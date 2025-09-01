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
  %indvars.iv1625.sroa.gep2451 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %indvars.iv1635.sroa.gep2452 = getelementptr inbounds nuw i8, ptr %26, i64 32
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

.preheader.i:                                     ; preds = %108
  %63 = icmp sgt i32 %109, 0
  br i1 %63, label %.lr.ph36.i, label %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit

64:                                               ; preds = %108, %.lr.ph34.i
  %.pre43.i = phi i32 [ %58, %.lr.ph34.i ], [ %.pre44.i, %108 ]
  %65 = phi i32 [ %58, %.lr.ph34.i ], [ %109, %108 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next.pre-phi.i, %108 ]
  %.03832.i = phi i32 [ 0, %.lr.ph34.i ], [ %.1.i, %108 ]
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
  br i1 %.not.i, label %._crit_edge46.i, label %76

._crit_edge46.i:                                  ; preds = %72
  %.pre47.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %108

76:                                               ; preds = %72, %64
  %77 = sext i32 %68 to i64
  %78 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %.sroa.01.0.copyload.i, i64 %77, i32 3, i32 0, i64 4, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %.not2729.i = icmp eq ptr %79, %81
  br i1 %.not2729.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %106
  %.pre.pre.i = load i32, ptr %0, align 8, !tbaa !4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %76
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.loopexit.i ], [ %.pre43.i, %76 ]
  %82 = add nuw nsw i64 %indvars.iv.i, 1
  %83 = trunc nuw nsw i64 %82 to i32
  br label %108

.lr.ph.i:                                         ; preds = %76, %106
  %.sroa.022.030.i = phi ptr [ %107, %106 ], [ %79, %76 ]
  %84 = load ptr, ptr %.sroa.022.030.i, align 8, !tbaa !35
  store ptr %51, ptr %20, align 8, !tbaa !24
  store ptr %57, ptr %61, align 8, !tbaa !24
  %85 = invoke i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %84, i32 noundef %.03832.i, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i1 noundef zeroext %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.6") align 8 %20)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.022.030.i, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  store ptr %51, ptr %21, align 8, !tbaa !24
  store ptr %57, ptr %62, align 8, !tbaa !24
  %88 = invoke i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %87, i32 noundef %.03832.i, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i1 noundef zeroext %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.6") align 8 %21)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %.noexc
  %89 = and i64 %85, 4294967296
  %90 = icmp ne i64 %89, 0
  %91 = and i64 %88, 4294967296
  %92 = icmp ne i64 %91, 0
  %or.cond.i = select i1 %90, i1 %92, i1 false
  br i1 %or.cond.i, label %_ZNRSt8optionalIiE5valueEv.exit42.i, label %106

_ZNRSt8optionalIiE5valueEv.exit42.i:              ; preds = %.noexc316
  %.sroa.0.0.extract.trunc.i = trunc i64 %88 to i32
  %.sroa.07.0.extract.trunc.i = trunc i64 %85 to i32
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.sroa.07.0.extract.trunc.i, i32 %.sroa.0.0.extract.trunc.i)
  %93 = sext i32 %spec.select.i to i64
  %94 = getelementptr inbounds %struct.t_excls, ptr %5, i64 %93, i32 1
  %95 = getelementptr inbounds %struct.t_excls, ptr %5, i64 %93
  %96 = load i32, ptr %95, align 8, !tbaa !36
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %94, align 8, !tbaa !38
  %100 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 534, ptr noundef %99, i64 noundef range(i64 -2147483647, 2147483648) %98, i64 noundef 4)
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %_ZNRSt8optionalIiE5valueEv.exit42.i
  %spec.select26.i = call i32 @llvm.smax.i32(i32 %.sroa.07.0.extract.trunc.i, i32 %.sroa.0.0.extract.trunc.i)
  store ptr %100, ptr %94, align 8, !tbaa !38
  %101 = load i32, ptr %95, align 8, !tbaa !36
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %spec.select26.i, ptr %103, align 4, !tbaa !39
  %104 = load i32, ptr %95, align 8, !tbaa !36
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %95, align 8, !tbaa !36
  br label %106

106:                                              ; preds = %.noexc317, %.noexc316
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.022.030.i, i64 232
  %.not27.i = icmp eq ptr %107, %81
  br i1 %.not27.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

108:                                              ; preds = %._crit_edge.i, %._crit_edge46.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre47.i, %._crit_edge46.i ], [ %82, %._crit_edge.i ]
  %.pre44.i = phi i32 [ %.pre43.i, %._crit_edge46.i ], [ %.pre.i, %._crit_edge.i ]
  %109 = phi i32 [ %65, %._crit_edge46.i ], [ %.pre.i, %._crit_edge.i ]
  %.1.i = phi i32 [ %.03832.i, %._crit_edge46.i ], [ %83, %._crit_edge.i ]
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next.pre-phi.i, %110
  br i1 %111, label %64, label %.preheader.i, !llvm.loop !40

.lr.ph36.i:                                       ; preds = %.preheader.i, %_ZSt4sortIPiEvT_S1_.exit.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %_ZSt4sortIPiEvT_S1_.exit.i ], [ 0, %.preheader.i ]
  %112 = getelementptr inbounds nuw %struct.t_excls, ptr %5, i64 %indvars.iv40.i
  %113 = load i32, ptr %112, align 8, !tbaa !36
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %_ZSt4sortIPiEvT_S1_.exit.i

115:                                              ; preds = %.lr.ph36.i
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %118 = zext nneg i32 %113 to i64
  %.idx.i315 = shl nuw nsw i64 %118, 2
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx.i315
  %120 = ptrtoint ptr %117 to i64
  %121 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %118, i1 true)
  %122 = shl nuw nsw i64 %121, 1
  %123 = xor i64 %122, 126
  invoke void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %117, ptr noundef nonnull %119, i64 noundef %123)
          to label %.noexc318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc318:                                        ; preds = %115
  %124 = icmp samesign ugt i32 %113, 16
  %scevgep.i.i.i.i = getelementptr i8, ptr %117, i64 4
  br i1 %124, label %.preheader.i.i, label %.lr.ph.i15.i.i.i.i

.preheader.i.i:                                   ; preds = %.noexc318, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %.019.i.idx.i.i.i.i = phi i64 [ %.019.i.add.i.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ 4, %.noexc318 ]
  %.pn18.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ %117, %.noexc318 ]
  %.019.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %117, i64 %.019.i.idx.i.i.i.i
  %125 = load i32, ptr %.019.i.ptr.i.i.i.i, align 4, !tbaa !39
  %126 = load i32, ptr %117, align 4, !tbaa !39
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %.preheader.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %117, i64 %.019.i.idx.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

129:                                              ; preds = %.preheader.i.i
  %130 = load i32, ptr %.pn18.i.i.i.i.i, align 4, !tbaa !39
  %131 = icmp slt i32 %125, %130
  br i1 %131, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %129, %.lr.ph.i.i.i.i.i.i
  %132 = phi i32 [ %133, %.lr.ph.i.i.i.i.i.i ], [ %130, %129 ]
  %.013.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i, %129 ]
  %.0912.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i, %129 ]
  store i32 %132, ptr %.0912.i.i.i.i.i.i, align 4, !tbaa !39
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i, i64 -4
  %133 = load i32, ptr %.0.i.i.i.i.i.i, align 4, !tbaa !39
  %134 = icmp slt i32 %125, %133
  br i1 %134, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !43

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %129, %128
  %.sink.i.i.i.i.i = phi ptr [ %117, %128 ], [ %.019.i.ptr.i.i.i.i, %129 ], [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i32 %125, ptr %.sink.i.i.i.i.i, align 4, !tbaa !39
  %.019.i.add.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i, 64
  br i1 %.not.i.i.i.i.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i, label %.preheader.i.i, !llvm.loop !44

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %142, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i ], [ %135, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i ]
  %136 = load i32, ptr %.06.i.i.i.i.i, align 4, !tbaa !39
  %.011.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 -4
  %137 = load i32, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !39
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %.lr.ph.i.i10.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i

.lr.ph.i.i10.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i10.i.i.i.i
  %139 = phi i32 [ %140, %.lr.ph.i.i10.i.i.i.i ], [ %137, %.lr.ph.i.i.i.i.i ]
  %.013.i.i11.i.i.i.i = phi ptr [ %.0.i.i13.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ], [ %.011.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0912.i.i12.i.i.i.i = phi ptr [ %.013.i.i11.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %139, ptr %.0912.i.i12.i.i.i.i, align 4, !tbaa !39
  %.0.i.i13.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i.i, i64 -4
  %140 = load i32, ptr %.0.i.i13.i.i.i.i, align 4, !tbaa !39
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %.lr.ph.i.i10.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, !llvm.loop !43

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.013.i.i11.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ]
  store i32 %136, ptr %.09.lcssa.i.i.i.i.i.i, align 4, !tbaa !39
  %142 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 4
  %.not.i9.i.i.i.i = icmp eq ptr %142, %119
  br i1 %.not.i9.i.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

.lr.ph.i15.i.i.i.i:                               ; preds = %.noexc318, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i
  %.019.i16.i.i.i.i = phi ptr [ %.0.i20.i.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ], [ %scevgep.i.i.i.i, %.noexc318 ]
  %.pn18.i17.i.i.i.i = phi ptr [ %.019.i16.i.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ], [ %117, %.noexc318 ]
  %143 = load i32, ptr %.019.i16.i.i.i.i, align 4, !tbaa !39
  %144 = load i32, ptr %117, align 4, !tbaa !39
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i.i, i64 8
  %148 = ptrtoint ptr %.019.i16.i.i.i.i to i64
  %149 = sub i64 %148, %120
  %150 = ashr exact i64 %149, 2
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds i32, ptr %147, i64 %151
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %152, ptr noundef nonnull align 4 dereferenceable(1) %117, i64 %149, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i

153:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %154 = load i32, ptr %.pn18.i17.i.i.i.i, align 4, !tbaa !39
  %155 = icmp slt i32 %143, %154
  br i1 %155, label %.lr.ph.i.i22.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i

.lr.ph.i.i22.i.i.i.i:                             ; preds = %153, %.lr.ph.i.i22.i.i.i.i
  %156 = phi i32 [ %157, %.lr.ph.i.i22.i.i.i.i ], [ %154, %153 ]
  %.013.i.i23.i.i.i.i = phi ptr [ %.0.i.i25.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ], [ %.pn18.i17.i.i.i.i, %153 ]
  %.0912.i.i24.i.i.i.i = phi ptr [ %.013.i.i23.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ], [ %.019.i16.i.i.i.i, %153 ]
  store i32 %156, ptr %.0912.i.i24.i.i.i.i, align 4, !tbaa !39
  %.0.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i.i, i64 -4
  %157 = load i32, ptr %.0.i.i25.i.i.i.i, align 4, !tbaa !39
  %158 = icmp slt i32 %143, %157
  br i1 %158, label %.lr.ph.i.i22.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i, !llvm.loop !43

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i.i, %153, %146
  %.sink.i19.i.i.i.i = phi ptr [ %117, %146 ], [ %.019.i16.i.i.i.i, %153 ], [ %.013.i.i23.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ]
  store i32 %143, ptr %.sink.i19.i.i.i.i, align 4, !tbaa !39
  %.0.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i.i, i64 4
  %.not.i21.i.i.i.i = icmp eq ptr %.0.i20.i.i.i.i, %119
  br i1 %.not.i21.i.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit.i, label %.lr.ph.i15.i.i.i.i, !llvm.loop !44

_ZSt4sortIPiEvT_S1_.exit.i:                       ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, %.lr.ph36.i
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %159 = load i32, ptr %0, align 8, !tbaa !4
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next41.i, %160
  br i1 %161, label %.lr.ph36.i, label %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit, !llvm.loop !46

_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit: ; preds = %_ZSt4sortIPiEvT_S1_.exit.i, %50, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = load i32, ptr %162, align 8, !tbaa !47
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph1414, label %.loopexit1242

.loopexit:                                        ; preds = %1910, %1913
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit:                      ; preds = %1900, %1897
  %lpad.loopexit1179 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1886, %1889
  %lpad.loopexit1183 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1876, %1873
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %115
  %lpad.loopexit1244 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNRSt8optionalIiE5valueEv.exit42.i, %.noexc, %.lr.ph.i
  %lpad.loopexit1247 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1836, %1833, %._crit_edge.i612, %1605, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit, %1602, %1592, %1582
  %.sroa.20.0.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %1822, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit ], [ %1822, %1833 ], [ %1822, %1836 ], [ %1822, %._crit_edge.i612 ], [ null, %1605 ], [ null, %1602 ], [ null, %1592 ], [ null, %1582 ]
  %.sroa.131131.0.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %1820, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit ], [ %1820, %1833 ], [ %1820, %1836 ], [ %1820, %._crit_edge.i612 ], [ null, %1605 ], [ null, %1602 ], [ null, %1592 ], [ null, %1582 ]
  %.sroa.01125.0.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %1818, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit ], [ %1818, %1833 ], [ %1818, %1836 ], [ %1818, %._crit_edge.i612 ], [ null, %1605 ], [ null, %1602 ], [ null, %1592 ], [ null, %1582 ]
  %lpad.loopexit.split-lp1248 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.lr.ph1414:                                       ; preds = %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit, %168
  %indvars.iv = phi i64 [ %indvars.iv.next, %168 ], [ 0, %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit ]
  %165 = load i64, ptr %6, align 8
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %166, i64 %indvars.iv, i32 3
  br label %172

168:                                              ; preds = %_ZN21BondedInteractionListD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %169 = load i32, ptr %162, align 8, !tbaa !47
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %.lr.ph1414, label %.loopexit1242, !llvm.loop !48

172:                                              ; preds = %.lr.ph1414, %_ZN21BondedInteractionListD2Ev.exit
  %.0230.idx1412 = phi i64 [ 0, %.lr.ph1414 ], [ %.0230.add, %_ZN21BondedInteractionListD2Ev.exit ]
  %.0230.ptr = getelementptr inbounds nuw i8, ptr %167, i64 %.0230.idx1412
  %173 = getelementptr inbounds nuw i8, ptr %.0230.ptr, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %.0230.ptr, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !49
  %176 = load ptr, ptr %173, align 8, !tbaa !51
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %.not.i.i.i.i782 = icmp eq ptr %175, %176
  br i1 %.not.i.i.i.i782, label %.noexc787, label %180

180:                                              ; preds = %172
  %181 = sdiv exact i64 %179, 232
  %182 = icmp ugt i64 %181, 39755913951960240
  br i1 %182, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i, !prof !52

.noexc.i.i:                                       ; preds = %180
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc786 unwind label %.loopexit.split-lp1238

.noexc786:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i: ; preds = %180
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #23
          to label %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i..noexc787_crit_edge unwind label %.loopexit1237

_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i..noexc787_crit_edge: ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i
  %.pre = load ptr, ptr %173, align 8, !tbaa !33
  %.pre1668 = load ptr, ptr %174, align 8, !tbaa !33
  br label %.noexc787

.noexc787:                                        ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i..noexc787_crit_edge, %172
  %184 = phi ptr [ %175, %172 ], [ %.pre1668, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i..noexc787_crit_edge ]
  %185 = phi ptr [ %176, %172 ], [ %.pre, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i..noexc787_crit_edge ]
  %186 = phi ptr [ null, %172 ], [ %183, %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i..noexc787_crit_edge ]
  %.not12.i.i.i.i.i = icmp eq ptr %185, %184
  br i1 %.not12.i.i.i.i.i, label %_ZN21BondedInteractionListC2ERKS_.exit, label %.lr.ph.i.i.i.i.i783

.lr.ph.i.i.i.i.i783:                              ; preds = %.noexc787, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %258, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %186, %.noexc787 ]
  %.sroa.08.013.i.i.i.i.i = phi ptr [ %257, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %185, %.noexc787 ]
  br label %187

187:                                              ; preds = %202, %.lr.ph.i.i.i.i.i783
  %188 = phi i64 [ 0, %.lr.ph.i.i.i.i.i783 ], [ %207, %202 ]
  %.idx.i.i = shl nsw i64 %188, 5
  %189 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 %.idx.i.i
  %190 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.08.013.i.i.i.i.i, i64 %188
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %191, ptr %189, align 8, !tbaa !17
  %192 = load ptr, ptr %190, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %194, ptr %12, align 8, !tbaa !53
  %195 = icmp ugt i64 %194, 15
  br i1 %195, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %187
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc.i.i866 unwind label %209

.noexc.i.i866:                                    ; preds = %.noexc.i.i.i
  store ptr %196, ptr %189, align 8, !tbaa !35
  %197 = load i64, ptr %12, align 8, !tbaa !53
  store i64 %197, ptr %191, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i866, %187
  %198 = phi ptr [ %196, %.noexc.i.i866 ], [ %191, %187 ]
  switch i64 %194, label %201 [
    i64 1, label %199
    i64 0, label %202
  ]

199:                                              ; preds = %._crit_edge.i.i.i.i
  %200 = load i8, ptr %192, align 1, !tbaa !23
  store i8 %200, ptr %198, align 1, !tbaa !23
  br label %202

201:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %192, i64 %194, i1 false)
  br label %202

202:                                              ; preds = %201, %199, %._crit_edge.i.i.i.i
  %203 = load i64, ptr %12, align 8, !tbaa !53
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !20
  %205 = load ptr, ptr %189, align 8, !tbaa !35
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %203
  store i8 0, ptr %206, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %207 = add nuw nsw i64 %188, 1
  %208 = icmp eq i64 %207, 6
  br i1 %208, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i, label %187

209:                                              ; preds = %.noexc.i.i.i
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = icmp eq i64 %188, 0
  br i1 %211, label %.body867, label %.preheader.i.i865

.preheader.i.i865:                                ; preds = %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %212 = phi ptr [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %189, %209 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -32
  %214 = load ptr, ptr %213, align 8, !tbaa !35
  %215 = getelementptr inbounds i8, ptr %212, i64 -16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.preheader.i.i865
  %217 = getelementptr inbounds i8, ptr %212, i64 -24
  %218 = load i64, ptr %217, align 8, !tbaa !20
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.preheader.i.i865
  %220 = load i64, ptr %215, align 8, !tbaa !23
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %221) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %222 = icmp eq ptr %213, %.014.i.i.i.i.i
  br i1 %222, label %.body867, label %.preheader.i.i865

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i: ; preds = %202
  %223 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 192
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 192
  %225 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 208
  store ptr %225, ptr %223, align 8, !tbaa !17
  %226 = load ptr, ptr %224, align 8, !tbaa !35
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 200
  %228 = load i64, ptr %227, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %228, ptr %11, align 8, !tbaa !53
  %229 = icmp ugt i64 %228, 15
  br i1 %229, label %.noexc.i5.i, label %._crit_edge.i.i.i863

.noexc.i5.i:                                      ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i
  %230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc.i864 unwind label %236

.noexc.i864:                                      ; preds = %.noexc.i5.i
  store ptr %230, ptr %223, align 8, !tbaa !35
  %231 = load i64, ptr %11, align 8, !tbaa !53
  store i64 %231, ptr %225, align 8, !tbaa !23
  br label %._crit_edge.i.i.i863

._crit_edge.i.i.i863:                             ; preds = %.noexc.i864, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i
  %232 = phi ptr [ %230, %.noexc.i864 ], [ %225, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i ]
  switch i64 %228, label %235 [
    i64 1, label %233
    i64 0, label %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

233:                                              ; preds = %._crit_edge.i.i.i863
  %234 = load i8, ptr %226, align 1, !tbaa !23
  store i8 %234, ptr %232, align 1, !tbaa !23
  br label %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i

235:                                              ; preds = %._crit_edge.i.i.i863
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %226, i64 %228, i1 false)
  br label %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i

236:                                              ; preds = %.noexc.i5.i
  %237 = landingpad { ptr, i32 }
          catch ptr null
  br label %238

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i, %236
  %239 = phi ptr [ %223, %236 ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i ]
  %240 = getelementptr inbounds i8, ptr %239, i64 -32
  %241 = load ptr, ptr %240, align 8, !tbaa !35
  %242 = getelementptr inbounds i8, ptr %239, i64 -16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8.i: ; preds = %238
  %244 = getelementptr inbounds i8, ptr %239, i64 -24
  %245 = load i64, ptr %244, align 8, !tbaa !20
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %238
  %247 = load i64, ptr %242, align 8, !tbaa !23
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8.i
  %249 = icmp eq ptr %240, %.014.i.i.i.i.i
  br i1 %249, label %.body867, label %238

_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %235, %233, %._crit_edge.i.i.i863
  %250 = load i64, ptr %11, align 8, !tbaa !53
  %251 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 200
  store i64 %250, ptr %251, align 8, !tbaa !20
  %252 = load ptr, ptr %223, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %250
  store i8 0, ptr %253, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %254 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 224
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 224
  %256 = load i8, ptr %255, align 8, !tbaa !54, !range !57, !noundef !58
  store i8 %256, ptr %254, align 8, !tbaa !54
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 232
  %258 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i785 = icmp eq ptr %257, %184
  br i1 %.not.i.i.i.i.i785, label %_ZN21BondedInteractionListC2ERKS_.exit, label %.lr.ph.i.i.i.i.i783, !llvm.loop !59

.body867:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i, %209
  %eh.lpad-body868 = phi { ptr, i32 } [ %210, %209 ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %259 = extractvalue { ptr, i32 } %eh.lpad-body868, 0
  %260 = call ptr @__cxa_begin_catch(ptr %259) #25
  invoke void @_ZSt8_DestroyIP17BondedInteractionEvT_S2_(ptr noundef %186, ptr noundef nonnull %.014.i.i.i.i.i)
          to label %261 unwind label %262

261:                                              ; preds = %.body867
  invoke void @__cxa_rethrow() #22
          to label %267 unwind label %262

262:                                              ; preds = %261, %.body867
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %264

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #26
  unreachable

267:                                              ; preds = %261
  unreachable

.body.i:                                          ; preds = %262
  %.not.i.i.i784 = icmp eq ptr %186, null
  br i1 %.not.i.i.i784, label %.body788, label %268

268:                                              ; preds = %.body.i
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %179) #24
  br label %.body788

_ZN21BondedInteractionListC2ERKS_.exit:           ; preds = %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc787
  %.0.lcssa.i.i.i.i.i = phi ptr [ %186, %.noexc787 ], [ %258, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.not11691410 = icmp eq ptr %186, %.0.lcssa.i.i.i.i.i
  br i1 %.not11691410, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph.i.i.i.i.i320:                              ; preds = %.lr.ph, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %289, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i ], [ %186, %.lr.ph ]
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 192
  %270 = load ptr, ptr %269, align 8, !tbaa !35
  %271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 208
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i320
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 200
  %274 = load i64, ptr %273, align 8, !tbaa !20
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i320
  %276 = load i64, ptr %271, align 8, !tbaa !23
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %277) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %278 = phi ptr [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -32
  %280 = load ptr, ptr %279, align 8, !tbaa !35
  %281 = getelementptr inbounds i8, ptr %278, i64 -16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %283 = getelementptr inbounds i8, ptr %278, i64 -24
  %284 = load i64, ptr %283, align 8, !tbaa !20
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %286 = load i64, ptr %281, align 8, !tbaa !23
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %287) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %288 = icmp eq ptr %279, %.05.i.i.i.i.i
  br i1 %288, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i321 = icmp eq ptr %289, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i.i321, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i320, !llvm.loop !60

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i, %_ZN21BondedInteractionListC2ERKS_.exit
  %.not.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit, label %290

290:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %179) #24
  br label %_ZN21BondedInteractionListD2Ev.exit

_ZN21BondedInteractionListD2Ev.exit:              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i, %290
  %.0230.add = add nuw nsw i64 %.0230.idx1412, 32
  %.not = icmp eq i64 %.0230.add, 192
  br i1 %.not, label %168, label %172

.loopexit1237:                                    ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE8allocateERS1_m.exit.i.i.i.i
  %lpad.loopexit1239 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp1238:                           ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp1240 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.lr.ph:                                           ; preds = %_ZN21BondedInteractionListC2ERKS_.exit, %.lr.ph
  %.sroa.01110.01411 = phi ptr [ %292, %.lr.ph ], [ %186, %_ZN21BondedInteractionListC2ERKS_.exit ]
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.01110.01411, i64 224
  store i8 0, ptr %291, align 8, !tbaa !54
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.01110.01411, i64 232
  %.not1169 = icmp eq ptr %292, %.0.lcssa.i.i.i.i.i
  br i1 %.not1169, label %.lr.ph.i.i.i.i.i320, label %.lr.ph

.loopexit1242:                                    ; preds = %168, %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev.exit
  %293 = load i32, ptr %22, align 8, !tbaa !61
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.preheader1235.lr.ph, label %._crit_edge1450

.preheader1235.lr.ph:                             ; preds = %.loopexit1242
  %295 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %300 = getelementptr i8, ptr %0, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %303 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %309 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %310 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %311 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %312 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %320 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %321 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %322 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %323 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %329 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %330 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %331 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %332 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %334 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %342 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %343 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %344 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %.pre1669 = load ptr, ptr %295, align 8, !tbaa !65
  br label %.preheader1235

.preheader1235:                                   ; preds = %.preheader1235.lr.ph, %._crit_edge1448
  %.pre16791686 = phi ptr [ %.pre1669, %.preheader1235.lr.ph ], [ %.pre16791687, %._crit_edge1448 ]
  %345 = phi i32 [ %293, %.preheader1235.lr.ph ], [ %378, %._crit_edge1448 ]
  %346 = phi ptr [ %.pre1669, %.preheader1235.lr.ph ], [ %379, %._crit_edge1448 ]
  %347 = phi ptr [ %.pre1669, %.preheader1235.lr.ph ], [ %380, %._crit_edge1448 ]
  %indvars.iv1654 = phi i64 [ 0, %.preheader1235.lr.ph ], [ %indvars.iv.next1655, %._crit_edge1448 ]
  %348 = getelementptr inbounds nuw ptr, ptr %347, i64 %indvars.iv1654
  %349 = load ptr, ptr %348, align 8, !tbaa !38
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !39
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph1447.preheader, label %._crit_edge1448

.lr.ph1447.preheader:                             ; preds = %.preheader1235
  %353 = trunc nuw nsw i64 %indvars.iv1654 to i32
  %354 = trunc nuw nsw i64 %indvars.iv1654 to i32
  br label %.lr.ph1447

._crit_edge1450:                                  ; preds = %._crit_edge1448, %.loopexit1242
  %.sroa.01.0.copyload.i322 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i323 = load ptr, ptr %48, align 8
  %355 = icmp eq ptr %.sroa.01.0.copyload.i322, %.sroa.0.0.copyload.i323
  br i1 %355, label %.loopexit1205, label %.preheader1204

.preheader1204:                                   ; preds = %._crit_edge1450
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %357 = load i32, ptr %356, align 8, !tbaa !47
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph1502, label %.loopexit1205

.lr.ph1502:                                       ; preds = %.preheader1204
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %365 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %366 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %367 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %368 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %369 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %375 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %376 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %377 = getelementptr inbounds nuw i8, ptr %36, i64 104
  br label %1158

._crit_edge1448.loopexit:                         ; preds = %._crit_edge1445
  %.pre1680 = load i32, ptr %22, align 8, !tbaa !61
  br label %._crit_edge1448

._crit_edge1448:                                  ; preds = %._crit_edge1448.loopexit, %.preheader1235
  %.pre16791687 = phi ptr [ %.pre16791689, %._crit_edge1448.loopexit ], [ %.pre16791686, %.preheader1235 ]
  %378 = phi i32 [ %.pre1680, %._crit_edge1448.loopexit ], [ %345, %.preheader1235 ]
  %379 = phi ptr [ %398, %._crit_edge1448.loopexit ], [ %346, %.preheader1235 ]
  %380 = phi ptr [ %398, %._crit_edge1448.loopexit ], [ %347, %.preheader1235 ]
  %indvars.iv.next1655 = add nuw nsw i64 %indvars.iv1654, 1
  %381 = sext i32 %378 to i64
  %382 = icmp slt i64 %indvars.iv.next1655, %381
  br i1 %382, label %.preheader1235, label %._crit_edge1450, !llvm.loop !66

.lr.ph1447:                                       ; preds = %.lr.ph1447.preheader, %._crit_edge1445
  %.pre16791688 = phi ptr [ %.pre16791686, %.lr.ph1447.preheader ], [ %.pre16791689, %._crit_edge1445 ]
  %383 = phi ptr [ %346, %.lr.ph1447.preheader ], [ %398, %._crit_edge1445 ]
  %384 = phi ptr [ %347, %.lr.ph1447.preheader ], [ %398, %._crit_edge1445 ]
  %indvars.iv1651 = phi i64 [ 0, %.lr.ph1447.preheader ], [ %indvars.iv.next1652, %._crit_edge1445 ]
  %385 = load ptr, ptr %296, align 8, !tbaa !67
  %386 = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv1654
  %387 = load ptr, ptr %386, align 8, !tbaa !68
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !38
  %390 = getelementptr inbounds nuw i32, ptr %389, i64 %indvars.iv1651
  %391 = load i32, ptr %390, align 4, !tbaa !39
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %384, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !38
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !39
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph1444, label %._crit_edge1445

._crit_edge1445:                                  ; preds = %.loopexit1223, %.lr.ph1447
  %.pre16791689 = phi ptr [ %.pre16791688, %.lr.ph1447 ], [ %.pre16791691, %.loopexit1223 ]
  %398 = phi ptr [ %383, %.lr.ph1447 ], [ %1150, %.loopexit1223 ]
  %indvars.iv.next1652 = add nuw nsw i64 %indvars.iv1651, 1
  %399 = getelementptr inbounds nuw ptr, ptr %398, i64 %indvars.iv1654
  %400 = load ptr, ptr %399, align 8, !tbaa !38
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !39
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %indvars.iv.next1652, %403
  br i1 %404, label %.lr.ph1447, label %._crit_edge1448.loopexit, !llvm.loop !69

.lr.ph1444:                                       ; preds = %.lr.ph1447, %.loopexit1223
  %.pre16791690 = phi ptr [ %.pre16791691, %.loopexit1223 ], [ %.pre16791688, %.lr.ph1447 ]
  %405 = phi ptr [ %1150, %.loopexit1223 ], [ %383, %.lr.ph1447 ]
  %406 = phi ptr [ %1151, %.loopexit1223 ], [ %384, %.lr.ph1447 ]
  %indvars.iv1648 = phi i64 [ %indvars.iv.next1649, %.loopexit1223 ], [ 0, %.lr.ph1447 ]
  %407 = load ptr, ptr %296, align 8, !tbaa !67
  %408 = getelementptr inbounds ptr, ptr %407, i64 %392
  %409 = load ptr, ptr %408, align 8, !tbaa !68
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !38
  %412 = getelementptr inbounds nuw i32, ptr %411, i64 %indvars.iv1648
  %413 = load i32, ptr %412, align 4, !tbaa !39
  %414 = zext i32 %413 to i64
  %.not280 = icmp eq i64 %indvars.iv1654, %414
  br i1 %.not280, label %.loopexit1223, label %415

415:                                              ; preds = %.lr.ph1444
  %416 = sext i32 %413 to i64
  %417 = icmp slt i64 %indvars.iv1654, %416
  br i1 %417, label %418, label %575

418:                                              ; preds = %415
  %419 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23
          to label %420 unwind label %434

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 12
  store i32 %353, ptr %419, align 4
  %.sroa.51084.0..sroa_idx = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 %391, ptr %.sroa.51084.0..sroa_idx, align 4
  %.sroa.61085.0..sroa_idx = getelementptr inbounds nuw i8, ptr %419, i64 8
  store i32 %413, ptr %.sroa.61085.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %297, ptr %27, align 8, !tbaa !17
  store i64 0, ptr %298, align 8, !tbaa !20
  store i8 0, ptr %297, align 8, !tbaa !23
  %.sroa.01.0.copyload.i325 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i326 = load ptr, ptr %48, align 8
  %422 = icmp eq ptr %.sroa.01.0.copyload.i325, %.sroa.0.0.copyload.i326
  br i1 %422, label %.loopexit1234, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %299, align 8, !tbaa !27
  %425 = getelementptr inbounds nuw %struct.t_atom, ptr %424, i64 %indvars.iv1654, i32 7
  %426 = load i32, ptr %425, align 4, !tbaa !28
  br label %436

427:                                              ; preds = %436
  %428 = shl i32 %.sroa.speculated1077, 1
  %429 = sub i32 %428, %.sroa.speculated1067
  %430 = sub nsw i32 %.sroa.speculated1067, %.sroa.speculated1077
  %431 = sext i32 %429 to i64
  %432 = sext i32 %430 to i64
  %433 = sext i32 %.sroa.speculated1067 to i64
  br label %442

434:                                              ; preds = %418
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

436:                                              ; preds = %423, %436
  %indvars.iv1622 = phi i64 [ 1, %423 ], [ %indvars.iv.next1623, %436 ]
  %.01416 = phi i32 [ %426, %423 ], [ %.sroa.speculated1077, %436 ]
  %.011561415 = phi i32 [ %426, %423 ], [ %.sroa.speculated1067, %436 ]
  %437 = getelementptr inbounds nuw i32, ptr %419, i64 %indvars.iv1622
  %438 = load i32, ptr %437, align 4, !tbaa !39
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.t_atom, ptr %424, i64 %439, i32 7
  %441 = load i32, ptr %440, align 4, !tbaa !39
  %.sroa.speculated1077 = call i32 @llvm.smin.i32(i32 %441, i32 %.01416)
  %.sroa.speculated1067 = call i32 @llvm.smax.i32(i32 %.011561415, i32 %441)
  %indvars.iv.next1623 = add nuw nsw i64 %indvars.iv1622, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1623, 3
  br i1 %exitcond.not, label %427, label %436, !llvm.loop !70

442:                                              ; preds = %._crit_edge1423, %427
  %indvars.iv1627 = phi i64 [ %443, %._crit_edge1423 ], [ %431, %427 ]
  %443 = add nsw i64 %indvars.iv1627, %432
  br label %.invoke

