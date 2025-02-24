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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.MoleculePatchDatabase = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.15", %"struct.gmx::EnumerationArray" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray" = type { [6 x %struct.BondedInteractionList] }
%struct.BondedInteractionList = type { i32, %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_excls = type { i32, ptr }
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22
  %39 = load i32, ptr %0, align 8, !tbaa !4
  call void @_Z8init_nnbP8t_nextnbii(ptr noundef nonnull %22, i32 noundef %39, i32 noundef 4)
  %40 = ptrtoint ptr %4 to i64
  %41 = ptrtoint ptr %3 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 %42
  call void @_Z7gen_nnbP8t_nextnbN3gmx8ArrayRefI18InteractionsOfTypeEE(ptr noundef nonnull %22, ptr %3, ptr %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #22
  %indvars.iv1625.sroa.gep2141 = getelementptr inbounds nuw i8, ptr %26, i64 64
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
  br i1 %49, label %.loopexit1242, label %50

50:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev.exit
  %51 = load ptr, ptr %8, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %58 = load i32, ptr %0, align 8, !tbaa !4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph36.i, label %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit

.lr.ph36.i:                                       ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %64

.preheader.i:                                     ; preds = %106
  %63 = icmp sgt i32 %107, 0
  br i1 %63, label %.lr.ph38.i, label %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit

64:                                               ; preds = %106, %.lr.ph36.i
  %.pre45.i = phi i32 [ %58, %.lr.ph36.i ], [ %.pre46.i, %106 ]
  %65 = phi i32 [ %58, %.lr.ph36.i ], [ %107, %106 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next.pre-phi.i, %106 ]
  %.03834.i = phi i32 [ 0, %.lr.ph36.i ], [ %.1.i, %106 ]
  %66 = load ptr, ptr %60, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.t_atom, ptr %66, i64 %indvars.iv.i, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !28
  %69 = add nsw i32 %65, -1
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %indvars.iv.i, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %struct.t_atom, ptr %66, i64 %indvars.iv.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 60
  %75 = load i32, ptr %74, align 4, !tbaa !28
  %.not.i = icmp eq i32 %75, %68
  br i1 %.not.i, label %._crit_edge48.i, label %76

._crit_edge48.i:                                  ; preds = %72
  %.pre49.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %106

76:                                               ; preds = %72, %64
  %77 = sext i32 %68 to i64
  %78 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %.sroa.01.0.copyload.i, i64 %77, i32 3, i32 0, i64 4, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %.not2731.i = icmp eq ptr %79, %81
  br i1 %.not2731.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %104
  %.pre.pre.i = load i32, ptr %0, align 8, !tbaa !4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %76
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.loopexit.i ], [ %.pre45.i, %76 ]
  %82 = add nuw nsw i64 %indvars.iv.i, 1
  %83 = trunc nuw nsw i64 %82 to i32
  br label %106

.lr.ph.i:                                         ; preds = %76, %104
  %.sroa.022.032.i = phi ptr [ %105, %104 ], [ %79, %76 ]
  %84 = load ptr, ptr %.sroa.022.032.i, align 8, !tbaa !35
  store ptr %51, ptr %20, align 8, !tbaa !24
  store ptr %57, ptr %61, align 8, !tbaa !24
  %85 = invoke i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %84, i32 noundef %.03834.i, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i1 noundef zeroext %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.6") align 8 %20)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.022.032.i, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  store ptr %51, ptr %21, align 8, !tbaa !24
  store ptr %57, ptr %62, align 8, !tbaa !24
  %88 = invoke i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %87, i32 noundef %.03834.i, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i1 noundef zeroext %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.6") align 8 %21)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %.noexc
  %89 = and i64 %85, 4294967296
  %.not28.i = icmp eq i64 %89, 0
  %90 = and i64 %88, 4294967296
  %.not29.i = icmp eq i64 %90, 0
  %or.cond.i = select i1 %.not28.i, i1 true, i1 %.not29.i
  br i1 %or.cond.i, label %104, label %_ZNRSt8optionalIiE5valueEv.exit42.i

_ZNRSt8optionalIiE5valueEv.exit42.i:              ; preds = %.noexc316
  %.sroa.0.0.extract.trunc.i = trunc i64 %88 to i32
  %.sroa.07.0.extract.trunc.i = trunc i64 %85 to i32
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.sroa.07.0.extract.trunc.i, i32 %.sroa.0.0.extract.trunc.i)
  %91 = sext i32 %spec.select.i to i64
  %92 = getelementptr inbounds %struct.t_excls, ptr %5, i64 %91, i32 1
  %93 = getelementptr inbounds %struct.t_excls, ptr %5, i64 %91
  %94 = load i32, ptr %93, align 8, !tbaa !36
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %92, align 8, !tbaa !38
  %98 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 534, ptr noundef %97, i64 noundef range(i64 -2147483647, 2147483648) %96, i64 noundef 4)
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %_ZNRSt8optionalIiE5valueEv.exit42.i
  %spec.select26.i = call i32 @llvm.smax.i32(i32 %.sroa.07.0.extract.trunc.i, i32 %.sroa.0.0.extract.trunc.i)
  store ptr %98, ptr %92, align 8, !tbaa !38
  %99 = load i32, ptr %93, align 8, !tbaa !36
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %spec.select26.i, ptr %101, align 4, !tbaa !39
  %102 = load i32, ptr %93, align 8, !tbaa !36
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %93, align 8, !tbaa !36
  br label %104

104:                                              ; preds = %.noexc317, %.noexc316
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.022.032.i, i64 232
  %.not27.i = icmp eq ptr %105, %81
  br i1 %.not27.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

106:                                              ; preds = %._crit_edge.i, %._crit_edge48.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre49.i, %._crit_edge48.i ], [ %82, %._crit_edge.i ]
  %.pre46.i = phi i32 [ %.pre45.i, %._crit_edge48.i ], [ %.pre.i, %._crit_edge.i ]
  %107 = phi i32 [ %65, %._crit_edge48.i ], [ %.pre.i, %._crit_edge.i ]
  %.1.i = phi i32 [ %.03834.i, %._crit_edge48.i ], [ %83, %._crit_edge.i ]
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next.pre-phi.i, %108
  br i1 %109, label %64, label %.preheader.i, !llvm.loop !40

.lr.ph38.i:                                       ; preds = %.preheader.i, %_ZSt4sortIPiEvT_S1_.exit.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %_ZSt4sortIPiEvT_S1_.exit.i ], [ 0, %.preheader.i ]
  %110 = getelementptr inbounds nuw %struct.t_excls, ptr %5, i64 %indvars.iv42.i
  %111 = load i32, ptr %110, align 8, !tbaa !36
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %_ZSt4sortIPiEvT_S1_.exit.i

113:                                              ; preds = %.lr.ph38.i
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = zext nneg i32 %111 to i64
  %.idx.i315 = shl nuw nsw i64 %116, 2
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i315
  %118 = ptrtoint ptr %115 to i64
  %119 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %116, i1 true)
  %120 = shl nuw nsw i64 %119, 1
  %121 = xor i64 %120, 126
  invoke void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %115, ptr noundef nonnull %117, i64 noundef %121)
          to label %.noexc318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc318:                                        ; preds = %113
  %122 = icmp samesign ugt i32 %111, 16
  %scevgep.i.i.i.i = getelementptr i8, ptr %115, i64 4
  br i1 %122, label %.preheader.i.i, label %.lr.ph.i15.i.i.i.i

.preheader.i.i:                                   ; preds = %.noexc318, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %.019.i.idx.i.i.i.i = phi i64 [ %.019.i.add.i.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ 4, %.noexc318 ]
  %.pn18.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ %115, %.noexc318 ]
  %.019.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 %.019.i.idx.i.i.i.i
  %123 = load i32, ptr %.019.i.ptr.i.i.i.i, align 4, !tbaa !39
  %124 = load i32, ptr %115, align 4, !tbaa !39
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %.preheader.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %115, i64 %.019.i.idx.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

127:                                              ; preds = %.preheader.i.i
  %128 = load i32, ptr %.pn18.i.i.i.i.i, align 4, !tbaa !39
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %127, %.lr.ph.i.i.i.i.i.i
  %130 = phi i32 [ %131, %.lr.ph.i.i.i.i.i.i ], [ %128, %127 ]
  %.013.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i, %127 ]
  %.0912.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i, %127 ]
  store i32 %130, ptr %.0912.i.i.i.i.i.i, align 4, !tbaa !39
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i, i64 -4
  %131 = load i32, ptr %.0.i.i.i.i.i.i, align 4, !tbaa !39
  %132 = icmp slt i32 %123, %131
  br i1 %132, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !43

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %127, %126
  %.sink.i.i.i.i.i = phi ptr [ %115, %126 ], [ %.019.i.ptr.i.i.i.i, %127 ], [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i32 %123, ptr %.sink.i.i.i.i.i, align 4, !tbaa !39
  %.019.i.add.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i, 64
  br i1 %.not.i.i.i.i.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i, label %.preheader.i.i, !llvm.loop !44

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %140, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i ], [ %133, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i ]
  %134 = load i32, ptr %.06.i.i.i.i.i, align 4, !tbaa !39
  %.011.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 -4
  %135 = load i32, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !39
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %.lr.ph.i.i10.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i

.lr.ph.i.i10.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i10.i.i.i.i
  %137 = phi i32 [ %138, %.lr.ph.i.i10.i.i.i.i ], [ %135, %.lr.ph.i.i.i.i.i ]
  %.013.i.i11.i.i.i.i = phi ptr [ %.0.i.i13.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ], [ %.011.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0912.i.i12.i.i.i.i = phi ptr [ %.013.i.i11.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %137, ptr %.0912.i.i12.i.i.i.i, align 4, !tbaa !39
  %.0.i.i13.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i.i, i64 -4
  %138 = load i32, ptr %.0.i.i13.i.i.i.i, align 4, !tbaa !39
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %.lr.ph.i.i10.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, !llvm.loop !43

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.013.i.i11.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ]
  store i32 %134, ptr %.09.lcssa.i.i.i.i.i.i, align 4, !tbaa !39
  %140 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 4
  %.not.i9.i.i.i.i = icmp eq ptr %140, %117
  br i1 %.not.i9.i.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

.lr.ph.i15.i.i.i.i:                               ; preds = %.noexc318, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i
  %.019.i16.i.i.i.i = phi ptr [ %.0.i20.i.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ], [ %scevgep.i.i.i.i, %.noexc318 ]
  %.pn18.i17.i.i.i.i = phi ptr [ %.019.i16.i.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ], [ %115, %.noexc318 ]
  %141 = load i32, ptr %.019.i16.i.i.i.i, align 4, !tbaa !39
  %142 = load i32, ptr %115, align 4, !tbaa !39
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i.i, i64 8
  %146 = ptrtoint ptr %.019.i16.i.i.i.i to i64
  %147 = sub i64 %146, %118
  %148 = ashr exact i64 %147, 2
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds i32, ptr %145, i64 %149
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %150, ptr noundef nonnull align 4 dereferenceable(1) %115, i64 %147, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i

151:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %152 = load i32, ptr %.pn18.i17.i.i.i.i, align 4, !tbaa !39
  %153 = icmp slt i32 %141, %152
  br i1 %153, label %.lr.ph.i.i22.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i

.lr.ph.i.i22.i.i.i.i:                             ; preds = %151, %.lr.ph.i.i22.i.i.i.i
  %154 = phi i32 [ %155, %.lr.ph.i.i22.i.i.i.i ], [ %152, %151 ]
  %.013.i.i23.i.i.i.i = phi ptr [ %.0.i.i25.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ], [ %.pn18.i17.i.i.i.i, %151 ]
  %.0912.i.i24.i.i.i.i = phi ptr [ %.013.i.i23.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ], [ %.019.i16.i.i.i.i, %151 ]
  store i32 %154, ptr %.0912.i.i24.i.i.i.i, align 4, !tbaa !39
  %.0.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i.i, i64 -4
  %155 = load i32, ptr %.0.i.i25.i.i.i.i, align 4, !tbaa !39
  %156 = icmp slt i32 %141, %155
  br i1 %156, label %.lr.ph.i.i22.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i, !llvm.loop !43

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i.i, %151, %144
  %.sink.i19.i.i.i.i = phi ptr [ %115, %144 ], [ %.019.i16.i.i.i.i, %151 ], [ %.013.i.i23.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ]
  store i32 %141, ptr %.sink.i19.i.i.i.i, align 4, !tbaa !39
  %.0.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i.i, i64 4
  %.not.i21.i.i.i.i = icmp eq ptr %.0.i20.i.i.i.i, %117
  br i1 %.not.i21.i.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit.i, label %.lr.ph.i15.i.i.i.i, !llvm.loop !44

_ZSt4sortIPiEvT_S1_.exit.i:                       ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, %.lr.ph38.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %157 = load i32, ptr %0, align 8, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next43.i, %158
  br i1 %159, label %.lr.ph38.i, label %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit, !llvm.loop !46

_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit: ; preds = %_ZSt4sortIPiEvT_S1_.exit.i, %50, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load i32, ptr %160, align 8, !tbaa !47
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph1414, label %.loopexit1242

.loopexit:                                        ; preds = %1909, %1912
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit:                      ; preds = %1899, %1896
  %lpad.loopexit1179 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1885, %1888
  %lpad.loopexit1183 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1875, %1872
  %lpad.loopexit1185 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i.i.i613
  %lpad.loopexit1189 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i610
  %lpad.loopexit1191 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %113
  %lpad.loopexit1244 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNRSt8optionalIiE5valueEv.exit42.i, %.noexc, %.lr.ph.i
  %lpad.loopexit1247 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1835, %1832, %._crit_edge.i612, %1604, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit, %1601, %1591, %1581
  %.sroa.20.0.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %1821, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit ], [ %1821, %1832 ], [ %1821, %1835 ], [ %1821, %._crit_edge.i612 ], [ null, %1604 ], [ null, %1601 ], [ null, %1591 ], [ null, %1581 ]
  %.sroa.131131.0.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %1819, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit ], [ %1819, %1832 ], [ %1819, %1835 ], [ %1819, %._crit_edge.i612 ], [ null, %1604 ], [ null, %1601 ], [ null, %1591 ], [ null, %1581 ]
  %.sroa.01125.0.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %1817, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit ], [ %1817, %1832 ], [ %1817, %1835 ], [ %1817, %._crit_edge.i612 ], [ null, %1604 ], [ null, %1601 ], [ null, %1591 ], [ null, %1581 ]
  %lpad.loopexit.split-lp1248 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.lr.ph1414:                                       ; preds = %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit, %166
  %indvars.iv = phi i64 [ %indvars.iv.next, %166 ], [ 0, %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit ]
  %163 = load i64, ptr %6, align 8
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %164, i64 %indvars.iv, i32 3
  br label %170

166:                                              ; preds = %_ZN21BondedInteractionListD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = load i32, ptr %160, align 8, !tbaa !47
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next, %168
  br i1 %169, label %.lr.ph1414, label %.loopexit1242, !llvm.loop !48

170:                                              ; preds = %.lr.ph1414, %_ZN21BondedInteractionListD2Ev.exit
  %.0230.idx1412 = phi i64 [ 0, %.lr.ph1414 ], [ %.0230.add, %_ZN21BondedInteractionListD2Ev.exit ]
  %.0230.ptr = getelementptr inbounds nuw i8, ptr %165, i64 %.0230.idx1412
  %171 = getelementptr inbounds nuw i8, ptr %.0230.ptr, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %.0230.ptr, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !49
  %174 = load ptr, ptr %171, align 8, !tbaa !51
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %.not.i.i.i.i782 = icmp eq ptr %173, %174
  br i1 %.not.i.i.i.i782, label %.noexc787, label %178

178:                                              ; preds = %170
  %179 = sdiv exact i64 %177, 232
  %180 = icmp ugt i64 %179, 39755913951960240
  br i1 %180, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i, !prof !52

.noexc.i.i:                                       ; preds = %178
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc786 unwind label %.loopexit.split-lp1238

.noexc786:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i: ; preds = %178
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #24
          to label %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i..noexc787_crit_edge unwind label %.loopexit1237

_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i..noexc787_crit_edge: ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i
  %.pre = load ptr, ptr %171, align 8, !tbaa !33
  %.pre1668 = load ptr, ptr %172, align 8, !tbaa !33
  br label %.noexc787

.noexc787:                                        ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i..noexc787_crit_edge, %170
  %182 = phi ptr [ %173, %170 ], [ %.pre1668, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i..noexc787_crit_edge ]
  %183 = phi ptr [ %174, %170 ], [ %.pre, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i..noexc787_crit_edge ]
  %184 = phi ptr [ null, %170 ], [ %181, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i..noexc787_crit_edge ]
  %.not12.i.i.i.i.i = icmp eq ptr %183, %182
  br i1 %.not12.i.i.i.i.i, label %_ZN21BondedInteractionListC2ERKS_.exit, label %.lr.ph.i.i.i.i.i783

.lr.ph.i.i.i.i.i783:                              ; preds = %.noexc787, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %256, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %184, %.noexc787 ]
  %.sroa.08.013.i.i.i.i.i = phi ptr [ %255, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %183, %.noexc787 ]
  br label %185

185:                                              ; preds = %200, %.lr.ph.i.i.i.i.i783
  %186 = phi i64 [ 0, %.lr.ph.i.i.i.i.i783 ], [ %205, %200 ]
  %187 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.014.i.i.i.i.i, i64 %186
  %188 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.08.013.i.i.i.i.i, i64 0, i64 %186
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %189, ptr %187, align 8, !tbaa !17
  %190 = load ptr, ptr %188, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store i64 %192, ptr %12, align 8, !tbaa !53
  %193 = icmp ugt i64 %192, 15
  br i1 %193, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %185
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc.i.i866 unwind label %207

.noexc.i.i866:                                    ; preds = %.noexc.i.i.i
  store ptr %194, ptr %187, align 8, !tbaa !35
  %195 = load i64, ptr %12, align 8, !tbaa !53
  store i64 %195, ptr %189, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i866, %185
  %196 = phi ptr [ %194, %.noexc.i.i866 ], [ %189, %185 ]
  switch i64 %192, label %199 [
    i64 1, label %197
    i64 0, label %200
  ]

197:                                              ; preds = %._crit_edge.i.i.i.i
  %198 = load i8, ptr %190, align 1, !tbaa !23
  store i8 %198, ptr %196, align 1, !tbaa !23
  br label %200

199:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %190, i64 %192, i1 false)
  br label %200

200:                                              ; preds = %199, %197, %._crit_edge.i.i.i.i
  %201 = load i64, ptr %12, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !20
  %203 = load ptr, ptr %187, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %201
  store i8 0, ptr %204, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  %205 = add nuw nsw i64 %186, 1
  %206 = icmp eq i64 %205, 6
  br i1 %206, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i, label %185

207:                                              ; preds = %.noexc.i.i.i
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = icmp eq i64 %186, 0
  br i1 %209, label %.body867, label %.preheader.i.i865

.preheader.i.i865:                                ; preds = %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %210 = phi ptr [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %187, %207 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 -32
  %212 = load ptr, ptr %211, align 8, !tbaa !35
  %213 = getelementptr inbounds i8, ptr %210, i64 -16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.preheader.i.i865
  %215 = getelementptr inbounds i8, ptr %210, i64 -24
  %216 = load i64, ptr %215, align 8, !tbaa !20
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.preheader.i.i865
  %218 = load i64, ptr %213, align 8, !tbaa !23
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %220 = icmp eq ptr %211, %.014.i.i.i.i.i
  br i1 %220, label %.body867, label %.preheader.i.i865

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i: ; preds = %200
  %221 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 192
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 192
  %223 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 208
  store ptr %223, ptr %221, align 8, !tbaa !17
  %224 = load ptr, ptr %222, align 8, !tbaa !35
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 200
  %226 = load i64, ptr %225, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
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
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8.i: ; preds = %236
  %242 = getelementptr inbounds i8, ptr %237, i64 -24
  %243 = load i64, ptr %242, align 8, !tbaa !20
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %236
  %245 = load i64, ptr %240, align 8, !tbaa !23
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %246) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8.i
  %247 = icmp eq ptr %238, %.014.i.i.i.i.i
  br i1 %247, label %.body867, label %236

_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %233, %231, %._crit_edge.i.i.i863
  %248 = load i64, ptr %11, align 8, !tbaa !53
  %249 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 200
  store i64 %248, ptr %249, align 8, !tbaa !20
  %250 = load ptr, ptr %221, align 8, !tbaa !35
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %248
  store i8 0, ptr %251, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %252 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 224
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 224
  %254 = load i8, ptr %253, align 8, !tbaa !54, !range !57, !noundef !58
  store i8 %254, ptr %252, align 8, !tbaa !54
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 232
  %256 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i785 = icmp eq ptr %255, %182
  br i1 %.not.i.i.i.i.i785, label %_ZN21BondedInteractionListC2ERKS_.exit, label %.lr.ph.i.i.i.i.i783, !llvm.loop !59

.body867:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i, %207
  %eh.lpad-body868 = phi { ptr, i32 } [ %208, %207 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %257 = extractvalue { ptr, i32 } %eh.lpad-body868, 0
  %258 = call ptr @__cxa_begin_catch(ptr %257) #22
  invoke void @_ZSt8_DestroyIP17BondedInteractionEvT_S2_(ptr noundef %184, ptr noundef nonnull %.014.i.i.i.i.i)
          to label %259 unwind label %260

259:                                              ; preds = %.body867
  invoke void @__cxa_rethrow() #23
          to label %265 unwind label %260

260:                                              ; preds = %259, %.body867
  %261 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %262

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #26
  unreachable

265:                                              ; preds = %259
  unreachable

.body.i:                                          ; preds = %260
  %.not.i.i.i784 = icmp eq ptr %184, null
  br i1 %.not.i.i.i784, label %.body788, label %266

266:                                              ; preds = %.body.i
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %177) #25
  br label %.body788

_ZN21BondedInteractionListC2ERKS_.exit:           ; preds = %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc787
  %.0.lcssa.i.i.i.i.i = phi ptr [ %184, %.noexc787 ], [ %256, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.not11691410 = icmp eq ptr %184, %.0.lcssa.i.i.i.i.i
  br i1 %.not11691410, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph.i.i.i.i.i320:                              ; preds = %.lr.ph, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %287, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i ], [ %184, %.lr.ph ]
  %267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 192
  %268 = load ptr, ptr %267, align 8, !tbaa !35
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 208
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i320
  %271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 200
  %272 = load i64, ptr %271, align 8, !tbaa !20
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i320
  %274 = load i64, ptr %269, align 8, !tbaa !23
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %275) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %276 = phi ptr [ %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader ]
  %277 = getelementptr inbounds i8, ptr %276, i64 -32
  %278 = load ptr, ptr %277, align 8, !tbaa !35
  %279 = getelementptr inbounds i8, ptr %276, i64 -16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %281 = getelementptr inbounds i8, ptr %276, i64 -24
  %282 = load i64, ptr %281, align 8, !tbaa !20
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %284 = load i64, ptr %279, align 8, !tbaa !23
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %285) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %286 = icmp eq ptr %277, %.05.i.i.i.i.i
  br i1 %286, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i321 = icmp eq ptr %287, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i.i321, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i320, !llvm.loop !60

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i, %_ZN21BondedInteractionListC2ERKS_.exit
  %.not.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit, label %288

288:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %177) #25
  br label %_ZN21BondedInteractionListD2Ev.exit

_ZN21BondedInteractionListD2Ev.exit:              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i, %288
  %.0230.add = add nuw nsw i64 %.0230.idx1412, 32
  %.not = icmp eq i64 %.0230.add, 192
  br i1 %.not, label %166, label %170

.loopexit1237:                                    ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i
  %lpad.loopexit1239 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp1238:                           ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp1240 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.lr.ph:                                           ; preds = %_ZN21BondedInteractionListC2ERKS_.exit, %.lr.ph
  %.sroa.01110.01411 = phi ptr [ %290, %.lr.ph ], [ %184, %_ZN21BondedInteractionListC2ERKS_.exit ]
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.01110.01411, i64 224
  store i8 0, ptr %289, align 8, !tbaa !54
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.01110.01411, i64 232
  %.not1169 = icmp eq ptr %290, %.0.lcssa.i.i.i.i.i
  br i1 %.not1169, label %.lr.ph.i.i.i.i.i320, label %.lr.ph

.loopexit1242:                                    ; preds = %166, %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev.exit
  %291 = load i32, ptr %22, align 8, !tbaa !61
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.preheader1235.lr.ph, label %._crit_edge1450

.preheader1235.lr.ph:                             ; preds = %.loopexit1242
  %293 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %298 = getelementptr i8, ptr %0, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %307 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %308 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %309 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %310 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %318 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %319 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %320 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %321 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %326 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %327 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %328 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %329 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %330 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %332 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %340 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %341 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %342 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %.pre1669 = load ptr, ptr %293, align 8, !tbaa !65
  br label %.preheader1235

.preheader1235:                                   ; preds = %.preheader1235.lr.ph, %._crit_edge1448
  %.pre16791686 = phi ptr [ %.pre1669, %.preheader1235.lr.ph ], [ %.pre16791687, %._crit_edge1448 ]
  %343 = phi i32 [ %291, %.preheader1235.lr.ph ], [ %376, %._crit_edge1448 ]
  %344 = phi ptr [ %.pre1669, %.preheader1235.lr.ph ], [ %377, %._crit_edge1448 ]
  %345 = phi ptr [ %.pre1669, %.preheader1235.lr.ph ], [ %378, %._crit_edge1448 ]
  %indvars.iv1654 = phi i64 [ 0, %.preheader1235.lr.ph ], [ %indvars.iv.next1655, %._crit_edge1448 ]
  %346 = getelementptr inbounds nuw ptr, ptr %345, i64 %indvars.iv1654
  %347 = load ptr, ptr %346, align 8, !tbaa !38
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !39
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph1447.preheader, label %._crit_edge1448

.lr.ph1447.preheader:                             ; preds = %.preheader1235
  %351 = trunc nuw nsw i64 %indvars.iv1654 to i32
  %352 = trunc nuw nsw i64 %indvars.iv1654 to i32
  br label %.lr.ph1447

._crit_edge1450:                                  ; preds = %._crit_edge1448, %.loopexit1242
  %.sroa.01.0.copyload.i322 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i323 = load ptr, ptr %48, align 8
  %353 = icmp eq ptr %.sroa.01.0.copyload.i322, %.sroa.0.0.copyload.i323
  br i1 %353, label %.loopexit1205, label %.preheader1204

.preheader1204:                                   ; preds = %._crit_edge1450
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %355 = load i32, ptr %354, align 8, !tbaa !47
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph1502, label %.loopexit1205

.lr.ph1502:                                       ; preds = %.preheader1204
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %363 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %364 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %365 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %366 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %367 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %372 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %373 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %374 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %375 = getelementptr inbounds nuw i8, ptr %36, i64 104
  br label %1157

._crit_edge1448.loopexit:                         ; preds = %._crit_edge1445
  %.pre1680 = load i32, ptr %22, align 8, !tbaa !61
  br label %._crit_edge1448

._crit_edge1448:                                  ; preds = %._crit_edge1448.loopexit, %.preheader1235
  %.pre16791687 = phi ptr [ %.pre16791689, %._crit_edge1448.loopexit ], [ %.pre16791686, %.preheader1235 ]
  %376 = phi i32 [ %.pre1680, %._crit_edge1448.loopexit ], [ %343, %.preheader1235 ]
  %377 = phi ptr [ %396, %._crit_edge1448.loopexit ], [ %344, %.preheader1235 ]
  %378 = phi ptr [ %396, %._crit_edge1448.loopexit ], [ %345, %.preheader1235 ]
  %indvars.iv.next1655 = add nuw nsw i64 %indvars.iv1654, 1
  %379 = sext i32 %376 to i64
  %380 = icmp slt i64 %indvars.iv.next1655, %379
  br i1 %380, label %.preheader1235, label %._crit_edge1450, !llvm.loop !66

.lr.ph1447:                                       ; preds = %.lr.ph1447.preheader, %._crit_edge1445
  %.pre16791688 = phi ptr [ %.pre16791686, %.lr.ph1447.preheader ], [ %.pre16791689, %._crit_edge1445 ]
  %381 = phi ptr [ %344, %.lr.ph1447.preheader ], [ %396, %._crit_edge1445 ]
  %382 = phi ptr [ %345, %.lr.ph1447.preheader ], [ %396, %._crit_edge1445 ]
  %indvars.iv1651 = phi i64 [ 0, %.lr.ph1447.preheader ], [ %indvars.iv.next1652, %._crit_edge1445 ]
  %383 = load ptr, ptr %294, align 8, !tbaa !67
  %384 = getelementptr inbounds nuw ptr, ptr %383, i64 %indvars.iv1654
  %385 = load ptr, ptr %384, align 8, !tbaa !68
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !38
  %388 = getelementptr inbounds nuw i32, ptr %387, i64 %indvars.iv1651
  %389 = load i32, ptr %388, align 4, !tbaa !39
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %382, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !38
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !39
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %.lr.ph1444, label %._crit_edge1445

._crit_edge1445:                                  ; preds = %.loopexit1223, %.lr.ph1447
  %.pre16791689 = phi ptr [ %.pre16791688, %.lr.ph1447 ], [ %.pre16791691, %.loopexit1223 ]
  %396 = phi ptr [ %381, %.lr.ph1447 ], [ %1149, %.loopexit1223 ]
  %indvars.iv.next1652 = add nuw nsw i64 %indvars.iv1651, 1
  %397 = getelementptr inbounds nuw ptr, ptr %396, i64 %indvars.iv1654
  %398 = load ptr, ptr %397, align 8, !tbaa !38
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !39
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %indvars.iv.next1652, %401
  br i1 %402, label %.lr.ph1447, label %._crit_edge1448.loopexit, !llvm.loop !69

.lr.ph1444:                                       ; preds = %.lr.ph1447, %.loopexit1223
  %.pre16791690 = phi ptr [ %.pre16791691, %.loopexit1223 ], [ %.pre16791688, %.lr.ph1447 ]
  %403 = phi ptr [ %1149, %.loopexit1223 ], [ %381, %.lr.ph1447 ]
  %404 = phi ptr [ %1150, %.loopexit1223 ], [ %382, %.lr.ph1447 ]
  %indvars.iv1648 = phi i64 [ %indvars.iv.next1649, %.loopexit1223 ], [ 0, %.lr.ph1447 ]
  %405 = load ptr, ptr %294, align 8, !tbaa !67
  %406 = getelementptr inbounds ptr, ptr %405, i64 %390
  %407 = load ptr, ptr %406, align 8, !tbaa !68
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !38
  %410 = getelementptr inbounds nuw i32, ptr %409, i64 %indvars.iv1648
  %411 = load i32, ptr %410, align 4, !tbaa !39
  %412 = zext i32 %411 to i64
  %.not280 = icmp eq i64 %indvars.iv1654, %412
  br i1 %.not280, label %.loopexit1223, label %413

413:                                              ; preds = %.lr.ph1444
  %414 = sext i32 %411 to i64
  %415 = icmp slt i64 %indvars.iv1654, %414
  br i1 %415, label %416, label %573

416:                                              ; preds = %413
  %417 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %418 unwind label %432

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 12
  store i32 %351, ptr %417, align 4
  %.sroa.51084.0..sroa_idx = getelementptr inbounds nuw i8, ptr %417, i64 4
  store i32 %389, ptr %.sroa.51084.0..sroa_idx, align 4
  %.sroa.61085.0..sroa_idx = getelementptr inbounds nuw i8, ptr %417, i64 8
  store i32 %411, ptr %.sroa.61085.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  store ptr %295, ptr %27, align 8, !tbaa !17
  store i64 0, ptr %296, align 8, !tbaa !20
  store i8 0, ptr %295, align 8, !tbaa !23
  %.sroa.01.0.copyload.i325 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i326 = load ptr, ptr %48, align 8
  %420 = icmp eq ptr %.sroa.01.0.copyload.i325, %.sroa.0.0.copyload.i326
  br i1 %420, label %.loopexit1234, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %297, align 8, !tbaa !27
  %423 = getelementptr inbounds nuw %struct.t_atom, ptr %422, i64 %indvars.iv1654, i32 7
  %424 = load i32, ptr %423, align 4, !tbaa !28
  br label %434

425:                                              ; preds = %434
  %426 = shl i32 %.sroa.speculated1077, 1
  %427 = sub i32 %426, %.sroa.speculated1067
  %428 = sub nsw i32 %.sroa.speculated1067, %.sroa.speculated1077
  %429 = sext i32 %427 to i64
  %430 = sext i32 %428 to i64
  %431 = sext i32 %.sroa.speculated1067 to i64
  br label %440

432:                                              ; preds = %416
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

434:                                              ; preds = %421, %434
  %indvars.iv1622 = phi i64 [ 1, %421 ], [ %indvars.iv.next1623, %434 ]
  %.01416 = phi i32 [ %424, %421 ], [ %.sroa.speculated1077, %434 ]
  %.011561415 = phi i32 [ %424, %421 ], [ %.sroa.speculated1067, %434 ]
  %435 = getelementptr inbounds nuw i32, ptr %417, i64 %indvars.iv1622
  %436 = load i32, ptr %435, align 4, !tbaa !39
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.t_atom, ptr %422, i64 %437, i32 7
  %439 = load i32, ptr %438, align 4, !tbaa !39
  %.sroa.speculated1077 = call i32 @llvm.smin.i32(i32 %439, i32 %.01416)
  %.sroa.speculated1067 = call i32 @llvm.smax.i32(i32 %.011561415, i32 %439)
  %indvars.iv.next1623 = add nuw nsw i64 %indvars.iv1622, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1623, 3
  br i1 %exitcond.not, label %425, label %434, !llvm.loop !70

440:                                              ; preds = %._crit_edge1423, %425
  %indvars.iv1627 = phi i64 [ %441, %._crit_edge1423 ], [ %429, %425 ]
  %441 = add nsw i64 %indvars.iv1627, %430
  br label %.invoke

.invoke:                                          ; preds = %.noexc333, %440
  %indvars.iv.i328 = phi i64 [ 0, %440 ], [ %indvars.iv.next.i, %.noexc333 ]
  %442 = load ptr, ptr %297, align 8, !tbaa !27
  %443 = getelementptr inbounds nuw i32, ptr %417, i64 %indvars.iv.i328
  %444 = load i32, ptr %443, align 4, !tbaa !39
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.t_atom, ptr %442, i64 %445, i32 7
  %447 = load i32, ptr %446, align 4, !tbaa !28
  %448 = sext i32 %447 to i64
  %.wide1629 = icmp sgt i64 %441, %448
  %.wide = icmp slt i64 %441, %448
  %.str.11..str = select i1 %.wide, ptr @.str.11, ptr @.str
  %449 = select i1 %.wide1629, ptr @.str.10, ptr %.str.11..str
  %narrow = icmp ne i64 %441, %448
  %450 = zext i1 %narrow to i64
  %451 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %indvars.iv.i328
  %.in = getelementptr inbounds nuw i8, ptr %451, i64 8
  %452 = load i64, ptr %.in, align 8, !tbaa !20
  %453 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %451, i64 noundef 0, i64 noundef %452, ptr noundef nonnull %449, i64 noundef %450)
          to label %.noexc329 unwind label %.loopexit1217

.noexc329:                                        ; preds = %.invoke
  %454 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %indvars.iv.i328
  %455 = load ptr, ptr %298, align 8, !tbaa !71
  %456 = load i32, ptr %443, align 4, !tbaa !39
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %455, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !72
  %460 = load ptr, ptr %459, align 8, !tbaa !74
  %461 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %460) #22
  %462 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !20
  %464 = sub i64 4611686018427387903, %463
  %465 = icmp ult i64 %464, %461
  br i1 %465, label %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

466:                                              ; preds = %.noexc329
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc332 unwind label %.loopexit.split-lp1218

.noexc332:                                        ; preds = %466
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc329
  %467 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %454, ptr noundef nonnull %460, i64 noundef %461)
          to label %.noexc333 unwind label %.loopexit1217

.noexc333:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i328, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit, label %.invoke, !llvm.loop !75

_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit: ; preds = %.noexc333
  %468 = load i64, ptr %6, align 8
  %469 = inttoptr i64 %468 to ptr
  %470 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %469, i64 %441, i32 3, i32 0, i64 1, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !33
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !33
  %.not11761420 = icmp eq ptr %471, %473
  br i1 %.not11761420, label %._crit_edge1423, label %.lr.ph1422

._crit_edge1423:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit
  %.wide1630 = icmp slt i64 %441, %431
  br i1 %.wide1630, label %440, label %.loopexit1234, !llvm.loop !76

.loopexit1217:                                    ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit1219 = landingpad { ptr, i32 }
          cleanup
  br label %566

.loopexit.split-lp1218:                           ; preds = %466
  %lpad.loopexit.split-lp1220 = landingpad { ptr, i32 }
          cleanup
  br label %566

.lr.ph1422:                                       ; preds = %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.sroa.01055.01421 = phi ptr [ %518, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %471, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit ]
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01421, i64 32
  %475 = load i64, ptr %300, align 8, !tbaa !20
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01421, i64 40
  %477 = load i64, ptr %476, align 8, !tbaa !20
  %478 = icmp eq i64 %475, %477
  br i1 %478, label %479, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

479:                                              ; preds = %.lr.ph1422
  %480 = icmp eq i64 %475, 0
  br i1 %480, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader, label %481

481:                                              ; preds = %479
  %482 = load ptr, ptr %474, align 8, !tbaa !35
  %483 = load ptr, ptr %299, align 8, !tbaa !35
  %bcmp.i = call i32 @bcmp(ptr %483, ptr %482, i64 %475)
  %484 = icmp eq i32 %bcmp.i, 0
  br i1 %484, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader: ; preds = %481, %479
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01421, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01421, i64 64
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01421, i64 72
  br label %489

488:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337
  br i1 %512, label %513, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

489:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337
  %490 = phi i1 [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337 ]
  %indvars.iv1625.sroa.phi = phi ptr [ %26, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ %indvars.iv1625.sroa.gep2141, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337 ]
  %indvars.iv1625 = phi i64 [ 2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337 ]
  %.02351419 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ %512, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337 ]
  br i1 %.02351419, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %indvars.iv1625.sroa.phi, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !20
  %494 = load i64, ptr %485, align 8, !tbaa !20
  %495 = icmp eq i64 %493, %494
  br i1 %495, label %496, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337

496:                                              ; preds = %491
  %497 = icmp eq i64 %493, 0
  br i1 %497, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335: ; preds = %496
  %498 = load ptr, ptr %.sroa.01055.01421, align 8, !tbaa !35
  %499 = load ptr, ptr %indvars.iv1625.sroa.phi, align 8, !tbaa !35
  %bcmp.i334 = call i32 @bcmp(ptr %499, ptr %498, i64 %493)
  %500 = icmp eq i32 %bcmp.i334, 0
  br i1 %500, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread: ; preds = %496, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335
  %501 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %26, i64 0, i64 %indvars.iv1625
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !20
  %504 = load i64, ptr %487, align 8, !tbaa !20
  %505 = icmp eq i64 %503, %504
  br i1 %505, label %506, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337

506:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread
  %507 = icmp eq i64 %503, 0
  br i1 %507, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337, label %508

508:                                              ; preds = %506
  %509 = load ptr, ptr %486, align 8, !tbaa !35
  %510 = load ptr, ptr %501, align 8, !tbaa !35
  %bcmp.i336 = call i32 @bcmp(ptr %510, ptr %509, i64 %503)
  %511 = icmp eq i32 %bcmp.i336, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337: ; preds = %491, %508, %506, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335, %489
  %512 = phi i1 [ true, %489 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread ], [ %511, %508 ], [ true, %506 ], [ false, %491 ]
  br i1 %490, label %489, label %488, !llvm.loop !77

513:                                              ; preds = %488
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01421, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %514)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01421, i64 224
  store i8 1, ptr %515, align 8, !tbaa !54
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

516:                                              ; preds = %513
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %566

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %.lr.ph1422, %481, %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01421, i64 232
  %.not1176 = icmp eq ptr %518, %473
  br i1 %.not1176, label %._crit_edge1423, label %.lr.ph1422

.loopexit1234:                                    ; preds = %._crit_edge1423, %418
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %28) #22
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %28, ptr nonnull %417, ptr nonnull %419, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext false)
          to label %519 unwind label %561

519:                                              ; preds = %.loopexit1234
  %520 = load ptr, ptr %301, align 8, !tbaa !78
  %521 = load ptr, ptr %302, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %520, %521
  br i1 %.not.i.i, label %543, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %28, align 8, !tbaa !82
  store ptr %523, ptr %520, align 8, !tbaa !82
  %524 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %525 = load ptr, ptr %303, align 8, !tbaa !84
  store ptr %525, ptr %524, align 8, !tbaa !84
  %526 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %527 = load ptr, ptr %304, align 8, !tbaa !85
  store ptr %527, ptr %526, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %28, i8 0, i64 24, i1 false)
  %528 = getelementptr inbounds nuw i8, ptr %520, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %528, ptr noundef nonnull align 8 dereferenceable(48) %305, i64 48, i1 false), !tbaa.struct !86
  %529 = getelementptr inbounds nuw i8, ptr %520, i64 72
  %530 = getelementptr inbounds nuw i8, ptr %520, i64 88
  store ptr %530, ptr %529, align 8, !tbaa !17
  %531 = load ptr, ptr %306, align 8, !tbaa !35
  %532 = icmp eq ptr %531, %307
  br i1 %532, label %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

533:                                              ; preds = %522
  %534 = load i64, ptr %308, align 8, !tbaa !20
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  %536 = add nuw nsw i64 %534, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %530, ptr noundef nonnull align 8 dereferenceable(1) %307, i64 %536, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %522
  store ptr %531, ptr %529, align 8, !tbaa !35
  %537 = load i64, ptr %307, align 8, !tbaa !23
  store i64 %537, ptr %530, align 8, !tbaa !23
  %.pre1670 = load i64, ptr %308, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %538 = phi i64 [ %.pre1670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %534, %533 ]
  %539 = getelementptr inbounds nuw i8, ptr %520, i64 80
  store i64 %538, ptr %539, align 8, !tbaa !20
  store ptr %307, ptr %306, align 8, !tbaa !35
  store i64 0, ptr %308, align 8, !tbaa !20
  store i8 0, ptr %307, align 8, !tbaa !23
  %540 = getelementptr inbounds nuw i8, ptr %520, i64 104
  %541 = load i8, ptr %309, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %541, ptr %540, align 8, !tbaa !87
  %542 = getelementptr inbounds nuw i8, ptr %520, i64 112
  store ptr %542, ptr %301, align 8, !tbaa !78
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

543:                                              ; preds = %519
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %520, ptr noundef nonnull align 8 dereferenceable(105) %28)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit unwind label %563

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit: ; preds = %543
  %.pre1671 = load ptr, ptr %306, align 8, !tbaa !35
  %544 = icmp eq ptr %.pre1671, %307
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit.thread, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit
  %545 = load i64, ptr %308, align 8, !tbaa !20
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit
  %547 = load i64, ptr %307, align 8, !tbaa !23
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %.pre1671, i64 noundef %548) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %549 = load ptr, ptr %28, align 8, !tbaa !82
  %.not.i.i.i.i340 = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i340, label %_ZN17InteractionOfTypeD2Ev.exit, label %550

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %551 = load ptr, ptr %304, align 8, !tbaa !85
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %549 to i64
  %554 = sub i64 %552, %553
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef %554) #25
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %550
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %28) #22
  %555 = load ptr, ptr %27, align 8, !tbaa !35
  %556 = icmp eq ptr %555, %295
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %557 = load i64, ptr %296, align 8, !tbaa !20
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %559 = load i64, ptr %295, align 8, !tbaa !23
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef 12) #25
  %.pre1679.pre = load ptr, ptr %293, align 8, !tbaa !65
  br label %573

561:                                              ; preds = %.loopexit1234
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %565

563:                                              ; preds = %543
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %28) #22
  br label %565

565:                                              ; preds = %563, %561
  %.pn283 = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %28) #22
  br label %566

566:                                              ; preds = %.loopexit1217, %.loopexit.split-lp1218, %516, %565
  %.pn283.pn = phi { ptr, i32 } [ %.pn283, %565 ], [ %517, %516 ], [ %lpad.loopexit1219, %.loopexit1217 ], [ %lpad.loopexit.split-lp1220, %.loopexit.split-lp1218 ]
  %567 = load ptr, ptr %27, align 8, !tbaa !35
  %568 = icmp eq ptr %567, %295
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %566
  %569 = load i64, ptr %296, align 8, !tbaa !20
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %566
  %571 = load i64, ptr %295, align 8, !tbaa !23
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit345

_ZNSt6vectorIiSaIiEED2Ev.exit345:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef 12) #25
  br label %.body788

573:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %413
  %.pre1679 = phi ptr [ %.pre1679.pre, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pre16791690, %413 ]
  %574 = icmp slt i32 %389, %411
  br i1 %574, label %.preheader1222, label %.loopexit1223

.preheader1222:                                   ; preds = %573
  %575 = getelementptr inbounds ptr, ptr %.pre1679, i64 %414
  %576 = load ptr, ptr %575, align 8, !tbaa !38
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %578 = load i32, ptr %577, align 4, !tbaa !39
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %.lr.ph1441, label %.loopexit1223

.lr.ph1441:                                       ; preds = %.preheader1222, %1141
  %.pre16791693 = phi ptr [ %.pre16791692, %1141 ], [ %.pre1679, %.preheader1222 ]
  %580 = phi ptr [ %1142, %1141 ], [ %.pre1679, %.preheader1222 ]
  %indvars.iv1645 = phi i64 [ %indvars.iv.next1646, %1141 ], [ 0, %.preheader1222 ]
  %581 = load ptr, ptr %294, align 8, !tbaa !67
  %582 = getelementptr inbounds ptr, ptr %581, i64 %414
  %583 = load ptr, ptr %582, align 8, !tbaa !68
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !38
  %586 = getelementptr inbounds nuw i32, ptr %585, i64 %indvars.iv1645
  %587 = load i32, ptr %586, align 4, !tbaa !39
  %588 = zext i32 %587 to i64
  %.not287 = icmp eq i64 %indvars.iv1654, %588
  %.not288 = icmp eq i32 %587, %389
  %or.cond = or i1 %.not287, %.not288
  br i1 %or.cond, label %1141, label %589

589:                                              ; preds = %.lr.ph1441
  %590 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %591 unwind label %605

591:                                              ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store i32 %352, ptr %590, align 4
  %.sroa.51023.0..sroa_idx = getelementptr inbounds nuw i8, ptr %590, i64 4
  store i32 %389, ptr %.sroa.51023.0..sroa_idx, align 4
  %.sroa.61024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %590, i64 8
  store i32 %411, ptr %.sroa.61024.0..sroa_idx, align 4
  %.sroa.71025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %590, i64 12
  store i32 %587, ptr %.sroa.71025.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  store ptr %310, ptr %29, align 8, !tbaa !17
  store i64 0, ptr %311, align 8, !tbaa !20
  store i8 0, ptr %310, align 8, !tbaa !23
  %.sroa.01.0.copyload.i348 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i349 = load ptr, ptr %48, align 8
  %593 = icmp eq ptr %.sroa.01.0.copyload.i348, %.sroa.0.0.copyload.i349
  br i1 %593, label %.critedge, label %594

594:                                              ; preds = %591
  %595 = load ptr, ptr %297, align 8, !tbaa !27
  %596 = getelementptr inbounds nuw %struct.t_atom, ptr %595, i64 %indvars.iv1654, i32 7
  %597 = load i32, ptr %596, align 4, !tbaa !28
  br label %607

598:                                              ; preds = %607
  %599 = shl i32 %.sroa.speculated1016, 1
  %600 = sub i32 %599, %.sroa.speculated
  %601 = sub nsw i32 %.sroa.speculated, %.sroa.speculated1016
  %602 = sext i32 %600 to i64
  %603 = sext i32 %601 to i64
  %604 = sext i32 %.sroa.speculated to i64
  br label %613

605:                                              ; preds = %589
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

607:                                              ; preds = %594, %607
  %indvars.iv1631 = phi i64 [ 1, %594 ], [ %indvars.iv.next1632, %607 ]
  %.011571425 = phi i32 [ %597, %594 ], [ %.sroa.speculated1016, %607 ]
  %.011581424 = phi i32 [ %597, %594 ], [ %.sroa.speculated, %607 ]
  %608 = getelementptr inbounds nuw i32, ptr %590, i64 %indvars.iv1631
  %609 = load i32, ptr %608, align 4, !tbaa !39
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.t_atom, ptr %595, i64 %610, i32 7
  %612 = load i32, ptr %611, align 4, !tbaa !39
  %.sroa.speculated1016 = call i32 @llvm.smin.i32(i32 %612, i32 %.011571425)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.011581424, i32 %612)
  %indvars.iv.next1632 = add nuw nsw i64 %indvars.iv1631, 1
  %exitcond1634.not = icmp eq i64 %indvars.iv.next1632, 4
  br i1 %exitcond1634.not, label %598, label %607, !llvm.loop !93

613:                                              ; preds = %._crit_edge1432, %598
  %indvars.iv1637 = phi i64 [ %614, %._crit_edge1432 ], [ %602, %598 ]
  %.1239 = phi i32 [ %.2240.lcssa, %._crit_edge1432 ], [ 0, %598 ]
  %614 = add nsw i64 %indvars.iv1637, %603
  br label %.invoke1875

.invoke1875:                                      ; preds = %.noexc360, %613
  %indvars.iv.i352 = phi i64 [ 0, %613 ], [ %indvars.iv.next.i354, %.noexc360 ]
  %615 = load ptr, ptr %297, align 8, !tbaa !27
  %616 = getelementptr inbounds nuw i32, ptr %590, i64 %indvars.iv.i352
  %617 = load i32, ptr %616, align 4, !tbaa !39
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.t_atom, ptr %615, i64 %618, i32 7
  %620 = load i32, ptr %619, align 4, !tbaa !28
  %621 = sext i32 %620 to i64
  %.wide1640 = icmp sgt i64 %614, %621
  %.wide1639 = icmp slt i64 %614, %621
  %.str.11..str1876 = select i1 %.wide1639, ptr @.str.11, ptr @.str
  %622 = select i1 %.wide1640, ptr @.str.10, ptr %.str.11..str1876
  %narrow2011 = icmp ne i64 %614, %621
  %623 = zext i1 %narrow2011 to i64
  %624 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %indvars.iv.i352
  %.in1878 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %625 = load i64, ptr %.in1878, align 8, !tbaa !20
  %626 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %624, i64 noundef 0, i64 noundef %625, ptr noundef nonnull %622, i64 noundef %623)
          to label %.noexc356 unwind label %.loopexit1212

.noexc356:                                        ; preds = %.invoke1875
  %627 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %indvars.iv.i352
  %628 = load ptr, ptr %298, align 8, !tbaa !71
  %629 = load i32, ptr %616, align 4, !tbaa !39
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds ptr, ptr %628, i64 %630
  %632 = load ptr, ptr %631, align 8, !tbaa !72
  %633 = load ptr, ptr %632, align 8, !tbaa !74
  %634 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %633) #22
  %635 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %636 = load i64, ptr %635, align 8, !tbaa !20
  %637 = sub i64 4611686018427387903, %636
  %638 = icmp ult i64 %637, %634
  br i1 %638, label %639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i353

639:                                              ; preds = %.noexc356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc359 unwind label %.loopexit.split-lp1213

.noexc359:                                        ; preds = %639
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i353: ; preds = %.noexc356
  %640 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull %633, i64 noundef %634)
          to label %.noexc360 unwind label %.loopexit1212

.noexc360:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i353
  %indvars.iv.next.i354 = add nuw nsw i64 %indvars.iv.i352, 1
  %exitcond.not.i355 = icmp eq i64 %indvars.iv.next.i354, 4
  br i1 %exitcond.not.i355, label %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361, label %.invoke1875, !llvm.loop !75

_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361: ; preds = %.noexc360
  %641 = load i64, ptr %6, align 8
  %642 = inttoptr i64 %641 to ptr
  %643 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %642, i64 %614, i32 3, i32 0, i64 2, i32 1
  %644 = load ptr, ptr %643, align 8, !tbaa !33
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !33
  %.not11771429 = icmp eq ptr %644, %646
  br i1 %.not11771429, label %._crit_edge1432, label %.preheader1206

.preheader1206:                                   ; preds = %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361, %831
  %.22401431 = phi i32 [ %.3241, %831 ], [ %.1239, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361 ]
  %.sroa.0998.01430 = phi ptr [ %832, %831 ], [ %644, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361 ]
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01430, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01430, i64 32
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01430, i64 40
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01430, i64 64
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01430, i64 72
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01430, i64 96
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01430, i64 104
  br label %655

._crit_edge1432:                                  ; preds = %831, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361
  %.2240.lcssa = phi i32 [ %.1239, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361 ], [ %.3241, %831 ]
  %.wide1641 = icmp slt i64 %614, %604
  br i1 %.wide1641, label %613, label %833, !llvm.loop !94

.loopexit1212:                                    ; preds = %.invoke1875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i353
  %lpad.loopexit1214 = landingpad { ptr, i32 }
          cleanup
  br label %1134

.loopexit.split-lp1213:                           ; preds = %639
  %lpad.loopexit.split-lp1215 = landingpad { ptr, i32 }
          cleanup
  br label %1134

654:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369
  br i1 %703, label %704, label %831

655:                                              ; preds = %.preheader1206, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369
  %656 = phi i1 [ true, %.preheader1206 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369 ]
  %indvars.iv1635 = phi i64 [ 0, %.preheader1206 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369 ]
  %.02441428 = phi i1 [ false, %.preheader1206 ], [ %703, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369 ]
  br i1 %.02441428, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369, label %657

657:                                              ; preds = %655
  %658 = mul nuw nsw i64 %indvars.iv1635, 3
  %659 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %26, i64 0, i64 %658
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load i64, ptr %660, align 8, !tbaa !20
  %662 = load i64, ptr %647, align 8, !tbaa !20
  %663 = icmp eq i64 %661, %662
  br i1 %663, label %664, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

664:                                              ; preds = %657
  %665 = icmp eq i64 %661, 0
  br i1 %665, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363: ; preds = %664
  %666 = load ptr, ptr %.sroa.0998.01430, align 8, !tbaa !35
  %667 = load ptr, ptr %659, align 8, !tbaa !35
  %bcmp.i362 = call i32 @bcmp(ptr %667, ptr %666, i64 %661)
  %668 = icmp eq i32 %bcmp.i362, 0
  br i1 %668, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread: ; preds = %664, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363
  %669 = add nuw nsw i64 %indvars.iv1635, 1
  %670 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %26, i64 0, i64 %669
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load i64, ptr %671, align 8, !tbaa !20
  %673 = load i64, ptr %649, align 8, !tbaa !20
  %674 = icmp eq i64 %672, %673
  br i1 %674, label %675, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

675:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread
  %676 = icmp eq i64 %672, 0
  br i1 %676, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365: ; preds = %675
  %677 = load ptr, ptr %648, align 8, !tbaa !35
  %678 = load ptr, ptr %670, align 8, !tbaa !35
  %bcmp.i364 = call i32 @bcmp(ptr %678, ptr %677, i64 %672)
  %679 = icmp eq i32 %bcmp.i364, 0
  br i1 %679, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread: ; preds = %675, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365
  %680 = sub nuw nsw i64 2, %indvars.iv1635
  %681 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %26, i64 0, i64 %680
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load i64, ptr %682, align 8, !tbaa !20
  %684 = load i64, ptr %651, align 8, !tbaa !20
  %685 = icmp eq i64 %683, %684
  br i1 %685, label %686, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

686:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread
  %687 = icmp eq i64 %683, 0
  br i1 %687, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367: ; preds = %686
  %688 = load ptr, ptr %650, align 8, !tbaa !35
  %689 = load ptr, ptr %681, align 8, !tbaa !35
  %bcmp.i366 = call i32 @bcmp(ptr %689, ptr %688, i64 %683)
  %690 = icmp eq i32 %bcmp.i366, 0
  br i1 %690, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread: ; preds = %686, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367
  %691 = xor i64 %658, 3
  %692 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %26, i64 0, i64 %691
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load i64, ptr %693, align 8, !tbaa !20
  %695 = load i64, ptr %653, align 8, !tbaa !20
  %696 = icmp eq i64 %694, %695
  br i1 %696, label %697, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

697:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread
  %698 = icmp eq i64 %694, 0
  br i1 %698, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369, label %699

699:                                              ; preds = %697
  %700 = load ptr, ptr %652, align 8, !tbaa !35
  %701 = load ptr, ptr %692, align 8, !tbaa !35
  %bcmp.i368 = call i32 @bcmp(ptr %701, ptr %700, i64 %694)
  %702 = icmp eq i32 %bcmp.i368, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread, %657, %699, %697, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367, %655
  %703 = phi i1 [ true, %655 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread ], [ %702, %699 ], [ true, %697 ], [ false, %657 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread ]
  br i1 %656, label %655, label %654, !llvm.loop !95

704:                                              ; preds = %654
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01430, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %705)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit371 unwind label %814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit371: ; preds = %704
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01430, i64 224
  store i8 1, ptr %706, align 8, !tbaa !54
  %707 = add nsw i32 %.22401431, 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %30) #22
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %30, ptr nonnull %590, ptr nonnull %592, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext false)
          to label %708 unwind label %816

708:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit371
  %709 = load ptr, ptr %312, align 8, !tbaa !78
  %710 = load ptr, ptr %313, align 8, !tbaa !81
  %.not.i.i372 = icmp eq ptr %709, %710
  br i1 %.not.i.i372, label %732, label %711

711:                                              ; preds = %708
  %712 = load ptr, ptr %30, align 8, !tbaa !82
  store ptr %712, ptr %709, align 8, !tbaa !82
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %714 = load ptr, ptr %314, align 8, !tbaa !84
  store ptr %714, ptr %713, align 8, !tbaa !84
  %715 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %716 = load ptr, ptr %315, align 8, !tbaa !85
  store ptr %716, ptr %715, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %30, i8 0, i64 24, i1 false)
  %717 = getelementptr inbounds nuw i8, ptr %709, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %717, ptr noundef nonnull align 8 dereferenceable(48) %316, i64 48, i1 false), !tbaa.struct !86
  %718 = getelementptr inbounds nuw i8, ptr %709, i64 72
  %719 = getelementptr inbounds nuw i8, ptr %709, i64 88
  store ptr %719, ptr %718, align 8, !tbaa !17
  %720 = load ptr, ptr %317, align 8, !tbaa !35
  %721 = icmp eq ptr %720, %318
  br i1 %721, label %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i373

722:                                              ; preds = %711
  %723 = load i64, ptr %319, align 8, !tbaa !20
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  %725 = add nuw nsw i64 %723, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %719, ptr noundef nonnull align 8 dereferenceable(1) %318, i64 %725, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i373: ; preds = %711
  store ptr %720, ptr %718, align 8, !tbaa !35
  %726 = load i64, ptr %318, align 8, !tbaa !23
  store i64 %726, ptr %719, align 8, !tbaa !23
  %.pre1672 = load i64, ptr %319, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376.thread: ; preds = %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i373
  %727 = phi i64 [ %.pre1672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i373 ], [ %723, %722 ]
  %728 = getelementptr inbounds nuw i8, ptr %709, i64 80
  store i64 %727, ptr %728, align 8, !tbaa !20
  store ptr %318, ptr %317, align 8, !tbaa !35
  store i64 0, ptr %319, align 8, !tbaa !20
  store i8 0, ptr %318, align 8, !tbaa !23
  %729 = getelementptr inbounds nuw i8, ptr %709, i64 104
  %730 = load i8, ptr %320, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %730, ptr %729, align 8, !tbaa !87
  %731 = getelementptr inbounds nuw i8, ptr %709, i64 112
  store ptr %731, ptr %312, align 8, !tbaa !78
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380

732:                                              ; preds = %708
  %733 = load ptr, ptr %24, align 8, !tbaa !96
  %734 = ptrtoint ptr %709 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = icmp eq i64 %736, 9223372036854775744
  br i1 %737, label %738, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i

738:                                              ; preds = %732
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc795 unwind label %.loopexit.split-lp1208

.noexc795:                                        ; preds = %738
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %732
  %739 = sdiv exact i64 %736, 112
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %739, i64 1)
  %740 = add nsw i64 %.sroa.speculated.i.i, %739
  %741 = icmp ult i64 %740, %739
  %742 = call i64 @llvm.umin.i64(i64 %740, i64 82351536043346212)
  %743 = select i1 %741, i64 82351536043346212, i64 %742
  %.not.i.i790 = icmp ne i64 %743, 0
  call void @llvm.assume(i1 %.not.i.i790)
  %744 = mul nuw nsw i64 %743, 112
  %745 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %744) #24
          to label %.noexc796 unwind label %.loopexit1207

.noexc796:                                        ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 %736
  %747 = load ptr, ptr %30, align 8, !tbaa !82
  store ptr %747, ptr %746, align 8, !tbaa !82
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %749 = load ptr, ptr %314, align 8, !tbaa !84
  store ptr %749, ptr %748, align 8, !tbaa !84
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %751 = load ptr, ptr %315, align 8, !tbaa !85
  store ptr %751, ptr %750, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %30, i8 0, i64 24, i1 false)
  %752 = getelementptr inbounds nuw i8, ptr %746, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %752, ptr noundef nonnull align 8 dereferenceable(48) %316, i64 48, i1 false), !tbaa.struct !86
  %753 = getelementptr inbounds nuw i8, ptr %746, i64 72
  %754 = getelementptr inbounds nuw i8, ptr %746, i64 88
  store ptr %754, ptr %753, align 8, !tbaa !17
  %755 = load ptr, ptr %317, align 8, !tbaa !35
  %756 = icmp eq ptr %755, %318
  br i1 %756, label %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

757:                                              ; preds = %.noexc796
  %758 = load i64, ptr %319, align 8, !tbaa !20
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  %760 = add nuw nsw i64 %758, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %754, ptr noundef nonnull align 8 dereferenceable(1) %318, i64 %760, i1 false)
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.noexc796
  store ptr %755, ptr %753, align 8, !tbaa !35
  %761 = load i64, ptr %318, align 8, !tbaa !23
  store i64 %761, ptr %754, align 8, !tbaa !23
  %.pre.i791 = load i64, ptr %319, align 8, !tbaa !20
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %757
  %762 = phi i64 [ %758, %757 ], [ %.pre.i791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %763 = getelementptr inbounds nuw i8, ptr %746, i64 80
  store i64 %762, ptr %763, align 8, !tbaa !20
  store ptr %318, ptr %317, align 8, !tbaa !35
  store i64 0, ptr %319, align 8, !tbaa !20
  store i8 0, ptr %318, align 8, !tbaa !23
  %764 = getelementptr inbounds nuw i8, ptr %746, i64 104
  %765 = load i8, ptr %320, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %765, ptr %764, align 8, !tbaa !87
  %.not10.i.i.i.i = icmp eq ptr %733, %709
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, label %.lr.ph.i.i.i.i792

.lr.ph.i.i.i.i792:                                ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %794, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %745, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %793, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %733, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %766 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !82, !alias.scope !100, !noalias !97
  store ptr %766, ptr %.012.i.i.i.i, align 8, !tbaa !82, !alias.scope !97, !noalias !100
  %767 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !84, !alias.scope !100, !noalias !97
  store ptr %769, ptr %767, align 8, !tbaa !84, !alias.scope !97, !noalias !100
  %770 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %772 = load ptr, ptr %771, align 8, !tbaa !85, !alias.scope !100, !noalias !97
  store ptr %772, ptr %770, align 8, !tbaa !85, !alias.scope !97, !noalias !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %773 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %774 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %773, ptr noundef nonnull align 8 dereferenceable(48) %774, i64 48, i1 false), !tbaa.struct !86, !alias.scope !102
  %775 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %776 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %777 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 88
  store ptr %777, ptr %775, align 8, !tbaa !17, !alias.scope !97, !noalias !100
  %778 = load ptr, ptr %776, align 8, !tbaa !35, !alias.scope !100, !noalias !97
  %779 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i793

781:                                              ; preds = %.lr.ph.i.i.i.i792
  %782 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %783 = load i64, ptr %782, align 8, !tbaa !20, !alias.scope !100, !noalias !97
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  %785 = add nuw nsw i64 %783, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %777, ptr noundef nonnull align 8 dereferenceable(1) %779, i64 %785, i1 false), !alias.scope !102
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i793: ; preds = %.lr.ph.i.i.i.i792
  store ptr %778, ptr %775, align 8, !tbaa !35, !alias.scope !97, !noalias !100
  %786 = load i64, ptr %779, align 8, !tbaa !23, !alias.scope !100, !noalias !97
  store i64 %786, ptr %777, align 8, !tbaa !23, !alias.scope !97, !noalias !100
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !100, !noalias !97
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i793, %781
  %787 = phi i64 [ %783, %781 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i793 ]
  %788 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %789 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  store i64 %787, ptr %789, align 8, !tbaa !20, !alias.scope !97, !noalias !100
  store ptr %779, ptr %776, align 8, !tbaa !35, !alias.scope !100, !noalias !97
  store i64 0, ptr %788, align 8, !tbaa !20, !alias.scope !100, !noalias !97
  store i8 0, ptr %779, align 1, !tbaa !23, !alias.scope !100, !noalias !97
  %790 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 104
  %791 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  %792 = load i8, ptr %791, align 8, !tbaa !87, !range !57, !alias.scope !100, !noalias !97, !noundef !58
  store i8 %792, ptr %790, align 8, !tbaa !87, !alias.scope !97, !noalias !100
  %793 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 112
  %794 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 112
  %.not.i.i.i.i794 = icmp eq ptr %793, %709
  br i1 %.not.i.i.i.i794, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, label %.lr.ph.i.i.i.i792, !llvm.loop !103

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %745, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ], [ %794, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %795 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 112
  %.not.i27.i = icmp eq ptr %733, null
  br i1 %.not.i27.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376, label %796

796:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i
  %797 = load ptr, ptr %313, align 8, !tbaa !81
  %798 = ptrtoint ptr %797 to i64
  %799 = sub i64 %798, %735
  call void @_ZdlPvm(ptr noundef nonnull %733, i64 noundef %799) #25
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, %796
  store ptr %745, ptr %24, align 8, !tbaa !96
  store ptr %795, ptr %312, align 8, !tbaa !78
  %800 = getelementptr inbounds nuw %class.InteractionOfType, ptr %745, i64 %743
  store ptr %800, ptr %313, align 8, !tbaa !81
  %.pre1673 = load ptr, ptr %317, align 8, !tbaa !35
  %801 = icmp eq ptr %.pre1673, %318
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376.thread, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376
  %802 = load i64, ptr %319, align 8, !tbaa !20
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376
  %804 = load i64, ptr %318, align 8, !tbaa !23
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %.pre1673, i64 noundef %805) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380
  %806 = load ptr, ptr %30, align 8, !tbaa !82
  %.not.i.i.i.i379 = icmp eq ptr %806, null
  br i1 %.not.i.i.i.i379, label %_ZN17InteractionOfTypeD2Ev.exit381, label %807

807:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378
  %808 = load ptr, ptr %315, align 8, !tbaa !85
  %809 = ptrtoint ptr %808 to i64
  %810 = ptrtoint ptr %806 to i64
  %811 = sub i64 %809, %810
  call void @_ZdlPvm(ptr noundef nonnull %806, i64 noundef %811) #25
  br label %_ZN17InteractionOfTypeD2Ev.exit381

_ZN17InteractionOfTypeD2Ev.exit381:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378, %807
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %30) #22
  %812 = load ptr, ptr %312, align 8, !tbaa !104
  %813 = getelementptr inbounds i8, ptr %812, i64 -112
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %813, i32 noundef 11, float noundef 0.000000e+00)
          to label %831 unwind label %814

814:                                              ; preds = %704, %_ZN17InteractionOfTypeD2Ev.exit381
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %1134

816:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit371
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17InteractionOfTypeD2Ev.exit386

.loopexit1207:                                    ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1209 = landingpad { ptr, i32 }
          cleanup
  br label %818

.loopexit.split-lp1208:                           ; preds = %738
  %lpad.loopexit.split-lp1210 = landingpad { ptr, i32 }
          cleanup
  br label %818

818:                                              ; preds = %.loopexit.split-lp1208, %.loopexit1207
  %lpad.phi1211 = phi { ptr, i32 } [ %lpad.loopexit1209, %.loopexit1207 ], [ %lpad.loopexit.split-lp1210, %.loopexit.split-lp1208 ]
  %819 = load ptr, ptr %317, align 8, !tbaa !35
  %820 = icmp eq ptr %819, %318
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385: ; preds = %818
  %821 = load i64, ptr %319, align 8, !tbaa !20
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382: ; preds = %818
  %823 = load i64, ptr %318, align 8, !tbaa !23
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %824) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385
  %825 = load ptr, ptr %30, align 8, !tbaa !82
  %.not.i.i.i.i384 = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i384, label %_ZN17InteractionOfTypeD2Ev.exit386, label %826

826:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383
  %827 = load ptr, ptr %315, align 8, !tbaa !85
  %828 = ptrtoint ptr %827 to i64
  %829 = ptrtoint ptr %825 to i64
  %830 = sub i64 %828, %829
  call void @_ZdlPvm(ptr noundef nonnull %825, i64 noundef %830) #25
  br label %_ZN17InteractionOfTypeD2Ev.exit386

_ZN17InteractionOfTypeD2Ev.exit386:               ; preds = %826, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383, %816
  %.pn289 = phi { ptr, i32 } [ %817, %816 ], [ %lpad.phi1211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383 ], [ %lpad.phi1211, %826 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %30) #22
  br label %1134

831:                                              ; preds = %_ZN17InteractionOfTypeD2Ev.exit381, %654
  %.3241 = phi i32 [ %707, %_ZN17InteractionOfTypeD2Ev.exit381 ], [ %.22401431, %654 ]
  %832 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01430, i64 232
  %.not1177 = icmp eq ptr %832, %646
  br i1 %.not1177, label %._crit_edge1432, label %.preheader1206

833:                                              ; preds = %._crit_edge1432
  %834 = icmp eq i32 %.2240.lcssa, 0
  br i1 %834, label %.critedge, label %959

.critedge:                                        ; preds = %591, %833
  %835 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %._crit_edge.i.i unwind label %947

._crit_edge.i.i:                                  ; preds = %.critedge
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 16
  store i32 %352, ptr %835, align 4
  %.sroa.5985.0..sroa_idx = getelementptr inbounds nuw i8, ptr %835, i64 4
  store i32 %389, ptr %.sroa.5985.0..sroa_idx, align 4
  %.sroa.6986.0..sroa_idx = getelementptr inbounds nuw i8, ptr %835, i64 8
  store i32 %411, ptr %.sroa.6986.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %835, i64 12
  store i32 %587, ptr %.sroa.7.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  store ptr %321, ptr %32, align 8, !tbaa !17
  store i64 0, ptr %322, align 8, !tbaa !20
  store i8 0, ptr %321, align 8, !tbaa !23
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %31, ptr nonnull %835, ptr nonnull %836, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext false)
          to label %837 unwind label %949

837:                                              ; preds = %._crit_edge.i.i
  %838 = load ptr, ptr %312, align 8, !tbaa !78
  %839 = load ptr, ptr %313, align 8, !tbaa !81
  %.not.i.i390 = icmp eq ptr %838, %839
  br i1 %.not.i.i390, label %861, label %840

840:                                              ; preds = %837
  %841 = load ptr, ptr %31, align 8, !tbaa !82
  store ptr %841, ptr %838, align 8, !tbaa !82
  %842 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %843 = load ptr, ptr %323, align 8, !tbaa !84
  store ptr %843, ptr %842, align 8, !tbaa !84
  %844 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %845 = load ptr, ptr %324, align 8, !tbaa !85
  store ptr %845, ptr %844, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %31, i8 0, i64 24, i1 false)
  %846 = getelementptr inbounds nuw i8, ptr %838, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %846, ptr noundef nonnull align 8 dereferenceable(48) %325, i64 48, i1 false), !tbaa.struct !86
  %847 = getelementptr inbounds nuw i8, ptr %838, i64 72
  %848 = getelementptr inbounds nuw i8, ptr %838, i64 88
  store ptr %848, ptr %847, align 8, !tbaa !17
  %849 = load ptr, ptr %326, align 8, !tbaa !35
  %850 = icmp eq ptr %849, %327
  br i1 %850, label %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i391

851:                                              ; preds = %840
  %852 = load i64, ptr %328, align 8, !tbaa !20
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  %854 = add nuw nsw i64 %852, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %848, ptr noundef nonnull align 8 dereferenceable(1) %327, i64 %854, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i391: ; preds = %840
  store ptr %849, ptr %847, align 8, !tbaa !35
  %855 = load i64, ptr %327, align 8, !tbaa !23
  store i64 %855, ptr %848, align 8, !tbaa !23
  %.pre1674 = load i64, ptr %328, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394.thread: ; preds = %851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i391
  %856 = phi i64 [ %.pre1674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i391 ], [ %852, %851 ]
  %857 = getelementptr inbounds nuw i8, ptr %838, i64 80
  store i64 %856, ptr %857, align 8, !tbaa !20
  store ptr %327, ptr %326, align 8, !tbaa !35
  store i64 0, ptr %328, align 8, !tbaa !20
  store i8 0, ptr %327, align 8, !tbaa !23
  %858 = getelementptr inbounds nuw i8, ptr %838, i64 104
  %859 = load i8, ptr %329, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %859, ptr %858, align 8, !tbaa !87
  %860 = getelementptr inbounds nuw i8, ptr %838, i64 112
  store ptr %860, ptr %312, align 8, !tbaa !78
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398

861:                                              ; preds = %837
  %862 = load ptr, ptr %24, align 8, !tbaa !96
  %863 = ptrtoint ptr %838 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  %866 = icmp eq i64 %865, 9223372036854775744
  br i1 %866, label %867, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i797

867:                                              ; preds = %861
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc827 unwind label %.loopexit.split-lp1225

.noexc827:                                        ; preds = %867
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i797: ; preds = %861
  %868 = sdiv exact i64 %865, 112
  %.sroa.speculated.i.i798 = call i64 @llvm.umax.i64(i64 %868, i64 1)
  %869 = add nsw i64 %.sroa.speculated.i.i798, %868
  %870 = icmp ult i64 %869, %868
  %871 = call i64 @llvm.umin.i64(i64 %869, i64 82351536043346212)
  %872 = select i1 %870, i64 82351536043346212, i64 %871
  %.not.i.i799 = icmp ne i64 %872, 0
  call void @llvm.assume(i1 %.not.i.i799)
  %873 = mul nuw nsw i64 %872, 112
  %874 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %873) #24
          to label %.noexc828 unwind label %.loopexit1224

.noexc828:                                        ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i797
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 %865
  %876 = load ptr, ptr %31, align 8, !tbaa !82
  store ptr %876, ptr %875, align 8, !tbaa !82
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %878 = load ptr, ptr %323, align 8, !tbaa !84
  store ptr %878, ptr %877, align 8, !tbaa !84
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 16
  %880 = load ptr, ptr %324, align 8, !tbaa !85
  store ptr %880, ptr %879, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %31, i8 0, i64 24, i1 false)
  %881 = getelementptr inbounds nuw i8, ptr %875, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %881, ptr noundef nonnull align 8 dereferenceable(48) %325, i64 48, i1 false), !tbaa.struct !86
  %882 = getelementptr inbounds nuw i8, ptr %875, i64 72
  %883 = getelementptr inbounds nuw i8, ptr %875, i64 88
  store ptr %883, ptr %882, align 8, !tbaa !17
  %884 = load ptr, ptr %326, align 8, !tbaa !35
  %885 = icmp eq ptr %884, %327
  br i1 %885, label %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i800

886:                                              ; preds = %.noexc828
  %887 = load i64, ptr %328, align 8, !tbaa !20
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  %889 = add nuw nsw i64 %887, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %883, ptr noundef nonnull align 8 dereferenceable(1) %327, i64 %889, i1 false)
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i800: ; preds = %.noexc828
  store ptr %884, ptr %882, align 8, !tbaa !35
  %890 = load i64, ptr %327, align 8, !tbaa !23
  store i64 %890, ptr %883, align 8, !tbaa !23
  %.pre.i802 = load i64, ptr %328, align 8, !tbaa !20
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i800, %886
  %891 = phi i64 [ %887, %886 ], [ %.pre.i802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i800 ]
  %892 = getelementptr inbounds nuw i8, ptr %875, i64 80
  store i64 %891, ptr %892, align 8, !tbaa !20
  store ptr %327, ptr %326, align 8, !tbaa !35
  store i64 0, ptr %328, align 8, !tbaa !20
  store i8 0, ptr %327, align 8, !tbaa !23
  %893 = getelementptr inbounds nuw i8, ptr %875, i64 104
  %894 = load i8, ptr %329, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %894, ptr %893, align 8, !tbaa !87
  %.not10.i.i.i.i804 = icmp eq ptr %862, %838
  br i1 %.not10.i.i.i.i804, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i824, label %.lr.ph.i.i.i.i805

.lr.ph.i.i.i.i805:                                ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811
  %.012.i.i.i.i806 = phi ptr [ %923, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811 ], [ %874, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803 ]
  %.0911.i.i.i.i807 = phi ptr [ %922, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811 ], [ %862, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %895 = load ptr, ptr %.0911.i.i.i.i807, align 8, !tbaa !82, !alias.scope !108, !noalias !105
  store ptr %895, ptr %.012.i.i.i.i806, align 8, !tbaa !82, !alias.scope !105, !noalias !108
  %896 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 8
  %897 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !84, !alias.scope !108, !noalias !105
  store ptr %898, ptr %896, align 8, !tbaa !84, !alias.scope !105, !noalias !108
  %899 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 16
  %900 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 16
  %901 = load ptr, ptr %900, align 8, !tbaa !85, !alias.scope !108, !noalias !105
  store ptr %901, ptr %899, align 8, !tbaa !85, !alias.scope !105, !noalias !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i.i807, i8 0, i64 24, i1 false), !alias.scope !108, !noalias !105
  %902 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 24
  %903 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %902, ptr noundef nonnull align 8 dereferenceable(48) %903, i64 48, i1 false), !tbaa.struct !86, !alias.scope !110
  %904 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 72
  %905 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 72
  %906 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 88
  store ptr %906, ptr %904, align 8, !tbaa !17, !alias.scope !105, !noalias !108
  %907 = load ptr, ptr %905, align 8, !tbaa !35, !alias.scope !108, !noalias !105
  %908 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 88
  %909 = icmp eq ptr %907, %908
  br i1 %909, label %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i808

910:                                              ; preds = %.lr.ph.i.i.i.i805
  %911 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 80
  %912 = load i64, ptr %911, align 8, !tbaa !20, !alias.scope !108, !noalias !105
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  %914 = add nuw nsw i64 %912, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %906, ptr noundef nonnull align 8 dereferenceable(1) %908, i64 %914, i1 false), !alias.scope !110
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i808: ; preds = %.lr.ph.i.i.i.i805
  store ptr %907, ptr %904, align 8, !tbaa !35, !alias.scope !105, !noalias !108
  %915 = load i64, ptr %908, align 8, !tbaa !23, !alias.scope !108, !noalias !105
  store i64 %915, ptr %906, align 8, !tbaa !23, !alias.scope !105, !noalias !108
  %.phi.trans.insert.i.i.i.i.i809 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 80
  %.pre.i.i.i.i.i810 = load i64, ptr %.phi.trans.insert.i.i.i.i.i809, align 8, !tbaa !20, !alias.scope !108, !noalias !105
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i808, %910
  %916 = phi i64 [ %912, %910 ], [ %.pre.i.i.i.i.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i808 ]
  %917 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 80
  %918 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 80
  store i64 %916, ptr %918, align 8, !tbaa !20, !alias.scope !105, !noalias !108
  store ptr %908, ptr %905, align 8, !tbaa !35, !alias.scope !108, !noalias !105
  store i64 0, ptr %917, align 8, !tbaa !20, !alias.scope !108, !noalias !105
  store i8 0, ptr %908, align 1, !tbaa !23, !alias.scope !108, !noalias !105
  %919 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 104
  %920 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 104
  %921 = load i8, ptr %920, align 8, !tbaa !87, !range !57, !alias.scope !108, !noalias !105, !noundef !58
  store i8 %921, ptr %919, align 8, !tbaa !87, !alias.scope !105, !noalias !108
  %922 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 112
  %923 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 112
  %.not.i.i.i.i812 = icmp eq ptr %922, %838
  br i1 %.not.i.i.i.i812, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i824, label %.lr.ph.i.i.i.i805, !llvm.loop !103

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i824: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803
  %.0.lcssa.i.i.i.i814 = phi ptr [ %874, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803 ], [ %923, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811 ]
  %924 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i814, i64 112
  %.not.i27.i826 = icmp eq ptr %862, null
  br i1 %.not.i27.i826, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394, label %925

925:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i824
  %926 = load ptr, ptr %313, align 8, !tbaa !81
  %927 = ptrtoint ptr %926 to i64
  %928 = sub i64 %927, %864
  call void @_ZdlPvm(ptr noundef nonnull %862, i64 noundef %928) #25
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i824, %925
  store ptr %874, ptr %24, align 8, !tbaa !96
  store ptr %924, ptr %312, align 8, !tbaa !78
  %929 = getelementptr inbounds nuw %class.InteractionOfType, ptr %874, i64 %872
  store ptr %929, ptr %313, align 8, !tbaa !81
  %.pre1675 = load ptr, ptr %326, align 8, !tbaa !35
  %930 = icmp eq ptr %.pre1675, %327
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394.thread, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394
  %931 = load i64, ptr %328, align 8, !tbaa !20
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394
  %933 = load i64, ptr %327, align 8, !tbaa !23
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %.pre1675, i64 noundef %934) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398
  %935 = load ptr, ptr %31, align 8, !tbaa !82
  %.not.i.i.i.i397 = icmp eq ptr %935, null
  br i1 %.not.i.i.i.i397, label %_ZN17InteractionOfTypeD2Ev.exit399, label %936

936:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396
  %937 = load ptr, ptr %324, align 8, !tbaa !85
  %938 = ptrtoint ptr %937 to i64
  %939 = ptrtoint ptr %935 to i64
  %940 = sub i64 %938, %939
  call void @_ZdlPvm(ptr noundef nonnull %935, i64 noundef %940) #25
  br label %_ZN17InteractionOfTypeD2Ev.exit399

_ZN17InteractionOfTypeD2Ev.exit399:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396, %936
  %941 = load ptr, ptr %32, align 8, !tbaa !35
  %942 = icmp eq ptr %941, %321
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %_ZN17InteractionOfTypeD2Ev.exit399
  %943 = load i64, ptr %322, align 8, !tbaa !20
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZN17InteractionOfTypeD2Ev.exit399
  %945 = load i64, ptr %321, align 8, !tbaa !23
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %946) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit404

_ZNSt6vectorIiSaIiEED2Ev.exit404:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %31) #22
  call void @_ZdlPvm(ptr noundef nonnull %835, i64 noundef 16) #25
  br label %959

947:                                              ; preds = %.critedge
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %1134

949:                                              ; preds = %._crit_edge.i.i
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %952

.loopexit1224:                                    ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i797
  %lpad.loopexit1226 = landingpad { ptr, i32 }
          cleanup
  br label %951

.loopexit.split-lp1225:                           ; preds = %867
  %lpad.loopexit.split-lp1227 = landingpad { ptr, i32 }
          cleanup
  br label %951

951:                                              ; preds = %.loopexit.split-lp1225, %.loopexit1224
  %lpad.phi1228 = phi { ptr, i32 } [ %lpad.loopexit1226, %.loopexit1224 ], [ %lpad.loopexit.split-lp1227, %.loopexit.split-lp1225 ]
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %31) #22
  br label %952

952:                                              ; preds = %951, %949
  %.pn294 = phi { ptr, i32 } [ %lpad.phi1228, %951 ], [ %950, %949 ]
  %953 = load ptr, ptr %32, align 8, !tbaa !35
  %954 = icmp eq ptr %953, %321
  br i1 %954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %952
  %955 = load i64, ptr %322, align 8, !tbaa !20
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %952
  %957 = load i64, ptr %321, align 8, !tbaa !23
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %953, i64 noundef %958) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit409

_ZNSt6vectorIiSaIiEED2Ev.exit409:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %31) #22
  call void @_ZdlPvm(ptr noundef nonnull %835, i64 noundef 16) #25
  br label %1134

959:                                              ; preds = %833, %_ZNSt6vectorIiSaIiEED2Ev.exit404
  %960 = load ptr, ptr %293, align 8, !tbaa !65
  %961 = getelementptr inbounds nuw ptr, ptr %960, i64 %indvars.iv1654
  %962 = load ptr, ptr %961, align 8, !tbaa !38
  %963 = load i32, ptr %330, align 4, !tbaa !111
  %964 = icmp sgt i32 %963, 1
  br i1 %964, label %.lr.ph31.i, label %_ZL7nb_distP8t_nextnbii.exit.thread

.lr.ph31.i:                                       ; preds = %959
  %965 = load ptr, ptr %294, align 8, !tbaa !67
  %966 = getelementptr inbounds nuw ptr, ptr %965, i64 %indvars.iv1654
  %967 = load ptr, ptr %966, align 8, !tbaa !68
  %wide.trip.count37.i = zext nneg i32 %963 to i64
  br label %968

968:                                              ; preds = %._crit_edge.i410, %.lr.ph31.i
  %indvars.iv34.i = phi i64 [ 1, %.lr.ph31.i ], [ %indvars.iv.next35.i, %._crit_edge.i410 ]
  %.02228.i = phi i32 [ -1, %.lr.ph31.i ], [ %.1.lcssa.i, %._crit_edge.i410 ]
  %969 = getelementptr inbounds nuw ptr, ptr %967, i64 %indvars.iv34.i
  %970 = load ptr, ptr %969, align 8, !tbaa !38
  %971 = getelementptr inbounds nuw i32, ptr %962, i64 %indvars.iv34.i
  %972 = load i32, ptr %971, align 4, !tbaa !39
  %973 = icmp sgt i32 %972, 0
  br i1 %973, label %.lr.ph.preheader.i, label %._crit_edge.i410

.lr.ph.preheader.i:                               ; preds = %968
  %wide.trip.count.i = zext nneg i32 %972 to i64
  %974 = trunc nuw nsw i64 %indvars.iv34.i to i32
  br label %.lr.ph.i411

.lr.ph.i411:                                      ; preds = %.lr.ph.i411, %.lr.ph.preheader.i
  %indvars.iv.i412 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i415, %.lr.ph.i411 ]
  %.127.i = phi i32 [ %.02228.i, %.lr.ph.preheader.i ], [ %spec.select.i414, %.lr.ph.i411 ]
  %975 = getelementptr inbounds nuw i32, ptr %970, i64 %indvars.iv.i412
  %976 = load i32, ptr %975, align 4, !tbaa !39
  %977 = icmp eq i32 %587, %976
  %978 = icmp eq i32 %.127.i, -1
  %or.cond.i413 = select i1 %977, i1 %978, i1 false
  %spec.select.i414 = select i1 %or.cond.i413, i32 %974, i32 %.127.i
  %indvars.iv.next.i415 = add nuw nsw i64 %indvars.iv.i412, 1
  %exitcond.not.i416 = icmp eq i64 %indvars.iv.next.i415, %wide.trip.count.i
  br i1 %exitcond.not.i416, label %._crit_edge.i410, label %.lr.ph.i411, !llvm.loop !112

._crit_edge.i410:                                 ; preds = %.lr.ph.i411, %968
  %.1.lcssa.i = phi i32 [ %.02228.i, %968 ], [ %spec.select.i414, %.lr.ph.i411 ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZL7nb_distP8t_nextnbii.exit, label %968, !llvm.loop !113

_ZL7nb_distP8t_nextnbii.exit:                     ; preds = %._crit_edge.i410
  %979 = icmp eq i32 %.1.lcssa.i, 3
  br i1 %979, label %980, label %_ZL7nb_distP8t_nextnbii.exit.thread

980:                                              ; preds = %_ZL7nb_distP8t_nextnbii.exit
  %.sroa.speculated1042 = call i32 @llvm.smin.i32(i32 %587, i32 %352)
  %.sroa.speculated1039 = call i32 @llvm.smax.i32(i32 %352, i32 %587)
  %981 = sext i32 %.sroa.speculated1042 to i64
  %982 = getelementptr inbounds %struct.t_excls, ptr %5, i64 %981
  %983 = load i32, ptr %982, align 8, !tbaa !36
  %984 = icmp sgt i32 %983, 0
  br i1 %984, label %.lr.ph1436, label %.critedge1503

.lr.ph1436:                                       ; preds = %980
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %wide.trip.count = zext nneg i32 %983 to i64
  br label %.backedge

._crit_edge1437:                                  ; preds = %986
  br i1 %990, label %_ZL7nb_distP8t_nextnbii.exit.thread, label %.critedge1503

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph1436
  %indvars.iv1642 = phi i64 [ 0, %.lr.ph1436 ], [ %indvars.iv1642.be, %.backedge.backedge ]
  %.02461434 = phi i1 [ false, %.lr.ph1436 ], [ %.02461434.be, %.backedge.backedge ]
  br i1 %.02461434, label %.thread, label %986

986:                                              ; preds = %.backedge
  %987 = load ptr, ptr %985, align 8, !tbaa !42
  %988 = getelementptr inbounds nuw i32, ptr %987, i64 %indvars.iv1642
  %989 = load i32, ptr %988, align 4, !tbaa !39
  %990 = icmp eq i32 %989, %.sroa.speculated1039
  %indvars.iv.next1643 = add nuw nsw i64 %indvars.iv1642, 1
  %exitcond1644.not = icmp eq i64 %indvars.iv.next1643, %wide.trip.count
  br i1 %exitcond1644.not, label %._crit_edge1437, label %.backedge.backedge

.backedge.backedge:                               ; preds = %986, %.thread
  %indvars.iv1642.be = phi i64 [ %indvars.iv.next1643, %986 ], [ %indvars.iv.next16431696, %.thread ]
  %.02461434.be = phi i1 [ %990, %986 ], [ true, %.thread ]
  br label %.backedge, !llvm.loop !114

.thread:                                          ; preds = %.backedge
  %indvars.iv.next16431696 = add nuw nsw i64 %indvars.iv1642, 1
  %exitcond1644.not1697 = icmp eq i64 %indvars.iv.next16431696, %wide.trip.count
  br i1 %exitcond1644.not1697, label %_ZL7nb_distP8t_nextnbii.exit.thread, label %.backedge.backedge

.critedge1503:                                    ; preds = %980, %._crit_edge1437
  %991 = load i8, ptr %331, align 8, !tbaa !115, !range !57, !noundef !58
  %992 = trunc nuw i8 %991 to i1
  br i1 %992, label %1006, label %993

993:                                              ; preds = %.critedge1503
  %.val310 = load ptr, ptr %298, align 8, !tbaa !71
  %994 = getelementptr inbounds ptr, ptr %.val310, i64 %981
  %995 = load ptr, ptr %994, align 8, !tbaa !72
  %996 = load ptr, ptr %995, align 8, !tbaa !74
  %997 = load i8, ptr %996, align 1, !tbaa !23
  %998 = icmp eq i8 %997, 72
  br i1 %998, label %999, label %1006

999:                                              ; preds = %993
  %1000 = zext nneg i32 %.sroa.speculated1039 to i64
  %1001 = getelementptr inbounds nuw ptr, ptr %.val310, i64 %1000
  %1002 = load ptr, ptr %1001, align 8, !tbaa !72
  %1003 = load ptr, ptr %1002, align 8, !tbaa !74
  %1004 = load i8, ptr %1003, align 1, !tbaa !23
  %1005 = icmp eq i8 %1004, 72
  br i1 %1005, label %_ZL7nb_distP8t_nextnbii.exit.thread, label %1006

1006:                                             ; preds = %999, %993, %.critedge1503
  %1007 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %._crit_edge.i.i421 unwind label %1116

._crit_edge.i.i421:                               ; preds = %1006
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  store i32 %.sroa.speculated1042, ptr %1007, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1007, i64 4
  store i32 %.sroa.speculated1039, ptr %.sroa.5.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  store ptr %332, ptr %34, align 8, !tbaa !17
  store i64 0, ptr %333, align 8, !tbaa !20
  store i8 0, ptr %332, align 8, !tbaa !23
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %33, ptr nonnull %1007, ptr nonnull %1008, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext false)
          to label %1009 unwind label %1118

1009:                                             ; preds = %._crit_edge.i.i421
  %1010 = load ptr, ptr %334, align 8, !tbaa !78
  %1011 = load ptr, ptr %335, align 8, !tbaa !81
  %.not.i.i425 = icmp eq ptr %1010, %1011
  br i1 %.not.i.i425, label %1033, label %1012

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %33, align 8, !tbaa !82
  store ptr %1013, ptr %1010, align 8, !tbaa !82
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1015 = load ptr, ptr %336, align 8, !tbaa !84
  store ptr %1015, ptr %1014, align 8, !tbaa !84
  %1016 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  %1017 = load ptr, ptr %337, align 8, !tbaa !85
  store ptr %1017, ptr %1016, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %33, i8 0, i64 24, i1 false)
  %1018 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1018, ptr noundef nonnull align 8 dereferenceable(48) %338, i64 48, i1 false), !tbaa.struct !86
  %1019 = getelementptr inbounds nuw i8, ptr %1010, i64 72
  %1020 = getelementptr inbounds nuw i8, ptr %1010, i64 88
  store ptr %1020, ptr %1019, align 8, !tbaa !17
  %1021 = load ptr, ptr %339, align 8, !tbaa !35
  %1022 = icmp eq ptr %1021, %340
  br i1 %1022, label %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i426

1023:                                             ; preds = %1012
  %1024 = load i64, ptr %341, align 8, !tbaa !20
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  %1026 = add nuw nsw i64 %1024, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1020, ptr noundef nonnull align 8 dereferenceable(1) %340, i64 %1026, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i426: ; preds = %1012
  store ptr %1021, ptr %1019, align 8, !tbaa !35
  %1027 = load i64, ptr %340, align 8, !tbaa !23
  store i64 %1027, ptr %1020, align 8, !tbaa !23
  %.pre1676 = load i64, ptr %341, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429.thread: ; preds = %1023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i426
  %1028 = phi i64 [ %.pre1676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i426 ], [ %1024, %1023 ]
  %1029 = getelementptr inbounds nuw i8, ptr %1010, i64 80
  store i64 %1028, ptr %1029, align 8, !tbaa !20
  store ptr %340, ptr %339, align 8, !tbaa !35
  store i64 0, ptr %341, align 8, !tbaa !20
  store i8 0, ptr %340, align 8, !tbaa !23
  %1030 = getelementptr inbounds nuw i8, ptr %1010, i64 104
  %1031 = load i8, ptr %342, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %1031, ptr %1030, align 8, !tbaa !87
  %1032 = getelementptr inbounds nuw i8, ptr %1010, i64 112
  store ptr %1032, ptr %334, align 8, !tbaa !78
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i433

1033:                                             ; preds = %1009
  %1034 = load ptr, ptr %25, align 8, !tbaa !96
  %1035 = ptrtoint ptr %1010 to i64
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = icmp eq i64 %1037, 9223372036854775744
  br i1 %1038, label %1039, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i830

1039:                                             ; preds = %1033
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc860 unwind label %.loopexit.split-lp1230

.noexc860:                                        ; preds = %1039
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i830: ; preds = %1033
  %1040 = sdiv exact i64 %1037, 112
  %.sroa.speculated.i.i831 = call i64 @llvm.umax.i64(i64 %1040, i64 1)
  %1041 = add nsw i64 %.sroa.speculated.i.i831, %1040
  %1042 = icmp ult i64 %1041, %1040
  %1043 = call i64 @llvm.umin.i64(i64 %1041, i64 82351536043346212)
  %1044 = select i1 %1042, i64 82351536043346212, i64 %1043
  %.not.i.i832 = icmp ne i64 %1044, 0
  call void @llvm.assume(i1 %.not.i.i832)
  %1045 = mul nuw nsw i64 %1044, 112
  %1046 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1045) #24
          to label %.noexc861 unwind label %.loopexit1229

.noexc861:                                        ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i830
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 %1037
  %1048 = load ptr, ptr %33, align 8, !tbaa !82
  store ptr %1048, ptr %1047, align 8, !tbaa !82
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1050 = load ptr, ptr %336, align 8, !tbaa !84
  store ptr %1050, ptr %1049, align 8, !tbaa !84
  %1051 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1052 = load ptr, ptr %337, align 8, !tbaa !85
  store ptr %1052, ptr %1051, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %33, i8 0, i64 24, i1 false)
  %1053 = getelementptr inbounds nuw i8, ptr %1047, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1053, ptr noundef nonnull align 8 dereferenceable(48) %338, i64 48, i1 false), !tbaa.struct !86
  %1054 = getelementptr inbounds nuw i8, ptr %1047, i64 72
  %1055 = getelementptr inbounds nuw i8, ptr %1047, i64 88
  store ptr %1055, ptr %1054, align 8, !tbaa !17
  %1056 = load ptr, ptr %339, align 8, !tbaa !35
  %1057 = icmp eq ptr %1056, %340
  br i1 %1057, label %1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i833

1058:                                             ; preds = %.noexc861
  %1059 = load i64, ptr %341, align 8, !tbaa !20
  %1060 = icmp ult i64 %1059, 16
  call void @llvm.assume(i1 %1060)
  %1061 = add nuw nsw i64 %1059, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1055, ptr noundef nonnull align 8 dereferenceable(1) %340, i64 %1061, i1 false)
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i833: ; preds = %.noexc861
  store ptr %1056, ptr %1054, align 8, !tbaa !35
  %1062 = load i64, ptr %340, align 8, !tbaa !23
  store i64 %1062, ptr %1055, align 8, !tbaa !23
  %.pre.i835 = load i64, ptr %341, align 8, !tbaa !20
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i833, %1058
  %1063 = phi i64 [ %1059, %1058 ], [ %.pre.i835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i833 ]
  %1064 = getelementptr inbounds nuw i8, ptr %1047, i64 80
  store i64 %1063, ptr %1064, align 8, !tbaa !20
  store ptr %340, ptr %339, align 8, !tbaa !35
  store i64 0, ptr %341, align 8, !tbaa !20
  store i8 0, ptr %340, align 8, !tbaa !23
  %1065 = getelementptr inbounds nuw i8, ptr %1047, i64 104
  %1066 = load i8, ptr %342, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %1066, ptr %1065, align 8, !tbaa !87
  %.not10.i.i.i.i837 = icmp eq ptr %1034, %1010
  br i1 %.not10.i.i.i.i837, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i857, label %.lr.ph.i.i.i.i838

.lr.ph.i.i.i.i838:                                ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844
  %.012.i.i.i.i839 = phi ptr [ %1095, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844 ], [ %1046, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836 ]
  %.0911.i.i.i.i840 = phi ptr [ %1094, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844 ], [ %1034, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %1067 = load ptr, ptr %.0911.i.i.i.i840, align 8, !tbaa !82, !alias.scope !129, !noalias !126
  store ptr %1067, ptr %.012.i.i.i.i839, align 8, !tbaa !82, !alias.scope !126, !noalias !129
  %1068 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 8
  %1069 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !84, !alias.scope !129, !noalias !126
  store ptr %1070, ptr %1068, align 8, !tbaa !84, !alias.scope !126, !noalias !129
  %1071 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 16
  %1072 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 16
  %1073 = load ptr, ptr %1072, align 8, !tbaa !85, !alias.scope !129, !noalias !126
  store ptr %1073, ptr %1071, align 8, !tbaa !85, !alias.scope !126, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i.i840, i8 0, i64 24, i1 false), !alias.scope !129, !noalias !126
  %1074 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 24
  %1075 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1074, ptr noundef nonnull align 8 dereferenceable(48) %1075, i64 48, i1 false), !tbaa.struct !86, !alias.scope !131
  %1076 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 72
  %1077 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 72
  %1078 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 88
  store ptr %1078, ptr %1076, align 8, !tbaa !17, !alias.scope !126, !noalias !129
  %1079 = load ptr, ptr %1077, align 8, !tbaa !35, !alias.scope !129, !noalias !126
  %1080 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 88
  %1081 = icmp eq ptr %1079, %1080
  br i1 %1081, label %1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i841

1082:                                             ; preds = %.lr.ph.i.i.i.i838
  %1083 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 80
  %1084 = load i64, ptr %1083, align 8, !tbaa !20, !alias.scope !129, !noalias !126
  %1085 = icmp ult i64 %1084, 16
  call void @llvm.assume(i1 %1085)
  %1086 = add nuw nsw i64 %1084, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1078, ptr noundef nonnull align 8 dereferenceable(1) %1080, i64 %1086, i1 false), !alias.scope !131
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i841: ; preds = %.lr.ph.i.i.i.i838
  store ptr %1079, ptr %1076, align 8, !tbaa !35, !alias.scope !126, !noalias !129
  %1087 = load i64, ptr %1080, align 8, !tbaa !23, !alias.scope !129, !noalias !126
  store i64 %1087, ptr %1078, align 8, !tbaa !23, !alias.scope !126, !noalias !129
  %.phi.trans.insert.i.i.i.i.i842 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 80
  %.pre.i.i.i.i.i843 = load i64, ptr %.phi.trans.insert.i.i.i.i.i842, align 8, !tbaa !20, !alias.scope !129, !noalias !126
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i841, %1082
  %1088 = phi i64 [ %1084, %1082 ], [ %.pre.i.i.i.i.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i841 ]
  %1089 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 80
  %1090 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 80
  store i64 %1088, ptr %1090, align 8, !tbaa !20, !alias.scope !126, !noalias !129
  store ptr %1080, ptr %1077, align 8, !tbaa !35, !alias.scope !129, !noalias !126
  store i64 0, ptr %1089, align 8, !tbaa !20, !alias.scope !129, !noalias !126
  store i8 0, ptr %1080, align 1, !tbaa !23, !alias.scope !129, !noalias !126
  %1091 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 104
  %1092 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 104
  %1093 = load i8, ptr %1092, align 8, !tbaa !87, !range !57, !alias.scope !129, !noalias !126, !noundef !58
  store i8 %1093, ptr %1091, align 8, !tbaa !87, !alias.scope !126, !noalias !129
  %1094 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 112
  %1095 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 112
  %.not.i.i.i.i845 = icmp eq ptr %1094, %1010
  br i1 %.not.i.i.i.i845, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i857, label %.lr.ph.i.i.i.i838, !llvm.loop !103

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i857: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836
  %.0.lcssa.i.i.i.i847 = phi ptr [ %1046, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836 ], [ %1095, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844 ]
  %1096 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i847, i64 112
  %.not.i27.i859 = icmp eq ptr %1034, null
  br i1 %.not.i27.i859, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429, label %1097

1097:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i857
  call void @_ZdlPvm(ptr noundef nonnull %1034, i64 noundef %1037) #25
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i857, %1097
  store ptr %1046, ptr %25, align 8, !tbaa !96
  store ptr %1096, ptr %334, align 8, !tbaa !78
  %1098 = getelementptr inbounds nuw %class.InteractionOfType, ptr %1046, i64 %1044
  store ptr %1098, ptr %335, align 8, !tbaa !81
  %.pre1677 = load ptr, ptr %339, align 8, !tbaa !35
  %1099 = icmp eq ptr %.pre1677, %340
  br i1 %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i433: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429.thread, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429
  %1100 = load i64, ptr %341, align 8, !tbaa !20
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429
  %1102 = load i64, ptr %340, align 8, !tbaa !23
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %.pre1677, i64 noundef %1103) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i433
  %1104 = load ptr, ptr %33, align 8, !tbaa !82
  %.not.i.i.i.i432 = icmp eq ptr %1104, null
  br i1 %.not.i.i.i.i432, label %_ZN17InteractionOfTypeD2Ev.exit434, label %1105

1105:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431
  %1106 = load ptr, ptr %337, align 8, !tbaa !85
  %1107 = ptrtoint ptr %1106 to i64
  %1108 = ptrtoint ptr %1104 to i64
  %1109 = sub i64 %1107, %1108
  call void @_ZdlPvm(ptr noundef nonnull %1104, i64 noundef %1109) #25
  br label %_ZN17InteractionOfTypeD2Ev.exit434

_ZN17InteractionOfTypeD2Ev.exit434:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431, %1105
  %1110 = load ptr, ptr %34, align 8, !tbaa !35
  %1111 = icmp eq ptr %1110, %332
  br i1 %1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %_ZN17InteractionOfTypeD2Ev.exit434
  %1112 = load i64, ptr %333, align 8, !tbaa !20
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %_ZN17InteractionOfTypeD2Ev.exit434
  %1114 = load i64, ptr %332, align 8, !tbaa !23
  %1115 = add i64 %1114, 1
  call void @_ZdlPvm(ptr noundef %1110, i64 noundef %1115) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit439

_ZNSt6vectorIiSaIiEED2Ev.exit439:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %33) #22
  call void @_ZdlPvm(ptr noundef nonnull %1007, i64 noundef 8) #25
  br label %_ZL7nb_distP8t_nextnbii.exit.thread

1116:                                             ; preds = %1006
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %1134

1118:                                             ; preds = %._crit_edge.i.i421
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1121

.loopexit1229:                                    ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i830
  %lpad.loopexit1231 = landingpad { ptr, i32 }
          cleanup
  br label %1120

.loopexit.split-lp1230:                           ; preds = %1039
  %lpad.loopexit.split-lp1232 = landingpad { ptr, i32 }
          cleanup
  br label %1120

1120:                                             ; preds = %.loopexit.split-lp1230, %.loopexit1229
  %lpad.phi1233 = phi { ptr, i32 } [ %lpad.loopexit1231, %.loopexit1229 ], [ %lpad.loopexit.split-lp1232, %.loopexit.split-lp1230 ]
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %33) #22
  br label %1121

1121:                                             ; preds = %1120, %1118
  %.pn298 = phi { ptr, i32 } [ %lpad.phi1233, %1120 ], [ %1119, %1118 ]
  %1122 = load ptr, ptr %34, align 8, !tbaa !35
  %1123 = icmp eq ptr %1122, %332
  br i1 %1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %1121
  %1124 = load i64, ptr %333, align 8, !tbaa !20
  %1125 = icmp ult i64 %1124, 16
  call void @llvm.assume(i1 %1125)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %1121
  %1126 = load i64, ptr %332, align 8, !tbaa !23
  %1127 = add i64 %1126, 1
  call void @_ZdlPvm(ptr noundef %1122, i64 noundef %1127) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit444

_ZNSt6vectorIiSaIiEED2Ev.exit444:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %33) #22
  call void @_ZdlPvm(ptr noundef nonnull %1007, i64 noundef 8) #25
  br label %1134

_ZL7nb_distP8t_nextnbii.exit.thread:              ; preds = %.thread, %959, %._crit_edge1437, %_ZNSt6vectorIiSaIiEED2Ev.exit439, %999, %_ZL7nb_distP8t_nextnbii.exit
  %1128 = load ptr, ptr %29, align 8, !tbaa !35
  %1129 = icmp eq ptr %1128, %310
  br i1 %1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZL7nb_distP8t_nextnbii.exit.thread
  %1130 = load i64, ptr %311, align 8, !tbaa !20
  %1131 = icmp ult i64 %1130, 16
  call void @llvm.assume(i1 %1131)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZL7nb_distP8t_nextnbii.exit.thread
  %1132 = load i64, ptr %310, align 8, !tbaa !23
  %1133 = add i64 %1132, 1
  call void @_ZdlPvm(ptr noundef %1128, i64 noundef %1133) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit449

_ZNSt6vectorIiSaIiEED2Ev.exit449:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  call void @_ZdlPvm(ptr noundef nonnull %590, i64 noundef 16) #25
  %.pre1678 = load ptr, ptr %293, align 8, !tbaa !65
  br label %1141

1134:                                             ; preds = %.loopexit1212, %.loopexit.split-lp1213, %1116, %_ZNSt6vectorIiSaIiEED2Ev.exit444, %947, %_ZNSt6vectorIiSaIiEED2Ev.exit409, %_ZN17InteractionOfTypeD2Ev.exit386, %814
  %.pn298.pn.pn.pn = phi { ptr, i32 } [ %815, %814 ], [ %.pn289, %_ZN17InteractionOfTypeD2Ev.exit386 ], [ %.pn294, %_ZNSt6vectorIiSaIiEED2Ev.exit409 ], [ %948, %947 ], [ %.pn298, %_ZNSt6vectorIiSaIiEED2Ev.exit444 ], [ %1117, %1116 ], [ %lpad.loopexit1214, %.loopexit1212 ], [ %lpad.loopexit.split-lp1215, %.loopexit.split-lp1213 ]
  %1135 = load ptr, ptr %29, align 8, !tbaa !35
  %1136 = icmp eq ptr %1135, %310
  br i1 %1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %1134
  %1137 = load i64, ptr %311, align 8, !tbaa !20
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %1134
  %1139 = load i64, ptr %310, align 8, !tbaa !23
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1135, i64 noundef %1140) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit454

_ZNSt6vectorIiSaIiEED2Ev.exit454:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  call void @_ZdlPvm(ptr noundef nonnull %590, i64 noundef 16) #25
  br label %.body788

1141:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit449, %.lr.ph1441
  %.pre16791692 = phi ptr [ %.pre1678, %_ZNSt6vectorIiSaIiEED2Ev.exit449 ], [ %.pre16791693, %.lr.ph1441 ]
  %1142 = phi ptr [ %.pre1678, %_ZNSt6vectorIiSaIiEED2Ev.exit449 ], [ %580, %.lr.ph1441 ]
  %indvars.iv.next1646 = add nuw nsw i64 %indvars.iv1645, 1
  %1143 = getelementptr inbounds ptr, ptr %1142, i64 %414
  %1144 = load ptr, ptr %1143, align 8, !tbaa !38
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 4
  %1146 = load i32, ptr %1145, align 4, !tbaa !39
  %1147 = sext i32 %1146 to i64
  %1148 = icmp slt i64 %indvars.iv.next1646, %1147
  br i1 %1148, label %.lr.ph1441, label %.loopexit1223, !llvm.loop !132

.loopexit1223:                                    ; preds = %1141, %.preheader1222, %573, %.lr.ph1444
  %.pre16791691 = phi ptr [ %.pre1679, %.preheader1222 ], [ %.pre1679, %573 ], [ %.pre16791690, %.lr.ph1444 ], [ %.pre16791692, %1141 ]
  %1149 = phi ptr [ %.pre1679, %.preheader1222 ], [ %.pre1679, %573 ], [ %403, %.lr.ph1444 ], [ %1142, %1141 ]
  %1150 = phi ptr [ %.pre1679, %.preheader1222 ], [ %.pre1679, %573 ], [ %404, %.lr.ph1444 ], [ %1142, %1141 ]
  %indvars.iv.next1649 = add nuw nsw i64 %indvars.iv1648, 1
  %1151 = getelementptr inbounds ptr, ptr %1150, i64 %390
  %1152 = load ptr, ptr %1151, align 8, !tbaa !38
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  %1154 = load i32, ptr %1153, align 4, !tbaa !39
  %1155 = sext i32 %1154 to i64
  %1156 = icmp slt i64 %indvars.iv.next1649, %1155
  br i1 %1156, label %.lr.ph1444, label %._crit_edge1445, !llvm.loop !133

1157:                                             ; preds = %.lr.ph1502, %._crit_edge1500
  %indvars.iv1663 = phi i64 [ 0, %.lr.ph1502 ], [ %indvars.iv.next1664, %._crit_edge1500 ]
  %indvars1665 = trunc i64 %indvars.iv1663 to i32
  %1158 = load i64, ptr %6, align 8
  %1159 = inttoptr i64 %1158 to ptr
  %1160 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %1159, i64 %indvars.iv1663, i32 3, i32 0, i64 1, i32 1
  %1161 = load ptr, ptr %1160, align 8, !tbaa !33
  %1162 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !33
  %.not11701471 = icmp eq ptr %1161, %1163
  br i1 %.not11701471, label %._crit_edge1475, label %.lr.ph1474

.lr.ph1474:                                       ; preds = %1157
  %1164 = add nuw nsw i32 %indvars1665, 1
  %1165 = add nsw i32 %indvars1665, -1
  br label %1172

._crit_edge1475.loopexit:                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit501
  %.pre1683 = load i64, ptr %6, align 8
  %.pre1695 = inttoptr i64 %.pre1683 to ptr
  br label %._crit_edge1475

._crit_edge1475:                                  ; preds = %._crit_edge1475.loopexit, %1157
  %.pre-phi = phi ptr [ %.pre1695, %._crit_edge1475.loopexit ], [ %1159, %1157 ]
  %1166 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %.pre-phi, i64 %indvars.iv1663, i32 3, i32 0, i64 2, i32 1
  %1167 = load ptr, ptr %1166, align 8, !tbaa !33
  %1168 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1169 = load ptr, ptr %1168, align 8, !tbaa !33
  %.not11711496 = icmp eq ptr %1167, %1169
  br i1 %.not11711496, label %._crit_edge1500, label %.lr.ph1499

.lr.ph1499:                                       ; preds = %._crit_edge1475
  %1170 = add nuw nsw i32 %indvars1665, 1
  %1171 = add nsw i32 %indvars1665, -1
  br label %1374

1172:                                             ; preds = %.lr.ph1474, %_ZNSt6vectorIiSaIiEED2Ev.exit501
  %.sroa.0964.01472 = phi ptr [ %1161, %.lr.ph1474 ], [ %1365, %_ZNSt6vectorIiSaIiEED2Ev.exit501 ]
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.0964.01472, i64 224
  %1174 = load i8, ptr %1173, align 8, !tbaa !54, !range !57, !noundef !58
  %1175 = trunc nuw i8 %1174 to i1
  br i1 %1175, label %_ZNSt6vectorIiSaIiEED2Ev.exit501, label %.preheader1198

.preheader1198:                                   ; preds = %1172, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit
  %indvars.iv1657 = phi i64 [ %indvars.iv.next1658, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit ], [ 0, %1172 ]
  %.sroa.0954.31469 = phi ptr [ %.sroa.0954.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit ], [ null, %1172 ]
  %.sroa.9958.31468 = phi ptr [ %.sroa.9958.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit ], [ null, %1172 ]
  %.sroa.13960.31467 = phi ptr [ %.sroa.13960.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit ], [ null, %1172 ]
  %1176 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.0964.01472, i64 0, i64 %indvars.iv1657
  %1177 = load ptr, ptr %1176, align 8, !tbaa !35
  %1178 = load i8, ptr %1177, align 1, !tbaa !23
  switch i8 %1178, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread [
    i8 45, label %1179
    i8 43, label %1235
  ]

1179:                                             ; preds = %.preheader1198
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 1
  %.sroa.0.0.copyload.i455 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i456 = load ptr, ptr %357, align 8
  %1181 = ptrtoint ptr %.sroa.0.0.copyload.i456 to i64
  %1182 = ptrtoint ptr %.sroa.0.0.copyload.i455 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = ashr i64 %1183, 4
  %1185 = icmp sgt i64 %1184, 0
  br i1 %1185, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1179
  %1186 = and i64 %1183, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0.0.copyload.i455, i64 %1186
  br label %1187

1187:                                             ; preds = %1206, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %1184, %.lr.ph.i.i.i ], [ %1208, %1206 ]
  %.sroa.034.051.i.i.i = phi ptr [ %.sroa.0.0.copyload.i455, %.lr.ph.i.i.i ], [ %1207, %1206 ]
  %1188 = load i32, ptr %.sroa.034.051.i.i.i, align 4, !tbaa !39
  %1189 = zext i32 %1188 to i64
  %1190 = icmp eq i64 %indvars.iv1663, %1189
  br i1 %1190, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %1191

1191:                                             ; preds = %1187
  %1192 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  %1193 = load i32, ptr %1192, align 4, !tbaa !39
  %1194 = zext i32 %1193 to i64
  %1195 = icmp eq i64 %indvars.iv1663, %1194
  br i1 %1195, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1853, label %1196

1196:                                             ; preds = %1191
  %1197 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  %1198 = load i32, ptr %1197, align 4, !tbaa !39
  %1199 = zext i32 %1198 to i64
  %1200 = icmp eq i64 %indvars.iv1663, %1199
  br i1 %1200, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1851, label %1201

1201:                                             ; preds = %1196
  %1202 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  %1203 = load i32, ptr %1202, align 4, !tbaa !39
  %1204 = zext i32 %1203 to i64
  %1205 = icmp eq i64 %indvars.iv1663, %1204
  br i1 %1205, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %1206

1206:                                             ; preds = %1201
  %1207 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 16
  %1208 = add nsw i64 %.052.i.i.i, -1
  %1209 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %1209, label %1187, label %._crit_edge.loopexit.i.i.i, !llvm.loop !134

._crit_edge.loopexit.i.i.i:                       ; preds = %1206
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %1181, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %1179
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %1183, %1179 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.0.0.copyload.i455, %1179 ]
  %1210 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %1210, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread [
    i64 3, label %1211
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

1211:                                             ; preds = %._crit_edge.i.i.i
  %1212 = load i32, ptr %.sroa.034.0.lcssa.i.i.i, align 4, !tbaa !39
  %1213 = zext i32 %1212 to i64
  %1214 = icmp eq i64 %indvars.iv1663, %1213
  br i1 %1214, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %1215

1215:                                             ; preds = %1211
  %1216 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %1215
  %.sroa.034.1.i.i.i = phi ptr [ %1216, %1215 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %1217 = load i32, ptr %.sroa.034.1.i.i.i, align 4, !tbaa !39
  %1218 = zext i32 %1217 to i64
  %1219 = icmp eq i64 %indvars.iv1663, %1218
  br i1 %1219, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %1220

1220:                                             ; preds = %._crit_edge._crit_edge.i.i.i
  %1221 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %1220
  %.sroa.034.2.i.i.i = phi ptr [ %1221, %1220 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %1222 = load i32, ptr %.sroa.034.2.i.i.i, align 4, !tbaa !39
  %1223 = zext i32 %1222 to i64
  %1224 = icmp eq i64 %indvars.iv1663, %1223
  %spec.select.i.i.i = select i1 %1224, ptr %.sroa.034.2.i.i.i, ptr %.sroa.0.0.copyload.i456
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %1201
  %1225 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1851: ; preds = %1196
  %1226 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1853: ; preds = %1191
  %1227 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit: ; preds = %1187, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1851, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1853, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %1211
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %1211 ], [ %.sroa.034.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %1225, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %1226, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1851 ], [ %1227, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit1853 ], [ %.sroa.034.051.i.i.i, %1187 ]
  %.not1175 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %.sroa.0.0.copyload.i456
  br i1 %.not1175, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, label %1228

1228:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit
  %1229 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i to i64
  %1230 = sub i64 %1229, %1182
  %1231 = and i64 %1230, 4
  %.not275 = icmp eq i64 %1231, 0
  br i1 %.not275, label %1232, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread

1232:                                             ; preds = %1228
  %1233 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i, i64 4
  %1234 = load i32, ptr %1233, align 4, !tbaa !39
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread

1235:                                             ; preds = %.preheader1198
  %1236 = getelementptr inbounds nuw i8, ptr %1177, i64 1
  %.sroa.0.0.copyload.i459 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i460 = load ptr, ptr %357, align 8
  %1237 = ptrtoint ptr %.sroa.0.0.copyload.i460 to i64
  %1238 = ptrtoint ptr %.sroa.0.0.copyload.i459 to i64
  %1239 = sub i64 %1237, %1238
  %1240 = ashr i64 %1239, 4
  %1241 = icmp sgt i64 %1240, 0
  br i1 %1241, label %.lr.ph.i.i.i472, label %._crit_edge.i.i.i461

.lr.ph.i.i.i472:                                  ; preds = %1235
  %1242 = and i64 %1239, -16
  %scevgep.i.i.i473 = getelementptr i8, ptr %.sroa.0.0.copyload.i459, i64 %1242
  br label %1243

1243:                                             ; preds = %1262, %.lr.ph.i.i.i472
  %.052.i.i.i474 = phi i64 [ %1240, %.lr.ph.i.i.i472 ], [ %1264, %1262 ]
  %.sroa.034.051.i.i.i475 = phi ptr [ %.sroa.0.0.copyload.i459, %.lr.ph.i.i.i472 ], [ %1263, %1262 ]
  %1244 = load i32, ptr %.sroa.034.051.i.i.i475, align 4, !tbaa !39
  %1245 = zext i32 %1244 to i64
  %1246 = icmp eq i64 %indvars.iv1663, %1245
  br i1 %1246, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482, label %1247

1247:                                             ; preds = %1243
  %1248 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 4
  %1249 = load i32, ptr %1248, align 4, !tbaa !39
  %1250 = zext i32 %1249 to i64
  %1251 = icmp eq i64 %indvars.iv1663, %1250
  br i1 %1251, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit1845, label %1252

1252:                                             ; preds = %1247
  %1253 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 8
  %1254 = load i32, ptr %1253, align 4, !tbaa !39
  %1255 = zext i32 %1254 to i64
  %1256 = icmp eq i64 %indvars.iv1663, %1255
  br i1 %1256, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit1843, label %1257

1257:                                             ; preds = %1252
  %1258 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 12
  %1259 = load i32, ptr %1258, align 4, !tbaa !39
  %1260 = zext i32 %1259 to i64
  %1261 = icmp eq i64 %indvars.iv1663, %1260
  br i1 %1261, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit, label %1262

1262:                                             ; preds = %1257
  %1263 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 16
  %1264 = add nsw i64 %.052.i.i.i474, -1
  %1265 = icmp sgt i64 %.052.i.i.i474, 1
  br i1 %1265, label %1243, label %._crit_edge.loopexit.i.i.i476, !llvm.loop !134

._crit_edge.loopexit.i.i.i476:                    ; preds = %1262
  %.pre59.i.i.i477 = ptrtoint ptr %scevgep.i.i.i473 to i64
  %.pre60.i.i.i478 = sub i64 %1237, %.pre59.i.i.i477
  br label %._crit_edge.i.i.i461

._crit_edge.i.i.i461:                             ; preds = %._crit_edge.loopexit.i.i.i476, %1235
  %.pre-phi61.i.i.i462 = phi i64 [ %.pre60.i.i.i478, %._crit_edge.loopexit.i.i.i476 ], [ %1239, %1235 ]
  %.sroa.034.0.lcssa.i.i.i463 = phi ptr [ %scevgep.i.i.i473, %._crit_edge.loopexit.i.i.i476 ], [ %.sroa.0.0.copyload.i459, %1235 ]
  %1266 = ashr exact i64 %.pre-phi61.i.i.i462, 2
  switch i64 %1266, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread [
    i64 3, label %1267
    i64 2, label %._crit_edge._crit_edge.i.i.i469
    i64 1, label %._crit_edge._crit_edge57.i.i.i464
  ]

1267:                                             ; preds = %._crit_edge.i.i.i461
  %1268 = load i32, ptr %.sroa.034.0.lcssa.i.i.i463, align 4, !tbaa !39
  %1269 = zext i32 %1268 to i64
  %1270 = icmp eq i64 %indvars.iv1663, %1269
  br i1 %1270, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482, label %1271

1271:                                             ; preds = %1267
  %1272 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i463, i64 4
  br label %._crit_edge._crit_edge.i.i.i469

._crit_edge._crit_edge.i.i.i469:                  ; preds = %._crit_edge.i.i.i461, %1271
  %.sroa.034.1.i.i.i471 = phi ptr [ %1272, %1271 ], [ %.sroa.034.0.lcssa.i.i.i463, %._crit_edge.i.i.i461 ]
  %1273 = load i32, ptr %.sroa.034.1.i.i.i471, align 4, !tbaa !39
  %1274 = zext i32 %1273 to i64
  %1275 = icmp eq i64 %indvars.iv1663, %1274
  br i1 %1275, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482, label %1276

1276:                                             ; preds = %._crit_edge._crit_edge.i.i.i469
  %1277 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i471, i64 4
  br label %._crit_edge._crit_edge57.i.i.i464

._crit_edge._crit_edge57.i.i.i464:                ; preds = %._crit_edge.i.i.i461, %1276
  %.sroa.034.2.i.i.i466 = phi ptr [ %1277, %1276 ], [ %.sroa.034.0.lcssa.i.i.i463, %._crit_edge.i.i.i461 ]
  %1278 = load i32, ptr %.sroa.034.2.i.i.i466, align 4, !tbaa !39
  %1279 = zext i32 %1278 to i64
  %1280 = icmp eq i64 %indvars.iv1663, %1279
  %spec.select.i.i.i467 = select i1 %1280, ptr %.sroa.034.2.i.i.i466, ptr %.sroa.0.0.copyload.i460
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit: ; preds = %1257
  %1281 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit1843: ; preds = %1252
  %1282 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit1845: ; preds = %1247
  %1283 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482: ; preds = %1243, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit1843, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit1845, %._crit_edge._crit_edge57.i.i.i464, %._crit_edge._crit_edge.i.i.i469, %1267
  %.sroa.010.0.in.sroa.speculated.i.i.i468 = phi ptr [ %.sroa.034.0.lcssa.i.i.i463, %1267 ], [ %.sroa.034.1.i.i.i471, %._crit_edge._crit_edge.i.i.i469 ], [ %spec.select.i.i.i467, %._crit_edge._crit_edge57.i.i.i464 ], [ %1281, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit ], [ %1282, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit1843 ], [ %1283, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit1845 ], [ %.sroa.034.051.i.i.i475, %1243 ]
  %.not1174 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i468, %.sroa.0.0.copyload.i460
  br i1 %.not1174, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, label %1284

1284:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482
  %1285 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i468 to i64
  %1286 = sub i64 %1285, %1238
  %1287 = and i64 %1286, 4
  %.not274 = icmp eq i64 %1287, 0
  br i1 %.not274, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, label %1288

1288:                                             ; preds = %1284
  %1289 = getelementptr inbounds i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i468, i64 -4
  %1290 = load i32, ptr %1289, align 4, !tbaa !39
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i461, %._crit_edge.i.i.i, %.preheader1198, %1288, %1284, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, %1228, %1232
  %.0255 = phi i32 [ %1165, %1228 ], [ %1234, %1232 ], [ %1165, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %1290, %1288 ], [ %1164, %1284 ], [ %1164, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482 ], [ %indvars1665, %.preheader1198 ], [ %1165, %._crit_edge.i.i.i ], [ %1164, %._crit_edge.i.i.i461 ]
  %.0254 = phi ptr [ %1180, %1228 ], [ %1180, %1232 ], [ %1180, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %1236, %1288 ], [ %1236, %1284 ], [ %1236, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482 ], [ %1177, %.preheader1198 ], [ %1180, %._crit_edge.i.i.i ], [ %1236, %._crit_edge.i.i.i461 ]
  %1291 = invoke i64 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef nonnull %.0254, i32 noundef %.0255, ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
          to label %1292 unwind label %.loopexit1199

1292:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread
  %.sroa.0933.0.extract.trunc = trunc i64 %1291 to i32
  %1293 = and i64 %1291, 4294967296
  %.not1879 = icmp eq i64 %1293, 0
  br i1 %.not1879, label %.thread1705, label %_ZNKRSt8optionalIiE5valueEv.exit

_ZNKRSt8optionalIiE5valueEv.exit:                 ; preds = %1292
  %.not.i486 = icmp eq ptr %.sroa.9958.31468, %.sroa.13960.31467
  br i1 %.not.i486, label %1295, label %1294

1294:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit
  store i32 %.sroa.0933.0.extract.trunc, ptr %.sroa.9958.31468, align 4, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit

1295:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit
  %1296 = ptrtoint ptr %.sroa.9958.31468 to i64
  %1297 = ptrtoint ptr %.sroa.0954.31469 to i64
  %1298 = sub i64 %1296, %1297
  %1299 = icmp eq i64 %1298, 9223372036854775804
  br i1 %1299, label %1300, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1300:                                             ; preds = %1295
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc488 unwind label %.loopexit.split-lp1200

.noexc488:                                        ; preds = %1300
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1295
  %1301 = ashr exact i64 %1298, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1301, i64 1)
  %1302 = add nsw i64 %.sroa.speculated.i.i.i, %1301
  %1303 = icmp ult i64 %1302, %1301
  %1304 = call i64 @llvm.umin.i64(i64 %1302, i64 2305843009213693951)
  %1305 = select i1 %1303, i64 2305843009213693951, i64 %1304
  %.not.i.i.i487 = icmp ne i64 %1305, 0
  call void @llvm.assume(i1 %.not.i.i.i487)
  %1306 = shl nuw nsw i64 %1305, 2
  %1307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1306) #24
          to label %.noexc489 unwind label %.loopexit1199

.noexc489:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1308 = getelementptr inbounds i8, ptr %1307, i64 %1298
  store i32 %.sroa.0933.0.extract.trunc, ptr %1308, align 4, !tbaa !39
  %1309 = icmp sgt i64 %1298, 0
  br i1 %1309, label %1310, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1310:                                             ; preds = %.noexc489
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1307, ptr align 4 %.sroa.0954.31469, i64 %1298, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1310, %.noexc489
  %.not.i17.i.i = icmp eq ptr %.sroa.0954.31469, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1311

1311:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0954.31469, i64 noundef %1298) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1311, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %1312 = getelementptr inbounds nuw i32, ptr %1307, i64 %1305
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit

.loopexit1199:                                    ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.13960.31467.lcssa = phi ptr [ %.sroa.13960.31467, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread ], [ %.sroa.9958.31468, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1201 = landingpad { ptr, i32 }
          cleanup
  br label %1366

.loopexit.split-lp1200:                           ; preds = %1300
  %lpad.loopexit.split-lp1202 = landingpad { ptr, i32 }
          cleanup
  br label %1366

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1294
  %.sroa.13960.4 = phi ptr [ %1312, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.13960.31467, %1294 ]
  %.pn = phi ptr [ %1308, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.9958.31468, %1294 ]
  %.sroa.0954.4 = phi ptr [ %1307, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0954.31469, %1294 ]
  %.sroa.9958.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %indvars.iv.next1658 = add nuw nsw i64 %indvars.iv1657, 1
  %1313 = icmp samesign ult i64 %indvars.iv1657, 2
  br i1 %1313, label %.preheader1198, label %1314, !llvm.loop !135

1314:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit
  store i8 1, ptr %1173, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %35) #22
  %1315 = ptrtoint ptr %.sroa.9958.4 to i64
  %1316 = ptrtoint ptr %.sroa.0954.4 to i64
  %1317 = sub i64 %1315, %1316
  %1318 = getelementptr inbounds nuw i8, ptr %.sroa.0954.4, i64 %1317
  %1319 = getelementptr inbounds nuw i8, ptr %.sroa.0964.01472, i64 192
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %35, ptr %.sroa.0954.4, ptr %1318, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1319, i1 noundef zeroext false)
          to label %1320 unwind label %1356

1320:                                             ; preds = %1314
  %1321 = load ptr, ptr %358, align 8, !tbaa !78
  %1322 = load ptr, ptr %359, align 8, !tbaa !81
  %.not.i.i490 = icmp eq ptr %1321, %1322
  br i1 %.not.i.i490, label %1344, label %1323

1323:                                             ; preds = %1320
  %1324 = load ptr, ptr %35, align 8, !tbaa !82
  store ptr %1324, ptr %1321, align 8, !tbaa !82
  %1325 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1326 = load ptr, ptr %360, align 8, !tbaa !84
  store ptr %1326, ptr %1325, align 8, !tbaa !84
  %1327 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1328 = load ptr, ptr %361, align 8, !tbaa !85
  store ptr %1328, ptr %1327, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %35, i8 0, i64 24, i1 false)
  %1329 = getelementptr inbounds nuw i8, ptr %1321, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1329, ptr noundef nonnull align 8 dereferenceable(48) %362, i64 48, i1 false), !tbaa.struct !86
  %1330 = getelementptr inbounds nuw i8, ptr %1321, i64 72
  %1331 = getelementptr inbounds nuw i8, ptr %1321, i64 88
  store ptr %1331, ptr %1330, align 8, !tbaa !17
  %1332 = load ptr, ptr %363, align 8, !tbaa !35
  %1333 = icmp eq ptr %1332, %364
  br i1 %1333, label %1334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i491

1334:                                             ; preds = %1323
  %1335 = load i64, ptr %365, align 8, !tbaa !20
  %1336 = icmp ult i64 %1335, 16
  call void @llvm.assume(i1 %1336)
  %1337 = add nuw nsw i64 %1335, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1331, ptr noundef nonnull align 8 dereferenceable(1) %364, i64 %1337, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i491: ; preds = %1323
  store ptr %1332, ptr %1330, align 8, !tbaa !35
  %1338 = load i64, ptr %364, align 8, !tbaa !23
  store i64 %1338, ptr %1331, align 8, !tbaa !23
  %.pre1681 = load i64, ptr %365, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494.thread: ; preds = %1334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i491
  %1339 = phi i64 [ %.pre1681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i491 ], [ %1335, %1334 ]
  %1340 = getelementptr inbounds nuw i8, ptr %1321, i64 80
  store i64 %1339, ptr %1340, align 8, !tbaa !20
  store ptr %364, ptr %363, align 8, !tbaa !35
  store i64 0, ptr %365, align 8, !tbaa !20
  store i8 0, ptr %364, align 8, !tbaa !23
  %1341 = getelementptr inbounds nuw i8, ptr %1321, i64 104
  %1342 = load i8, ptr %366, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %1342, ptr %1341, align 8, !tbaa !87
  %1343 = getelementptr inbounds nuw i8, ptr %1321, i64 112
  store ptr %1343, ptr %358, align 8, !tbaa !78
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498

1344:                                             ; preds = %1320
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %1321, ptr noundef nonnull align 8 dereferenceable(105) %35)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494 unwind label %1358

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494: ; preds = %1344
  %.pre1682 = load ptr, ptr %363, align 8, !tbaa !35
  %1345 = icmp eq ptr %.pre1682, %364
  br i1 %1345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494.thread, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494
  %1346 = load i64, ptr %365, align 8, !tbaa !20
  %1347 = icmp ult i64 %1346, 16
  call void @llvm.assume(i1 %1347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i495: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494
  %1348 = load i64, ptr %364, align 8, !tbaa !23
  %1349 = add i64 %1348, 1
  call void @_ZdlPvm(ptr noundef %.pre1682, i64 noundef %1349) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498
  %1350 = load ptr, ptr %35, align 8, !tbaa !82
  %.not.i.i.i.i497 = icmp eq ptr %1350, null
  br i1 %.not.i.i.i.i497, label %_ZN17InteractionOfTypeD2Ev.exit499, label %1351

1351:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496
  %1352 = load ptr, ptr %361, align 8, !tbaa !85
  %1353 = ptrtoint ptr %1352 to i64
  %1354 = ptrtoint ptr %1350 to i64
  %1355 = sub i64 %1353, %1354
  call void @_ZdlPvm(ptr noundef nonnull %1350, i64 noundef %1355) #25
  br label %_ZN17InteractionOfTypeD2Ev.exit499

_ZN17InteractionOfTypeD2Ev.exit499:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496, %1351
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %35) #22
  br label %.thread1705

1356:                                             ; preds = %1314
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %1360

1358:                                             ; preds = %1344
  %1359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %35) #22
  br label %1360

1360:                                             ; preds = %1358, %1356
  %.pn272 = phi { ptr, i32 } [ %1359, %1358 ], [ %1357, %1356 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %35) #22
  br label %1366

.thread1705:                                      ; preds = %1292, %_ZN17InteractionOfTypeD2Ev.exit499
  %.sroa.13960.417021710 = phi ptr [ %.sroa.13960.4, %_ZN17InteractionOfTypeD2Ev.exit499 ], [ %.sroa.13960.31467, %1292 ]
  %.sroa.0954.417041709 = phi ptr [ %.sroa.0954.4, %_ZN17InteractionOfTypeD2Ev.exit499 ], [ %.sroa.0954.31469, %1292 ]
  %.not.i.i.i500 = icmp eq ptr %.sroa.0954.417041709, null
  br i1 %.not.i.i.i500, label %_ZNSt6vectorIiSaIiEED2Ev.exit501, label %1361

1361:                                             ; preds = %.thread1705
  %1362 = ptrtoint ptr %.sroa.13960.417021710 to i64
  %1363 = ptrtoint ptr %.sroa.0954.417041709 to i64
  %1364 = sub i64 %1362, %1363
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0954.417041709, i64 noundef %1364) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit501

_ZNSt6vectorIiSaIiEED2Ev.exit501:                 ; preds = %1361, %.thread1705, %1172
  %1365 = getelementptr inbounds nuw i8, ptr %.sroa.0964.01472, i64 232
  %.not1170 = icmp eq ptr %1365, %1163
  br i1 %.not1170, label %._crit_edge1475.loopexit, label %1172

1366:                                             ; preds = %.loopexit1199, %.loopexit.split-lp1200, %1360
  %.sroa.13960.31290 = phi ptr [ %.sroa.13960.4, %1360 ], [ %.sroa.13960.31467.lcssa, %.loopexit1199 ], [ %.sroa.9958.31468, %.loopexit.split-lp1200 ]
  %.sroa.0954.31282 = phi ptr [ %.sroa.0954.4, %1360 ], [ %.sroa.0954.31469, %.loopexit1199 ], [ %.sroa.0954.31469, %.loopexit.split-lp1200 ]
  %.pn276.pn = phi { ptr, i32 } [ %.pn272, %1360 ], [ %lpad.loopexit1201, %.loopexit1199 ], [ %lpad.loopexit.split-lp1202, %.loopexit.split-lp1200 ]
  %.not.i.i.i502 = icmp eq ptr %.sroa.0954.31282, null
  br i1 %.not.i.i.i502, label %.body788, label %1367

1367:                                             ; preds = %1366
  %1368 = ptrtoint ptr %.sroa.13960.31290 to i64
  %1369 = ptrtoint ptr %.sroa.0954.31282 to i64
  %1370 = sub i64 %1368, %1369
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0954.31282, i64 noundef %1370) #25
  br label %.body788

._crit_edge1500:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit579, %._crit_edge1475
  %indvars.iv.next1664 = add nuw nsw i64 %indvars.iv1663, 1
  %1371 = load i32, ptr %354, align 8, !tbaa !47
  %1372 = sext i32 %1371 to i64
  %1373 = icmp slt i64 %indvars.iv.next1664, %1372
  br i1 %1373, label %1157, label %.loopexit1205, !llvm.loop !136

1374:                                             ; preds = %.lr.ph1499, %_ZNSt6vectorIiSaIiEED2Ev.exit579
  %.sroa.0926.01497 = phi ptr [ %1167, %.lr.ph1499 ], [ %1567, %_ZNSt6vectorIiSaIiEED2Ev.exit579 ]
  %1375 = getelementptr inbounds nuw i8, ptr %.sroa.0926.01497, i64 224
  %1376 = load i8, ptr %1375, align 8, !tbaa !54, !range !57, !noundef !58
  %1377 = trunc nuw i8 %1376 to i1
  br i1 %1377, label %_ZNSt6vectorIiSaIiEED2Ev.exit579, label %.preheader

.preheader:                                       ; preds = %1374, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567
  %indvars.iv1660 = phi i64 [ %indvars.iv.next1661, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567 ], [ 0, %1374 ]
  %.sroa.0918.31494 = phi ptr [ %.sroa.0918.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567 ], [ null, %1374 ]
  %.sroa.9.31493 = phi ptr [ %.sroa.9.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567 ], [ null, %1374 ]
  %.sroa.13.31492 = phi ptr [ %.sroa.13.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567 ], [ null, %1374 ]
  %1378 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.0926.01497, i64 0, i64 %indvars.iv1660
  %1379 = load ptr, ptr %1378, align 8, !tbaa !35
  %1380 = load i8, ptr %1379, align 1, !tbaa !23
  switch i8 %1380, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread [
    i8 45, label %1381
    i8 43, label %1437
  ]

1381:                                             ; preds = %.preheader
  %1382 = getelementptr inbounds nuw i8, ptr %1379, i64 1
  %.sroa.0.0.copyload.i504 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i505 = load ptr, ptr %357, align 8
  %1383 = ptrtoint ptr %.sroa.0.0.copyload.i505 to i64
  %1384 = ptrtoint ptr %.sroa.0.0.copyload.i504 to i64
  %1385 = sub i64 %1383, %1384
  %1386 = ashr i64 %1385, 4
  %1387 = icmp sgt i64 %1386, 0
  br i1 %1387, label %.lr.ph.i.i.i517, label %._crit_edge.i.i.i506

.lr.ph.i.i.i517:                                  ; preds = %1381
  %1388 = and i64 %1385, -16
  %scevgep.i.i.i518 = getelementptr i8, ptr %.sroa.0.0.copyload.i504, i64 %1388
  br label %1389

1389:                                             ; preds = %1408, %.lr.ph.i.i.i517
  %.052.i.i.i519 = phi i64 [ %1386, %.lr.ph.i.i.i517 ], [ %1410, %1408 ]
  %.sroa.034.051.i.i.i520 = phi ptr [ %.sroa.0.0.copyload.i504, %.lr.ph.i.i.i517 ], [ %1409, %1408 ]
  %1390 = load i32, ptr %.sroa.034.051.i.i.i520, align 4, !tbaa !39
  %1391 = zext i32 %1390 to i64
  %1392 = icmp eq i64 %indvars.iv1663, %1391
  br i1 %1392, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527, label %1393

1393:                                             ; preds = %1389
  %1394 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 4
  %1395 = load i32, ptr %1394, align 4, !tbaa !39
  %1396 = zext i32 %1395 to i64
  %1397 = icmp eq i64 %indvars.iv1663, %1396
  br i1 %1397, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit1869, label %1398

1398:                                             ; preds = %1393
  %1399 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 8
  %1400 = load i32, ptr %1399, align 4, !tbaa !39
  %1401 = zext i32 %1400 to i64
  %1402 = icmp eq i64 %indvars.iv1663, %1401
  br i1 %1402, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit1867, label %1403

1403:                                             ; preds = %1398
  %1404 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 12
  %1405 = load i32, ptr %1404, align 4, !tbaa !39
  %1406 = zext i32 %1405 to i64
  %1407 = icmp eq i64 %indvars.iv1663, %1406
  br i1 %1407, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit, label %1408

1408:                                             ; preds = %1403
  %1409 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 16
  %1410 = add nsw i64 %.052.i.i.i519, -1
  %1411 = icmp sgt i64 %.052.i.i.i519, 1
  br i1 %1411, label %1389, label %._crit_edge.loopexit.i.i.i521, !llvm.loop !134

._crit_edge.loopexit.i.i.i521:                    ; preds = %1408
  %.pre59.i.i.i522 = ptrtoint ptr %scevgep.i.i.i518 to i64
  %.pre60.i.i.i523 = sub i64 %1383, %.pre59.i.i.i522
  br label %._crit_edge.i.i.i506

._crit_edge.i.i.i506:                             ; preds = %._crit_edge.loopexit.i.i.i521, %1381
  %.pre-phi61.i.i.i507 = phi i64 [ %.pre60.i.i.i523, %._crit_edge.loopexit.i.i.i521 ], [ %1385, %1381 ]
  %.sroa.034.0.lcssa.i.i.i508 = phi ptr [ %scevgep.i.i.i518, %._crit_edge.loopexit.i.i.i521 ], [ %.sroa.0.0.copyload.i504, %1381 ]
  %1412 = ashr exact i64 %.pre-phi61.i.i.i507, 2
  switch i64 %1412, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread [
    i64 3, label %1413
    i64 2, label %._crit_edge._crit_edge.i.i.i514
    i64 1, label %._crit_edge._crit_edge57.i.i.i509
  ]

1413:                                             ; preds = %._crit_edge.i.i.i506
  %1414 = load i32, ptr %.sroa.034.0.lcssa.i.i.i508, align 4, !tbaa !39
  %1415 = zext i32 %1414 to i64
  %1416 = icmp eq i64 %indvars.iv1663, %1415
  br i1 %1416, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527, label %1417

1417:                                             ; preds = %1413
  %1418 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i508, i64 4
  br label %._crit_edge._crit_edge.i.i.i514

._crit_edge._crit_edge.i.i.i514:                  ; preds = %._crit_edge.i.i.i506, %1417
  %.sroa.034.1.i.i.i516 = phi ptr [ %1418, %1417 ], [ %.sroa.034.0.lcssa.i.i.i508, %._crit_edge.i.i.i506 ]
  %1419 = load i32, ptr %.sroa.034.1.i.i.i516, align 4, !tbaa !39
  %1420 = zext i32 %1419 to i64
  %1421 = icmp eq i64 %indvars.iv1663, %1420
  br i1 %1421, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527, label %1422

1422:                                             ; preds = %._crit_edge._crit_edge.i.i.i514
  %1423 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i516, i64 4
  br label %._crit_edge._crit_edge57.i.i.i509

._crit_edge._crit_edge57.i.i.i509:                ; preds = %._crit_edge.i.i.i506, %1422
  %.sroa.034.2.i.i.i511 = phi ptr [ %1423, %1422 ], [ %.sroa.034.0.lcssa.i.i.i508, %._crit_edge.i.i.i506 ]
  %1424 = load i32, ptr %.sroa.034.2.i.i.i511, align 4, !tbaa !39
  %1425 = zext i32 %1424 to i64
  %1426 = icmp eq i64 %indvars.iv1663, %1425
  %spec.select.i.i.i512 = select i1 %1426, ptr %.sroa.034.2.i.i.i511, ptr %.sroa.0.0.copyload.i505
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit: ; preds = %1403
  %1427 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit1867: ; preds = %1398
  %1428 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit1869: ; preds = %1393
  %1429 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527: ; preds = %1389, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit1867, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit1869, %._crit_edge._crit_edge57.i.i.i509, %._crit_edge._crit_edge.i.i.i514, %1413
  %.sroa.010.0.in.sroa.speculated.i.i.i513 = phi ptr [ %.sroa.034.0.lcssa.i.i.i508, %1413 ], [ %.sroa.034.1.i.i.i516, %._crit_edge._crit_edge.i.i.i514 ], [ %spec.select.i.i.i512, %._crit_edge._crit_edge57.i.i.i509 ], [ %1427, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit ], [ %1428, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit1867 ], [ %1429, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit1869 ], [ %.sroa.034.051.i.i.i520, %1389 ]
  %.not1173 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i513, %.sroa.0.0.copyload.i505
  br i1 %.not1173, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread, label %1430

1430:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527
  %1431 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i513 to i64
  %1432 = sub i64 %1431, %1384
  %1433 = and i64 %1432, 4
  %.not268 = icmp eq i64 %1433, 0
  br i1 %.not268, label %1434, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread

1434:                                             ; preds = %1430
  %1435 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i513, i64 4
  %1436 = load i32, ptr %1435, align 4, !tbaa !39
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread

1437:                                             ; preds = %.preheader
  %1438 = getelementptr inbounds nuw i8, ptr %1379, i64 1
  %.sroa.0.0.copyload.i530 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i531 = load ptr, ptr %357, align 8
  %1439 = ptrtoint ptr %.sroa.0.0.copyload.i531 to i64
  %1440 = ptrtoint ptr %.sroa.0.0.copyload.i530 to i64
  %1441 = sub i64 %1439, %1440
  %1442 = ashr i64 %1441, 4
  %1443 = icmp sgt i64 %1442, 0
  br i1 %1443, label %.lr.ph.i.i.i543, label %._crit_edge.i.i.i532

.lr.ph.i.i.i543:                                  ; preds = %1437
  %1444 = and i64 %1441, -16
  %scevgep.i.i.i544 = getelementptr i8, ptr %.sroa.0.0.copyload.i530, i64 %1444
  br label %1445

1445:                                             ; preds = %1464, %.lr.ph.i.i.i543
  %.052.i.i.i545 = phi i64 [ %1442, %.lr.ph.i.i.i543 ], [ %1466, %1464 ]
  %.sroa.034.051.i.i.i546 = phi ptr [ %.sroa.0.0.copyload.i530, %.lr.ph.i.i.i543 ], [ %1465, %1464 ]
  %1446 = load i32, ptr %.sroa.034.051.i.i.i546, align 4, !tbaa !39
  %1447 = zext i32 %1446 to i64
  %1448 = icmp eq i64 %indvars.iv1663, %1447
  br i1 %1448, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553, label %1449

1449:                                             ; preds = %1445
  %1450 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 4
  %1451 = load i32, ptr %1450, align 4, !tbaa !39
  %1452 = zext i32 %1451 to i64
  %1453 = icmp eq i64 %indvars.iv1663, %1452
  br i1 %1453, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit1861, label %1454

1454:                                             ; preds = %1449
  %1455 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 8
  %1456 = load i32, ptr %1455, align 4, !tbaa !39
  %1457 = zext i32 %1456 to i64
  %1458 = icmp eq i64 %indvars.iv1663, %1457
  br i1 %1458, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit1859, label %1459

1459:                                             ; preds = %1454
  %1460 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 12
  %1461 = load i32, ptr %1460, align 4, !tbaa !39
  %1462 = zext i32 %1461 to i64
  %1463 = icmp eq i64 %indvars.iv1663, %1462
  br i1 %1463, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit, label %1464

1464:                                             ; preds = %1459
  %1465 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 16
  %1466 = add nsw i64 %.052.i.i.i545, -1
  %1467 = icmp sgt i64 %.052.i.i.i545, 1
  br i1 %1467, label %1445, label %._crit_edge.loopexit.i.i.i547, !llvm.loop !134

._crit_edge.loopexit.i.i.i547:                    ; preds = %1464
  %.pre59.i.i.i548 = ptrtoint ptr %scevgep.i.i.i544 to i64
  %.pre60.i.i.i549 = sub i64 %1439, %.pre59.i.i.i548
  br label %._crit_edge.i.i.i532

._crit_edge.i.i.i532:                             ; preds = %._crit_edge.loopexit.i.i.i547, %1437
  %.pre-phi61.i.i.i533 = phi i64 [ %.pre60.i.i.i549, %._crit_edge.loopexit.i.i.i547 ], [ %1441, %1437 ]
  %.sroa.034.0.lcssa.i.i.i534 = phi ptr [ %scevgep.i.i.i544, %._crit_edge.loopexit.i.i.i547 ], [ %.sroa.0.0.copyload.i530, %1437 ]
  %1468 = ashr exact i64 %.pre-phi61.i.i.i533, 2
  switch i64 %1468, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread [
    i64 3, label %1469
    i64 2, label %._crit_edge._crit_edge.i.i.i540
    i64 1, label %._crit_edge._crit_edge57.i.i.i535
  ]

1469:                                             ; preds = %._crit_edge.i.i.i532
  %1470 = load i32, ptr %.sroa.034.0.lcssa.i.i.i534, align 4, !tbaa !39
  %1471 = zext i32 %1470 to i64
  %1472 = icmp eq i64 %indvars.iv1663, %1471
  br i1 %1472, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553, label %1473

1473:                                             ; preds = %1469
  %1474 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i534, i64 4
  br label %._crit_edge._crit_edge.i.i.i540

._crit_edge._crit_edge.i.i.i540:                  ; preds = %._crit_edge.i.i.i532, %1473
  %.sroa.034.1.i.i.i542 = phi ptr [ %1474, %1473 ], [ %.sroa.034.0.lcssa.i.i.i534, %._crit_edge.i.i.i532 ]
  %1475 = load i32, ptr %.sroa.034.1.i.i.i542, align 4, !tbaa !39
  %1476 = zext i32 %1475 to i64
  %1477 = icmp eq i64 %indvars.iv1663, %1476
  br i1 %1477, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553, label %1478

1478:                                             ; preds = %._crit_edge._crit_edge.i.i.i540
  %1479 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i542, i64 4
  br label %._crit_edge._crit_edge57.i.i.i535

._crit_edge._crit_edge57.i.i.i535:                ; preds = %._crit_edge.i.i.i532, %1478
  %.sroa.034.2.i.i.i537 = phi ptr [ %1479, %1478 ], [ %.sroa.034.0.lcssa.i.i.i534, %._crit_edge.i.i.i532 ]
  %1480 = load i32, ptr %.sroa.034.2.i.i.i537, align 4, !tbaa !39
  %1481 = zext i32 %1480 to i64
  %1482 = icmp eq i64 %indvars.iv1663, %1481
  %spec.select.i.i.i538 = select i1 %1482, ptr %.sroa.034.2.i.i.i537, ptr %.sroa.0.0.copyload.i531
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit: ; preds = %1459
  %1483 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit1859: ; preds = %1454
  %1484 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit1861: ; preds = %1449
  %1485 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553: ; preds = %1445, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit1859, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit1861, %._crit_edge._crit_edge57.i.i.i535, %._crit_edge._crit_edge.i.i.i540, %1469
  %.sroa.010.0.in.sroa.speculated.i.i.i539 = phi ptr [ %.sroa.034.0.lcssa.i.i.i534, %1469 ], [ %.sroa.034.1.i.i.i542, %._crit_edge._crit_edge.i.i.i540 ], [ %spec.select.i.i.i538, %._crit_edge._crit_edge57.i.i.i535 ], [ %1483, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit ], [ %1484, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit1859 ], [ %1485, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit1861 ], [ %.sroa.034.051.i.i.i546, %1445 ]
  %.not1172 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i539, %.sroa.0.0.copyload.i531
  br i1 %.not1172, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread, label %1486

1486:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553
  %1487 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i539 to i64
  %1488 = sub i64 %1487, %1440
  %1489 = and i64 %1488, 4
  %.not267 = icmp eq i64 %1489, 0
  br i1 %.not267, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread, label %1490

1490:                                             ; preds = %1486
  %1491 = getelementptr inbounds i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i539, i64 -4
  %1492 = load i32, ptr %1491, align 4, !tbaa !39
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread: ; preds = %._crit_edge.i.i.i532, %._crit_edge.i.i.i506, %.preheader, %1490, %1486, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527, %1430, %1434
  %.01159 = phi i32 [ %indvars1665, %.preheader ], [ %1170, %1486 ], [ %1492, %1490 ], [ %1170, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553 ], [ %1436, %1434 ], [ %1171, %1430 ], [ %1171, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527 ], [ %1171, %._crit_edge.i.i.i506 ], [ %1170, %._crit_edge.i.i.i532 ]
  %.0247 = phi ptr [ %1379, %.preheader ], [ %1438, %1486 ], [ %1438, %1490 ], [ %1438, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553 ], [ %1382, %1434 ], [ %1382, %1430 ], [ %1382, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527 ], [ %1382, %._crit_edge.i.i.i506 ], [ %1438, %._crit_edge.i.i.i532 ]
  %1493 = invoke i64 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef nonnull %.0247, i32 noundef %.01159, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i1 noundef zeroext true)
          to label %1494 unwind label %.loopexit1194

1494:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread
  %.sroa.0899.0.extract.trunc = trunc i64 %1493 to i32
  %1495 = and i64 %1493, 4294967296
  %.not1880 = icmp eq i64 %1495, 0
  br i1 %.not1880, label %.thread1718, label %_ZNKRSt8optionalIiE5valueEv.exit557

_ZNKRSt8optionalIiE5valueEv.exit557:              ; preds = %1494
  %.not.i558 = icmp eq ptr %.sroa.9.31493, %.sroa.13.31492
  br i1 %.not.i558, label %1497, label %1496

1496:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit557
  store i32 %.sroa.0899.0.extract.trunc, ptr %.sroa.9.31493, align 4, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567

1497:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit557
  %1498 = ptrtoint ptr %.sroa.9.31493 to i64
  %1499 = ptrtoint ptr %.sroa.0918.31494 to i64
  %1500 = sub i64 %1498, %1499
  %1501 = icmp eq i64 %1500, 9223372036854775804
  br i1 %1501, label %1502, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i559

1502:                                             ; preds = %1497
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc565 unwind label %.loopexit.split-lp1195

.noexc565:                                        ; preds = %1502
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i559: ; preds = %1497
  %1503 = ashr exact i64 %1500, 2
  %.sroa.speculated.i.i.i560 = call i64 @llvm.umax.i64(i64 %1503, i64 1)
  %1504 = add nsw i64 %.sroa.speculated.i.i.i560, %1503
  %1505 = icmp ult i64 %1504, %1503
  %1506 = call i64 @llvm.umin.i64(i64 %1504, i64 2305843009213693951)
  %1507 = select i1 %1505, i64 2305843009213693951, i64 %1506
  %.not.i.i.i561 = icmp ne i64 %1507, 0
  call void @llvm.assume(i1 %.not.i.i.i561)
  %1508 = shl nuw nsw i64 %1507, 2
  %1509 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1508) #24
          to label %.noexc566 unwind label %.loopexit1194

.noexc566:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i559
  %1510 = getelementptr inbounds i8, ptr %1509, i64 %1500
  store i32 %.sroa.0899.0.extract.trunc, ptr %1510, align 4, !tbaa !39
  %1511 = icmp sgt i64 %1500, 0
  br i1 %1511, label %1512, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i562

1512:                                             ; preds = %.noexc566
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1509, ptr align 4 %.sroa.0918.31494, i64 %1500, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i562

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i562: ; preds = %1512, %.noexc566
  %.not.i17.i.i563 = icmp eq ptr %.sroa.0918.31494, null
  br i1 %.not.i17.i.i563, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564, label %1513

1513:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i562
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0918.31494, i64 noundef %1500) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564: ; preds = %1513, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i562
  %1514 = getelementptr inbounds nuw i32, ptr %1509, i64 %1507
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567

.loopexit1194:                                    ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i559
  %.sroa.13.31492.lcssa = phi ptr [ %.sroa.13.31492, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread ], [ %.sroa.9.31493, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i559 ]
  %lpad.loopexit1196 = landingpad { ptr, i32 }
          cleanup
  br label %1568

.loopexit.split-lp1195:                           ; preds = %1502
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1568

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564, %1496
  %.sroa.13.4 = phi ptr [ %1514, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564 ], [ %.sroa.13.31492, %1496 ]
  %.pn1881 = phi ptr [ %1510, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564 ], [ %.sroa.9.31493, %1496 ]
  %.sroa.0918.4 = phi ptr [ %1509, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564 ], [ %.sroa.0918.31494, %1496 ]
  %.sroa.9.4 = getelementptr inbounds nuw i8, ptr %.pn1881, i64 4
  %indvars.iv.next1661 = add nuw nsw i64 %indvars.iv1660, 1
  %1515 = icmp samesign ult i64 %indvars.iv1660, 3
  br i1 %1515, label %.preheader, label %1516, !llvm.loop !137

1516:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567
  store i8 1, ptr %1375, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %36) #22
  %1517 = ptrtoint ptr %.sroa.9.4 to i64
  %1518 = ptrtoint ptr %.sroa.0918.4 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = getelementptr inbounds nuw i8, ptr %.sroa.0918.4, i64 %1519
  %1521 = getelementptr inbounds nuw i8, ptr %.sroa.0926.01497, i64 192
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %36, ptr %.sroa.0918.4, ptr %1520, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1521, i1 noundef zeroext false)
          to label %1522 unwind label %1558

1522:                                             ; preds = %1516
  %1523 = load ptr, ptr %367, align 8, !tbaa !78
  %1524 = load ptr, ptr %368, align 8, !tbaa !81
  %.not.i.i568 = icmp eq ptr %1523, %1524
  br i1 %.not.i.i568, label %1546, label %1525

1525:                                             ; preds = %1522
  %1526 = load ptr, ptr %36, align 8, !tbaa !82
  store ptr %1526, ptr %1523, align 8, !tbaa !82
  %1527 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  %1528 = load ptr, ptr %369, align 8, !tbaa !84
  store ptr %1528, ptr %1527, align 8, !tbaa !84
  %1529 = getelementptr inbounds nuw i8, ptr %1523, i64 16
  %1530 = load ptr, ptr %370, align 8, !tbaa !85
  store ptr %1530, ptr %1529, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %36, i8 0, i64 24, i1 false)
  %1531 = getelementptr inbounds nuw i8, ptr %1523, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1531, ptr noundef nonnull align 8 dereferenceable(48) %371, i64 48, i1 false), !tbaa.struct !86
  %1532 = getelementptr inbounds nuw i8, ptr %1523, i64 72
  %1533 = getelementptr inbounds nuw i8, ptr %1523, i64 88
  store ptr %1533, ptr %1532, align 8, !tbaa !17
  %1534 = load ptr, ptr %372, align 8, !tbaa !35
  %1535 = icmp eq ptr %1534, %373
  br i1 %1535, label %1536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i569

1536:                                             ; preds = %1525
  %1537 = load i64, ptr %374, align 8, !tbaa !20
  %1538 = icmp ult i64 %1537, 16
  call void @llvm.assume(i1 %1538)
  %1539 = add nuw nsw i64 %1537, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1533, ptr noundef nonnull align 8 dereferenceable(1) %373, i64 %1539, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i569: ; preds = %1525
  store ptr %1534, ptr %1532, align 8, !tbaa !35
  %1540 = load i64, ptr %373, align 8, !tbaa !23
  store i64 %1540, ptr %1533, align 8, !tbaa !23
  %.pre1684 = load i64, ptr %374, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572.thread: ; preds = %1536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i569
  %1541 = phi i64 [ %.pre1684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i569 ], [ %1537, %1536 ]
  %1542 = getelementptr inbounds nuw i8, ptr %1523, i64 80
  store i64 %1541, ptr %1542, align 8, !tbaa !20
  store ptr %373, ptr %372, align 8, !tbaa !35
  store i64 0, ptr %374, align 8, !tbaa !20
  store i8 0, ptr %373, align 8, !tbaa !23
  %1543 = getelementptr inbounds nuw i8, ptr %1523, i64 104
  %1544 = load i8, ptr %375, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %1544, ptr %1543, align 8, !tbaa !87
  %1545 = getelementptr inbounds nuw i8, ptr %1523, i64 112
  store ptr %1545, ptr %367, align 8, !tbaa !78
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i576

1546:                                             ; preds = %1522
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %1523, ptr noundef nonnull align 8 dereferenceable(105) %36)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572 unwind label %1560

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572: ; preds = %1546
  %.pre1685 = load ptr, ptr %372, align 8, !tbaa !35
  %1547 = icmp eq ptr %.pre1685, %373
  br i1 %1547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i576: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572.thread, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572
  %1548 = load i64, ptr %374, align 8, !tbaa !20
  %1549 = icmp ult i64 %1548, 16
  call void @llvm.assume(i1 %1549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572
  %1550 = load i64, ptr %373, align 8, !tbaa !23
  %1551 = add i64 %1550, 1
  call void @_ZdlPvm(ptr noundef %.pre1685, i64 noundef %1551) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i574: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i576
  %1552 = load ptr, ptr %36, align 8, !tbaa !82
  %.not.i.i.i.i575 = icmp eq ptr %1552, null
  br i1 %.not.i.i.i.i575, label %_ZN17InteractionOfTypeD2Ev.exit577, label %1553

1553:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i574
  %1554 = load ptr, ptr %370, align 8, !tbaa !85
  %1555 = ptrtoint ptr %1554 to i64
  %1556 = ptrtoint ptr %1552 to i64
  %1557 = sub i64 %1555, %1556
  call void @_ZdlPvm(ptr noundef nonnull %1552, i64 noundef %1557) #25
  br label %_ZN17InteractionOfTypeD2Ev.exit577

_ZN17InteractionOfTypeD2Ev.exit577:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i574, %1553
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %36) #22
  br label %.thread1718

1558:                                             ; preds = %1516
  %1559 = landingpad { ptr, i32 }
          cleanup
  br label %1562

1560:                                             ; preds = %1546
  %1561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %36) #22
  br label %1562

1562:                                             ; preds = %1560, %1558
  %.pn265 = phi { ptr, i32 } [ %1561, %1560 ], [ %1559, %1558 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %36) #22
  br label %1568

.thread1718:                                      ; preds = %1494, %_ZN17InteractionOfTypeD2Ev.exit577
  %.sroa.13.417151723 = phi ptr [ %.sroa.13.4, %_ZN17InteractionOfTypeD2Ev.exit577 ], [ %.sroa.13.31492, %1494 ]
  %.sroa.0918.417171722 = phi ptr [ %.sroa.0918.4, %_ZN17InteractionOfTypeD2Ev.exit577 ], [ %.sroa.0918.31494, %1494 ]
  %.not.i.i.i578 = icmp eq ptr %.sroa.0918.417171722, null
  br i1 %.not.i.i.i578, label %_ZNSt6vectorIiSaIiEED2Ev.exit579, label %1563

1563:                                             ; preds = %.thread1718
  %1564 = ptrtoint ptr %.sroa.13.417151723 to i64
  %1565 = ptrtoint ptr %.sroa.0918.417171722 to i64
  %1566 = sub i64 %1564, %1565
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0918.417171722, i64 noundef %1566) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit579

_ZNSt6vectorIiSaIiEED2Ev.exit579:                 ; preds = %1563, %.thread1718, %1374
  %1567 = getelementptr inbounds nuw i8, ptr %.sroa.0926.01497, i64 232
  %.not1171 = icmp eq ptr %1567, %1169
  br i1 %.not1171, label %._crit_edge1500, label %1374

1568:                                             ; preds = %.loopexit1194, %.loopexit.split-lp1195, %1562
  %.sroa.13.31306 = phi ptr [ %.sroa.13.4, %1562 ], [ %.sroa.13.31492.lcssa, %.loopexit1194 ], [ %.sroa.9.31493, %.loopexit.split-lp1195 ]
  %.sroa.0918.31298 = phi ptr [ %.sroa.0918.4, %1562 ], [ %.sroa.0918.31494, %.loopexit1194 ], [ %.sroa.0918.31494, %.loopexit.split-lp1195 ]
  %.pn269.pn = phi { ptr, i32 } [ %.pn265, %1562 ], [ %lpad.loopexit1196, %.loopexit1194 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1195 ]
  %.not.i.i.i580 = icmp eq ptr %.sroa.0918.31298, null
  br i1 %.not.i.i.i580, label %.body788, label %1569

1569:                                             ; preds = %1568
  %1570 = ptrtoint ptr %.sroa.13.31306 to i64
  %1571 = ptrtoint ptr %.sroa.0918.31298 to i64
  %1572 = sub i64 %1570, %1571
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0918.31298, i64 noundef %1572) #25
  br label %.body788

.loopexit1205:                                    ; preds = %._crit_edge1500, %.preheader1204, %._crit_edge1450
  %1573 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1574 = load ptr, ptr %1573, align 8, !tbaa !78
  %1575 = load ptr, ptr %23, align 8, !tbaa !96
  %1576 = ptrtoint ptr %1574 to i64
  %1577 = ptrtoint ptr %1575 to i64
  %1578 = sub i64 %1576, %1577
  %1579 = sdiv exact i64 %1578, 112
  %1580 = icmp ugt i64 %1579, 1
  br i1 %1580, label %1581, label %1582

1581:                                             ; preds = %.loopexit1205
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %1575, ptr %1574, ptr noundef nonnull @_ZL5acompRK17InteractionOfTypeS1_)
          to label %1582 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1582:                                             ; preds = %1581, %.loopexit1205
  %1583 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1584 = load ptr, ptr %1583, align 8, !tbaa !78
  %1585 = load ptr, ptr %24, align 8, !tbaa !96
  %1586 = ptrtoint ptr %1584 to i64
  %1587 = ptrtoint ptr %1585 to i64
  %1588 = sub i64 %1586, %1587
  %1589 = sdiv exact i64 %1588, 112
  %1590 = icmp ugt i64 %1589, 1
  br i1 %1590, label %1591, label %1592

1591:                                             ; preds = %1582
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %1585, ptr %1584, ptr noundef nonnull @_ZL5dcompRK17InteractionOfTypeS1_)
          to label %1592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1592:                                             ; preds = %1591, %1582
  %1593 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1594 = load ptr, ptr %1593, align 8, !tbaa !78
  %1595 = load ptr, ptr %25, align 8, !tbaa !96
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = sub i64 %1596, %1597
  %1599 = sdiv exact i64 %1598, 112
  %1600 = icmp ugt i64 %1599, 1
  br i1 %1600, label %1601, label %1602

1601:                                             ; preds = %1592
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %1595, ptr %1594, ptr noundef nonnull @_ZL5pcompRK17InteractionOfTypeS1_)
          to label %1602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1602:                                             ; preds = %1601, %1592
  %1603 = icmp eq ptr %1595, %1594
  br i1 %1603, label %1607, label %1604

1604:                                             ; preds = %1602
  %1605 = load ptr, ptr @stderr, align 8, !tbaa !138
  %1606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1605, ptr noundef nonnull @.str.3, i64 noundef %1599) #27
  invoke fastcc void @_ZL6rm2parPSt6vectorI17InteractionOfTypeSaIS0_EEPFbRKS0_S5_E(ptr noundef %25)
          to label %1607 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1607:                                             ; preds = %1602, %1604
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #22
  %1608 = load ptr, ptr %6, align 8, !tbaa !140
  %1609 = load ptr, ptr %48, align 8, !tbaa !140
  %1610 = load ptr, ptr %8, align 8, !tbaa !24
  %1611 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1612 = load ptr, ptr %1611, align 8, !tbaa !24
  %1613 = ptrtoint ptr %1612 to i64
  %1614 = ptrtoint ptr %1610 to i64
  %1615 = sub i64 %1613, %1614
  %1616 = getelementptr inbounds nuw i8, ptr %1610, i64 %1615
  %1617 = load ptr, ptr %9, align 8, !tbaa !143
  %1618 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1619 = load ptr, ptr %1618, align 8, !tbaa !143
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !146
  %1620 = icmp eq ptr %1608, %1609
  br i1 %1620, label %.loopexit30.i, label %.preheader29.i

.preheader29.i:                                   ; preds = %1607
  %1621 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1622 = load i32, ptr %1621, align 8, !tbaa !47, !noalias !146
  %1623 = icmp sgt i32 %1622, 0
  br i1 %1623, label %.lr.ph47.i, label %.loopexit30.i

.lr.ph47.i:                                       ; preds = %.preheader29.i
  %1624 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1625 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1626 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1627 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1628 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1629 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %1630

1630:                                             ; preds = %.critedge.i, %.lr.ph47.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next62.i, %.critedge.i ]
  %.04546.i = phi i32 [ 0, %.lr.ph47.i ], [ %.1.lcssa.i599, %.critedge.i ]
  %1631 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %1608, i64 %indvars.iv61.i, i32 3, i32 0, i64 3, i32 1
  %1632 = load ptr, ptr %1631, align 8, !tbaa !33, !noalias !146
  %1633 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %1634 = load ptr, ptr %1633, align 8, !tbaa !33, !noalias !146
  %.not39.i = icmp eq ptr %1632, %1634
  br i1 %.not39.i, label %.preheader.i598, label %.lr.ph.i593

.preheader.i598:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %1630
  %1635 = load i32, ptr %0, align 8, !tbaa !4, !noalias !146
  %1636 = icmp slt i32 %.04546.i, %1635
  br i1 %1636, label %.lr.ph42.i, label %.critedge.i

.lr.ph42.i:                                       ; preds = %.preheader.i598
  %1637 = load ptr, ptr %1629, align 8, !tbaa !27, !noalias !146
  %1638 = sext i32 %.04546.i to i64
  %1639 = sext i32 %1635 to i64
  br label %1700

.lr.ph.i593:                                      ; preds = %1630, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.sroa.017.040.i = phi ptr [ %1692, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %1632, %1630 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22, !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !146
  br label %1644

1640:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22, !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !noalias !146
  %1641 = getelementptr inbounds nuw i8, ptr %.sroa.017.040.i, i64 192
  %1642 = load ptr, ptr %1627, align 8, !tbaa !78, !alias.scope !146
  %1643 = load ptr, ptr %1628, align 8, !tbaa !81, !alias.scope !146
  %.not.i71.i = icmp eq ptr %1642, %1643
  br i1 %.not.i71.i, label %1683, label %1675

1644:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i, %.lr.ph.i593
  %indvars.iv.i594 = phi i64 [ 0, %.lr.ph.i593 ], [ %indvars.iv.next.i596, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i ]
  %1645 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.017.040.i, i64 0, i64 %indvars.iv.i594
  %1646 = load ptr, ptr %1645, align 8, !tbaa !35
  store ptr %1610, ptr %14, align 8, !tbaa !24, !noalias !146
  store ptr %1616, ptr %1624, align 8, !tbaa !24, !noalias !146
  %1647 = invoke i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %1646, i32 noundef %.04546.i, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i1 noundef zeroext %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.6") align 8 %14)
          to label %1648 unwind label %.loopexit24.i

1648:                                             ; preds = %1644
  %.sroa.09.0.extract.trunc.i = trunc i64 %1647 to i32
  %1649 = and i64 %1647, 4294967296
  %.not21.i = icmp eq i64 %1649, 0
  br i1 %.not21.i, label %.thread.i, label %_ZNKRSt8optionalIiE5valueEv.exit.i

_ZNKRSt8optionalIiE5valueEv.exit.i:               ; preds = %1648
  %1650 = load ptr, ptr %1625, align 8, !tbaa !84, !noalias !146
  %1651 = load ptr, ptr %1626, align 8, !tbaa !85, !noalias !146
  %.not.i.i595 = icmp eq ptr %1650, %1651
  br i1 %.not.i.i595, label %1654, label %1652

1652:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit.i
  store i32 %.sroa.09.0.extract.trunc.i, ptr %1650, align 4, !tbaa !39
  %1653 = getelementptr inbounds nuw i8, ptr %1650, i64 4
  store ptr %1653, ptr %1625, align 8, !tbaa !84, !noalias !146
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i

1654:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit.i
  %1655 = load ptr, ptr %13, align 8, !tbaa !82, !noalias !146
  %1656 = ptrtoint ptr %1650 to i64
  %1657 = ptrtoint ptr %1655 to i64
  %1658 = sub i64 %1656, %1657
  %1659 = icmp eq i64 %1658, 9223372036854775804
  br i1 %1659, label %1660, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

1660:                                             ; preds = %1654
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc69.i unwind label %.loopexit.split-lp25.i

.noexc69.i:                                       ; preds = %1660
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1654
  %1661 = ashr exact i64 %1658, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1661, i64 1)
  %1662 = add nsw i64 %.sroa.speculated.i.i.i.i, %1661
  %1663 = icmp ult i64 %1662, %1661
  %1664 = call i64 @llvm.umin.i64(i64 %1662, i64 2305843009213693951)
  %1665 = select i1 %1663, i64 2305843009213693951, i64 %1664
  %.not.i.i.i.i601 = icmp ne i64 %1665, 0
  call void @llvm.assume(i1 %.not.i.i.i.i601)
  %1666 = shl nuw nsw i64 %1665, 2
  %1667 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1666) #24
          to label %.noexc70.i unwind label %.loopexit24.i

.noexc70.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1668 = getelementptr inbounds i8, ptr %1667, i64 %1658
  store i32 %.sroa.09.0.extract.trunc.i, ptr %1668, align 4, !tbaa !39
  %1669 = icmp sgt i64 %1658, 0
  br i1 %1669, label %1670, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1670:                                             ; preds = %.noexc70.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1667, ptr align 4 %1655, i64 %1658, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1670, %.noexc70.i
  %1671 = getelementptr inbounds nuw i8, ptr %1668, i64 4
  %.not.i17.i.i.i = icmp eq ptr %1655, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1672

1672:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1655, i64 noundef %1658) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1672, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1667, ptr %13, align 8, !tbaa !82, !noalias !146
  store ptr %1671, ptr %1625, align 8, !tbaa !84, !noalias !146
  %1673 = getelementptr inbounds nuw i32, ptr %1667, i64 %1665
  store ptr %1673, ptr %1626, align 8, !tbaa !85, !noalias !146
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i

.loopexit24.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %1644
  %lpad.loopexit26.i = landingpad { ptr, i32 }
          cleanup
  br label %1693

.loopexit.split-lp25.i:                           ; preds = %1660
  %lpad.loopexit.split-lp27.i = landingpad { ptr, i32 }
          cleanup
  br label %1693

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1652
  %1674 = phi ptr [ %1671, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1653, %1652 ]
  %indvars.iv.next.i596 = add nuw nsw i64 %indvars.iv.i594, 1
  %exitcond1666 = icmp eq i64 %indvars.iv.next.i596, 4
  br i1 %exitcond1666, label %1640, label %1644, !llvm.loop !149

1675:                                             ; preds = %1640
  %1676 = load ptr, ptr %13, align 8, !tbaa !82, !noalias !146
  %1677 = ptrtoint ptr %1674 to i64
  %1678 = ptrtoint ptr %1676 to i64
  %1679 = sub i64 %1677, %1678
  %1680 = getelementptr inbounds nuw i8, ptr %1676, i64 %1679
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %1642, ptr %1676, ptr %1680, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1641, i1 noundef zeroext false)
          to label %.noexc72.i unwind label %1684

.noexc72.i:                                       ; preds = %1675
  %1681 = load ptr, ptr %1627, align 8, !tbaa !78, !alias.scope !146
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 112
  store ptr %1682, ptr %1627, align 8, !tbaa !78, !alias.scope !146
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i

1683:                                             ; preds = %1640
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %1642, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %1641)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i unwind label %1684

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i: ; preds = %1683, %.noexc72.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22, !noalias !146
  br label %.thread.i

1684:                                             ; preds = %1683, %1675
  %1685 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22, !noalias !146
  br label %1693

.thread.i:                                        ; preds = %1648, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i
  %1686 = load ptr, ptr %13, align 8, !tbaa !82, !noalias !146
  %.not.i.i.i74.i = icmp eq ptr %1686, null
  br i1 %.not.i.i.i74.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1687

1687:                                             ; preds = %.thread.i
  %1688 = load ptr, ptr %1626, align 8, !tbaa !85, !noalias !146
  %1689 = ptrtoint ptr %1688 to i64
  %1690 = ptrtoint ptr %1686 to i64
  %1691 = sub i64 %1689, %1690
  call void @_ZdlPvm(ptr noundef nonnull %1686, i64 noundef %1691) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1687, %.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22, !noalias !146
  %1692 = getelementptr inbounds nuw i8, ptr %.sroa.017.040.i, i64 232
  %.not.i597 = icmp eq ptr %1692, %1634
  br i1 %.not.i597, label %.preheader.i598, label %.lr.ph.i593

1693:                                             ; preds = %1684, %.loopexit.split-lp25.i, %.loopexit24.i
  %.pn.i = phi { ptr, i32 } [ %1685, %1684 ], [ %lpad.loopexit26.i, %.loopexit24.i ], [ %lpad.loopexit.split-lp27.i, %.loopexit.split-lp25.i ]
  %1694 = load ptr, ptr %13, align 8, !tbaa !82, !noalias !146
  %.not.i.i.i75.i = icmp eq ptr %1694, null
  br i1 %.not.i.i.i75.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit76.i, label %1695

1695:                                             ; preds = %1693
  %1696 = load ptr, ptr %1626, align 8, !tbaa !85, !noalias !146
  %1697 = ptrtoint ptr %1696 to i64
  %1698 = ptrtoint ptr %1694 to i64
  %1699 = sub i64 %1697, %1698
  call void @_ZdlPvm(ptr noundef nonnull %1694, i64 noundef %1699) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76.i

_ZNSt6vectorIiSaIiEED2Ev.exit76.i:                ; preds = %1695, %1693
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22, !noalias !146
  br label %1789

1700:                                             ; preds = %1705, %.lr.ph42.i
  %indvars.iv58.i = phi i64 [ %1638, %.lr.ph42.i ], [ %indvars.iv.next59.i, %1705 ]
  %1701 = getelementptr inbounds %struct.t_atom, ptr %1637, i64 %indvars.iv58.i, i32 7
  %1702 = load i32, ptr %1701, align 4, !tbaa !28
  %1703 = zext i32 %1702 to i64
  %1704 = icmp eq i64 %indvars.iv61.i, %1703
  br i1 %1704, label %1705, label %.critedge.loopexit.split.loop.exit80.i

1705:                                             ; preds = %1700
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, 1
  %exitcond.not.i600 = icmp eq i64 %indvars.iv.next59.i, %1639
  br i1 %exitcond.not.i600, label %.critedge.i, label %1700, !llvm.loop !150

.critedge.loopexit.split.loop.exit80.i:           ; preds = %1700
  %1706 = trunc nsw i64 %indvars.iv58.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %1705, %.critedge.loopexit.split.loop.exit80.i, %.preheader.i598
  %.1.lcssa.i599 = phi i32 [ %.04546.i, %.preheader.i598 ], [ %1706, %.critedge.loopexit.split.loop.exit80.i ], [ %1635, %1705 ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %1707 = load i32, ptr %1621, align 8, !tbaa !47, !noalias !146
  %1708 = sext i32 %1707 to i64
  %1709 = icmp slt i64 %indvars.iv.next62.i, %1708
  br i1 %1709, label %1630, label %.loopexit30.i, !llvm.loop !151

.loopexit30.i:                                    ; preds = %.critedge.i, %.preheader29.i, %1607
  %.not2249.i = icmp eq ptr %1617, %1619
  br i1 %.not2249.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.loopexit30.i
  %1710 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1711 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1712 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1713 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %1714

1714:                                             ; preds = %1787, %.lr.ph51.i
  %.sroa.07.050.i = phi ptr [ %1617, %.lr.ph51.i ], [ %1788, %1787 ]
  %1715 = getelementptr inbounds nuw i8, ptr %.sroa.07.050.i, i64 72
  %1716 = load ptr, ptr %1715, align 8, !tbaa !152, !noalias !146
  %1717 = getelementptr inbounds nuw i8, ptr %.sroa.07.050.i, i64 80
  %1718 = load ptr, ptr %1717, align 8, !tbaa !152, !noalias !146
  %1719 = icmp eq ptr %1716, %1718
  br i1 %1719, label %1787, label %1720

1720:                                             ; preds = %1714
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22, !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !146
  %1721 = getelementptr inbounds nuw i8, ptr %.sroa.07.050.i, i64 4
  br label %1725

1722:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22, !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22, !noalias !146
  store i8 1, ptr %19, align 1, !tbaa !154, !noalias !146
  %1723 = load ptr, ptr %1712, align 8, !tbaa !78, !alias.scope !146
  %1724 = load ptr, ptr %1713, align 8, !tbaa !81, !alias.scope !146
  %.not.i91.i = icmp eq ptr %1723, %1724
  br i1 %.not.i91.i, label %1771, label %1768

1725:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i, %1720
  %indvars.iv64.i = phi i64 [ 0, %1720 ], [ %indvars.iv.next65.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i ]
  %1726 = load ptr, ptr %1715, align 8, !tbaa !155, !noalias !146
  %1727 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1726, i64 %indvars.iv64.i
  %1728 = load ptr, ptr %1727, align 8, !tbaa !35
  %1729 = load i8, ptr %1728, align 1, !tbaa !23
  switch i8 %1729, label %1731 [
    i8 65, label %1739
    i8 66, label %1730
  ]

1730:                                             ; preds = %1725
  br label %1739

1731:                                             ; preds = %1725
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #22, !noalias !146
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(130) @.str.7, i8 noundef zeroext 2)
          to label %1732 unwind label %1734

1732:                                             ; preds = %1731
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 425, ptr noundef nonnull @.str.16, ptr noundef nonnull %1728) #23
          to label %1733 unwind label %1736

1733:                                             ; preds = %1732
  unreachable

1734:                                             ; preds = %1731
  %1735 = landingpad { ptr, i32 }
          cleanup
  br label %1738

1736:                                             ; preds = %1732
  %1737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  br label %1738

1738:                                             ; preds = %1736, %1734
  %.pn63.i = phi { ptr, i32 } [ %1737, %1736 ], [ %1735, %1734 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #22, !noalias !146
  br label %1780

1739:                                             ; preds = %1730, %1725
  %.0.in.i = phi ptr [ %1721, %1730 ], [ %.sroa.07.050.i, %1725 ]
  %.0.i582 = load i32, ptr %.0.in.i, align 4, !tbaa !39, !noalias !146
  %1740 = getelementptr inbounds nuw i8, ptr %1728, i64 2
  %1741 = invoke i64 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef nonnull %1740, i32 noundef %.0.i582, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i1 noundef zeroext true)
          to label %1742 unwind label %.loopexit.i

1742:                                             ; preds = %1739
  %.sroa.0.0.extract.trunc.i591 = trunc i64 %1741 to i32
  %1743 = and i64 %1741, 4294967296
  %.not23.i = icmp eq i64 %1743, 0
  br i1 %.not23.i, label %.thread71.i, label %_ZNKRSt8optionalIiE5valueEv.exit80.i

_ZNKRSt8optionalIiE5valueEv.exit80.i:             ; preds = %1742
  %1744 = load ptr, ptr %1710, align 8, !tbaa !84, !noalias !146
  %1745 = load ptr, ptr %1711, align 8, !tbaa !85, !noalias !146
  %.not.i81.i = icmp eq ptr %1744, %1745
  br i1 %.not.i81.i, label %1748, label %1746

1746:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit80.i
  store i32 %.sroa.0.0.extract.trunc.i591, ptr %1744, align 4, !tbaa !39
  %1747 = getelementptr inbounds nuw i8, ptr %1744, i64 4
  store ptr %1747, ptr %1710, align 8, !tbaa !84, !noalias !146
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i

1748:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit80.i
  %1749 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !146
  %1750 = ptrtoint ptr %1744 to i64
  %1751 = ptrtoint ptr %1749 to i64
  %1752 = sub i64 %1750, %1751
  %1753 = icmp eq i64 %1752, 9223372036854775804
  br i1 %1753, label %1754, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i82.i

1754:                                             ; preds = %1748
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc88.i unwind label %.loopexit.split-lp.i

.noexc88.i:                                       ; preds = %1754
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i82.i: ; preds = %1748
  %1755 = ashr exact i64 %1752, 2
  %.sroa.speculated.i.i.i83.i = call i64 @llvm.umax.i64(i64 %1755, i64 1)
  %1756 = add nsw i64 %.sroa.speculated.i.i.i83.i, %1755
  %1757 = icmp ult i64 %1756, %1755
  %1758 = call i64 @llvm.umin.i64(i64 %1756, i64 2305843009213693951)
  %1759 = select i1 %1757, i64 2305843009213693951, i64 %1758
  %.not.i.i.i84.i = icmp ne i64 %1759, 0
  call void @llvm.assume(i1 %.not.i.i.i84.i)
  %1760 = shl nuw nsw i64 %1759, 2
  %1761 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1760) #24
          to label %.noexc89.i unwind label %.loopexit.i

.noexc89.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i82.i
  %1762 = getelementptr inbounds i8, ptr %1761, i64 %1752
  store i32 %.sroa.0.0.extract.trunc.i591, ptr %1762, align 4, !tbaa !39
  %1763 = icmp sgt i64 %1752, 0
  br i1 %1763, label %1764, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.i

1764:                                             ; preds = %.noexc89.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1761, ptr align 4 %1749, i64 %1752, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.i: ; preds = %1764, %.noexc89.i
  %1765 = getelementptr inbounds nuw i8, ptr %1762, i64 4
  %.not.i17.i.i86.i = icmp eq ptr %1749, null
  br i1 %.not.i17.i.i86.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87.i, label %1766

1766:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.i
  call void @_ZdlPvm(ptr noundef nonnull %1749, i64 noundef %1752) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87.i: ; preds = %1766, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.i
  store ptr %1761, ptr %16, align 8, !tbaa !82, !noalias !146
  store ptr %1765, ptr %1710, align 8, !tbaa !84, !noalias !146
  %1767 = getelementptr inbounds nuw i32, ptr %1761, i64 %1759
  store ptr %1767, ptr %1711, align 8, !tbaa !85, !noalias !146
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i82.i, %1739
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1780

.loopexit.split-lp.i:                             ; preds = %1754
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1780

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87.i, %1746
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond1667 = icmp eq i64 %indvars.iv.next65.i, 4
  br i1 %exitcond1667, label %1722, label %1725, !llvm.loop !157

1768:                                             ; preds = %1722
  invoke void @_ZNSt15__new_allocatorI17InteractionOfTypeE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %1723, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc93.i unwind label %1772

.noexc93.i:                                       ; preds = %1768
  %1769 = load ptr, ptr %1712, align 8, !tbaa !78, !alias.scope !146
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 112
  store ptr %1770, ptr %1712, align 8, !tbaa !78, !alias.scope !146
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEERS0_DpOT_.exit.i

1771:                                             ; preds = %1722
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %1723, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEERS0_DpOT_.exit.i unwind label %1772

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEERS0_DpOT_.exit.i: ; preds = %1771, %.noexc93.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22, !noalias !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22, !noalias !146
  br label %.thread71.i

1772:                                             ; preds = %1771, %1768
  %1773 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22, !noalias !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22, !noalias !146
  br label %1780

.thread71.i:                                      ; preds = %1742, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEERS0_DpOT_.exit.i
  %1774 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !146
  %.not.i.i.i95.i = icmp eq ptr %1774, null
  br i1 %.not.i.i.i95.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit96.i, label %1775

1775:                                             ; preds = %.thread71.i
  %1776 = load ptr, ptr %1711, align 8, !tbaa !85, !noalias !146
  %1777 = ptrtoint ptr %1776 to i64
  %1778 = ptrtoint ptr %1774 to i64
  %1779 = sub i64 %1777, %1778
  call void @_ZdlPvm(ptr noundef nonnull %1774, i64 noundef %1779) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96.i

_ZNSt6vectorIiSaIiEED2Ev.exit96.i:                ; preds = %1775, %.thread71.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22, !noalias !146
  br label %1787

1780:                                             ; preds = %1772, %.loopexit.split-lp.i, %.loopexit.i, %1738
  %.pn65.pn.i = phi { ptr, i32 } [ %1773, %1772 ], [ %.pn63.i, %1738 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1781 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !146
  %.not.i.i.i97.i = icmp eq ptr %1781, null
  br i1 %.not.i.i.i97.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit98.i, label %1782

1782:                                             ; preds = %1780
  %1783 = load ptr, ptr %1711, align 8, !tbaa !85, !noalias !146
  %1784 = ptrtoint ptr %1783 to i64
  %1785 = ptrtoint ptr %1781 to i64
  %1786 = sub i64 %1784, %1785
  call void @_ZdlPvm(ptr noundef nonnull %1781, i64 noundef %1786) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98.i

_ZNSt6vectorIiSaIiEED2Ev.exit98.i:                ; preds = %1782, %1780
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22, !noalias !146
  br label %1789

1787:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit96.i, %1714
  %1788 = getelementptr inbounds nuw i8, ptr %.sroa.07.050.i, i64 96
  %.not22.i = icmp eq ptr %1788, %1619
  br i1 %.not22.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit, label %1714

1789:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit98.i, %_ZNSt6vectorIiSaIiEED2Ev.exit76.i
  %.pn65.pn.pn.i = phi { ptr, i32 } [ %.pn65.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit98.i ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit76.i ]
  %1790 = load ptr, ptr %37, align 8, !tbaa !96, !alias.scope !146
  %1791 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1792 = load ptr, ptr %1791, align 8, !tbaa !78, !alias.scope !146
  %.not4.i.i.i.i.i583 = icmp eq ptr %1790, %1792
  br i1 %.not4.i.i.i.i.i583, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i584

.lr.ph.i.i.i.i.i584:                              ; preds = %1789, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i585 = phi ptr [ %1809, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i ], [ %1790, %1789 ]
  %1793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i585, i64 72
  %1794 = load ptr, ptr %1793, align 8, !tbaa !35
  %1795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i585, i64 88
  %1796 = icmp eq ptr %1794, %1795
  br i1 %1796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i590: ; preds = %.lr.ph.i.i.i.i.i584
  %1797 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i585, i64 80
  %1798 = load i64, ptr %1797, align 8, !tbaa !20
  %1799 = icmp ult i64 %1798, 16
  call void @llvm.assume(i1 %1799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i586: ; preds = %.lr.ph.i.i.i.i.i584
  %1800 = load i64, ptr %1795, align 8, !tbaa !23
  %1801 = add i64 %1800, 1
  call void @_ZdlPvm(ptr noundef %1794, i64 noundef %1801) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i587: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i590
  %1802 = load ptr, ptr %.05.i.i.i.i.i585, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1802, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, label %1803

1803:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i587
  %1804 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i585, i64 16
  %1805 = load ptr, ptr %1804, align 8, !tbaa !85
  %1806 = ptrtoint ptr %1805 to i64
  %1807 = ptrtoint ptr %1802 to i64
  %1808 = sub i64 %1806, %1807
  call void @_ZdlPvm(ptr noundef nonnull %1802, i64 noundef %1808) #25
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i: ; preds = %1803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i587
  %1809 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i585, i64 112
  %.not.i.i.i.i.i588 = icmp eq ptr %1809, %1792
  br i1 %.not.i.i.i.i.i588, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i584, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.pr.i.i589 = load ptr, ptr %37, align 8, !tbaa !96, !alias.scope !146
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1789
  %1810 = phi ptr [ %.pr.i.i589, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %1790, %1789 ]
  %.not.i.i.i99.i = icmp eq ptr %1810, null
  br i1 %.not.i.i.i99.i, label %.body, label %1811

1811:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  %1812 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1813 = load ptr, ptr %1812, align 8, !tbaa !81, !alias.scope !146
  %1814 = ptrtoint ptr %1813 to i64
  %1815 = ptrtoint ptr %1810 to i64
  %1816 = sub i64 %1814, %1815
  call void @_ZdlPvm(ptr noundef nonnull %1810, i64 noundef %1816) #25
  br label %.body

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit: ; preds = %1787, %.loopexit30.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %1817 = load ptr, ptr %37, align 8, !tbaa !96
  %1818 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1819 = load ptr, ptr %1818, align 8, !tbaa !78
  %1820 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1821 = load ptr, ptr %1820, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  %1822 = ptrtoint ptr %1819 to i64
  %1823 = ptrtoint ptr %1817 to i64
  %1824 = sub i64 %1822, %1823
  %1825 = getelementptr inbounds nuw i8, ptr %1817, i64 %1824
  %1826 = sdiv exact i64 %1824, 112
  %1827 = icmp ult i64 %1826, 2
  %.not13.i = icmp eq ptr %1817, %1819
  %or.cond.i609 = or i1 %.not13.i, %1827
  br i1 %or.cond.i609, label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, label %.lr.ph.i610

._crit_edge.i612:                                 ; preds = %.noexc619
  %1828 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1826, i1 true)
  %1829 = shl nuw nsw i64 %1828, 1
  %1830 = xor i64 %1829, 126
  invoke void @_ZSt16__introsort_loopIN3gmx12ArrayRefIterI17InteractionOfTypeEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr %1817, ptr nonnull %1825, i64 noundef %1830, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %.noexc615 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc615:                                        ; preds = %._crit_edge.i612
  %1831 = icmp sgt i64 %1824, 1792
  br i1 %1831, label %1832, label %1835

1832:                                             ; preds = %.noexc615
  %1833 = getelementptr inbounds nuw i8, ptr %1817, i64 1792
  invoke void @_ZSt16__insertion_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(ptr %1817, ptr nonnull %1833, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %.noexc616 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc616:                                        ; preds = %1832
  %.not8.i.i.i.i.i = icmp eq ptr %1833, %1819
  br i1 %.not8.i.i.i.i.i, label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, label %.lr.ph.i.i.i.i.i613

.lr.ph.i.i.i.i.i613:                              ; preds = %.noexc616, %.noexc617
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %1834, %.noexc617 ], [ %1833, %.noexc616 ]
  invoke void @_ZSt25__unguarded_linear_insertIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_(ptr nonnull %.sroa.0.09.i.i.i.i.i, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %.noexc617 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc617:                                        ; preds = %.lr.ph.i.i.i.i.i613
  %1834 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i614 = icmp eq ptr %1834, %1819
  br i1 %.not.i.i.i.i.i614, label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, label %.lr.ph.i.i.i.i.i613, !llvm.loop !159

1835:                                             ; preds = %.noexc615
  invoke void @_ZSt16__insertion_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(ptr %1817, ptr nonnull %1825, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph.i610:                                      ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit, %.noexc619
  %.sroa.0.014.i = phi ptr [ %1836, %.noexc619 ], [ %1817, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit ]
  invoke void @_ZN17InteractionOfType11sortAtomIdsEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.014.i)
          to label %.noexc619 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc619:                                        ; preds = %.lr.ph.i610
  %1836 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 112
  %.not.i611 = icmp eq ptr %1836, %1819
  br i1 %.not.i611, label %._crit_edge.i612, label %.lr.ph.i610

_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit: ; preds = %.noexc617, %.noexc616, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit, %1835
  %1837 = load ptr, ptr %24, align 8, !tbaa !104
  %1838 = load ptr, ptr %1583, align 8, !tbaa !104
  %1839 = icmp eq ptr %1837, %1838
  br i1 %1839, label %1863, label %1840

1840:                                             ; preds = %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit
  %1841 = load ptr, ptr @stderr, align 8, !tbaa !138
  %1842 = ptrtoint ptr %1838 to i64
  %1843 = ptrtoint ptr %1837 to i64
  %1844 = sub i64 %1842, %1843
  %1845 = sdiv exact i64 %1844, 112
  %1846 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1841, ptr noundef nonnull @.str.4, i64 noundef %1845) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #22
  %1847 = load ptr, ptr %24, align 8, !tbaa !96
  %1848 = load ptr, ptr %1583, align 8, !tbaa !78
  %1849 = ptrtoint ptr %1848 to i64
  %1850 = ptrtoint ptr %1847 to i64
  %1851 = sub i64 %1849, %1850
  %1852 = getelementptr inbounds nuw i8, ptr %1847, i64 %1851
  %1853 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1854 = load i8, ptr %1853, align 8, !tbaa !160, !range !57, !noundef !58
  %1855 = trunc nuw i8 %1854 to i1
  %1856 = getelementptr inbounds nuw i8, ptr %1, i64 121
  %1857 = load i8, ptr %1856, align 1, !tbaa !161, !range !57, !noundef !58
  %1858 = trunc nuw i8 %1857 to i1
  invoke fastcc void @_ZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES3_P7t_atomsbb(ptr dead_on_unwind noalias writable align 8 %38, ptr %1847, ptr %1852, ptr %1817, ptr %1825, ptr noundef nonnull %0, i1 noundef zeroext %1855, i1 noundef zeroext %1858)
          to label %1859 unwind label %1861

1859:                                             ; preds = %1840
  %1860 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %38) #22
  call void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  br label %1863

.body:                                            ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, %1811
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  br label %.body788

1861:                                             ; preds = %1840
  %1862 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  br label %.body788

1863:                                             ; preds = %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, %1859
  %1864 = load ptr, ptr %23, align 8, !tbaa !96
  %1865 = load ptr, ptr %1573, align 8, !tbaa !78
  %.not10.i = icmp eq ptr %1864, %1865
  br i1 %.not10.i, label %.loopexit1188, label %.lr.ph.i620

.lr.ph.i620:                                      ; preds = %1863
  %1866 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %1867 = getelementptr inbounds nuw i8, ptr %3, i64 1048
  %1868 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  br label %1869

1869:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i, %.lr.ph.i620
  %.sroa.0.011.i = phi ptr [ %1864, %.lr.ph.i620 ], [ %1876, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i ]
  %1870 = load ptr, ptr %1867, align 8, !tbaa !78
  %1871 = load ptr, ptr %1868, align 8, !tbaa !81
  %.not.i.i621 = icmp eq ptr %1870, %1871
  br i1 %.not.i.i621, label %1875, label %1872

1872:                                             ; preds = %1869
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %1870, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i)
          to label %.noexc624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc624:                                        ; preds = %1872
  %1873 = load ptr, ptr %1867, align 8, !tbaa !78
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 112
  store ptr %1874, ptr %1867, align 8, !tbaa !78
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i

1875:                                             ; preds = %1869
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1866, ptr %1870, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i: ; preds = %1875, %.noexc624
  %1876 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 112
  %.not.i622 = icmp eq ptr %1876, %1865
  br i1 %.not.i622, label %.loopexit1188, label %1869

.loopexit1188:                                    ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i, %1863
  %1877 = load ptr, ptr %24, align 8, !tbaa !96
  %1878 = load ptr, ptr %1583, align 8, !tbaa !78
  %.not10.i626 = icmp eq ptr %1877, %1878
  br i1 %.not10.i626, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit635, label %.lr.ph.i627

.lr.ph.i627:                                      ; preds = %.loopexit1188
  %1879 = getelementptr inbounds nuw i8, ptr %3, i64 1976
  %1880 = getelementptr inbounds nuw i8, ptr %3, i64 1984
  %1881 = getelementptr inbounds nuw i8, ptr %3, i64 1992
  br label %1882

1882:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630, %.lr.ph.i627
  %.sroa.0.011.i628 = phi ptr [ %1877, %.lr.ph.i627 ], [ %1889, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630 ]
  %1883 = load ptr, ptr %1880, align 8, !tbaa !78
  %1884 = load ptr, ptr %1881, align 8, !tbaa !81
  %.not.i.i629 = icmp eq ptr %1883, %1884
  br i1 %.not.i.i629, label %1888, label %1885

1885:                                             ; preds = %1882
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %1883, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i628)
          to label %.noexc633 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc633:                                        ; preds = %1885
  %1886 = load ptr, ptr %1880, align 8, !tbaa !78
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 112
  store ptr %1887, ptr %1880, align 8, !tbaa !78
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630

1888:                                             ; preds = %1882
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1879, ptr %1883, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i628)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630: ; preds = %1888, %.noexc633
  %1889 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i628, i64 112
  %.not.i631 = icmp eq ptr %1889, %1878
  br i1 %.not.i631, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit635, label %1882

_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit635: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630, %.loopexit1188
  br i1 %.not13.i, label %.loopexit1182, label %.lr.ph.i637

.lr.ph.i637:                                      ; preds = %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit635
  %1890 = getelementptr inbounds nuw i8, ptr %3, i64 2496
  %1891 = getelementptr inbounds nuw i8, ptr %3, i64 2504
  %1892 = getelementptr inbounds nuw i8, ptr %3, i64 2512
  br label %1893

1893:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640, %.lr.ph.i637
  %.sroa.0.011.i638 = phi ptr [ %1817, %.lr.ph.i637 ], [ %1900, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640 ]
  %1894 = load ptr, ptr %1891, align 8, !tbaa !78
  %1895 = load ptr, ptr %1892, align 8, !tbaa !81
  %.not.i.i639 = icmp eq ptr %1894, %1895
  br i1 %.not.i.i639, label %1899, label %1896

1896:                                             ; preds = %1893
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %1894, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i638)
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit

.noexc643:                                        ; preds = %1896
  %1897 = load ptr, ptr %1891, align 8, !tbaa !78
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 112
  store ptr %1898, ptr %1891, align 8, !tbaa !78
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640

1899:                                             ; preds = %1893
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1890, ptr %1894, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i638)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640 unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640: ; preds = %1899, %.noexc643
  %1900 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i638, i64 112
  %.not.i641 = icmp eq ptr %1900, %1819
  br i1 %.not.i641, label %.loopexit1182, label %1893

.loopexit1182:                                    ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640, %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit635
  %1901 = load ptr, ptr %25, align 8, !tbaa !96
  %1902 = load ptr, ptr %1593, align 8, !tbaa !78
  %.not10.i646 = icmp eq ptr %1901, %1902
  br i1 %.not10.i646, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit655, label %.lr.ph.i647

.lr.ph.i647:                                      ; preds = %.loopexit1182
  %1903 = getelementptr inbounds nuw i8, ptr %3, i64 3432
  %1904 = getelementptr inbounds nuw i8, ptr %3, i64 3440
  %1905 = getelementptr inbounds nuw i8, ptr %3, i64 3448
  br label %1906

1906:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650, %.lr.ph.i647
  %.sroa.0.011.i648 = phi ptr [ %1901, %.lr.ph.i647 ], [ %1913, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650 ]
  %1907 = load ptr, ptr %1904, align 8, !tbaa !78
  %1908 = load ptr, ptr %1905, align 8, !tbaa !81
  %.not.i.i649 = icmp eq ptr %1907, %1908
  br i1 %.not.i.i649, label %1912, label %1909

1909:                                             ; preds = %1906
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %1907, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i648)
          to label %.noexc653 unwind label %.loopexit

.noexc653:                                        ; preds = %1909
  %1910 = load ptr, ptr %1904, align 8, !tbaa !78
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 112
  store ptr %1911, ptr %1904, align 8, !tbaa !78
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650

1912:                                             ; preds = %1906
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1903, ptr %1907, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i648)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650 unwind label %.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650: ; preds = %1912, %.noexc653
  %1913 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i648, i64 112
  %.not.i651 = icmp eq ptr %1913, %1902
  br i1 %.not.i651, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit655, label %1906

_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit655: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650, %.loopexit1182
  %1914 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %1915 = load i32, ptr %1914, align 4, !tbaa !162
  %1916 = icmp sgt i32 %1915, 0
  br i1 %1916, label %.preheader75.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit

.preheader75.i:                                   ; preds = %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit655
  %1917 = load i32, ptr %22, align 8, !tbaa !61
  %1918 = icmp sgt i32 %1917, 0
  br i1 %1918, label %.lr.ph100.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit

.lr.ph100.i:                                      ; preds = %.preheader75.i
  %1919 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1920 = load ptr, ptr %1919, align 8, !tbaa !65
  %1921 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.not.i656 = icmp eq i32 %1915, 1
  %1922 = icmp samesign ugt i32 %1915, 2
  %1923 = load ptr, ptr %1921, align 8
  br i1 %.not.i656, label %.lr.ph100.split.us.i, label %.lr.ph100.split.i

.lr.ph100.split.us.i:                             ; preds = %.lr.ph100.i, %._crit_edge98.split.us.us.i
  %1924 = phi i32 [ %1931, %._crit_edge98.split.us.us.i ], [ %1917, %.lr.ph100.i ]
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %._crit_edge98.split.us.us.i ], [ 0, %.lr.ph100.i ]
  %1925 = getelementptr inbounds nuw %struct.t_excls, ptr %5, i64 %indvars.iv139.i
  %1926 = getelementptr inbounds nuw ptr, ptr %1920, i64 %indvars.iv139.i
  %1927 = load ptr, ptr %1926, align 8, !tbaa !38
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 4
  %1929 = load i32, ptr %1928, align 4, !tbaa !39
  %1930 = icmp sgt i32 %1929, 0
  br i1 %1930, label %.lr.ph97.us.i, label %._crit_edge98.split.us.us.i

._crit_edge98.split.us.us.loopexit.i:             ; preds = %._crit_edge.us.us.i
  %.pre145.i = load i32, ptr %22, align 8, !tbaa !61
  br label %._crit_edge98.split.us.us.i

._crit_edge98.split.us.us.i:                      ; preds = %.lr.ph97.us.i, %._crit_edge98.split.us.us.loopexit.i, %.lr.ph100.split.us.i
  %1931 = phi i32 [ %.pre145.i, %._crit_edge98.split.us.us.loopexit.i ], [ %1924, %.lr.ph100.split.us.i ], [ %1924, %.lr.ph97.us.i ]
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %1932 = sext i32 %1931 to i64
  %1933 = icmp slt i64 %indvars.iv.next140.i, %1932
  br i1 %1933, label %.lr.ph100.split.us.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit, !llvm.loop !163

.lr.ph97.us.i:                                    ; preds = %.lr.ph100.split.us.i
  %1934 = getelementptr inbounds nuw ptr, ptr %1923, i64 %indvars.iv139.i
  %1935 = load ptr, ptr %1934, align 8, !tbaa !68
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1937 = load ptr, ptr %1936, align 8, !tbaa !38
  %1938 = getelementptr inbounds nuw i8, ptr %1925, i64 8
  %1939 = load i32, ptr %1925, align 8, !tbaa !36
  %1940 = icmp sgt i32 %1939, 0
  br i1 %1940, label %.lr.ph97.split.us.split.us103.i, label %._crit_edge98.split.us.us.i

.lr.ph97.split.us.split.us103.i:                  ; preds = %.lr.ph97.us.i, %._crit_edge.us.us.i
  %1941 = phi i32 [ %1947, %._crit_edge.us.us.i ], [ %1929, %.lr.ph97.us.i ]
  %1942 = phi i32 [ %1948, %._crit_edge.us.us.i ], [ %1939, %.lr.ph97.us.i ]
  %1943 = phi i32 [ %1949, %._crit_edge.us.us.i ], [ %1939, %.lr.ph97.us.i ]
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %._crit_edge.us.us.i ], [ 0, %.lr.ph97.us.i ]
  %1944 = getelementptr inbounds nuw i32, ptr %1937, i64 %indvars.iv136.i
  %1945 = load i32, ptr %1944, align 4, !tbaa !39
  %1946 = icmp sgt i32 %1943, 0
  br i1 %1946, label %.lr.ph.us.us.i, label %._crit_edge.us.us.i

._crit_edge.us.us.loopexit.i:                     ; preds = %._crit_edge148.i
  %.pre144.i = load i32, ptr %1928, align 4, !tbaa !39
  br label %._crit_edge.us.us.i

._crit_edge.us.us.i:                              ; preds = %._crit_edge.us.us.loopexit.i, %.lr.ph97.split.us.split.us103.i
  %1947 = phi i32 [ %.pre144.i, %._crit_edge.us.us.loopexit.i ], [ %1941, %.lr.ph97.split.us.split.us103.i ]
  %1948 = phi i32 [ %1969, %._crit_edge.us.us.loopexit.i ], [ %1942, %.lr.ph97.split.us.split.us103.i ]
  %1949 = phi i32 [ %1969, %._crit_edge.us.us.loopexit.i ], [ %1943, %.lr.ph97.split.us.split.us103.i ]
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %1950 = sext i32 %1947 to i64
  %1951 = icmp slt i64 %indvars.iv.next137.i, %1950
  br i1 %1951, label %.lr.ph97.split.us.split.us103.i, label %._crit_edge98.split.us.us.loopexit.i, !llvm.loop !164

1952:                                             ; preds = %.lr.ph.us.us.i, %._crit_edge148.i
  %1953 = phi i32 [ %1942, %.lr.ph.us.us.i ], [ %1969, %._crit_edge148.i ]
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph.us.us.i ], [ %1958, %._crit_edge148.i ]
  %1954 = phi i32 [ %1943, %.lr.ph.us.us.i ], [ %1969, %._crit_edge148.i ]
  %1955 = getelementptr inbounds nuw i32, ptr %1972, i64 %indvars.iv132.i
  %1956 = load i32, ptr %1955, align 4, !tbaa !39
  %1957 = icmp eq i32 %1956, %1945
  %1958 = add nuw nsw i64 %indvars.iv132.i, 1
  br i1 %1957, label %1959, label %._crit_edge148.i

1959:                                             ; preds = %1952
  %1960 = sext i32 %1954 to i64
  %1961 = icmp slt i64 %1958, %1960
  br i1 %1961, label %.lr.ph.i.us.us.i, label %_ZL11remove_exclP7t_exclsi.exit.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %1959, %.lr.ph.i.us.us.i
  %indvars.iv13.i.us.us.i = phi i64 [ %indvars.iv.next14.i.us.us.i, %.lr.ph.i.us.us.i ], [ %indvars.iv132.i, %1959 ]
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %.lr.ph.i.us.us.i ], [ %1958, %1959 ]
  %1962 = getelementptr inbounds nuw i32, ptr %1972, i64 %indvars.iv.i.us.us.i
  %1963 = load i32, ptr %1962, align 4, !tbaa !39
  %1964 = getelementptr inbounds nuw i32, ptr %1972, i64 %indvars.iv13.i.us.us.i
  store i32 %1963, ptr %1964, align 4, !tbaa !39
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %1965 = load i32, ptr %1925, align 8, !tbaa !36
  %1966 = sext i32 %1965 to i64
  %1967 = icmp slt i64 %indvars.iv.next.i.us.us.i, %1966
  %indvars.iv.next14.i.us.us.i = add nuw nsw i64 %indvars.iv13.i.us.us.i, 1
  br i1 %1967, label %.lr.ph.i.us.us.i, label %_ZL11remove_exclP7t_exclsi.exit.us.us.i, !llvm.loop !166

_ZL11remove_exclP7t_exclsi.exit.us.us.i:          ; preds = %.lr.ph.i.us.us.i, %1959
  %.lcssa.i.us.us.i = phi i32 [ %1954, %1959 ], [ %1965, %.lr.ph.i.us.us.i ]
  %1968 = add nsw i32 %.lcssa.i.us.us.i, -1
  store i32 %1968, ptr %1925, align 8, !tbaa !36
  br label %._crit_edge148.i

._crit_edge148.i:                                 ; preds = %_ZL11remove_exclP7t_exclsi.exit.us.us.i, %1952
  %1969 = phi i32 [ %1968, %_ZL11remove_exclP7t_exclsi.exit.us.us.i ], [ %1953, %1952 ]
  %1970 = sext i32 %1969 to i64
  %1971 = icmp slt i64 %1958, %1970
  br i1 %1971, label %1952, label %._crit_edge.us.us.loopexit.i, !llvm.loop !167

.lr.ph.us.us.i:                                   ; preds = %.lr.ph97.split.us.split.us103.i
  %1972 = load ptr, ptr %1938, align 8, !tbaa !42
  br label %1952

.lr.ph100.split.i:                                ; preds = %.lr.ph100.i, %._crit_edge98.split.i
  %1973 = phi i32 [ %2146, %._crit_edge98.split.i ], [ %1917, %.lr.ph100.i ]
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %._crit_edge98.split.i ], [ 0, %.lr.ph100.i ]
  %1974 = getelementptr inbounds nuw %struct.t_excls, ptr %5, i64 %indvars.iv129.i
  %1975 = getelementptr inbounds nuw ptr, ptr %1920, i64 %indvars.iv129.i
  %1976 = load ptr, ptr %1975, align 8, !tbaa !38
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 4
  %1978 = load i32, ptr %1977, align 4, !tbaa !39
  %1979 = icmp sgt i32 %1978, 0
  br i1 %1979, label %.lr.ph97.i, label %._crit_edge98.split.i

.lr.ph97.i:                                       ; preds = %.lr.ph100.split.i
  %1980 = getelementptr inbounds nuw ptr, ptr %1923, i64 %indvars.iv129.i
  %1981 = load ptr, ptr %1980, align 8, !tbaa !68
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 8
  %1983 = load ptr, ptr %1982, align 8, !tbaa !38
  %1984 = getelementptr inbounds nuw i8, ptr %1974, i64 8
  %.pre.i657 = load i32, ptr %1974, align 8, !tbaa !36
  br label %1985

1985:                                             ; preds = %.loopexit74.i, %.lr.ph97.i
  %1986 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2136, %.loopexit74.i ]
  %1987 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2137, %.loopexit74.i ]
  %1988 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2138, %.loopexit74.i ]
  %1989 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2139, %.loopexit74.i ]
  %1990 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2140, %.loopexit74.i ]
  %1991 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2141, %.loopexit74.i ]
  %1992 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2142, %.loopexit74.i ]
  %indvars.iv126.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next127.i, %.loopexit74.i ]
  %1993 = getelementptr inbounds nuw i32, ptr %1983, i64 %indvars.iv126.i
  %1994 = load i32, ptr %1993, align 4, !tbaa !39
  %1995 = icmp sgt i32 %1992, 0
  br i1 %1995, label %.lr.ph.i661, label %.preheader73.i

.lr.ph.i661:                                      ; preds = %1985
  %1996 = load ptr, ptr %1984, align 8, !tbaa !42
  br label %1997

1997:                                             ; preds = %._crit_edge147.i, %.lr.ph.i661
  %1998 = phi i32 [ %1986, %.lr.ph.i661 ], [ %2019, %._crit_edge147.i ]
  %1999 = phi i32 [ %1987, %.lr.ph.i661 ], [ %2020, %._crit_edge147.i ]
  %2000 = phi i32 [ %1988, %.lr.ph.i661 ], [ %2021, %._crit_edge147.i ]
  %2001 = phi i32 [ %1989, %.lr.ph.i661 ], [ %2022, %._crit_edge147.i ]
  %2002 = phi i32 [ %1990, %.lr.ph.i661 ], [ %2023, %._crit_edge147.i ]
  %2003 = phi i32 [ %1991, %.lr.ph.i661 ], [ %2024, %._crit_edge147.i ]
  %indvars.iv.i662 = phi i64 [ 0, %.lr.ph.i661 ], [ %2008, %._crit_edge147.i ]
  %2004 = phi i32 [ %1992, %.lr.ph.i661 ], [ %2024, %._crit_edge147.i ]
  %2005 = getelementptr inbounds nuw i32, ptr %1996, i64 %indvars.iv.i662
  %2006 = load i32, ptr %2005, align 4, !tbaa !39
  %2007 = icmp eq i32 %2006, %1994
  %2008 = add nuw nsw i64 %indvars.iv.i662, 1
  br i1 %2007, label %2009, label %._crit_edge147.i

2009:                                             ; preds = %1997
  %2010 = sext i32 %2004 to i64
  %2011 = icmp slt i64 %2008, %2010
  br i1 %2011, label %.lr.ph.i.i, label %_ZL11remove_exclP7t_exclsi.exit.i

.lr.ph.i.i:                                       ; preds = %2009, %.lr.ph.i.i
  %indvars.iv13.i.i = phi i64 [ %indvars.iv.next14.i.i, %.lr.ph.i.i ], [ %indvars.iv.i662, %2009 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %2008, %2009 ]
  %2012 = getelementptr inbounds nuw i32, ptr %1996, i64 %indvars.iv.i.i
  %2013 = load i32, ptr %2012, align 4, !tbaa !39
  %2014 = getelementptr inbounds nuw i32, ptr %1996, i64 %indvars.iv13.i.i
  store i32 %2013, ptr %2014, align 4, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %2015 = load i32, ptr %1974, align 8, !tbaa !36
  %2016 = sext i32 %2015 to i64
  %2017 = icmp slt i64 %indvars.iv.next.i.i, %2016
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  br i1 %2017, label %.lr.ph.i.i, label %_ZL11remove_exclP7t_exclsi.exit.i, !llvm.loop !166

_ZL11remove_exclP7t_exclsi.exit.i:                ; preds = %.lr.ph.i.i, %2009
  %.lcssa.i.i = phi i32 [ %2004, %2009 ], [ %2015, %.lr.ph.i.i ]
  %2018 = add nsw i32 %.lcssa.i.i, -1
  store i32 %2018, ptr %1974, align 8, !tbaa !36
  br label %._crit_edge147.i

._crit_edge147.i:                                 ; preds = %_ZL11remove_exclP7t_exclsi.exit.i, %1997
  %2019 = phi i32 [ %2018, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1998, %1997 ]
  %2020 = phi i32 [ %2018, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1999, %1997 ]
  %2021 = phi i32 [ %2018, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %2000, %1997 ]
  %2022 = phi i32 [ %2018, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %2001, %1997 ]
  %2023 = phi i32 [ %2018, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %2002, %1997 ]
  %2024 = phi i32 [ %2018, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %2003, %1997 ]
  %2025 = sext i32 %2024 to i64
  %2026 = icmp slt i64 %2008, %2025
  br i1 %2026, label %1997, label %.preheader73.i, !llvm.loop !167

.preheader73.i:                                   ; preds = %._crit_edge147.i, %1985
  %2027 = phi i32 [ %1986, %1985 ], [ %2019, %._crit_edge147.i ]
  %2028 = phi i32 [ %1987, %1985 ], [ %2020, %._crit_edge147.i ]
  %2029 = phi i32 [ %1988, %1985 ], [ %2021, %._crit_edge147.i ]
  %2030 = phi i32 [ %1989, %1985 ], [ %2022, %._crit_edge147.i ]
  %2031 = phi i32 [ %1990, %1985 ], [ %2023, %._crit_edge147.i ]
  %2032 = phi i32 [ %1991, %1985 ], [ %2024, %._crit_edge147.i ]
  %2033 = phi i32 [ %1992, %1985 ], [ %2024, %._crit_edge147.i ]
  %2034 = sext i32 %1994 to i64
  %2035 = getelementptr inbounds ptr, ptr %1920, i64 %2034
  %2036 = load ptr, ptr %2035, align 8, !tbaa !38
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 4
  %2038 = load i32, ptr %2037, align 4, !tbaa !39
  %2039 = icmp sgt i32 %2038, 0
  br i1 %2039, label %.lr.ph94.i, label %.loopexit74.i

.lr.ph94.i:                                       ; preds = %.preheader73.i
  %2040 = getelementptr inbounds ptr, ptr %1923, i64 %2034
  %2041 = load ptr, ptr %2040, align 8, !tbaa !68
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 8
  %2043 = load ptr, ptr %2042, align 8, !tbaa !38
  br label %2044

2044:                                             ; preds = %.loopexit.i658, %.lr.ph94.i
  %2045 = phi i32 [ %2027, %.lr.ph94.i ], [ %2128, %.loopexit.i658 ]
  %2046 = phi i32 [ %2028, %.lr.ph94.i ], [ %2129, %.loopexit.i658 ]
  %2047 = phi i32 [ %2029, %.lr.ph94.i ], [ %2130, %.loopexit.i658 ]
  %2048 = phi i32 [ %2030, %.lr.ph94.i ], [ %2131, %.loopexit.i658 ]
  %2049 = phi i32 [ %2031, %.lr.ph94.i ], [ %2132, %.loopexit.i658 ]
  %indvars.iv123.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next124.i, %.loopexit.i658 ]
  %2050 = getelementptr inbounds nuw i32, ptr %2043, i64 %indvars.iv123.i
  %2051 = load i32, ptr %2050, align 4, !tbaa !39
  %2052 = icmp sgt i32 %2049, 0
  br i1 %2052, label %.lr.ph84.i, label %._crit_edge85.i

.lr.ph84.i:                                       ; preds = %2044
  %2053 = load ptr, ptr %1984, align 8, !tbaa !42
  br label %2054

2054:                                             ; preds = %._crit_edge146.i, %.lr.ph84.i
  %2055 = phi i32 [ %2045, %.lr.ph84.i ], [ %2074, %._crit_edge146.i ]
  %2056 = phi i32 [ %2046, %.lr.ph84.i ], [ %2075, %._crit_edge146.i ]
  %2057 = phi i32 [ %2047, %.lr.ph84.i ], [ %2076, %._crit_edge146.i ]
  %2058 = phi i32 [ %2048, %.lr.ph84.i ], [ %2077, %._crit_edge146.i ]
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph84.i ], [ %2063, %._crit_edge146.i ]
  %2059 = phi i32 [ %2049, %.lr.ph84.i ], [ %2077, %._crit_edge146.i ]
  %2060 = getelementptr inbounds nuw i32, ptr %2053, i64 %indvars.iv112.i
  %2061 = load i32, ptr %2060, align 4, !tbaa !39
  %2062 = icmp eq i32 %2061, %2051
  %2063 = add nuw nsw i64 %indvars.iv112.i, 1
  br i1 %2062, label %2064, label %._crit_edge146.i

2064:                                             ; preds = %2054
  %2065 = sext i32 %2059 to i64
  %2066 = icmp slt i64 %2063, %2065
  br i1 %2066, label %.lr.ph.i59.i, label %_ZL11remove_exclP7t_exclsi.exit64.i

.lr.ph.i59.i:                                     ; preds = %2064, %.lr.ph.i59.i
  %indvars.iv13.i60.i = phi i64 [ %indvars.iv.next14.i63.i, %.lr.ph.i59.i ], [ %indvars.iv112.i, %2064 ]
  %indvars.iv.i61.i = phi i64 [ %indvars.iv.next.i62.i, %.lr.ph.i59.i ], [ %2063, %2064 ]
  %2067 = getelementptr inbounds nuw i32, ptr %2053, i64 %indvars.iv.i61.i
  %2068 = load i32, ptr %2067, align 4, !tbaa !39
  %2069 = getelementptr inbounds nuw i32, ptr %2053, i64 %indvars.iv13.i60.i
  store i32 %2068, ptr %2069, align 4, !tbaa !39
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %2070 = load i32, ptr %1974, align 8, !tbaa !36
  %2071 = sext i32 %2070 to i64
  %2072 = icmp slt i64 %indvars.iv.next.i62.i, %2071
  %indvars.iv.next14.i63.i = add nuw nsw i64 %indvars.iv13.i60.i, 1
  br i1 %2072, label %.lr.ph.i59.i, label %_ZL11remove_exclP7t_exclsi.exit64.i, !llvm.loop !166

_ZL11remove_exclP7t_exclsi.exit64.i:              ; preds = %.lr.ph.i59.i, %2064
  %.lcssa.i58.i = phi i32 [ %2059, %2064 ], [ %2070, %.lr.ph.i59.i ]
  %2073 = add nsw i32 %.lcssa.i58.i, -1
  store i32 %2073, ptr %1974, align 8, !tbaa !36
  br label %._crit_edge146.i

._crit_edge146.i:                                 ; preds = %_ZL11remove_exclP7t_exclsi.exit64.i, %2054
  %2074 = phi i32 [ %2073, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %2055, %2054 ]
  %2075 = phi i32 [ %2073, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %2056, %2054 ]
  %2076 = phi i32 [ %2073, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %2057, %2054 ]
  %2077 = phi i32 [ %2073, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %2058, %2054 ]
  %2078 = sext i32 %2077 to i64
  %2079 = icmp slt i64 %2063, %2078
  br i1 %2079, label %2054, label %._crit_edge85.i, !llvm.loop !168

._crit_edge85.i:                                  ; preds = %._crit_edge146.i, %2044
  %2080 = phi i32 [ %2045, %2044 ], [ %2074, %._crit_edge146.i ]
  %2081 = phi i32 [ %2046, %2044 ], [ %2075, %._crit_edge146.i ]
  %2082 = phi i32 [ %2047, %2044 ], [ %2076, %._crit_edge146.i ]
  %2083 = phi i32 [ %2048, %2044 ], [ %2077, %._crit_edge146.i ]
  %2084 = phi i32 [ %2049, %2044 ], [ %2077, %._crit_edge146.i ]
  br i1 %1922, label %.preheader.i659, label %.loopexit.i658

.preheader.i659:                                  ; preds = %._crit_edge85.i
  %2085 = sext i32 %2051 to i64
  %2086 = getelementptr inbounds ptr, ptr %1920, i64 %2085
  %2087 = load ptr, ptr %2086, align 8, !tbaa !38
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 4
  %2089 = load i32, ptr %2088, align 4, !tbaa !39
  %2090 = icmp sgt i32 %2089, 0
  br i1 %2090, label %.lr.ph92.i, label %.loopexit.i658

.lr.ph92.i:                                       ; preds = %.preheader.i659
  %2091 = getelementptr inbounds ptr, ptr %1923, i64 %2085
  %2092 = load ptr, ptr %2091, align 8, !tbaa !68
  %2093 = getelementptr inbounds nuw i8, ptr %2092, i64 8
  %2094 = load ptr, ptr %2093, align 8, !tbaa !38
  %2095 = icmp sgt i32 %2082, 0
  br i1 %2095, label %.lr.ph92.split.i, label %.loopexit.i658

.lr.ph92.split.i:                                 ; preds = %.lr.ph92.i, %._crit_edge90.i
  %2096 = phi i32 [ %2123, %._crit_edge90.i ], [ %2089, %.lr.ph92.i ]
  %2097 = phi i32 [ %2124, %._crit_edge90.i ], [ %2080, %.lr.ph92.i ]
  %2098 = phi i32 [ %2125, %._crit_edge90.i ], [ %2081, %.lr.ph92.i ]
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %._crit_edge90.i ], [ 0, %.lr.ph92.i ]
  %2099 = getelementptr inbounds nuw i32, ptr %2094, i64 %indvars.iv120.i
  %2100 = load i32, ptr %2099, align 4, !tbaa !39
  %2101 = icmp sgt i32 %2098, 0
  br i1 %2101, label %.lr.ph89.i, label %._crit_edge90.i

.lr.ph89.i:                                       ; preds = %.lr.ph92.split.i
  %2102 = load ptr, ptr %1984, align 8, !tbaa !42
  br label %2103

2103:                                             ; preds = %._crit_edge.i660, %.lr.ph89.i
  %2104 = phi i32 [ %2097, %.lr.ph89.i ], [ %2120, %._crit_edge.i660 ]
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph89.i ], [ %2109, %._crit_edge.i660 ]
  %2105 = phi i32 [ %2098, %.lr.ph89.i ], [ %2120, %._crit_edge.i660 ]
  %2106 = getelementptr inbounds nuw i32, ptr %2102, i64 %indvars.iv116.i
  %2107 = load i32, ptr %2106, align 4, !tbaa !39
  %2108 = icmp eq i32 %2107, %2100
  %2109 = add nuw nsw i64 %indvars.iv116.i, 1
  br i1 %2108, label %2110, label %._crit_edge.i660

2110:                                             ; preds = %2103
  %2111 = sext i32 %2105 to i64
  %2112 = icmp slt i64 %2109, %2111
  br i1 %2112, label %.lr.ph.i67.i, label %_ZL11remove_exclP7t_exclsi.exit72.i

.lr.ph.i67.i:                                     ; preds = %2110, %.lr.ph.i67.i
  %indvars.iv13.i68.i = phi i64 [ %indvars.iv.next14.i71.i, %.lr.ph.i67.i ], [ %indvars.iv116.i, %2110 ]
  %indvars.iv.i69.i = phi i64 [ %indvars.iv.next.i70.i, %.lr.ph.i67.i ], [ %2109, %2110 ]
  %2113 = getelementptr inbounds nuw i32, ptr %2102, i64 %indvars.iv.i69.i
  %2114 = load i32, ptr %2113, align 4, !tbaa !39
  %2115 = getelementptr inbounds nuw i32, ptr %2102, i64 %indvars.iv13.i68.i
  store i32 %2114, ptr %2115, align 4, !tbaa !39
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %2116 = load i32, ptr %1974, align 8, !tbaa !36
  %2117 = sext i32 %2116 to i64
  %2118 = icmp slt i64 %indvars.iv.next.i70.i, %2117
  %indvars.iv.next14.i71.i = add nuw nsw i64 %indvars.iv13.i68.i, 1
  br i1 %2118, label %.lr.ph.i67.i, label %_ZL11remove_exclP7t_exclsi.exit72.i, !llvm.loop !166

_ZL11remove_exclP7t_exclsi.exit72.i:              ; preds = %.lr.ph.i67.i, %2110
  %.lcssa.i66.i = phi i32 [ %2105, %2110 ], [ %2116, %.lr.ph.i67.i ]
  %2119 = add nsw i32 %.lcssa.i66.i, -1
  store i32 %2119, ptr %1974, align 8, !tbaa !36
  br label %._crit_edge.i660

._crit_edge.i660:                                 ; preds = %_ZL11remove_exclP7t_exclsi.exit72.i, %2103
  %2120 = phi i32 [ %2119, %_ZL11remove_exclP7t_exclsi.exit72.i ], [ %2104, %2103 ]
  %2121 = sext i32 %2120 to i64
  %2122 = icmp slt i64 %2109, %2121
  br i1 %2122, label %2103, label %._crit_edge90.loopexit.i, !llvm.loop !169

._crit_edge90.loopexit.i:                         ; preds = %._crit_edge.i660
  %.pre142.i = load i32, ptr %2088, align 4, !tbaa !39
  br label %._crit_edge90.i

._crit_edge90.i:                                  ; preds = %._crit_edge90.loopexit.i, %.lr.ph92.split.i
  %2123 = phi i32 [ %.pre142.i, %._crit_edge90.loopexit.i ], [ %2096, %.lr.ph92.split.i ]
  %2124 = phi i32 [ %2120, %._crit_edge90.loopexit.i ], [ %2097, %.lr.ph92.split.i ]
  %2125 = phi i32 [ %2120, %._crit_edge90.loopexit.i ], [ %2098, %.lr.ph92.split.i ]
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %2126 = sext i32 %2123 to i64
  %2127 = icmp slt i64 %indvars.iv.next121.i, %2126
  br i1 %2127, label %.lr.ph92.split.i, label %.loopexit.i658, !llvm.loop !170

.loopexit.i658:                                   ; preds = %._crit_edge90.i, %.lr.ph92.i, %.preheader.i659, %._crit_edge85.i
  %2128 = phi i32 [ %2080, %.preheader.i659 ], [ %2080, %._crit_edge85.i ], [ %2080, %.lr.ph92.i ], [ %2124, %._crit_edge90.i ]
  %2129 = phi i32 [ %2081, %.preheader.i659 ], [ %2081, %._crit_edge85.i ], [ %2081, %.lr.ph92.i ], [ %2125, %._crit_edge90.i ]
  %2130 = phi i32 [ %2082, %.preheader.i659 ], [ %2082, %._crit_edge85.i ], [ %2082, %.lr.ph92.i ], [ %2125, %._crit_edge90.i ]
  %2131 = phi i32 [ %2083, %.preheader.i659 ], [ %2083, %._crit_edge85.i ], [ %2082, %.lr.ph92.i ], [ %2125, %._crit_edge90.i ]
  %2132 = phi i32 [ %2084, %.preheader.i659 ], [ %2084, %._crit_edge85.i ], [ %2082, %.lr.ph92.i ], [ %2125, %._crit_edge90.i ]
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %2133 = load i32, ptr %2037, align 4, !tbaa !39
  %2134 = sext i32 %2133 to i64
  %2135 = icmp slt i64 %indvars.iv.next124.i, %2134
  br i1 %2135, label %2044, label %.loopexit74.i, !llvm.loop !171

.loopexit74.i:                                    ; preds = %.loopexit.i658, %.preheader73.i
  %2136 = phi i32 [ %2027, %.preheader73.i ], [ %2128, %.loopexit.i658 ]
  %2137 = phi i32 [ %2028, %.preheader73.i ], [ %2129, %.loopexit.i658 ]
  %2138 = phi i32 [ %2029, %.preheader73.i ], [ %2130, %.loopexit.i658 ]
  %2139 = phi i32 [ %2030, %.preheader73.i ], [ %2131, %.loopexit.i658 ]
  %2140 = phi i32 [ %2031, %.preheader73.i ], [ %2132, %.loopexit.i658 ]
  %2141 = phi i32 [ %2032, %.preheader73.i ], [ %2132, %.loopexit.i658 ]
  %2142 = phi i32 [ %2033, %.preheader73.i ], [ %2132, %.loopexit.i658 ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %2143 = load i32, ptr %1977, align 4, !tbaa !39
  %2144 = sext i32 %2143 to i64
  %2145 = icmp slt i64 %indvars.iv.next127.i, %2144
  br i1 %2145, label %1985, label %._crit_edge98.split.loopexit.i, !llvm.loop !172

._crit_edge98.split.loopexit.i:                   ; preds = %.loopexit74.i
  %.pre143.i = load i32, ptr %22, align 8, !tbaa !61
  br label %._crit_edge98.split.i

._crit_edge98.split.i:                            ; preds = %._crit_edge98.split.loopexit.i, %.lr.ph100.split.i
  %2146 = phi i32 [ %.pre143.i, %._crit_edge98.split.loopexit.i ], [ %1973, %.lr.ph100.split.i ]
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %2147 = sext i32 %2146 to i64
  %2148 = icmp slt i64 %indvars.iv.next130.i, %2147
  br i1 %2148, label %.lr.ph100.split.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit, !llvm.loop !163

_ZL11clean_exclsP8t_nextnbiP7t_excls.exit:        ; preds = %._crit_edge98.split.i, %._crit_edge98.split.us.us.i, %.preheader75.i, %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit655
  invoke void @_Z8done_nnbP8t_nextnb(ptr noundef nonnull %22)
          to label %2149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2149:                                             ; preds = %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit
  %2150 = getelementptr inbounds nuw i8, ptr %26, i64 128
  br label %2151

2151:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664, %2149
  %2152 = phi ptr [ %2150, %2149 ], [ %2153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664 ]
  %2153 = getelementptr inbounds i8, ptr %2152, i64 -32
  %2154 = load ptr, ptr %2153, align 8, !tbaa !35
  %2155 = getelementptr inbounds i8, ptr %2152, i64 -16
  %2156 = icmp eq ptr %2154, %2155
  br i1 %2156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i665: ; preds = %2151
  %2157 = getelementptr inbounds i8, ptr %2152, i64 -24
  %2158 = load i64, ptr %2157, align 8, !tbaa !20
  %2159 = icmp ult i64 %2158, 16
  call void @llvm.assume(i1 %2159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663: ; preds = %2151
  %2160 = load i64, ptr %2155, align 8, !tbaa !23
  %2161 = add i64 %2160, 1
  call void @_ZdlPvm(ptr noundef %2154, i64 noundef %2161) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i665
  %2162 = icmp eq ptr %2153, %26
  br i1 %2162, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %2151

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #22
  br i1 %.not13.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i676, label %.lr.ph.i.i.i.i667

.lr.ph.i.i.i.i667:                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672
  %.05.i.i.i.i668 = phi ptr [ %2179, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672 ], [ %1817, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ]
  %2163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 72
  %2164 = load ptr, ptr %2163, align 8, !tbaa !35
  %2165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 88
  %2166 = icmp eq ptr %2164, %2165
  br i1 %2166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i678: ; preds = %.lr.ph.i.i.i.i667
  %2167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 80
  %2168 = load i64, ptr %2167, align 8, !tbaa !20
  %2169 = icmp ult i64 %2168, 16
  call void @llvm.assume(i1 %2169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i669: ; preds = %.lr.ph.i.i.i.i667
  %2170 = load i64, ptr %2165, align 8, !tbaa !23
  %2171 = add i64 %2170, 1
  call void @_ZdlPvm(ptr noundef %2164, i64 noundef %2171) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i670: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i678
  %2172 = load ptr, ptr %.05.i.i.i.i668, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i671 = icmp eq ptr %2172, null
  br i1 %.not.i.i.i.i.i.i.i.i.i671, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672, label %2173

2173:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i670
  %2174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 16
  %2175 = load ptr, ptr %2174, align 8, !tbaa !85
  %2176 = ptrtoint ptr %2175 to i64
  %2177 = ptrtoint ptr %2172 to i64
  %2178 = sub i64 %2176, %2177
  call void @_ZdlPvm(ptr noundef nonnull %2172, i64 noundef %2178) #25
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672: ; preds = %2173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i670
  %2179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 112
  %.not.i.i.i.i673 = icmp eq ptr %2179, %1819
  br i1 %.not.i.i.i.i673, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i676, label %.lr.ph.i.i.i.i667, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i676: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %.not.i.i.i677 = icmp eq ptr %1817, null
  br i1 %.not.i.i.i677, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679, label %2180

2180:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i676
  %2181 = ptrtoint ptr %1821 to i64
  %2182 = sub i64 %2181, %1823
  call void @_ZdlPvm(ptr noundef nonnull %1817, i64 noundef %2182) #25
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i676, %2180
  br i1 %.not10.i646, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i690, label %.lr.ph.i.i.i.i681

.lr.ph.i.i.i.i681:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686
  %.05.i.i.i.i682 = phi ptr [ %2199, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686 ], [ %1901, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679 ]
  %2183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i682, i64 72
  %2184 = load ptr, ptr %2183, align 8, !tbaa !35
  %2185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i682, i64 88
  %2186 = icmp eq ptr %2184, %2185
  br i1 %2186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i692: ; preds = %.lr.ph.i.i.i.i681
  %2187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i682, i64 80
  %2188 = load i64, ptr %2187, align 8, !tbaa !20
  %2189 = icmp ult i64 %2188, 16
  call void @llvm.assume(i1 %2189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i683: ; preds = %.lr.ph.i.i.i.i681
  %2190 = load i64, ptr %2185, align 8, !tbaa !23
  %2191 = add i64 %2190, 1
  call void @_ZdlPvm(ptr noundef %2184, i64 noundef %2191) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i684: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i692
  %2192 = load ptr, ptr %.05.i.i.i.i682, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i685 = icmp eq ptr %2192, null
  br i1 %.not.i.i.i.i.i.i.i.i.i685, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686, label %2193

2193:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i684
  %2194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i682, i64 16
  %2195 = load ptr, ptr %2194, align 8, !tbaa !85
  %2196 = ptrtoint ptr %2195 to i64
  %2197 = ptrtoint ptr %2192 to i64
  %2198 = sub i64 %2196, %2197
  call void @_ZdlPvm(ptr noundef nonnull %2192, i64 noundef %2198) #25
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686: ; preds = %2193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i684
  %2199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i682, i64 112
  %.not.i.i.i.i687 = icmp eq ptr %2199, %1902
  br i1 %.not.i.i.i.i687, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i690, label %.lr.ph.i.i.i.i681, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i690: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679
  %.not.i.i.i691 = icmp eq ptr %1901, null
  br i1 %.not.i.i.i691, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693, label %2200

2200:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i690
  %2201 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2202 = load ptr, ptr %2201, align 8, !tbaa !81
  %2203 = ptrtoint ptr %2202 to i64
  %2204 = ptrtoint ptr %1901 to i64
  %2205 = sub i64 %2203, %2204
  call void @_ZdlPvm(ptr noundef nonnull %1901, i64 noundef %2205) #25
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i690, %2200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  %2206 = load ptr, ptr %24, align 8, !tbaa !96
  %2207 = load ptr, ptr %1583, align 8, !tbaa !78
  %.not4.i.i.i.i694 = icmp eq ptr %2206, %2207
  br i1 %.not4.i.i.i.i694, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i704, label %.lr.ph.i.i.i.i695

.lr.ph.i.i.i.i695:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700
  %.05.i.i.i.i696 = phi ptr [ %2224, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700 ], [ %2206, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693 ]
  %2208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i696, i64 72
  %2209 = load ptr, ptr %2208, align 8, !tbaa !35
  %2210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i696, i64 88
  %2211 = icmp eq ptr %2209, %2210
  br i1 %2211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i706: ; preds = %.lr.ph.i.i.i.i695
  %2212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i696, i64 80
  %2213 = load i64, ptr %2212, align 8, !tbaa !20
  %2214 = icmp ult i64 %2213, 16
  call void @llvm.assume(i1 %2214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i697: ; preds = %.lr.ph.i.i.i.i695
  %2215 = load i64, ptr %2210, align 8, !tbaa !23
  %2216 = add i64 %2215, 1
  call void @_ZdlPvm(ptr noundef %2209, i64 noundef %2216) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i698: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i706
  %2217 = load ptr, ptr %.05.i.i.i.i696, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i699 = icmp eq ptr %2217, null
  br i1 %.not.i.i.i.i.i.i.i.i.i699, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700, label %2218

2218:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i698
  %2219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i696, i64 16
  %2220 = load ptr, ptr %2219, align 8, !tbaa !85
  %2221 = ptrtoint ptr %2220 to i64
  %2222 = ptrtoint ptr %2217 to i64
  %2223 = sub i64 %2221, %2222
  call void @_ZdlPvm(ptr noundef nonnull %2217, i64 noundef %2223) #25
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700: ; preds = %2218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i698
  %2224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i696, i64 112
  %.not.i.i.i.i701 = icmp eq ptr %2224, %2207
  br i1 %.not.i.i.i.i701, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i702, label %.lr.ph.i.i.i.i695, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i702: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700
  %.pr.i703 = load ptr, ptr %24, align 8, !tbaa !96
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i704

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i704: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i702, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693
  %2225 = phi ptr [ %.pr.i703, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i702 ], [ %2206, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693 ]
  %.not.i.i.i705 = icmp eq ptr %2225, null
  br i1 %.not.i.i.i705, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707, label %2226

2226:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i704
  %2227 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2228 = load ptr, ptr %2227, align 8, !tbaa !81
  %2229 = ptrtoint ptr %2228 to i64
  %2230 = ptrtoint ptr %2225 to i64
  %2231 = sub i64 %2229, %2230
  call void @_ZdlPvm(ptr noundef nonnull %2225, i64 noundef %2231) #25
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i704, %2226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  %2232 = load ptr, ptr %23, align 8, !tbaa !96
  %2233 = load ptr, ptr %1573, align 8, !tbaa !78
  %.not4.i.i.i.i708 = icmp eq ptr %2232, %2233
  br i1 %.not4.i.i.i.i708, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i718, label %.lr.ph.i.i.i.i709

.lr.ph.i.i.i.i709:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714
  %.05.i.i.i.i710 = phi ptr [ %2250, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714 ], [ %2232, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707 ]
  %2234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i710, i64 72
  %2235 = load ptr, ptr %2234, align 8, !tbaa !35
  %2236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i710, i64 88
  %2237 = icmp eq ptr %2235, %2236
  br i1 %2237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i720: ; preds = %.lr.ph.i.i.i.i709
  %2238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i710, i64 80
  %2239 = load i64, ptr %2238, align 8, !tbaa !20
  %2240 = icmp ult i64 %2239, 16
  call void @llvm.assume(i1 %2240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i711: ; preds = %.lr.ph.i.i.i.i709
  %2241 = load i64, ptr %2236, align 8, !tbaa !23
  %2242 = add i64 %2241, 1
  call void @_ZdlPvm(ptr noundef %2235, i64 noundef %2242) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i712: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i720
  %2243 = load ptr, ptr %.05.i.i.i.i710, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i713 = icmp eq ptr %2243, null
  br i1 %.not.i.i.i.i.i.i.i.i.i713, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714, label %2244

2244:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i712
  %2245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i710, i64 16
  %2246 = load ptr, ptr %2245, align 8, !tbaa !85
  %2247 = ptrtoint ptr %2246 to i64
  %2248 = ptrtoint ptr %2243 to i64
  %2249 = sub i64 %2247, %2248
  call void @_ZdlPvm(ptr noundef nonnull %2243, i64 noundef %2249) #25
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714: ; preds = %2244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i712
  %2250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i710, i64 112
  %.not.i.i.i.i715 = icmp eq ptr %2250, %2233
  br i1 %.not.i.i.i.i715, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i716, label %.lr.ph.i.i.i.i709, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i716: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714
  %.pr.i717 = load ptr, ptr %23, align 8, !tbaa !96
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i718

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i718: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i716, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707
  %2251 = phi ptr [ %.pr.i717, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i716 ], [ %2232, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707 ]
  %.not.i.i.i719 = icmp eq ptr %2251, null
  br i1 %.not.i.i.i719, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit721, label %2252

2252:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i718
  %2253 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2254 = load ptr, ptr %2253, align 8, !tbaa !81
  %2255 = ptrtoint ptr %2254 to i64
  %2256 = ptrtoint ptr %2251 to i64
  %2257 = sub i64 %2255, %2256
  call void @_ZdlPvm(ptr noundef nonnull %2251, i64 noundef %2257) #25
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit721

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit721: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i718, %2252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  ret void

.body788:                                         ; preds = %.loopexit1237, %.loopexit.split-lp1238, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1569, %1568, %1367, %1366, %_ZNSt6vectorIiSaIiEED2Ev.exit345, %432, %_ZNSt6vectorIiSaIiEED2Ev.exit454, %605, %266, %.body.i, %1861, %.body
  %.sroa.20.1 = phi ptr [ %1821, %1861 ], [ null, %.body ], [ null, %.body.i ], [ null, %266 ], [ null, %605 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit454 ], [ null, %432 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit345 ], [ null, %1366 ], [ null, %1367 ], [ null, %1568 ], [ null, %1569 ], [ %1821, %.loopexit ], [ %1821, %.loopexit.split-lp.loopexit ], [ %1821, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1821, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1821, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1821, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.20.0.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ null, %.loopexit.split-lp1238 ], [ null, %.loopexit1237 ]
  %.sroa.131131.1 = phi ptr [ %1819, %1861 ], [ null, %.body ], [ null, %.body.i ], [ null, %266 ], [ null, %605 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit454 ], [ null, %432 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit345 ], [ null, %1366 ], [ null, %1367 ], [ null, %1568 ], [ null, %1569 ], [ %1819, %.loopexit ], [ %1819, %.loopexit.split-lp.loopexit ], [ %1819, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1819, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1819, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1819, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.131131.0.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ null, %.loopexit.split-lp1238 ], [ null, %.loopexit1237 ]
  %.sroa.01125.1 = phi ptr [ %1817, %1861 ], [ null, %.body ], [ null, %.body.i ], [ null, %266 ], [ null, %605 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit454 ], [ null, %432 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit345 ], [ null, %1366 ], [ null, %1367 ], [ null, %1568 ], [ null, %1569 ], [ %1817, %.loopexit ], [ %1817, %.loopexit.split-lp.loopexit ], [ %1817, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1817, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1817, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1817, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.01125.0.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ null, %.loopexit.split-lp1238 ], [ null, %.loopexit1237 ]
  %.pn298.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1862, %1861 ], [ %.pn65.pn.pn.i, %.body ], [ %261, %.body.i ], [ %261, %266 ], [ %606, %605 ], [ %.pn298.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit454 ], [ %433, %432 ], [ %.pn283.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit345 ], [ %.pn276.pn, %1366 ], [ %.pn276.pn, %1367 ], [ %.pn269.pn, %1568 ], [ %.pn269.pn, %1569 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1179, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1183, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1185, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1189, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1191, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1244, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1247, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1248, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp1240, %.loopexit.split-lp1238 ], [ %lpad.loopexit1239, %.loopexit1237 ]
  %2258 = getelementptr inbounds nuw i8, ptr %26, i64 128
  br label %2259

2259:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723, %.body788
  %2260 = phi ptr [ %2258, %.body788 ], [ %2261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723 ]
  %2261 = getelementptr inbounds i8, ptr %2260, i64 -32
  %2262 = load ptr, ptr %2261, align 8, !tbaa !35
  %2263 = getelementptr inbounds i8, ptr %2260, i64 -16
  %2264 = icmp eq ptr %2262, %2263
  br i1 %2264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i724: ; preds = %2259
  %2265 = getelementptr inbounds i8, ptr %2260, i64 -24
  %2266 = load i64, ptr %2265, align 8, !tbaa !20
  %2267 = icmp ult i64 %2266, 16
  call void @llvm.assume(i1 %2267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i722: ; preds = %2259
  %2268 = load i64, ptr %2263, align 8, !tbaa !23
  %2269 = add i64 %2268, 1
  call void @_ZdlPvm(ptr noundef %2262, i64 noundef %2269) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i724
  %2270 = icmp eq ptr %2261, %26
  br i1 %2270, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit725, label %2259

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #22
  %.not4.i.i.i.i726 = icmp eq ptr %.sroa.01125.1, %.sroa.131131.1
  br i1 %.not4.i.i.i.i726, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i736, label %.lr.ph.i.i.i.i727

.lr.ph.i.i.i.i727:                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit725, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732
  %.05.i.i.i.i728 = phi ptr [ %2287, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732 ], [ %.sroa.01125.1, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit725 ]
  %2271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i728, i64 72
  %2272 = load ptr, ptr %2271, align 8, !tbaa !35
  %2273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i728, i64 88
  %2274 = icmp eq ptr %2272, %2273
  br i1 %2274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i738: ; preds = %.lr.ph.i.i.i.i727
  %2275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i728, i64 80
  %2276 = load i64, ptr %2275, align 8, !tbaa !20
  %2277 = icmp ult i64 %2276, 16
  call void @llvm.assume(i1 %2277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i729: ; preds = %.lr.ph.i.i.i.i727
  %2278 = load i64, ptr %2273, align 8, !tbaa !23
  %2279 = add i64 %2278, 1
  call void @_ZdlPvm(ptr noundef %2272, i64 noundef %2279) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i730: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i738
  %2280 = load ptr, ptr %.05.i.i.i.i728, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i731 = icmp eq ptr %2280, null
  br i1 %.not.i.i.i.i.i.i.i.i.i731, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732, label %2281

2281:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i730
  %2282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i728, i64 16
  %2283 = load ptr, ptr %2282, align 8, !tbaa !85
  %2284 = ptrtoint ptr %2283 to i64
  %2285 = ptrtoint ptr %2280 to i64
  %2286 = sub i64 %2284, %2285
  call void @_ZdlPvm(ptr noundef nonnull %2280, i64 noundef %2286) #25
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732: ; preds = %2281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i730
  %2287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i728, i64 112
  %.not.i.i.i.i733 = icmp eq ptr %2287, %.sroa.131131.1
  br i1 %.not.i.i.i.i733, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i736, label %.lr.ph.i.i.i.i727, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i736: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit725
  %.not.i.i.i737 = icmp eq ptr %.sroa.01125.1, null
  br i1 %.not.i.i.i737, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739, label %2288

2288:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i736
  %2289 = ptrtoint ptr %.sroa.20.1 to i64
  %2290 = ptrtoint ptr %.sroa.01125.1 to i64
  %2291 = sub i64 %2289, %2290
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01125.1, i64 noundef %2291) #25
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i736, %2288
  %2292 = load ptr, ptr %25, align 8, !tbaa !96
  %2293 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %2294 = load ptr, ptr %2293, align 8, !tbaa !78
  %.not4.i.i.i.i740 = icmp eq ptr %2292, %2294
  br i1 %.not4.i.i.i.i740, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i750, label %.lr.ph.i.i.i.i741

.lr.ph.i.i.i.i741:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746
  %.05.i.i.i.i742 = phi ptr [ %2311, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746 ], [ %2292, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739 ]
  %2295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i742, i64 72
  %2296 = load ptr, ptr %2295, align 8, !tbaa !35
  %2297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i742, i64 88
  %2298 = icmp eq ptr %2296, %2297
  br i1 %2298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i752: ; preds = %.lr.ph.i.i.i.i741
  %2299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i742, i64 80
  %2300 = load i64, ptr %2299, align 8, !tbaa !20
  %2301 = icmp ult i64 %2300, 16
  call void @llvm.assume(i1 %2301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i743: ; preds = %.lr.ph.i.i.i.i741
  %2302 = load i64, ptr %2297, align 8, !tbaa !23
  %2303 = add i64 %2302, 1
  call void @_ZdlPvm(ptr noundef %2296, i64 noundef %2303) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i744

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i744: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i752
  %2304 = load ptr, ptr %.05.i.i.i.i742, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i745 = icmp eq ptr %2304, null
  br i1 %.not.i.i.i.i.i.i.i.i.i745, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746, label %2305

2305:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i744
  %2306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i742, i64 16
  %2307 = load ptr, ptr %2306, align 8, !tbaa !85
  %2308 = ptrtoint ptr %2307 to i64
  %2309 = ptrtoint ptr %2304 to i64
  %2310 = sub i64 %2308, %2309
  call void @_ZdlPvm(ptr noundef nonnull %2304, i64 noundef %2310) #25
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746: ; preds = %2305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i744
  %2311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i742, i64 112
  %.not.i.i.i.i747 = icmp eq ptr %2311, %2294
  br i1 %.not.i.i.i.i747, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i750, label %.lr.ph.i.i.i.i741, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i750: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739
  %.not.i.i.i751 = icmp eq ptr %2292, null
  br i1 %.not.i.i.i751, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753, label %2312

2312:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i750
  %2313 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2314 = load ptr, ptr %2313, align 8, !tbaa !81
  %2315 = ptrtoint ptr %2314 to i64
  %2316 = ptrtoint ptr %2292 to i64
  %2317 = sub i64 %2315, %2316
  call void @_ZdlPvm(ptr noundef nonnull %2292, i64 noundef %2317) #25
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i750, %2312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  %2318 = load ptr, ptr %24, align 8, !tbaa !96
  %2319 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2320 = load ptr, ptr %2319, align 8, !tbaa !78
  %.not4.i.i.i.i754 = icmp eq ptr %2318, %2320
  br i1 %.not4.i.i.i.i754, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i764, label %.lr.ph.i.i.i.i755

.lr.ph.i.i.i.i755:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760
  %.05.i.i.i.i756 = phi ptr [ %2337, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760 ], [ %2318, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753 ]
  %2321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i756, i64 72
  %2322 = load ptr, ptr %2321, align 8, !tbaa !35
  %2323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i756, i64 88
  %2324 = icmp eq ptr %2322, %2323
  br i1 %2324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i766: ; preds = %.lr.ph.i.i.i.i755
  %2325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i756, i64 80
  %2326 = load i64, ptr %2325, align 8, !tbaa !20
  %2327 = icmp ult i64 %2326, 16
  call void @llvm.assume(i1 %2327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i757: ; preds = %.lr.ph.i.i.i.i755
  %2328 = load i64, ptr %2323, align 8, !tbaa !23
  %2329 = add i64 %2328, 1
  call void @_ZdlPvm(ptr noundef %2322, i64 noundef %2329) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i758: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i766
  %2330 = load ptr, ptr %.05.i.i.i.i756, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i759 = icmp eq ptr %2330, null
  br i1 %.not.i.i.i.i.i.i.i.i.i759, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760, label %2331

2331:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i758
  %2332 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i756, i64 16
  %2333 = load ptr, ptr %2332, align 8, !tbaa !85
  %2334 = ptrtoint ptr %2333 to i64
  %2335 = ptrtoint ptr %2330 to i64
  %2336 = sub i64 %2334, %2335
  call void @_ZdlPvm(ptr noundef nonnull %2330, i64 noundef %2336) #25
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760: ; preds = %2331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i758
  %2337 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i756, i64 112
  %.not.i.i.i.i761 = icmp eq ptr %2337, %2320
  br i1 %.not.i.i.i.i761, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i762, label %.lr.ph.i.i.i.i755, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i762: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760
  %.pr.i763 = load ptr, ptr %24, align 8, !tbaa !96
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i764

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i764: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i762, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753
  %2338 = phi ptr [ %.pr.i763, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i762 ], [ %2318, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753 ]
  %.not.i.i.i765 = icmp eq ptr %2338, null
  br i1 %.not.i.i.i765, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767, label %2339

2339:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i764
  %2340 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2341 = load ptr, ptr %2340, align 8, !tbaa !81
  %2342 = ptrtoint ptr %2341 to i64
  %2343 = ptrtoint ptr %2338 to i64
  %2344 = sub i64 %2342, %2343
  call void @_ZdlPvm(ptr noundef nonnull %2338, i64 noundef %2344) #25
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i764, %2339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  %2345 = load ptr, ptr %23, align 8, !tbaa !96
  %2346 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2347 = load ptr, ptr %2346, align 8, !tbaa !78
  %.not4.i.i.i.i768 = icmp eq ptr %2345, %2347
  br i1 %.not4.i.i.i.i768, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i778, label %.lr.ph.i.i.i.i769

.lr.ph.i.i.i.i769:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774
  %.05.i.i.i.i770 = phi ptr [ %2364, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774 ], [ %2345, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767 ]
  %2348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i770, i64 72
  %2349 = load ptr, ptr %2348, align 8, !tbaa !35
  %2350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i770, i64 88
  %2351 = icmp eq ptr %2349, %2350
  br i1 %2351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i780: ; preds = %.lr.ph.i.i.i.i769
  %2352 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i770, i64 80
  %2353 = load i64, ptr %2352, align 8, !tbaa !20
  %2354 = icmp ult i64 %2353, 16
  call void @llvm.assume(i1 %2354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i771: ; preds = %.lr.ph.i.i.i.i769
  %2355 = load i64, ptr %2350, align 8, !tbaa !23
  %2356 = add i64 %2355, 1
  call void @_ZdlPvm(ptr noundef %2349, i64 noundef %2356) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i772: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i780
  %2357 = load ptr, ptr %.05.i.i.i.i770, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i773 = icmp eq ptr %2357, null
  br i1 %.not.i.i.i.i.i.i.i.i.i773, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774, label %2358

2358:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i772
  %2359 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i770, i64 16
  %2360 = load ptr, ptr %2359, align 8, !tbaa !85
  %2361 = ptrtoint ptr %2360 to i64
  %2362 = ptrtoint ptr %2357 to i64
  %2363 = sub i64 %2361, %2362
  call void @_ZdlPvm(ptr noundef nonnull %2357, i64 noundef %2363) #25
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774: ; preds = %2358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i772
  %2364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i770, i64 112
  %.not.i.i.i.i775 = icmp eq ptr %2364, %2347
  br i1 %.not.i.i.i.i775, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i776, label %.lr.ph.i.i.i.i769, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i776: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774
  %.pr.i777 = load ptr, ptr %23, align 8, !tbaa !96
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i778

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i778: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i776, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767
  %2365 = phi ptr [ %.pr.i777, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i776 ], [ %2345, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767 ]
  %.not.i.i.i779 = icmp eq ptr %2365, null
  br i1 %.not.i.i.i779, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit781, label %2366

2366:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i778
  %2367 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2368 = load ptr, ptr %2367, align 8, !tbaa !81
  %2369 = ptrtoint ptr %2368 to i64
  %2370 = ptrtoint ptr %2365 to i64
  %2371 = sub i64 %2369, %2370
  call void @_ZdlPvm(ptr noundef nonnull %2365, i64 noundef %2371) #25
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit781

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit781: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i778, %2366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  resume { ptr, i32 } %.pn298.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z8init_nnbP8t_nextnbii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z7gen_nnbP8t_nextnbN3gmx8ArrayRefI18InteractionsOfTypeEE(ptr noundef, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  ret void
}

declare void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105), i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat {
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
  %.0 = phi i1 [ %15, %14 ], [ %37, %36 ], [ true, %23 ], [ false, %24 ], [ %69, %.critedge.i.i.i.i.i ], [ %70, %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EbT_SB_T0_SC_.exit.loopexit ]
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %28
  %35 = getelementptr inbounds i8, ptr %29, i64 -32
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %28
  %38 = load i64, ptr %33, align 8, !tbaa !23
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %40 = load ptr, ptr %30, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %29, i64 -96
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #25
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

_ZL4preqRK17InteractionOfTypeS1_.exit.thread:     ; preds = %.lr.ph, %_ZL4preqRK17InteractionOfTypeS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.010, i64 112
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit: ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZL4preqRK17InteractionOfTypeS1_.exit.thread
  %.sroa.04.1 = phi ptr [ %47, %_ZL4preqRK17InteractionOfTypeS1_.exit.thread ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ], [ %23, %41 ]
  %48 = load ptr, ptr %3, align 8, !tbaa !104
  %.not = icmp eq ptr %.sroa.04.1, %48
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !176

.loopexit:                                        ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i ], [ %3, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !23
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #25
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, %2
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  %31 = ptrtoint ptr %7 to i64
  %32 = ptrtoint ptr %3 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %33) #25
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, %30
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !96
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #25
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES3_P7t_atomsbb(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not116126 = icmp eq ptr %1, %2
  br i1 %.not116126, label %._crit_edge, label %.lr.ph

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

.loopexit120:                                     ; preds = %.noexc26.thread114, %.noexc25.thread113, %.noexc66, %78, %.noexc68, %84, %.noexc70, %90, %.noexc72, %.noexc.thread112, %.noexc74, %54, %.noexc76, %60, %.noexc78, %66, %.noexc80, %.lr.ph.i.i.i.i.i.i, %.noexc83, %30, %.noexc85, %36, %.noexc87, %42, %.noexc89
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit.split-lp121:                            ; preds = %103, %107, %111
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %379

20:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0106.0127 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0106.0.be, %.backedge ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0127, i64 68
  %22 = load float, ptr %21, align 4, !tbaa !174
  %23 = fcmp une float %22, 0.000000e+00
  %brmerge.not = and i1 %7, %23
  br i1 %brmerge.not, label %24, label %.thread

24:                                               ; preds = %20
  br i1 %15, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %98
  %.043.i.i.i.i.i.i = phi i64 [ %100, %98 ], [ %14, %24 ]
  %.sroa.034.042.i.i.i.i.i.i = phi ptr [ %99, %98 ], [ %3, %24 ]
  %25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127)
          to label %.noexc83 unwind label %.loopexit120

.noexc83:                                         ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.034.042.i.i.i.i.i.i)
          to label %.noexc84 unwind label %.loopexit120

.noexc84:                                         ; preds = %.noexc83
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %.noexc84
  %31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127)
          to label %.noexc85 unwind label %.loopexit120

.noexc85:                                         ; preds = %30
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.034.042.i.i.i.i.i.i)
          to label %.noexc86 unwind label %.loopexit120

.noexc86:                                         ; preds = %.noexc85
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %.noexc.thread, label %36

36:                                               ; preds = %.noexc86, %.noexc84
  %37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127)
          to label %.noexc87 unwind label %.loopexit120

.noexc87:                                         ; preds = %36
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.034.042.i.i.i.i.i.i)
          to label %.noexc88 unwind label %.loopexit120

.noexc88:                                         ; preds = %.noexc87
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %.noexc.thread112

42:                                               ; preds = %.noexc88
  %43 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127)
          to label %.noexc89 unwind label %.loopexit120

.noexc89:                                         ; preds = %42
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.034.042.i.i.i.i.i.i)
          to label %.noexc unwind label %.loopexit120

.noexc:                                           ; preds = %.noexc89
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %.noexc.thread, label %.noexc.thread112

.noexc.thread112:                                 ; preds = %.noexc88, %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i.i.i.i, i64 112
  %49 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127)
          to label %.noexc74 unwind label %.loopexit120

.noexc74:                                         ; preds = %.noexc.thread112
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %48)
          to label %.noexc75 unwind label %.loopexit120

.noexc75:                                         ; preds = %.noexc74
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %.noexc75
  %55 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127)
          to label %.noexc76 unwind label %.loopexit120

.noexc76:                                         ; preds = %54
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %48)
          to label %.noexc77 unwind label %.loopexit120

.noexc77:                                         ; preds = %.noexc76
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %.noexc.thread, label %60

60:                                               ; preds = %.noexc77, %.noexc75
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127)
          to label %.noexc78 unwind label %.loopexit120

.noexc78:                                         ; preds = %60
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %48)
          to label %.noexc79 unwind label %.loopexit120

.noexc79:                                         ; preds = %.noexc78
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %.noexc25.thread113

66:                                               ; preds = %.noexc79
  %67 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127)
          to label %.noexc80 unwind label %.loopexit120

.noexc80:                                         ; preds = %66
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %48)
          to label %.noexc25 unwind label %.loopexit120

.noexc25:                                         ; preds = %.noexc80
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %.noexc.thread, label %.noexc25.thread113

.noexc25.thread113:                               ; preds = %.noexc79, %.noexc25
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i.i.i.i, i64 224
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127)
          to label %.noexc66 unwind label %.loopexit120

.noexc66:                                         ; preds = %.noexc25.thread113
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %72)
          to label %.noexc67 unwind label %.loopexit120

.noexc67:                                         ; preds = %.noexc66
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %.noexc67
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127)
          to label %.noexc68 unwind label %.loopexit120

.noexc68:                                         ; preds = %78
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %72)
          to label %.noexc69 unwind label %.loopexit120

.noexc69:                                         ; preds = %.noexc68
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %.noexc.thread, label %84

84:                                               ; preds = %.noexc69, %.noexc67
  %85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127)
          to label %.noexc70 unwind label %.loopexit120

.noexc70:                                         ; preds = %84
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %72)
          to label %.noexc71 unwind label %.loopexit120

.noexc71:                                         ; preds = %.noexc70
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %.noexc26.thread114

90:                                               ; preds = %.noexc71
  %91 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127)
          to label %.noexc72 unwind label %.loopexit120

.noexc72:                                         ; preds = %90
  %92 = load i32, ptr %91, align 4, !tbaa !39
  %93 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %72)
          to label %.noexc26 unwind label %.loopexit120

.noexc26:                                         ; preds = %.noexc72
  %94 = load i32, ptr %93, align 4, !tbaa !39
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %.noexc.thread, label %.noexc26.thread114

.noexc26.thread114:                               ; preds = %.noexc71, %.noexc26
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i.i.i.i, i64 336
  %97 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127, ptr noundef nonnull align 8 dereferenceable(105) %96)
          to label %.noexc27 unwind label %.loopexit120

.noexc27:                                         ; preds = %.noexc26.thread114
  br i1 %97, label %.noexc.thread, label %98

98:                                               ; preds = %.noexc27
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
  %104 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.034.0.lcssa.i.i.i.i.i.i)
          to label %.noexc28 unwind label %.loopexit.split-lp121

.noexc28:                                         ; preds = %103
  br i1 %104, label %.noexc.thread, label %105

105:                                              ; preds = %.noexc28
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i.i.i.i, i64 112
  br label %107

107:                                              ; preds = %105, %._crit_edge.i.i.i.i.i.i
  %.sroa.034.1.i.i.i.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %106, %105 ]
  %108 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.034.1.i.i.i.i.i.i)
          to label %.noexc29 unwind label %.loopexit.split-lp121

.noexc29:                                         ; preds = %107
  br i1 %108, label %.noexc.thread, label %109

109:                                              ; preds = %.noexc29
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i.i.i.i, i64 112
  br label %111

111:                                              ; preds = %109, %._crit_edge.i.i.i.i.i.i
  %.sroa.034.2.i.i.i.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %110, %109 ]
  %112 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.034.2.i.i.i.i.i.i)
          to label %.noexc30 unwind label %.loopexit.split-lp121

.noexc30:                                         ; preds = %111
  %spec.select.i.i.i.i.i.i = select i1 %112, ptr %.sroa.034.2.i.i.i.i.i.i, ptr %12
  br label %.noexc.thread

.noexc.thread:                                    ; preds = %.noexc69, %.noexc77, %.noexc86, %.noexc27, %.noexc26, %.noexc25, %.noexc, %.noexc30, %.noexc29, %.noexc28
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i.i.i.i, %.noexc28 ], [ %.sroa.034.1.i.i.i.i.i.i, %.noexc29 ], [ %spec.select.i.i.i.i.i.i, %.noexc30 ], [ %72, %.noexc69 ], [ %48, %.noexc77 ], [ %.sroa.034.042.i.i.i.i.i.i, %.noexc86 ], [ %96, %.noexc27 ], [ %72, %.noexc26 ], [ %48, %.noexc25 ], [ %.sroa.034.042.i.i.i.i.i.i, %.noexc ]
  %.not = icmp eq ptr %4, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not, label %.thread, label %113

113:                                              ; preds = %.noexc.thread
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0127, i64 112
  br label %.backedge

.backedge:                                        ; preds = %374, %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit65, %.noexc46, %260, %.noexc33, %122, %113
  %.sroa.0106.0.be = phi ptr [ %114, %113 ], [ %115, %122 ], [ %115, %.noexc33 ], [ %.sroa.010.0.in.sroa.speculated.i.i.i, %260 ], [ %.sroa.010.0.in.sroa.speculated.i.i.i, %.noexc46 ], [ %.sroa.010.0.in.sroa.speculated.i.i.i, %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit65 ], [ %.sroa.010.0.in.sroa.speculated.i.i.i, %374 ]
  %.not116 = icmp eq ptr %.sroa.0106.0.be, %2
  br i1 %.not116, label %._crit_edge, label %20, !llvm.loop !178

.thread:                                          ; preds = %._crit_edge.i.i.i.i.i.i, %20, %.noexc.thread
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0127, i64 112
  br i1 %6, label %116, label %125

116:                                              ; preds = %.thread
  %117 = load ptr, ptr %18, align 8, !tbaa !78
  %118 = load ptr, ptr %19, align 8, !tbaa !81
  %.not.i = icmp eq ptr %117, %118
  br i1 %.not.i, label %122, label %119

119:                                              ; preds = %116
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %117, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127)
          to label %.noexc33 unwind label %123

.noexc33:                                         ; preds = %119
  %120 = load ptr, ptr %18, align 8, !tbaa !78
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 112
  store ptr %121, ptr %18, align 8, !tbaa !78
  br label %.backedge

122:                                              ; preds = %116
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %117, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127)
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
  %131 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.040.055.i.i.i)
          to label %.noexc37 unwind label %.loopexit119

.noexc37:                                         ; preds = %.lr.ph.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.040.055.i.i.i, i64 68
  %133 = load float, ptr %132, align 4
  %134 = fcmp une float %133, 0.000000e+00
  %.not50.i.i.i = select i1 %131, i1 %134, i1 false
  br i1 %.not50.i.i.i, label %135, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

135:                                              ; preds = %.noexc37
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.040.055.i.i.i, i64 112
  %137 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127, ptr noundef nonnull align 8 dereferenceable(105) %136)
          to label %.noexc38 unwind label %.loopexit119

.noexc38:                                         ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.040.055.i.i.i, i64 180
  %139 = load float, ptr %138, align 4
  %140 = fcmp une float %139, 0.000000e+00
  %.not51.i.i.i = select i1 %137, i1 %140, i1 false
  br i1 %.not51.i.i.i, label %141, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

141:                                              ; preds = %.noexc38
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.040.055.i.i.i, i64 224
  %143 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127, ptr noundef nonnull align 8 dereferenceable(105) %142)
          to label %.noexc39 unwind label %.loopexit119

.noexc39:                                         ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.040.055.i.i.i, i64 292
  %145 = load float, ptr %144, align 4
  %146 = fcmp une float %145, 0.000000e+00
  %.not52.i.i.i = select i1 %143, i1 %146, i1 false
  br i1 %.not52.i.i.i, label %147, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

147:                                              ; preds = %.noexc39
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.040.055.i.i.i, i64 336
  %149 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127, ptr noundef nonnull align 8 dereferenceable(105) %148)
          to label %.noexc40 unwind label %.loopexit119

.noexc40:                                         ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.040.055.i.i.i, i64 404
  %151 = load float, ptr %150, align 4
  %152 = fcmp une float %151, 0.000000e+00
  %.not53.i.i.i = select i1 %149, i1 %152, i1 false
  br i1 %.not53.i.i.i, label %153, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

153:                                              ; preds = %.noexc40
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
  %159 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.040.0.lcssa.i.i.i)
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.lcssa.i.i.i, i64 68
  %161 = load float, ptr %160, align 4
  %162 = fcmp une float %161, 0.000000e+00
  %.not47.i.i.i = select i1 %159, i1 %162, i1 false
  br i1 %.not47.i.i.i, label %163, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

163:                                              ; preds = %.noexc41
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.lcssa.i.i.i, i64 112
  br label %165

165:                                              ; preds = %163, %._crit_edge.i.i.i
  %.sroa.040.1.i.i.i = phi ptr [ %.sroa.040.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %164, %163 ]
  %166 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.040.1.i.i.i)
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i.i.i, i64 68
  %168 = load float, ptr %167, align 4
  %169 = fcmp une float %168, 0.000000e+00
  %.not48.i.i.i = select i1 %166, i1 %169, i1 false
  br i1 %.not48.i.i.i, label %170, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

170:                                              ; preds = %.noexc42
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i.i.i, i64 112
  br label %172

172:                                              ; preds = %170, %._crit_edge.i.i.i
  %.sroa.040.2.i.i.i = phi ptr [ %.sroa.040.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %171, %170 ]
  %173 = invoke fastcc noundef zeroext i1 @_ZL24is_dihedral_on_same_bondRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.040.2.i.i.i)
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.040.2.i.i.i, i64 68
  %175 = load float, ptr %174, align 4
  %176 = fcmp une float %175, 0.000000e+00
  %.not49.i.i.i = select i1 %173, i1 %176, i1 false
  %spec.select.i.i.i = select i1 %.not49.i.i.i, ptr %2, ptr %.sroa.040.2.i.i.i
  br label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"

"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit": ; preds = %.noexc40, %.noexc39, %.noexc38, %.noexc37, %.noexc43, %.noexc42, %.noexc41, %._crit_edge.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.040.0.lcssa.i.i.i, %.noexc41 ], [ %.sroa.040.1.i.i.i, %.noexc42 ], [ %2, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %.noexc43 ], [ %.sroa.040.055.i.i.i, %.noexc37 ], [ %136, %.noexc38 ], [ %142, %.noexc39 ], [ %148, %.noexc40 ]
  %177 = icmp eq ptr %.sroa.0106.0127, %.sroa.010.0.in.sroa.speculated.i.i.i
  %.not11.i.i = icmp eq ptr %115, %.sroa.010.0.in.sroa.speculated.i.i.i
  %or.cond = or i1 %177, %.not11.i.i
  br i1 %or.cond, label %.loopexit118, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"
  %.val.val.i.i = load ptr, ptr %17, align 8, !tbaa !71
  br label %178

178:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i", %.lr.ph.i.i
  %179 = phi ptr [ %115, %.lr.ph.i.i ], [ %251, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i" ]
  %.sroa.07.113.i.i = phi ptr [ %.sroa.0106.0127, %.lr.ph.i.i ], [ %spec.select.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i" ]
  %.sroa.010.012.i.i = phi ptr [ %.sroa.0106.0127, %.lr.ph.i.i ], [ %179, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i" ]
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
  %188 = getelementptr inbounds ptr, ptr %.val.val.i.i, i64 %187
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
  %222 = getelementptr inbounds ptr, ptr %.val.val.i.i, i64 %221
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
  br i1 %.not.i.i, label %.loopexit118, label %178, !llvm.loop !181

.loopexit118:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i", %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit"
  %.sroa.07.0.i.i = phi ptr [ %.sroa.0106.0127, %"_ZSt7find_ifIN3gmx12ArrayRefIterIK17InteractionOfTypeEEZL9clean_dihNS0_8ArrayRefIS3_EES6_P7t_atomsbbE3$_1ET_SA_SA_T0_.exit" ], [ %spec.select.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES6_P7t_atomsbbE3$_0EclINS2_12ArrayRefIterIS5_EESD_EEbT_T0_.exit.i.i" ]
  %252 = load float, ptr %21, align 4, !tbaa !174
  %253 = fcmp oeq float %252, 0.000000e+00
  %254 = load ptr, ptr %18, align 8, !tbaa !78
  %255 = load ptr, ptr %19, align 8, !tbaa !81
  %.not.i49 = icmp eq ptr %254, %255
  br i1 %253, label %263, label %256

256:                                              ; preds = %.loopexit118
  br i1 %.not.i49, label %260, label %257

257:                                              ; preds = %256
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %254, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.07.0.i.i)
          to label %.noexc46 unwind label %261

.noexc46:                                         ; preds = %257
  %258 = load ptr, ptr %18, align 8, !tbaa !78
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 112
  store ptr %259, ptr %18, align 8, !tbaa !78
  br label %.backedge

260:                                              ; preds = %256
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %254, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.07.0.i.i)
          to label %.backedge unwind label %261

.loopexit119:                                     ; preds = %.lr.ph.i.i.i, %135, %141, %147
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

263:                                              ; preds = %.loopexit118
  br i1 %.not.i49, label %267, label %264

264:                                              ; preds = %263
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %254, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127)
          to label %.noexc51 unwind label %261

.noexc51:                                         ; preds = %264
  %265 = load ptr, ptr %18, align 8, !tbaa !78
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 112
  store ptr %266, ptr %18, align 8, !tbaa !78
  br label %.noexc52

267:                                              ; preds = %263
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %254, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127)
          to label %.noexc52 unwind label %261

.noexc52:                                         ; preds = %267, %.noexc51
  %268 = load ptr, ptr %.sroa.07.0.i.i, align 8, !tbaa !82
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !84
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = load ptr, ptr %17, align 8, !tbaa !71
  %274 = sub i64 %272, %271
  %275 = icmp slt i64 %274, 0
  br i1 %275, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.noexc52, %301
  %.022.i = phi i32 [ %.1.i, %301 ], [ 0, %.noexc52 ]
  %.sroa.0.021.i = phi ptr [ %302, %301 ], [ %268, %.noexc52 ]
  %276 = load i32, ptr %.sroa.0.021.i, align 4, !tbaa !39
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %273, i64 %277
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

.loopexit:                                        ; preds = %301, %.noexc52
  %.0.lcssa.i = phi i32 [ 0, %.noexc52 ], [ %.1.i, %301 ]
  %306 = load ptr, ptr %.sroa.0106.0127, align 8, !tbaa !82
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0127, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !84
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %306 to i64
  %311 = sub i64 %310, %309
  %312 = icmp slt i64 %311, 0
  br i1 %312, label %.lr.ph.i57, label %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit65

.lr.ph.i57:                                       ; preds = %.loopexit, %338
  %.022.i58 = phi i32 [ %.1.i62, %338 ], [ 0, %.loopexit ]
  %.sroa.0.021.i59 = phi ptr [ %339, %338 ], [ %306, %.loopexit ]
  %313 = load i32, ptr %.sroa.0.021.i59, align 4, !tbaa !39
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %273, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !72
  %317 = load ptr, ptr %316, align 8, !tbaa !74
  %318 = load i8, ptr %317, align 1, !tbaa !23
  %319 = sext i8 %318 to i32
  %320 = tail call i32 @toupper(i32 noundef %319) #28
  %sext.i60 = shl i32 %320, 24
  %321 = icmp eq i32 %sext.i60, 1207959552
  br i1 %321, label %322, label %324

322:                                              ; preds = %.lr.ph.i57
  %323 = add nsw i32 %.022.i58, 1
  br label %338

324:                                              ; preds = %.lr.ph.i57
  %325 = ashr exact i32 %sext.i60, 24
  %326 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %317) #28
  %327 = trunc i64 %326 to i32
  %328 = icmp sgt i32 %327, 1
  %329 = add nsw i32 %325, -48
  %330 = icmp ult i32 %329, 10
  %or.cond5.i61 = select i1 %328, i1 %330, i1 false
  br i1 %or.cond5.i61, label %331, label %338

331:                                              ; preds = %324
  %332 = getelementptr inbounds nuw i8, ptr %317, i64 1
  %333 = load i8, ptr %332, align 1, !tbaa !23
  %334 = sext i8 %333 to i32
  %335 = tail call i32 @toupper(i32 noundef %334) #28
  %sext17.mask.i63 = and i32 %335, 255
  %336 = icmp eq i32 %sext17.mask.i63, 72
  %337 = zext i1 %336 to i32
  %spec.select.i64 = add nsw i32 %.022.i58, %337
  br label %338

338:                                              ; preds = %331, %324, %322
  %.1.i62 = phi i32 [ %323, %322 ], [ %spec.select.i64, %331 ], [ %.022.i58, %324 ]
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i59, i64 12
  %340 = ptrtoint ptr %339 to i64
  %341 = sub i64 %340, %309
  %342 = icmp slt i64 %341, 0
  br i1 %342, label %.lr.ph.i57, label %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit65, !llvm.loop !180

_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit65:        ; preds = %338, %.loopexit
  %.0.lcssa.i56 = phi i32 [ 0, %.loopexit ], [ %.1.i62, %338 ]
  %343 = icmp slt i32 %.0.lcssa.i, %.0.lcssa.i56
  br i1 %343, label %344, label %.backedge

344:                                              ; preds = %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit65
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
  %362 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127)
          to label %363 unwind label %261

363:                                              ; preds = %359
  %364 = load i32, ptr %362, align 4, !tbaa !39
  %365 = add nsw i32 %364, 1
  %366 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127)
          to label %367 unwind label %261

367:                                              ; preds = %363
  %368 = load i32, ptr %366, align 4, !tbaa !39
  %369 = add nsw i32 %368, 1
  %370 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127)
          to label %371 unwind label %261

371:                                              ; preds = %367
  %372 = load i32, ptr %370, align 4, !tbaa !39
  %373 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0106.0127)
          to label %374 unwind label %261

374:                                              ; preds = %371
  %375 = add nsw i32 %372, 1
  %376 = load i32, ptr %373, align 4, !tbaa !39
  %377 = add nsw i32 %376, 1
  %378 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.17, i32 noundef %349, i32 noundef %353, i32 noundef %357, i32 noundef %361, i32 noundef %365, i32 noundef %369, i32 noundef %375, i32 noundef %377) #27
  br label %.backedge

379:                                              ; preds = %.loopexit119, %.loopexit.split-lp, %.loopexit120, %.loopexit.split-lp121, %261, %123
  %.pn22 = phi { ptr, i32 } [ %124, %123 ], [ %262, %261 ], [ %lpad.loopexit122, %.loopexit120 ], [ %lpad.loopexit.split-lp123, %.loopexit.split-lp121 ], [ %lpad.loopexit, %.loopexit119 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn22
}

declare void @_Z8done_nnbP8t_nextnb(ptr noundef) local_unnamed_addr #2

declare i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.6") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %11 = phi i64 [ %7, %.lr.ph ], [ %92, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !39
  %29 = load i32, ptr %27, align 4, !tbaa !39
  %30 = icmp slt i32 %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = getelementptr inbounds i32, ptr %0, i64 %.029.i.i.i.i
  store i32 %32, ptr %33, align 4, !tbaa !39
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !182

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %44, ptr %45, align 4, !tbaa !39
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %50 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i67.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = icmp slt i32 %48, %15
  br i1 %49, label %50, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %48, ptr %51, align 4, !tbaa !39
  %.not8.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !183

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i, %46
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %52 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %52, align 4, !tbaa !39
  %53 = icmp sgt i64 %18, 4
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !184

54:                                               ; preds = %10
  %55 = add nsw i64 %.01219, -1
  %56 = lshr i64 %11, 3
  %57 = getelementptr inbounds nuw i32, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %.020, i64 -4
  %59 = load i32, ptr %9, align 4, !tbaa !39
  %60 = load i32, ptr %57, align 4, !tbaa !39
  %61 = icmp slt i32 %59, %60
  %62 = load i32, ptr %58, align 4, !tbaa !39
  br i1 %61, label %63, label %72

63:                                               ; preds = %54
  %64 = icmp slt i32 %60, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i32, ptr %0, align 4, !tbaa !39
  store i32 %60, ptr %0, align 4, !tbaa !39
  store i32 %66, ptr %57, align 4, !tbaa !39
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

67:                                               ; preds = %63
  %68 = icmp slt i32 %59, %62
  %69 = load i32, ptr %0, align 4, !tbaa !39
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store i32 %62, ptr %0, align 4, !tbaa !39
  store i32 %69, ptr %58, align 4, !tbaa !39
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

71:                                               ; preds = %67
  store i32 %59, ptr %0, align 4, !tbaa !39
  store i32 %69, ptr %9, align 4, !tbaa !39
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %54
  %73 = icmp slt i32 %59, %62
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i32, ptr %0, align 4, !tbaa !39
  store i32 %59, ptr %0, align 4, !tbaa !39
  store i32 %75, ptr %9, align 4, !tbaa !39
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

76:                                               ; preds = %72
  %77 = icmp slt i32 %60, %62
  %78 = load i32, ptr %0, align 4, !tbaa !39
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store i32 %62, ptr %0, align 4, !tbaa !39
  store i32 %78, ptr %58, align 4, !tbaa !39
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

80:                                               ; preds = %76
  store i32 %60, ptr %0, align 4, !tbaa !39
  store i32 %78, ptr %57, align 4, !tbaa !39
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %80, %79, %74, %71, %70, %65
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %90
  %.013.i.i = phi ptr [ %.114.i.i, %90 ], [ %.020, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %85, %90 ], [ %9, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %81 = load i32, ptr %0, align 4, !tbaa !39
  br label %82

82:                                               ; preds = %82, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %85, %82 ]
  %83 = load i32, ptr %.1.i.i, align 4, !tbaa !39
  %84 = icmp slt i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %84, label %82, label %.preheader.i.i, !llvm.loop !185

.preheader.i.i:                                   ; preds = %82, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %82 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %86 = load i32, ptr %.114.i.i, align 4, !tbaa !39
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %.preheader.i.i, label %88, !llvm.loop !186

88:                                               ; preds = %.preheader.i.i
  %89 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %89, label %90, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

90:                                               ; preds = %88
  store i32 %86, ptr %.1.i.i, align 4, !tbaa !39
  store i32 %83, ptr %.114.i.i, align 4, !tbaa !39
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !187

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %88
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %55)
  %91 = ptrtoint ptr %.1.i.i to i64
  %92 = sub i64 %91, %5
  %93 = icmp sgt i64 %92, 64
  br i1 %93, label %10, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !188

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
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %43, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.us
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !39
  %29 = load i32, ptr %27, align 4, !tbaa !39
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = getelementptr inbounds i32, ptr %0, i64 %.029.i.us
  store i32 %32, ptr %33, align 4, !tbaa !39
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !182

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %36 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !39
  %41 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !183

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %39 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !39
  %.not.us = icmp eq i64 %.013.us, 0
  %43 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !189

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %71, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %.013
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = icmp slt i64 %.013, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %47 = shl i64 %.029.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !39
  %53 = load i32, ptr %51, align 4, !tbaa !39
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = getelementptr inbounds i32, ptr %0, i64 %.029.i
  store i32 %56, ptr %57, align 4, !tbaa !39
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !182

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %61, ptr %19, align 4, !tbaa !39
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.128.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.128.i, %.013
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.01317.i.i = phi i64 [ %.018.i.i, %67 ], [ %.128.i, %62 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %64 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i
  store i32 %65, ptr %68, align 4, !tbaa !39
  %69 = icmp sgt i64 %.018.i.i, %.013
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !183

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.013.lcssa.i.i = phi i64 [ %.128.i, %62 ], [ %.018.i.i, %67 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !39
  %.not = icmp eq i64 %.013, 0
  %71 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !189

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP17BondedInteractionEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP17BondedInteractionEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i
  %.05.i = phi ptr [ %23, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 208
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !23
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %12 = phi ptr [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.preheader ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -32
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds i8, ptr %12, i64 -16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %17 = getelementptr inbounds i8, ptr %12, i64 -24
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !23
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %22 = icmp eq ptr %13, %.05.i
  br i1 %22, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i, i64 232
  %.not.i = icmp eq ptr %23, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP17BondedInteractionEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !60

_ZNSt12_Destroy_auxILb0EE9__destroyIP17BondedInteractionEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
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
  store i8 0, ptr %62, align 1, !tbaa !23, !alias.scope !193, !noalias !190
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
  store i8 0, ptr %92, align 1, !tbaa !23, !alias.scope !199, !noalias !196
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %112) #25
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, %109
  store ptr %20, ptr %0, align 8, !tbaa !96
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !78
  %113 = getelementptr inbounds nuw %class.InteractionOfType, ptr %20, i64 %16
  store ptr %113, ptr %108, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI17InteractionOfTypeEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !23
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %12 = load ptr, ptr %1, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__new_allocatorI17InteractionOfTypeE7destroyIS0_EEvPT_.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZNSt15__new_allocatorI17InteractionOfTypeE7destroyIS0_EEvPT_.exit

_ZNSt15__new_allocatorI17InteractionOfTypeE7destroyIS0_EEvPT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = add nsw i64 %.019, -1
  %22 = udiv i64 %13, 224
  %23 = getelementptr inbounds nuw %class.InteractionOfType, ptr %0, i64 %22
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
  tail call void @_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %.sink.i.i) #22
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
  tail call void @_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.09.1.i.i) #22
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
  %.010 = phi i64 [ %13, %11 ], [ %68, %_ZN17InteractionOfTypeD2Ev.exit17 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #22
  %28 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.010
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
  store i8 0, ptr %37, align 1, !tbaa !23
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
          to label %55 unwind label %81

55:                                               ; preds = %_ZN17InteractionOfTypeC2EOS_.exit12
  %56 = load ptr, ptr %23, align 8, !tbaa !35
  %57 = icmp eq ptr %56, %24
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %55
  %58 = load i64, ptr %25, align 8, !tbaa !20
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  %60 = load i64, ptr %24, align 8, !tbaa !23
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %62 = load ptr, ptr %5, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %64 = load ptr, ptr %21, align 8, !tbaa !85
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #25
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %63
  %.not = icmp eq i64 %.010, 0
  %68 = add nsw i64 %.010, -1
  %69 = load ptr, ptr %16, align 8, !tbaa !35
  %70 = icmp eq ptr %69, %17
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %71 = load i64, ptr %18, align 8, !tbaa !20
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %73 = load i64, ptr %17, align 8, !tbaa !23
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16
  %75 = load ptr, ptr %4, align 8, !tbaa !82
  %.not.i.i.i.i15 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i15, label %_ZN17InteractionOfTypeD2Ev.exit17, label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14
  %77 = load ptr, ptr %14, align 8, !tbaa !85
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #25
  br label %_ZN17InteractionOfTypeD2Ev.exit17

_ZN17InteractionOfTypeD2Ev.exit17:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, %76
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #22
  br i1 %.not, label %.loopexit, label %27, !llvm.loop !208

81:                                               ; preds = %_ZN17InteractionOfTypeC2EOS_.exit12
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #22
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %4) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #22
  resume { ptr, i32 } %82

.loopexit:                                        ; preds = %_ZN17InteractionOfTypeD2Ev.exit17, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.InteractionOfType, align 8
  %6 = alloca %class.InteractionOfType, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #22
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
  store i8 0, ptr %20, align 1, !tbaa !23
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
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %42 = load i64, ptr %29, align 8, !tbaa !20
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr %40, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %50, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %47 = load ptr, ptr %40, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %51 = phi ptr [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load i64, ptr %52, align 8, !tbaa !20
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %.not22.i.i = icmp eq ptr %0, %2
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %55, !prof !52

55:                                               ; preds = %50
  switch i64 %53, label %58 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %56
  ]

56:                                               ; preds = %55
  %57 = load i8, ptr %51, align 1, !tbaa !23
  store i8 %57, ptr %.pre15, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre15, ptr align 1 %51, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %58, %56, %55
  %59 = load i64, ptr %52, align 8, !tbaa !20
  store i64 %59, ptr %29, align 8, !tbaa !20
  %60 = load ptr, ptr %17, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  store ptr %44, ptr %17, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load i64, ptr %62, align 8, !tbaa !20
  store i64 %63, ptr %29, align 8, !tbaa !20
  %64 = load i64, ptr %45, align 8, !tbaa !23
  store i64 %64, ptr %20, align 8, !tbaa !23
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %65 = load i64, ptr %20, align 8, !tbaa !23
  store ptr %47, ptr %17, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load i64, ptr %66, align 8, !tbaa !20
  store i64 %67, ptr %29, align 8, !tbaa !20
  %68 = load i64, ptr %48, align 8, !tbaa !23
  store i64 %68, ptr %20, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %.pre15, null
  br i1 %.not.i.i, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %.pre15, ptr %40, align 8, !tbaa !35
  store i64 %65, ptr %48, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %71 = phi ptr [ %45, %.thread.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %71, ptr %40, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %69, %70
  %72 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %.pre15, %69 ], [ %71, %70 ], [ %51, %50 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %73, align 8, !tbaa !20
  store i8 0, ptr %72, align 1, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load i8, ptr %74, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %75, ptr %32, align 8, !tbaa !87
  %76 = ptrtoint ptr %1 to i64
  %77 = ptrtoint ptr %0 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 112
  %80 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %80, ptr %6, align 8, !tbaa !82
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %82, ptr %81, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %84, ptr %83, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %5, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false), !tbaa.struct !86
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %87, ptr %86, align 8, !tbaa !17
  %88 = load ptr, ptr %16, align 8, !tbaa !35
  %89 = icmp eq ptr %88, %18
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

90:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %91 = load i64, ptr %30, align 8, !tbaa !20
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %93, i1 false)
  br label %_ZN17InteractionOfTypeC2EOS_.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  store ptr %88, ptr %86, align 8, !tbaa !35
  %94 = load i64, ptr %18, align 8, !tbaa !23
  store i64 %94, ptr %87, align 8, !tbaa !23
  %.pre16 = load i64, ptr %30, align 8, !tbaa !20
  br label %_ZN17InteractionOfTypeC2EOS_.exit5

_ZN17InteractionOfTypeC2EOS_.exit5:               ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %95 = phi i64 [ %91, %90 ], [ %.pre16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %95, ptr %96, align 8, !tbaa !20
  store ptr %18, ptr %16, align 8, !tbaa !35
  store i64 0, ptr %30, align 8, !tbaa !20
  store i8 0, ptr %18, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %98 = load i8, ptr %31, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %98, ptr %97, align 8, !tbaa !87
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !207
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %79, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %99 unwind label %124

99:                                               ; preds = %_ZN17InteractionOfTypeC2EOS_.exit5
  %100 = load ptr, ptr %86, align 8, !tbaa !35
  %101 = icmp eq ptr %100, %87
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %99
  %102 = load i64, ptr %96, align 8, !tbaa !20
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %99
  %104 = load i64, ptr %87, align 8, !tbaa !23
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %106 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %108 = load ptr, ptr %83, align 8, !tbaa !85
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %111) #25
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %107
  %112 = load ptr, ptr %16, align 8, !tbaa !35
  %113 = icmp eq ptr %112, %18
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %114 = load i64, ptr %30, align 8, !tbaa !20
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %116 = load i64, ptr %18, align 8, !tbaa !23
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9
  %118 = load ptr, ptr %5, align 8, !tbaa !82
  %.not.i.i.i.i8 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i8, label %_ZN17InteractionOfTypeD2Ev.exit10, label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7
  %120 = load ptr, ptr %11, align 8, !tbaa !85
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #25
  br label %_ZN17InteractionOfTypeD2Ev.exit10

_ZN17InteractionOfTypeD2Ev.exit10:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7, %119
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #22
  ret void

124:                                              ; preds = %_ZN17InteractionOfTypeC2EOS_.exit5
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %6) #22
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #22
  resume { ptr, i32 } %125
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
  %13 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %14
  %16 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(105) %13, ptr noundef nonnull align 8 dereferenceable(105) %15)
  %spec.select = select i1 %16, i64 %14, i64 %12
  %17 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %spec.select
  %18 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.048
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %31) #25
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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %35, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %48, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %45 = load ptr, ptr %35, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %49 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %.not22.i.i = icmp eq i64 %spec.select, %.048
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %53, !prof !52

53:                                               ; preds = %48
  switch i64 %51, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %54
  ]

54:                                               ; preds = %53
  %55 = load i8, ptr %49, align 1, !tbaa !23
  store i8 %55, ptr %36, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

56:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %56, %54, %53
  %57 = load i64, ptr %50, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i64 %57, ptr %58, align 8, !tbaa !20
  %59 = load ptr, ptr %34, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %42, ptr %34, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %62 = load i64, ptr %61, align 8, !tbaa !20
  store i64 %62, ptr %39, align 8, !tbaa !20
  %63 = load i64, ptr %43, align 8, !tbaa !23
  store i64 %63, ptr %37, align 8, !tbaa !23
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %64 = load i64, ptr %37, align 8, !tbaa !23
  store ptr %45, ptr %34, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %66 = load i64, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i64 %66, ptr %67, align 8, !tbaa !20
  %68 = load i64, ptr %46, align 8, !tbaa !23
  store i64 %68, ptr %37, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %36, ptr %35, align 8, !tbaa !35
  store i64 %64, ptr %46, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %71 = phi ptr [ %43, %.thread.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %71, ptr %35, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %69, %70
  %72 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %36, %69 ], [ %71, %70 ], [ %49, %48 ]
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i64 0, ptr %73, align 8, !tbaa !20
  store i8 0, ptr %72, align 1, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %75 = load i8, ptr %74, align 8, !tbaa !87, !range !57, !noundef !58
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i8 %75, ptr %76, align 8, !tbaa !87
  %77 = icmp slt i64 %spec.select, %9
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !209

._crit_edge:                                      ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN17InteractionOfTypeaSEOS_.exit ]
  %78 = and i64 %2, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %147

80:                                               ; preds = %._crit_edge
  %81 = add nsw i64 %2, -2
  %82 = ashr exact i64 %81, 1
  %83 = icmp eq i64 %.0.lcssa, %82
  br i1 %83, label %84, label %147

84:                                               ; preds = %80
  %85 = shl nsw i64 %.0.lcssa, 1
  %86 = or disjoint i64 %85, 1
  %87 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %86
  %88 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.0.lcssa
  %89 = load ptr, ptr %88, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !85
  %93 = load ptr, ptr %87, align 8, !tbaa !82
  store ptr %93, ptr %88, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !84
  store ptr %95, ptr %90, align 8, !tbaa !84
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !85
  store ptr %97, ptr %91, align 8, !tbaa !85
  %.not.i.i.i.i.i.i25 = icmp eq ptr %89, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %87, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i25, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26, label %98

98:                                               ; preds = %84
  %99 = ptrtoint ptr %92 to i64
  %100 = ptrtoint ptr %89 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %101) #25
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26:             ; preds = %98, %84
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull align 8 dereferenceable(48) %103, i64 48, i1 false), !tbaa.struct !86
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %106 = load ptr, ptr %104, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %110 = load i64, ptr %109, align 8, !tbaa !20
  %111 = icmp ult i64 %110, 16
  tail call void @llvm.assume(i1 %111)
  %112 = load ptr, ptr %105, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %118, label %.thread.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i27: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26
  %115 = load ptr, ptr %105, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i28

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %119 = phi ptr [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i27 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  %120 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %121 = load i64, ptr %120, align 8, !tbaa !20
  %122 = icmp ult i64 %121, 16
  tail call void @llvm.assume(i1 %122)
  %.not22.i.i30 = icmp eq i64 %86, %.0.lcssa
  br i1 %.not22.i.i30, label %_ZN17InteractionOfTypeaSEOS_.exit35, label %123, !prof !52

123:                                              ; preds = %118
  switch i64 %121, label %126 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31
    i64 1, label %124
  ]

124:                                              ; preds = %123
  %125 = load i8, ptr %119, align 1, !tbaa !23
  store i8 %125, ptr %106, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31

126:                                              ; preds = %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %119, i64 %121, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31: ; preds = %126, %124, %123
  %127 = load i64, ptr %120, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %88, i64 80
  store i64 %127, ptr %128, align 8, !tbaa !20
  %129 = load ptr, ptr %104, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  store i8 0, ptr %130, align 1, !tbaa !23
  %.pre.i.i32 = load ptr, ptr %105, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit35

.thread.i.i34:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  store ptr %112, ptr %104, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %132 = load i64, ptr %131, align 8, !tbaa !20
  store i64 %132, ptr %109, align 8, !tbaa !20
  %133 = load i64, ptr %113, align 8, !tbaa !23
  store i64 %133, ptr %107, align 8, !tbaa !23
  br label %140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i27
  %134 = load i64, ptr %107, align 8, !tbaa !23
  store ptr %115, ptr %104, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %136 = load i64, ptr %135, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %88, i64 80
  store i64 %136, ptr %137, align 8, !tbaa !20
  %138 = load i64, ptr %116, align 8, !tbaa !23
  store i64 %138, ptr %107, align 8, !tbaa !23
  %.not.i.i29 = icmp eq ptr %106, null
  br i1 %.not.i.i29, label %140, label %139

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i28
  store ptr %106, ptr %105, align 8, !tbaa !35
  store i64 %134, ptr %116, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit35

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i28, %.thread.i.i34
  %141 = phi ptr [ %113, %.thread.i.i34 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i28 ]
  store ptr %141, ptr %105, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit35

_ZN17InteractionOfTypeaSEOS_.exit35:              ; preds = %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31, %139, %140
  %142 = phi ptr [ %.pre.i.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31 ], [ %106, %139 ], [ %141, %140 ], [ %119, %118 ]
  %143 = getelementptr inbounds nuw i8, ptr %87, i64 80
  store i64 0, ptr %143, align 8, !tbaa !20
  store i8 0, ptr %142, align 1, !tbaa !23
  %144 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %145 = load i8, ptr %144, align 8, !tbaa !87, !range !57, !noundef !58
  %146 = getelementptr inbounds nuw i8, ptr %88, i64 104
  store i8 %145, ptr %146, align 8, !tbaa !87
  br label %147

147:                                              ; preds = %_ZN17InteractionOfTypeaSEOS_.exit35, %80, %._crit_edge
  %.1 = phi i64 [ %86, %_ZN17InteractionOfTypeaSEOS_.exit35 ], [ %.0.lcssa, %80 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %4, ptr %6, align 8, !tbaa !210
  %148 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %148, ptr %7, align 8, !tbaa !82
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !84
  store ptr %151, ptr %149, align 8, !tbaa !84
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !85
  store ptr %154, ptr %152, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %3, i8 0, i64 24, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull align 8 dereferenceable(48) %156, i64 48, i1 false), !tbaa.struct !86
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %159, ptr %157, align 8, !tbaa !17
  %160 = load ptr, ptr %158, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

163:                                              ; preds = %147
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %165 = load i64, ptr %164, align 8, !tbaa !20
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %161, i64 %167, i1 false)
  br label %_ZN17InteractionOfTypeC2EOS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %147
  store ptr %160, ptr %157, align 8, !tbaa !35
  %168 = load i64, ptr %161, align 8, !tbaa !23
  store i64 %168, ptr %159, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %_ZN17InteractionOfTypeC2EOS_.exit

_ZN17InteractionOfTypeC2EOS_.exit:                ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %169 = phi i64 [ %165, %163 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %169, ptr %171, align 8, !tbaa !20
  store ptr %161, ptr %158, align 8, !tbaa !35
  store i64 0, ptr %170, align 8, !tbaa !20
  store i8 0, ptr %161, align 1, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %174 = load i8, ptr %173, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %174, ptr %172, align 8, !tbaa !87
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %175 unwind label %188

175:                                              ; preds = %_ZN17InteractionOfTypeC2EOS_.exit
  %176 = load ptr, ptr %157, align 8, !tbaa !35
  %177 = icmp eq ptr %176, %159
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %175
  %178 = load i64, ptr %171, align 8, !tbaa !20
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %175
  %180 = load i64, ptr %159, align 8, !tbaa !23
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %182 = load ptr, ptr %7, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %183

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %184 = load ptr, ptr %152, align 8, !tbaa !85
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %187) #25
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void

188:                                              ; preds = %_ZN17InteractionOfTypeC2EOS_.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  resume { ptr, i32 } %189
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN17InteractionOfTypeaSEOS_.exit
  %.029 = phi i64 [ %.0930, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %1, %5 ]
  %.0930.in = add nsw i64 %.029, -1
  %.0930 = sdiv i64 %.0930.in, 2
  %7 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.0930
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(105) %7, ptr noundef nonnull align 8 dereferenceable(105) %3)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.029
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %24) #25
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %28, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %41, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %38 = load ptr, ptr %28, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %42 = phi ptr [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %.not22.i.i = icmp eq i64 %.0930, %.029
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %46, !prof !52

46:                                               ; preds = %41
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %42, align 1, !tbaa !23
  store i8 %48, ptr %29, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

49:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %42, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %49, %47, %46
  %50 = load i64, ptr %43, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 %50, ptr %51, align 8, !tbaa !20
  %52 = load ptr, ptr %27, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %35, ptr %27, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %55 = load i64, ptr %54, align 8, !tbaa !20
  store i64 %55, ptr %32, align 8, !tbaa !20
  %56 = load i64, ptr %36, align 8, !tbaa !23
  store i64 %56, ptr %30, align 8, !tbaa !23
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %57 = load i64, ptr %30, align 8, !tbaa !23
  store ptr %38, ptr %27, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 %59, ptr %60, align 8, !tbaa !20
  %61 = load i64, ptr %39, align 8, !tbaa !23
  store i64 %61, ptr %30, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %29, ptr %28, align 8, !tbaa !35
  store i64 %57, ptr %39, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %64 = phi ptr [ %36, %.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %64, ptr %28, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %62, %63
  %65 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %29, %62 ], [ %64, %63 ], [ %42, %41 ]
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 0, ptr %66, align 8, !tbaa !20
  store i8 0, ptr %65, align 1, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %68 = load i8, ptr %67, align 8, !tbaa !87, !range !57, !noundef !58
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i8 %68, ptr %69, align 8, !tbaa !87
  %70 = icmp sgt i64 %.0930, %2
  br i1 %70, label %.lr.ph, label %.critedge, !llvm.loop !212

.critedge:                                        ; preds = %.lr.ph, %_ZN17InteractionOfTypeaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0930, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %.029, %.lr.ph ]
  %71 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.0.lcssa
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %76, ptr %71, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  store ptr %78, ptr %73, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  store ptr %80, ptr %74, align 8, !tbaa !85
  %.not.i.i.i.i.i.i10 = icmp eq ptr %72, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i10, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11, label %81

81:                                               ; preds = %.critedge
  %82 = ptrtoint ptr %75 to i64
  %83 = ptrtoint ptr %72 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %84) #25
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11:             ; preds = %81, %.critedge
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(48) %86, i64 48, i1 false), !tbaa.struct !86
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %89 = load ptr, ptr %87, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %93 = load i64, ptr %92, align 8, !tbaa !20
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %88, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %101, label %.thread.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i12: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11
  %98 = load ptr, ptr %88, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %102 = phi ptr [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i12 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %104 = load i64, ptr %103, align 8, !tbaa !20
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  %.not22.i.i15 = icmp eq ptr %3, %71
  br i1 %.not22.i.i15, label %_ZN17InteractionOfTypeaSEOS_.exit20, label %106, !prof !52

106:                                              ; preds = %101
  switch i64 %104, label %109 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16
    i64 1, label %107
  ]

107:                                              ; preds = %106
  %108 = load i8, ptr %102, align 1, !tbaa !23
  store i8 %108, ptr %89, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16

109:                                              ; preds = %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %102, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16: ; preds = %109, %107, %106
  %110 = load i64, ptr %103, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %71, i64 80
  store i64 %110, ptr %111, align 8, !tbaa !20
  %112 = load ptr, ptr %87, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !23
  %.pre.i.i17 = load ptr, ptr %88, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit20

.thread.i.i19:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  store ptr %95, ptr %87, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %115 = load i64, ptr %114, align 8, !tbaa !20
  store i64 %115, ptr %92, align 8, !tbaa !20
  %116 = load i64, ptr %96, align 8, !tbaa !23
  store i64 %116, ptr %90, align 8, !tbaa !23
  br label %123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i12
  %117 = load i64, ptr %90, align 8, !tbaa !23
  store ptr %98, ptr %87, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %119 = load i64, ptr %118, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %71, i64 80
  store i64 %119, ptr %120, align 8, !tbaa !20
  %121 = load i64, ptr %99, align 8, !tbaa !23
  store i64 %121, ptr %90, align 8, !tbaa !23
  %.not.i.i14 = icmp eq ptr %89, null
  br i1 %.not.i.i14, label %123, label %122

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13
  store ptr %89, ptr %88, align 8, !tbaa !35
  store i64 %117, ptr %99, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit20

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13, %.thread.i.i19
  %124 = phi ptr [ %96, %.thread.i.i19 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13 ]
  store ptr %124, ptr %88, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit20

_ZN17InteractionOfTypeaSEOS_.exit20:              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16, %122, %123
  %125 = phi ptr [ %.pre.i.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16 ], [ %89, %122 ], [ %124, %123 ], [ %102, %101 ]
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 0, ptr %126, align 8, !tbaa !20
  store i8 0, ptr %125, align 1, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %128 = load i8, ptr %127, align 8, !tbaa !87, !range !57, !noundef !58
  %129 = getelementptr inbounds nuw i8, ptr %71, i64 104
  store i8 %128, ptr %129, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.InteractionOfType, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #22
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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %39 = load i64, ptr %26, align 8, !tbaa !20
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %37, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %47, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %44 = load ptr, ptr %37, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %48 = phi ptr [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %52, !prof !52

52:                                               ; preds = %47
  switch i64 %50, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %53
  ]

53:                                               ; preds = %52
  %54 = load i8, ptr %48, align 1, !tbaa !23
  store i8 %54, ptr %.pre16, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre16, ptr align 1 %48, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %55, %53, %52
  %56 = load i64, ptr %49, align 8, !tbaa !20
  store i64 %56, ptr %26, align 8, !tbaa !20
  %57 = load ptr, ptr %14, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %37, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  store ptr %41, ptr %14, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = load i64, ptr %59, align 8, !tbaa !20
  store i64 %60, ptr %26, align 8, !tbaa !20
  %61 = load i64, ptr %42, align 8, !tbaa !23
  store i64 %61, ptr %17, align 8, !tbaa !23
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %62 = load i64, ptr %17, align 8, !tbaa !23
  store ptr %44, ptr %14, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = load i64, ptr %63, align 8, !tbaa !20
  store i64 %64, ptr %26, align 8, !tbaa !20
  %65 = load i64, ptr %45, align 8, !tbaa !23
  store i64 %65, ptr %17, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %.pre16, null
  br i1 %.not.i.i, label %67, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %.pre16, ptr %37, align 8, !tbaa !35
  store i64 %62, ptr %45, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %68 = phi ptr [ %42, %.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %68, ptr %37, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %66, %67
  %69 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %.pre16, %66 ], [ %68, %67 ], [ %48, %47 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %70, align 8, !tbaa !20
  store i8 0, ptr %69, align 1, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %72 = load i8, ptr %71, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %72, ptr %29, align 8, !tbaa !87
  %73 = load ptr, ptr %1, align 8, !tbaa !82
  %74 = load ptr, ptr %34, align 8, !tbaa !85
  %75 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %75, ptr %1, align 8, !tbaa !82
  %76 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %76, ptr %32, align 8, !tbaa !84
  %77 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %77, ptr %34, align 8, !tbaa !85
  %.not.i.i.i.i.i.i5 = icmp eq ptr %73, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i5, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i6, label %78

78:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %79 = ptrtoint ptr %74 to i64
  %80 = ptrtoint ptr %73 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %81) #25
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i6

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i6:              ; preds = %78, %_ZN17InteractionOfTypeaSEOS_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !tbaa.struct !86
  %82 = load ptr, ptr %37, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i6
  %85 = load i64, ptr %70, align 8, !tbaa !20
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !35
  %88 = icmp eq ptr %87, %15
  br i1 %88, label %91, label %.thread.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i7: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i6
  %89 = load ptr, ptr %13, align 8, !tbaa !35
  %90 = icmp eq ptr %89, %15
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i8

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %92 = phi ptr [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i7 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  %93 = load i64, ptr %27, align 8, !tbaa !20
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  %.not22.i.i10 = icmp eq ptr %3, %1
  br i1 %.not22.i.i10, label %_ZN17InteractionOfTypeaSEOS_.exit15, label %95, !prof !52

95:                                               ; preds = %91
  switch i64 %93, label %98 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i11
    i64 1, label %96
  ]

96:                                               ; preds = %95
  %97 = load i8, ptr %92, align 1, !tbaa !23
  store i8 %97, ptr %82, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i11

98:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %92, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i11: ; preds = %98, %96, %95
  %99 = load i64, ptr %27, align 8, !tbaa !20
  store i64 %99, ptr %70, align 8, !tbaa !20
  %100 = load ptr, ptr %37, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !23
  %.pre.i.i12 = load ptr, ptr %13, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit15

.thread.i.i14:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  store ptr %87, ptr %37, align 8, !tbaa !35
  %102 = load i64, ptr %27, align 8, !tbaa !20
  store i64 %102, ptr %70, align 8, !tbaa !20
  %103 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %103, ptr %83, align 8, !tbaa !23
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i7
  %104 = load i64, ptr %83, align 8, !tbaa !23
  store ptr %89, ptr %37, align 8, !tbaa !35
  %105 = load i64, ptr %27, align 8, !tbaa !20
  store i64 %105, ptr %70, align 8, !tbaa !20
  %106 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %106, ptr %83, align 8, !tbaa !23
  %.not.i.i9 = icmp eq ptr %82, null
  br i1 %.not.i.i9, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i8
  store ptr %82, ptr %13, align 8, !tbaa !35
  store i64 %104, ptr %15, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit15

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i8, %.thread.i.i14
  store ptr %15, ptr %13, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit15

_ZN17InteractionOfTypeaSEOS_.exit15:              ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i11, %107, %108
  %109 = phi ptr [ %.pre.i.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i11 ], [ %82, %107 ], [ %15, %108 ], [ %92, %91 ]
  store i64 0, ptr %27, align 8, !tbaa !20
  store i8 0, ptr %109, align 1, !tbaa !23
  %110 = load i8, ptr %28, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %110, ptr %71, align 8, !tbaa !87
  %111 = load ptr, ptr %13, align 8, !tbaa !35
  %112 = icmp eq ptr %111, %15
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit15
  %113 = load i64, ptr %27, align 8, !tbaa !20
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit15
  %115 = load i64, ptr %15, align 8, !tbaa !23
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %117 = load ptr, ptr %3, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %118

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %119 = load ptr, ptr %8, align 8, !tbaa !85
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %122) #25
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %118
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #22
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

20:                                               ; preds = %.lr.ph, %96
  %.sroa.0.022 = phi ptr [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.0, %96 ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.022, %96 ]
  %21 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.022, ptr noundef nonnull align 8 dereferenceable(105) %0)
  br i1 %21, label %22, label %95

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #22
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
  store i8 0, ptr %31, align 1, !tbaa !23
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
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %54) #25
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %51, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !86
  %55 = load ptr, ptr %16, align 8, !tbaa !35
  %56 = icmp eq ptr %55, %17
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %57 = load i64, ptr %18, align 8, !tbaa !20
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !35
  %60 = icmp eq ptr %59, %10
  br i1 %60, label %63, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %61 = load ptr, ptr %9, align 8, !tbaa !35
  %62 = icmp eq ptr %61, %10
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %64 = phi ptr [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  %65 = load i64, ptr %11, align 8, !tbaa !20
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %67, !prof !52

67:                                               ; preds = %63
  switch i64 %65, label %70 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %68
  ]

68:                                               ; preds = %67
  %69 = load i8, ptr %64, align 1, !tbaa !23
  store i8 %69, ptr %55, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %64, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %70, %68, %67
  %71 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %71, ptr %18, align 8, !tbaa !20
  %72 = load ptr, ptr %16, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store i8 0, ptr %73, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  store ptr %59, ptr %16, align 8, !tbaa !35
  %74 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %74, ptr %18, align 8, !tbaa !20
  %75 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %75, ptr %17, align 8, !tbaa !23
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %76 = load i64, ptr %17, align 8, !tbaa !23
  store ptr %61, ptr %16, align 8, !tbaa !35
  %77 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %77, ptr %18, align 8, !tbaa !20
  %78 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %78, ptr %17, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %80, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %55, ptr %9, align 8, !tbaa !35
  store i64 %76, ptr %10, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %10, ptr %9, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %79, %80
  %81 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %55, %79 ], [ %10, %80 ], [ %64, %63 ]
  store i64 0, ptr %11, align 8, !tbaa !20
  store i8 0, ptr %81, align 1, !tbaa !23
  %82 = load i8, ptr %12, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %82, ptr %19, align 8, !tbaa !87
  %83 = load ptr, ptr %9, align 8, !tbaa !35
  %84 = icmp eq ptr %83, %10
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %85 = load i64, ptr %11, align 8, !tbaa !20
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %87 = load i64, ptr %10, align 8, !tbaa !23
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %89 = load ptr, ptr %4, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %91 = load ptr, ptr %7, align 8, !tbaa !85
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #25
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %90
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #22
  br label %96

95:                                               ; preds = %20
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr nonnull %.sroa.0.022, ptr %2)
  br label %96

96:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %95
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 112
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !213

.loopexit:                                        ; preds = %96, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.InteractionOfType, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #22
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
  store i8 0, ptr %17, align 1, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %30, ptr %28, align 8, !tbaa !87
  br label %31

31:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %_ZN17InteractionOfTypeC2EOS_.exit
  %.sroa.016.0 = phi ptr [ %0, %_ZN17InteractionOfTypeC2EOS_.exit ], [ %.sroa.0.0, %_ZN17InteractionOfTypeaSEOS_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -112
  %32 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit unwind label %91

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit: ; preds = %31
  %33 = load ptr, ptr %.sroa.016.0, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  br i1 %32, label %37, label %93

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
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %46) #25
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
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  %55 = load i64, ptr %54, align 8, !tbaa !20
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %50, align 8, !tbaa !35
  %58 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %63, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %60 = load ptr, ptr %50, align 8, !tbaa !35
  %61 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %64 = phi ptr [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1 ]
  %65 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %66 = load i64, ptr %65, align 8, !tbaa !20
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  switch i64 %66, label %70 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %68
  ]

68:                                               ; preds = %63
  %69 = load i8, ptr %64, align 1, !tbaa !23
  store i8 %69, ptr %51, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

70:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %64, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %70, %68, %63
  %71 = load i64, ptr %65, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  store i64 %71, ptr %72, align 8, !tbaa !20
  %73 = load ptr, ptr %49, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  store ptr %57, ptr %49, align 8, !tbaa !35
  %75 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %76 = load i64, ptr %75, align 8, !tbaa !20
  store i64 %76, ptr %54, align 8, !tbaa !20
  %77 = load i64, ptr %58, align 8, !tbaa !23
  store i64 %77, ptr %52, align 8, !tbaa !23
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %78 = load i64, ptr %52, align 8, !tbaa !23
  store ptr %60, ptr %49, align 8, !tbaa !35
  %79 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  store i64 %80, ptr %81, align 8, !tbaa !20
  %82 = load i64, ptr %61, align 8, !tbaa !23
  store i64 %82, ptr %52, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %84, label %83

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %51, ptr %50, align 8, !tbaa !35
  store i64 %78, ptr %61, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %85 = phi ptr [ %58, %.thread.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %85, ptr %50, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %83, %84
  %86 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %51, %83 ], [ %85, %84 ]
  %87 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  store i64 0, ptr %87, align 8, !tbaa !20
  store i8 0, ptr %86, align 1, !tbaa !23
  %88 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -8
  %89 = load i8, ptr %88, align 8, !tbaa !87, !range !57, !noundef !58
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 104
  store i8 %89, ptr %90, align 8, !tbaa !87
  br label %31, !llvm.loop !214

91:                                               ; preds = %31
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %3) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #22
  resume { ptr, i32 } %92

93:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit
  %94 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %94, ptr %.sroa.016.0, align 8, !tbaa !82
  %95 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %95, ptr %34, align 8, !tbaa !84
  %96 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %96, ptr %35, align 8, !tbaa !85
  %.not.i.i.i.i.i.i2 = icmp eq ptr %33, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i2, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3, label %97

97:                                               ; preds = %93
  %98 = ptrtoint ptr %36 to i64
  %99 = ptrtoint ptr %33 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %100) #25
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3:              ; preds = %97, %93
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !tbaa.struct !86
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 88
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  %107 = load i64, ptr %106, align 8, !tbaa !20
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = load ptr, ptr %13, align 8, !tbaa !35
  %110 = icmp eq ptr %109, %15
  br i1 %110, label %113, label %.thread.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i4: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3
  %111 = load ptr, ptr %13, align 8, !tbaa !35
  %112 = icmp eq ptr %111, %15
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %114 = phi ptr [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i4 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  %115 = load i64, ptr %27, align 8, !tbaa !20
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %.not22.i.i7 = icmp eq ptr %3, %.sroa.016.0
  br i1 %.not22.i.i7, label %_ZN17InteractionOfTypeaSEOS_.exit12, label %117, !prof !52

117:                                              ; preds = %113
  switch i64 %115, label %120 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8
    i64 1, label %118
  ]

118:                                              ; preds = %117
  %119 = load i8, ptr %114, align 1, !tbaa !23
  store i8 %119, ptr %103, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8

120:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %114, i64 %115, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8: ; preds = %120, %118, %117
  %121 = load i64, ptr %27, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  store i64 %121, ptr %122, align 8, !tbaa !20
  %123 = load ptr, ptr %102, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !23
  %.pre.i.i9 = load ptr, ptr %13, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit12

.thread.i.i11:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  store ptr %109, ptr %102, align 8, !tbaa !35
  %125 = load i64, ptr %27, align 8, !tbaa !20
  store i64 %125, ptr %106, align 8, !tbaa !20
  %126 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %126, ptr %104, align 8, !tbaa !23
  br label %132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i4
  %127 = load i64, ptr %104, align 8, !tbaa !23
  store ptr %111, ptr %102, align 8, !tbaa !35
  %128 = load i64, ptr %27, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  store i64 %128, ptr %129, align 8, !tbaa !20
  %130 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %130, ptr %104, align 8, !tbaa !23
  %.not.i.i6 = icmp eq ptr %103, null
  br i1 %.not.i.i6, label %132, label %131

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5
  store ptr %103, ptr %13, align 8, !tbaa !35
  store i64 %127, ptr %15, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit12

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5, %.thread.i.i11
  store ptr %15, ptr %13, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit12

_ZN17InteractionOfTypeaSEOS_.exit12:              ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8, %131, %132
  %133 = phi ptr [ %.pre.i.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8 ], [ %103, %131 ], [ %15, %132 ], [ %114, %113 ]
  store i64 0, ptr %27, align 8, !tbaa !20
  store i8 0, ptr %133, align 1, !tbaa !23
  %134 = load i8, ptr %28, align 8, !tbaa !87, !range !57, !noundef !58
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 104
  store i8 %134, ptr %135, align 8, !tbaa !87
  %136 = load ptr, ptr %13, align 8, !tbaa !35
  %137 = icmp eq ptr %136, %15
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit12
  %138 = load i64, ptr %27, align 8, !tbaa !20
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit12
  %140 = load i64, ptr %15, align 8, !tbaa !23
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %142 = load ptr, ptr %3, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %144 = load ptr, ptr %8, align 8, !tbaa !85
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %147) #25
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %143
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 112
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN17InteractionOfTypeaSEOS_.exit
  %.010 = phi i64 [ %69, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %8, %.lr.ph.preheader ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %23) #25
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %31 = getelementptr inbounds i8, ptr %.069, i64 -32
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %27, align 8, !tbaa !35
  %35 = getelementptr inbounds i8, ptr %.078, i64 -24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %40, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %37 = load ptr, ptr %27, align 8, !tbaa !35
  %38 = getelementptr inbounds i8, ptr %.078, i64 -24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = phi ptr [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = getelementptr inbounds i8, ptr %.078, i64 -32
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %.not22.i.i = icmp eq ptr %.078, %.069
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %45, !prof !52

45:                                               ; preds = %40
  switch i64 %43, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %46
  ]

46:                                               ; preds = %45
  %47 = load i8, ptr %41, align 1, !tbaa !23
  store i8 %47, ptr %28, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

48:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %41, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %48, %46, %45
  %49 = load i64, ptr %42, align 8, !tbaa !20
  %50 = getelementptr inbounds i8, ptr %.069, i64 -32
  store i64 %49, ptr %50, align 8, !tbaa !20
  %51 = load ptr, ptr %26, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %34, ptr %26, align 8, !tbaa !35
  %53 = getelementptr inbounds i8, ptr %.078, i64 -32
  %54 = load i64, ptr %53, align 8, !tbaa !20
  store i64 %54, ptr %31, align 8, !tbaa !20
  %55 = load i64, ptr %35, align 8, !tbaa !23
  store i64 %55, ptr %29, align 8, !tbaa !23
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %56 = load i64, ptr %29, align 8, !tbaa !23
  store ptr %37, ptr %26, align 8, !tbaa !35
  %57 = getelementptr inbounds i8, ptr %.078, i64 -32
  %58 = load i64, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds i8, ptr %.069, i64 -32
  store i64 %58, ptr %59, align 8, !tbaa !20
  %60 = load i64, ptr %38, align 8, !tbaa !23
  store i64 %60, ptr %29, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %62, label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %28, ptr %27, align 8, !tbaa !35
  store i64 %56, ptr %38, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %63 = phi ptr [ %35, %.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %63, ptr %27, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %61, %62
  %64 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %28, %61 ], [ %63, %62 ], [ %41, %40 ]
  %65 = getelementptr inbounds i8, ptr %.078, i64 -32
  store i64 0, ptr %65, align 8, !tbaa !20
  store i8 0, ptr %64, align 1, !tbaa !23
  %66 = getelementptr inbounds i8, ptr %.078, i64 -8
  %67 = load i8, ptr %66, align 8, !tbaa !87, !range !57, !noundef !58
  %68 = getelementptr inbounds i8, ptr %.069, i64 -8
  store i8 %67, ptr %68, align 8, !tbaa !87
  %69 = add nsw i64 %.010, -1
  %70 = icmp sgt i64 %.010, 1
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !215

._crit_edge:                                      ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %10, %_ZN17InteractionOfTypeaSEOS_.exit ]
  ret ptr %.06.lcssa
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17InteractionOfTypeS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 112
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %68, %_ZN17InteractionOfTypeaSEOS_.exit ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN17InteractionOfTypeaSEOS_.exit
  %.014 = phi i64 [ %69, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %8, %.lr.ph.preheader ]
  %.0812 = phi ptr [ %68, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %67, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %0, %.lr.ph.preheader ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %21) #25
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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.0812, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %25, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %.0910, i64 88
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %38, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %35 = load ptr, ptr %25, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %.0910, i64 88
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %39 = phi ptr [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0910, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %.not22.i.i = icmp eq ptr %.0910, %.0812
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %43, !prof !52

43:                                               ; preds = %38
  switch i64 %41, label %46 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %44
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr %39, align 1, !tbaa !23
  store i8 %45, ptr %26, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

46:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %46, %44, %43
  %47 = load i64, ptr %40, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %.0812, i64 80
  store i64 %47, ptr %48, align 8, !tbaa !20
  %49 = load ptr, ptr %24, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %32, ptr %24, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %.0910, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !20
  store i64 %52, ptr %29, align 8, !tbaa !20
  %53 = load i64, ptr %33, align 8, !tbaa !23
  store i64 %53, ptr %27, align 8, !tbaa !23
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %54 = load i64, ptr %27, align 8, !tbaa !23
  store ptr %35, ptr %24, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %.0910, i64 80
  %56 = load i64, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %.0812, i64 80
  store i64 %56, ptr %57, align 8, !tbaa !20
  %58 = load i64, ptr %36, align 8, !tbaa !23
  store i64 %58, ptr %27, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %60, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %26, ptr %25, align 8, !tbaa !35
  store i64 %54, ptr %36, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %61 = phi ptr [ %33, %.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %61, ptr %25, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %59, %60
  %62 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %26, %59 ], [ %61, %60 ], [ %39, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0910, i64 80
  store i64 0, ptr %63, align 8, !tbaa !20
  store i8 0, ptr %62, align 1, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %.0910, i64 104
  %65 = load i8, ptr %64, align 8, !tbaa !87, !range !57, !noundef !58
  %66 = getelementptr inbounds nuw i8, ptr %.0812, i64 104
  store i8 %65, ptr %66, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw i8, ptr %.0910, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %.0812, i64 112
  %69 = add nsw i64 %.014, -1
  %70 = icmp sgt i64 %.014, 1
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !216
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !217
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !20
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !23
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !217
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
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
  store i8 0, ptr %44, align 1, !tbaa !23, !alias.scope !222, !noalias !219
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
  store i8 0, ptr %74, align 1, !tbaa !23, !alias.scope !228, !noalias !225
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %94) #25
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38, %91
  store ptr %22, ptr %0, align 8, !tbaa !96
  store ptr %.0.lcssa.i.i.i37, ptr %6, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw %class.InteractionOfType, ptr %22, i64 %18
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
  %101 = tail call ptr @__cxa_begin_catch(ptr %100) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #25
  invoke void @__cxa_rethrow() #23
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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #16

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
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
  store i8 0, ptr %40, align 1, !tbaa !23, !alias.scope !234, !noalias !231
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
  store i8 0, ptr %70, align 1, !tbaa !23, !alias.scope !240, !noalias !237
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %90) #25
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39, %87
  store ptr %25, ptr %0, align 8, !tbaa !96
  store ptr %.0.lcssa.i.i.i38, ptr %7, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw %class.InteractionOfType, ptr %25, i64 %19
  store ptr %91, ptr %86, align 8, !tbaa !81
  ret void

92:                                               ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = tail call ptr @__cxa_begin_catch(ptr %94) #22
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %98

.thread:                                          ; preds = %92
  tail call void @_ZNSt16allocator_traitsISaI17InteractionOfTypeEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %26) #22
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit44

96:                                               ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit44
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

98:                                               ; preds = %92
  %99 = mul nuw nsw i64 %19, 112
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %99) #25
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit44

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit44: ; preds = %98, %.thread
  invoke void @__cxa_rethrow() #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %30 = load i8, ptr %5, align 1, !tbaa !154, !range !57, !noundef !58
  %31 = trunc nuw i8 %30 to i1
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %1, ptr %9, ptr %15, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %31)
          to label %32 unwind label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !35
  %34 = icmp eq ptr %33, %16
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %27, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %16, align 8, !tbaa !23
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  ret void

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %8, align 8, !tbaa !35
  %42 = icmp eq ptr %41, %16
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %39
  %43 = load i64, ptr %27, align 8, !tbaa !20
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %39
  %45 = load i64, ptr %16, align 8, !tbaa !23
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  resume { ptr, i32 } %40
}

declare void @_ZN17InteractionOfType11sortAtomIdsEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = add nsw i64 %.020, -1
  %22 = udiv i64 %13, 224
  %23 = getelementptr inbounds nuw %class.InteractionOfType, ptr %0, i64 %22
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
  tail call void @_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %.sink.i.i) #22
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
  tail call void @_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.013.1.i.i, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.011.1.i.i) #22
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
  %.012 = phi i64 [ %13, %11 ], [ %68, %_ZN17InteractionOfTypeD2Ev.exit19 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #22
  %28 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.012
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
  store i8 0, ptr %37, align 1, !tbaa !23
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
          to label %55 unwind label %81

55:                                               ; preds = %_ZN17InteractionOfTypeC2EOS_.exit14
  %56 = load ptr, ptr %23, align 8, !tbaa !35
  %57 = icmp eq ptr %56, %24
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %55
  %58 = load i64, ptr %25, align 8, !tbaa !20
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  %60 = load i64, ptr %24, align 8, !tbaa !23
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %62 = load ptr, ptr %5, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %64 = load ptr, ptr %21, align 8, !tbaa !85
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #25
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %63
  %.not = icmp eq i64 %.012, 0
  %68 = add nsw i64 %.012, -1
  %69 = load ptr, ptr %16, align 8, !tbaa !35
  %70 = icmp eq ptr %69, %17
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %71 = load i64, ptr %18, align 8, !tbaa !20
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %73 = load i64, ptr %17, align 8, !tbaa !23
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18
  %75 = load ptr, ptr %4, align 8, !tbaa !82
  %.not.i.i.i.i17 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i17, label %_ZN17InteractionOfTypeD2Ev.exit19, label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16
  %77 = load ptr, ptr %14, align 8, !tbaa !85
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #25
  br label %_ZN17InteractionOfTypeD2Ev.exit19

_ZN17InteractionOfTypeD2Ev.exit19:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16, %76
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #22
  br i1 %.not, label %.loopexit, label %27, !llvm.loop !248

81:                                               ; preds = %_ZN17InteractionOfTypeC2EOS_.exit14
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #22
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %4) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #22
  resume { ptr, i32 } %82

.loopexit:                                        ; preds = %_ZN17InteractionOfTypeD2Ev.exit19, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.InteractionOfType, align 8
  %6 = alloca %class.InteractionOfType, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #22
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
  store i8 0, ptr %20, align 1, !tbaa !23
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
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %42 = load i64, ptr %29, align 8, !tbaa !20
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr %40, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %50, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %47 = load ptr, ptr %40, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %51 = phi ptr [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load i64, ptr %52, align 8, !tbaa !20
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %.not22.i.i = icmp eq ptr %0, %2
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %55, !prof !52

55:                                               ; preds = %50
  switch i64 %53, label %58 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %56
  ]

56:                                               ; preds = %55
  %57 = load i8, ptr %51, align 1, !tbaa !23
  store i8 %57, ptr %.pre15, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre15, ptr align 1 %51, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %58, %56, %55
  %59 = load i64, ptr %52, align 8, !tbaa !20
  store i64 %59, ptr %29, align 8, !tbaa !20
  %60 = load ptr, ptr %17, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  store ptr %44, ptr %17, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load i64, ptr %62, align 8, !tbaa !20
  store i64 %63, ptr %29, align 8, !tbaa !20
  %64 = load i64, ptr %45, align 8, !tbaa !23
  store i64 %64, ptr %20, align 8, !tbaa !23
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %65 = load i64, ptr %20, align 8, !tbaa !23
  store ptr %47, ptr %17, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load i64, ptr %66, align 8, !tbaa !20
  store i64 %67, ptr %29, align 8, !tbaa !20
  %68 = load i64, ptr %48, align 8, !tbaa !23
  store i64 %68, ptr %20, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %.pre15, null
  br i1 %.not.i.i, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %.pre15, ptr %40, align 8, !tbaa !35
  store i64 %65, ptr %48, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %71 = phi ptr [ %45, %.thread.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %71, ptr %40, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %69, %70
  %72 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %.pre15, %69 ], [ %71, %70 ], [ %51, %50 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %73, align 8, !tbaa !20
  store i8 0, ptr %72, align 1, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load i8, ptr %74, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %75, ptr %32, align 8, !tbaa !87
  %76 = ptrtoint ptr %1 to i64
  %77 = ptrtoint ptr %0 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 112
  %80 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %80, ptr %6, align 8, !tbaa !82
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %82, ptr %81, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %84, ptr %83, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %5, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false), !tbaa.struct !86
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %87, ptr %86, align 8, !tbaa !17
  %88 = load ptr, ptr %16, align 8, !tbaa !35
  %89 = icmp eq ptr %88, %18
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

90:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %91 = load i64, ptr %30, align 8, !tbaa !20
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %93, i1 false)
  br label %_ZN17InteractionOfTypeC2EOS_.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  store ptr %88, ptr %86, align 8, !tbaa !35
  %94 = load i64, ptr %18, align 8, !tbaa !23
  store i64 %94, ptr %87, align 8, !tbaa !23
  %.pre16 = load i64, ptr %30, align 8, !tbaa !20
  br label %_ZN17InteractionOfTypeC2EOS_.exit6

_ZN17InteractionOfTypeC2EOS_.exit6:               ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %95 = phi i64 [ %91, %90 ], [ %.pre16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %95, ptr %96, align 8, !tbaa !20
  store ptr %18, ptr %16, align 8, !tbaa !35
  store i64 0, ptr %30, align 8, !tbaa !20
  store i8 0, ptr %18, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %98 = load i8, ptr %31, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %98, ptr %97, align 8, !tbaa !87
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !207
  invoke void @_ZSt13__adjust_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %79, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %99 unwind label %124

99:                                               ; preds = %_ZN17InteractionOfTypeC2EOS_.exit6
  %100 = load ptr, ptr %86, align 8, !tbaa !35
  %101 = icmp eq ptr %100, %87
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %99
  %102 = load i64, ptr %96, align 8, !tbaa !20
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %99
  %104 = load i64, ptr %87, align 8, !tbaa !23
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %106 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %108 = load ptr, ptr %83, align 8, !tbaa !85
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %111) #25
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %107
  %112 = load ptr, ptr %16, align 8, !tbaa !35
  %113 = icmp eq ptr %112, %18
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %114 = load i64, ptr %30, align 8, !tbaa !20
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %116 = load i64, ptr %18, align 8, !tbaa !23
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10
  %118 = load ptr, ptr %5, align 8, !tbaa !82
  %.not.i.i.i.i9 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i9, label %_ZN17InteractionOfTypeD2Ev.exit11, label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8
  %120 = load ptr, ptr %11, align 8, !tbaa !85
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #25
  br label %_ZN17InteractionOfTypeD2Ev.exit11

_ZN17InteractionOfTypeD2Ev.exit11:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8, %119
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #22
  ret void

124:                                              ; preds = %_ZN17InteractionOfTypeC2EOS_.exit6
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %6) #22
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #22
  resume { ptr, i32 } %125
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
  %13 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %14
  %16 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(105) %13, ptr noundef nonnull align 8 dereferenceable(105) %15)
  %spec.select = select i1 %16, i64 %14, i64 %12
  %17 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %spec.select
  %18 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.048
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %31) #25
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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %35, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %48, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %45 = load ptr, ptr %35, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %49 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %.not22.i.i = icmp eq i64 %spec.select, %.048
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %53, !prof !52

53:                                               ; preds = %48
  switch i64 %51, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %54
  ]

54:                                               ; preds = %53
  %55 = load i8, ptr %49, align 1, !tbaa !23
  store i8 %55, ptr %36, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

56:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %56, %54, %53
  %57 = load i64, ptr %50, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i64 %57, ptr %58, align 8, !tbaa !20
  %59 = load ptr, ptr %34, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %42, ptr %34, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %62 = load i64, ptr %61, align 8, !tbaa !20
  store i64 %62, ptr %39, align 8, !tbaa !20
  %63 = load i64, ptr %43, align 8, !tbaa !23
  store i64 %63, ptr %37, align 8, !tbaa !23
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %64 = load i64, ptr %37, align 8, !tbaa !23
  store ptr %45, ptr %34, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %66 = load i64, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i64 %66, ptr %67, align 8, !tbaa !20
  %68 = load i64, ptr %46, align 8, !tbaa !23
  store i64 %68, ptr %37, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %36, ptr %35, align 8, !tbaa !35
  store i64 %64, ptr %46, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %71 = phi ptr [ %43, %.thread.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %71, ptr %35, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %69, %70
  %72 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %36, %69 ], [ %71, %70 ], [ %49, %48 ]
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i64 0, ptr %73, align 8, !tbaa !20
  store i8 0, ptr %72, align 1, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %75 = load i8, ptr %74, align 8, !tbaa !87, !range !57, !noundef !58
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i8 %75, ptr %76, align 8, !tbaa !87
  %77 = icmp slt i64 %spec.select, %9
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !249

._crit_edge:                                      ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN17InteractionOfTypeaSEOS_.exit ]
  %78 = and i64 %2, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %147

80:                                               ; preds = %._crit_edge
  %81 = add nsw i64 %2, -2
  %82 = ashr exact i64 %81, 1
  %83 = icmp eq i64 %.0.lcssa, %82
  br i1 %83, label %84, label %147

84:                                               ; preds = %80
  %85 = shl nsw i64 %.0.lcssa, 1
  %86 = or disjoint i64 %85, 1
  %87 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %86
  %88 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.0.lcssa
  %89 = load ptr, ptr %88, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !85
  %93 = load ptr, ptr %87, align 8, !tbaa !82
  store ptr %93, ptr %88, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !84
  store ptr %95, ptr %90, align 8, !tbaa !84
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !85
  store ptr %97, ptr %91, align 8, !tbaa !85
  %.not.i.i.i.i.i.i25 = icmp eq ptr %89, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %87, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i25, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26, label %98

98:                                               ; preds = %84
  %99 = ptrtoint ptr %92 to i64
  %100 = ptrtoint ptr %89 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %101) #25
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26:             ; preds = %98, %84
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull align 8 dereferenceable(48) %103, i64 48, i1 false), !tbaa.struct !86
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %106 = load ptr, ptr %104, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %110 = load i64, ptr %109, align 8, !tbaa !20
  %111 = icmp ult i64 %110, 16
  tail call void @llvm.assume(i1 %111)
  %112 = load ptr, ptr %105, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %118, label %.thread.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i27: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26
  %115 = load ptr, ptr %105, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i28

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %119 = phi ptr [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i27 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  %120 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %121 = load i64, ptr %120, align 8, !tbaa !20
  %122 = icmp ult i64 %121, 16
  tail call void @llvm.assume(i1 %122)
  %.not22.i.i30 = icmp eq i64 %86, %.0.lcssa
  br i1 %.not22.i.i30, label %_ZN17InteractionOfTypeaSEOS_.exit35, label %123, !prof !52

123:                                              ; preds = %118
  switch i64 %121, label %126 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31
    i64 1, label %124
  ]

124:                                              ; preds = %123
  %125 = load i8, ptr %119, align 1, !tbaa !23
  store i8 %125, ptr %106, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31

126:                                              ; preds = %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %119, i64 %121, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31: ; preds = %126, %124, %123
  %127 = load i64, ptr %120, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %88, i64 80
  store i64 %127, ptr %128, align 8, !tbaa !20
  %129 = load ptr, ptr %104, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  store i8 0, ptr %130, align 1, !tbaa !23
  %.pre.i.i32 = load ptr, ptr %105, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit35

.thread.i.i34:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  store ptr %112, ptr %104, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %132 = load i64, ptr %131, align 8, !tbaa !20
  store i64 %132, ptr %109, align 8, !tbaa !20
  %133 = load i64, ptr %113, align 8, !tbaa !23
  store i64 %133, ptr %107, align 8, !tbaa !23
  br label %140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i27
  %134 = load i64, ptr %107, align 8, !tbaa !23
  store ptr %115, ptr %104, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %136 = load i64, ptr %135, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %88, i64 80
  store i64 %136, ptr %137, align 8, !tbaa !20
  %138 = load i64, ptr %116, align 8, !tbaa !23
  store i64 %138, ptr %107, align 8, !tbaa !23
  %.not.i.i29 = icmp eq ptr %106, null
  br i1 %.not.i.i29, label %140, label %139

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i28
  store ptr %106, ptr %105, align 8, !tbaa !35
  store i64 %134, ptr %116, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit35

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i28, %.thread.i.i34
  %141 = phi ptr [ %113, %.thread.i.i34 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i28 ]
  store ptr %141, ptr %105, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit35

_ZN17InteractionOfTypeaSEOS_.exit35:              ; preds = %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31, %139, %140
  %142 = phi ptr [ %.pre.i.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i31 ], [ %106, %139 ], [ %141, %140 ], [ %119, %118 ]
  %143 = getelementptr inbounds nuw i8, ptr %87, i64 80
  store i64 0, ptr %143, align 8, !tbaa !20
  store i8 0, ptr %142, align 1, !tbaa !23
  %144 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %145 = load i8, ptr %144, align 8, !tbaa !87, !range !57, !noundef !58
  %146 = getelementptr inbounds nuw i8, ptr %88, i64 104
  store i8 %145, ptr %146, align 8, !tbaa !87
  br label %147

147:                                              ; preds = %_ZN17InteractionOfTypeaSEOS_.exit35, %80, %._crit_edge
  %.1 = phi i64 [ %86, %_ZN17InteractionOfTypeaSEOS_.exit35 ], [ %.0.lcssa, %80 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %4, ptr %6, align 8, !tbaa !210
  %148 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %148, ptr %7, align 8, !tbaa !82
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !84
  store ptr %151, ptr %149, align 8, !tbaa !84
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !85
  store ptr %154, ptr %152, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %3, i8 0, i64 24, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull align 8 dereferenceable(48) %156, i64 48, i1 false), !tbaa.struct !86
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %159, ptr %157, align 8, !tbaa !17
  %160 = load ptr, ptr %158, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

163:                                              ; preds = %147
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %165 = load i64, ptr %164, align 8, !tbaa !20
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %161, i64 %167, i1 false)
  br label %_ZN17InteractionOfTypeC2EOS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %147
  store ptr %160, ptr %157, align 8, !tbaa !35
  %168 = load i64, ptr %161, align 8, !tbaa !23
  store i64 %168, ptr %159, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %_ZN17InteractionOfTypeC2EOS_.exit

_ZN17InteractionOfTypeC2EOS_.exit:                ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %169 = phi i64 [ %165, %163 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %169, ptr %171, align 8, !tbaa !20
  store ptr %161, ptr %158, align 8, !tbaa !35
  store i64 0, ptr %170, align 8, !tbaa !20
  store i8 0, ptr %161, align 1, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %174 = load i8, ptr %173, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %174, ptr %172, align 8, !tbaa !87
  invoke void @_ZSt11__push_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEElS2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS2_S8_EEEEvT_T0_SD_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %175 unwind label %188

175:                                              ; preds = %_ZN17InteractionOfTypeC2EOS_.exit
  %176 = load ptr, ptr %157, align 8, !tbaa !35
  %177 = icmp eq ptr %176, %159
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %175
  %178 = load i64, ptr %171, align 8, !tbaa !20
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %175
  %180 = load i64, ptr %159, align 8, !tbaa !23
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %182 = load ptr, ptr %7, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %183

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %184 = load ptr, ptr %152, align 8, !tbaa !85
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %187) #25
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void

188:                                              ; preds = %_ZN17InteractionOfTypeC2EOS_.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  resume { ptr, i32 } %189
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN3gmx12ArrayRefIterI17InteractionOfTypeEElS2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS2_S8_EEEEvT_T0_SD_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN17InteractionOfTypeaSEOS_.exit
  %.029 = phi i64 [ %.0930, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %1, %5 ]
  %.0930.in = add nsw i64 %.029, -1
  %.0930 = sdiv i64 %.0930.in, 2
  %7 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.0930
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(105) %7, ptr noundef nonnull align 8 dereferenceable(105) %3)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.029
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %24) #25
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %28, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %41, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %38 = load ptr, ptr %28, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %42 = phi ptr [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %.not22.i.i = icmp eq i64 %.0930, %.029
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %46, !prof !52

46:                                               ; preds = %41
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %42, align 1, !tbaa !23
  store i8 %48, ptr %29, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

49:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %42, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %49, %47, %46
  %50 = load i64, ptr %43, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 %50, ptr %51, align 8, !tbaa !20
  %52 = load ptr, ptr %27, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %35, ptr %27, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %55 = load i64, ptr %54, align 8, !tbaa !20
  store i64 %55, ptr %32, align 8, !tbaa !20
  %56 = load i64, ptr %36, align 8, !tbaa !23
  store i64 %56, ptr %30, align 8, !tbaa !23
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %57 = load i64, ptr %30, align 8, !tbaa !23
  store ptr %38, ptr %27, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 %59, ptr %60, align 8, !tbaa !20
  %61 = load i64, ptr %39, align 8, !tbaa !23
  store i64 %61, ptr %30, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %29, ptr %28, align 8, !tbaa !35
  store i64 %57, ptr %39, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %64 = phi ptr [ %36, %.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %64, ptr %28, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %62, %63
  %65 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %29, %62 ], [ %64, %63 ], [ %42, %41 ]
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 0, ptr %66, align 8, !tbaa !20
  store i8 0, ptr %65, align 1, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %68 = load i8, ptr %67, align 8, !tbaa !87, !range !57, !noundef !58
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i8 %68, ptr %69, align 8, !tbaa !87
  %70 = icmp sgt i64 %.0930, %2
  br i1 %70, label %.lr.ph, label %.critedge, !llvm.loop !250

.critedge:                                        ; preds = %.lr.ph, %_ZN17InteractionOfTypeaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0930, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %.029, %.lr.ph ]
  %71 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.0.lcssa
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %76, ptr %71, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  store ptr %78, ptr %73, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  store ptr %80, ptr %74, align 8, !tbaa !85
  %.not.i.i.i.i.i.i10 = icmp eq ptr %72, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i10, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11, label %81

81:                                               ; preds = %.critedge
  %82 = ptrtoint ptr %75 to i64
  %83 = ptrtoint ptr %72 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %84) #25
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11:             ; preds = %81, %.critedge
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(48) %86, i64 48, i1 false), !tbaa.struct !86
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %89 = load ptr, ptr %87, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %93 = load i64, ptr %92, align 8, !tbaa !20
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %88, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %101, label %.thread.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i12: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11
  %98 = load ptr, ptr %88, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %102 = phi ptr [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i12 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %104 = load i64, ptr %103, align 8, !tbaa !20
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  %.not22.i.i15 = icmp eq ptr %3, %71
  br i1 %.not22.i.i15, label %_ZN17InteractionOfTypeaSEOS_.exit20, label %106, !prof !52

106:                                              ; preds = %101
  switch i64 %104, label %109 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16
    i64 1, label %107
  ]

107:                                              ; preds = %106
  %108 = load i8, ptr %102, align 1, !tbaa !23
  store i8 %108, ptr %89, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16

109:                                              ; preds = %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %102, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16: ; preds = %109, %107, %106
  %110 = load i64, ptr %103, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %71, i64 80
  store i64 %110, ptr %111, align 8, !tbaa !20
  %112 = load ptr, ptr %87, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !23
  %.pre.i.i17 = load ptr, ptr %88, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit20

.thread.i.i19:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  store ptr %95, ptr %87, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %115 = load i64, ptr %114, align 8, !tbaa !20
  store i64 %115, ptr %92, align 8, !tbaa !20
  %116 = load i64, ptr %96, align 8, !tbaa !23
  store i64 %116, ptr %90, align 8, !tbaa !23
  br label %123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i12
  %117 = load i64, ptr %90, align 8, !tbaa !23
  store ptr %98, ptr %87, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %119 = load i64, ptr %118, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %71, i64 80
  store i64 %119, ptr %120, align 8, !tbaa !20
  %121 = load i64, ptr %99, align 8, !tbaa !23
  store i64 %121, ptr %90, align 8, !tbaa !23
  %.not.i.i14 = icmp eq ptr %89, null
  br i1 %.not.i.i14, label %123, label %122

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13
  store ptr %89, ptr %88, align 8, !tbaa !35
  store i64 %117, ptr %99, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit20

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13, %.thread.i.i19
  %124 = phi ptr [ %96, %.thread.i.i19 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13 ]
  store ptr %124, ptr %88, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit20

_ZN17InteractionOfTypeaSEOS_.exit20:              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16, %122, %123
  %125 = phi ptr [ %.pre.i.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i16 ], [ %89, %122 ], [ %124, %123 ], [ %102, %101 ]
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 0, ptr %126, align 8, !tbaa !20
  store i8 0, ptr %125, align 1, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %128 = load i8, ptr %127, align 8, !tbaa !87, !range !57, !noundef !58
  %129 = getelementptr inbounds nuw i8, ptr %71, i64 104
  store i8 %128, ptr %129, align 8, !tbaa !87
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

20:                                               ; preds = %.lr.ph, %96
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %96 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %96 ]
  %21 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.021, ptr noundef nonnull align 8 dereferenceable(105) %0)
  br i1 %21, label %22, label %95

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #22
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
  store i8 0, ptr %31, align 1, !tbaa !23
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
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %54) #25
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %51, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !86
  %55 = load ptr, ptr %16, align 8, !tbaa !35
  %56 = icmp eq ptr %55, %17
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %57 = load i64, ptr %18, align 8, !tbaa !20
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !35
  %60 = icmp eq ptr %59, %10
  br i1 %60, label %63, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %61 = load ptr, ptr %9, align 8, !tbaa !35
  %62 = icmp eq ptr %61, %10
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %64 = phi ptr [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  %65 = load i64, ptr %11, align 8, !tbaa !20
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %67, !prof !52

67:                                               ; preds = %63
  switch i64 %65, label %70 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %68
  ]

68:                                               ; preds = %67
  %69 = load i8, ptr %64, align 1, !tbaa !23
  store i8 %69, ptr %55, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %64, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %70, %68, %67
  %71 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %71, ptr %18, align 8, !tbaa !20
  %72 = load ptr, ptr %16, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store i8 0, ptr %73, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  store ptr %59, ptr %16, align 8, !tbaa !35
  %74 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %74, ptr %18, align 8, !tbaa !20
  %75 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %75, ptr %17, align 8, !tbaa !23
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %76 = load i64, ptr %17, align 8, !tbaa !23
  store ptr %61, ptr %16, align 8, !tbaa !35
  %77 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %77, ptr %18, align 8, !tbaa !20
  %78 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %78, ptr %17, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %80, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %55, ptr %9, align 8, !tbaa !35
  store i64 %76, ptr %10, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %10, ptr %9, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %79, %80
  %81 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %55, %79 ], [ %10, %80 ], [ %64, %63 ]
  store i64 0, ptr %11, align 8, !tbaa !20
  store i8 0, ptr %81, align 1, !tbaa !23
  %82 = load i8, ptr %12, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %82, ptr %19, align 8, !tbaa !87
  %83 = load ptr, ptr %9, align 8, !tbaa !35
  %84 = icmp eq ptr %83, %10
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %85 = load i64, ptr %11, align 8, !tbaa !20
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %87 = load i64, ptr %10, align 8, !tbaa !23
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %89 = load ptr, ptr %4, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %91 = load ptr, ptr %7, align 8, !tbaa !85
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #25
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %90
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #22
  br label %96

95:                                               ; preds = %20
  call void @_ZSt25__unguarded_linear_insertIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_(ptr nonnull %.sroa.0.021, ptr %2)
  br label %96

96:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %95
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 112
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !251

.loopexit:                                        ; preds = %96, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.InteractionOfType, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #22
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
  store i8 0, ptr %17, align 1, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %30, ptr %28, align 8, !tbaa !87
  br label %31

31:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %_ZN17InteractionOfTypeC2EOS_.exit
  %.sroa.016.0 = phi ptr [ %0, %_ZN17InteractionOfTypeC2EOS_.exit ], [ %.sroa.0.0, %_ZN17InteractionOfTypeaSEOS_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -112
  %32 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_N3gmx12ArrayRefIterIS2_EEEEbRT_T0_.exit unwind label %91

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_N3gmx12ArrayRefIterIS2_EEEEbRT_T0_.exit: ; preds = %31
  %33 = load ptr, ptr %.sroa.016.0, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  br i1 %32, label %37, label %93

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
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %46) #25
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
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  %55 = load i64, ptr %54, align 8, !tbaa !20
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %50, align 8, !tbaa !35
  %58 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %63, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %60 = load ptr, ptr %50, align 8, !tbaa !35
  %61 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %64 = phi ptr [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1 ]
  %65 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %66 = load i64, ptr %65, align 8, !tbaa !20
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  switch i64 %66, label %70 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %68
  ]

68:                                               ; preds = %63
  %69 = load i8, ptr %64, align 1, !tbaa !23
  store i8 %69, ptr %51, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

70:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %64, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %70, %68, %63
  %71 = load i64, ptr %65, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  store i64 %71, ptr %72, align 8, !tbaa !20
  %73 = load ptr, ptr %49, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  store ptr %57, ptr %49, align 8, !tbaa !35
  %75 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %76 = load i64, ptr %75, align 8, !tbaa !20
  store i64 %76, ptr %54, align 8, !tbaa !20
  %77 = load i64, ptr %58, align 8, !tbaa !23
  store i64 %77, ptr %52, align 8, !tbaa !23
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %78 = load i64, ptr %52, align 8, !tbaa !23
  store ptr %60, ptr %49, align 8, !tbaa !35
  %79 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  store i64 %80, ptr %81, align 8, !tbaa !20
  %82 = load i64, ptr %61, align 8, !tbaa !23
  store i64 %82, ptr %52, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %84, label %83

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %51, ptr %50, align 8, !tbaa !35
  store i64 %78, ptr %61, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %85 = phi ptr [ %58, %.thread.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %85, ptr %50, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %83, %84
  %86 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %51, %83 ], [ %85, %84 ]
  %87 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  store i64 0, ptr %87, align 8, !tbaa !20
  store i8 0, ptr %86, align 1, !tbaa !23
  %88 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -8
  %89 = load i8, ptr %88, align 8, !tbaa !87, !range !57, !noundef !58
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 104
  store i8 %89, ptr %90, align 8, !tbaa !87
  br label %31, !llvm.loop !252

91:                                               ; preds = %31
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %3) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #22
  resume { ptr, i32 } %92

93:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_N3gmx12ArrayRefIterIS2_EEEEbRT_T0_.exit
  %94 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %94, ptr %.sroa.016.0, align 8, !tbaa !82
  %95 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %95, ptr %34, align 8, !tbaa !84
  %96 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %96, ptr %35, align 8, !tbaa !85
  %.not.i.i.i.i.i.i2 = icmp eq ptr %33, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i2, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3, label %97

97:                                               ; preds = %93
  %98 = ptrtoint ptr %36 to i64
  %99 = ptrtoint ptr %33 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %100) #25
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3:              ; preds = %97, %93
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !tbaa.struct !86
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 88
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  %107 = load i64, ptr %106, align 8, !tbaa !20
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = load ptr, ptr %13, align 8, !tbaa !35
  %110 = icmp eq ptr %109, %15
  br i1 %110, label %113, label %.thread.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i4: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3
  %111 = load ptr, ptr %13, align 8, !tbaa !35
  %112 = icmp eq ptr %111, %15
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %114 = phi ptr [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i4 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  %115 = load i64, ptr %27, align 8, !tbaa !20
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %.not22.i.i7 = icmp eq ptr %3, %.sroa.016.0
  br i1 %.not22.i.i7, label %_ZN17InteractionOfTypeaSEOS_.exit12, label %117, !prof !52

117:                                              ; preds = %113
  switch i64 %115, label %120 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8
    i64 1, label %118
  ]

118:                                              ; preds = %117
  %119 = load i8, ptr %114, align 1, !tbaa !23
  store i8 %119, ptr %103, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8

120:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %114, i64 %115, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8: ; preds = %120, %118, %117
  %121 = load i64, ptr %27, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  store i64 %121, ptr %122, align 8, !tbaa !20
  %123 = load ptr, ptr %102, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !23
  %.pre.i.i9 = load ptr, ptr %13, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit12

.thread.i.i11:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  store ptr %109, ptr %102, align 8, !tbaa !35
  %125 = load i64, ptr %27, align 8, !tbaa !20
  store i64 %125, ptr %106, align 8, !tbaa !20
  %126 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %126, ptr %104, align 8, !tbaa !23
  br label %132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i4
  %127 = load i64, ptr %104, align 8, !tbaa !23
  store ptr %111, ptr %102, align 8, !tbaa !35
  %128 = load i64, ptr %27, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  store i64 %128, ptr %129, align 8, !tbaa !20
  %130 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %130, ptr %104, align 8, !tbaa !23
  %.not.i.i6 = icmp eq ptr %103, null
  br i1 %.not.i.i6, label %132, label %131

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5
  store ptr %103, ptr %13, align 8, !tbaa !35
  store i64 %127, ptr %15, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit12

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5, %.thread.i.i11
  store ptr %15, ptr %13, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit12

_ZN17InteractionOfTypeaSEOS_.exit12:              ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8, %131, %132
  %133 = phi ptr [ %.pre.i.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i8 ], [ %103, %131 ], [ %15, %132 ], [ %114, %113 ]
  store i64 0, ptr %27, align 8, !tbaa !20
  store i8 0, ptr %133, align 1, !tbaa !23
  %134 = load i8, ptr %28, align 8, !tbaa !87, !range !57, !noundef !58
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 104
  store i8 %134, ptr %135, align 8, !tbaa !87
  %136 = load ptr, ptr %13, align 8, !tbaa !35
  %137 = icmp eq ptr %136, %15
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit12
  %138 = load i64, ptr %27, align 8, !tbaa !20
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit12
  %140 = load i64, ptr %15, align 8, !tbaa !23
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %142 = load ptr, ptr %3, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %144 = load ptr, ptr %8, align 8, !tbaa !85
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %147) #25
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %143
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN3gmx12ArrayRefIterI17InteractionOfTypeEES6_EET0_T_S8_S7_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 112
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN17InteractionOfTypeaSEOS_.exit
  %.010 = phi i64 [ %69, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %8, %.lr.ph.preheader ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %23) #25
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %31 = getelementptr inbounds i8, ptr %.sroa.0.09, i64 -32
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %27, align 8, !tbaa !35
  %35 = getelementptr inbounds i8, ptr %.sroa.05.08, i64 -24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %40, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %37 = load ptr, ptr %27, align 8, !tbaa !35
  %38 = getelementptr inbounds i8, ptr %.sroa.05.08, i64 -24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = phi ptr [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = getelementptr inbounds i8, ptr %.sroa.05.08, i64 -32
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %.not22.i.i = icmp eq ptr %.sroa.05.08, %.sroa.0.09
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %45, !prof !52

45:                                               ; preds = %40
  switch i64 %43, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %46
  ]

46:                                               ; preds = %45
  %47 = load i8, ptr %41, align 1, !tbaa !23
  store i8 %47, ptr %28, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

48:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %41, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %48, %46, %45
  %49 = load i64, ptr %42, align 8, !tbaa !20
  %50 = getelementptr inbounds i8, ptr %.sroa.0.09, i64 -32
  store i64 %49, ptr %50, align 8, !tbaa !20
  %51 = load ptr, ptr %26, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %34, ptr %26, align 8, !tbaa !35
  %53 = getelementptr inbounds i8, ptr %.sroa.05.08, i64 -32
  %54 = load i64, ptr %53, align 8, !tbaa !20
  store i64 %54, ptr %31, align 8, !tbaa !20
  %55 = load i64, ptr %35, align 8, !tbaa !23
  store i64 %55, ptr %29, align 8, !tbaa !23
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %56 = load i64, ptr %29, align 8, !tbaa !23
  store ptr %37, ptr %26, align 8, !tbaa !35
  %57 = getelementptr inbounds i8, ptr %.sroa.05.08, i64 -32
  %58 = load i64, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds i8, ptr %.sroa.0.09, i64 -32
  store i64 %58, ptr %59, align 8, !tbaa !20
  %60 = load i64, ptr %38, align 8, !tbaa !23
  store i64 %60, ptr %29, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %62, label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %28, ptr %27, align 8, !tbaa !35
  store i64 %56, ptr %38, align 8, !tbaa !23
  br label %_ZN17InteractionOfTypeaSEOS_.exit

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %63 = phi ptr [ %35, %.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %63, ptr %27, align 8, !tbaa !35
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %61, %62
  %64 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %28, %61 ], [ %63, %62 ], [ %41, %40 ]
  %65 = getelementptr inbounds i8, ptr %.sroa.05.08, i64 -32
  store i64 0, ptr %65, align 8, !tbaa !20
  store i8 0, ptr %64, align 1, !tbaa !23
  %66 = getelementptr inbounds i8, ptr %.sroa.05.08, i64 -8
  %67 = load i8, ptr %66, align 8, !tbaa !87, !range !57, !noundef !58
  %68 = getelementptr inbounds i8, ptr %.sroa.0.09, i64 -8
  store i8 %67, ptr %68, align 8, !tbaa !87
  %69 = add nsw i64 %.010, -1
  %70 = icmp sgt i64 %.010, 1
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !253

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
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
  store i8 0, ptr %35, align 1, !tbaa !23, !alias.scope !257, !noalias !254
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
  store i8 0, ptr %65, align 1, !tbaa !23, !alias.scope !263, !noalias !260
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %85) #25
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, %82
  store ptr %20, ptr %0, align 8, !tbaa !96
  store ptr %.0.lcssa.i.i.i35, ptr %4, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw %class.InteractionOfType, ptr %20, i64 %16
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
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #25
  invoke void @__cxa_rethrow() #23
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
define linkonce_odr void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %48, %51
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
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