.invoke:                                          ; preds = %.noexc333, %442
  %indvars.iv.i328 = phi i64 [ 0, %442 ], [ %indvars.iv.next.i, %.noexc333 ]
  %444 = load ptr, ptr %299, align 8, !tbaa !27
  %445 = getelementptr inbounds nuw i32, ptr %419, i64 %indvars.iv.i328
  %446 = load i32, ptr %445, align 4, !tbaa !39
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.t_atom, ptr %444, i64 %447, i32 7
  %449 = load i32, ptr %448, align 4, !tbaa !28
  %450 = sext i32 %449 to i64
  %.wide1629 = icmp sgt i64 %443, %450
  %.wide = icmp slt i64 %443, %450
  %.str.11..str = select i1 %.wide, ptr @.str.11, ptr @.str
  %451 = select i1 %.wide1629, ptr @.str.10, ptr %.str.11..str
  %narrow = icmp ne i64 %443, %450
  %452 = zext i1 %narrow to i64
  %453 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %indvars.iv.i328
  %.in = getelementptr inbounds nuw i8, ptr %453, i64 8
  %454 = load i64, ptr %.in, align 8, !tbaa !20
  %455 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %453, i64 noundef 0, i64 noundef %454, ptr noundef nonnull %451, i64 noundef %452)
          to label %.noexc329 unwind label %.loopexit1217

.noexc329:                                        ; preds = %.invoke
  %456 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %indvars.iv.i328
  %457 = load ptr, ptr %300, align 8, !tbaa !71
  %458 = load i32, ptr %445, align 4, !tbaa !39
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %457, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !72
  %462 = load ptr, ptr %461, align 8, !tbaa !74
  %463 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %462) #25
  %464 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !20
  %466 = sub i64 4611686018427387903, %465
  %467 = icmp ult i64 %466, %463
  br i1 %467, label %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

468:                                              ; preds = %.noexc329
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc332 unwind label %.loopexit.split-lp1218

.noexc332:                                        ; preds = %468
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc329
  %469 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %456, ptr noundef nonnull %462, i64 noundef %463)
          to label %.noexc333 unwind label %.loopexit1217

.noexc333:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i328, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit, label %.invoke, !llvm.loop !75

_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit: ; preds = %.noexc333
  %470 = load i64, ptr %6, align 8
  %471 = inttoptr i64 %470 to ptr
  %472 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %471, i64 %443, i32 3, i32 0, i64 1, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !33
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !33
  %.not11761420 = icmp eq ptr %473, %475
  br i1 %.not11761420, label %._crit_edge1423, label %.lr.ph1422

._crit_edge1423:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit
  %.wide1630 = icmp slt i64 %443, %433
  br i1 %.wide1630, label %442, label %.loopexit1234, !llvm.loop !76

.loopexit1217:                                    ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit1219 = landingpad { ptr, i32 }
          cleanup
  br label %568

.loopexit.split-lp1218:                           ; preds = %468
  %lpad.loopexit.split-lp1220 = landingpad { ptr, i32 }
          cleanup
  br label %568

.lr.ph1422:                                       ; preds = %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.sroa.01055.01421 = phi ptr [ %520, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %473, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit ]
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01421, i64 32
  %477 = load i64, ptr %302, align 8, !tbaa !20
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01421, i64 40
  %479 = load i64, ptr %478, align 8, !tbaa !20
  %480 = icmp eq i64 %477, %479
  br i1 %480, label %481, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

481:                                              ; preds = %.lr.ph1422
  %482 = icmp eq i64 %477, 0
  br i1 %482, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader, label %483

483:                                              ; preds = %481
  %484 = load ptr, ptr %476, align 8, !tbaa !35
  %485 = load ptr, ptr %301, align 8, !tbaa !35
  %bcmp.i = call i32 @bcmp(ptr %485, ptr %484, i64 %477)
  %486 = icmp eq i32 %bcmp.i, 0
  br i1 %486, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader: ; preds = %483, %481
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01421, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01421, i64 64
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01421, i64 72
  br label %491

490:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337
  br i1 %514, label %515, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

491:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337
  %492 = phi i1 [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337 ]
  %indvars.iv1625.sroa.phi = phi ptr [ %26, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ %indvars.iv1625.sroa.gep2451, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337 ]
  %indvars.iv1625 = phi i64 [ 2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337 ]
  %.02351419 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ %514, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337 ]
  br i1 %.02351419, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %indvars.iv1625.sroa.phi, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !20
  %496 = load i64, ptr %487, align 8, !tbaa !20
  %497 = icmp eq i64 %495, %496
  br i1 %497, label %498, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337

498:                                              ; preds = %493
  %499 = icmp eq i64 %495, 0
  br i1 %499, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335: ; preds = %498
  %500 = load ptr, ptr %.sroa.01055.01421, align 8, !tbaa !35
  %501 = load ptr, ptr %indvars.iv1625.sroa.phi, align 8, !tbaa !35
  %bcmp.i334 = call i32 @bcmp(ptr %501, ptr %500, i64 %495)
  %502 = icmp eq i32 %bcmp.i334, 0
  br i1 %502, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread: ; preds = %498, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335
  %503 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %indvars.iv1625
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !20
  %506 = load i64, ptr %489, align 8, !tbaa !20
  %507 = icmp eq i64 %505, %506
  br i1 %507, label %508, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337

508:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread
  %509 = icmp eq i64 %505, 0
  br i1 %509, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337, label %510

510:                                              ; preds = %508
  %511 = load ptr, ptr %488, align 8, !tbaa !35
  %512 = load ptr, ptr %503, align 8, !tbaa !35
  %bcmp.i336 = call i32 @bcmp(ptr %512, ptr %511, i64 %505)
  %513 = icmp eq i32 %bcmp.i336, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337: ; preds = %493, %510, %508, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335, %491
  %514 = phi i1 [ true, %491 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread ], [ %513, %510 ], [ true, %508 ], [ false, %493 ]
  br i1 %492, label %491, label %490, !llvm.loop !77

515:                                              ; preds = %490
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01421, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %516)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %515
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01421, i64 224
  store i8 1, ptr %517, align 8, !tbaa !54
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

518:                                              ; preds = %515
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %568

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %.lr.ph1422, %483, %490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01421, i64 232
  %.not1176 = icmp eq ptr %520, %475
  br i1 %.not1176, label %._crit_edge1423, label %.lr.ph1422

.loopexit1234:                                    ; preds = %._crit_edge1423, %420
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %28, ptr nonnull %419, ptr nonnull %421, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext false)
          to label %521 unwind label %563

521:                                              ; preds = %.loopexit1234
  %522 = load ptr, ptr %303, align 8, !tbaa !78
  %523 = load ptr, ptr %304, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %522, %523
  br i1 %.not.i.i, label %545, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %28, align 8, !tbaa !82
  store ptr %525, ptr %522, align 8, !tbaa !82
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %527 = load ptr, ptr %305, align 8, !tbaa !84
  store ptr %527, ptr %526, align 8, !tbaa !84
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %529 = load ptr, ptr %306, align 8, !tbaa !85
  store ptr %529, ptr %528, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %28, i8 0, i64 24, i1 false)
  %530 = getelementptr inbounds nuw i8, ptr %522, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %530, ptr noundef nonnull align 8 dereferenceable(48) %307, i64 48, i1 false), !tbaa.struct !86
  %531 = getelementptr inbounds nuw i8, ptr %522, i64 72
  %532 = getelementptr inbounds nuw i8, ptr %522, i64 88
  store ptr %532, ptr %531, align 8, !tbaa !17
  %533 = load ptr, ptr %308, align 8, !tbaa !35
  %534 = icmp eq ptr %533, %309
  br i1 %534, label %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

535:                                              ; preds = %524
  %536 = load i64, ptr %310, align 8, !tbaa !20
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  %538 = add nuw nsw i64 %536, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %532, ptr noundef nonnull align 8 dereferenceable(1) %309, i64 %538, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %524
  store ptr %533, ptr %531, align 8, !tbaa !35
  %539 = load i64, ptr %309, align 8, !tbaa !23
  store i64 %539, ptr %532, align 8, !tbaa !23
  %.pre1670 = load i64, ptr %310, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %540 = phi i64 [ %.pre1670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %536, %535 ]
  %541 = getelementptr inbounds nuw i8, ptr %522, i64 80
  store i64 %540, ptr %541, align 8, !tbaa !20
  store ptr %309, ptr %308, align 8, !tbaa !35
  store i64 0, ptr %310, align 8, !tbaa !20
  store i8 0, ptr %309, align 8, !tbaa !23
  %542 = getelementptr inbounds nuw i8, ptr %522, i64 104
  %543 = load i8, ptr %311, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %543, ptr %542, align 8, !tbaa !87
  %544 = getelementptr inbounds nuw i8, ptr %522, i64 112
  store ptr %544, ptr %303, align 8, !tbaa !78
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

545:                                              ; preds = %521
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %522, ptr noundef nonnull align 8 dereferenceable(105) %28)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit unwind label %565

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit: ; preds = %545
  %.pre1671 = load ptr, ptr %308, align 8, !tbaa !35
  %546 = icmp eq ptr %.pre1671, %309
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit.thread, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit
  %547 = load i64, ptr %310, align 8, !tbaa !20
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit
  %549 = load i64, ptr %309, align 8, !tbaa !23
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %.pre1671, i64 noundef %550) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %551 = load ptr, ptr %28, align 8, !tbaa !82
  %.not.i.i.i.i340 = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i340, label %_ZN17InteractionOfTypeD2Ev.exit, label %552

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %553 = load ptr, ptr %306, align 8, !tbaa !85
  %554 = ptrtoint ptr %553 to i64
  %555 = ptrtoint ptr %551 to i64
  %556 = sub i64 %554, %555
  call void @_ZdlPvm(ptr noundef nonnull %551, i64 noundef %556) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %557 = load ptr, ptr %27, align 8, !tbaa !35
  %558 = icmp eq ptr %557, %297
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %559 = load i64, ptr %298, align 8, !tbaa !20
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %561 = load i64, ptr %297, align 8, !tbaa !23
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef 12) #24
  %.pre1679.pre = load ptr, ptr %295, align 8, !tbaa !65
  br label %575

563:                                              ; preds = %.loopexit1234
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %567

565:                                              ; preds = %545
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %28) #25
  br label %567

567:                                              ; preds = %565, %563
  %.pn283 = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %568

568:                                              ; preds = %.loopexit1217, %.loopexit.split-lp1218, %518, %567
  %.pn283.pn = phi { ptr, i32 } [ %.pn283, %567 ], [ %519, %518 ], [ %lpad.loopexit1219, %.loopexit1217 ], [ %lpad.loopexit.split-lp1220, %.loopexit.split-lp1218 ]
  %569 = load ptr, ptr %27, align 8, !tbaa !35
  %570 = icmp eq ptr %569, %297
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %568
  %571 = load i64, ptr %298, align 8, !tbaa !20
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %568
  %573 = load i64, ptr %297, align 8, !tbaa !23
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %574) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit345

_ZNSt6vectorIiSaIiEED2Ev.exit345:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef 12) #24
  br label %.body788

575:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %415
  %.pre1679 = phi ptr [ %.pre1679.pre, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pre16791690, %415 ]
  %576 = icmp slt i32 %391, %413
  br i1 %576, label %.preheader1222, label %.loopexit1223

.preheader1222:                                   ; preds = %575
  %577 = getelementptr inbounds ptr, ptr %.pre1679, i64 %416
  %578 = load ptr, ptr %577, align 8, !tbaa !38
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %580 = load i32, ptr %579, align 4, !tbaa !39
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph1441, label %.loopexit1223

.lr.ph1441:                                       ; preds = %.preheader1222, %1142
  %.pre16791693 = phi ptr [ %.pre16791692, %1142 ], [ %.pre1679, %.preheader1222 ]
  %582 = phi ptr [ %1143, %1142 ], [ %.pre1679, %.preheader1222 ]
  %indvars.iv1645 = phi i64 [ %indvars.iv.next1646, %1142 ], [ 0, %.preheader1222 ]
  %583 = load ptr, ptr %296, align 8, !tbaa !67
  %584 = getelementptr inbounds ptr, ptr %583, i64 %416
  %585 = load ptr, ptr %584, align 8, !tbaa !68
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !38
  %588 = getelementptr inbounds nuw i32, ptr %587, i64 %indvars.iv1645
  %589 = load i32, ptr %588, align 4, !tbaa !39
  %590 = zext i32 %589 to i64
  %.not287 = icmp eq i64 %indvars.iv1654, %590
  %.not288 = icmp eq i32 %589, %391
  %or.cond = or i1 %.not287, %.not288
  br i1 %or.cond, label %1142, label %591

591:                                              ; preds = %.lr.ph1441
  %592 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %593 unwind label %607

593:                                              ; preds = %591
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 16
  store i32 %354, ptr %592, align 4
  %.sroa.51023.0..sroa_idx = getelementptr inbounds nuw i8, ptr %592, i64 4
  store i32 %391, ptr %.sroa.51023.0..sroa_idx, align 4
  %.sroa.61024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %592, i64 8
  store i32 %413, ptr %.sroa.61024.0..sroa_idx, align 4
  %.sroa.71025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %592, i64 12
  store i32 %589, ptr %.sroa.71025.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %312, ptr %29, align 8, !tbaa !17
  store i64 0, ptr %313, align 8, !tbaa !20
  store i8 0, ptr %312, align 8, !tbaa !23
  %.sroa.01.0.copyload.i348 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i349 = load ptr, ptr %48, align 8
  %595 = icmp eq ptr %.sroa.01.0.copyload.i348, %.sroa.0.0.copyload.i349
  br i1 %595, label %.critedge, label %596

596:                                              ; preds = %593
  %597 = load ptr, ptr %299, align 8, !tbaa !27
  %598 = getelementptr inbounds nuw %struct.t_atom, ptr %597, i64 %indvars.iv1654, i32 7
  %599 = load i32, ptr %598, align 4, !tbaa !28
  br label %609

600:                                              ; preds = %609
  %601 = shl i32 %.sroa.speculated1016, 1
  %602 = sub i32 %601, %.sroa.speculated
  %603 = sub nsw i32 %.sroa.speculated, %.sroa.speculated1016
  %604 = sext i32 %602 to i64
  %605 = sext i32 %603 to i64
  %606 = sext i32 %.sroa.speculated to i64
  br label %615

607:                                              ; preds = %591
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

609:                                              ; preds = %596, %609
  %indvars.iv1631 = phi i64 [ 1, %596 ], [ %indvars.iv.next1632, %609 ]
  %.011571425 = phi i32 [ %599, %596 ], [ %.sroa.speculated1016, %609 ]
  %.011581424 = phi i32 [ %599, %596 ], [ %.sroa.speculated, %609 ]
  %610 = getelementptr inbounds nuw i32, ptr %592, i64 %indvars.iv1631
  %611 = load i32, ptr %610, align 4, !tbaa !39
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.t_atom, ptr %597, i64 %612, i32 7
  %614 = load i32, ptr %613, align 4, !tbaa !39
  %.sroa.speculated1016 = call i32 @llvm.smin.i32(i32 %614, i32 %.011571425)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.011581424, i32 %614)
  %indvars.iv.next1632 = add nuw nsw i64 %indvars.iv1631, 1
  %exitcond1634.not = icmp eq i64 %indvars.iv.next1632, 4
  br i1 %exitcond1634.not, label %600, label %609, !llvm.loop !93

615:                                              ; preds = %._crit_edge1432, %600
  %indvars.iv1637 = phi i64 [ %616, %._crit_edge1432 ], [ %604, %600 ]
  %.1239 = phi i32 [ %.2240.lcssa, %._crit_edge1432 ], [ 0, %600 ]
  %616 = add nsw i64 %indvars.iv1637, %605
  br label %.invoke2185

.invoke2185:                                      ; preds = %.noexc360, %615
  %indvars.iv.i352 = phi i64 [ 0, %615 ], [ %indvars.iv.next.i354, %.noexc360 ]
  %617 = load ptr, ptr %299, align 8, !tbaa !27
  %618 = getelementptr inbounds nuw i32, ptr %592, i64 %indvars.iv.i352
  %619 = load i32, ptr %618, align 4, !tbaa !39
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.t_atom, ptr %617, i64 %620, i32 7
  %622 = load i32, ptr %621, align 4, !tbaa !28
  %623 = sext i32 %622 to i64
  %.wide1640 = icmp sgt i64 %616, %623
  %.wide1639 = icmp slt i64 %616, %623
  %.str.11..str2186 = select i1 %.wide1639, ptr @.str.11, ptr @.str
  %624 = select i1 %.wide1640, ptr @.str.10, ptr %.str.11..str2186
  %narrow2321 = icmp ne i64 %616, %623
  %625 = zext i1 %narrow2321 to i64
  %626 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %indvars.iv.i352
  %.in2188 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %627 = load i64, ptr %.in2188, align 8, !tbaa !20
  %628 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %626, i64 noundef 0, i64 noundef %627, ptr noundef nonnull %624, i64 noundef %625)
          to label %.noexc356 unwind label %.loopexit1212

.noexc356:                                        ; preds = %.invoke2185
  %629 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %indvars.iv.i352
  %630 = load ptr, ptr %300, align 8, !tbaa !71
  %631 = load i32, ptr %618, align 4, !tbaa !39
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds ptr, ptr %630, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !72
  %635 = load ptr, ptr %634, align 8, !tbaa !74
  %636 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %635) #25
  %637 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !20
  %639 = sub i64 4611686018427387903, %638
  %640 = icmp ult i64 %639, %636
  br i1 %640, label %641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i353

641:                                              ; preds = %.noexc356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc359 unwind label %.loopexit.split-lp1213

.noexc359:                                        ; preds = %641
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i353: ; preds = %.noexc356
  %642 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %629, ptr noundef nonnull %635, i64 noundef %636)
          to label %.noexc360 unwind label %.loopexit1212

.noexc360:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i353
  %indvars.iv.next.i354 = add nuw nsw i64 %indvars.iv.i352, 1
  %exitcond.not.i355 = icmp eq i64 %indvars.iv.next.i354, 4
  br i1 %exitcond.not.i355, label %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361, label %.invoke2185, !llvm.loop !75

_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361: ; preds = %.noexc360
  %643 = load i64, ptr %6, align 8
  %644 = inttoptr i64 %643 to ptr
  %645 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %644, i64 %616, i32 3, i32 0, i64 2, i32 1
  %646 = load ptr, ptr %645, align 8, !tbaa !33
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !33
  %.not11771429 = icmp eq ptr %646, %648
  br i1 %.not11771429, label %._crit_edge1432, label %.preheader1206

.preheader1206:                                   ; preds = %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361, %832
  %.22401431 = phi i32 [ %.3241, %832 ], [ %.1239, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361 ]
  %.sroa.0998.01430 = phi ptr [ %833, %832 ], [ %646, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361 ]
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01430, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01430, i64 32
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01430, i64 40
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01430, i64 64
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01430, i64 72
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01430, i64 96
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01430, i64 104
  br label %657

._crit_edge1432:                                  ; preds = %832, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361
  %.2240.lcssa = phi i32 [ %.1239, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361 ], [ %.3241, %832 ]
  %.wide1641 = icmp slt i64 %616, %606
  br i1 %.wide1641, label %615, label %834, !llvm.loop !94

.loopexit1212:                                    ; preds = %.invoke2185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i353
  %lpad.loopexit1214 = landingpad { ptr, i32 }
          cleanup
  br label %1135

.loopexit.split-lp1213:                           ; preds = %641
  %lpad.loopexit.split-lp1215 = landingpad { ptr, i32 }
          cleanup
  br label %1135

656:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369
  br i1 %704, label %705, label %832

657:                                              ; preds = %.preheader1206, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369
  %658 = phi i1 [ true, %.preheader1206 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369 ]
  %indvars.iv1635.sroa.phi = phi ptr [ %26, %.preheader1206 ], [ %indvars.iv1635.sroa.gep2452, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369 ]
  %indvars.iv1635 = phi i64 [ 0, %.preheader1206 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369 ]
  %.02441428 = phi i1 [ false, %.preheader1206 ], [ %704, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369 ]
  br i1 %.02441428, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369, label %659

659:                                              ; preds = %657
  %660 = mul nuw nsw i64 %indvars.iv1635, 3
  %661 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %660
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load i64, ptr %662, align 8, !tbaa !20
  %664 = load i64, ptr %649, align 8, !tbaa !20
  %665 = icmp eq i64 %663, %664
  br i1 %665, label %666, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

666:                                              ; preds = %659
  %667 = icmp eq i64 %663, 0
  br i1 %667, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363: ; preds = %666
  %668 = load ptr, ptr %.sroa.0998.01430, align 8, !tbaa !35
  %669 = load ptr, ptr %661, align 8, !tbaa !35
  %bcmp.i362 = call i32 @bcmp(ptr %669, ptr %668, i64 %663)
  %670 = icmp eq i32 %bcmp.i362, 0
  br i1 %670, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread: ; preds = %666, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363
  %671 = getelementptr inbounds nuw i8, ptr %indvars.iv1635.sroa.phi, i64 32
  %672 = getelementptr inbounds nuw i8, ptr %indvars.iv1635.sroa.phi, i64 40
  %673 = load i64, ptr %672, align 8, !tbaa !20
  %674 = load i64, ptr %651, align 8, !tbaa !20
  %675 = icmp eq i64 %673, %674
  br i1 %675, label %676, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

676:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread
  %677 = icmp eq i64 %673, 0
  br i1 %677, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365: ; preds = %676
  %678 = load ptr, ptr %650, align 8, !tbaa !35
  %679 = load ptr, ptr %671, align 8, !tbaa !35
  %bcmp.i364 = call i32 @bcmp(ptr %679, ptr %678, i64 %673)
  %680 = icmp eq i32 %bcmp.i364, 0
  br i1 %680, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread: ; preds = %676, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365
  %681 = sub nuw nsw i64 2, %indvars.iv1635
  %682 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %681
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load i64, ptr %683, align 8, !tbaa !20
  %685 = load i64, ptr %653, align 8, !tbaa !20
  %686 = icmp eq i64 %684, %685
  br i1 %686, label %687, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

687:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread
  %688 = icmp eq i64 %684, 0
  br i1 %688, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367: ; preds = %687
  %689 = load ptr, ptr %652, align 8, !tbaa !35
  %690 = load ptr, ptr %682, align 8, !tbaa !35
  %bcmp.i366 = call i32 @bcmp(ptr %690, ptr %689, i64 %684)
  %691 = icmp eq i32 %bcmp.i366, 0
  br i1 %691, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread: ; preds = %687, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367
  %692 = xor i64 %660, 3
  %693 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %692
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load i64, ptr %694, align 8, !tbaa !20
  %696 = load i64, ptr %655, align 8, !tbaa !20
  %697 = icmp eq i64 %695, %696
  br i1 %697, label %698, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

698:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread
  %699 = icmp eq i64 %695, 0
  br i1 %699, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369, label %700

700:                                              ; preds = %698
  %701 = load ptr, ptr %654, align 8, !tbaa !35
  %702 = load ptr, ptr %693, align 8, !tbaa !35
  %bcmp.i368 = call i32 @bcmp(ptr %702, ptr %701, i64 %695)
  %703 = icmp eq i32 %bcmp.i368, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread, %659, %700, %698, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367, %657
  %704 = phi i1 [ true, %657 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread ], [ %703, %700 ], [ true, %698 ], [ false, %659 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread ]
  br i1 %658, label %657, label %656, !llvm.loop !95

705:                                              ; preds = %656
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01430, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %706)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit371 unwind label %815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit371: ; preds = %705
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01430, i64 224
  store i8 1, ptr %707, align 8, !tbaa !54
  %708 = add nsw i32 %.22401431, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %30, ptr nonnull %592, ptr nonnull %594, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext false)
          to label %709 unwind label %817

709:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit371
  %710 = load ptr, ptr %314, align 8, !tbaa !78
  %711 = load ptr, ptr %315, align 8, !tbaa !81
  %.not.i.i372 = icmp eq ptr %710, %711
  br i1 %.not.i.i372, label %733, label %712

712:                                              ; preds = %709
  %713 = load ptr, ptr %30, align 8, !tbaa !82
  store ptr %713, ptr %710, align 8, !tbaa !82
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %715 = load ptr, ptr %316, align 8, !tbaa !84
  store ptr %715, ptr %714, align 8, !tbaa !84
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %717 = load ptr, ptr %317, align 8, !tbaa !85
  store ptr %717, ptr %716, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %30, i8 0, i64 24, i1 false)
  %718 = getelementptr inbounds nuw i8, ptr %710, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %718, ptr noundef nonnull align 8 dereferenceable(48) %318, i64 48, i1 false), !tbaa.struct !86
  %719 = getelementptr inbounds nuw i8, ptr %710, i64 72
  %720 = getelementptr inbounds nuw i8, ptr %710, i64 88
  store ptr %720, ptr %719, align 8, !tbaa !17
  %721 = load ptr, ptr %319, align 8, !tbaa !35
  %722 = icmp eq ptr %721, %320
  br i1 %722, label %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i373

723:                                              ; preds = %712
  %724 = load i64, ptr %321, align 8, !tbaa !20
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  %726 = add nuw nsw i64 %724, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %720, ptr noundef nonnull align 8 dereferenceable(1) %320, i64 %726, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i373: ; preds = %712
  store ptr %721, ptr %719, align 8, !tbaa !35
  %727 = load i64, ptr %320, align 8, !tbaa !23
  store i64 %727, ptr %720, align 8, !tbaa !23
  %.pre1672 = load i64, ptr %321, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376.thread: ; preds = %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i373
  %728 = phi i64 [ %.pre1672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i373 ], [ %724, %723 ]
  %729 = getelementptr inbounds nuw i8, ptr %710, i64 80
  store i64 %728, ptr %729, align 8, !tbaa !20
  store ptr %320, ptr %319, align 8, !tbaa !35
  store i64 0, ptr %321, align 8, !tbaa !20
  store i8 0, ptr %320, align 8, !tbaa !23
  %730 = getelementptr inbounds nuw i8, ptr %710, i64 104
  %731 = load i8, ptr %322, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %731, ptr %730, align 8, !tbaa !87
  %732 = getelementptr inbounds nuw i8, ptr %710, i64 112
  store ptr %732, ptr %314, align 8, !tbaa !78
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380

733:                                              ; preds = %709
  %734 = load ptr, ptr %24, align 8, !tbaa !96
  %735 = ptrtoint ptr %710 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = icmp eq i64 %737, 9223372036854775744
  br i1 %738, label %739, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i

739:                                              ; preds = %733
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc795 unwind label %.loopexit.split-lp1208

.noexc795:                                        ; preds = %739
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %733
  %740 = sdiv exact i64 %737, 112
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %740, i64 1)
  %741 = add nsw i64 %.sroa.speculated.i.i, %740
  %742 = icmp ult i64 %741, %740
  %743 = call i64 @llvm.umin.i64(i64 %741, i64 82351536043346212)
  %744 = select i1 %742, i64 82351536043346212, i64 %743
  %.not.i.i790 = icmp ne i64 %744, 0
  call void @llvm.assume(i1 %.not.i.i790)
  %745 = mul nuw nsw i64 %744, 112
  %746 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %745) #23
          to label %.noexc796 unwind label %.loopexit1207

.noexc796:                                        ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 %737
  %748 = load ptr, ptr %30, align 8, !tbaa !82
  store ptr %748, ptr %747, align 8, !tbaa !82
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %750 = load ptr, ptr %316, align 8, !tbaa !84
  store ptr %750, ptr %749, align 8, !tbaa !84
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %752 = load ptr, ptr %317, align 8, !tbaa !85
  store ptr %752, ptr %751, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %30, i8 0, i64 24, i1 false)
  %753 = getelementptr inbounds nuw i8, ptr %747, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %753, ptr noundef nonnull align 8 dereferenceable(48) %318, i64 48, i1 false), !tbaa.struct !86
  %754 = getelementptr inbounds nuw i8, ptr %747, i64 72
  %755 = getelementptr inbounds nuw i8, ptr %747, i64 88
  store ptr %755, ptr %754, align 8, !tbaa !17
  %756 = load ptr, ptr %319, align 8, !tbaa !35
  %757 = icmp eq ptr %756, %320
  br i1 %757, label %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

758:                                              ; preds = %.noexc796
  %759 = load i64, ptr %321, align 8, !tbaa !20
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  %761 = add nuw nsw i64 %759, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %755, ptr noundef nonnull align 8 dereferenceable(1) %320, i64 %761, i1 false)
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.noexc796
  store ptr %756, ptr %754, align 8, !tbaa !35
  %762 = load i64, ptr %320, align 8, !tbaa !23
  store i64 %762, ptr %755, align 8, !tbaa !23
  %.pre.i791 = load i64, ptr %321, align 8, !tbaa !20
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %758
  %763 = phi i64 [ %759, %758 ], [ %.pre.i791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %764 = getelementptr inbounds nuw i8, ptr %747, i64 80
  store i64 %763, ptr %764, align 8, !tbaa !20
  store ptr %320, ptr %319, align 8, !tbaa !35
  store i64 0, ptr %321, align 8, !tbaa !20
  store i8 0, ptr %320, align 8, !tbaa !23
  %765 = getelementptr inbounds nuw i8, ptr %747, i64 104
  %766 = load i8, ptr %322, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %766, ptr %765, align 8, !tbaa !87
  %.not10.i.i.i.i = icmp eq ptr %734, %710
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, label %.lr.ph.i.i.i.i792

.lr.ph.i.i.i.i792:                                ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %795, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %746, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %794, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %734, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %767 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !82, !alias.scope !100, !noalias !97
  store ptr %767, ptr %.012.i.i.i.i, align 8, !tbaa !82, !alias.scope !97, !noalias !100
  %768 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %769 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !84, !alias.scope !100, !noalias !97
  store ptr %770, ptr %768, align 8, !tbaa !84, !alias.scope !97, !noalias !100
  %771 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %772 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !85, !alias.scope !100, !noalias !97
  store ptr %773, ptr %771, align 8, !tbaa !85, !alias.scope !97, !noalias !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %774 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %775 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %774, ptr noundef nonnull align 8 dereferenceable(48) %775, i64 48, i1 false), !tbaa.struct !86, !alias.scope !102
  %776 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %777 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %778 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 88
  store ptr %778, ptr %776, align 8, !tbaa !17, !alias.scope !97, !noalias !100
  %779 = load ptr, ptr %777, align 8, !tbaa !35, !alias.scope !100, !noalias !97
  %780 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i793

782:                                              ; preds = %.lr.ph.i.i.i.i792
  %783 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %784 = load i64, ptr %783, align 8, !tbaa !20, !alias.scope !100, !noalias !97
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  %786 = add nuw nsw i64 %784, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %778, ptr noundef nonnull align 8 dereferenceable(1) %780, i64 %786, i1 false), !alias.scope !102
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i793: ; preds = %.lr.ph.i.i.i.i792
  store ptr %779, ptr %776, align 8, !tbaa !35, !alias.scope !97, !noalias !100
  %787 = load i64, ptr %780, align 8, !tbaa !23, !alias.scope !100, !noalias !97
  store i64 %787, ptr %778, align 8, !tbaa !23, !alias.scope !97, !noalias !100
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !100, !noalias !97
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i793, %782
  %788 = phi i64 [ %784, %782 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i793 ]
  %789 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %790 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  store i64 %788, ptr %790, align 8, !tbaa !20, !alias.scope !97, !noalias !100
  store ptr %780, ptr %777, align 8, !tbaa !35, !alias.scope !100, !noalias !97
  store i64 0, ptr %789, align 8, !tbaa !20, !alias.scope !100, !noalias !97
  store i8 0, ptr %780, align 8, !tbaa !23, !alias.scope !100, !noalias !97
  %791 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 104
  %792 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  %793 = load i8, ptr %792, align 8, !tbaa !87, !range !57, !alias.scope !100, !noalias !97, !noundef !58
  store i8 %793, ptr %791, align 8, !tbaa !87, !alias.scope !97, !noalias !100
  %794 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 112
  %795 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 112
  %.not.i.i.i.i794 = icmp eq ptr %794, %710
  br i1 %.not.i.i.i.i794, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, label %.lr.ph.i.i.i.i792, !llvm.loop !103

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %746, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ], [ %795, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %796 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 112
  %.not.i27.i = icmp eq ptr %734, null
  br i1 %.not.i27.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376, label %797

797:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i
  %798 = load ptr, ptr %315, align 8, !tbaa !81
  %799 = ptrtoint ptr %798 to i64
  %800 = sub i64 %799, %736
  call void @_ZdlPvm(ptr noundef nonnull %734, i64 noundef %800) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, %797
  store ptr %746, ptr %24, align 8, !tbaa !96
  store ptr %796, ptr %314, align 8, !tbaa !78
  %801 = getelementptr inbounds nuw %class.InteractionOfType, ptr %746, i64 %744
  store ptr %801, ptr %315, align 8, !tbaa !81
  %.pre1673 = load ptr, ptr %319, align 8, !tbaa !35
  %802 = icmp eq ptr %.pre1673, %320
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376.thread, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376
  %803 = load i64, ptr %321, align 8, !tbaa !20
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376
  %805 = load i64, ptr %320, align 8, !tbaa !23
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %.pre1673, i64 noundef %806) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380
  %807 = load ptr, ptr %30, align 8, !tbaa !82
  %.not.i.i.i.i379 = icmp eq ptr %807, null
  br i1 %.not.i.i.i.i379, label %_ZN17InteractionOfTypeD2Ev.exit381, label %808

808:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378
  %809 = load ptr, ptr %317, align 8, !tbaa !85
  %810 = ptrtoint ptr %809 to i64
  %811 = ptrtoint ptr %807 to i64
  %812 = sub i64 %810, %811
  call void @_ZdlPvm(ptr noundef nonnull %807, i64 noundef %812) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit381

_ZN17InteractionOfTypeD2Ev.exit381:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378, %808
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %813 = load ptr, ptr %314, align 8, !tbaa !104
  %814 = getelementptr inbounds i8, ptr %813, i64 -112
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %814, i32 noundef 11, float noundef 0.000000e+00)
          to label %832 unwind label %815

815:                                              ; preds = %705, %_ZN17InteractionOfTypeD2Ev.exit381
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %1135

817:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit371
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17InteractionOfTypeD2Ev.exit386

.loopexit1207:                                    ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1209 = landingpad { ptr, i32 }
          cleanup
  br label %819

.loopexit.split-lp1208:                           ; preds = %739
  %lpad.loopexit.split-lp1210 = landingpad { ptr, i32 }
          cleanup
  br label %819

819:                                              ; preds = %.loopexit.split-lp1208, %.loopexit1207
  %lpad.phi1211 = phi { ptr, i32 } [ %lpad.loopexit1209, %.loopexit1207 ], [ %lpad.loopexit.split-lp1210, %.loopexit.split-lp1208 ]
  %820 = load ptr, ptr %319, align 8, !tbaa !35
  %821 = icmp eq ptr %820, %320
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385: ; preds = %819
  %822 = load i64, ptr %321, align 8, !tbaa !20
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382: ; preds = %819
  %824 = load i64, ptr %320, align 8, !tbaa !23
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %825) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385
  %826 = load ptr, ptr %30, align 8, !tbaa !82
  %.not.i.i.i.i384 = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i384, label %_ZN17InteractionOfTypeD2Ev.exit386, label %827

827:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383
  %828 = load ptr, ptr %317, align 8, !tbaa !85
  %829 = ptrtoint ptr %828 to i64
  %830 = ptrtoint ptr %826 to i64
  %831 = sub i64 %829, %830
  call void @_ZdlPvm(ptr noundef nonnull %826, i64 noundef %831) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit386

_ZN17InteractionOfTypeD2Ev.exit386:               ; preds = %827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383, %817
  %.pn289 = phi { ptr, i32 } [ %818, %817 ], [ %lpad.phi1211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383 ], [ %lpad.phi1211, %827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1135

832:                                              ; preds = %_ZN17InteractionOfTypeD2Ev.exit381, %656
  %.3241 = phi i32 [ %708, %_ZN17InteractionOfTypeD2Ev.exit381 ], [ %.22401431, %656 ]
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01430, i64 232
  %.not1177 = icmp eq ptr %833, %648
  br i1 %.not1177, label %._crit_edge1432, label %.preheader1206

834:                                              ; preds = %._crit_edge1432
  %835 = icmp eq i32 %.2240.lcssa, 0
  br i1 %835, label %.critedge, label %960

.critedge:                                        ; preds = %593, %834
  %836 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %._crit_edge.i.i unwind label %948

._crit_edge.i.i:                                  ; preds = %.critedge
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  store i32 %354, ptr %836, align 4
  %.sroa.5985.0..sroa_idx = getelementptr inbounds nuw i8, ptr %836, i64 4
  store i32 %391, ptr %.sroa.5985.0..sroa_idx, align 4
  %.sroa.6986.0..sroa_idx = getelementptr inbounds nuw i8, ptr %836, i64 8
  store i32 %413, ptr %.sroa.6986.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %836, i64 12
  store i32 %589, ptr %.sroa.7.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %323, ptr %32, align 8, !tbaa !17
  store i64 0, ptr %324, align 8, !tbaa !20
  store i8 0, ptr %323, align 8, !tbaa !23
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %31, ptr nonnull %836, ptr nonnull %837, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext false)
          to label %838 unwind label %950

838:                                              ; preds = %._crit_edge.i.i
  %839 = load ptr, ptr %314, align 8, !tbaa !78
  %840 = load ptr, ptr %315, align 8, !tbaa !81
  %.not.i.i390 = icmp eq ptr %839, %840
  br i1 %.not.i.i390, label %862, label %841

841:                                              ; preds = %838
  %842 = load ptr, ptr %31, align 8, !tbaa !82
  store ptr %842, ptr %839, align 8, !tbaa !82
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %844 = load ptr, ptr %325, align 8, !tbaa !84
  store ptr %844, ptr %843, align 8, !tbaa !84
  %845 = getelementptr inbounds nuw i8, ptr %839, i64 16
  %846 = load ptr, ptr %326, align 8, !tbaa !85
  store ptr %846, ptr %845, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %31, i8 0, i64 24, i1 false)
  %847 = getelementptr inbounds nuw i8, ptr %839, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %847, ptr noundef nonnull align 8 dereferenceable(48) %327, i64 48, i1 false), !tbaa.struct !86
  %848 = getelementptr inbounds nuw i8, ptr %839, i64 72
  %849 = getelementptr inbounds nuw i8, ptr %839, i64 88
  store ptr %849, ptr %848, align 8, !tbaa !17
  %850 = load ptr, ptr %328, align 8, !tbaa !35
  %851 = icmp eq ptr %850, %329
  br i1 %851, label %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i391

852:                                              ; preds = %841
  %853 = load i64, ptr %330, align 8, !tbaa !20
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  %855 = add nuw nsw i64 %853, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %849, ptr noundef nonnull align 8 dereferenceable(1) %329, i64 %855, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i391: ; preds = %841
  store ptr %850, ptr %848, align 8, !tbaa !35
  %856 = load i64, ptr %329, align 8, !tbaa !23
  store i64 %856, ptr %849, align 8, !tbaa !23
  %.pre1674 = load i64, ptr %330, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394.thread: ; preds = %852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i391
  %857 = phi i64 [ %.pre1674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i391 ], [ %853, %852 ]
  %858 = getelementptr inbounds nuw i8, ptr %839, i64 80
  store i64 %857, ptr %858, align 8, !tbaa !20
  store ptr %329, ptr %328, align 8, !tbaa !35
  store i64 0, ptr %330, align 8, !tbaa !20
  store i8 0, ptr %329, align 8, !tbaa !23
  %859 = getelementptr inbounds nuw i8, ptr %839, i64 104
  %860 = load i8, ptr %331, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %860, ptr %859, align 8, !tbaa !87
  %861 = getelementptr inbounds nuw i8, ptr %839, i64 112
  store ptr %861, ptr %314, align 8, !tbaa !78
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398

862:                                              ; preds = %838
  %863 = load ptr, ptr %24, align 8, !tbaa !96
  %864 = ptrtoint ptr %839 to i64
  %865 = ptrtoint ptr %863 to i64
  %866 = sub i64 %864, %865
  %867 = icmp eq i64 %866, 9223372036854775744
  br i1 %867, label %868, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i797

868:                                              ; preds = %862
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc827 unwind label %.loopexit.split-lp1225

.noexc827:                                        ; preds = %868
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i797: ; preds = %862
  %869 = sdiv exact i64 %866, 112
  %.sroa.speculated.i.i798 = call i64 @llvm.umax.i64(i64 %869, i64 1)
  %870 = add nsw i64 %.sroa.speculated.i.i798, %869
  %871 = icmp ult i64 %870, %869
  %872 = call i64 @llvm.umin.i64(i64 %870, i64 82351536043346212)
  %873 = select i1 %871, i64 82351536043346212, i64 %872
  %.not.i.i799 = icmp ne i64 %873, 0
  call void @llvm.assume(i1 %.not.i.i799)
  %874 = mul nuw nsw i64 %873, 112
  %875 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %874) #23
          to label %.noexc828 unwind label %.loopexit1224

.noexc828:                                        ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i797
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 %866
  %877 = load ptr, ptr %31, align 8, !tbaa !82
  store ptr %877, ptr %876, align 8, !tbaa !82
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %879 = load ptr, ptr %325, align 8, !tbaa !84
  store ptr %879, ptr %878, align 8, !tbaa !84
  %880 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %881 = load ptr, ptr %326, align 8, !tbaa !85
  store ptr %881, ptr %880, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %31, i8 0, i64 24, i1 false)
  %882 = getelementptr inbounds nuw i8, ptr %876, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %882, ptr noundef nonnull align 8 dereferenceable(48) %327, i64 48, i1 false), !tbaa.struct !86
  %883 = getelementptr inbounds nuw i8, ptr %876, i64 72
  %884 = getelementptr inbounds nuw i8, ptr %876, i64 88
  store ptr %884, ptr %883, align 8, !tbaa !17
  %885 = load ptr, ptr %328, align 8, !tbaa !35
  %886 = icmp eq ptr %885, %329
  br i1 %886, label %887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i800

887:                                              ; preds = %.noexc828
  %888 = load i64, ptr %330, align 8, !tbaa !20
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  %890 = add nuw nsw i64 %888, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %884, ptr noundef nonnull align 8 dereferenceable(1) %329, i64 %890, i1 false)
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i800: ; preds = %.noexc828
  store ptr %885, ptr %883, align 8, !tbaa !35
  %891 = load i64, ptr %329, align 8, !tbaa !23
  store i64 %891, ptr %884, align 8, !tbaa !23
  %.pre.i802 = load i64, ptr %330, align 8, !tbaa !20
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i800, %887
  %892 = phi i64 [ %888, %887 ], [ %.pre.i802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i800 ]
  %893 = getelementptr inbounds nuw i8, ptr %876, i64 80
  store i64 %892, ptr %893, align 8, !tbaa !20
  store ptr %329, ptr %328, align 8, !tbaa !35
  store i64 0, ptr %330, align 8, !tbaa !20
  store i8 0, ptr %329, align 8, !tbaa !23
  %894 = getelementptr inbounds nuw i8, ptr %876, i64 104
  %895 = load i8, ptr %331, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %895, ptr %894, align 8, !tbaa !87
  %.not10.i.i.i.i804 = icmp eq ptr %863, %839
  br i1 %.not10.i.i.i.i804, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i824, label %.lr.ph.i.i.i.i805

.lr.ph.i.i.i.i805:                                ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811
  %.012.i.i.i.i806 = phi ptr [ %924, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811 ], [ %875, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803 ]
  %.0911.i.i.i.i807 = phi ptr [ %923, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811 ], [ %863, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %896 = load ptr, ptr %.0911.i.i.i.i807, align 8, !tbaa !82, !alias.scope !108, !noalias !105
  store ptr %896, ptr %.012.i.i.i.i806, align 8, !tbaa !82, !alias.scope !105, !noalias !108
  %897 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 8
  %898 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 8
  %899 = load ptr, ptr %898, align 8, !tbaa !84, !alias.scope !108, !noalias !105
  store ptr %899, ptr %897, align 8, !tbaa !84, !alias.scope !105, !noalias !108
  %900 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 16
  %901 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 16
  %902 = load ptr, ptr %901, align 8, !tbaa !85, !alias.scope !108, !noalias !105
  store ptr %902, ptr %900, align 8, !tbaa !85, !alias.scope !105, !noalias !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i.i807, i8 0, i64 24, i1 false), !alias.scope !108, !noalias !105
  %903 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 24
  %904 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %903, ptr noundef nonnull align 8 dereferenceable(48) %904, i64 48, i1 false), !tbaa.struct !86, !alias.scope !110
  %905 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 72
  %906 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 72
  %907 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 88
  store ptr %907, ptr %905, align 8, !tbaa !17, !alias.scope !105, !noalias !108
  %908 = load ptr, ptr %906, align 8, !tbaa !35, !alias.scope !108, !noalias !105
  %909 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 88
  %910 = icmp eq ptr %908, %909
  br i1 %910, label %911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i808

911:                                              ; preds = %.lr.ph.i.i.i.i805
  %912 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 80
  %913 = load i64, ptr %912, align 8, !tbaa !20, !alias.scope !108, !noalias !105
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  %915 = add nuw nsw i64 %913, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %907, ptr noundef nonnull align 8 dereferenceable(1) %909, i64 %915, i1 false), !alias.scope !110
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i808: ; preds = %.lr.ph.i.i.i.i805
  store ptr %908, ptr %905, align 8, !tbaa !35, !alias.scope !105, !noalias !108
  %916 = load i64, ptr %909, align 8, !tbaa !23, !alias.scope !108, !noalias !105
  store i64 %916, ptr %907, align 8, !tbaa !23, !alias.scope !105, !noalias !108
  %.phi.trans.insert.i.i.i.i.i809 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 80
  %.pre.i.i.i.i.i810 = load i64, ptr %.phi.trans.insert.i.i.i.i.i809, align 8, !tbaa !20, !alias.scope !108, !noalias !105
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i808, %911
  %917 = phi i64 [ %913, %911 ], [ %.pre.i.i.i.i.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i808 ]
  %918 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 80
  %919 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 80
  store i64 %917, ptr %919, align 8, !tbaa !20, !alias.scope !105, !noalias !108
  store ptr %909, ptr %906, align 8, !tbaa !35, !alias.scope !108, !noalias !105
  store i64 0, ptr %918, align 8, !tbaa !20, !alias.scope !108, !noalias !105
  store i8 0, ptr %909, align 8, !tbaa !23, !alias.scope !108, !noalias !105
  %920 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 104
  %921 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 104
  %922 = load i8, ptr %921, align 8, !tbaa !87, !range !57, !alias.scope !108, !noalias !105, !noundef !58
  store i8 %922, ptr %920, align 8, !tbaa !87, !alias.scope !105, !noalias !108
  %923 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 112
  %924 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 112
  %.not.i.i.i.i812 = icmp eq ptr %923, %839
  br i1 %.not.i.i.i.i812, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i824, label %.lr.ph.i.i.i.i805, !llvm.loop !103

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i824: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803
  %.0.lcssa.i.i.i.i814 = phi ptr [ %875, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803 ], [ %924, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811 ]
  %925 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i814, i64 112
  %.not.i27.i826 = icmp eq ptr %863, null
  br i1 %.not.i27.i826, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394, label %926

926:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i824
  %927 = load ptr, ptr %315, align 8, !tbaa !81
  %928 = ptrtoint ptr %927 to i64
  %929 = sub i64 %928, %865
  call void @_ZdlPvm(ptr noundef nonnull %863, i64 noundef %929) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i824, %926
  store ptr %875, ptr %24, align 8, !tbaa !96
  store ptr %925, ptr %314, align 8, !tbaa !78
  %930 = getelementptr inbounds nuw %class.InteractionOfType, ptr %875, i64 %873
  store ptr %930, ptr %315, align 8, !tbaa !81
  %.pre1675 = load ptr, ptr %328, align 8, !tbaa !35
  %931 = icmp eq ptr %.pre1675, %329
  br i1 %931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394.thread, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394
  %932 = load i64, ptr %330, align 8, !tbaa !20
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394
  %934 = load i64, ptr %329, align 8, !tbaa !23
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %.pre1675, i64 noundef %935) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398
  %936 = load ptr, ptr %31, align 8, !tbaa !82
  %.not.i.i.i.i397 = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i397, label %_ZN17InteractionOfTypeD2Ev.exit399, label %937

937:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396
  %938 = load ptr, ptr %326, align 8, !tbaa !85
  %939 = ptrtoint ptr %938 to i64
  %940 = ptrtoint ptr %936 to i64
  %941 = sub i64 %939, %940
  call void @_ZdlPvm(ptr noundef nonnull %936, i64 noundef %941) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit399

_ZN17InteractionOfTypeD2Ev.exit399:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396, %937
  %942 = load ptr, ptr %32, align 8, !tbaa !35
  %943 = icmp eq ptr %942, %323
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %_ZN17InteractionOfTypeD2Ev.exit399
  %944 = load i64, ptr %324, align 8, !tbaa !20
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZN17InteractionOfTypeD2Ev.exit399
  %946 = load i64, ptr %323, align 8, !tbaa !23
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %947) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit404

_ZNSt6vectorIiSaIiEED2Ev.exit404:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZdlPvm(ptr noundef nonnull %836, i64 noundef 16) #24
  br label %960

948:                                              ; preds = %.critedge
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %1135

950:                                              ; preds = %._crit_edge.i.i
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %953

.loopexit1224:                                    ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i797
  %lpad.loopexit1226 = landingpad { ptr, i32 }
          cleanup
  br label %952

.loopexit.split-lp1225:                           ; preds = %868
  %lpad.loopexit.split-lp1227 = landingpad { ptr, i32 }
          cleanup
  br label %952

952:                                              ; preds = %.loopexit.split-lp1225, %.loopexit1224
  %lpad.phi1228 = phi { ptr, i32 } [ %lpad.loopexit1226, %.loopexit1224 ], [ %lpad.loopexit.split-lp1227, %.loopexit.split-lp1225 ]
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %31) #25
  br label %953

953:                                              ; preds = %952, %950
  %.pn294 = phi { ptr, i32 } [ %lpad.phi1228, %952 ], [ %951, %950 ]
  %954 = load ptr, ptr %32, align 8, !tbaa !35
  %955 = icmp eq ptr %954, %323
  br i1 %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %953
  %956 = load i64, ptr %324, align 8, !tbaa !20
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %953
  %958 = load i64, ptr %323, align 8, !tbaa !23
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %954, i64 noundef %959) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit409

_ZNSt6vectorIiSaIiEED2Ev.exit409:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZdlPvm(ptr noundef nonnull %836, i64 noundef 16) #24
  br label %1135

960:                                              ; preds = %834, %_ZNSt6vectorIiSaIiEED2Ev.exit404
  %961 = load ptr, ptr %295, align 8, !tbaa !65
  %962 = getelementptr inbounds nuw ptr, ptr %961, i64 %indvars.iv1654
  %963 = load ptr, ptr %962, align 8, !tbaa !38
  %964 = load i32, ptr %332, align 4, !tbaa !111
  %965 = icmp sgt i32 %964, 1
  br i1 %965, label %.lr.ph31.i, label %_ZL7nb_distP8t_nextnbii.exit.thread

.lr.ph31.i:                                       ; preds = %960
  %966 = load ptr, ptr %296, align 8, !tbaa !67
  %967 = getelementptr inbounds nuw ptr, ptr %966, i64 %indvars.iv1654
  %968 = load ptr, ptr %967, align 8, !tbaa !68
  %wide.trip.count37.i = zext nneg i32 %964 to i64
  br label %969

969:                                              ; preds = %._crit_edge.i410, %.lr.ph31.i
  %indvars.iv34.i = phi i64 [ 1, %.lr.ph31.i ], [ %indvars.iv.next35.i, %._crit_edge.i410 ]
  %.02228.i = phi i32 [ -1, %.lr.ph31.i ], [ %.1.lcssa.i, %._crit_edge.i410 ]
  %970 = getelementptr inbounds nuw ptr, ptr %968, i64 %indvars.iv34.i
  %971 = load ptr, ptr %970, align 8, !tbaa !38
  %972 = getelementptr inbounds nuw i32, ptr %963, i64 %indvars.iv34.i
  %973 = load i32, ptr %972, align 4, !tbaa !39
  %974 = icmp sgt i32 %973, 0
  br i1 %974, label %.lr.ph.preheader.i, label %._crit_edge.i410

.lr.ph.preheader.i:                               ; preds = %969
  %wide.trip.count.i = zext nneg i32 %973 to i64
  %975 = trunc nuw nsw i64 %indvars.iv34.i to i32
  br label %.lr.ph.i411

.lr.ph.i411:                                      ; preds = %.lr.ph.i411, %.lr.ph.preheader.i
  %indvars.iv.i412 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i415, %.lr.ph.i411 ]
  %.127.i = phi i32 [ %.02228.i, %.lr.ph.preheader.i ], [ %spec.select.i414, %.lr.ph.i411 ]
  %976 = getelementptr inbounds nuw i32, ptr %971, i64 %indvars.iv.i412
  %977 = load i32, ptr %976, align 4, !tbaa !39
  %978 = icmp eq i32 %589, %977
  %979 = icmp eq i32 %.127.i, -1
  %or.cond.i413 = select i1 %978, i1 %979, i1 false
  %spec.select.i414 = select i1 %or.cond.i413, i32 %975, i32 %.127.i
  %indvars.iv.next.i415 = add nuw nsw i64 %indvars.iv.i412, 1
  %exitcond.not.i416 = icmp eq i64 %indvars.iv.next.i415, %wide.trip.count.i
  br i1 %exitcond.not.i416, label %._crit_edge.i410, label %.lr.ph.i411, !llvm.loop !112

._crit_edge.i410:                                 ; preds = %.lr.ph.i411, %969
  %.1.lcssa.i = phi i32 [ %.02228.i, %969 ], [ %spec.select.i414, %.lr.ph.i411 ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZL7nb_distP8t_nextnbii.exit, label %969, !llvm.loop !113

_ZL7nb_distP8t_nextnbii.exit:                     ; preds = %._crit_edge.i410
  %980 = icmp eq i32 %.1.lcssa.i, 3
  br i1 %980, label %981, label %_ZL7nb_distP8t_nextnbii.exit.thread

981:                                              ; preds = %_ZL7nb_distP8t_nextnbii.exit
  %.sroa.speculated1042 = call i32 @llvm.smin.i32(i32 %589, i32 %354)
  %.sroa.speculated1039 = call i32 @llvm.smax.i32(i32 %354, i32 %589)
  %982 = sext i32 %.sroa.speculated1042 to i64
  %983 = getelementptr inbounds %struct.t_excls, ptr %5, i64 %982
  %984 = load i32, ptr %983, align 8, !tbaa !36
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %.lr.ph1436, label %.critedge1503

.lr.ph1436:                                       ; preds = %981
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %wide.trip.count = zext nneg i32 %984 to i64
  br label %.backedge

._crit_edge1437:                                  ; preds = %987
  br i1 %991, label %_ZL7nb_distP8t_nextnbii.exit.thread, label %.critedge1503

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph1436
  %indvars.iv1642 = phi i64 [ 0, %.lr.ph1436 ], [ %indvars.iv1642.be, %.backedge.backedge ]
  %.02461434 = phi i1 [ false, %.lr.ph1436 ], [ %.02461434.be, %.backedge.backedge ]
  br i1 %.02461434, label %.thread, label %987

987:                                              ; preds = %.backedge
  %988 = load ptr, ptr %986, align 8, !tbaa !42
  %989 = getelementptr inbounds nuw i32, ptr %988, i64 %indvars.iv1642
  %990 = load i32, ptr %989, align 4, !tbaa !39
  %991 = icmp eq i32 %990, %.sroa.speculated1039
  %indvars.iv.next1643 = add nuw nsw i64 %indvars.iv1642, 1
  %exitcond1644.not = icmp eq i64 %indvars.iv.next1643, %wide.trip.count
  br i1 %exitcond1644.not, label %._crit_edge1437, label %.backedge.backedge

.backedge.backedge:                               ; preds = %987, %.thread
  %indvars.iv1642.be = phi i64 [ %indvars.iv.next1643, %987 ], [ %indvars.iv.next16432006, %.thread ]
  %.02461434.be = phi i1 [ %991, %987 ], [ true, %.thread ]
  br label %.backedge, !llvm.loop !114

.thread:                                          ; preds = %.backedge
  %indvars.iv.next16432006 = add nuw nsw i64 %indvars.iv1642, 1
  %exitcond1644.not2007 = icmp eq i64 %indvars.iv.next16432006, %wide.trip.count
  br i1 %exitcond1644.not2007, label %_ZL7nb_distP8t_nextnbii.exit.thread, label %.backedge.backedge

.critedge1503:                                    ; preds = %981, %._crit_edge1437
  %992 = load i8, ptr %333, align 8, !tbaa !115, !range !57, !noundef !58
  %993 = trunc nuw i8 %992 to i1
  br i1 %993, label %1007, label %994

994:                                              ; preds = %.critedge1503
  %.val310 = load ptr, ptr %300, align 8, !tbaa !71
  %995 = getelementptr inbounds ptr, ptr %.val310, i64 %982
  %996 = load ptr, ptr %995, align 8, !tbaa !72
  %997 = load ptr, ptr %996, align 8, !tbaa !74
  %998 = load i8, ptr %997, align 1, !tbaa !23
  %999 = icmp eq i8 %998, 72
  br i1 %999, label %1000, label %1007

1000:                                             ; preds = %994
  %1001 = zext nneg i32 %.sroa.speculated1039 to i64
  %1002 = getelementptr inbounds nuw ptr, ptr %.val310, i64 %1001
  %1003 = load ptr, ptr %1002, align 8, !tbaa !72
  %1004 = load ptr, ptr %1003, align 8, !tbaa !74
  %1005 = load i8, ptr %1004, align 1, !tbaa !23
  %1006 = icmp eq i8 %1005, 72
  br i1 %1006, label %_ZL7nb_distP8t_nextnbii.exit.thread, label %1007

1007:                                             ; preds = %1000, %994, %.critedge1503
  %1008 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %._crit_edge.i.i421 unwind label %1117

._crit_edge.i.i421:                               ; preds = %1007
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  store i32 %.sroa.speculated1042, ptr %1008, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1008, i64 4
  store i32 %.sroa.speculated1039, ptr %.sroa.5.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %334, ptr %34, align 8, !tbaa !17
  store i64 0, ptr %335, align 8, !tbaa !20
  store i8 0, ptr %334, align 8, !tbaa !23
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %33, ptr nonnull %1008, ptr nonnull %1009, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext false)
          to label %1010 unwind label %1119

1010:                                             ; preds = %._crit_edge.i.i421
  %1011 = load ptr, ptr %336, align 8, !tbaa !78
  %1012 = load ptr, ptr %337, align 8, !tbaa !81
  %.not.i.i425 = icmp eq ptr %1011, %1012
  br i1 %.not.i.i425, label %1034, label %1013

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %33, align 8, !tbaa !82
  store ptr %1014, ptr %1011, align 8, !tbaa !82
  %1015 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1016 = load ptr, ptr %338, align 8, !tbaa !84
  store ptr %1016, ptr %1015, align 8, !tbaa !84
  %1017 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1018 = load ptr, ptr %339, align 8, !tbaa !85
  store ptr %1018, ptr %1017, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %33, i8 0, i64 24, i1 false)
  %1019 = getelementptr inbounds nuw i8, ptr %1011, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1019, ptr noundef nonnull align 8 dereferenceable(48) %340, i64 48, i1 false), !tbaa.struct !86
  %1020 = getelementptr inbounds nuw i8, ptr %1011, i64 72
  %1021 = getelementptr inbounds nuw i8, ptr %1011, i64 88
  store ptr %1021, ptr %1020, align 8, !tbaa !17
  %1022 = load ptr, ptr %341, align 8, !tbaa !35
  %1023 = icmp eq ptr %1022, %342
  br i1 %1023, label %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i426

1024:                                             ; preds = %1013
  %1025 = load i64, ptr %343, align 8, !tbaa !20
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  %1027 = add nuw nsw i64 %1025, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1021, ptr noundef nonnull align 8 dereferenceable(1) %342, i64 %1027, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i426: ; preds = %1013
  store ptr %1022, ptr %1020, align 8, !tbaa !35
  %1028 = load i64, ptr %342, align 8, !tbaa !23
  store i64 %1028, ptr %1021, align 8, !tbaa !23
  %.pre1676 = load i64, ptr %343, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429.thread: ; preds = %1024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i426
  %1029 = phi i64 [ %.pre1676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i426 ], [ %1025, %1024 ]
  %1030 = getelementptr inbounds nuw i8, ptr %1011, i64 80
  store i64 %1029, ptr %1030, align 8, !tbaa !20
  store ptr %342, ptr %341, align 8, !tbaa !35
  store i64 0, ptr %343, align 8, !tbaa !20
  store i8 0, ptr %342, align 8, !tbaa !23
  %1031 = getelementptr inbounds nuw i8, ptr %1011, i64 104
  %1032 = load i8, ptr %344, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %1032, ptr %1031, align 8, !tbaa !87
  %1033 = getelementptr inbounds nuw i8, ptr %1011, i64 112
  store ptr %1033, ptr %336, align 8, !tbaa !78
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i433

1034:                                             ; preds = %1010
  %1035 = load ptr, ptr %25, align 8, !tbaa !96
  %1036 = ptrtoint ptr %1011 to i64
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = sub i64 %1036, %1037
  %1039 = icmp eq i64 %1038, 9223372036854775744
  br i1 %1039, label %1040, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i830

1040:                                             ; preds = %1034
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc860 unwind label %.loopexit.split-lp1230

.noexc860:                                        ; preds = %1040
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i830: ; preds = %1034
  %1041 = sdiv exact i64 %1038, 112
  %.sroa.speculated.i.i831 = call i64 @llvm.umax.i64(i64 %1041, i64 1)
  %1042 = add nsw i64 %.sroa.speculated.i.i831, %1041
  %1043 = icmp ult i64 %1042, %1041
  %1044 = call i64 @llvm.umin.i64(i64 %1042, i64 82351536043346212)
  %1045 = select i1 %1043, i64 82351536043346212, i64 %1044
  %.not.i.i832 = icmp ne i64 %1045, 0
  call void @llvm.assume(i1 %.not.i.i832)
  %1046 = mul nuw nsw i64 %1045, 112
  %1047 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1046) #23
          to label %.noexc861 unwind label %.loopexit1229

.noexc861:                                        ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i830
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 %1038
  %1049 = load ptr, ptr %33, align 8, !tbaa !82
  store ptr %1049, ptr %1048, align 8, !tbaa !82
  %1050 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1051 = load ptr, ptr %338, align 8, !tbaa !84
  store ptr %1051, ptr %1050, align 8, !tbaa !84
  %1052 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  %1053 = load ptr, ptr %339, align 8, !tbaa !85
  store ptr %1053, ptr %1052, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %33, i8 0, i64 24, i1 false)
  %1054 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1054, ptr noundef nonnull align 8 dereferenceable(48) %340, i64 48, i1 false), !tbaa.struct !86
  %1055 = getelementptr inbounds nuw i8, ptr %1048, i64 72
  %1056 = getelementptr inbounds nuw i8, ptr %1048, i64 88
  store ptr %1056, ptr %1055, align 8, !tbaa !17
  %1057 = load ptr, ptr %341, align 8, !tbaa !35
  %1058 = icmp eq ptr %1057, %342
  br i1 %1058, label %1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i833

1059:                                             ; preds = %.noexc861
  %1060 = load i64, ptr %343, align 8, !tbaa !20
  %1061 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1061)
  %1062 = add nuw nsw i64 %1060, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1056, ptr noundef nonnull align 8 dereferenceable(1) %342, i64 %1062, i1 false)
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i833: ; preds = %.noexc861
  store ptr %1057, ptr %1055, align 8, !tbaa !35
  %1063 = load i64, ptr %342, align 8, !tbaa !23
  store i64 %1063, ptr %1056, align 8, !tbaa !23
  %.pre.i835 = load i64, ptr %343, align 8, !tbaa !20
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i833, %1059
  %1064 = phi i64 [ %1060, %1059 ], [ %.pre.i835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i833 ]
  %1065 = getelementptr inbounds nuw i8, ptr %1048, i64 80
  store i64 %1064, ptr %1065, align 8, !tbaa !20
  store ptr %342, ptr %341, align 8, !tbaa !35
  store i64 0, ptr %343, align 8, !tbaa !20
  store i8 0, ptr %342, align 8, !tbaa !23
  %1066 = getelementptr inbounds nuw i8, ptr %1048, i64 104
  %1067 = load i8, ptr %344, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %1067, ptr %1066, align 8, !tbaa !87
  %.not10.i.i.i.i837 = icmp eq ptr %1035, %1011
  br i1 %.not10.i.i.i.i837, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i857, label %.lr.ph.i.i.i.i838

.lr.ph.i.i.i.i838:                                ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844
  %.012.i.i.i.i839 = phi ptr [ %1096, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844 ], [ %1047, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836 ]
  %.0911.i.i.i.i840 = phi ptr [ %1095, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844 ], [ %1035, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %1068 = load ptr, ptr %.0911.i.i.i.i840, align 8, !tbaa !82, !alias.scope !129, !noalias !126
  store ptr %1068, ptr %.012.i.i.i.i839, align 8, !tbaa !82, !alias.scope !126, !noalias !129
  %1069 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 8
  %1070 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !84, !alias.scope !129, !noalias !126
  store ptr %1071, ptr %1069, align 8, !tbaa !84, !alias.scope !126, !noalias !129
  %1072 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 16
  %1073 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 16
  %1074 = load ptr, ptr %1073, align 8, !tbaa !85, !alias.scope !129, !noalias !126
  store ptr %1074, ptr %1072, align 8, !tbaa !85, !alias.scope !126, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i.i840, i8 0, i64 24, i1 false), !alias.scope !129, !noalias !126
  %1075 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 24
  %1076 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1075, ptr noundef nonnull align 8 dereferenceable(48) %1076, i64 48, i1 false), !tbaa.struct !86, !alias.scope !131
  %1077 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 72
  %1078 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 72
  %1079 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 88
  store ptr %1079, ptr %1077, align 8, !tbaa !17, !alias.scope !126, !noalias !129
  %1080 = load ptr, ptr %1078, align 8, !tbaa !35, !alias.scope !129, !noalias !126
  %1081 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 88
  %1082 = icmp eq ptr %1080, %1081
  br i1 %1082, label %1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i841

1083:                                             ; preds = %.lr.ph.i.i.i.i838
  %1084 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 80
  %1085 = load i64, ptr %1084, align 8, !tbaa !20, !alias.scope !129, !noalias !126
  %1086 = icmp ult i64 %1085, 16
  call void @llvm.assume(i1 %1086)
  %1087 = add nuw nsw i64 %1085, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1079, ptr noundef nonnull align 8 dereferenceable(1) %1081, i64 %1087, i1 false), !alias.scope !131
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i841: ; preds = %.lr.ph.i.i.i.i838
  store ptr %1080, ptr %1077, align 8, !tbaa !35, !alias.scope !126, !noalias !129
  %1088 = load i64, ptr %1081, align 8, !tbaa !23, !alias.scope !129, !noalias !126
  store i64 %1088, ptr %1079, align 8, !tbaa !23, !alias.scope !126, !noalias !129
  %.phi.trans.insert.i.i.i.i.i842 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 80
  %.pre.i.i.i.i.i843 = load i64, ptr %.phi.trans.insert.i.i.i.i.i842, align 8, !tbaa !20, !alias.scope !129, !noalias !126
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i841, %1083
  %1089 = phi i64 [ %1085, %1083 ], [ %.pre.i.i.i.i.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i841 ]
  %1090 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 80
  %1091 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 80
  store i64 %1089, ptr %1091, align 8, !tbaa !20, !alias.scope !126, !noalias !129
  store ptr %1081, ptr %1078, align 8, !tbaa !35, !alias.scope !129, !noalias !126
  store i64 0, ptr %1090, align 8, !tbaa !20, !alias.scope !129, !noalias !126
  store i8 0, ptr %1081, align 8, !tbaa !23, !alias.scope !129, !noalias !126
  %1092 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 104
  %1093 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 104
  %1094 = load i8, ptr %1093, align 8, !tbaa !87, !range !57, !alias.scope !129, !noalias !126, !noundef !58
  store i8 %1094, ptr %1092, align 8, !tbaa !87, !alias.scope !126, !noalias !129
  %1095 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 112
  %1096 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 112
  %.not.i.i.i.i845 = icmp eq ptr %1095, %1011
  br i1 %.not.i.i.i.i845, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i857, label %.lr.ph.i.i.i.i838, !llvm.loop !103

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i857: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836
  %.0.lcssa.i.i.i.i847 = phi ptr [ %1047, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836 ], [ %1096, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844 ]
  %1097 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i847, i64 112
  %.not.i27.i859 = icmp eq ptr %1035, null
  br i1 %.not.i27.i859, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429, label %1098

1098:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i857
  call void @_ZdlPvm(ptr noundef nonnull %1035, i64 noundef %1038) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i857, %1098
  store ptr %1047, ptr %25, align 8, !tbaa !96
  store ptr %1097, ptr %336, align 8, !tbaa !78
  %1099 = getelementptr inbounds nuw %class.InteractionOfType, ptr %1047, i64 %1045
  store ptr %1099, ptr %337, align 8, !tbaa !81
  %.pre1677 = load ptr, ptr %341, align 8, !tbaa !35
  %1100 = icmp eq ptr %.pre1677, %342
  br i1 %1100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i433: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429.thread, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429
  %1101 = load i64, ptr %343, align 8, !tbaa !20
  %1102 = icmp ult i64 %1101, 16
  call void @llvm.assume(i1 %1102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429
  %1103 = load i64, ptr %342, align 8, !tbaa !23
  %1104 = add i64 %1103, 1
  call void @_ZdlPvm(ptr noundef %.pre1677, i64 noundef %1104) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i433
  %1105 = load ptr, ptr %33, align 8, !tbaa !82
  %.not.i.i.i.i432 = icmp eq ptr %1105, null
  br i1 %.not.i.i.i.i432, label %_ZN17InteractionOfTypeD2Ev.exit434, label %1106

1106:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431
  %1107 = load ptr, ptr %339, align 8, !tbaa !85
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = ptrtoint ptr %1105 to i64
  %1110 = sub i64 %1108, %1109
  call void @_ZdlPvm(ptr noundef nonnull %1105, i64 noundef %1110) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit434

_ZN17InteractionOfTypeD2Ev.exit434:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431, %1106
  %1111 = load ptr, ptr %34, align 8, !tbaa !35
  %1112 = icmp eq ptr %1111, %334
  br i1 %1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %_ZN17InteractionOfTypeD2Ev.exit434
  %1113 = load i64, ptr %335, align 8, !tbaa !20
  %1114 = icmp ult i64 %1113, 16
  call void @llvm.assume(i1 %1114)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %_ZN17InteractionOfTypeD2Ev.exit434
  %1115 = load i64, ptr %334, align 8, !tbaa !23
  %1116 = add i64 %1115, 1
  call void @_ZdlPvm(ptr noundef %1111, i64 noundef %1116) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit439

_ZNSt6vectorIiSaIiEED2Ev.exit439:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZdlPvm(ptr noundef nonnull %1008, i64 noundef 8) #24
  br label %_ZL7nb_distP8t_nextnbii.exit.thread

1117:                                             ; preds = %1007
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %1135

1119:                                             ; preds = %._crit_edge.i.i421
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1122

.loopexit1229:                                    ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i830
  %lpad.loopexit1231 = landingpad { ptr, i32 }
          cleanup
  br label %1121

.loopexit.split-lp1230:                           ; preds = %1040
  %lpad.loopexit.split-lp1232 = landingpad { ptr, i32 }
          cleanup
  br label %1121

1121:                                             ; preds = %.loopexit.split-lp1230, %.loopexit1229
  %lpad.phi1233 = phi { ptr, i32 } [ %lpad.loopexit1231, %.loopexit1229 ], [ %lpad.loopexit.split-lp1232, %.loopexit.split-lp1230 ]
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %33) #25
  br label %1122

1122:                                             ; preds = %1121, %1119
  %.pn298 = phi { ptr, i32 } [ %lpad.phi1233, %1121 ], [ %1120, %1119 ]
  %1123 = load ptr, ptr %34, align 8, !tbaa !35
  %1124 = icmp eq ptr %1123, %334
  br i1 %1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %1122
  %1125 = load i64, ptr %335, align 8, !tbaa !20
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %1122
  %1127 = load i64, ptr %334, align 8, !tbaa !23
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1128) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit444

_ZNSt6vectorIiSaIiEED2Ev.exit444:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZdlPvm(ptr noundef nonnull %1008, i64 noundef 8) #24
  br label %1135

_ZL7nb_distP8t_nextnbii.exit.thread:              ; preds = %.thread, %960, %._crit_edge1437, %_ZNSt6vectorIiSaIiEED2Ev.exit439, %1000, %_ZL7nb_distP8t_nextnbii.exit
  %1129 = load ptr, ptr %29, align 8, !tbaa !35
  %1130 = icmp eq ptr %1129, %312
  br i1 %1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZL7nb_distP8t_nextnbii.exit.thread
  %1131 = load i64, ptr %313, align 8, !tbaa !20
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZL7nb_distP8t_nextnbii.exit.thread
  %1133 = load i64, ptr %312, align 8, !tbaa !23
  %1134 = add i64 %1133, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1134) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit449

_ZNSt6vectorIiSaIiEED2Ev.exit449:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef 16) #24
  %.pre1678 = load ptr, ptr %295, align 8, !tbaa !65
  br label %1142

1135:                                             ; preds = %.loopexit1212, %.loopexit.split-lp1213, %1117, %_ZNSt6vectorIiSaIiEED2Ev.exit444, %948, %_ZNSt6vectorIiSaIiEED2Ev.exit409, %_ZN17InteractionOfTypeD2Ev.exit386, %815
  %.pn298.pn.pn.pn = phi { ptr, i32 } [ %816, %815 ], [ %.pn289, %_ZN17InteractionOfTypeD2Ev.exit386 ], [ %.pn294, %_ZNSt6vectorIiSaIiEED2Ev.exit409 ], [ %949, %948 ], [ %.pn298, %_ZNSt6vectorIiSaIiEED2Ev.exit444 ], [ %1118, %1117 ], [ %lpad.loopexit1214, %.loopexit1212 ], [ %lpad.loopexit.split-lp1215, %.loopexit.split-lp1213 ]
  %1136 = load ptr, ptr %29, align 8, !tbaa !35
  %1137 = icmp eq ptr %1136, %312
  br i1 %1137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %1135
  %1138 = load i64, ptr %313, align 8, !tbaa !20
  %1139 = icmp ult i64 %1138, 16
  call void @llvm.assume(i1 %1139)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %1135
  %1140 = load i64, ptr %312, align 8, !tbaa !23
  %1141 = add i64 %1140, 1
  call void @_ZdlPvm(ptr noundef %1136, i64 noundef %1141) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit454

_ZNSt6vectorIiSaIiEED2Ev.exit454:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef 16) #24
  br label %.body788

1142:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit449, %.lr.ph1441
  %.pre16791692 = phi ptr [ %.pre1678, %_ZNSt6vectorIiSaIiEED2Ev.exit449 ], [ %.pre16791693, %.lr.ph1441 ]
  %1143 = phi ptr [ %.pre1678, %_ZNSt6vectorIiSaIiEED2Ev.exit449 ], [ %582, %.lr.ph1441 ]
  %indvars.iv.next1646 = add nuw nsw i64 %indvars.iv1645, 1
  %1144 = getelementptr inbounds ptr, ptr %1143, i64 %416
  %1145 = load ptr, ptr %1144, align 8, !tbaa !38
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  %1147 = load i32, ptr %1146, align 4, !tbaa !39
  %1148 = sext i32 %1147 to i64
  %1149 = icmp slt i64 %indvars.iv.next1646, %1148
  br i1 %1149, label %.lr.ph1441, label %.loopexit1223, !llvm.loop !132

.loopexit1223:                                    ; preds = %1142, %.preheader1222, %575, %.lr.ph1444
  %.pre16791691 = phi ptr [ %.pre1679, %.preheader1222 ], [ %.pre1679, %575 ], [ %.pre16791690, %.lr.ph1444 ], [ %.pre16791692, %1142 ]
  %1150 = phi ptr [ %.pre1679, %.preheader1222 ], [ %.pre1679, %575 ], [ %405, %.lr.ph1444 ], [ %1143, %1142 ]
  %1151 = phi ptr [ %.pre1679, %.preheader1222 ], [ %.pre1679, %575 ], [ %406, %.lr.ph1444 ], [ %1143, %1142 ]
  %indvars.iv.next1649 = add nuw nsw i64 %indvars.iv1648, 1
  %1152 = getelementptr inbounds ptr, ptr %1151, i64 %392
  %1153 = load ptr, ptr %1152, align 8, !tbaa !38
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 4
  %1155 = load i32, ptr %1154, align 4, !tbaa !39
  %1156 = sext i32 %1155 to i64
  %1157 = icmp slt i64 %indvars.iv.next1649, %1156
  br i1 %1157, label %.lr.ph1444, label %._crit_edge1445, !llvm.loop !133

1158:                                             ; preds = %.lr.ph1502, %._crit_edge1500
  %indvars.iv1663 = phi i64 [ 0, %.lr.ph1502 ], [ %indvars.iv.next1664, %._crit_edge1500 ]
  %indvars1665 = trunc i64 %indvars.iv1663 to i32
  %1159 = load i64, ptr %6, align 8
  %1160 = inttoptr i64 %1159 to ptr
  %1161 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %1160, i64 %indvars.iv1663, i32 3, i32 0, i64 1, i32 1
  %1162 = load ptr, ptr %1161, align 8, !tbaa !33
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1164 = load ptr, ptr %1163, align 8, !tbaa !33
  %.not11701471 = icmp eq ptr %1162, %1164
  br i1 %.not11701471, label %._crit_edge1475, label %.lr.ph1474

.lr.ph1474:                                       ; preds = %1158
  %1165 = add nuw nsw i32 %indvars1665, 1
  %1166 = add nsw i32 %indvars1665, -1
  br label %1173

._crit_edge1475.loopexit:                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit501
  %.pre1683 = load i64, ptr %6, align 8
  %.pre1695 = inttoptr i64 %.pre1683 to ptr
  br label %._crit_edge1475

._crit_edge1475:                                  ; preds = %._crit_edge1475.loopexit, %1158
  %.pre-phi = phi ptr [ %.pre1695, %._crit_edge1475.loopexit ], [ %1160, %1158 ]
  %1167 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %.pre-phi, i64 %indvars.iv1663, i32 3, i32 0, i64 2, i32 1
  %1168 = load ptr, ptr %1167, align 8, !tbaa !33
  %1169 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1170 = load ptr, ptr %1169, align 8, !tbaa !33
  %.not11711496 = icmp eq ptr %1168, %1170
  br i1 %.not11711496, label %._crit_edge1500, label %.lr.ph1499

.lr.ph1499:                                       ; preds = %._crit_edge1475
  %1171 = add nuw nsw i32 %indvars1665, 1
  %1172 = add nsw i32 %indvars1665, -1
  br label %1375

1173:                                             ; preds = %.lr.ph1474, %_ZNSt6vectorIiSaIiEED2Ev.exit501
  %.sroa.0964.01472 = phi ptr [ %1162, %.lr.ph1474 ], [ %1366, %_ZNSt6vectorIiSaIiEED2Ev.exit501 ]
  %1174 = getelementptr inbounds nuw i8, ptr %.sroa.0964.01472, i64 224
  %1175 = load i8, ptr %1174, align 8, !tbaa !54, !range !57, !noundef !58
  %1176 = trunc nuw i8 %1175 to i1
  br i1 %1176, label %_ZNSt6vectorIiSaIiEED2Ev.exit501, label %.preheader1198

.preheader1198:                                   ; preds = %1173, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit
  %indvars.iv1657 = phi i64 [ %indvars.iv.next1658, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit ], [ 0, %1173 ]
  %.sroa.0954.31469 = phi ptr [ %.sroa.0954.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit ], [ null, %1173 ]
  %.sroa.9958.31468 = phi ptr [ %.sroa.9958.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit ], [ null, %1173 ]
  %.sroa.13960.31467 = phi ptr [ %.sroa.13960.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit ], [ null, %1173 ]
  %1177 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.0964.01472, i64 %indvars.iv1657
  %1178 = load ptr, ptr %1177, align 8, !tbaa !35
  %1179 = load i8, ptr %1178, align 1, !tbaa !23
  switch i8 %1179, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread [
    i8 45, label %1180
    i8 43, label %1236
  ]

1180:                                             ; preds = %.preheader1198
  %1181 = getelementptr inbounds nuw i8, ptr %1178, i64 1
  %.sroa.0.0.copyload.i455 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i456 = load ptr, ptr %359, align 8
  %1182 = ptrtoint ptr %.sroa.0.0.copyload.i456 to i64
  %1183 = ptrtoint ptr %.sroa.0.0.copyload.i455 to i64
  %1184 = sub i64 %1182, %1183
  %1185 = ashr i64 %1184, 4
  %1186 = icmp sgt i64 %1185, 0
  br i1 %1186, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1180
  %1187 = and i64 %1184, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0.0.copyload.i455, i64 %1187
  br label %1188

1188:                                             ; preds = %1207, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %1185, %.lr.ph.i.i.i ], [ %1209, %1207 ]
  %.sroa.034.051.i.i.i = phi ptr [ %.sroa.0.0.copyload.i455, %.lr.ph.i.i.i ], [ %1208, %1207 ]
  %1189 = load i32, ptr %.sroa.034.051.i.i.i, align 4, !tbaa !39
  %1190 = zext i32 %1189 to i64
  %1191 = icmp eq i64 %indvars.iv1663, %1190
  br i1 %1191, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %1192

1192:                                             ; preds = %1188
  %1193 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  %1194 = load i32, ptr %1193, align 4, !tbaa !39
  %1195 = zext i32 %1194 to i64
  %1196 = icmp eq i64 %indvars.iv1663, %1195
  br i1 %1196, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2163, label %1197

1197:                                             ; preds = %1192
  %1198 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  %1199 = load i32, ptr %1198, align 4, !tbaa !39
  %1200 = zext i32 %1199 to i64
  %1201 = icmp eq i64 %indvars.iv1663, %1200
  br i1 %1201, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2161, label %1202

1202:                                             ; preds = %1197
  %1203 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  %1204 = load i32, ptr %1203, align 4, !tbaa !39
  %1205 = zext i32 %1204 to i64
  %1206 = icmp eq i64 %indvars.iv1663, %1205
  br i1 %1206, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %1207

1207:                                             ; preds = %1202
  %1208 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 16
  %1209 = add nsw i64 %.052.i.i.i, -1
  %1210 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %1210, label %1188, label %._crit_edge.loopexit.i.i.i, !llvm.loop !134

._crit_edge.loopexit.i.i.i:                       ; preds = %1207
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %1182, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %1180
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %1184, %1180 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.0.0.copyload.i455, %1180 ]
  %1211 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %1211, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread [
    i64 3, label %1212
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

1212:                                             ; preds = %._crit_edge.i.i.i
  %1213 = load i32, ptr %.sroa.034.0.lcssa.i.i.i, align 4, !tbaa !39
  %1214 = zext i32 %1213 to i64
  %1215 = icmp eq i64 %indvars.iv1663, %1214
  br i1 %1215, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %1216

1216:                                             ; preds = %1212
  %1217 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %1216
  %.sroa.034.1.i.i.i = phi ptr [ %1217, %1216 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %1218 = load i32, ptr %.sroa.034.1.i.i.i, align 4, !tbaa !39
  %1219 = zext i32 %1218 to i64
  %1220 = icmp eq i64 %indvars.iv1663, %1219
  br i1 %1220, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %1221

1221:                                             ; preds = %._crit_edge._crit_edge.i.i.i
  %1222 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %1221
  %.sroa.034.2.i.i.i = phi ptr [ %1222, %1221 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %1223 = load i32, ptr %.sroa.034.2.i.i.i, align 4, !tbaa !39
  %1224 = zext i32 %1223 to i64
  %1225 = icmp eq i64 %indvars.iv1663, %1224
  %spec.select.i.i.i = select i1 %1225, ptr %.sroa.034.2.i.i.i, ptr %.sroa.0.0.copyload.i456
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %1202
  %1226 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2161: ; preds = %1197
  %1227 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2163: ; preds = %1192
  %1228 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit: ; preds = %1188, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2161, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2163, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %1212
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %1212 ], [ %.sroa.034.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %1226, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %1227, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2161 ], [ %1228, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2163 ], [ %.sroa.034.051.i.i.i, %1188 ]
  %.not1175 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %.sroa.0.0.copyload.i456
  br i1 %.not1175, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, label %1229

1229:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit
  %1230 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i to i64
  %1231 = sub i64 %1230, %1183
  %1232 = and i64 %1231, 4
  %.not275 = icmp eq i64 %1232, 0
  br i1 %.not275, label %1233, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread

1233:                                             ; preds = %1229
  %1234 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i, i64 4
  %1235 = load i32, ptr %1234, align 4, !tbaa !39
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread

1236:                                             ; preds = %.preheader1198
  %1237 = getelementptr inbounds nuw i8, ptr %1178, i64 1
  %.sroa.0.0.copyload.i459 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i460 = load ptr, ptr %359, align 8
  %1238 = ptrtoint ptr %.sroa.0.0.copyload.i460 to i64
  %1239 = ptrtoint ptr %.sroa.0.0.copyload.i459 to i64
  %1240 = sub i64 %1238, %1239
  %1241 = ashr i64 %1240, 4
  %1242 = icmp sgt i64 %1241, 0
  br i1 %1242, label %.lr.ph.i.i.i472, label %._crit_edge.i.i.i461

.lr.ph.i.i.i472:                                  ; preds = %1236
  %1243 = and i64 %1240, -16
  %scevgep.i.i.i473 = getelementptr i8, ptr %.sroa.0.0.copyload.i459, i64 %1243
  br label %1244

1244:                                             ; preds = %1263, %.lr.ph.i.i.i472
  %.052.i.i.i474 = phi i64 [ %1241, %.lr.ph.i.i.i472 ], [ %1265, %1263 ]
  %.sroa.034.051.i.i.i475 = phi ptr [ %.sroa.0.0.copyload.i459, %.lr.ph.i.i.i472 ], [ %1264, %1263 ]
  %1245 = load i32, ptr %.sroa.034.051.i.i.i475, align 4, !tbaa !39
  %1246 = zext i32 %1245 to i64
  %1247 = icmp eq i64 %indvars.iv1663, %1246
  br i1 %1247, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482, label %1248

1248:                                             ; preds = %1244
  %1249 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 4
  %1250 = load i32, ptr %1249, align 4, !tbaa !39
  %1251 = zext i32 %1250 to i64
  %1252 = icmp eq i64 %indvars.iv1663, %1251
  br i1 %1252, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2155, label %1253

1253:                                             ; preds = %1248
  %1254 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 8
  %1255 = load i32, ptr %1254, align 4, !tbaa !39
  %1256 = zext i32 %1255 to i64
  %1257 = icmp eq i64 %indvars.iv1663, %1256
  br i1 %1257, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2153, label %1258

1258:                                             ; preds = %1253
  %1259 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 12
  %1260 = load i32, ptr %1259, align 4, !tbaa !39
  %1261 = zext i32 %1260 to i64
  %1262 = icmp eq i64 %indvars.iv1663, %1261
  br i1 %1262, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit, label %1263

1263:                                             ; preds = %1258
  %1264 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 16
  %1265 = add nsw i64 %.052.i.i.i474, -1
  %1266 = icmp sgt i64 %.052.i.i.i474, 1
  br i1 %1266, label %1244, label %._crit_edge.loopexit.i.i.i476, !llvm.loop !134

._crit_edge.loopexit.i.i.i476:                    ; preds = %1263
  %.pre59.i.i.i477 = ptrtoint ptr %scevgep.i.i.i473 to i64
  %.pre60.i.i.i478 = sub i64 %1238, %.pre59.i.i.i477
  br label %._crit_edge.i.i.i461

._crit_edge.i.i.i461:                             ; preds = %._crit_edge.loopexit.i.i.i476, %1236
  %.pre-phi61.i.i.i462 = phi i64 [ %.pre60.i.i.i478, %._crit_edge.loopexit.i.i.i476 ], [ %1240, %1236 ]
  %.sroa.034.0.lcssa.i.i.i463 = phi ptr [ %scevgep.i.i.i473, %._crit_edge.loopexit.i.i.i476 ], [ %.sroa.0.0.copyload.i459, %1236 ]
  %1267 = ashr exact i64 %.pre-phi61.i.i.i462, 2
  switch i64 %1267, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread [
    i64 3, label %1268
    i64 2, label %._crit_edge._crit_edge.i.i.i469
    i64 1, label %._crit_edge._crit_edge57.i.i.i464
  ]

1268:                                             ; preds = %._crit_edge.i.i.i461
  %1269 = load i32, ptr %.sroa.034.0.lcssa.i.i.i463, align 4, !tbaa !39
  %1270 = zext i32 %1269 to i64
  %1271 = icmp eq i64 %indvars.iv1663, %1270
  br i1 %1271, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482, label %1272

1272:                                             ; preds = %1268
  %1273 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i463, i64 4
  br label %._crit_edge._crit_edge.i.i.i469

._crit_edge._crit_edge.i.i.i469:                  ; preds = %._crit_edge.i.i.i461, %1272
  %.sroa.034.1.i.i.i471 = phi ptr [ %1273, %1272 ], [ %.sroa.034.0.lcssa.i.i.i463, %._crit_edge.i.i.i461 ]
  %1274 = load i32, ptr %.sroa.034.1.i.i.i471, align 4, !tbaa !39
  %1275 = zext i32 %1274 to i64
  %1276 = icmp eq i64 %indvars.iv1663, %1275
  br i1 %1276, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482, label %1277

1277:                                             ; preds = %._crit_edge._crit_edge.i.i.i469
  %1278 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i471, i64 4
  br label %._crit_edge._crit_edge57.i.i.i464

._crit_edge._crit_edge57.i.i.i464:                ; preds = %._crit_edge.i.i.i461, %1277
  %.sroa.034.2.i.i.i466 = phi ptr [ %1278, %1277 ], [ %.sroa.034.0.lcssa.i.i.i463, %._crit_edge.i.i.i461 ]
  %1279 = load i32, ptr %.sroa.034.2.i.i.i466, align 4, !tbaa !39
  %1280 = zext i32 %1279 to i64
  %1281 = icmp eq i64 %indvars.iv1663, %1280
  %spec.select.i.i.i467 = select i1 %1281, ptr %.sroa.034.2.i.i.i466, ptr %.sroa.0.0.copyload.i460
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit: ; preds = %1258
  %1282 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2153: ; preds = %1253
  %1283 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2155: ; preds = %1248
  %1284 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482: ; preds = %1244, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2153, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2155, %._crit_edge._crit_edge57.i.i.i464, %._crit_edge._crit_edge.i.i.i469, %1268
  %.sroa.010.0.in.sroa.speculated.i.i.i468 = phi ptr [ %.sroa.034.0.lcssa.i.i.i463, %1268 ], [ %.sroa.034.1.i.i.i471, %._crit_edge._crit_edge.i.i.i469 ], [ %spec.select.i.i.i467, %._crit_edge._crit_edge57.i.i.i464 ], [ %1282, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit ], [ %1283, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2153 ], [ %1284, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2155 ], [ %.sroa.034.051.i.i.i475, %1244 ]
  %.not1174 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i468, %.sroa.0.0.copyload.i460
  br i1 %.not1174, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, label %1285

1285:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482
  %1286 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i468 to i64
  %1287 = sub i64 %1286, %1239
  %1288 = and i64 %1287, 4
  %.not274 = icmp eq i64 %1288, 0
  br i1 %.not274, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, label %1289

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i468, i64 -4
  %1291 = load i32, ptr %1290, align 4, !tbaa !39
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i461, %._crit_edge.i.i.i, %.preheader1198, %1289, %1285, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, %1229, %1233
  %.0255 = phi i32 [ %1166, %1229 ], [ %1235, %1233 ], [ %1166, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %1291, %1289 ], [ %1165, %1285 ], [ %1165, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482 ], [ %indvars1665, %.preheader1198 ], [ %1166, %._crit_edge.i.i.i ], [ %1165, %._crit_edge.i.i.i461 ]
  %.0254 = phi ptr [ %1181, %1229 ], [ %1181, %1233 ], [ %1181, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %1237, %1289 ], [ %1237, %1285 ], [ %1237, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482 ], [ %1178, %.preheader1198 ], [ %1181, %._crit_edge.i.i.i ], [ %1237, %._crit_edge.i.i.i461 ]
  %1292 = invoke i64 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef nonnull %.0254, i32 noundef %.0255, ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
          to label %1293 unwind label %.loopexit1199

1293:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread
  %.sroa.0933.0.extract.trunc = trunc i64 %1292 to i32
  %1294 = and i64 %1292, 4294967296
  %.not2189 = icmp eq i64 %1294, 0
  br i1 %.not2189, label %.thread2015, label %_ZNKRSt8optionalIiE5valueEv.exit

_ZNKRSt8optionalIiE5valueEv.exit:                 ; preds = %1293
  %.not.i486 = icmp eq ptr %.sroa.9958.31468, %.sroa.13960.31467
  br i1 %.not.i486, label %1296, label %1295

1295:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit
  store i32 %.sroa.0933.0.extract.trunc, ptr %.sroa.9958.31468, align 4, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit

1296:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit
  %1297 = ptrtoint ptr %.sroa.9958.31468 to i64
  %1298 = ptrtoint ptr %.sroa.0954.31469 to i64
  %1299 = sub i64 %1297, %1298
  %1300 = icmp eq i64 %1299, 9223372036854775804
  br i1 %1300, label %1301, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1301:                                             ; preds = %1296
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc488 unwind label %.loopexit.split-lp1200

.noexc488:                                        ; preds = %1301
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1296
  %1302 = ashr exact i64 %1299, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1302, i64 1)
  %1303 = add nsw i64 %.sroa.speculated.i.i.i, %1302
  %1304 = icmp ult i64 %1303, %1302
  %1305 = call i64 @llvm.umin.i64(i64 %1303, i64 2305843009213693951)
  %1306 = select i1 %1304, i64 2305843009213693951, i64 %1305
  %.not.i.i.i487 = icmp ne i64 %1306, 0
  call void @llvm.assume(i1 %.not.i.i.i487)
  %1307 = shl nuw nsw i64 %1306, 2
  %1308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1307) #23
          to label %.noexc489 unwind label %.loopexit1199

.noexc489:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1309 = getelementptr inbounds i8, ptr %1308, i64 %1299
  store i32 %.sroa.0933.0.extract.trunc, ptr %1309, align 4, !tbaa !39
  %1310 = icmp sgt i64 %1299, 0
  br i1 %1310, label %1311, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1311:                                             ; preds = %.noexc489
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1308, ptr align 4 %.sroa.0954.31469, i64 %1299, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1311, %.noexc489
  %.not.i17.i.i = icmp eq ptr %.sroa.0954.31469, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1312

1312:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0954.31469, i64 noundef %1299) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1312, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %1313 = getelementptr inbounds nuw i32, ptr %1308, i64 %1306
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit

.loopexit1199:                                    ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.13960.31467.lcssa = phi ptr [ %.sroa.13960.31467, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread ], [ %.sroa.9958.31468, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1201 = landingpad { ptr, i32 }
          cleanup
  br label %1367

.loopexit.split-lp1200:                           ; preds = %1301
  %lpad.loopexit.split-lp1202 = landingpad { ptr, i32 }
          cleanup
  br label %1367

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1295
  %.sroa.13960.4 = phi ptr [ %1313, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.13960.31467, %1295 ]
  %.pn = phi ptr [ %1309, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.9958.31468, %1295 ]
  %.sroa.0954.4 = phi ptr [ %1308, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0954.31469, %1295 ]
  %.sroa.9958.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %indvars.iv.next1658 = add nuw nsw i64 %indvars.iv1657, 1
  %1314 = icmp samesign ult i64 %indvars.iv1657, 2
  br i1 %1314, label %.preheader1198, label %1315, !llvm.loop !135

1315:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit
  store i8 1, ptr %1174, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1316 = ptrtoint ptr %.sroa.9958.4 to i64
  %1317 = ptrtoint ptr %.sroa.0954.4 to i64
  %1318 = sub i64 %1316, %1317
  %1319 = getelementptr inbounds nuw i8, ptr %.sroa.0954.4, i64 %1318
  %1320 = getelementptr inbounds nuw i8, ptr %.sroa.0964.01472, i64 192
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %35, ptr %.sroa.0954.4, ptr %1319, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1320, i1 noundef zeroext false)
          to label %1321 unwind label %1357

1321:                                             ; preds = %1315
  %1322 = load ptr, ptr %360, align 8, !tbaa !78
  %1323 = load ptr, ptr %361, align 8, !tbaa !81
  %.not.i.i490 = icmp eq ptr %1322, %1323
  br i1 %.not.i.i490, label %1345, label %1324

1324:                                             ; preds = %1321
  %1325 = load ptr, ptr %35, align 8, !tbaa !82
  store ptr %1325, ptr %1322, align 8, !tbaa !82
  %1326 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  %1327 = load ptr, ptr %362, align 8, !tbaa !84
  store ptr %1327, ptr %1326, align 8, !tbaa !84
  %1328 = getelementptr inbounds nuw i8, ptr %1322, i64 16
  %1329 = load ptr, ptr %363, align 8, !tbaa !85
  store ptr %1329, ptr %1328, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %35, i8 0, i64 24, i1 false)
  %1330 = getelementptr inbounds nuw i8, ptr %1322, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1330, ptr noundef nonnull align 8 dereferenceable(48) %364, i64 48, i1 false), !tbaa.struct !86
  %1331 = getelementptr inbounds nuw i8, ptr %1322, i64 72
  %1332 = getelementptr inbounds nuw i8, ptr %1322, i64 88
  store ptr %1332, ptr %1331, align 8, !tbaa !17
  %1333 = load ptr, ptr %365, align 8, !tbaa !35
  %1334 = icmp eq ptr %1333, %366
  br i1 %1334, label %1335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i491

1335:                                             ; preds = %1324
  %1336 = load i64, ptr %367, align 8, !tbaa !20
  %1337 = icmp ult i64 %1336, 16
  call void @llvm.assume(i1 %1337)
  %1338 = add nuw nsw i64 %1336, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1332, ptr noundef nonnull align 8 dereferenceable(1) %366, i64 %1338, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i491: ; preds = %1324
  store ptr %1333, ptr %1331, align 8, !tbaa !35
  %1339 = load i64, ptr %366, align 8, !tbaa !23
  store i64 %1339, ptr %1332, align 8, !tbaa !23
  %.pre1681 = load i64, ptr %367, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494.thread: ; preds = %1335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i491
  %1340 = phi i64 [ %.pre1681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i491 ], [ %1336, %1335 ]
  %1341 = getelementptr inbounds nuw i8, ptr %1322, i64 80
  store i64 %1340, ptr %1341, align 8, !tbaa !20
  store ptr %366, ptr %365, align 8, !tbaa !35
  store i64 0, ptr %367, align 8, !tbaa !20
  store i8 0, ptr %366, align 8, !tbaa !23
  %1342 = getelementptr inbounds nuw i8, ptr %1322, i64 104
  %1343 = load i8, ptr %368, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %1343, ptr %1342, align 8, !tbaa !87
  %1344 = getelementptr inbounds nuw i8, ptr %1322, i64 112
  store ptr %1344, ptr %360, align 8, !tbaa !78
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498

1345:                                             ; preds = %1321
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %1322, ptr noundef nonnull align 8 dereferenceable(105) %35)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494 unwind label %1359

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494: ; preds = %1345
  %.pre1682 = load ptr, ptr %365, align 8, !tbaa !35
  %1346 = icmp eq ptr %.pre1682, %366
  br i1 %1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494.thread, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494
  %1347 = load i64, ptr %367, align 8, !tbaa !20
  %1348 = icmp ult i64 %1347, 16
  call void @llvm.assume(i1 %1348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i495: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494
  %1349 = load i64, ptr %366, align 8, !tbaa !23
  %1350 = add i64 %1349, 1
  call void @_ZdlPvm(ptr noundef %.pre1682, i64 noundef %1350) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498
  %1351 = load ptr, ptr %35, align 8, !tbaa !82
  %.not.i.i.i.i497 = icmp eq ptr %1351, null
  br i1 %.not.i.i.i.i497, label %_ZN17InteractionOfTypeD2Ev.exit499, label %1352

1352:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496
  %1353 = load ptr, ptr %363, align 8, !tbaa !85
  %1354 = ptrtoint ptr %1353 to i64
  %1355 = ptrtoint ptr %1351 to i64
  %1356 = sub i64 %1354, %1355
  call void @_ZdlPvm(ptr noundef nonnull %1351, i64 noundef %1356) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit499

_ZN17InteractionOfTypeD2Ev.exit499:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496, %1352
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.thread2015

1357:                                             ; preds = %1315
  %1358 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1359:                                             ; preds = %1345
  %1360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %35) #25
  br label %1361

1361:                                             ; preds = %1359, %1357
  %.pn272 = phi { ptr, i32 } [ %1360, %1359 ], [ %1358, %1357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1367

.thread2015:                                      ; preds = %1293, %_ZN17InteractionOfTypeD2Ev.exit499
  %.sroa.13960.420122020 = phi ptr [ %.sroa.13960.4, %_ZN17InteractionOfTypeD2Ev.exit499 ], [ %.sroa.13960.31467, %1293 ]
  %.sroa.0954.420142019 = phi ptr [ %.sroa.0954.4, %_ZN17InteractionOfTypeD2Ev.exit499 ], [ %.sroa.0954.31469, %1293 ]
  %.not.i.i.i500 = icmp eq ptr %.sroa.0954.420142019, null
  br i1 %.not.i.i.i500, label %_ZNSt6vectorIiSaIiEED2Ev.exit501, label %1362

1362:                                             ; preds = %.thread2015
  %1363 = ptrtoint ptr %.sroa.13960.420122020 to i64
  %1364 = ptrtoint ptr %.sroa.0954.420142019 to i64
  %1365 = sub i64 %1363, %1364
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0954.420142019, i64 noundef %1365) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit501

_ZNSt6vectorIiSaIiEED2Ev.exit501:                 ; preds = %1362, %.thread2015, %1173
  %1366 = getelementptr inbounds nuw i8, ptr %.sroa.0964.01472, i64 232
  %.not1170 = icmp eq ptr %1366, %1164
  br i1 %.not1170, label %._crit_edge1475.loopexit, label %1173

1367:                                             ; preds = %.loopexit1199, %.loopexit.split-lp1200, %1361
  %.sroa.13960.31290 = phi ptr [ %.sroa.13960.4, %1361 ], [ %.sroa.13960.31467.lcssa, %.loopexit1199 ], [ %.sroa.9958.31468, %.loopexit.split-lp1200 ]
  %.sroa.0954.31282 = phi ptr [ %.sroa.0954.4, %1361 ], [ %.sroa.0954.31469, %.loopexit1199 ], [ %.sroa.0954.31469, %.loopexit.split-lp1200 ]
  %.pn276.pn = phi { ptr, i32 } [ %.pn272, %1361 ], [ %lpad.loopexit1201, %.loopexit1199 ], [ %lpad.loopexit.split-lp1202, %.loopexit.split-lp1200 ]
  %.not.i.i.i502 = icmp eq ptr %.sroa.0954.31282, null
  br i1 %.not.i.i.i502, label %.body788, label %1368

1368:                                             ; preds = %1367
  %1369 = ptrtoint ptr %.sroa.13960.31290 to i64
  %1370 = ptrtoint ptr %.sroa.0954.31282 to i64
  %1371 = sub i64 %1369, %1370
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0954.31282, i64 noundef %1371) #24
  br label %.body788

._crit_edge1500:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit579, %._crit_edge1475
  %indvars.iv.next1664 = add nuw nsw i64 %indvars.iv1663, 1
  %1372 = load i32, ptr %356, align 8, !tbaa !47
  %1373 = sext i32 %1372 to i64
  %1374 = icmp slt i64 %indvars.iv.next1664, %1373
  br i1 %1374, label %1158, label %.loopexit1205, !llvm.loop !136

1375:                                             ; preds = %.lr.ph1499, %_ZNSt6vectorIiSaIiEED2Ev.exit579
  %.sroa.0926.01497 = phi ptr [ %1168, %.lr.ph1499 ], [ %1568, %_ZNSt6vectorIiSaIiEED2Ev.exit579 ]
  %1376 = getelementptr inbounds nuw i8, ptr %.sroa.0926.01497, i64 224
  %1377 = load i8, ptr %1376, align 8, !tbaa !54, !range !57, !noundef !58
  %1378 = trunc nuw i8 %1377 to i1
  br i1 %1378, label %_ZNSt6vectorIiSaIiEED2Ev.exit579, label %.preheader

.preheader:                                       ; preds = %1375, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567
  %indvars.iv1660 = phi i64 [ %indvars.iv.next1661, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567 ], [ 0, %1375 ]
  %.sroa.0918.31494 = phi ptr [ %.sroa.0918.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567 ], [ null, %1375 ]
  %.sroa.9.31493 = phi ptr [ %.sroa.9.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567 ], [ null, %1375 ]
  %.sroa.13.31492 = phi ptr [ %.sroa.13.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567 ], [ null, %1375 ]
  %1379 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.0926.01497, i64 %indvars.iv1660
  %1380 = load ptr, ptr %1379, align 8, !tbaa !35
  %1381 = load i8, ptr %1380, align 1, !tbaa !23
  switch i8 %1381, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread [
    i8 45, label %1382
    i8 43, label %1438
  ]

1382:                                             ; preds = %.preheader
  %1383 = getelementptr inbounds nuw i8, ptr %1380, i64 1
  %.sroa.0.0.copyload.i504 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i505 = load ptr, ptr %359, align 8
  %1384 = ptrtoint ptr %.sroa.0.0.copyload.i505 to i64
  %1385 = ptrtoint ptr %.sroa.0.0.copyload.i504 to i64
  %1386 = sub i64 %1384, %1385
  %1387 = ashr i64 %1386, 4
  %1388 = icmp sgt i64 %1387, 0
  br i1 %1388, label %.lr.ph.i.i.i517, label %._crit_edge.i.i.i506

.lr.ph.i.i.i517:                                  ; preds = %1382
  %1389 = and i64 %1386, -16
  %scevgep.i.i.i518 = getelementptr i8, ptr %.sroa.0.0.copyload.i504, i64 %1389
  br label %1390

1390:                                             ; preds = %1409, %.lr.ph.i.i.i517
  %.052.i.i.i519 = phi i64 [ %1387, %.lr.ph.i.i.i517 ], [ %1411, %1409 ]
  %.sroa.034.051.i.i.i520 = phi ptr [ %.sroa.0.0.copyload.i504, %.lr.ph.i.i.i517 ], [ %1410, %1409 ]
  %1391 = load i32, ptr %.sroa.034.051.i.i.i520, align 4, !tbaa !39
  %1392 = zext i32 %1391 to i64
  %1393 = icmp eq i64 %indvars.iv1663, %1392
  br i1 %1393, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527, label %1394

1394:                                             ; preds = %1390
  %1395 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 4
  %1396 = load i32, ptr %1395, align 4, !tbaa !39
  %1397 = zext i32 %1396 to i64
  %1398 = icmp eq i64 %indvars.iv1663, %1397
  br i1 %1398, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2179, label %1399

1399:                                             ; preds = %1394
  %1400 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 8
  %1401 = load i32, ptr %1400, align 4, !tbaa !39
  %1402 = zext i32 %1401 to i64
  %1403 = icmp eq i64 %indvars.iv1663, %1402
  br i1 %1403, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2177, label %1404

1404:                                             ; preds = %1399
  %1405 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 12
  %1406 = load i32, ptr %1405, align 4, !tbaa !39
  %1407 = zext i32 %1406 to i64
  %1408 = icmp eq i64 %indvars.iv1663, %1407
  br i1 %1408, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit, label %1409

1409:                                             ; preds = %1404
  %1410 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 16
  %1411 = add nsw i64 %.052.i.i.i519, -1
  %1412 = icmp sgt i64 %.052.i.i.i519, 1
  br i1 %1412, label %1390, label %._crit_edge.loopexit.i.i.i521, !llvm.loop !134

._crit_edge.loopexit.i.i.i521:                    ; preds = %1409
  %.pre59.i.i.i522 = ptrtoint ptr %scevgep.i.i.i518 to i64
  %.pre60.i.i.i523 = sub i64 %1384, %.pre59.i.i.i522
  br label %._crit_edge.i.i.i506

._crit_edge.i.i.i506:                             ; preds = %._crit_edge.loopexit.i.i.i521, %1382
  %.pre-phi61.i.i.i507 = phi i64 [ %.pre60.i.i.i523, %._crit_edge.loopexit.i.i.i521 ], [ %1386, %1382 ]
  %.sroa.034.0.lcssa.i.i.i508 = phi ptr [ %scevgep.i.i.i518, %._crit_edge.loopexit.i.i.i521 ], [ %.sroa.0.0.copyload.i504, %1382 ]
  %1413 = ashr exact i64 %.pre-phi61.i.i.i507, 2
  switch i64 %1413, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread [
    i64 3, label %1414
    i64 2, label %._crit_edge._crit_edge.i.i.i514
    i64 1, label %._crit_edge._crit_edge57.i.i.i509
  ]

1414:                                             ; preds = %._crit_edge.i.i.i506
  %1415 = load i32, ptr %.sroa.034.0.lcssa.i.i.i508, align 4, !tbaa !39
  %1416 = zext i32 %1415 to i64
  %1417 = icmp eq i64 %indvars.iv1663, %1416
  br i1 %1417, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527, label %1418

1418:                                             ; preds = %1414
  %1419 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i508, i64 4
  br label %._crit_edge._crit_edge.i.i.i514

._crit_edge._crit_edge.i.i.i514:                  ; preds = %._crit_edge.i.i.i506, %1418
  %.sroa.034.1.i.i.i516 = phi ptr [ %1419, %1418 ], [ %.sroa.034.0.lcssa.i.i.i508, %._crit_edge.i.i.i506 ]
  %1420 = load i32, ptr %.sroa.034.1.i.i.i516, align 4, !tbaa !39
  %1421 = zext i32 %1420 to i64
  %1422 = icmp eq i64 %indvars.iv1663, %1421
  br i1 %1422, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527, label %1423

1423:                                             ; preds = %._crit_edge._crit_edge.i.i.i514
  %1424 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i516, i64 4
  br label %._crit_edge._crit_edge57.i.i.i509

._crit_edge._crit_edge57.i.i.i509:                ; preds = %._crit_edge.i.i.i506, %1423
  %.sroa.034.2.i.i.i511 = phi ptr [ %1424, %1423 ], [ %.sroa.034.0.lcssa.i.i.i508, %._crit_edge.i.i.i506 ]
  %1425 = load i32, ptr %.sroa.034.2.i.i.i511, align 4, !tbaa !39
  %1426 = zext i32 %1425 to i64
  %1427 = icmp eq i64 %indvars.iv1663, %1426
  %spec.select.i.i.i512 = select i1 %1427, ptr %.sroa.034.2.i.i.i511, ptr %.sroa.0.0.copyload.i505
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit: ; preds = %1404
  %1428 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2177: ; preds = %1399
  %1429 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2179: ; preds = %1394
  %1430 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527: ; preds = %1390, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2177, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2179, %._crit_edge._crit_edge57.i.i.i509, %._crit_edge._crit_edge.i.i.i514, %1414
  %.sroa.010.0.in.sroa.speculated.i.i.i513 = phi ptr [ %.sroa.034.0.lcssa.i.i.i508, %1414 ], [ %.sroa.034.1.i.i.i516, %._crit_edge._crit_edge.i.i.i514 ], [ %spec.select.i.i.i512, %._crit_edge._crit_edge57.i.i.i509 ], [ %1428, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit ], [ %1429, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2177 ], [ %1430, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2179 ], [ %.sroa.034.051.i.i.i520, %1390 ]
  %.not1173 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i513, %.sroa.0.0.copyload.i505
  br i1 %.not1173, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread, label %1431

1431:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527
  %1432 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i513 to i64
  %1433 = sub i64 %1432, %1385
  %1434 = and i64 %1433, 4
  %.not268 = icmp eq i64 %1434, 0
  br i1 %.not268, label %1435, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread

1435:                                             ; preds = %1431
  %1436 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i513, i64 4
  %1437 = load i32, ptr %1436, align 4, !tbaa !39
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread

1438:                                             ; preds = %.preheader
  %1439 = getelementptr inbounds nuw i8, ptr %1380, i64 1
  %.sroa.0.0.copyload.i530 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i531 = load ptr, ptr %359, align 8
  %1440 = ptrtoint ptr %.sroa.0.0.copyload.i531 to i64
  %1441 = ptrtoint ptr %.sroa.0.0.copyload.i530 to i64
  %1442 = sub i64 %1440, %1441
  %1443 = ashr i64 %1442, 4
  %1444 = icmp sgt i64 %1443, 0
  br i1 %1444, label %.lr.ph.i.i.i543, label %._crit_edge.i.i.i532

.lr.ph.i.i.i543:                                  ; preds = %1438
  %1445 = and i64 %1442, -16
  %scevgep.i.i.i544 = getelementptr i8, ptr %.sroa.0.0.copyload.i530, i64 %1445
  br label %1446

1446:                                             ; preds = %1465, %.lr.ph.i.i.i543
  %.052.i.i.i545 = phi i64 [ %1443, %.lr.ph.i.i.i543 ], [ %1467, %1465 ]
  %.sroa.034.051.i.i.i546 = phi ptr [ %.sroa.0.0.copyload.i530, %.lr.ph.i.i.i543 ], [ %1466, %1465 ]
  %1447 = load i32, ptr %.sroa.034.051.i.i.i546, align 4, !tbaa !39
  %1448 = zext i32 %1447 to i64
  %1449 = icmp eq i64 %indvars.iv1663, %1448
  br i1 %1449, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553, label %1450

1450:                                             ; preds = %1446
  %1451 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 4
  %1452 = load i32, ptr %1451, align 4, !tbaa !39
  %1453 = zext i32 %1452 to i64
  %1454 = icmp eq i64 %indvars.iv1663, %1453
  br i1 %1454, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2171, label %1455

1455:                                             ; preds = %1450
  %1456 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 8
  %1457 = load i32, ptr %1456, align 4, !tbaa !39
  %1458 = zext i32 %1457 to i64
  %1459 = icmp eq i64 %indvars.iv1663, %1458
  br i1 %1459, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2169, label %1460

1460:                                             ; preds = %1455
  %1461 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 12
  %1462 = load i32, ptr %1461, align 4, !tbaa !39
  %1463 = zext i32 %1462 to i64
  %1464 = icmp eq i64 %indvars.iv1663, %1463
  br i1 %1464, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit, label %1465

1465:                                             ; preds = %1460
  %1466 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 16
  %1467 = add nsw i64 %.052.i.i.i545, -1
  %1468 = icmp sgt i64 %.052.i.i.i545, 1
  br i1 %1468, label %1446, label %._crit_edge.loopexit.i.i.i547, !llvm.loop !134

._crit_edge.loopexit.i.i.i547:                    ; preds = %1465
  %.pre59.i.i.i548 = ptrtoint ptr %scevgep.i.i.i544 to i64
  %.pre60.i.i.i549 = sub i64 %1440, %.pre59.i.i.i548
  br label %._crit_edge.i.i.i532

._crit_edge.i.i.i532:                             ; preds = %._crit_edge.loopexit.i.i.i547, %1438
  %.pre-phi61.i.i.i533 = phi i64 [ %.pre60.i.i.i549, %._crit_edge.loopexit.i.i.i547 ], [ %1442, %1438 ]
  %.sroa.034.0.lcssa.i.i.i534 = phi ptr [ %scevgep.i.i.i544, %._crit_edge.loopexit.i.i.i547 ], [ %.sroa.0.0.copyload.i530, %1438 ]
  %1469 = ashr exact i64 %.pre-phi61.i.i.i533, 2
  switch i64 %1469, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread [
    i64 3, label %1470
    i64 2, label %._crit_edge._crit_edge.i.i.i540
    i64 1, label %._crit_edge._crit_edge57.i.i.i535
  ]

1470:                                             ; preds = %._crit_edge.i.i.i532
  %1471 = load i32, ptr %.sroa.034.0.lcssa.i.i.i534, align 4, !tbaa !39
  %1472 = zext i32 %1471 to i64
  %1473 = icmp eq i64 %indvars.iv1663, %1472
  br i1 %1473, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553, label %1474

1474:                                             ; preds = %1470
  %1475 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i534, i64 4
  br label %._crit_edge._crit_edge.i.i.i540

._crit_edge._crit_edge.i.i.i540:                  ; preds = %._crit_edge.i.i.i532, %1474
  %.sroa.034.1.i.i.i542 = phi ptr [ %1475, %1474 ], [ %.sroa.034.0.lcssa.i.i.i534, %._crit_edge.i.i.i532 ]
  %1476 = load i32, ptr %.sroa.034.1.i.i.i542, align 4, !tbaa !39
  %1477 = zext i32 %1476 to i64
  %1478 = icmp eq i64 %indvars.iv1663, %1477
  br i1 %1478, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553, label %1479

1479:                                             ; preds = %._crit_edge._crit_edge.i.i.i540
  %1480 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i542, i64 4
  br label %._crit_edge._crit_edge57.i.i.i535

._crit_edge._crit_edge57.i.i.i535:                ; preds = %._crit_edge.i.i.i532, %1479
  %.sroa.034.2.i.i.i537 = phi ptr [ %1480, %1479 ], [ %.sroa.034.0.lcssa.i.i.i534, %._crit_edge.i.i.i532 ]
  %1481 = load i32, ptr %.sroa.034.2.i.i.i537, align 4, !tbaa !39
  %1482 = zext i32 %1481 to i64
  %1483 = icmp eq i64 %indvars.iv1663, %1482
  %spec.select.i.i.i538 = select i1 %1483, ptr %.sroa.034.2.i.i.i537, ptr %.sroa.0.0.copyload.i531
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit: ; preds = %1460
  %1484 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2169: ; preds = %1455
  %1485 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2171: ; preds = %1450
  %1486 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553: ; preds = %1446, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2169, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2171, %._crit_edge._crit_edge57.i.i.i535, %._crit_edge._crit_edge.i.i.i540, %1470
  %.sroa.010.0.in.sroa.speculated.i.i.i539 = phi ptr [ %.sroa.034.0.lcssa.i.i.i534, %1470 ], [ %.sroa.034.1.i.i.i542, %._crit_edge._crit_edge.i.i.i540 ], [ %spec.select.i.i.i538, %._crit_edge._crit_edge57.i.i.i535 ], [ %1484, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit ], [ %1485, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2169 ], [ %1486, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2171 ], [ %.sroa.034.051.i.i.i546, %1446 ]
  %.not1172 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i539, %.sroa.0.0.copyload.i531
  br i1 %.not1172, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread, label %1487

1487:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553
  %1488 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i539 to i64
  %1489 = sub i64 %1488, %1441
  %1490 = and i64 %1489, 4
  %.not267 = icmp eq i64 %1490, 0
  br i1 %.not267, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread, label %1491

1491:                                             ; preds = %1487
  %1492 = getelementptr inbounds i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i539, i64 -4
  %1493 = load i32, ptr %1492, align 4, !tbaa !39
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread: ; preds = %._crit_edge.i.i.i532, %._crit_edge.i.i.i506, %.preheader, %1491, %1487, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527, %1431, %1435
  %.01159 = phi i32 [ %indvars1665, %.preheader ], [ %1437, %1435 ], [ %1172, %1431 ], [ %1172, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527 ], [ %1171, %1487 ], [ %1493, %1491 ], [ %1171, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553 ], [ %1172, %._crit_edge.i.i.i506 ], [ %1171, %._crit_edge.i.i.i532 ]
  %.0247 = phi ptr [ %1380, %.preheader ], [ %1383, %1435 ], [ %1383, %1431 ], [ %1383, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527 ], [ %1439, %1487 ], [ %1439, %1491 ], [ %1439, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553 ], [ %1383, %._crit_edge.i.i.i506 ], [ %1439, %._crit_edge.i.i.i532 ]
  %1494 = invoke i64 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef nonnull %.0247, i32 noundef %.01159, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i1 noundef zeroext true)
          to label %1495 unwind label %.loopexit1194

1495:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread
  %.sroa.0899.0.extract.trunc = trunc i64 %1494 to i32
  %1496 = and i64 %1494, 4294967296
  %.not2190 = icmp eq i64 %1496, 0
  br i1 %.not2190, label %.thread2028, label %_ZNKRSt8optionalIiE5valueEv.exit557

_ZNKRSt8optionalIiE5valueEv.exit557:              ; preds = %1495
  %.not.i558 = icmp eq ptr %.sroa.9.31493, %.sroa.13.31492
  br i1 %.not.i558, label %1498, label %1497

1497:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit557
  store i32 %.sroa.0899.0.extract.trunc, ptr %.sroa.9.31493, align 4, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567

1498:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit557
  %1499 = ptrtoint ptr %.sroa.9.31493 to i64
  %1500 = ptrtoint ptr %.sroa.0918.31494 to i64
  %1501 = sub i64 %1499, %1500
  %1502 = icmp eq i64 %1501, 9223372036854775804
  br i1 %1502, label %1503, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i559

1503:                                             ; preds = %1498
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc565 unwind label %.loopexit.split-lp1195

.noexc565:                                        ; preds = %1503
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i559: ; preds = %1498
  %1504 = ashr exact i64 %1501, 2
  %.sroa.speculated.i.i.i560 = call i64 @llvm.umax.i64(i64 %1504, i64 1)
  %1505 = add nsw i64 %.sroa.speculated.i.i.i560, %1504
  %1506 = icmp ult i64 %1505, %1504
  %1507 = call i64 @llvm.umin.i64(i64 %1505, i64 2305843009213693951)
  %1508 = select i1 %1506, i64 2305843009213693951, i64 %1507
  %.not.i.i.i561 = icmp ne i64 %1508, 0
  call void @llvm.assume(i1 %.not.i.i.i561)
  %1509 = shl nuw nsw i64 %1508, 2
  %1510 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1509) #23
          to label %.noexc566 unwind label %.loopexit1194

.noexc566:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i559
  %1511 = getelementptr inbounds i8, ptr %1510, i64 %1501
  store i32 %.sroa.0899.0.extract.trunc, ptr %1511, align 4, !tbaa !39
  %1512 = icmp sgt i64 %1501, 0
  br i1 %1512, label %1513, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i562

1513:                                             ; preds = %.noexc566
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1510, ptr align 4 %.sroa.0918.31494, i64 %1501, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i562

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i562: ; preds = %1513, %.noexc566
  %.not.i17.i.i563 = icmp eq ptr %.sroa.0918.31494, null
  br i1 %.not.i17.i.i563, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564, label %1514

1514:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i562
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0918.31494, i64 noundef %1501) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564: ; preds = %1514, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i562
  %1515 = getelementptr inbounds nuw i32, ptr %1510, i64 %1508
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567

.loopexit1194:                                    ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i559
  %.sroa.13.31492.lcssa = phi ptr [ %.sroa.13.31492, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread ], [ %.sroa.9.31493, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i559 ]
  %lpad.loopexit1196 = landingpad { ptr, i32 }
          cleanup
  br label %1569

.loopexit.split-lp1195:                           ; preds = %1503
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1569

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564, %1497
  %.sroa.13.4 = phi ptr [ %1515, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564 ], [ %.sroa.13.31492, %1497 ]
  %.pn2191 = phi ptr [ %1511, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564 ], [ %.sroa.9.31493, %1497 ]
  %.sroa.0918.4 = phi ptr [ %1510, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564 ], [ %.sroa.0918.31494, %1497 ]
  %.sroa.9.4 = getelementptr inbounds nuw i8, ptr %.pn2191, i64 4
  %indvars.iv.next1661 = add nuw nsw i64 %indvars.iv1660, 1
  %1516 = icmp samesign ult i64 %indvars.iv1660, 3
  br i1 %1516, label %.preheader, label %1517, !llvm.loop !137

1517:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567
  store i8 1, ptr %1376, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1518 = ptrtoint ptr %.sroa.9.4 to i64
  %1519 = ptrtoint ptr %.sroa.0918.4 to i64
  %1520 = sub i64 %1518, %1519
  %1521 = getelementptr inbounds nuw i8, ptr %.sroa.0918.4, i64 %1520
  %1522 = getelementptr inbounds nuw i8, ptr %.sroa.0926.01497, i64 192
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %36, ptr %.sroa.0918.4, ptr %1521, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1522, i1 noundef zeroext false)
          to label %1523 unwind label %1559

1523:                                             ; preds = %1517
  %1524 = load ptr, ptr %369, align 8, !tbaa !78
  %1525 = load ptr, ptr %370, align 8, !tbaa !81
  %.not.i.i568 = icmp eq ptr %1524, %1525
  br i1 %.not.i.i568, label %1547, label %1526

1526:                                             ; preds = %1523
  %1527 = load ptr, ptr %36, align 8, !tbaa !82
  store ptr %1527, ptr %1524, align 8, !tbaa !82
  %1528 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1529 = load ptr, ptr %371, align 8, !tbaa !84
  store ptr %1529, ptr %1528, align 8, !tbaa !84
  %1530 = getelementptr inbounds nuw i8, ptr %1524, i64 16
  %1531 = load ptr, ptr %372, align 8, !tbaa !85
  store ptr %1531, ptr %1530, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %36, i8 0, i64 24, i1 false)
  %1532 = getelementptr inbounds nuw i8, ptr %1524, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1532, ptr noundef nonnull align 8 dereferenceable(48) %373, i64 48, i1 false), !tbaa.struct !86
  %1533 = getelementptr inbounds nuw i8, ptr %1524, i64 72
  %1534 = getelementptr inbounds nuw i8, ptr %1524, i64 88
  store ptr %1534, ptr %1533, align 8, !tbaa !17
  %1535 = load ptr, ptr %374, align 8, !tbaa !35
  %1536 = icmp eq ptr %1535, %375
  br i1 %1536, label %1537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i569

1537:                                             ; preds = %1526
  %1538 = load i64, ptr %376, align 8, !tbaa !20
  %1539 = icmp ult i64 %1538, 16
  call void @llvm.assume(i1 %1539)
  %1540 = add nuw nsw i64 %1538, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1534, ptr noundef nonnull align 8 dereferenceable(1) %375, i64 %1540, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i569: ; preds = %1526
  store ptr %1535, ptr %1533, align 8, !tbaa !35
  %1541 = load i64, ptr %375, align 8, !tbaa !23
  store i64 %1541, ptr %1534, align 8, !tbaa !23
  %.pre1684 = load i64, ptr %376, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572.thread: ; preds = %1537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i569
  %1542 = phi i64 [ %.pre1684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i569 ], [ %1538, %1537 ]
  %1543 = getelementptr inbounds nuw i8, ptr %1524, i64 80
  store i64 %1542, ptr %1543, align 8, !tbaa !20
  store ptr %375, ptr %374, align 8, !tbaa !35
  store i64 0, ptr %376, align 8, !tbaa !20
  store i8 0, ptr %375, align 8, !tbaa !23
  %1544 = getelementptr inbounds nuw i8, ptr %1524, i64 104
  %1545 = load i8, ptr %377, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %1545, ptr %1544, align 8, !tbaa !87
  %1546 = getelementptr inbounds nuw i8, ptr %1524, i64 112
  store ptr %1546, ptr %369, align 8, !tbaa !78
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i576

1547:                                             ; preds = %1523
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %1524, ptr noundef nonnull align 8 dereferenceable(105) %36)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572 unwind label %1561

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572: ; preds = %1547
  %.pre1685 = load ptr, ptr %374, align 8, !tbaa !35
  %1548 = icmp eq ptr %.pre1685, %375
  br i1 %1548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i576: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572.thread, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572
  %1549 = load i64, ptr %376, align 8, !tbaa !20
  %1550 = icmp ult i64 %1549, 16
  call void @llvm.assume(i1 %1550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572
  %1551 = load i64, ptr %375, align 8, !tbaa !23
  %1552 = add i64 %1551, 1
  call void @_ZdlPvm(ptr noundef %.pre1685, i64 noundef %1552) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i574: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i576
  %1553 = load ptr, ptr %36, align 8, !tbaa !82
  %.not.i.i.i.i575 = icmp eq ptr %1553, null
  br i1 %.not.i.i.i.i575, label %_ZN17InteractionOfTypeD2Ev.exit577, label %1554

1554:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i574
  %1555 = load ptr, ptr %372, align 8, !tbaa !85
  %1556 = ptrtoint ptr %1555 to i64
  %1557 = ptrtoint ptr %1553 to i64
  %1558 = sub i64 %1556, %1557
  call void @_ZdlPvm(ptr noundef nonnull %1553, i64 noundef %1558) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit577

_ZN17InteractionOfTypeD2Ev.exit577:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i574, %1554
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread2028

1559:                                             ; preds = %1517
  %1560 = landingpad { ptr, i32 }
          cleanup
  br label %1563

1561:                                             ; preds = %1547
  %1562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %36) #25
  br label %1563

1563:                                             ; preds = %1561, %1559
  %.pn265 = phi { ptr, i32 } [ %1562, %1561 ], [ %1560, %1559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1569

.thread2028:                                      ; preds = %1495, %_ZN17InteractionOfTypeD2Ev.exit577
  %.sroa.13.420252033 = phi ptr [ %.sroa.13.4, %_ZN17InteractionOfTypeD2Ev.exit577 ], [ %.sroa.13.31492, %1495 ]
  %.sroa.0918.420272032 = phi ptr [ %.sroa.0918.4, %_ZN17InteractionOfTypeD2Ev.exit577 ], [ %.sroa.0918.31494, %1495 ]
  %.not.i.i.i578 = icmp eq ptr %.sroa.0918.420272032, null
  br i1 %.not.i.i.i578, label %_ZNSt6vectorIiSaIiEED2Ev.exit579, label %1564

1564:                                             ; preds = %.thread2028
  %1565 = ptrtoint ptr %.sroa.13.420252033 to i64
  %1566 = ptrtoint ptr %.sroa.0918.420272032 to i64
  %1567 = sub i64 %1565, %1566
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0918.420272032, i64 noundef %1567) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit579

_ZNSt6vectorIiSaIiEED2Ev.exit579:                 ; preds = %1564, %.thread2028, %1375
  %1568 = getelementptr inbounds nuw i8, ptr %.sroa.0926.01497, i64 232
  %.not1171 = icmp eq ptr %1568, %1170
  br i1 %.not1171, label %._crit_edge1500, label %1375

1569:                                             ; preds = %.loopexit1194, %.loopexit.split-lp1195, %1563
  %.sroa.13.31306 = phi ptr [ %.sroa.13.4, %1563 ], [ %.sroa.13.31492.lcssa, %.loopexit1194 ], [ %.sroa.9.31493, %.loopexit.split-lp1195 ]
  %.sroa.0918.31298 = phi ptr [ %.sroa.0918.4, %1563 ], [ %.sroa.0918.31494, %.loopexit1194 ], [ %.sroa.0918.31494, %.loopexit.split-lp1195 ]
  %.pn269.pn = phi { ptr, i32 } [ %.pn265, %1563 ], [ %lpad.loopexit1196, %.loopexit1194 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1195 ]
  %.not.i.i.i580 = icmp eq ptr %.sroa.0918.31298, null
  br i1 %.not.i.i.i580, label %.body788, label %1570

1570:                                             ; preds = %1569
  %1571 = ptrtoint ptr %.sroa.13.31306 to i64
  %1572 = ptrtoint ptr %.sroa.0918.31298 to i64
  %1573 = sub i64 %1571, %1572
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0918.31298, i64 noundef %1573) #24
  br label %.body788

.loopexit1205:                                    ; preds = %._crit_edge1500, %.preheader1204, %._crit_edge1450
  %1574 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1575 = load ptr, ptr %1574, align 8, !tbaa !78
  %1576 = load ptr, ptr %23, align 8, !tbaa !96
  %1577 = ptrtoint ptr %1575 to i64
  %1578 = ptrtoint ptr %1576 to i64
  %1579 = sub i64 %1577, %1578
  %1580 = sdiv exact i64 %1579, 112
  %1581 = icmp ugt i64 %1580, 1
  br i1 %1581, label %1582, label %1583

1582:                                             ; preds = %.loopexit1205
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %1576, ptr %1575, ptr noundef nonnull @_ZL5acompRK17InteractionOfTypeS1_)
          to label %1583 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1583:                                             ; preds = %1582, %.loopexit1205
  %1584 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1585 = load ptr, ptr %1584, align 8, !tbaa !78
  %1586 = load ptr, ptr %24, align 8, !tbaa !96
  %1587 = ptrtoint ptr %1585 to i64
  %1588 = ptrtoint ptr %1586 to i64
  %1589 = sub i64 %1587, %1588
  %1590 = sdiv exact i64 %1589, 112
  %1591 = icmp ugt i64 %1590, 1
  br i1 %1591, label %1592, label %1593

1592:                                             ; preds = %1583
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %1586, ptr %1585, ptr noundef nonnull @_ZL5dcompRK17InteractionOfTypeS1_)
          to label %1593 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1593:                                             ; preds = %1592, %1583
  %1594 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1595 = load ptr, ptr %1594, align 8, !tbaa !78
  %1596 = load ptr, ptr %25, align 8, !tbaa !96
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = sub i64 %1597, %1598
  %1600 = sdiv exact i64 %1599, 112
  %1601 = icmp ugt i64 %1600, 1
  br i1 %1601, label %1602, label %1603

1602:                                             ; preds = %1593
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %1596, ptr %1595, ptr noundef nonnull @_ZL5pcompRK17InteractionOfTypeS1_)
          to label %1603 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1603:                                             ; preds = %1602, %1593
  %1604 = icmp eq ptr %1596, %1595
  br i1 %1604, label %1608, label %1605

1605:                                             ; preds = %1603
  %1606 = load ptr, ptr @stderr, align 8, !tbaa !138
  %1607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1606, ptr noundef nonnull @.str.3, i64 noundef %1600) #27
  invoke fastcc void @_ZL6rm2parPSt6vectorI17InteractionOfTypeSaIS0_EEPFbRKS0_S5_E(ptr noundef %25)
          to label %1608 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1608:                                             ; preds = %1603, %1605
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1609 = load ptr, ptr %6, align 8, !tbaa !140
  %1610 = load ptr, ptr %48, align 8, !tbaa !140
  %1611 = load ptr, ptr %8, align 8, !tbaa !24
  %1612 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1613 = load ptr, ptr %1612, align 8, !tbaa !24
  %1614 = ptrtoint ptr %1613 to i64
  %1615 = ptrtoint ptr %1611 to i64
  %1616 = sub i64 %1614, %1615
  %1617 = getelementptr inbounds nuw i8, ptr %1611, i64 %1616
  %1618 = load ptr, ptr %9, align 8, !tbaa !143
  %1619 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1620 = load ptr, ptr %1619, align 8, !tbaa !143
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !146
  %1621 = icmp eq ptr %1609, %1610
  br i1 %1621, label %.loopexit30.i, label %.preheader29.i

.preheader29.i:                                   ; preds = %1608
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1623 = load i32, ptr %1622, align 8, !tbaa !47, !noalias !146
  %1624 = icmp sgt i32 %1623, 0
  br i1 %1624, label %.lr.ph47.i, label %.loopexit30.i

.lr.ph47.i:                                       ; preds = %.preheader29.i
  %1625 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1626 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1627 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1628 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1629 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1630 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %1631

1631:                                             ; preds = %.critedge.i, %.lr.ph47.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next62.i, %.critedge.i ]
  %.04546.i = phi i32 [ 0, %.lr.ph47.i ], [ %.1.lcssa.i599, %.critedge.i ]
  %1632 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %1609, i64 %indvars.iv61.i, i32 3, i32 0, i64 3, i32 1
  %1633 = load ptr, ptr %1632, align 8, !tbaa !33, !noalias !146
  %1634 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %1635 = load ptr, ptr %1634, align 8, !tbaa !33, !noalias !146
  %.not39.i = icmp eq ptr %1633, %1635
  br i1 %.not39.i, label %.preheader.i598, label %.lr.ph.i593

.preheader.i598:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %1631
  %1636 = load i32, ptr %0, align 8, !tbaa !4, !noalias !146
  %1637 = icmp slt i32 %.04546.i, %1636
  br i1 %1637, label %.lr.ph42.i, label %.critedge.i

.lr.ph42.i:                                       ; preds = %.preheader.i598
  %1638 = load ptr, ptr %1630, align 8, !tbaa !27, !noalias !146
  %1639 = sext i32 %.04546.i to i64
  %1640 = sext i32 %1636 to i64
  br label %1701

.lr.ph.i593:                                      ; preds = %1631, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.sroa.017.040.i = phi ptr [ %1693, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %1633, %1631 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !146
  br label %1645

1641:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !noalias !146
  %1642 = getelementptr inbounds nuw i8, ptr %.sroa.017.040.i, i64 192
  %1643 = load ptr, ptr %1628, align 8, !tbaa !78, !alias.scope !146
  %1644 = load ptr, ptr %1629, align 8, !tbaa !81, !alias.scope !146
  %.not.i71.i = icmp eq ptr %1643, %1644
  br i1 %.not.i71.i, label %1684, label %1676

1645:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i, %.lr.ph.i593
  %indvars.iv.i594 = phi i64 [ 0, %.lr.ph.i593 ], [ %indvars.iv.next.i596, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i ]
  %1646 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.017.040.i, i64 %indvars.iv.i594
  %1647 = load ptr, ptr %1646, align 8, !tbaa !35
  store ptr %1611, ptr %14, align 8, !tbaa !24, !noalias !146
  store ptr %1617, ptr %1625, align 8, !tbaa !24, !noalias !146
  %1648 = invoke i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %1647, i32 noundef %.04546.i, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i1 noundef zeroext %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.6") align 8 %14)
          to label %1649 unwind label %.loopexit24.i

1649:                                             ; preds = %1645
  %.sroa.09.0.extract.trunc.i = trunc i64 %1648 to i32
  %1650 = and i64 %1648, 4294967296
  %.not21.i = icmp eq i64 %1650, 0
  br i1 %.not21.i, label %.thread.i, label %_ZNKRSt8optionalIiE5valueEv.exit.i

_ZNKRSt8optionalIiE5valueEv.exit.i:               ; preds = %1649
  %1651 = load ptr, ptr %1626, align 8, !tbaa !84, !noalias !146
  %1652 = load ptr, ptr %1627, align 8, !tbaa !85, !noalias !146
  %.not.i.i595 = icmp eq ptr %1651, %1652
  br i1 %.not.i.i595, label %1655, label %1653

1653:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit.i
  store i32 %.sroa.09.0.extract.trunc.i, ptr %1651, align 4, !tbaa !39
  %1654 = getelementptr inbounds nuw i8, ptr %1651, i64 4
  store ptr %1654, ptr %1626, align 8, !tbaa !84, !noalias !146
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i

1655:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit.i
  %1656 = load ptr, ptr %13, align 8, !tbaa !82, !noalias !146
  %1657 = ptrtoint ptr %1651 to i64
  %1658 = ptrtoint ptr %1656 to i64
  %1659 = sub i64 %1657, %1658
  %1660 = icmp eq i64 %1659, 9223372036854775804
  br i1 %1660, label %1661, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

1661:                                             ; preds = %1655
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc69.i unwind label %.loopexit.split-lp25.i

.noexc69.i:                                       ; preds = %1661
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1655
  %1662 = ashr exact i64 %1659, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1662, i64 1)
  %1663 = add nsw i64 %.sroa.speculated.i.i.i.i, %1662
  %1664 = icmp ult i64 %1663, %1662
  %1665 = call i64 @llvm.umin.i64(i64 %1663, i64 2305843009213693951)
  %1666 = select i1 %1664, i64 2305843009213693951, i64 %1665
  %.not.i.i.i.i601 = icmp ne i64 %1666, 0
  call void @llvm.assume(i1 %.not.i.i.i.i601)
  %1667 = shl nuw nsw i64 %1666, 2
  %1668 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1667) #23
          to label %.noexc70.i unwind label %.loopexit24.i

.noexc70.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1669 = getelementptr inbounds i8, ptr %1668, i64 %1659
  store i32 %.sroa.09.0.extract.trunc.i, ptr %1669, align 4, !tbaa !39
  %1670 = icmp sgt i64 %1659, 0
  br i1 %1670, label %1671, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1671:                                             ; preds = %.noexc70.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1668, ptr align 4 %1656, i64 %1659, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1671, %.noexc70.i
  %1672 = getelementptr inbounds nuw i8, ptr %1669, i64 4
  %.not.i17.i.i.i = icmp eq ptr %1656, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1673

1673:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1656, i64 noundef %1659) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1673, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1668, ptr %13, align 8, !tbaa !82, !noalias !146
  store ptr %1672, ptr %1626, align 8, !tbaa !84, !noalias !146
  %1674 = getelementptr inbounds nuw i32, ptr %1668, i64 %1666
  store ptr %1674, ptr %1627, align 8, !tbaa !85, !noalias !146
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i

.loopexit24.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %1645
  %lpad.loopexit26.i = landingpad { ptr, i32 }
          cleanup
  br label %1694

.loopexit.split-lp25.i:                           ; preds = %1661
  %lpad.loopexit.split-lp27.i = landingpad { ptr, i32 }
          cleanup
  br label %1694

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1653
  %1675 = phi ptr [ %1672, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1654, %1653 ]
  %indvars.iv.next.i596 = add nuw nsw i64 %indvars.iv.i594, 1
  %exitcond1666 = icmp eq i64 %indvars.iv.next.i596, 4
  br i1 %exitcond1666, label %1641, label %1645, !llvm.loop !149

1676:                                             ; preds = %1641
  %1677 = load ptr, ptr %13, align 8, !tbaa !82, !noalias !146
  %1678 = ptrtoint ptr %1675 to i64
  %1679 = ptrtoint ptr %1677 to i64
  %1680 = sub i64 %1678, %1679
  %1681 = getelementptr inbounds nuw i8, ptr %1677, i64 %1680
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %1643, ptr %1677, ptr %1681, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1642, i1 noundef zeroext false)
          to label %.noexc72.i unwind label %1685

.noexc72.i:                                       ; preds = %1676
  %1682 = load ptr, ptr %1628, align 8, !tbaa !78, !alias.scope !146
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 112
  store ptr %1683, ptr %1628, align 8, !tbaa !78, !alias.scope !146
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i

1684:                                             ; preds = %1641
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %1643, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %1642)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i unwind label %1685

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i: ; preds = %1684, %.noexc72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !146
  br label %.thread.i

1685:                                             ; preds = %1684, %1676
  %1686 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !146
  br label %1694

.thread.i:                                        ; preds = %1649, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i
  %1687 = load ptr, ptr %13, align 8, !tbaa !82, !noalias !146
  %.not.i.i.i74.i = icmp eq ptr %1687, null
  br i1 %.not.i.i.i74.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1688

1688:                                             ; preds = %.thread.i
  %1689 = load ptr, ptr %1627, align 8, !tbaa !85, !noalias !146
  %1690 = ptrtoint ptr %1689 to i64
  %1691 = ptrtoint ptr %1687 to i64
  %1692 = sub i64 %1690, %1691
  call void @_ZdlPvm(ptr noundef nonnull %1687, i64 noundef %1692) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1688, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !146
  %1693 = getelementptr inbounds nuw i8, ptr %.sroa.017.040.i, i64 232
  %.not.i597 = icmp eq ptr %1693, %1635
  br i1 %.not.i597, label %.preheader.i598, label %.lr.ph.i593

1694:                                             ; preds = %1685, %.loopexit.split-lp25.i, %.loopexit24.i
  %.pn.i = phi { ptr, i32 } [ %1686, %1685 ], [ %lpad.loopexit26.i, %.loopexit24.i ], [ %lpad.loopexit.split-lp27.i, %.loopexit.split-lp25.i ]
  %1695 = load ptr, ptr %13, align 8, !tbaa !82, !noalias !146
  %.not.i.i.i75.i = icmp eq ptr %1695, null
  br i1 %.not.i.i.i75.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit76.i, label %1696

1696:                                             ; preds = %1694
  %1697 = load ptr, ptr %1627, align 8, !tbaa !85, !noalias !146
  %1698 = ptrtoint ptr %1697 to i64
  %1699 = ptrtoint ptr %1695 to i64
  %1700 = sub i64 %1698, %1699
  call void @_ZdlPvm(ptr noundef nonnull %1695, i64 noundef %1700) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76.i

_ZNSt6vectorIiSaIiEED2Ev.exit76.i:                ; preds = %1696, %1694
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !146
  br label %1790

1701:                                             ; preds = %1706, %.lr.ph42.i
  %indvars.iv58.i = phi i64 [ %1639, %.lr.ph42.i ], [ %indvars.iv.next59.i, %1706 ]
  %1702 = getelementptr inbounds %struct.t_atom, ptr %1638, i64 %indvars.iv58.i, i32 7
  %1703 = load i32, ptr %1702, align 4, !tbaa !28
  %1704 = zext i32 %1703 to i64
  %1705 = icmp eq i64 %indvars.iv61.i, %1704
  br i1 %1705, label %1706, label %.critedge.loopexit.split.loop.exit109.i

1706:                                             ; preds = %1701
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, 1
  %exitcond.not.i600 = icmp eq i64 %indvars.iv.next59.i, %1640
  br i1 %exitcond.not.i600, label %.critedge.i, label %1701, !llvm.loop !150

.critedge.loopexit.split.loop.exit109.i:          ; preds = %1701
  %1707 = trunc nsw i64 %indvars.iv58.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %1706, %.critedge.loopexit.split.loop.exit109.i, %.preheader.i598
  %.1.lcssa.i599 = phi i32 [ %.04546.i, %.preheader.i598 ], [ %1707, %.critedge.loopexit.split.loop.exit109.i ], [ %1636, %1706 ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %1708 = load i32, ptr %1622, align 8, !tbaa !47, !noalias !146
  %1709 = sext i32 %1708 to i64
  %1710 = icmp slt i64 %indvars.iv.next62.i, %1709
  br i1 %1710, label %1631, label %.loopexit30.i, !llvm.loop !151

.loopexit30.i:                                    ; preds = %.critedge.i, %.preheader29.i, %1608
  %.not2249.i = icmp eq ptr %1618, %1620
  br i1 %.not2249.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exit, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.loopexit30.i
  %1711 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1712 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1713 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1714 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %1715

1715:                                             ; preds = %1788, %.lr.ph51.i
  %.sroa.07.050.i = phi ptr [ %1618, %.lr.ph51.i ], [ %1789, %1788 ]
  %1716 = getelementptr inbounds nuw i8, ptr %.sroa.07.050.i, i64 72
  %1717 = load ptr, ptr %1716, align 8, !tbaa !152, !noalias !146
  %1718 = getelementptr inbounds nuw i8, ptr %.sroa.07.050.i, i64 80
  %1719 = load ptr, ptr %1718, align 8, !tbaa !152, !noalias !146
  %1720 = icmp eq ptr %1717, %1719
  br i1 %1720, label %1788, label %1721

1721:                                             ; preds = %1715
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !146
  %1722 = getelementptr inbounds nuw i8, ptr %.sroa.07.050.i, i64 4
  br label %1726

1723:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !146
  store i8 1, ptr %19, align 1, !tbaa !154, !noalias !146
  %1724 = load ptr, ptr %1713, align 8, !tbaa !78, !alias.scope !146
  %1725 = load ptr, ptr %1714, align 8, !tbaa !81, !alias.scope !146
  %.not.i91.i = icmp eq ptr %1724, %1725
  br i1 %.not.i91.i, label %1772, label %1769

1726:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i, %1721
  %indvars.iv64.i = phi i64 [ 0, %1721 ], [ %indvars.iv.next65.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i ]
  %1727 = load ptr, ptr %1716, align 8, !tbaa !155, !noalias !146
  %1728 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1727, i64 %indvars.iv64.i
  %1729 = load ptr, ptr %1728, align 8, !tbaa !35
  %1730 = load i8, ptr %1729, align 1, !tbaa !23
  switch i8 %1730, label %1732 [
    i8 65, label %1740
    i8 66, label %1731
  ]

1731:                                             ; preds = %1726
  br label %1740

1732:                                             ; preds = %1726
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !146
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(130) @.str.7, i8 noundef zeroext 2)
          to label %1733 unwind label %1735

1733:                                             ; preds = %1732
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 425, ptr noundef nonnull @.str.16, ptr noundef nonnull %1729) #22
          to label %1734 unwind label %1737

1734:                                             ; preds = %1733
  unreachable

1735:                                             ; preds = %1732
  %1736 = landingpad { ptr, i32 }
          cleanup
  br label %1739

1737:                                             ; preds = %1733
  %1738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #25
  br label %1739

1739:                                             ; preds = %1737, %1735
  %.pn63.i = phi { ptr, i32 } [ %1738, %1737 ], [ %1736, %1735 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !146
  br label %1781

1740:                                             ; preds = %1731, %1726
  %.0.in.i = phi ptr [ %1722, %1731 ], [ %.sroa.07.050.i, %1726 ]
  %.0.i582 = load i32, ptr %.0.in.i, align 4, !tbaa !39, !noalias !146
  %1741 = getelementptr inbounds nuw i8, ptr %1729, i64 2
  %1742 = invoke i64 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef nonnull %1741, i32 noundef %.0.i582, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i1 noundef zeroext true)
          to label %1743 unwind label %.loopexit.i

1743:                                             ; preds = %1740
  %.sroa.0.0.extract.trunc.i591 = trunc i64 %1742 to i32
  %1744 = and i64 %1742, 4294967296
  %.not23.i = icmp eq i64 %1744, 0
  br i1 %.not23.i, label %.thread100.i, label %_ZNKRSt8optionalIiE5valueEv.exit80.i

_ZNKRSt8optionalIiE5valueEv.exit80.i:             ; preds = %1743
  %1745 = load ptr, ptr %1711, align 8, !tbaa !84, !noalias !146
  %1746 = load ptr, ptr %1712, align 8, !tbaa !85, !noalias !146
  %.not.i81.i = icmp eq ptr %1745, %1746
  br i1 %.not.i81.i, label %1749, label %1747

1747:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit80.i
  store i32 %.sroa.0.0.extract.trunc.i591, ptr %1745, align 4, !tbaa !39
  %1748 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  store ptr %1748, ptr %1711, align 8, !tbaa !84, !noalias !146
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i

1749:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit80.i
  %1750 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !146
  %1751 = ptrtoint ptr %1745 to i64
  %1752 = ptrtoint ptr %1750 to i64
  %1753 = sub i64 %1751, %1752
  %1754 = icmp eq i64 %1753, 9223372036854775804
  br i1 %1754, label %1755, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i82.i

1755:                                             ; preds = %1749
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc88.i unwind label %.loopexit.split-lp.i

.noexc88.i:                                       ; preds = %1755
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i82.i: ; preds = %1749
  %1756 = ashr exact i64 %1753, 2
  %.sroa.speculated.i.i.i83.i = call i64 @llvm.umax.i64(i64 %1756, i64 1)
  %1757 = add nsw i64 %.sroa.speculated.i.i.i83.i, %1756
  %1758 = icmp ult i64 %1757, %1756
  %1759 = call i64 @llvm.umin.i64(i64 %1757, i64 2305843009213693951)
  %1760 = select i1 %1758, i64 2305843009213693951, i64 %1759
  %.not.i.i.i84.i = icmp ne i64 %1760, 0
  call void @llvm.assume(i1 %.not.i.i.i84.i)
  %1761 = shl nuw nsw i64 %1760, 2
  %1762 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1761) #23
          to label %.noexc89.i unwind label %.loopexit.i

.noexc89.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i82.i
  %1763 = getelementptr inbounds i8, ptr %1762, i64 %1753
  store i32 %.sroa.0.0.extract.trunc.i591, ptr %1763, align 4, !tbaa !39
  %1764 = icmp sgt i64 %1753, 0
  br i1 %1764, label %1765, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.i

1765:                                             ; preds = %.noexc89.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1762, ptr align 4 %1750, i64 %1753, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.i: ; preds = %1765, %.noexc89.i
  %1766 = getelementptr inbounds nuw i8, ptr %1763, i64 4
  %.not.i17.i.i86.i = icmp eq ptr %1750, null
  br i1 %.not.i17.i.i86.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87.i, label %1767

1767:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.i
  call void @_ZdlPvm(ptr noundef nonnull %1750, i64 noundef %1753) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87.i: ; preds = %1767, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.i
  store ptr %1762, ptr %16, align 8, !tbaa !82, !noalias !146
  store ptr %1766, ptr %1711, align 8, !tbaa !84, !noalias !146
  %1768 = getelementptr inbounds nuw i32, ptr %1762, i64 %1760
  store ptr %1768, ptr %1712, align 8, !tbaa !85, !noalias !146
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i82.i, %1740
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1781

.loopexit.split-lp.i:                             ; preds = %1755
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1781

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87.i, %1747
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond1667 = icmp eq i64 %indvars.iv.next65.i, 4
  br i1 %exitcond1667, label %1723, label %1726, !llvm.loop !157

1769:                                             ; preds = %1723
  invoke void @_ZNSt15__new_allocatorI17InteractionOfTypeE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %1724, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc93.i unwind label %1773

.noexc93.i:                                       ; preds = %1769
  %1770 = load ptr, ptr %1713, align 8, !tbaa !78, !alias.scope !146
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 112
  store ptr %1771, ptr %1713, align 8, !tbaa !78, !alias.scope !146
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEERS0_DpOT_.exit.i

1772:                                             ; preds = %1723
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %1724, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEERS0_DpOT_.exit.i unwind label %1773

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEERS0_DpOT_.exit.i: ; preds = %1772, %.noexc93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !146
  br label %.thread100.i

1773:                                             ; preds = %1772, %1769
  %1774 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !146
  br label %1781

.thread100.i:                                     ; preds = %1743, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEERS0_DpOT_.exit.i
  %1775 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !146
  %.not.i.i.i95.i = icmp eq ptr %1775, null
  br i1 %.not.i.i.i95.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit96.i, label %1776

1776:                                             ; preds = %.thread100.i
  %1777 = load ptr, ptr %1712, align 8, !tbaa !85, !noalias !146
  %1778 = ptrtoint ptr %1777 to i64
  %1779 = ptrtoint ptr %1775 to i64
  %1780 = sub i64 %1778, %1779
  call void @_ZdlPvm(ptr noundef nonnull %1775, i64 noundef %1780) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96.i

_ZNSt6vectorIiSaIiEED2Ev.exit96.i:                ; preds = %1776, %.thread100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !146
  br label %1788

1781:                                             ; preds = %1773, %.loopexit.split-lp.i, %.loopexit.i, %1739
  %.pn65.pn.i = phi { ptr, i32 } [ %1774, %1773 ], [ %.pn63.i, %1739 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1782 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !146
  %.not.i.i.i97.i = icmp eq ptr %1782, null
  br i1 %.not.i.i.i97.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit98.i, label %1783

1783:                                             ; preds = %1781
  %1784 = load ptr, ptr %1712, align 8, !tbaa !85, !noalias !146
  %1785 = ptrtoint ptr %1784 to i64
  %1786 = ptrtoint ptr %1782 to i64
  %1787 = sub i64 %1785, %1786
  call void @_ZdlPvm(ptr noundef nonnull %1782, i64 noundef %1787) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98.i

_ZNSt6vectorIiSaIiEED2Ev.exit98.i:                ; preds = %1783, %1781
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !146
  br label %1790

1788:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit96.i, %1715
  %1789 = getelementptr inbounds nuw i8, ptr %.sroa.07.050.i, i64 96
  %.not22.i = icmp eq ptr %1789, %1620
  br i1 %.not22.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exit, label %1715

1790:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit98.i, %_ZNSt6vectorIiSaIiEED2Ev.exit76.i
  %.pn65.pn.pn.i = phi { ptr, i32 } [ %.pn65.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit98.i ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit76.i ]
  %1791 = load ptr, ptr %37, align 8, !tbaa !96, !alias.scope !146
  %1792 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1793 = load ptr, ptr %1792, align 8, !tbaa !78, !alias.scope !146
  %.not4.i.i.i.i.i583 = icmp eq ptr %1791, %1793
  br i1 %.not4.i.i.i.i.i583, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i584

.lr.ph.i.i.i.i.i584:                              ; preds = %1790, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i585 = phi ptr [ %1810, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i ], [ %1791, %1790 ]
  %1794 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i585, i64 72
  %1795 = load ptr, ptr %1794, align 8, !tbaa !35
  %1796 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i585, i64 88
  %1797 = icmp eq ptr %1795, %1796
  br i1 %1797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i590: ; preds = %.lr.ph.i.i.i.i.i584
  %1798 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i585, i64 80
  %1799 = load i64, ptr %1798, align 8, !tbaa !20
  %1800 = icmp ult i64 %1799, 16
  call void @llvm.assume(i1 %1800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i586: ; preds = %.lr.ph.i.i.i.i.i584
  %1801 = load i64, ptr %1796, align 8, !tbaa !23
  %1802 = add i64 %1801, 1
  call void @_ZdlPvm(ptr noundef %1795, i64 noundef %1802) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i587: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i590
  %1803 = load ptr, ptr %.05.i.i.i.i.i585, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1803, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, label %1804

1804:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i587
  %1805 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i585, i64 16
  %1806 = load ptr, ptr %1805, align 8, !tbaa !85
  %1807 = ptrtoint ptr %1806 to i64
  %1808 = ptrtoint ptr %1803 to i64
  %1809 = sub i64 %1807, %1808
  call void @_ZdlPvm(ptr noundef nonnull %1803, i64 noundef %1809) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i: ; preds = %1804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i587
  %1810 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i585, i64 112
  %.not.i.i.i.i.i588 = icmp eq ptr %1810, %1793
  br i1 %.not.i.i.i.i.i588, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i584, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.pr.i.i589 = load ptr, ptr %37, align 8, !tbaa !96, !alias.scope !146
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1790
  %1811 = phi ptr [ %.pr.i.i589, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %1791, %1790 ]
  %.not.i.i.i99.i = icmp eq ptr %1811, null
  br i1 %.not.i.i.i99.i, label %.body, label %1812

1812:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  %1813 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1814 = load ptr, ptr %1813, align 8, !tbaa !81, !alias.scope !146
  %1815 = ptrtoint ptr %1814 to i64
  %1816 = ptrtoint ptr %1811 to i64
  %1817 = sub i64 %1815, %1816
  call void @_ZdlPvm(ptr noundef nonnull %1811, i64 noundef %1817) #24
  br label %.body

_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exit: ; preds = %1788, %.loopexit30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1818 = load ptr, ptr %37, align 8, !tbaa !96
  %1819 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1820 = load ptr, ptr %1819, align 8, !tbaa !78
  %1821 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1822 = load ptr, ptr %1821, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1823 = ptrtoint ptr %1820 to i64
  %1824 = ptrtoint ptr %1818 to i64
  %1825 = sub i64 %1823, %1824
  %1826 = getelementptr inbounds nuw i8, ptr %1818, i64 %1825
  %1827 = sdiv exact i64 %1825, 112
  %1828 = icmp ult i64 %1827, 2
  %.not13.i = icmp eq ptr %1818, %1820
  %or.cond.i609 = or i1 %.not13.i, %1828
  br i1 %or.cond.i609, label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, label %.lr.ph.i610

._crit_edge.i612:                                 ; preds = %.noexc619
  %1829 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1827, i1 true)
  %1830 = shl nuw nsw i64 %1829, 1
  %1831 = xor i64 %1830, 126
  invoke void @_ZSt16__introsort_loopIN3gmx12ArrayRefIterI17InteractionOfTypeEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr %1818, ptr nonnull %1826, i64 noundef %1831, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %.noexc615 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc615:                                        ; preds = %._crit_edge.i612
  %1832 = icmp sgt i64 %1825, 1792
  br i1 %1832, label %1833, label %1836

1833:                                             ; preds = %.noexc615
  %1834 = getelementptr inbounds nuw i8, ptr %1818, i64 1792
  invoke void @_ZSt16__insertion_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(ptr %1818, ptr nonnull %1834, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %.noexc616 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc616:                                        ; preds = %1833
  %.not8.i.i.i.i.i = icmp eq ptr %1834, %1820
  br i1 %.not8.i.i.i.i.i, label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, label %.lr.ph.i.i.i.i.i613

.lr.ph.i.i.i.i.i613:                              ; preds = %.noexc616, %.noexc617
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %1835, %.noexc617 ], [ %1834, %.noexc616 ]
  invoke void @_ZSt25__unguarded_linear_insertIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_(ptr nonnull %.sroa.0.09.i.i.i.i.i, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %.noexc617 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc617:                                        ; preds = %.lr.ph.i.i.i.i.i613
  %1835 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i614 = icmp eq ptr %1835, %1820
  br i1 %.not.i.i.i.i.i614, label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, label %.lr.ph.i.i.i.i.i613, !llvm.loop !159

1836:                                             ; preds = %.noexc615
  invoke void @_ZSt16__insertion_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(ptr %1818, ptr nonnull %1826, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph.i610:                                      ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exit, %.noexc619
  %.sroa.0.014.i = phi ptr [ %1837, %.noexc619 ], [ %1818, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exit ]
  invoke void @_ZN17InteractionOfType11sortAtomIdsEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.014.i)
          to label %.noexc619 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc619:                                        ; preds = %.lr.ph.i610
  %1837 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 112
  %.not.i611 = icmp eq ptr %1837, %1820
  br i1 %.not.i611, label %._crit_edge.i612, label %.lr.ph.i610

_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit: ; preds = %.noexc617, %.noexc616, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exit, %1836
  %1838 = load ptr, ptr %24, align 8, !tbaa !104
  %1839 = load ptr, ptr %1584, align 8, !tbaa !104
  %1840 = icmp eq ptr %1838, %1839
  br i1 %1840, label %1864, label %1841

1841:                                             ; preds = %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit
  %1842 = load ptr, ptr @stderr, align 8, !tbaa !138
  %1843 = ptrtoint ptr %1839 to i64
  %1844 = ptrtoint ptr %1838 to i64
  %1845 = sub i64 %1843, %1844
  %1846 = sdiv exact i64 %1845, 112
  %1847 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1842, ptr noundef nonnull @.str.4, i64 noundef %1846) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1848 = load ptr, ptr %24, align 8, !tbaa !96
  %1849 = load ptr, ptr %1584, align 8, !tbaa !78
  %1850 = ptrtoint ptr %1849 to i64
  %1851 = ptrtoint ptr %1848 to i64
  %1852 = sub i64 %1850, %1851
  %1853 = getelementptr inbounds nuw i8, ptr %1848, i64 %1852
  %1854 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1855 = load i8, ptr %1854, align 8, !tbaa !160, !range !57, !noundef !58
  %1856 = trunc nuw i8 %1855 to i1
  %1857 = getelementptr inbounds nuw i8, ptr %1, i64 121
  %1858 = load i8, ptr %1857, align 1, !tbaa !161, !range !57, !noundef !58
  %1859 = trunc nuw i8 %1858 to i1
  invoke fastcc void @_ZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES3_P7t_atomsbb(ptr dead_on_unwind noalias writable align 8 %38, ptr %1848, ptr %1853, ptr %1818, ptr %1826, ptr noundef nonnull %0, i1 noundef zeroext %1856, i1 noundef zeroext %1859)
          to label %1860 unwind label %1862

1860:                                             ; preds = %1841
  %1861 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %38) #25
  call void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1864

.body:                                            ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, %1812
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body788

1862:                                             ; preds = %1841
  %1863 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body788

1864:                                             ; preds = %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, %1860
  %1865 = load ptr, ptr %23, align 8, !tbaa !96
  %1866 = load ptr, ptr %1574, align 8, !tbaa !78
  %.not10.i = icmp eq ptr %1865, %1866
  br i1 %.not10.i, label %.loopexit1188, label %.lr.ph.i620

.lr.ph.i620:                                      ; preds = %1864
  %1867 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %1868 = getelementptr inbounds nuw i8, ptr %3, i64 1048
  %1869 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  br label %1870

1870:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i, %.lr.ph.i620
  %.sroa.0.011.i = phi ptr [ %1865, %.lr.ph.i620 ], [ %1877, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i ]
  %1871 = load ptr, ptr %1868, align 8, !tbaa !78
  %1872 = load ptr, ptr %1869, align 8, !tbaa !81
  %.not.i.i621 = icmp eq ptr %1871, %1872
  br i1 %.not.i.i621, label %1876, label %1873

1873:                                             ; preds = %1870
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %1871, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i)
          to label %.noexc624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc624:                                        ; preds = %1873
  %1874 = load ptr, ptr %1868, align 8, !tbaa !78
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 112
  store ptr %1875, ptr %1868, align 8, !tbaa !78
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i

1876:                                             ; preds = %1870
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1867, ptr %1871, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i: ; preds = %1876, %.noexc624
  %1877 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 112
  %.not.i622 = icmp eq ptr %1877, %1866
  br i1 %.not.i622, label %.loopexit1188, label %1870

.loopexit1188:                                    ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i, %1864
  %1878 = load ptr, ptr %24, align 8, !tbaa !96
  %1879 = load ptr, ptr %1584, align 8, !tbaa !78
  %.not10.i626 = icmp eq ptr %1878, %1879
  br i1 %.not10.i626, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit635, label %.lr.ph.i627

.lr.ph.i627:                                      ; preds = %.loopexit1188
  %1880 = getelementptr inbounds nuw i8, ptr %3, i64 1976
  %1881 = getelementptr inbounds nuw i8, ptr %3, i64 1984
  %1882 = getelementptr inbounds nuw i8, ptr %3, i64 1992
  br label %1883

1883:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630, %.lr.ph.i627
  %.sroa.0.011.i628 = phi ptr [ %1878, %.lr.ph.i627 ], [ %1890, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630 ]
  %1884 = load ptr, ptr %1881, align 8, !tbaa !78
  %1885 = load ptr, ptr %1882, align 8, !tbaa !81
  %.not.i.i629 = icmp eq ptr %1884, %1885
  br i1 %.not.i.i629, label %1889, label %1886

1886:                                             ; preds = %1883
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %1884, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i628)
          to label %.noexc633 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc633:                                        ; preds = %1886
  %1887 = load ptr, ptr %1881, align 8, !tbaa !78
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 112
  store ptr %1888, ptr %1881, align 8, !tbaa !78
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630

1889:                                             ; preds = %1883
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1880, ptr %1884, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i628)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630: ; preds = %1889, %.noexc633
  %1890 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i628, i64 112
  %.not.i631 = icmp eq ptr %1890, %1879
  br i1 %.not.i631, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit635, label %1883

_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit635: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630, %.loopexit1188
  br i1 %.not13.i, label %.loopexit1182, label %.lr.ph.i637

.lr.ph.i637:                                      ; preds = %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit635
  %1891 = getelementptr inbounds nuw i8, ptr %3, i64 2496
  %1892 = getelementptr inbounds nuw i8, ptr %3, i64 2504
  %1893 = getelementptr inbounds nuw i8, ptr %3, i64 2512
  br label %1894

1894:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640, %.lr.ph.i637
  %.sroa.0.011.i638 = phi ptr [ %1818, %.lr.ph.i637 ], [ %1901, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640 ]
  %1895 = load ptr, ptr %1892, align 8, !tbaa !78
  %1896 = load ptr, ptr %1893, align 8, !tbaa !81
  %.not.i.i639 = icmp eq ptr %1895, %1896
  br i1 %.not.i.i639, label %1900, label %1897

1897:                                             ; preds = %1894
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %1895, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i638)
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit

.noexc643:                                        ; preds = %1897
  %1898 = load ptr, ptr %1892, align 8, !tbaa !78
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 112
  store ptr %1899, ptr %1892, align 8, !tbaa !78
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640

1900:                                             ; preds = %1894
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1891, ptr %1895, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i638)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640 unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640: ; preds = %1900, %.noexc643
  %1901 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i638, i64 112
  %.not.i641 = icmp eq ptr %1901, %1820
  br i1 %.not.i641, label %.loopexit1182, label %1894

.loopexit1182:                                    ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640, %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit635
  %1902 = load ptr, ptr %25, align 8, !tbaa !96
  %1903 = load ptr, ptr %1594, align 8, !tbaa !78
  %.not10.i646 = icmp eq ptr %1902, %1903
  br i1 %.not10.i646, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit655, label %.lr.ph.i647

.lr.ph.i647:                                      ; preds = %.loopexit1182
  %1904 = getelementptr inbounds nuw i8, ptr %3, i64 3432
  %1905 = getelementptr inbounds nuw i8, ptr %3, i64 3440
  %1906 = getelementptr inbounds nuw i8, ptr %3, i64 3448
  br label %1907

1907:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650, %.lr.ph.i647
  %.sroa.0.011.i648 = phi ptr [ %1902, %.lr.ph.i647 ], [ %1914, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650 ]
  %1908 = load ptr, ptr %1905, align 8, !tbaa !78
  %1909 = load ptr, ptr %1906, align 8, !tbaa !81
  %.not.i.i649 = icmp eq ptr %1908, %1909
  br i1 %.not.i.i649, label %1913, label %1910

1910:                                             ; preds = %1907
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %1908, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i648)
          to label %.noexc653 unwind label %.loopexit

.noexc653:                                        ; preds = %1910
  %1911 = load ptr, ptr %1905, align 8, !tbaa !78
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 112
  store ptr %1912, ptr %1905, align 8, !tbaa !78
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650

1913:                                             ; preds = %1907
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1904, ptr %1908, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i648)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650 unwind label %.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650: ; preds = %1913, %.noexc653
  %1914 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i648, i64 112
  %.not.i651 = icmp eq ptr %1914, %1903
  br i1 %.not.i651, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit655, label %1907

_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit655: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650, %.loopexit1182
  %1915 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %1916 = load i32, ptr %1915, align 4, !tbaa !162
  %1917 = icmp sgt i32 %1916, 0
  br i1 %1917, label %.preheader75.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit

.preheader75.i:                                   ; preds = %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit655
  %1918 = load i32, ptr %22, align 8, !tbaa !61
  %1919 = icmp sgt i32 %1918, 0
  br i1 %1919, label %.lr.ph100.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit

.lr.ph100.i:                                      ; preds = %.preheader75.i
  %1920 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1921 = load ptr, ptr %1920, align 8, !tbaa !65
  %1922 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.not.i656 = icmp eq i32 %1916, 1
  %1923 = icmp samesign ugt i32 %1916, 2
  %1924 = load ptr, ptr %1922, align 8
  br i1 %.not.i656, label %.lr.ph100.split.us.i, label %.lr.ph100.split.i

.lr.ph100.split.us.i:                             ; preds = %.lr.ph100.i, %._crit_edge98.split.us.us.i
  %1925 = phi i32 [ %1932, %._crit_edge98.split.us.us.i ], [ %1918, %.lr.ph100.i ]
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %._crit_edge98.split.us.us.i ], [ 0, %.lr.ph100.i ]
  %1926 = getelementptr inbounds nuw %struct.t_excls, ptr %5, i64 %indvars.iv139.i
  %1927 = getelementptr inbounds nuw ptr, ptr %1921, i64 %indvars.iv139.i
  %1928 = load ptr, ptr %1927, align 8, !tbaa !38
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 4
  %1930 = load i32, ptr %1929, align 4, !tbaa !39
  %1931 = icmp sgt i32 %1930, 0
  br i1 %1931, label %.lr.ph97.us.i, label %._crit_edge98.split.us.us.i

._crit_edge98.split.us.us.loopexit.i:             ; preds = %._crit_edge.us.us.i
  %.pre145.i = load i32, ptr %22, align 8, !tbaa !61
  br label %._crit_edge98.split.us.us.i

._crit_edge98.split.us.us.i:                      ; preds = %.lr.ph97.us.i, %._crit_edge98.split.us.us.loopexit.i, %.lr.ph100.split.us.i
  %1932 = phi i32 [ %.pre145.i, %._crit_edge98.split.us.us.loopexit.i ], [ %1925, %.lr.ph100.split.us.i ], [ %1925, %.lr.ph97.us.i ]
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %1933 = sext i32 %1932 to i64
  %1934 = icmp slt i64 %indvars.iv.next140.i, %1933
  br i1 %1934, label %.lr.ph100.split.us.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit, !llvm.loop !163

.lr.ph97.us.i:                                    ; preds = %.lr.ph100.split.us.i
  %1935 = getelementptr inbounds nuw ptr, ptr %1924, i64 %indvars.iv139.i
  %1936 = load ptr, ptr %1935, align 8, !tbaa !68
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  %1938 = load ptr, ptr %1937, align 8, !tbaa !38
  %1939 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1940 = load i32, ptr %1926, align 8, !tbaa !36
  %1941 = icmp sgt i32 %1940, 0
  br i1 %1941, label %.lr.ph97.split.us.split.us103.i, label %._crit_edge98.split.us.us.i

.lr.ph97.split.us.split.us103.i:                  ; preds = %.lr.ph97.us.i, %._crit_edge.us.us.i
  %1942 = phi i32 [ %1948, %._crit_edge.us.us.i ], [ %1930, %.lr.ph97.us.i ]
  %1943 = phi i32 [ %1949, %._crit_edge.us.us.i ], [ %1940, %.lr.ph97.us.i ]
  %1944 = phi i32 [ %1950, %._crit_edge.us.us.i ], [ %1940, %.lr.ph97.us.i ]
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %._crit_edge.us.us.i ], [ 0, %.lr.ph97.us.i ]
  %1945 = getelementptr inbounds nuw i32, ptr %1938, i64 %indvars.iv136.i
  %1946 = load i32, ptr %1945, align 4, !tbaa !39
  %1947 = icmp sgt i32 %1944, 0
  br i1 %1947, label %.lr.ph.us.us.i, label %._crit_edge.us.us.i

._crit_edge.us.us.loopexit.i:                     ; preds = %._crit_edge148.i
  %.pre144.i = load i32, ptr %1929, align 4, !tbaa !39
  br label %._crit_edge.us.us.i

._crit_edge.us.us.i:                              ; preds = %._crit_edge.us.us.loopexit.i, %.lr.ph97.split.us.split.us103.i
  %1948 = phi i32 [ %.pre144.i, %._crit_edge.us.us.loopexit.i ], [ %1942, %.lr.ph97.split.us.split.us103.i ]
  %1949 = phi i32 [ %1970, %._crit_edge.us.us.loopexit.i ], [ %1943, %.lr.ph97.split.us.split.us103.i ]
  %1950 = phi i32 [ %1970, %._crit_edge.us.us.loopexit.i ], [ %1944, %.lr.ph97.split.us.split.us103.i ]
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %1951 = sext i32 %1948 to i64
  %1952 = icmp slt i64 %indvars.iv.next137.i, %1951
  br i1 %1952, label %.lr.ph97.split.us.split.us103.i, label %._crit_edge98.split.us.us.loopexit.i, !llvm.loop !164

1953:                                             ; preds = %.lr.ph.us.us.i, %._crit_edge148.i
  %1954 = phi i32 [ %1943, %.lr.ph.us.us.i ], [ %1970, %._crit_edge148.i ]
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph.us.us.i ], [ %1959, %._crit_edge148.i ]
  %1955 = phi i32 [ %1944, %.lr.ph.us.us.i ], [ %1970, %._crit_edge148.i ]
  %1956 = getelementptr inbounds nuw i32, ptr %1973, i64 %indvars.iv132.i
  %1957 = load i32, ptr %1956, align 4, !tbaa !39
  %1958 = icmp eq i32 %1957, %1946
  %1959 = add nuw nsw i64 %indvars.iv132.i, 1
  br i1 %1958, label %1960, label %._crit_edge148.i

1960:                                             ; preds = %1953
  %1961 = sext i32 %1955 to i64
  %1962 = icmp slt i64 %1959, %1961
  br i1 %1962, label %.lr.ph.i.us.us.i, label %_ZL11remove_exclP7t_exclsi.exit.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %1960, %.lr.ph.i.us.us.i
  %indvars.iv13.i.us.us.i = phi i64 [ %indvars.iv.next14.i.us.us.i, %.lr.ph.i.us.us.i ], [ %indvars.iv132.i, %1960 ]
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %.lr.ph.i.us.us.i ], [ %1959, %1960 ]
  %1963 = getelementptr inbounds nuw i32, ptr %1973, i64 %indvars.iv.i.us.us.i
  %1964 = load i32, ptr %1963, align 4, !tbaa !39
  %1965 = getelementptr inbounds nuw i32, ptr %1973, i64 %indvars.iv13.i.us.us.i
  store i32 %1964, ptr %1965, align 4, !tbaa !39
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %1966 = load i32, ptr %1926, align 8, !tbaa !36
  %1967 = sext i32 %1966 to i64
  %1968 = icmp slt i64 %indvars.iv.next.i.us.us.i, %1967
  %indvars.iv.next14.i.us.us.i = add nuw nsw i64 %indvars.iv13.i.us.us.i, 1
  br i1 %1968, label %.lr.ph.i.us.us.i, label %_ZL11remove_exclP7t_exclsi.exit.us.us.i, !llvm.loop !166

_ZL11remove_exclP7t_exclsi.exit.us.us.i:          ; preds = %.lr.ph.i.us.us.i, %1960
  %.lcssa.i.us.us.i = phi i32 [ %1955, %1960 ], [ %1966, %.lr.ph.i.us.us.i ]
  %1969 = add nsw i32 %.lcssa.i.us.us.i, -1
  store i32 %1969, ptr %1926, align 8, !tbaa !36
  br label %._crit_edge148.i

._crit_edge148.i:                                 ; preds = %_ZL11remove_exclP7t_exclsi.exit.us.us.i, %1953
  %1970 = phi i32 [ %1969, %_ZL11remove_exclP7t_exclsi.exit.us.us.i ], [ %1954, %1953 ]
  %1971 = sext i32 %1970 to i64
  %1972 = icmp slt i64 %1959, %1971
  br i1 %1972, label %1953, label %._crit_edge.us.us.loopexit.i, !llvm.loop !167

.lr.ph.us.us.i:                                   ; preds = %.lr.ph97.split.us.split.us103.i
  %1973 = load ptr, ptr %1939, align 8, !tbaa !42
  br label %1953

.lr.ph100.split.i:                                ; preds = %.lr.ph100.i, %._crit_edge98.split.i
  %1974 = phi i32 [ %2147, %._crit_edge98.split.i ], [ %1918, %.lr.ph100.i ]
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %._crit_edge98.split.i ], [ 0, %.lr.ph100.i ]
  %1975 = getelementptr inbounds nuw %struct.t_excls, ptr %5, i64 %indvars.iv129.i
  %1976 = getelementptr inbounds nuw ptr, ptr %1921, i64 %indvars.iv129.i
  %1977 = load ptr, ptr %1976, align 8, !tbaa !38
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 4
  %1979 = load i32, ptr %1978, align 4, !tbaa !39
  %1980 = icmp sgt i32 %1979, 0
  br i1 %1980, label %.lr.ph97.i, label %._crit_edge98.split.i

.lr.ph97.i:                                       ; preds = %.lr.ph100.split.i
  %1981 = getelementptr inbounds nuw ptr, ptr %1924, i64 %indvars.iv129.i
  %1982 = load ptr, ptr %1981, align 8, !tbaa !68
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  %1984 = load ptr, ptr %1983, align 8, !tbaa !38
  %1985 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  %.pre.i657 = load i32, ptr %1975, align 8, !tbaa !36
  br label %1986

1986:                                             ; preds = %.loopexit74.i, %.lr.ph97.i
  %1987 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2137, %.loopexit74.i ]
  %1988 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2138, %.loopexit74.i ]
  %1989 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2139, %.loopexit74.i ]
  %1990 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2140, %.loopexit74.i ]
  %1991 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2141, %.loopexit74.i ]
  %1992 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2142, %.loopexit74.i ]
  %1993 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2143, %.loopexit74.i ]
  %indvars.iv126.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next127.i, %.loopexit74.i ]
  %1994 = getelementptr inbounds nuw i32, ptr %1984, i64 %indvars.iv126.i
  %1995 = load i32, ptr %1994, align 4, !tbaa !39
  %1996 = icmp sgt i32 %1993, 0
  br i1 %1996, label %.lr.ph.i661, label %.preheader73.i

.lr.ph.i661:                                      ; preds = %1986
  %1997 = load ptr, ptr %1985, align 8, !tbaa !42
  br label %1998

1998:                                             ; preds = %._crit_edge147.i, %.lr.ph.i661
  %1999 = phi i32 [ %1987, %.lr.ph.i661 ], [ %2020, %._crit_edge147.i ]
  %2000 = phi i32 [ %1988, %.lr.ph.i661 ], [ %2021, %._crit_edge147.i ]
  %2001 = phi i32 [ %1989, %.lr.ph.i661 ], [ %2022, %._crit_edge147.i ]
  %2002 = phi i32 [ %1990, %.lr.ph.i661 ], [ %2023, %._crit_edge147.i ]
  %2003 = phi i32 [ %1991, %.lr.ph.i661 ], [ %2024, %._crit_edge147.i ]
  %2004 = phi i32 [ %1992, %.lr.ph.i661 ], [ %2025, %._crit_edge147.i ]
  %indvars.iv.i662 = phi i64 [ 0, %.lr.ph.i661 ], [ %2009, %._crit_edge147.i ]
  %2005 = phi i32 [ %1993, %.lr.ph.i661 ], [ %2025, %._crit_edge147.i ]
  %2006 = getelementptr inbounds nuw i32, ptr %1997, i64 %indvars.iv.i662
  %2007 = load i32, ptr %2006, align 4, !tbaa !39
  %2008 = icmp eq i32 %2007, %1995
  %2009 = add nuw nsw i64 %indvars.iv.i662, 1
  br i1 %2008, label %2010, label %._crit_edge147.i

2010:                                             ; preds = %1998
  %2011 = sext i32 %2005 to i64
  %2012 = icmp slt i64 %2009, %2011
  br i1 %2012, label %.lr.ph.i.i, label %_ZL11remove_exclP7t_exclsi.exit.i

.lr.ph.i.i:                                       ; preds = %2010, %.lr.ph.i.i
  %indvars.iv13.i.i = phi i64 [ %indvars.iv.next14.i.i, %.lr.ph.i.i ], [ %indvars.iv.i662, %2010 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %2009, %2010 ]
  %2013 = getelementptr inbounds nuw i32, ptr %1997, i64 %indvars.iv.i.i
  %2014 = load i32, ptr %2013, align 4, !tbaa !39
  %2015 = getelementptr inbounds nuw i32, ptr %1997, i64 %indvars.iv13.i.i
  store i32 %2014, ptr %2015, align 4, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %2016 = load i32, ptr %1975, align 8, !tbaa !36
  %2017 = sext i32 %2016 to i64
  %2018 = icmp slt i64 %indvars.iv.next.i.i, %2017
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  br i1 %2018, label %.lr.ph.i.i, label %_ZL11remove_exclP7t_exclsi.exit.i, !llvm.loop !166

_ZL11remove_exclP7t_exclsi.exit.i:                ; preds = %.lr.ph.i.i, %2010
  %.lcssa.i.i = phi i32 [ %2005, %2010 ], [ %2016, %.lr.ph.i.i ]
  %2019 = add nsw i32 %.lcssa.i.i, -1
  store i32 %2019, ptr %1975, align 8, !tbaa !36
  br label %._crit_edge147.i

._crit_edge147.i:                                 ; preds = %_ZL11remove_exclP7t_exclsi.exit.i, %1998
  %2020 = phi i32 [ %2019, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %1999, %1998 ]
  %2021 = phi i32 [ %2019, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %2000, %1998 ]
  %2022 = phi i32 [ %2019, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %2001, %1998 ]
  %2023 = phi i32 [ %2019, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %2002, %1998 ]
  %2024 = phi i32 [ %2019, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %2003, %1998 ]
  %2025 = phi i32 [ %2019, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %2004, %1998 ]
  %2026 = sext i32 %2025 to i64
  %2027 = icmp slt i64 %2009, %2026
  br i1 %2027, label %1998, label %.preheader73.i, !llvm.loop !167

.preheader73.i:                                   ; preds = %._crit_edge147.i, %1986
  %2028 = phi i32 [ %1987, %1986 ], [ %2020, %._crit_edge147.i ]
  %2029 = phi i32 [ %1988, %1986 ], [ %2021, %._crit_edge147.i ]
  %2030 = phi i32 [ %1989, %1986 ], [ %2022, %._crit_edge147.i ]
  %2031 = phi i32 [ %1990, %1986 ], [ %2023, %._crit_edge147.i ]
  %2032 = phi i32 [ %1991, %1986 ], [ %2024, %._crit_edge147.i ]
  %2033 = phi i32 [ %1992, %1986 ], [ %2025, %._crit_edge147.i ]
  %2034 = phi i32 [ %1993, %1986 ], [ %2025, %._crit_edge147.i ]
  %2035 = sext i32 %1995 to i64
  %2036 = getelementptr inbounds ptr, ptr %1921, i64 %2035
  %2037 = load ptr, ptr %2036, align 8, !tbaa !38
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 4
  %2039 = load i32, ptr %2038, align 4, !tbaa !39
  %2040 = icmp sgt i32 %2039, 0
  br i1 %2040, label %.lr.ph94.i, label %.loopexit74.i

.lr.ph94.i:                                       ; preds = %.preheader73.i
  %2041 = getelementptr inbounds ptr, ptr %1924, i64 %2035
  %2042 = load ptr, ptr %2041, align 8, !tbaa !68
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 8
  %2044 = load ptr, ptr %2043, align 8, !tbaa !38
  br label %2045

2045:                                             ; preds = %.loopexit.i658, %.lr.ph94.i
  %2046 = phi i32 [ %2028, %.lr.ph94.i ], [ %2129, %.loopexit.i658 ]
  %2047 = phi i32 [ %2029, %.lr.ph94.i ], [ %2130, %.loopexit.i658 ]
  %2048 = phi i32 [ %2030, %.lr.ph94.i ], [ %2131, %.loopexit.i658 ]
  %2049 = phi i32 [ %2031, %.lr.ph94.i ], [ %2132, %.loopexit.i658 ]
  %2050 = phi i32 [ %2032, %.lr.ph94.i ], [ %2133, %.loopexit.i658 ]
  %indvars.iv123.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next124.i, %.loopexit.i658 ]
  %2051 = getelementptr inbounds nuw i32, ptr %2044, i64 %indvars.iv123.i
  %2052 = load i32, ptr %2051, align 4, !tbaa !39
  %2053 = icmp sgt i32 %2050, 0
  br i1 %2053, label %.lr.ph84.i, label %._crit_edge85.i

.lr.ph84.i:                                       ; preds = %2045
  %2054 = load ptr, ptr %1985, align 8, !tbaa !42
  br label %2055

2055:                                             ; preds = %._crit_edge146.i, %.lr.ph84.i
  %2056 = phi i32 [ %2046, %.lr.ph84.i ], [ %2075, %._crit_edge146.i ]
  %2057 = phi i32 [ %2047, %.lr.ph84.i ], [ %2076, %._crit_edge146.i ]
  %2058 = phi i32 [ %2048, %.lr.ph84.i ], [ %2077, %._crit_edge146.i ]
  %2059 = phi i32 [ %2049, %.lr.ph84.i ], [ %2078, %._crit_edge146.i ]
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph84.i ], [ %2064, %._crit_edge146.i ]
  %2060 = phi i32 [ %2050, %.lr.ph84.i ], [ %2078, %._crit_edge146.i ]
  %2061 = getelementptr inbounds nuw i32, ptr %2054, i64 %indvars.iv112.i
  %2062 = load i32, ptr %2061, align 4, !tbaa !39
  %2063 = icmp eq i32 %2062, %2052
  %2064 = add nuw nsw i64 %indvars.iv112.i, 1
  br i1 %2063, label %2065, label %._crit_edge146.i

2065:                                             ; preds = %2055
  %2066 = sext i32 %2060 to i64
  %2067 = icmp slt i64 %2064, %2066
  br i1 %2067, label %.lr.ph.i59.i, label %_ZL11remove_exclP7t_exclsi.exit64.i

.lr.ph.i59.i:                                     ; preds = %2065, %.lr.ph.i59.i
  %indvars.iv13.i60.i = phi i64 [ %indvars.iv.next14.i63.i, %.lr.ph.i59.i ], [ %indvars.iv112.i, %2065 ]
  %indvars.iv.i61.i = phi i64 [ %indvars.iv.next.i62.i, %.lr.ph.i59.i ], [ %2064, %2065 ]
  %2068 = getelementptr inbounds nuw i32, ptr %2054, i64 %indvars.iv.i61.i
  %2069 = load i32, ptr %2068, align 4, !tbaa !39
  %2070 = getelementptr inbounds nuw i32, ptr %2054, i64 %indvars.iv13.i60.i
  store i32 %2069, ptr %2070, align 4, !tbaa !39
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %2071 = load i32, ptr %1975, align 8, !tbaa !36
  %2072 = sext i32 %2071 to i64
  %2073 = icmp slt i64 %indvars.iv.next.i62.i, %2072
  %indvars.iv.next14.i63.i = add nuw nsw i64 %indvars.iv13.i60.i, 1
  br i1 %2073, label %.lr.ph.i59.i, label %_ZL11remove_exclP7t_exclsi.exit64.i, !llvm.loop !166

_ZL11remove_exclP7t_exclsi.exit64.i:              ; preds = %.lr.ph.i59.i, %2065
  %.lcssa.i58.i = phi i32 [ %2060, %2065 ], [ %2071, %.lr.ph.i59.i ]
  %2074 = add nsw i32 %.lcssa.i58.i, -1
  store i32 %2074, ptr %1975, align 8, !tbaa !36
  br label %._crit_edge146.i

._crit_edge146.i:                                 ; preds = %_ZL11remove_exclP7t_exclsi.exit64.i, %2055
  %2075 = phi i32 [ %2074, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %2056, %2055 ]
  %2076 = phi i32 [ %2074, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %2057, %2055 ]
  %2077 = phi i32 [ %2074, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %2058, %2055 ]
  %2078 = phi i32 [ %2074, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %2059, %2055 ]
  %2079 = sext i32 %2078 to i64
  %2080 = icmp slt i64 %2064, %2079
  br i1 %2080, label %2055, label %._crit_edge85.i, !llvm.loop !168

._crit_edge85.i:                                  ; preds = %._crit_edge146.i, %2045
  %2081 = phi i32 [ %2046, %2045 ], [ %2075, %._crit_edge146.i ]
  %2082 = phi i32 [ %2047, %2045 ], [ %2076, %._crit_edge146.i ]
  %2083 = phi i32 [ %2048, %2045 ], [ %2077, %._crit_edge146.i ]
  %2084 = phi i32 [ %2049, %2045 ], [ %2078, %._crit_edge146.i ]
  %2085 = phi i32 [ %2050, %2045 ], [ %2078, %._crit_edge146.i ]
  br i1 %1923, label %.preheader.i659, label %.loopexit.i658

.preheader.i659:                                  ; preds = %._crit_edge85.i
  %2086 = sext i32 %2052 to i64
  %2087 = getelementptr inbounds ptr, ptr %1921, i64 %2086
  %2088 = load ptr, ptr %2087, align 8, !tbaa !38
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 4
  %2090 = load i32, ptr %2089, align 4, !tbaa !39
  %2091 = icmp sgt i32 %2090, 0
  br i1 %2091, label %.lr.ph92.i, label %.loopexit.i658

.lr.ph92.i:                                       ; preds = %.preheader.i659
  %2092 = getelementptr inbounds ptr, ptr %1924, i64 %2086
  %2093 = load ptr, ptr %2092, align 8, !tbaa !68
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 8
  %2095 = load ptr, ptr %2094, align 8, !tbaa !38
  %2096 = icmp sgt i32 %2083, 0
  br i1 %2096, label %.lr.ph92.split.i, label %.loopexit.i658

.lr.ph92.split.i:                                 ; preds = %.lr.ph92.i, %._crit_edge90.i
  %2097 = phi i32 [ %2124, %._crit_edge90.i ], [ %2090, %.lr.ph92.i ]
  %2098 = phi i32 [ %2125, %._crit_edge90.i ], [ %2081, %.lr.ph92.i ]
  %2099 = phi i32 [ %2126, %._crit_edge90.i ], [ %2082, %.lr.ph92.i ]
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %._crit_edge90.i ], [ 0, %.lr.ph92.i ]
  %2100 = getelementptr inbounds nuw i32, ptr %2095, i64 %indvars.iv120.i
  %2101 = load i32, ptr %2100, align 4, !tbaa !39
  %2102 = icmp sgt i32 %2099, 0
  br i1 %2102, label %.lr.ph89.i, label %._crit_edge90.i

.lr.ph89.i:                                       ; preds = %.lr.ph92.split.i
  %2103 = load ptr, ptr %1985, align 8, !tbaa !42
  br label %2104

2104:                                             ; preds = %._crit_edge.i660, %.lr.ph89.i
  %2105 = phi i32 [ %2098, %.lr.ph89.i ], [ %2121, %._crit_edge.i660 ]
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph89.i ], [ %2110, %._crit_edge.i660 ]
  %2106 = phi i32 [ %2099, %.lr.ph89.i ], [ %2121, %._crit_edge.i660 ]
  %2107 = getelementptr inbounds nuw i32, ptr %2103, i64 %indvars.iv116.i
  %2108 = load i32, ptr %2107, align 4, !tbaa !39
  %2109 = icmp eq i32 %2108, %2101
  %2110 = add nuw nsw i64 %indvars.iv116.i, 1
  br i1 %2109, label %2111, label %._crit_edge.i660

2111:                                             ; preds = %2104
  %2112 = sext i32 %2106 to i64
  %2113 = icmp slt i64 %2110, %2112
  br i1 %2113, label %.lr.ph.i67.i, label %_ZL11remove_exclP7t_exclsi.exit72.i

.lr.ph.i67.i:                                     ; preds = %2111, %.lr.ph.i67.i
  %indvars.iv13.i68.i = phi i64 [ %indvars.iv.next14.i71.i, %.lr.ph.i67.i ], [ %indvars.iv116.i, %2111 ]
  %indvars.iv.i69.i = phi i64 [ %indvars.iv.next.i70.i, %.lr.ph.i67.i ], [ %2110, %2111 ]
  %2114 = getelementptr inbounds nuw i32, ptr %2103, i64 %indvars.iv.i69.i
  %2115 = load i32, ptr %2114, align 4, !tbaa !39
  %2116 = getelementptr inbounds nuw i32, ptr %2103, i64 %indvars.iv13.i68.i
  store i32 %2115, ptr %2116, align 4, !tbaa !39
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %2117 = load i32, ptr %1975, align 8, !tbaa !36
  %2118 = sext i32 %2117 to i64
  %2119 = icmp slt i64 %indvars.iv.next.i70.i, %2118
  %indvars.iv.next14.i71.i = add nuw nsw i64 %indvars.iv13.i68.i, 1
  br i1 %2119, label %.lr.ph.i67.i, label %_ZL11remove_exclP7t_exclsi.exit72.i, !llvm.loop !166

_ZL11remove_exclP7t_exclsi.exit72.i:              ; preds = %.lr.ph.i67.i, %2111
  %.lcssa.i66.i = phi i32 [ %2106, %2111 ], [ %2117, %.lr.ph.i67.i ]
  %2120 = add nsw i32 %.lcssa.i66.i, -1
  store i32 %2120, ptr %1975, align 8, !tbaa !36
  br label %._crit_edge.i660

._crit_edge.i660:                                 ; preds = %_ZL11remove_exclP7t_exclsi.exit72.i, %2104
  %2121 = phi i32 [ %2120, %_ZL11remove_exclP7t_exclsi.exit72.i ], [ %2105, %2104 ]
  %2122 = sext i32 %2121 to i64
  %2123 = icmp slt i64 %2110, %2122
  br i1 %2123, label %2104, label %._crit_edge90.loopexit.i, !llvm.loop !169

._crit_edge90.loopexit.i:                         ; preds = %._crit_edge.i660
  %.pre142.i = load i32, ptr %2089, align 4, !tbaa !39
  br label %._crit_edge90.i

._crit_edge90.i:                                  ; preds = %._crit_edge90.loopexit.i, %.lr.ph92.split.i
  %2124 = phi i32 [ %.pre142.i, %._crit_edge90.loopexit.i ], [ %2097, %.lr.ph92.split.i ]
  %2125 = phi i32 [ %2121, %._crit_edge90.loopexit.i ], [ %2098, %.lr.ph92.split.i ]
  %2126 = phi i32 [ %2121, %._crit_edge90.loopexit.i ], [ %2099, %.lr.ph92.split.i ]
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %2127 = sext i32 %2124 to i64
  %2128 = icmp slt i64 %indvars.iv.next121.i, %2127
  br i1 %2128, label %.lr.ph92.split.i, label %.loopexit.i658, !llvm.loop !170

.loopexit.i658:                                   ; preds = %._crit_edge90.i, %.lr.ph92.i, %.preheader.i659, %._crit_edge85.i
  %2129 = phi i32 [ %2081, %.preheader.i659 ], [ %2081, %._crit_edge85.i ], [ %2081, %.lr.ph92.i ], [ %2125, %._crit_edge90.i ]
  %2130 = phi i32 [ %2082, %.preheader.i659 ], [ %2082, %._crit_edge85.i ], [ %2082, %.lr.ph92.i ], [ %2126, %._crit_edge90.i ]
  %2131 = phi i32 [ %2083, %.preheader.i659 ], [ %2083, %._crit_edge85.i ], [ %2083, %.lr.ph92.i ], [ %2126, %._crit_edge90.i ]
  %2132 = phi i32 [ %2084, %.preheader.i659 ], [ %2084, %._crit_edge85.i ], [ %2083, %.lr.ph92.i ], [ %2126, %._crit_edge90.i ]
  %2133 = phi i32 [ %2085, %.preheader.i659 ], [ %2085, %._crit_edge85.i ], [ %2083, %.lr.ph92.i ], [ %2126, %._crit_edge90.i ]
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %2134 = load i32, ptr %2038, align 4, !tbaa !39
  %2135 = sext i32 %2134 to i64
  %2136 = icmp slt i64 %indvars.iv.next124.i, %2135
  br i1 %2136, label %2045, label %.loopexit74.i, !llvm.loop !171

.loopexit74.i:                                    ; preds = %.loopexit.i658, %.preheader73.i
  %2137 = phi i32 [ %2028, %.preheader73.i ], [ %2129, %.loopexit.i658 ]
  %2138 = phi i32 [ %2029, %.preheader73.i ], [ %2130, %.loopexit.i658 ]
  %2139 = phi i32 [ %2030, %.preheader73.i ], [ %2131, %.loopexit.i658 ]
  %2140 = phi i32 [ %2031, %.preheader73.i ], [ %2132, %.loopexit.i658 ]
  %2141 = phi i32 [ %2032, %.preheader73.i ], [ %2133, %.loopexit.i658 ]
  %2142 = phi i32 [ %2033, %.preheader73.i ], [ %2133, %.loopexit.i658 ]
  %2143 = phi i32 [ %2034, %.preheader73.i ], [ %2133, %.loopexit.i658 ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %2144 = load i32, ptr %1978, align 4, !tbaa !39
  %2145 = sext i32 %2144 to i64
  %2146 = icmp slt i64 %indvars.iv.next127.i, %2145
  br i1 %2146, label %1986, label %._crit_edge98.split.loopexit.i, !llvm.loop !172

._crit_edge98.split.loopexit.i:                   ; preds = %.loopexit74.i
  %.pre143.i = load i32, ptr %22, align 8, !tbaa !61
  br label %._crit_edge98.split.i

._crit_edge98.split.i:                            ; preds = %._crit_edge98.split.loopexit.i, %.lr.ph100.split.i
  %2147 = phi i32 [ %.pre143.i, %._crit_edge98.split.loopexit.i ], [ %1974, %.lr.ph100.split.i ]
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %2148 = sext i32 %2147 to i64
  %2149 = icmp slt i64 %indvars.iv.next130.i, %2148
  br i1 %2149, label %.lr.ph100.split.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit, !llvm.loop !163

_ZL11clean_exclsP8t_nextnbiP7t_excls.exit:        ; preds = %._crit_edge98.split.i, %._crit_edge98.split.us.us.i, %.preheader75.i, %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit655
  invoke void @_Z8done_nnbP8t_nextnb(ptr noundef nonnull %22)
          to label %2150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2150:                                             ; preds = %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit
  %2151 = getelementptr inbounds nuw i8, ptr %26, i64 128
  br label %2152

2152:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664, %2150
  %2153 = phi ptr [ %2151, %2150 ], [ %2154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664 ]
  %2154 = getelementptr inbounds i8, ptr %2153, i64 -32
  %2155 = load ptr, ptr %2154, align 8, !tbaa !35
  %2156 = getelementptr inbounds i8, ptr %2153, i64 -16
  %2157 = icmp eq ptr %2155, %2156
  br i1 %2157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i665: ; preds = %2152
  %2158 = getelementptr inbounds i8, ptr %2153, i64 -24
  %2159 = load i64, ptr %2158, align 8, !tbaa !20
  %2160 = icmp ult i64 %2159, 16
  call void @llvm.assume(i1 %2160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663: ; preds = %2152
  %2161 = load i64, ptr %2156, align 8, !tbaa !23
  %2162 = add i64 %2161, 1
  call void @_ZdlPvm(ptr noundef %2155, i64 noundef %2162) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i665
  %2163 = icmp eq ptr %2154, %26
  br i1 %2163, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %2152

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not13.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i676, label %.lr.ph.i.i.i.i667

.lr.ph.i.i.i.i667:                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672
  %.05.i.i.i.i668 = phi ptr [ %2180, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672 ], [ %1818, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ]
  %2164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 72
  %2165 = load ptr, ptr %2164, align 8, !tbaa !35
  %2166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 88
  %2167 = icmp eq ptr %2165, %2166
  br i1 %2167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i678: ; preds = %.lr.ph.i.i.i.i667
  %2168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 80
  %2169 = load i64, ptr %2168, align 8, !tbaa !20
  %2170 = icmp ult i64 %2169, 16
  call void @llvm.assume(i1 %2170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i669: ; preds = %.lr.ph.i.i.i.i667
  %2171 = load i64, ptr %2166, align 8, !tbaa !23
  %2172 = add i64 %2171, 1
  call void @_ZdlPvm(ptr noundef %2165, i64 noundef %2172) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i670: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i678
  %2173 = load ptr, ptr %.05.i.i.i.i668, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i671 = icmp eq ptr %2173, null
  br i1 %.not.i.i.i.i.i.i.i.i.i671, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672, label %2174

2174:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i670
  %2175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 16
  %2176 = load ptr, ptr %2175, align 8, !tbaa !85
  %2177 = ptrtoint ptr %2176 to i64
  %2178 = ptrtoint ptr %2173 to i64
  %2179 = sub i64 %2177, %2178
  call void @_ZdlPvm(ptr noundef nonnull %2173, i64 noundef %2179) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672: ; preds = %2174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i670
  %2180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 112
  %.not.i.i.i.i673 = icmp eq ptr %2180, %1820
  br i1 %.not.i.i.i.i673, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i676, label %.lr.ph.i.i.i.i667, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i676: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %.not.i.i.i677 = icmp eq ptr %1818, null
  br i1 %.not.i.i.i677, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679, label %2181

2181:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i676
  %2182 = ptrtoint ptr %1822 to i64
  %2183 = sub i64 %2182, %1824
  call void @_ZdlPvm(ptr noundef nonnull %1818, i64 noundef %2183) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i676, %2181
  br i1 %.not10.i646, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i690, label %.lr.ph.i.i.i.i681

.lr.ph.i.i.i.i681:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686
  %.05.i.i.i.i682 = phi ptr [ %2200, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686 ], [ %1902, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679 ]
  %2184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i682, i64 72
  %2185 = load ptr, ptr %2184, align 8, !tbaa !35
  %2186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i682, i64 88
  %2187 = icmp eq ptr %2185, %2186
  br i1 %2187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i692: ; preds = %.lr.ph.i.i.i.i681
  %2188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i682, i64 80
  %2189 = load i64, ptr %2188, align 8, !tbaa !20
  %2190 = icmp ult i64 %2189, 16
  call void @llvm.assume(i1 %2190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i683: ; preds = %.lr.ph.i.i.i.i681
  %2191 = load i64, ptr %2186, align 8, !tbaa !23
  %2192 = add i64 %2191, 1
  call void @_ZdlPvm(ptr noundef %2185, i64 noundef %2192) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i684: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i692
  %2193 = load ptr, ptr %.05.i.i.i.i682, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i685 = icmp eq ptr %2193, null
  br i1 %.not.i.i.i.i.i.i.i.i.i685, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686, label %2194

2194:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i684
  %2195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i682, i64 16
  %2196 = load ptr, ptr %2195, align 8, !tbaa !85
  %2197 = ptrtoint ptr %2196 to i64
  %2198 = ptrtoint ptr %2193 to i64
  %2199 = sub i64 %2197, %2198
  call void @_ZdlPvm(ptr noundef nonnull %2193, i64 noundef %2199) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686: ; preds = %2194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i684
  %2200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i682, i64 112
  %.not.i.i.i.i687 = icmp eq ptr %2200, %1903
  br i1 %.not.i.i.i.i687, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i690, label %.lr.ph.i.i.i.i681, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i690: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679
  %.not.i.i.i691 = icmp eq ptr %1902, null
  br i1 %.not.i.i.i691, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693, label %2201

2201:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i690
  %2202 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2203 = load ptr, ptr %2202, align 8, !tbaa !81
  %2204 = ptrtoint ptr %2203 to i64
  %2205 = ptrtoint ptr %1902 to i64
  %2206 = sub i64 %2204, %2205
  call void @_ZdlPvm(ptr noundef nonnull %1902, i64 noundef %2206) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i690, %2201
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2207 = load ptr, ptr %24, align 8, !tbaa !96
  %2208 = load ptr, ptr %1584, align 8, !tbaa !78
  %.not4.i.i.i.i694 = icmp eq ptr %2207, %2208
  br i1 %.not4.i.i.i.i694, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i704, label %.lr.ph.i.i.i.i695

.lr.ph.i.i.i.i695:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700
  %.05.i.i.i.i696 = phi ptr [ %2225, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700 ], [ %2207, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693 ]
  %2209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i696, i64 72
  %2210 = load ptr, ptr %2209, align 8, !tbaa !35
  %2211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i696, i64 88
  %2212 = icmp eq ptr %2210, %2211
  br i1 %2212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i706: ; preds = %.lr.ph.i.i.i.i695
  %2213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i696, i64 80
  %2214 = load i64, ptr %2213, align 8, !tbaa !20
  %2215 = icmp ult i64 %2214, 16
  call void @llvm.assume(i1 %2215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i697: ; preds = %.lr.ph.i.i.i.i695
  %2216 = load i64, ptr %2211, align 8, !tbaa !23
  %2217 = add i64 %2216, 1
  call void @_ZdlPvm(ptr noundef %2210, i64 noundef %2217) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i698: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i706
  %2218 = load ptr, ptr %.05.i.i.i.i696, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i699 = icmp eq ptr %2218, null
  br i1 %.not.i.i.i.i.i.i.i.i.i699, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700, label %2219

2219:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i698
  %2220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i696, i64 16
  %2221 = load ptr, ptr %2220, align 8, !tbaa !85
  %2222 = ptrtoint ptr %2221 to i64
  %2223 = ptrtoint ptr %2218 to i64
  %2224 = sub i64 %2222, %2223
  call void @_ZdlPvm(ptr noundef nonnull %2218, i64 noundef %2224) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700: ; preds = %2219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i698
  %2225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i696, i64 112
  %.not.i.i.i.i701 = icmp eq ptr %2225, %2208
  br i1 %.not.i.i.i.i701, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i702, label %.lr.ph.i.i.i.i695, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i702: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700
  %.pr.i703 = load ptr, ptr %24, align 8, !tbaa !96
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i704

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i704: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i702, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693
  %2226 = phi ptr [ %.pr.i703, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i702 ], [ %2207, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693 ]
  %.not.i.i.i705 = icmp eq ptr %2226, null
  br i1 %.not.i.i.i705, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707, label %2227

2227:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i704
  %2228 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2229 = load ptr, ptr %2228, align 8, !tbaa !81
  %2230 = ptrtoint ptr %2229 to i64
  %2231 = ptrtoint ptr %2226 to i64
  %2232 = sub i64 %2230, %2231
  call void @_ZdlPvm(ptr noundef nonnull %2226, i64 noundef %2232) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i704, %2227
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2233 = load ptr, ptr %23, align 8, !tbaa !96
  %2234 = load ptr, ptr %1574, align 8, !tbaa !78
  %.not4.i.i.i.i708 = icmp eq ptr %2233, %2234
  br i1 %.not4.i.i.i.i708, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i718, label %.lr.ph.i.i.i.i709

.lr.ph.i.i.i.i709:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714
  %.05.i.i.i.i710 = phi ptr [ %2251, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714 ], [ %2233, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707 ]
  %2235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i710, i64 72
  %2236 = load ptr, ptr %2235, align 8, !tbaa !35
  %2237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i710, i64 88
  %2238 = icmp eq ptr %2236, %2237
  br i1 %2238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i720: ; preds = %.lr.ph.i.i.i.i709
  %2239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i710, i64 80
  %2240 = load i64, ptr %2239, align 8, !tbaa !20
  %2241 = icmp ult i64 %2240, 16
  call void @llvm.assume(i1 %2241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i711: ; preds = %.lr.ph.i.i.i.i709
  %2242 = load i64, ptr %2237, align 8, !tbaa !23
  %2243 = add i64 %2242, 1
  call void @_ZdlPvm(ptr noundef %2236, i64 noundef %2243) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i712: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i720
  %2244 = load ptr, ptr %.05.i.i.i.i710, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i713 = icmp eq ptr %2244, null
  br i1 %.not.i.i.i.i.i.i.i.i.i713, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714, label %2245

2245:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i712
  %2246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i710, i64 16
  %2247 = load ptr, ptr %2246, align 8, !tbaa !85
  %2248 = ptrtoint ptr %2247 to i64
  %2249 = ptrtoint ptr %2244 to i64
  %2250 = sub i64 %2248, %2249
  call void @_ZdlPvm(ptr noundef nonnull %2244, i64 noundef %2250) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714: ; preds = %2245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i712
  %2251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i710, i64 112
  %.not.i.i.i.i715 = icmp eq ptr %2251, %2234
  br i1 %.not.i.i.i.i715, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i716, label %.lr.ph.i.i.i.i709, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i716: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714
  %.pr.i717 = load ptr, ptr %23, align 8, !tbaa !96
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i718

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i718: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i716, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707
  %2252 = phi ptr [ %.pr.i717, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i716 ], [ %2233, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707 ]
  %.not.i.i.i719 = icmp eq ptr %2252, null
  br i1 %.not.i.i.i719, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit721, label %2253

2253:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i718
  %2254 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2255 = load ptr, ptr %2254, align 8, !tbaa !81
  %2256 = ptrtoint ptr %2255 to i64
  %2257 = ptrtoint ptr %2252 to i64
  %2258 = sub i64 %2256, %2257
  call void @_ZdlPvm(ptr noundef nonnull %2252, i64 noundef %2258) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit721

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit721: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i718, %2253
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

.body788:                                         ; preds = %.loopexit1237, %.loopexit.split-lp1238, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1570, %1569, %1368, %1367, %_ZNSt6vectorIiSaIiEED2Ev.exit345, %434, %_ZNSt6vectorIiSaIiEED2Ev.exit454, %607, %268, %.body.i, %1862, %.body
  %.sroa.20.1 = phi ptr [ %1822, %1862 ], [ null, %.body ], [ null, %.body.i ], [ null, %268 ], [ null, %607 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit454 ], [ null, %434 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit345 ], [ null, %1367 ], [ null, %1368 ], [ null, %1569 ], [ null, %1570 ], [ %1822, %.loopexit ], [ %1822, %.loopexit.split-lp.loopexit ], [ %1822, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1822, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1822, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1822, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.20.0.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ null, %.loopexit.split-lp1238 ], [ null, %.loopexit1237 ]
  %.sroa.131131.1 = phi ptr [ %1820, %1862 ], [ null, %.body ], [ null, %.body.i ], [ null, %268 ], [ null, %607 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit454 ], [ null, %434 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit345 ], [ null, %1367 ], [ null, %1368 ], [ null, %1569 ], [ null, %1570 ], [ %1820, %.loopexit ], [ %1820, %.loopexit.split-lp.loopexit ], [ %1820, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1820, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1820, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1820, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.131131.0.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ null, %.loopexit.split-lp1238 ], [ null, %.loopexit1237 ]
  %.sroa.01125.1 = phi ptr [ %1818, %1862 ], [ null, %.body ], [ null, %.body.i ], [ null, %268 ], [ null, %607 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit454 ], [ null, %434 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit345 ], [ null, %1367 ], [ null, %1368 ], [ null, %1569 ], [ null, %1570 ], [ %1818, %.loopexit ], [ %1818, %.loopexit.split-lp.loopexit ], [ %1818, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1818, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1818, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1818, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.01125.0.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ null, %.loopexit.split-lp1238 ], [ null, %.loopexit1237 ]
  %.pn298.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1863, %1862 ], [ %.pn65.pn.pn.i, %.body ], [ %263, %.body.i ], [ %263, %268 ], [ %608, %607 ], [ %.pn298.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit454 ], [ %435, %434 ], [ %.pn283.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit345 ], [ %.pn276.pn, %1367 ], [ %.pn276.pn, %1368 ], [ %.pn269.pn, %1569 ], [ %.pn269.pn, %1570 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1179, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1183, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1185, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1189, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1191, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1244, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1247, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1248, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp1240, %.loopexit.split-lp1238 ], [ %lpad.loopexit1239, %.loopexit1237 ]
  %2259 = getelementptr inbounds nuw i8, ptr %26, i64 128
  br label %2260

2260:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723, %.body788
  %2261 = phi ptr [ %2259, %.body788 ], [ %2262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723 ]
  %2262 = getelementptr inbounds i8, ptr %2261, i64 -32
  %2263 = load ptr, ptr %2262, align 8, !tbaa !35
  %2264 = getelementptr inbounds i8, ptr %2261, i64 -16
  %2265 = icmp eq ptr %2263, %2264
  br i1 %2265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i724: ; preds = %2260
  %2266 = getelementptr inbounds i8, ptr %2261, i64 -24
  %2267 = load i64, ptr %2266, align 8, !tbaa !20
  %2268 = icmp ult i64 %2267, 16
  call void @llvm.assume(i1 %2268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i722: ; preds = %2260
  %2269 = load i64, ptr %2264, align 8, !tbaa !23
  %2270 = add i64 %2269, 1
  call void @_ZdlPvm(ptr noundef %2263, i64 noundef %2270) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i724
  %2271 = icmp eq ptr %2262, %26
  br i1 %2271, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit725, label %2260

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not4.i.i.i.i726 = icmp eq ptr %.sroa.01125.1, %.sroa.131131.1
  br i1 %.not4.i.i.i.i726, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i736, label %.lr.ph.i.i.i.i727

.lr.ph.i.i.i.i727:                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit725, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732
  %.05.i.i.i.i728 = phi ptr [ %2288, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732 ], [ %.sroa.01125.1, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit725 ]
  %2272 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i728, i64 72
  %2273 = load ptr, ptr %2272, align 8, !tbaa !35
  %2274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i728, i64 88
  %2275 = icmp eq ptr %2273, %2274
  br i1 %2275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i738: ; preds = %.lr.ph.i.i.i.i727
  %2276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i728, i64 80
  %2277 = load i64, ptr %2276, align 8, !tbaa !20
  %2278 = icmp ult i64 %2277, 16
  call void @llvm.assume(i1 %2278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i729: ; preds = %.lr.ph.i.i.i.i727
  %2279 = load i64, ptr %2274, align 8, !tbaa !23
  %2280 = add i64 %2279, 1
  call void @_ZdlPvm(ptr noundef %2273, i64 noundef %2280) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i730: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i738
  %2281 = load ptr, ptr %.05.i.i.i.i728, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i731 = icmp eq ptr %2281, null
  br i1 %.not.i.i.i.i.i.i.i.i.i731, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732, label %2282

2282:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i730
  %2283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i728, i64 16
  %2284 = load ptr, ptr %2283, align 8, !tbaa !85
  %2285 = ptrtoint ptr %2284 to i64
  %2286 = ptrtoint ptr %2281 to i64
  %2287 = sub i64 %2285, %2286
  call void @_ZdlPvm(ptr noundef nonnull %2281, i64 noundef %2287) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732: ; preds = %2282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i730
  %2288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i728, i64 112
  %.not.i.i.i.i733 = icmp eq ptr %2288, %.sroa.131131.1
  br i1 %.not.i.i.i.i733, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i736, label %.lr.ph.i.i.i.i727, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i736: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit725
  %.not.i.i.i737 = icmp eq ptr %.sroa.01125.1, null
  br i1 %.not.i.i.i737, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739, label %2289

2289:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i736
  %2290 = ptrtoint ptr %.sroa.20.1 to i64
  %2291 = ptrtoint ptr %.sroa.01125.1 to i64
  %2292 = sub i64 %2290, %2291
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01125.1, i64 noundef %2292) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i736, %2289
  %2293 = load ptr, ptr %25, align 8, !tbaa !96
  %2294 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %2295 = load ptr, ptr %2294, align 8, !tbaa !78
  %.not4.i.i.i.i740 = icmp eq ptr %2293, %2295
  br i1 %.not4.i.i.i.i740, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i750, label %.lr.ph.i.i.i.i741

.lr.ph.i.i.i.i741:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746
  %.05.i.i.i.i742 = phi ptr [ %2312, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746 ], [ %2293, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739 ]
  %2296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i742, i64 72
  %2297 = load ptr, ptr %2296, align 8, !tbaa !35
  %2298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i742, i64 88
  %2299 = icmp eq ptr %2297, %2298
  br i1 %2299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i752: ; preds = %.lr.ph.i.i.i.i741
  %2300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i742, i64 80
  %2301 = load i64, ptr %2300, align 8, !tbaa !20
  %2302 = icmp ult i64 %2301, 16
  call void @llvm.assume(i1 %2302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i743: ; preds = %.lr.ph.i.i.i.i741
  %2303 = load i64, ptr %2298, align 8, !tbaa !23
  %2304 = add i64 %2303, 1
  call void @_ZdlPvm(ptr noundef %2297, i64 noundef %2304) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i744

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i744: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i752
  %2305 = load ptr, ptr %.05.i.i.i.i742, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i745 = icmp eq ptr %2305, null
  br i1 %.not.i.i.i.i.i.i.i.i.i745, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746, label %2306

2306:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i744
  %2307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i742, i64 16
  %2308 = load ptr, ptr %2307, align 8, !tbaa !85
  %2309 = ptrtoint ptr %2308 to i64
  %2310 = ptrtoint ptr %2305 to i64
  %2311 = sub i64 %2309, %2310
  call void @_ZdlPvm(ptr noundef nonnull %2305, i64 noundef %2311) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746: ; preds = %2306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i744
  %2312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i742, i64 112
  %.not.i.i.i.i747 = icmp eq ptr %2312, %2295
  br i1 %.not.i.i.i.i747, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i750, label %.lr.ph.i.i.i.i741, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i750: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739
  %.not.i.i.i751 = icmp eq ptr %2293, null
  br i1 %.not.i.i.i751, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753, label %2313

2313:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i750
  %2314 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2315 = load ptr, ptr %2314, align 8, !tbaa !81
  %2316 = ptrtoint ptr %2315 to i64
  %2317 = ptrtoint ptr %2293 to i64
  %2318 = sub i64 %2316, %2317
  call void @_ZdlPvm(ptr noundef nonnull %2293, i64 noundef %2318) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i750, %2313
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2319 = load ptr, ptr %24, align 8, !tbaa !96
  %2320 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2321 = load ptr, ptr %2320, align 8, !tbaa !78
  %.not4.i.i.i.i754 = icmp eq ptr %2319, %2321
  br i1 %.not4.i.i.i.i754, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i764, label %.lr.ph.i.i.i.i755

.lr.ph.i.i.i.i755:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760
  %.05.i.i.i.i756 = phi ptr [ %2338, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760 ], [ %2319, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753 ]
  %2322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i756, i64 72
  %2323 = load ptr, ptr %2322, align 8, !tbaa !35
  %2324 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i756, i64 88
  %2325 = icmp eq ptr %2323, %2324
  br i1 %2325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i766: ; preds = %.lr.ph.i.i.i.i755
  %2326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i756, i64 80
  %2327 = load i64, ptr %2326, align 8, !tbaa !20
  %2328 = icmp ult i64 %2327, 16
  call void @llvm.assume(i1 %2328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i757: ; preds = %.lr.ph.i.i.i.i755
  %2329 = load i64, ptr %2324, align 8, !tbaa !23
  %2330 = add i64 %2329, 1
  call void @_ZdlPvm(ptr noundef %2323, i64 noundef %2330) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i758: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i766
  %2331 = load ptr, ptr %.05.i.i.i.i756, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i759 = icmp eq ptr %2331, null
  br i1 %.not.i.i.i.i.i.i.i.i.i759, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760, label %2332

2332:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i758
  %2333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i756, i64 16
  %2334 = load ptr, ptr %2333, align 8, !tbaa !85
  %2335 = ptrtoint ptr %2334 to i64
  %2336 = ptrtoint ptr %2331 to i64
  %2337 = sub i64 %2335, %2336
  call void @_ZdlPvm(ptr noundef nonnull %2331, i64 noundef %2337) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760: ; preds = %2332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i758
  %2338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i756, i64 112
  %.not.i.i.i.i761 = icmp eq ptr %2338, %2321
  br i1 %.not.i.i.i.i761, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i762, label %.lr.ph.i.i.i.i755, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i762: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760
  %.pr.i763 = load ptr, ptr %24, align 8, !tbaa !96
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i764

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i764: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i762, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753
  %2339 = phi ptr [ %.pr.i763, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i762 ], [ %2319, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753 ]
  %.not.i.i.i765 = icmp eq ptr %2339, null
  br i1 %.not.i.i.i765, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767, label %2340

2340:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i764
  %2341 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2342 = load ptr, ptr %2341, align 8, !tbaa !81
  %2343 = ptrtoint ptr %2342 to i64
  %2344 = ptrtoint ptr %2339 to i64
  %2345 = sub i64 %2343, %2344
  call void @_ZdlPvm(ptr noundef nonnull %2339, i64 noundef %2345) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i764, %2340
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2346 = load ptr, ptr %23, align 8, !tbaa !96
  %2347 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2348 = load ptr, ptr %2347, align 8, !tbaa !78
  %.not4.i.i.i.i768 = icmp eq ptr %2346, %2348
  br i1 %.not4.i.i.i.i768, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i778, label %.lr.ph.i.i.i.i769

.lr.ph.i.i.i.i769:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774
  %.05.i.i.i.i770 = phi ptr [ %2365, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774 ], [ %2346, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767 ]
  %2349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i770, i64 72
  %2350 = load ptr, ptr %2349, align 8, !tbaa !35
  %2351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i770, i64 88
  %2352 = icmp eq ptr %2350, %2351
  br i1 %2352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i780: ; preds = %.lr.ph.i.i.i.i769
  %2353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i770, i64 80
  %2354 = load i64, ptr %2353, align 8, !tbaa !20
  %2355 = icmp ult i64 %2354, 16
  call void @llvm.assume(i1 %2355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i771: ; preds = %.lr.ph.i.i.i.i769
  %2356 = load i64, ptr %2351, align 8, !tbaa !23
  %2357 = add i64 %2356, 1
  call void @_ZdlPvm(ptr noundef %2350, i64 noundef %2357) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i772: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i780
  %2358 = load ptr, ptr %.05.i.i.i.i770, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i773 = icmp eq ptr %2358, null
  br i1 %.not.i.i.i.i.i.i.i.i.i773, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774, label %2359

2359:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i772
  %2360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i770, i64 16
  %2361 = load ptr, ptr %2360, align 8, !tbaa !85
  %2362 = ptrtoint ptr %2361 to i64
  %2363 = ptrtoint ptr %2358 to i64
  %2364 = sub i64 %2362, %2363
  call void @_ZdlPvm(ptr noundef nonnull %2358, i64 noundef %2364) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774: ; preds = %2359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i772
  %2365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i770, i64 112
  %.not.i.i.i.i775 = icmp eq ptr %2365, %2348
  br i1 %.not.i.i.i.i775, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i776, label %.lr.ph.i.i.i.i769, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i776: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774
  %.pr.i777 = load ptr, ptr %23, align 8, !tbaa !96
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i778

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i778: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i776, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767
  %2366 = phi ptr [ %.pr.i777, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i776 ], [ %2346, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767 ]
  %.not.i.i.i779 = icmp eq ptr %2366, null
  br i1 %.not.i.i.i779, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit781, label %2367

2367:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i778
  %2368 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2369 = load ptr, ptr %2368, align 8, !tbaa !81
  %2370 = ptrtoint ptr %2369 to i64
  %2371 = ptrtoint ptr %2366 to i64
  %2372 = sub i64 %2370, %2371
  call void @_ZdlPvm(ptr noundef nonnull %2366, i64 noundef %2372) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit781

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit781: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i778, %2367
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
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
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #24
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
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %33) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, %30
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit, %23
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
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i.i.i.i, %.noexc29 ], [ %.sroa.034.1.i.i.i.i.i.i, %.noexc30 ], [ %spec.select.i.i.i.i.i.i, %.noexc31 ], [ %72, %.noexc70 ], [ %48, %.noexc78 ], [ %.sroa.034.042.i.i.i.i.i.i, %.noexc87 ], [ %96, %.noexc28 ], [ %72, %.noexc27 ], [ %48, %.noexc26 ], [ %.sroa.034.042.i.i.i.i.i.i, %.noexc ]
  %.not = icmp eq ptr %4, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not, label %.thread, label %113

113:                                              ; preds = %.noexc.thread
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0128, i64 112
  br label %.backedge

.backedge:                                        ; preds = %374, %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit66, %.noexc47, %260, %.noexc34, %122, %113
  %.sroa.0107.0.be = phi ptr [ %114, %113 ], [ %115, %122 ], [ %115, %.noexc34 ], [ %.sroa.010.0.in.sroa.speculated.i.i.i, %260 ], [ %.sroa.010.0.in.sroa.speculated.i.i.i, %.noexc47 ], [ %.sroa.010.0.in.sroa.speculated.i.i.i, %_ZL7n_hydroN3gmx8ArrayRefIKiEEPPPc.exit66 ], [ %.sroa.010.0.in.sroa.speculated.i.i.i, %374 ]
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
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.040.0.lcssa.i.i.i, %.noexc42 ], [ %.sroa.040.1.i.i.i, %.noexc43 ], [ %2, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %.noexc44 ], [ %.sroa.040.055.i.i.i, %.noexc38 ], [ %136, %.noexc39 ], [ %142, %.noexc40 ], [ %148, %.noexc41 ]
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
  %315 = getelementptr inbounds ptr, ptr %273, i64 %314
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
  %.pn23 = phi { ptr, i32 } [ %124, %123 ], [ %262, %261 ], [ %lpad.loopexit123, %.loopexit121 ], [ %lpad.loopexit.split-lp124, %.loopexit.split-lp122 ], [ %lpad.loopexit, %.loopexit120 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = getelementptr i32, ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !39
  %29 = load i32, ptr %27, align 4, !tbaa !39
  %30 = icmp slt i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = getelementptr inbounds i32, ptr %0, i64 %.029.i.i.i.i
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
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
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
  %48 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i67.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = icmp slt i32 %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !39
  %.not8.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !183

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %53, align 4, !tbaa !39
  %54 = icmp sgt i64 %18, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !184

55:                                               ; preds = %10
  %56 = add nsw i64 %.01219, -1
  %57 = lshr i64 %11, 3
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %57
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
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.us
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = getelementptr i32, ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !39
  %29 = load i32, ptr %27, align 4, !tbaa !39
  %30 = icmp slt i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = getelementptr inbounds i32, ptr %0, i64 %.029.i.us
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
  %37 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = icmp slt i32 %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds nuw i32, ptr %0, i64 %.01317.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !39
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !183

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %40 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %43 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %43, align 4, !tbaa !39
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !189

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw i32, ptr %0, i64 %.013
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = icmp slt i64 %.013, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds i32, ptr %0, i64 %49
  %51 = getelementptr i32, ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %50, align 4, !tbaa !39
  %54 = load i32, ptr %52, align 4, !tbaa !39
  %55 = icmp slt i32 %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = getelementptr inbounds i32, ptr %0, i64 %.029.i
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
  %66 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = icmp slt i32 %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i32, ptr %0, i64 %.01317.i.i
  store i32 %67, ptr %70, align 4, !tbaa !39
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !183

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.lcssa.i.i
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
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #24
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
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #24
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
  %113 = getelementptr inbounds nuw %class.InteractionOfType, ptr %20, i64 %16
  store ptr %113, ptr %108, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI17InteractionOfTypeEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
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
  %.010 = phi i64 [ %13, %11 ], [ %68, %_ZN17InteractionOfTypeD2Ev.exit17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #24
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
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit17

_ZN17InteractionOfTypeD2Ev.exit17:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %27, !llvm.loop !208

81:                                               ; preds = %_ZN17InteractionOfTypeC2EOS_.exit12
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #25
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %82

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
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %42 = load i64, ptr %29, align 8, !tbaa !20
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr %40, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %50, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %47 = load ptr, ptr %40, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %51 = phi ptr [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
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
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %111) #24
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
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit10

_ZN17InteractionOfTypeD2Ev.exit10:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

124:                                              ; preds = %_ZN17InteractionOfTypeC2EOS_.exit5
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %6) #25
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %35, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %48, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %45 = load ptr, ptr %35, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %49 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
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
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %101) #24
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
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %110 = load i64, ptr %109, align 8, !tbaa !20
  %111 = icmp ult i64 %110, 16
  tail call void @llvm.assume(i1 %111)
  %112 = load ptr, ptr %105, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %118, label %.thread.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i27: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26
  %115 = load ptr, ptr %105, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i28

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %119 = phi ptr [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i27 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  store i8 0, ptr %161, align 8, !tbaa !23
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
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %187) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

188:                                              ; preds = %_ZN17InteractionOfTypeC2EOS_.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %28, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %41, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %38 = load ptr, ptr %28, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %42 = phi ptr [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
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
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %84) #24
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
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %93 = load i64, ptr %92, align 8, !tbaa !20
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %88, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %101, label %.thread.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i12: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11
  %98 = load ptr, ptr %88, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %102 = phi ptr [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i12 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i12
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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %39 = load i64, ptr %26, align 8, !tbaa !20
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %37, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %47, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %44 = load ptr, ptr %37, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %48 = phi ptr [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
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
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %81) #24
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i6

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i6:              ; preds = %78, %_ZN17InteractionOfTypeaSEOS_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !tbaa.struct !86
  %82 = load ptr, ptr %37, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i6
  %85 = load i64, ptr %70, align 8, !tbaa !20
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !35
  %88 = icmp eq ptr %87, %15
  br i1 %88, label %91, label %.thread.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i7: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i6
  %89 = load ptr, ptr %13, align 8, !tbaa !35
  %90 = icmp eq ptr %89, %15
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i8

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %92 = phi ptr [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i7 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i7
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
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %122) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %118
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

20:                                               ; preds = %.lr.ph, %96
  %.sroa.0.022 = phi ptr [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.0, %96 ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.022, %96 ]
  %21 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.022, ptr noundef nonnull align 8 dereferenceable(105) %0)
  br i1 %21, label %22, label %95

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
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %57 = load i64, ptr %18, align 8, !tbaa !20
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !35
  %60 = icmp eq ptr %59, %10
  br i1 %60, label %63, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %61 = load ptr, ptr %9, align 8, !tbaa !35
  %62 = icmp eq ptr %61, %10
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %64 = phi ptr [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
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
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  %55 = load i64, ptr %54, align 8, !tbaa !20
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %50, align 8, !tbaa !35
  %58 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %63, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %60 = load ptr, ptr %50, align 8, !tbaa !35
  %61 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %64 = phi ptr [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
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
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %100) #24
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3:              ; preds = %97, %93
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !tbaa.struct !86
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 88
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  %107 = load i64, ptr %106, align 8, !tbaa !20
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = load ptr, ptr %13, align 8, !tbaa !35
  %110 = icmp eq ptr %109, %15
  br i1 %110, label %113, label %.thread.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i4: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3
  %111 = load ptr, ptr %13, align 8, !tbaa !35
  %112 = icmp eq ptr %111, %15
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %114 = phi ptr [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i4 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i4
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
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %147) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %143
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %31 = getelementptr inbounds i8, ptr %.069, i64 -32
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %27, align 8, !tbaa !35
  %35 = getelementptr inbounds i8, ptr %.078, i64 -24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %40, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %37 = load ptr, ptr %27, align 8, !tbaa !35
  %38 = getelementptr inbounds i8, ptr %.078, i64 -24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = phi ptr [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.0812, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %25, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %.0910, i64 88
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %38, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %35 = load ptr, ptr %25, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %.0910, i64 88
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %39 = phi ptr [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !20
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !23
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
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
  %91 = getelementptr inbounds nuw %class.InteractionOfType, ptr %25, i64 %19
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
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %40
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
  %.012 = phi i64 [ %13, %11 ], [ %68, %_ZN17InteractionOfTypeD2Ev.exit19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #24
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
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit19

_ZN17InteractionOfTypeD2Ev.exit19:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %27, !llvm.loop !248

81:                                               ; preds = %_ZN17InteractionOfTypeC2EOS_.exit14
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #25
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %82

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
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %42 = load i64, ptr %29, align 8, !tbaa !20
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr %40, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %50, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %47 = load ptr, ptr %40, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %51 = phi ptr [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
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
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %111) #24
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
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit11

_ZN17InteractionOfTypeD2Ev.exit11:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

124:                                              ; preds = %_ZN17InteractionOfTypeC2EOS_.exit6
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %6) #25
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %35, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %48, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %45 = load ptr, ptr %35, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %49 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
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
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %101) #24
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
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %110 = load i64, ptr %109, align 8, !tbaa !20
  %111 = icmp ult i64 %110, 16
  tail call void @llvm.assume(i1 %111)
  %112 = load ptr, ptr %105, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %118, label %.thread.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i27: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i26
  %115 = load ptr, ptr %105, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i28

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %119 = phi ptr [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i27 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  store i8 0, ptr %161, align 8, !tbaa !23
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
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %187) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

188:                                              ; preds = %_ZN17InteractionOfTypeC2EOS_.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %28, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %41, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %38 = load ptr, ptr %28, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %42 = phi ptr [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
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
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %84) #24
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
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %93 = load i64, ptr %92, align 8, !tbaa !20
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %88, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %101, label %.thread.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i12: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i11
  %98 = load ptr, ptr %88, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %102 = phi ptr [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i12 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i12
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
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %57 = load i64, ptr %18, align 8, !tbaa !20
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !35
  %60 = icmp eq ptr %59, %10
  br i1 %60, label %63, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %61 = load ptr, ptr %9, align 8, !tbaa !35
  %62 = icmp eq ptr %61, %10
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %64 = phi ptr [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
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
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  %55 = load i64, ptr %54, align 8, !tbaa !20
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %50, align 8, !tbaa !35
  %58 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %63, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %60 = load ptr, ptr %50, align 8, !tbaa !35
  %61 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %64 = phi ptr [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
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
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %100) #24
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3:              ; preds = %97, %93
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !tbaa.struct !86
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 88
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 80
  %107 = load i64, ptr %106, align 8, !tbaa !20
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = load ptr, ptr %13, align 8, !tbaa !35
  %110 = icmp eq ptr %109, %15
  br i1 %110, label %113, label %.thread.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i4: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i3
  %111 = load ptr, ptr %13, align 8, !tbaa !35
  %112 = icmp eq ptr %111, %15
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %114 = phi ptr [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i4 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i4
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
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %147) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %143
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %31 = getelementptr inbounds i8, ptr %.sroa.0.09, i64 -32
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %27, align 8, !tbaa !35
  %35 = getelementptr inbounds i8, ptr %.sroa.05.08, i64 -24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %40, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %37 = load ptr, ptr %27, align 8, !tbaa !35
  %38 = getelementptr inbounds i8, ptr %.sroa.05.08, i64 -24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = phi ptr [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
