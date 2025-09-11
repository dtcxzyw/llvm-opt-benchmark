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
  %indvars.iv1626.sroa.gep2452 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %indvars.iv1636.sroa.gep2453 = getelementptr inbounds nuw i8, ptr %26, i64 32
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
  %67 = getelementptr inbounds nuw %struct.t_atom, ptr %66, i64 %indvars.iv.i
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
  %78 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %.sroa.01.0.copyload.i, i64 %77
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
  %95 = getelementptr inbounds %struct.t_excls, ptr %5, i64 %94
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
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
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
  %113 = getelementptr inbounds nuw %struct.t_excls, ptr %5, i64 %indvars.iv40.i
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
  %153 = getelementptr inbounds i32, ptr %148, i64 %152
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

.loopexit:                                        ; preds = %1923, %1926
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit:                      ; preds = %1913, %1910
  %lpad.loopexit1180 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1899, %1902
  %lpad.loopexit1184 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1889, %1886
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1849, %1846, %._crit_edge.i612, %1616, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit, %1613, %1603, %1593
  %.sroa.20.0.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %1835, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit ], [ %1835, %1846 ], [ %1835, %1849 ], [ %1835, %._crit_edge.i612 ], [ null, %1616 ], [ null, %1613 ], [ null, %1603 ], [ null, %1593 ]
  %.sroa.131131.0.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %1833, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit ], [ %1833, %1846 ], [ %1833, %1849 ], [ %1833, %._crit_edge.i612 ], [ null, %1616 ], [ null, %1613 ], [ null, %1603 ], [ null, %1593 ]
  %.sroa.01125.0.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %1831, %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit ], [ %1831, %1846 ], [ %1831, %1849 ], [ %1831, %._crit_edge.i612 ], [ null, %1616 ], [ null, %1613 ], [ null, %1603 ], [ null, %1593 ]
  %lpad.loopexit.split-lp1249 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

.lr.ph1415:                                       ; preds = %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit, %169
  %indvars.iv = phi i64 [ %indvars.iv.next, %169 ], [ 0, %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit ]
  %166 = load i64, ptr %6, align 8
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %167, i64 %indvars.iv
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
  %.014.i.i.i.i.i = phi ptr [ %259, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %187, %.noexc787 ]
  %.sroa.08.013.i.i.i.i.i = phi ptr [ %258, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %186, %.noexc787 ]
  br label %188

188:                                              ; preds = %203, %.lr.ph.i.i.i.i.i783
  %189 = phi i64 [ 0, %.lr.ph.i.i.i.i.i783 ], [ %208, %203 ]
  %.idx.i.i = shl nsw i64 %189, 5
  %190 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 %.idx.i.i
  %191 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.08.013.i.i.i.i.i, i64 %189
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
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.preheader.i.i865
  %218 = getelementptr inbounds i8, ptr %213, i64 -24
  %219 = load i64, ptr %218, align 8, !tbaa !20
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.preheader.i.i865
  %221 = load i64, ptr %216, align 8, !tbaa !23
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %222) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %223 = icmp eq ptr %214, %.014.i.i.i.i.i
  br i1 %223, label %.body867, label %.preheader.i.i865

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i: ; preds = %203
  %224 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 192
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 192
  %226 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 208
  store ptr %226, ptr %224, align 8, !tbaa !17
  %227 = load ptr, ptr %225, align 8, !tbaa !35
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 200
  %229 = load i64, ptr %228, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %229, ptr %11, align 8, !tbaa !53
  %230 = icmp ugt i64 %229, 15
  br i1 %230, label %.noexc.i5.i, label %._crit_edge.i.i.i863

.noexc.i5.i:                                      ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc.i864 unwind label %237

.noexc.i864:                                      ; preds = %.noexc.i5.i
  store ptr %231, ptr %224, align 8, !tbaa !35
  %232 = load i64, ptr %11, align 8, !tbaa !53
  store i64 %232, ptr %226, align 8, !tbaa !23
  br label %._crit_edge.i.i.i863

._crit_edge.i.i.i863:                             ; preds = %.noexc.i864, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i
  %233 = phi ptr [ %231, %.noexc.i864 ], [ %226, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2ERKS6_.exit.i ]
  switch i64 %229, label %236 [
    i64 1, label %234
    i64 0, label %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

234:                                              ; preds = %._crit_edge.i.i.i863
  %235 = load i8, ptr %227, align 1, !tbaa !23
  store i8 %235, ptr %233, align 1, !tbaa !23
  br label %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i

236:                                              ; preds = %._crit_edge.i.i.i863
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 1 %227, i64 %229, i1 false)
  br label %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i

237:                                              ; preds = %.noexc.i5.i
  %238 = landingpad { ptr, i32 }
          catch ptr null
  br label %239

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i, %237
  %240 = phi ptr [ %224, %237 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -32
  %242 = load ptr, ptr %241, align 8, !tbaa !35
  %243 = getelementptr inbounds i8, ptr %240, i64 -16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8.i: ; preds = %239
  %245 = getelementptr inbounds i8, ptr %240, i64 -24
  %246 = load i64, ptr %245, align 8, !tbaa !20
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %239
  %248 = load i64, ptr %243, align 8, !tbaa !23
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %249) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8.i
  %250 = icmp eq ptr %241, %.014.i.i.i.i.i
  br i1 %250, label %.body867, label %239

_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %236, %234, %._crit_edge.i.i.i863
  %251 = load i64, ptr %11, align 8, !tbaa !53
  %252 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 200
  store i64 %251, ptr %252, align 8, !tbaa !20
  %253 = load ptr, ptr %224, align 8, !tbaa !35
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %251
  store i8 0, ptr %254, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %255 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 224
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 224
  %257 = load i8, ptr %256, align 8, !tbaa !54, !range !57, !noundef !58
  store i8 %257, ptr %255, align 8, !tbaa !54
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 232
  %259 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i785 = icmp eq ptr %258, %185
  br i1 %.not.i.i.i.i.i785, label %_ZN21BondedInteractionListC2ERKS_.exit, label %.lr.ph.i.i.i.i.i783, !llvm.loop !59

.body867:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i, %210
  %eh.lpad-body868 = phi { ptr, i32 } [ %211, %210 ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7.i ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %260 = extractvalue { ptr, i32 } %eh.lpad-body868, 0
  %261 = call ptr @__cxa_begin_catch(ptr %260) #25
  invoke void @_ZSt8_DestroyIP17BondedInteractionEvT_S2_(ptr noundef %187, ptr noundef nonnull %.014.i.i.i.i.i)
          to label %262 unwind label %263

262:                                              ; preds = %.body867
  invoke void @__cxa_rethrow() #22
          to label %268 unwind label %263

263:                                              ; preds = %262, %.body867
  %264 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %265

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #26
  unreachable

268:                                              ; preds = %262
  unreachable

.body.i:                                          ; preds = %263
  %.not.i.i.i784 = icmp eq ptr %187, null
  br i1 %.not.i.i.i784, label %.body788, label %269

269:                                              ; preds = %.body.i
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %180) #24
  br label %.body788

_ZN21BondedInteractionListC2ERKS_.exit:           ; preds = %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc787
  %.0.lcssa.i.i.i.i.i = phi ptr [ %187, %.noexc787 ], [ %259, %_ZSt10_ConstructI17BondedInteractionJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.not11701411 = icmp eq ptr %187, %.0.lcssa.i.i.i.i.i
  br i1 %.not11701411, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph.i.i.i.i.i320:                              ; preds = %.lr.ph, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %290, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i ], [ %187, %.lr.ph ]
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 192
  %271 = load ptr, ptr %270, align 8, !tbaa !35
  %272 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 208
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i320
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 200
  %275 = load i64, ptr %274, align 8, !tbaa !20
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i320
  %277 = load i64, ptr %272, align 8, !tbaa !23
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %278) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %279 = phi ptr [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.preheader ]
  %280 = getelementptr inbounds i8, ptr %279, i64 -32
  %281 = load ptr, ptr %280, align 8, !tbaa !35
  %282 = getelementptr inbounds i8, ptr %279, i64 -16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %284 = getelementptr inbounds i8, ptr %279, i64 -24
  %285 = load i64, ptr %284, align 8, !tbaa !20
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %287 = load i64, ptr %282, align 8, !tbaa !23
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %288) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %289 = icmp eq ptr %280, %.05.i.i.i.i.i
  br i1 %289, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i321 = icmp eq ptr %290, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i.i321, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i320, !llvm.loop !60

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i, %_ZN21BondedInteractionListC2ERKS_.exit
  %.not.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit, label %291

291:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %180) #24
  br label %_ZN21BondedInteractionListD2Ev.exit

_ZN21BondedInteractionListD2Ev.exit:              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i, %291
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
  %.sroa.01110.01412 = phi ptr [ %293, %.lr.ph ], [ %187, %_ZN21BondedInteractionListC2ERKS_.exit ]
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.01110.01412, i64 224
  store i8 0, ptr %292, align 8, !tbaa !54
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.01110.01412, i64 232
  %.not1170 = icmp eq ptr %293, %.0.lcssa.i.i.i.i.i
  br i1 %.not1170, label %.lr.ph.i.i.i.i.i320, label %.lr.ph

.loopexit1243:                                    ; preds = %169, %_ZL9gen_exclsP7t_atomsP7t_exclsN3gmx8ArrayRefI21MoleculePatchDatabaseEEbNS4_IKiEE.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev.exit
  %294 = load i32, ptr %22, align 8, !tbaa !61
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.preheader1236.lr.ph, label %._crit_edge1451

.preheader1236.lr.ph:                             ; preds = %.loopexit1243
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %301 = getelementptr i8, ptr %0, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %304 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %310 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %311 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %312 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %313 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %321 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %322 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %323 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %330 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %331 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %332 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %333 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %335 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %343 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %344 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %345 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %.pre1670 = load ptr, ptr %296, align 8, !tbaa !65
  br label %.preheader1236

.preheader1236:                                   ; preds = %.preheader1236.lr.ph, %._crit_edge1449
  %.pre16801687 = phi ptr [ %.pre1670, %.preheader1236.lr.ph ], [ %.pre16801688, %._crit_edge1449 ]
  %346 = phi i32 [ %294, %.preheader1236.lr.ph ], [ %379, %._crit_edge1449 ]
  %347 = phi ptr [ %.pre1670, %.preheader1236.lr.ph ], [ %380, %._crit_edge1449 ]
  %348 = phi ptr [ %.pre1670, %.preheader1236.lr.ph ], [ %381, %._crit_edge1449 ]
  %indvars.iv1655 = phi i64 [ 0, %.preheader1236.lr.ph ], [ %indvars.iv.next1656, %._crit_edge1449 ]
  %349 = getelementptr inbounds nuw ptr, ptr %348, i64 %indvars.iv1655
  %350 = load ptr, ptr %349, align 8, !tbaa !38
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !39
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph1448.preheader, label %._crit_edge1449

.lr.ph1448.preheader:                             ; preds = %.preheader1236
  %354 = trunc nuw nsw i64 %indvars.iv1655 to i32
  %355 = trunc nuw nsw i64 %indvars.iv1655 to i32
  br label %.lr.ph1448

._crit_edge1451:                                  ; preds = %._crit_edge1449, %.loopexit1243
  %.sroa.01.0.copyload.i322 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i323 = load ptr, ptr %48, align 8
  %356 = icmp eq ptr %.sroa.01.0.copyload.i322, %.sroa.0.0.copyload.i323
  br i1 %356, label %.loopexit1206, label %.preheader1205

.preheader1205:                                   ; preds = %._crit_edge1451
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %358 = load i32, ptr %357, align 8, !tbaa !47
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph1503, label %.loopexit1206

.lr.ph1503:                                       ; preds = %.preheader1205
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %366 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %367 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %368 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %369 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %370 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %375 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %376 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %377 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %378 = getelementptr inbounds nuw i8, ptr %36, i64 104
  br label %1167

._crit_edge1449.loopexit:                         ; preds = %._crit_edge1446
  %.pre1681 = load i32, ptr %22, align 8, !tbaa !61
  br label %._crit_edge1449

._crit_edge1449:                                  ; preds = %._crit_edge1449.loopexit, %.preheader1236
  %.pre16801688 = phi ptr [ %.pre16801690, %._crit_edge1449.loopexit ], [ %.pre16801687, %.preheader1236 ]
  %379 = phi i32 [ %.pre1681, %._crit_edge1449.loopexit ], [ %346, %.preheader1236 ]
  %380 = phi ptr [ %399, %._crit_edge1449.loopexit ], [ %347, %.preheader1236 ]
  %381 = phi ptr [ %399, %._crit_edge1449.loopexit ], [ %348, %.preheader1236 ]
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 1
  %382 = sext i32 %379 to i64
  %383 = icmp slt i64 %indvars.iv.next1656, %382
  br i1 %383, label %.preheader1236, label %._crit_edge1451, !llvm.loop !66

.lr.ph1448:                                       ; preds = %.lr.ph1448.preheader, %._crit_edge1446
  %.pre16801689 = phi ptr [ %.pre16801687, %.lr.ph1448.preheader ], [ %.pre16801690, %._crit_edge1446 ]
  %384 = phi ptr [ %347, %.lr.ph1448.preheader ], [ %399, %._crit_edge1446 ]
  %385 = phi ptr [ %348, %.lr.ph1448.preheader ], [ %399, %._crit_edge1446 ]
  %indvars.iv1652 = phi i64 [ 0, %.lr.ph1448.preheader ], [ %indvars.iv.next1653, %._crit_edge1446 ]
  %386 = load ptr, ptr %297, align 8, !tbaa !67
  %387 = getelementptr inbounds nuw ptr, ptr %386, i64 %indvars.iv1655
  %388 = load ptr, ptr %387, align 8, !tbaa !68
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !38
  %391 = getelementptr inbounds nuw i32, ptr %390, i64 %indvars.iv1652
  %392 = load i32, ptr %391, align 4, !tbaa !39
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %385, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !38
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %397 = load i32, ptr %396, align 4, !tbaa !39
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.lr.ph1445, label %._crit_edge1446

._crit_edge1446:                                  ; preds = %.loopexit1224, %.lr.ph1448
  %.pre16801690 = phi ptr [ %.pre16801689, %.lr.ph1448 ], [ %.pre16801692, %.loopexit1224 ]
  %399 = phi ptr [ %384, %.lr.ph1448 ], [ %1159, %.loopexit1224 ]
  %indvars.iv.next1653 = add nuw nsw i64 %indvars.iv1652, 1
  %400 = getelementptr inbounds nuw ptr, ptr %399, i64 %indvars.iv1655
  %401 = load ptr, ptr %400, align 8, !tbaa !38
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !39
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next1653, %404
  br i1 %405, label %.lr.ph1448, label %._crit_edge1449.loopexit, !llvm.loop !69

.lr.ph1445:                                       ; preds = %.lr.ph1448, %.loopexit1224
  %.pre16801691 = phi ptr [ %.pre16801692, %.loopexit1224 ], [ %.pre16801689, %.lr.ph1448 ]
  %406 = phi ptr [ %1159, %.loopexit1224 ], [ %384, %.lr.ph1448 ]
  %407 = phi ptr [ %1160, %.loopexit1224 ], [ %385, %.lr.ph1448 ]
  %indvars.iv1649 = phi i64 [ %indvars.iv.next1650, %.loopexit1224 ], [ 0, %.lr.ph1448 ]
  %408 = load ptr, ptr %297, align 8, !tbaa !67
  %409 = getelementptr inbounds ptr, ptr %408, i64 %393
  %410 = load ptr, ptr %409, align 8, !tbaa !68
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !38
  %413 = getelementptr inbounds nuw i32, ptr %412, i64 %indvars.iv1649
  %414 = load i32, ptr %413, align 4, !tbaa !39
  %415 = zext i32 %414 to i64
  %.not280 = icmp eq i64 %indvars.iv1655, %415
  br i1 %.not280, label %.loopexit1224, label %416

416:                                              ; preds = %.lr.ph1445
  %417 = sext i32 %414 to i64
  %418 = icmp slt i64 %indvars.iv1655, %417
  br i1 %418, label %419, label %580

419:                                              ; preds = %416
  %420 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23
          to label %421 unwind label %436

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 12
  store i32 %354, ptr %420, align 4
  %.sroa.51084.0..sroa_idx = getelementptr inbounds nuw i8, ptr %420, i64 4
  store i32 %392, ptr %.sroa.51084.0..sroa_idx, align 4
  %.sroa.61085.0..sroa_idx = getelementptr inbounds nuw i8, ptr %420, i64 8
  store i32 %414, ptr %.sroa.61085.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %298, ptr %27, align 8, !tbaa !17
  store i64 0, ptr %299, align 8, !tbaa !20
  store i8 0, ptr %298, align 8, !tbaa !23
  %.sroa.01.0.copyload.i325 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i326 = load ptr, ptr %48, align 8
  %423 = icmp eq ptr %.sroa.01.0.copyload.i325, %.sroa.0.0.copyload.i326
  br i1 %423, label %.loopexit1235, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %300, align 8, !tbaa !27
  %426 = getelementptr inbounds nuw %struct.t_atom, ptr %425, i64 %indvars.iv1655
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load i32, ptr %427, align 4, !tbaa !28
  br label %438

429:                                              ; preds = %438
  %430 = shl i32 %.sroa.speculated1077, 1
  %431 = sub i32 %430, %.sroa.speculated1067
  %432 = sub nsw i32 %.sroa.speculated1067, %.sroa.speculated1077
  %433 = sext i32 %431 to i64
  %434 = sext i32 %432 to i64
  %435 = sext i32 %.sroa.speculated1067 to i64
  br label %445

436:                                              ; preds = %419
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

438:                                              ; preds = %424, %438
  %indvars.iv1623 = phi i64 [ 1, %424 ], [ %indvars.iv.next1624, %438 ]
  %.01417 = phi i32 [ %428, %424 ], [ %.sroa.speculated1077, %438 ]
  %.011561416 = phi i32 [ %428, %424 ], [ %.sroa.speculated1067, %438 ]
  %439 = getelementptr inbounds nuw i32, ptr %420, i64 %indvars.iv1623
  %440 = load i32, ptr %439, align 4, !tbaa !39
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.t_atom, ptr %425, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load i32, ptr %443, align 4, !tbaa !39
  %.sroa.speculated1077 = call i32 @llvm.smin.i32(i32 %444, i32 %.01417)
  %.sroa.speculated1067 = call i32 @llvm.smax.i32(i32 %.011561416, i32 %444)
  %indvars.iv.next1624 = add nuw nsw i64 %indvars.iv1623, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1624, 3
  br i1 %exitcond.not, label %429, label %438, !llvm.loop !70

445:                                              ; preds = %._crit_edge1424, %429
  %indvars.iv1628 = phi i64 [ %446, %._crit_edge1424 ], [ %433, %429 ]
  %446 = add nsw i64 %indvars.iv1628, %434
  br label %.invoke

.invoke:                                          ; preds = %.noexc333, %445
  %indvars.iv.i328 = phi i64 [ 0, %445 ], [ %indvars.iv.next.i, %.noexc333 ]
  %447 = load ptr, ptr %300, align 8, !tbaa !27
  %448 = getelementptr inbounds nuw i32, ptr %420, i64 %indvars.iv.i328
  %449 = load i32, ptr %448, align 4, !tbaa !39
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.t_atom, ptr %447, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load i32, ptr %452, align 4, !tbaa !28
  %454 = sext i32 %453 to i64
  %.wide1630 = icmp sgt i64 %446, %454
  %.wide = icmp slt i64 %446, %454
  %.str.11..str = select i1 %.wide, ptr @.str.11, ptr @.str
  %455 = select i1 %.wide1630, ptr @.str.10, ptr %.str.11..str
  %narrow = icmp ne i64 %446, %454
  %456 = zext i1 %narrow to i64
  %457 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %indvars.iv.i328
  %.in = getelementptr inbounds nuw i8, ptr %457, i64 8
  %458 = load i64, ptr %.in, align 8, !tbaa !20
  %459 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %457, i64 noundef 0, i64 noundef %458, ptr noundef nonnull %455, i64 noundef %456)
          to label %.noexc329 unwind label %.loopexit1218

.noexc329:                                        ; preds = %.invoke
  %460 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %indvars.iv.i328
  %461 = load ptr, ptr %301, align 8, !tbaa !71
  %462 = load i32, ptr %448, align 4, !tbaa !39
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds ptr, ptr %461, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !72
  %466 = load ptr, ptr %465, align 8, !tbaa !74
  %467 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %466) #25
  %468 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !20
  %470 = sub i64 4611686018427387903, %469
  %471 = icmp ult i64 %470, %467
  br i1 %471, label %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

472:                                              ; preds = %.noexc329
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc332 unwind label %.loopexit.split-lp1219

.noexc332:                                        ; preds = %472
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc329
  %473 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %460, ptr noundef nonnull %466, i64 noundef %467)
          to label %.noexc333 unwind label %.loopexit1218

.noexc333:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i328, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit, label %.invoke, !llvm.loop !75

_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit: ; preds = %.noexc333
  %474 = load i64, ptr %6, align 8
  %475 = inttoptr i64 %474 to ptr
  %476 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %475, i64 %446
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 128
  %478 = load ptr, ptr %477, align 8, !tbaa !33
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 136
  %480 = load ptr, ptr %479, align 8, !tbaa !33
  %.not11771421 = icmp eq ptr %478, %480
  br i1 %.not11771421, label %._crit_edge1424, label %.lr.ph1423

._crit_edge1424:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit
  %.wide1631 = icmp slt i64 %446, %435
  br i1 %.wide1631, label %445, label %.loopexit1235, !llvm.loop !76

.loopexit1218:                                    ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit1220 = landingpad { ptr, i32 }
          cleanup
  br label %573

.loopexit.split-lp1219:                           ; preds = %472
  %lpad.loopexit.split-lp1221 = landingpad { ptr, i32 }
          cleanup
  br label %573

.lr.ph1423:                                       ; preds = %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.sroa.01055.01422 = phi ptr [ %525, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %478, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit ]
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01422, i64 32
  %482 = load i64, ptr %303, align 8, !tbaa !20
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01422, i64 40
  %484 = load i64, ptr %483, align 8, !tbaa !20
  %485 = icmp eq i64 %482, %484
  br i1 %485, label %486, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

486:                                              ; preds = %.lr.ph1423
  %487 = icmp eq i64 %482, 0
  br i1 %487, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader, label %488

488:                                              ; preds = %486
  %489 = load ptr, ptr %481, align 8, !tbaa !35
  %490 = load ptr, ptr %302, align 8, !tbaa !35
  %bcmp.i = call i32 @bcmp(ptr %490, ptr %489, i64 %482)
  %491 = icmp eq i32 %bcmp.i, 0
  br i1 %491, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader: ; preds = %488, %486
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01422, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01422, i64 64
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01422, i64 72
  br label %496

495:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337
  br i1 %519, label %520, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

496:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337
  %497 = phi i1 [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337 ]
  %indvars.iv1626.sroa.phi = phi ptr [ %26, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ %indvars.iv1626.sroa.gep2452, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337 ]
  %indvars.iv1626 = phi i64 [ 2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337 ]
  %.02351420 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader ], [ %519, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337 ]
  br i1 %.02351420, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %indvars.iv1626.sroa.phi, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !20
  %501 = load i64, ptr %492, align 8, !tbaa !20
  %502 = icmp eq i64 %500, %501
  br i1 %502, label %503, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337

503:                                              ; preds = %498
  %504 = icmp eq i64 %500, 0
  br i1 %504, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335: ; preds = %503
  %505 = load ptr, ptr %.sroa.01055.01422, align 8, !tbaa !35
  %506 = load ptr, ptr %indvars.iv1626.sroa.phi, align 8, !tbaa !35
  %bcmp.i334 = call i32 @bcmp(ptr %506, ptr %505, i64 %500)
  %507 = icmp eq i32 %bcmp.i334, 0
  br i1 %507, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread: ; preds = %503, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335
  %508 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %indvars.iv1626
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !20
  %511 = load i64, ptr %494, align 8, !tbaa !20
  %512 = icmp eq i64 %510, %511
  br i1 %512, label %513, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337

513:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread
  %514 = icmp eq i64 %510, 0
  br i1 %514, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337, label %515

515:                                              ; preds = %513
  %516 = load ptr, ptr %493, align 8, !tbaa !35
  %517 = load ptr, ptr %508, align 8, !tbaa !35
  %bcmp.i336 = call i32 @bcmp(ptr %517, ptr %516, i64 %510)
  %518 = icmp eq i32 %bcmp.i336, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit337: ; preds = %498, %515, %513, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335, %496
  %519 = phi i1 [ true, %496 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit335.thread ], [ %518, %515 ], [ true, %513 ], [ false, %498 ]
  br i1 %497, label %496, label %495, !llvm.loop !77

520:                                              ; preds = %495
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01422, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %521)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %520
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01422, i64 224
  store i8 1, ptr %522, align 8, !tbaa !54
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

523:                                              ; preds = %520
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %573

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %.lr.ph1423, %488, %495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01422, i64 232
  %.not1177 = icmp eq ptr %525, %480
  br i1 %.not1177, label %._crit_edge1424, label %.lr.ph1423

.loopexit1235:                                    ; preds = %._crit_edge1424, %421
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %28, ptr nonnull %420, ptr nonnull %422, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext false)
          to label %526 unwind label %568

526:                                              ; preds = %.loopexit1235
  %527 = load ptr, ptr %304, align 8, !tbaa !78
  %528 = load ptr, ptr %305, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %527, %528
  br i1 %.not.i.i, label %550, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %28, align 8, !tbaa !82
  store ptr %530, ptr %527, align 8, !tbaa !82
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %532 = load ptr, ptr %306, align 8, !tbaa !84
  store ptr %532, ptr %531, align 8, !tbaa !84
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %534 = load ptr, ptr %307, align 8, !tbaa !85
  store ptr %534, ptr %533, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %28, i8 0, i64 24, i1 false)
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %535, ptr noundef nonnull align 8 dereferenceable(48) %308, i64 48, i1 false), !tbaa.struct !86
  %536 = getelementptr inbounds nuw i8, ptr %527, i64 72
  %537 = getelementptr inbounds nuw i8, ptr %527, i64 88
  store ptr %537, ptr %536, align 8, !tbaa !17
  %538 = load ptr, ptr %309, align 8, !tbaa !35
  %539 = icmp eq ptr %538, %310
  br i1 %539, label %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

540:                                              ; preds = %529
  %541 = load i64, ptr %311, align 8, !tbaa !20
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  %543 = add nuw nsw i64 %541, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %537, ptr noundef nonnull align 8 dereferenceable(1) %310, i64 %543, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %529
  store ptr %538, ptr %536, align 8, !tbaa !35
  %544 = load i64, ptr %310, align 8, !tbaa !23
  store i64 %544, ptr %537, align 8, !tbaa !23
  %.pre1671 = load i64, ptr %311, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %545 = phi i64 [ %.pre1671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %541, %540 ]
  %546 = getelementptr inbounds nuw i8, ptr %527, i64 80
  store i64 %545, ptr %546, align 8, !tbaa !20
  store ptr %310, ptr %309, align 8, !tbaa !35
  store i64 0, ptr %311, align 8, !tbaa !20
  store i8 0, ptr %310, align 8, !tbaa !23
  %547 = getelementptr inbounds nuw i8, ptr %527, i64 104
  %548 = load i8, ptr %312, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %548, ptr %547, align 8, !tbaa !87
  %549 = getelementptr inbounds nuw i8, ptr %527, i64 112
  store ptr %549, ptr %304, align 8, !tbaa !78
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

550:                                              ; preds = %526
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %527, ptr noundef nonnull align 8 dereferenceable(105) %28)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit unwind label %570

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit: ; preds = %550
  %.pre1672 = load ptr, ptr %309, align 8, !tbaa !35
  %551 = icmp eq ptr %.pre1672, %310
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit.thread, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit
  %552 = load i64, ptr %311, align 8, !tbaa !20
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit
  %554 = load i64, ptr %310, align 8, !tbaa !23
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %.pre1672, i64 noundef %555) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %556 = load ptr, ptr %28, align 8, !tbaa !82
  %.not.i.i.i.i340 = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i340, label %_ZN17InteractionOfTypeD2Ev.exit, label %557

557:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %558 = load ptr, ptr %307, align 8, !tbaa !85
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %556 to i64
  %561 = sub i64 %559, %560
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef %561) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %562 = load ptr, ptr %27, align 8, !tbaa !35
  %563 = icmp eq ptr %562, %298
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %564 = load i64, ptr %299, align 8, !tbaa !20
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %566 = load i64, ptr %298, align 8, !tbaa !23
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %567) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef 12) #24
  %.pre1680.pre = load ptr, ptr %296, align 8, !tbaa !65
  br label %580

568:                                              ; preds = %.loopexit1235
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %572

570:                                              ; preds = %550
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %28) #25
  br label %572

572:                                              ; preds = %570, %568
  %.pn283 = phi { ptr, i32 } [ %571, %570 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %573

573:                                              ; preds = %.loopexit1218, %.loopexit.split-lp1219, %523, %572
  %.pn283.pn = phi { ptr, i32 } [ %.pn283, %572 ], [ %524, %523 ], [ %lpad.loopexit1220, %.loopexit1218 ], [ %lpad.loopexit.split-lp1221, %.loopexit.split-lp1219 ]
  %574 = load ptr, ptr %27, align 8, !tbaa !35
  %575 = icmp eq ptr %574, %298
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %573
  %576 = load i64, ptr %299, align 8, !tbaa !20
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %573
  %578 = load i64, ptr %298, align 8, !tbaa !23
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %579) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit345

_ZNSt6vectorIiSaIiEED2Ev.exit345:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef 12) #24
  br label %.body788

580:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %416
  %.pre1680 = phi ptr [ %.pre1680.pre, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pre16801691, %416 ]
  %581 = icmp slt i32 %392, %414
  br i1 %581, label %.preheader1223, label %.loopexit1224

.preheader1223:                                   ; preds = %580
  %582 = getelementptr inbounds ptr, ptr %.pre1680, i64 %417
  %583 = load ptr, ptr %582, align 8, !tbaa !38
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %585 = load i32, ptr %584, align 4, !tbaa !39
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %.lr.ph1442, label %.loopexit1224

.lr.ph1442:                                       ; preds = %.preheader1223, %1151
  %.pre16801694 = phi ptr [ %.pre16801693, %1151 ], [ %.pre1680, %.preheader1223 ]
  %587 = phi ptr [ %1152, %1151 ], [ %.pre1680, %.preheader1223 ]
  %indvars.iv1646 = phi i64 [ %indvars.iv.next1647, %1151 ], [ 0, %.preheader1223 ]
  %588 = load ptr, ptr %297, align 8, !tbaa !67
  %589 = getelementptr inbounds ptr, ptr %588, i64 %417
  %590 = load ptr, ptr %589, align 8, !tbaa !68
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !38
  %593 = getelementptr inbounds nuw i32, ptr %592, i64 %indvars.iv1646
  %594 = load i32, ptr %593, align 4, !tbaa !39
  %595 = zext i32 %594 to i64
  %.not287 = icmp eq i64 %indvars.iv1655, %595
  %.not288 = icmp eq i32 %594, %392
  %or.cond = or i1 %.not287, %.not288
  br i1 %or.cond, label %1151, label %596

596:                                              ; preds = %.lr.ph1442
  %597 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %598 unwind label %613

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 16
  store i32 %355, ptr %597, align 4
  %.sroa.51023.0..sroa_idx = getelementptr inbounds nuw i8, ptr %597, i64 4
  store i32 %392, ptr %.sroa.51023.0..sroa_idx, align 4
  %.sroa.61024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %597, i64 8
  store i32 %414, ptr %.sroa.61024.0..sroa_idx, align 4
  %.sroa.71025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %597, i64 12
  store i32 %594, ptr %.sroa.71025.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %313, ptr %29, align 8, !tbaa !17
  store i64 0, ptr %314, align 8, !tbaa !20
  store i8 0, ptr %313, align 8, !tbaa !23
  %.sroa.01.0.copyload.i348 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i349 = load ptr, ptr %48, align 8
  %600 = icmp eq ptr %.sroa.01.0.copyload.i348, %.sroa.0.0.copyload.i349
  br i1 %600, label %.critedge, label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr %300, align 8, !tbaa !27
  %603 = getelementptr inbounds nuw %struct.t_atom, ptr %602, i64 %indvars.iv1655
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %605 = load i32, ptr %604, align 4, !tbaa !28
  br label %615

606:                                              ; preds = %615
  %607 = shl i32 %.sroa.speculated1016, 1
  %608 = sub i32 %607, %.sroa.speculated
  %609 = sub nsw i32 %.sroa.speculated, %.sroa.speculated1016
  %610 = sext i32 %608 to i64
  %611 = sext i32 %609 to i64
  %612 = sext i32 %.sroa.speculated to i64
  br label %622

613:                                              ; preds = %596
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %.body788

615:                                              ; preds = %601, %615
  %indvars.iv1632 = phi i64 [ 1, %601 ], [ %indvars.iv.next1633, %615 ]
  %.011571426 = phi i32 [ %605, %601 ], [ %.sroa.speculated1016, %615 ]
  %.011581425 = phi i32 [ %605, %601 ], [ %.sroa.speculated, %615 ]
  %616 = getelementptr inbounds nuw i32, ptr %597, i64 %indvars.iv1632
  %617 = load i32, ptr %616, align 4, !tbaa !39
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.t_atom, ptr %602, i64 %618
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load i32, ptr %620, align 4, !tbaa !39
  %.sroa.speculated1016 = call i32 @llvm.smin.i32(i32 %621, i32 %.011571426)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.011581425, i32 %621)
  %indvars.iv.next1633 = add nuw nsw i64 %indvars.iv1632, 1
  %exitcond1635.not = icmp eq i64 %indvars.iv.next1633, 4
  br i1 %exitcond1635.not, label %606, label %615, !llvm.loop !93

622:                                              ; preds = %._crit_edge1433, %606
  %indvars.iv1638 = phi i64 [ %623, %._crit_edge1433 ], [ %610, %606 ]
  %.1239 = phi i32 [ %.2240.lcssa, %._crit_edge1433 ], [ 0, %606 ]
  %623 = add nsw i64 %indvars.iv1638, %611
  br label %.invoke2186

.invoke2186:                                      ; preds = %.noexc360, %622
  %indvars.iv.i352 = phi i64 [ 0, %622 ], [ %indvars.iv.next.i354, %.noexc360 ]
  %624 = load ptr, ptr %300, align 8, !tbaa !27
  %625 = getelementptr inbounds nuw i32, ptr %597, i64 %indvars.iv.i352
  %626 = load i32, ptr %625, align 4, !tbaa !39
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.t_atom, ptr %624, i64 %627
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load i32, ptr %629, align 4, !tbaa !28
  %631 = sext i32 %630 to i64
  %.wide1641 = icmp sgt i64 %623, %631
  %.wide1640 = icmp slt i64 %623, %631
  %.str.11..str2187 = select i1 %.wide1640, ptr @.str.11, ptr @.str
  %632 = select i1 %.wide1641, ptr @.str.10, ptr %.str.11..str2187
  %narrow2322 = icmp ne i64 %623, %631
  %633 = zext i1 %narrow2322 to i64
  %634 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %indvars.iv.i352
  %.in2189 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %635 = load i64, ptr %.in2189, align 8, !tbaa !20
  %636 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %634, i64 noundef 0, i64 noundef %635, ptr noundef nonnull %632, i64 noundef %633)
          to label %.noexc356 unwind label %.loopexit1213

.noexc356:                                        ; preds = %.invoke2186
  %637 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %indvars.iv.i352
  %638 = load ptr, ptr %301, align 8, !tbaa !71
  %639 = load i32, ptr %625, align 4, !tbaa !39
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds ptr, ptr %638, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !72
  %643 = load ptr, ptr %642, align 8, !tbaa !74
  %644 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %643) #25
  %645 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %646 = load i64, ptr %645, align 8, !tbaa !20
  %647 = sub i64 4611686018427387903, %646
  %648 = icmp ult i64 %647, %644
  br i1 %648, label %649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i353

649:                                              ; preds = %.noexc356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc359 unwind label %.loopexit.split-lp1214

.noexc359:                                        ; preds = %649
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i353: ; preds = %.noexc356
  %650 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %637, ptr noundef nonnull %643, i64 noundef %644)
          to label %.noexc360 unwind label %.loopexit1213

.noexc360:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i353
  %indvars.iv.next.i354 = add nuw nsw i64 %indvars.iv.i352, 1
  %exitcond.not.i355 = icmp eq i64 %indvars.iv.next.i354, 4
  br i1 %exitcond.not.i355, label %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361, label %.invoke2186, !llvm.loop !75

_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361: ; preds = %.noexc360
  %651 = load i64, ptr %6, align 8
  %652 = inttoptr i64 %651 to ptr
  %653 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %652, i64 %623
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 160
  %655 = load ptr, ptr %654, align 8, !tbaa !33
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 168
  %657 = load ptr, ptr %656, align 8, !tbaa !33
  %.not11781430 = icmp eq ptr %655, %657
  br i1 %.not11781430, label %._crit_edge1433, label %.preheader1207

.preheader1207:                                   ; preds = %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361, %841
  %.22401432 = phi i32 [ %.3241, %841 ], [ %.1239, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361 ]
  %.sroa.0998.01431 = phi ptr [ %842, %841 ], [ %655, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361 ]
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01431, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01431, i64 32
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01431, i64 40
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01431, i64 64
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01431, i64 72
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01431, i64 96
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01431, i64 104
  br label %666

._crit_edge1433:                                  ; preds = %841, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361
  %.2240.lcssa = phi i32 [ %.1239, %_ZL17get_atomnames_miniN3gmx8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiP7t_atomsNS0_IKiEE.exit361 ], [ %.3241, %841 ]
  %.wide1642 = icmp slt i64 %623, %612
  br i1 %.wide1642, label %622, label %843, !llvm.loop !94

.loopexit1213:                                    ; preds = %.invoke2186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i353
  %lpad.loopexit1215 = landingpad { ptr, i32 }
          cleanup
  br label %1144

.loopexit.split-lp1214:                           ; preds = %649
  %lpad.loopexit.split-lp1216 = landingpad { ptr, i32 }
          cleanup
  br label %1144

665:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369
  br i1 %713, label %714, label %841

666:                                              ; preds = %.preheader1207, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369
  %667 = phi i1 [ true, %.preheader1207 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369 ]
  %indvars.iv1636.sroa.phi = phi ptr [ %26, %.preheader1207 ], [ %indvars.iv1636.sroa.gep2453, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369 ]
  %indvars.iv1636 = phi i64 [ 0, %.preheader1207 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369 ]
  %.02441429 = phi i1 [ false, %.preheader1207 ], [ %713, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369 ]
  br i1 %.02441429, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369, label %668

668:                                              ; preds = %666
  %669 = mul nuw nsw i64 %indvars.iv1636, 3
  %670 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %669
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load i64, ptr %671, align 8, !tbaa !20
  %673 = load i64, ptr %658, align 8, !tbaa !20
  %674 = icmp eq i64 %672, %673
  br i1 %674, label %675, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

675:                                              ; preds = %668
  %676 = icmp eq i64 %672, 0
  br i1 %676, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363: ; preds = %675
  %677 = load ptr, ptr %.sroa.0998.01431, align 8, !tbaa !35
  %678 = load ptr, ptr %670, align 8, !tbaa !35
  %bcmp.i362 = call i32 @bcmp(ptr %678, ptr %677, i64 %672)
  %679 = icmp eq i32 %bcmp.i362, 0
  br i1 %679, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread: ; preds = %675, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363
  %680 = getelementptr inbounds nuw i8, ptr %indvars.iv1636.sroa.phi, i64 32
  %681 = getelementptr inbounds nuw i8, ptr %indvars.iv1636.sroa.phi, i64 40
  %682 = load i64, ptr %681, align 8, !tbaa !20
  %683 = load i64, ptr %660, align 8, !tbaa !20
  %684 = icmp eq i64 %682, %683
  br i1 %684, label %685, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

685:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread
  %686 = icmp eq i64 %682, 0
  br i1 %686, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365: ; preds = %685
  %687 = load ptr, ptr %659, align 8, !tbaa !35
  %688 = load ptr, ptr %680, align 8, !tbaa !35
  %bcmp.i364 = call i32 @bcmp(ptr %688, ptr %687, i64 %682)
  %689 = icmp eq i32 %bcmp.i364, 0
  br i1 %689, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread: ; preds = %685, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365
  %690 = sub nuw nsw i64 2, %indvars.iv1636
  %691 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %690
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load i64, ptr %692, align 8, !tbaa !20
  %694 = load i64, ptr %662, align 8, !tbaa !20
  %695 = icmp eq i64 %693, %694
  br i1 %695, label %696, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

696:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread
  %697 = icmp eq i64 %693, 0
  br i1 %697, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367: ; preds = %696
  %698 = load ptr, ptr %661, align 8, !tbaa !35
  %699 = load ptr, ptr %691, align 8, !tbaa !35
  %bcmp.i366 = call i32 @bcmp(ptr %699, ptr %698, i64 %693)
  %700 = icmp eq i32 %bcmp.i366, 0
  br i1 %700, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread: ; preds = %696, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367
  %701 = xor i64 %669, 3
  %702 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %701
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %704 = load i64, ptr %703, align 8, !tbaa !20
  %705 = load i64, ptr %664, align 8, !tbaa !20
  %706 = icmp eq i64 %704, %705
  br i1 %706, label %707, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

707:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread
  %708 = icmp eq i64 %704, 0
  br i1 %708, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369, label %709

709:                                              ; preds = %707
  %710 = load ptr, ptr %663, align 8, !tbaa !35
  %711 = load ptr, ptr %702, align 8, !tbaa !35
  %bcmp.i368 = call i32 @bcmp(ptr %711, ptr %710, i64 %704)
  %712 = icmp eq i32 %bcmp.i368, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit369: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread, %668, %709, %707, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367, %666
  %713 = phi i1 [ true, %666 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit367.thread ], [ %712, %709 ], [ true, %707 ], [ false, %668 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit363.thread ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit365.thread ]
  br i1 %667, label %666, label %665, !llvm.loop !95

714:                                              ; preds = %665
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01431, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %715)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit371 unwind label %824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit371: ; preds = %714
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01431, i64 224
  store i8 1, ptr %716, align 8, !tbaa !54
  %717 = add nsw i32 %.22401432, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %30, ptr nonnull %597, ptr nonnull %599, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext false)
          to label %718 unwind label %826

718:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit371
  %719 = load ptr, ptr %315, align 8, !tbaa !78
  %720 = load ptr, ptr %316, align 8, !tbaa !81
  %.not.i.i372 = icmp eq ptr %719, %720
  br i1 %.not.i.i372, label %742, label %721

721:                                              ; preds = %718
  %722 = load ptr, ptr %30, align 8, !tbaa !82
  store ptr %722, ptr %719, align 8, !tbaa !82
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %724 = load ptr, ptr %317, align 8, !tbaa !84
  store ptr %724, ptr %723, align 8, !tbaa !84
  %725 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %726 = load ptr, ptr %318, align 8, !tbaa !85
  store ptr %726, ptr %725, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %30, i8 0, i64 24, i1 false)
  %727 = getelementptr inbounds nuw i8, ptr %719, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %727, ptr noundef nonnull align 8 dereferenceable(48) %319, i64 48, i1 false), !tbaa.struct !86
  %728 = getelementptr inbounds nuw i8, ptr %719, i64 72
  %729 = getelementptr inbounds nuw i8, ptr %719, i64 88
  store ptr %729, ptr %728, align 8, !tbaa !17
  %730 = load ptr, ptr %320, align 8, !tbaa !35
  %731 = icmp eq ptr %730, %321
  br i1 %731, label %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i373

732:                                              ; preds = %721
  %733 = load i64, ptr %322, align 8, !tbaa !20
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  %735 = add nuw nsw i64 %733, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %729, ptr noundef nonnull align 8 dereferenceable(1) %321, i64 %735, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i373: ; preds = %721
  store ptr %730, ptr %728, align 8, !tbaa !35
  %736 = load i64, ptr %321, align 8, !tbaa !23
  store i64 %736, ptr %729, align 8, !tbaa !23
  %.pre1673 = load i64, ptr %322, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376.thread: ; preds = %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i373
  %737 = phi i64 [ %.pre1673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i373 ], [ %733, %732 ]
  %738 = getelementptr inbounds nuw i8, ptr %719, i64 80
  store i64 %737, ptr %738, align 8, !tbaa !20
  store ptr %321, ptr %320, align 8, !tbaa !35
  store i64 0, ptr %322, align 8, !tbaa !20
  store i8 0, ptr %321, align 8, !tbaa !23
  %739 = getelementptr inbounds nuw i8, ptr %719, i64 104
  %740 = load i8, ptr %323, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %740, ptr %739, align 8, !tbaa !87
  %741 = getelementptr inbounds nuw i8, ptr %719, i64 112
  store ptr %741, ptr %315, align 8, !tbaa !78
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380

742:                                              ; preds = %718
  %743 = load ptr, ptr %24, align 8, !tbaa !96
  %744 = ptrtoint ptr %719 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = icmp eq i64 %746, 9223372036854775744
  br i1 %747, label %748, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i

748:                                              ; preds = %742
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc795 unwind label %.loopexit.split-lp1209

.noexc795:                                        ; preds = %748
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %742
  %749 = sdiv exact i64 %746, 112
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %749, i64 1)
  %750 = add nsw i64 %.sroa.speculated.i.i, %749
  %751 = icmp ult i64 %750, %749
  %752 = call i64 @llvm.umin.i64(i64 %750, i64 82351536043346212)
  %753 = select i1 %751, i64 82351536043346212, i64 %752
  %.not.i.i790 = icmp ne i64 %753, 0
  call void @llvm.assume(i1 %.not.i.i790)
  %754 = mul nuw nsw i64 %753, 112
  %755 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %754) #23
          to label %.noexc796 unwind label %.loopexit1208

.noexc796:                                        ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 %746
  %757 = load ptr, ptr %30, align 8, !tbaa !82
  store ptr %757, ptr %756, align 8, !tbaa !82
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %759 = load ptr, ptr %317, align 8, !tbaa !84
  store ptr %759, ptr %758, align 8, !tbaa !84
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %761 = load ptr, ptr %318, align 8, !tbaa !85
  store ptr %761, ptr %760, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %30, i8 0, i64 24, i1 false)
  %762 = getelementptr inbounds nuw i8, ptr %756, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %762, ptr noundef nonnull align 8 dereferenceable(48) %319, i64 48, i1 false), !tbaa.struct !86
  %763 = getelementptr inbounds nuw i8, ptr %756, i64 72
  %764 = getelementptr inbounds nuw i8, ptr %756, i64 88
  store ptr %764, ptr %763, align 8, !tbaa !17
  %765 = load ptr, ptr %320, align 8, !tbaa !35
  %766 = icmp eq ptr %765, %321
  br i1 %766, label %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

767:                                              ; preds = %.noexc796
  %768 = load i64, ptr %322, align 8, !tbaa !20
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  %770 = add nuw nsw i64 %768, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %764, ptr noundef nonnull align 8 dereferenceable(1) %321, i64 %770, i1 false)
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.noexc796
  store ptr %765, ptr %763, align 8, !tbaa !35
  %771 = load i64, ptr %321, align 8, !tbaa !23
  store i64 %771, ptr %764, align 8, !tbaa !23
  %.pre.i791 = load i64, ptr %322, align 8, !tbaa !20
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %767
  %772 = phi i64 [ %768, %767 ], [ %.pre.i791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %773 = getelementptr inbounds nuw i8, ptr %756, i64 80
  store i64 %772, ptr %773, align 8, !tbaa !20
  store ptr %321, ptr %320, align 8, !tbaa !35
  store i64 0, ptr %322, align 8, !tbaa !20
  store i8 0, ptr %321, align 8, !tbaa !23
  %774 = getelementptr inbounds nuw i8, ptr %756, i64 104
  %775 = load i8, ptr %323, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %775, ptr %774, align 8, !tbaa !87
  %.not10.i.i.i.i = icmp eq ptr %743, %719
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, label %.lr.ph.i.i.i.i792

.lr.ph.i.i.i.i792:                                ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %804, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %755, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %803, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %743, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %776 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !82, !alias.scope !100, !noalias !97
  store ptr %776, ptr %.012.i.i.i.i, align 8, !tbaa !82, !alias.scope !97, !noalias !100
  %777 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !84, !alias.scope !100, !noalias !97
  store ptr %779, ptr %777, align 8, !tbaa !84, !alias.scope !97, !noalias !100
  %780 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %781 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %782 = load ptr, ptr %781, align 8, !tbaa !85, !alias.scope !100, !noalias !97
  store ptr %782, ptr %780, align 8, !tbaa !85, !alias.scope !97, !noalias !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %783 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %784 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %783, ptr noundef nonnull align 8 dereferenceable(48) %784, i64 48, i1 false), !tbaa.struct !86, !alias.scope !102
  %785 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %786 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %787 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 88
  store ptr %787, ptr %785, align 8, !tbaa !17, !alias.scope !97, !noalias !100
  %788 = load ptr, ptr %786, align 8, !tbaa !35, !alias.scope !100, !noalias !97
  %789 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i793

791:                                              ; preds = %.lr.ph.i.i.i.i792
  %792 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %793 = load i64, ptr %792, align 8, !tbaa !20, !alias.scope !100, !noalias !97
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  %795 = add nuw nsw i64 %793, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %787, ptr noundef nonnull align 8 dereferenceable(1) %789, i64 %795, i1 false), !alias.scope !102
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i793: ; preds = %.lr.ph.i.i.i.i792
  store ptr %788, ptr %785, align 8, !tbaa !35, !alias.scope !97, !noalias !100
  %796 = load i64, ptr %789, align 8, !tbaa !23, !alias.scope !100, !noalias !97
  store i64 %796, ptr %787, align 8, !tbaa !23, !alias.scope !97, !noalias !100
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !100, !noalias !97
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i793, %791
  %797 = phi i64 [ %793, %791 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i793 ]
  %798 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %799 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  store i64 %797, ptr %799, align 8, !tbaa !20, !alias.scope !97, !noalias !100
  store ptr %789, ptr %786, align 8, !tbaa !35, !alias.scope !100, !noalias !97
  store i64 0, ptr %798, align 8, !tbaa !20, !alias.scope !100, !noalias !97
  store i8 0, ptr %789, align 8, !tbaa !23, !alias.scope !100, !noalias !97
  %800 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 104
  %801 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  %802 = load i8, ptr %801, align 8, !tbaa !87, !range !57, !alias.scope !100, !noalias !97, !noundef !58
  store i8 %802, ptr %800, align 8, !tbaa !87, !alias.scope !97, !noalias !100
  %803 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 112
  %804 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 112
  %.not.i.i.i.i794 = icmp eq ptr %803, %719
  br i1 %.not.i.i.i.i794, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, label %.lr.ph.i.i.i.i792, !llvm.loop !103

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %755, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ], [ %804, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %805 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 112
  %.not.i27.i = icmp eq ptr %743, null
  br i1 %.not.i27.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376, label %806

806:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i
  %807 = load ptr, ptr %316, align 8, !tbaa !81
  %808 = ptrtoint ptr %807 to i64
  %809 = sub i64 %808, %745
  call void @_ZdlPvm(ptr noundef nonnull %743, i64 noundef %809) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, %806
  store ptr %755, ptr %24, align 8, !tbaa !96
  store ptr %805, ptr %315, align 8, !tbaa !78
  %810 = getelementptr inbounds nuw %class.InteractionOfType, ptr %755, i64 %753
  store ptr %810, ptr %316, align 8, !tbaa !81
  %.pre1674 = load ptr, ptr %320, align 8, !tbaa !35
  %811 = icmp eq ptr %.pre1674, %321
  br i1 %811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376.thread, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376
  %812 = load i64, ptr %322, align 8, !tbaa !20
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit376
  %814 = load i64, ptr %321, align 8, !tbaa !23
  %815 = add i64 %814, 1
  call void @_ZdlPvm(ptr noundef %.pre1674, i64 noundef %815) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380
  %816 = load ptr, ptr %30, align 8, !tbaa !82
  %.not.i.i.i.i379 = icmp eq ptr %816, null
  br i1 %.not.i.i.i.i379, label %_ZN17InteractionOfTypeD2Ev.exit381, label %817

817:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378
  %818 = load ptr, ptr %318, align 8, !tbaa !85
  %819 = ptrtoint ptr %818 to i64
  %820 = ptrtoint ptr %816 to i64
  %821 = sub i64 %819, %820
  call void @_ZdlPvm(ptr noundef nonnull %816, i64 noundef %821) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit381

_ZN17InteractionOfTypeD2Ev.exit381:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378, %817
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %822 = load ptr, ptr %315, align 8, !tbaa !104
  %823 = getelementptr inbounds i8, ptr %822, i64 -112
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %823, i32 noundef 11, float noundef 0.000000e+00)
          to label %841 unwind label %824

824:                                              ; preds = %714, %_ZN17InteractionOfTypeD2Ev.exit381
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %1144

826:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit371
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17InteractionOfTypeD2Ev.exit386

.loopexit1208:                                    ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit1210 = landingpad { ptr, i32 }
          cleanup
  br label %828

.loopexit.split-lp1209:                           ; preds = %748
  %lpad.loopexit.split-lp1211 = landingpad { ptr, i32 }
          cleanup
  br label %828

828:                                              ; preds = %.loopexit.split-lp1209, %.loopexit1208
  %lpad.phi1212 = phi { ptr, i32 } [ %lpad.loopexit1210, %.loopexit1208 ], [ %lpad.loopexit.split-lp1211, %.loopexit.split-lp1209 ]
  %829 = load ptr, ptr %320, align 8, !tbaa !35
  %830 = icmp eq ptr %829, %321
  br i1 %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385: ; preds = %828
  %831 = load i64, ptr %322, align 8, !tbaa !20
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382: ; preds = %828
  %833 = load i64, ptr %321, align 8, !tbaa !23
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %834) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385
  %835 = load ptr, ptr %30, align 8, !tbaa !82
  %.not.i.i.i.i384 = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i384, label %_ZN17InteractionOfTypeD2Ev.exit386, label %836

836:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383
  %837 = load ptr, ptr %318, align 8, !tbaa !85
  %838 = ptrtoint ptr %837 to i64
  %839 = ptrtoint ptr %835 to i64
  %840 = sub i64 %838, %839
  call void @_ZdlPvm(ptr noundef nonnull %835, i64 noundef %840) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit386

_ZN17InteractionOfTypeD2Ev.exit386:               ; preds = %836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383, %826
  %.pn289 = phi { ptr, i32 } [ %827, %826 ], [ %lpad.phi1212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383 ], [ %lpad.phi1212, %836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1144

841:                                              ; preds = %_ZN17InteractionOfTypeD2Ev.exit381, %665
  %.3241 = phi i32 [ %717, %_ZN17InteractionOfTypeD2Ev.exit381 ], [ %.22401432, %665 ]
  %842 = getelementptr inbounds nuw i8, ptr %.sroa.0998.01431, i64 232
  %.not1178 = icmp eq ptr %842, %657
  br i1 %.not1178, label %._crit_edge1433, label %.preheader1207

843:                                              ; preds = %._crit_edge1433
  %844 = icmp eq i32 %.2240.lcssa, 0
  br i1 %844, label %.critedge, label %969

.critedge:                                        ; preds = %598, %843
  %845 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %._crit_edge.i.i unwind label %957

._crit_edge.i.i:                                  ; preds = %.critedge
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 16
  store i32 %355, ptr %845, align 4
  %.sroa.5985.0..sroa_idx = getelementptr inbounds nuw i8, ptr %845, i64 4
  store i32 %392, ptr %.sroa.5985.0..sroa_idx, align 4
  %.sroa.6986.0..sroa_idx = getelementptr inbounds nuw i8, ptr %845, i64 8
  store i32 %414, ptr %.sroa.6986.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %845, i64 12
  store i32 %594, ptr %.sroa.7.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %324, ptr %32, align 8, !tbaa !17
  store i64 0, ptr %325, align 8, !tbaa !20
  store i8 0, ptr %324, align 8, !tbaa !23
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %31, ptr nonnull %845, ptr nonnull %846, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext false)
          to label %847 unwind label %959

847:                                              ; preds = %._crit_edge.i.i
  %848 = load ptr, ptr %315, align 8, !tbaa !78
  %849 = load ptr, ptr %316, align 8, !tbaa !81
  %.not.i.i390 = icmp eq ptr %848, %849
  br i1 %.not.i.i390, label %871, label %850

850:                                              ; preds = %847
  %851 = load ptr, ptr %31, align 8, !tbaa !82
  store ptr %851, ptr %848, align 8, !tbaa !82
  %852 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %853 = load ptr, ptr %326, align 8, !tbaa !84
  store ptr %853, ptr %852, align 8, !tbaa !84
  %854 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %855 = load ptr, ptr %327, align 8, !tbaa !85
  store ptr %855, ptr %854, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %31, i8 0, i64 24, i1 false)
  %856 = getelementptr inbounds nuw i8, ptr %848, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %856, ptr noundef nonnull align 8 dereferenceable(48) %328, i64 48, i1 false), !tbaa.struct !86
  %857 = getelementptr inbounds nuw i8, ptr %848, i64 72
  %858 = getelementptr inbounds nuw i8, ptr %848, i64 88
  store ptr %858, ptr %857, align 8, !tbaa !17
  %859 = load ptr, ptr %329, align 8, !tbaa !35
  %860 = icmp eq ptr %859, %330
  br i1 %860, label %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i391

861:                                              ; preds = %850
  %862 = load i64, ptr %331, align 8, !tbaa !20
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  %864 = add nuw nsw i64 %862, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %858, ptr noundef nonnull align 8 dereferenceable(1) %330, i64 %864, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i391: ; preds = %850
  store ptr %859, ptr %857, align 8, !tbaa !35
  %865 = load i64, ptr %330, align 8, !tbaa !23
  store i64 %865, ptr %858, align 8, !tbaa !23
  %.pre1675 = load i64, ptr %331, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394.thread: ; preds = %861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i391
  %866 = phi i64 [ %.pre1675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i391 ], [ %862, %861 ]
  %867 = getelementptr inbounds nuw i8, ptr %848, i64 80
  store i64 %866, ptr %867, align 8, !tbaa !20
  store ptr %330, ptr %329, align 8, !tbaa !35
  store i64 0, ptr %331, align 8, !tbaa !20
  store i8 0, ptr %330, align 8, !tbaa !23
  %868 = getelementptr inbounds nuw i8, ptr %848, i64 104
  %869 = load i8, ptr %332, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %869, ptr %868, align 8, !tbaa !87
  %870 = getelementptr inbounds nuw i8, ptr %848, i64 112
  store ptr %870, ptr %315, align 8, !tbaa !78
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398

871:                                              ; preds = %847
  %872 = load ptr, ptr %24, align 8, !tbaa !96
  %873 = ptrtoint ptr %848 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = icmp eq i64 %875, 9223372036854775744
  br i1 %876, label %877, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i797

877:                                              ; preds = %871
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc827 unwind label %.loopexit.split-lp1226

.noexc827:                                        ; preds = %877
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i797: ; preds = %871
  %878 = sdiv exact i64 %875, 112
  %.sroa.speculated.i.i798 = call i64 @llvm.umax.i64(i64 %878, i64 1)
  %879 = add nsw i64 %.sroa.speculated.i.i798, %878
  %880 = icmp ult i64 %879, %878
  %881 = call i64 @llvm.umin.i64(i64 %879, i64 82351536043346212)
  %882 = select i1 %880, i64 82351536043346212, i64 %881
  %.not.i.i799 = icmp ne i64 %882, 0
  call void @llvm.assume(i1 %.not.i.i799)
  %883 = mul nuw nsw i64 %882, 112
  %884 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %883) #23
          to label %.noexc828 unwind label %.loopexit1225

.noexc828:                                        ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i797
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 %875
  %886 = load ptr, ptr %31, align 8, !tbaa !82
  store ptr %886, ptr %885, align 8, !tbaa !82
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %888 = load ptr, ptr %326, align 8, !tbaa !84
  store ptr %888, ptr %887, align 8, !tbaa !84
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %890 = load ptr, ptr %327, align 8, !tbaa !85
  store ptr %890, ptr %889, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %31, i8 0, i64 24, i1 false)
  %891 = getelementptr inbounds nuw i8, ptr %885, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %891, ptr noundef nonnull align 8 dereferenceable(48) %328, i64 48, i1 false), !tbaa.struct !86
  %892 = getelementptr inbounds nuw i8, ptr %885, i64 72
  %893 = getelementptr inbounds nuw i8, ptr %885, i64 88
  store ptr %893, ptr %892, align 8, !tbaa !17
  %894 = load ptr, ptr %329, align 8, !tbaa !35
  %895 = icmp eq ptr %894, %330
  br i1 %895, label %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i800

896:                                              ; preds = %.noexc828
  %897 = load i64, ptr %331, align 8, !tbaa !20
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  %899 = add nuw nsw i64 %897, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %893, ptr noundef nonnull align 8 dereferenceable(1) %330, i64 %899, i1 false)
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i800: ; preds = %.noexc828
  store ptr %894, ptr %892, align 8, !tbaa !35
  %900 = load i64, ptr %330, align 8, !tbaa !23
  store i64 %900, ptr %893, align 8, !tbaa !23
  %.pre.i802 = load i64, ptr %331, align 8, !tbaa !20
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i800, %896
  %901 = phi i64 [ %897, %896 ], [ %.pre.i802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i800 ]
  %902 = getelementptr inbounds nuw i8, ptr %885, i64 80
  store i64 %901, ptr %902, align 8, !tbaa !20
  store ptr %330, ptr %329, align 8, !tbaa !35
  store i64 0, ptr %331, align 8, !tbaa !20
  store i8 0, ptr %330, align 8, !tbaa !23
  %903 = getelementptr inbounds nuw i8, ptr %885, i64 104
  %904 = load i8, ptr %332, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %904, ptr %903, align 8, !tbaa !87
  %.not10.i.i.i.i804 = icmp eq ptr %872, %848
  br i1 %.not10.i.i.i.i804, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i824, label %.lr.ph.i.i.i.i805

.lr.ph.i.i.i.i805:                                ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811
  %.012.i.i.i.i806 = phi ptr [ %933, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811 ], [ %884, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803 ]
  %.0911.i.i.i.i807 = phi ptr [ %932, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811 ], [ %872, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %905 = load ptr, ptr %.0911.i.i.i.i807, align 8, !tbaa !82, !alias.scope !108, !noalias !105
  store ptr %905, ptr %.012.i.i.i.i806, align 8, !tbaa !82, !alias.scope !105, !noalias !108
  %906 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 8
  %907 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 8
  %908 = load ptr, ptr %907, align 8, !tbaa !84, !alias.scope !108, !noalias !105
  store ptr %908, ptr %906, align 8, !tbaa !84, !alias.scope !105, !noalias !108
  %909 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 16
  %910 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !85, !alias.scope !108, !noalias !105
  store ptr %911, ptr %909, align 8, !tbaa !85, !alias.scope !105, !noalias !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i.i807, i8 0, i64 24, i1 false), !alias.scope !108, !noalias !105
  %912 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 24
  %913 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %912, ptr noundef nonnull align 8 dereferenceable(48) %913, i64 48, i1 false), !tbaa.struct !86, !alias.scope !110
  %914 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 72
  %915 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 72
  %916 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 88
  store ptr %916, ptr %914, align 8, !tbaa !17, !alias.scope !105, !noalias !108
  %917 = load ptr, ptr %915, align 8, !tbaa !35, !alias.scope !108, !noalias !105
  %918 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 88
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i808

920:                                              ; preds = %.lr.ph.i.i.i.i805
  %921 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 80
  %922 = load i64, ptr %921, align 8, !tbaa !20, !alias.scope !108, !noalias !105
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  %924 = add nuw nsw i64 %922, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %916, ptr noundef nonnull align 8 dereferenceable(1) %918, i64 %924, i1 false), !alias.scope !110
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i808: ; preds = %.lr.ph.i.i.i.i805
  store ptr %917, ptr %914, align 8, !tbaa !35, !alias.scope !105, !noalias !108
  %925 = load i64, ptr %918, align 8, !tbaa !23, !alias.scope !108, !noalias !105
  store i64 %925, ptr %916, align 8, !tbaa !23, !alias.scope !105, !noalias !108
  %.phi.trans.insert.i.i.i.i.i809 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 80
  %.pre.i.i.i.i.i810 = load i64, ptr %.phi.trans.insert.i.i.i.i.i809, align 8, !tbaa !20, !alias.scope !108, !noalias !105
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i808, %920
  %926 = phi i64 [ %922, %920 ], [ %.pre.i.i.i.i.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i808 ]
  %927 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 80
  %928 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 80
  store i64 %926, ptr %928, align 8, !tbaa !20, !alias.scope !105, !noalias !108
  store ptr %918, ptr %915, align 8, !tbaa !35, !alias.scope !108, !noalias !105
  store i64 0, ptr %927, align 8, !tbaa !20, !alias.scope !108, !noalias !105
  store i8 0, ptr %918, align 8, !tbaa !23, !alias.scope !108, !noalias !105
  %929 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 104
  %930 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 104
  %931 = load i8, ptr %930, align 8, !tbaa !87, !range !57, !alias.scope !108, !noalias !105, !noundef !58
  store i8 %931, ptr %929, align 8, !tbaa !87, !alias.scope !105, !noalias !108
  %932 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i807, i64 112
  %933 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i806, i64 112
  %.not.i.i.i.i812 = icmp eq ptr %932, %848
  br i1 %.not.i.i.i.i812, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i824, label %.lr.ph.i.i.i.i805, !llvm.loop !103

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i824: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803
  %.0.lcssa.i.i.i.i814 = phi ptr [ %884, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i803 ], [ %933, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i811 ]
  %934 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i814, i64 112
  %.not.i27.i826 = icmp eq ptr %872, null
  br i1 %.not.i27.i826, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394, label %935

935:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i824
  %936 = load ptr, ptr %316, align 8, !tbaa !81
  %937 = ptrtoint ptr %936 to i64
  %938 = sub i64 %937, %874
  call void @_ZdlPvm(ptr noundef nonnull %872, i64 noundef %938) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i824, %935
  store ptr %884, ptr %24, align 8, !tbaa !96
  store ptr %934, ptr %315, align 8, !tbaa !78
  %939 = getelementptr inbounds nuw %class.InteractionOfType, ptr %884, i64 %882
  store ptr %939, ptr %316, align 8, !tbaa !81
  %.pre1676 = load ptr, ptr %329, align 8, !tbaa !35
  %940 = icmp eq ptr %.pre1676, %330
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394.thread, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394
  %941 = load i64, ptr %331, align 8, !tbaa !20
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit394
  %943 = load i64, ptr %330, align 8, !tbaa !23
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %.pre1676, i64 noundef %944) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398
  %945 = load ptr, ptr %31, align 8, !tbaa !82
  %.not.i.i.i.i397 = icmp eq ptr %945, null
  br i1 %.not.i.i.i.i397, label %_ZN17InteractionOfTypeD2Ev.exit399, label %946

946:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396
  %947 = load ptr, ptr %327, align 8, !tbaa !85
  %948 = ptrtoint ptr %947 to i64
  %949 = ptrtoint ptr %945 to i64
  %950 = sub i64 %948, %949
  call void @_ZdlPvm(ptr noundef nonnull %945, i64 noundef %950) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit399

_ZN17InteractionOfTypeD2Ev.exit399:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i396, %946
  %951 = load ptr, ptr %32, align 8, !tbaa !35
  %952 = icmp eq ptr %951, %324
  br i1 %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %_ZN17InteractionOfTypeD2Ev.exit399
  %953 = load i64, ptr %325, align 8, !tbaa !20
  %954 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %954)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZN17InteractionOfTypeD2Ev.exit399
  %955 = load i64, ptr %324, align 8, !tbaa !23
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %951, i64 noundef %956) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit404

_ZNSt6vectorIiSaIiEED2Ev.exit404:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZdlPvm(ptr noundef nonnull %845, i64 noundef 16) #24
  br label %969

957:                                              ; preds = %.critedge
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %1144

959:                                              ; preds = %._crit_edge.i.i
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %962

.loopexit1225:                                    ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i797
  %lpad.loopexit1227 = landingpad { ptr, i32 }
          cleanup
  br label %961

.loopexit.split-lp1226:                           ; preds = %877
  %lpad.loopexit.split-lp1228 = landingpad { ptr, i32 }
          cleanup
  br label %961

961:                                              ; preds = %.loopexit.split-lp1226, %.loopexit1225
  %lpad.phi1229 = phi { ptr, i32 } [ %lpad.loopexit1227, %.loopexit1225 ], [ %lpad.loopexit.split-lp1228, %.loopexit.split-lp1226 ]
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %31) #25
  br label %962

962:                                              ; preds = %961, %959
  %.pn294 = phi { ptr, i32 } [ %lpad.phi1229, %961 ], [ %960, %959 ]
  %963 = load ptr, ptr %32, align 8, !tbaa !35
  %964 = icmp eq ptr %963, %324
  br i1 %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %962
  %965 = load i64, ptr %325, align 8, !tbaa !20
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %962
  %967 = load i64, ptr %324, align 8, !tbaa !23
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %968) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit409

_ZNSt6vectorIiSaIiEED2Ev.exit409:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZdlPvm(ptr noundef nonnull %845, i64 noundef 16) #24
  br label %1144

969:                                              ; preds = %843, %_ZNSt6vectorIiSaIiEED2Ev.exit404
  %970 = load ptr, ptr %296, align 8, !tbaa !65
  %971 = getelementptr inbounds nuw ptr, ptr %970, i64 %indvars.iv1655
  %972 = load ptr, ptr %971, align 8, !tbaa !38
  %973 = load i32, ptr %333, align 4, !tbaa !111
  %974 = icmp sgt i32 %973, 1
  br i1 %974, label %.lr.ph31.i, label %_ZL7nb_distP8t_nextnbii.exit.thread

.lr.ph31.i:                                       ; preds = %969
  %975 = load ptr, ptr %297, align 8, !tbaa !67
  %976 = getelementptr inbounds nuw ptr, ptr %975, i64 %indvars.iv1655
  %977 = load ptr, ptr %976, align 8, !tbaa !68
  %wide.trip.count37.i = zext nneg i32 %973 to i64
  br label %978

978:                                              ; preds = %._crit_edge.i410, %.lr.ph31.i
  %indvars.iv34.i = phi i64 [ 1, %.lr.ph31.i ], [ %indvars.iv.next35.i, %._crit_edge.i410 ]
  %.02228.i = phi i32 [ -1, %.lr.ph31.i ], [ %.1.lcssa.i, %._crit_edge.i410 ]
  %979 = getelementptr inbounds nuw ptr, ptr %977, i64 %indvars.iv34.i
  %980 = load ptr, ptr %979, align 8, !tbaa !38
  %981 = getelementptr inbounds nuw i32, ptr %972, i64 %indvars.iv34.i
  %982 = load i32, ptr %981, align 4, !tbaa !39
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %.lr.ph.preheader.i, label %._crit_edge.i410

.lr.ph.preheader.i:                               ; preds = %978
  %wide.trip.count.i = zext nneg i32 %982 to i64
  %984 = trunc nuw nsw i64 %indvars.iv34.i to i32
  br label %.lr.ph.i411

.lr.ph.i411:                                      ; preds = %.lr.ph.i411, %.lr.ph.preheader.i
  %indvars.iv.i412 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i415, %.lr.ph.i411 ]
  %.127.i = phi i32 [ %.02228.i, %.lr.ph.preheader.i ], [ %spec.select.i414, %.lr.ph.i411 ]
  %985 = getelementptr inbounds nuw i32, ptr %980, i64 %indvars.iv.i412
  %986 = load i32, ptr %985, align 4, !tbaa !39
  %987 = icmp eq i32 %594, %986
  %988 = icmp eq i32 %.127.i, -1
  %or.cond.i413 = select i1 %987, i1 %988, i1 false
  %spec.select.i414 = select i1 %or.cond.i413, i32 %984, i32 %.127.i
  %indvars.iv.next.i415 = add nuw nsw i64 %indvars.iv.i412, 1
  %exitcond.not.i416 = icmp eq i64 %indvars.iv.next.i415, %wide.trip.count.i
  br i1 %exitcond.not.i416, label %._crit_edge.i410, label %.lr.ph.i411, !llvm.loop !112

._crit_edge.i410:                                 ; preds = %.lr.ph.i411, %978
  %.1.lcssa.i = phi i32 [ %.02228.i, %978 ], [ %spec.select.i414, %.lr.ph.i411 ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZL7nb_distP8t_nextnbii.exit, label %978, !llvm.loop !113

_ZL7nb_distP8t_nextnbii.exit:                     ; preds = %._crit_edge.i410
  %989 = icmp eq i32 %.1.lcssa.i, 3
  br i1 %989, label %990, label %_ZL7nb_distP8t_nextnbii.exit.thread

990:                                              ; preds = %_ZL7nb_distP8t_nextnbii.exit
  %.sroa.speculated1042 = call i32 @llvm.smin.i32(i32 %594, i32 %355)
  %.sroa.speculated1039 = call i32 @llvm.smax.i32(i32 %355, i32 %594)
  %991 = sext i32 %.sroa.speculated1042 to i64
  %992 = getelementptr inbounds %struct.t_excls, ptr %5, i64 %991
  %993 = load i32, ptr %992, align 8, !tbaa !36
  %994 = icmp sgt i32 %993, 0
  br i1 %994, label %.lr.ph1437, label %.critedge1504

.lr.ph1437:                                       ; preds = %990
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %wide.trip.count = zext nneg i32 %993 to i64
  br label %.backedge

._crit_edge1438:                                  ; preds = %996
  br i1 %1000, label %_ZL7nb_distP8t_nextnbii.exit.thread, label %.critedge1504

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph1437
  %indvars.iv1643 = phi i64 [ 0, %.lr.ph1437 ], [ %indvars.iv1643.be, %.backedge.backedge ]
  %.02461435 = phi i1 [ false, %.lr.ph1437 ], [ %.02461435.be, %.backedge.backedge ]
  br i1 %.02461435, label %.thread, label %996

996:                                              ; preds = %.backedge
  %997 = load ptr, ptr %995, align 8, !tbaa !42
  %998 = getelementptr inbounds nuw i32, ptr %997, i64 %indvars.iv1643
  %999 = load i32, ptr %998, align 4, !tbaa !39
  %1000 = icmp eq i32 %999, %.sroa.speculated1039
  %indvars.iv.next1644 = add nuw nsw i64 %indvars.iv1643, 1
  %exitcond1645.not = icmp eq i64 %indvars.iv.next1644, %wide.trip.count
  br i1 %exitcond1645.not, label %._crit_edge1438, label %.backedge.backedge

.backedge.backedge:                               ; preds = %996, %.thread
  %indvars.iv1643.be = phi i64 [ %indvars.iv.next1644, %996 ], [ %indvars.iv.next16442007, %.thread ]
  %.02461435.be = phi i1 [ %1000, %996 ], [ true, %.thread ]
  br label %.backedge, !llvm.loop !114

.thread:                                          ; preds = %.backedge
  %indvars.iv.next16442007 = add nuw nsw i64 %indvars.iv1643, 1
  %exitcond1645.not2008 = icmp eq i64 %indvars.iv.next16442007, %wide.trip.count
  br i1 %exitcond1645.not2008, label %_ZL7nb_distP8t_nextnbii.exit.thread, label %.backedge.backedge

.critedge1504:                                    ; preds = %990, %._crit_edge1438
  %1001 = load i8, ptr %334, align 8, !tbaa !115, !range !57, !noundef !58
  %1002 = trunc nuw i8 %1001 to i1
  br i1 %1002, label %1016, label %1003

1003:                                             ; preds = %.critedge1504
  %.val310 = load ptr, ptr %301, align 8, !tbaa !71
  %1004 = getelementptr inbounds ptr, ptr %.val310, i64 %991
  %1005 = load ptr, ptr %1004, align 8, !tbaa !72
  %1006 = load ptr, ptr %1005, align 8, !tbaa !74
  %1007 = load i8, ptr %1006, align 1, !tbaa !23
  %1008 = icmp eq i8 %1007, 72
  br i1 %1008, label %1009, label %1016

1009:                                             ; preds = %1003
  %1010 = zext nneg i32 %.sroa.speculated1039 to i64
  %1011 = getelementptr inbounds nuw ptr, ptr %.val310, i64 %1010
  %1012 = load ptr, ptr %1011, align 8, !tbaa !72
  %1013 = load ptr, ptr %1012, align 8, !tbaa !74
  %1014 = load i8, ptr %1013, align 1, !tbaa !23
  %1015 = icmp eq i8 %1014, 72
  br i1 %1015, label %_ZL7nb_distP8t_nextnbii.exit.thread, label %1016

1016:                                             ; preds = %1009, %1003, %.critedge1504
  %1017 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %._crit_edge.i.i421 unwind label %1126

._crit_edge.i.i421:                               ; preds = %1016
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  store i32 %.sroa.speculated1042, ptr %1017, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1017, i64 4
  store i32 %.sroa.speculated1039, ptr %.sroa.5.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %335, ptr %34, align 8, !tbaa !17
  store i64 0, ptr %336, align 8, !tbaa !20
  store i8 0, ptr %335, align 8, !tbaa !23
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %33, ptr nonnull %1017, ptr nonnull %1018, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext false)
          to label %1019 unwind label %1128

1019:                                             ; preds = %._crit_edge.i.i421
  %1020 = load ptr, ptr %337, align 8, !tbaa !78
  %1021 = load ptr, ptr %338, align 8, !tbaa !81
  %.not.i.i425 = icmp eq ptr %1020, %1021
  br i1 %.not.i.i425, label %1043, label %1022

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %33, align 8, !tbaa !82
  store ptr %1023, ptr %1020, align 8, !tbaa !82
  %1024 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1025 = load ptr, ptr %339, align 8, !tbaa !84
  store ptr %1025, ptr %1024, align 8, !tbaa !84
  %1026 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  %1027 = load ptr, ptr %340, align 8, !tbaa !85
  store ptr %1027, ptr %1026, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %33, i8 0, i64 24, i1 false)
  %1028 = getelementptr inbounds nuw i8, ptr %1020, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1028, ptr noundef nonnull align 8 dereferenceable(48) %341, i64 48, i1 false), !tbaa.struct !86
  %1029 = getelementptr inbounds nuw i8, ptr %1020, i64 72
  %1030 = getelementptr inbounds nuw i8, ptr %1020, i64 88
  store ptr %1030, ptr %1029, align 8, !tbaa !17
  %1031 = load ptr, ptr %342, align 8, !tbaa !35
  %1032 = icmp eq ptr %1031, %343
  br i1 %1032, label %1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i426

1033:                                             ; preds = %1022
  %1034 = load i64, ptr %344, align 8, !tbaa !20
  %1035 = icmp ult i64 %1034, 16
  call void @llvm.assume(i1 %1035)
  %1036 = add nuw nsw i64 %1034, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1030, ptr noundef nonnull align 8 dereferenceable(1) %343, i64 %1036, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i426: ; preds = %1022
  store ptr %1031, ptr %1029, align 8, !tbaa !35
  %1037 = load i64, ptr %343, align 8, !tbaa !23
  store i64 %1037, ptr %1030, align 8, !tbaa !23
  %.pre1677 = load i64, ptr %344, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429.thread: ; preds = %1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i426
  %1038 = phi i64 [ %.pre1677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i426 ], [ %1034, %1033 ]
  %1039 = getelementptr inbounds nuw i8, ptr %1020, i64 80
  store i64 %1038, ptr %1039, align 8, !tbaa !20
  store ptr %343, ptr %342, align 8, !tbaa !35
  store i64 0, ptr %344, align 8, !tbaa !20
  store i8 0, ptr %343, align 8, !tbaa !23
  %1040 = getelementptr inbounds nuw i8, ptr %1020, i64 104
  %1041 = load i8, ptr %345, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %1041, ptr %1040, align 8, !tbaa !87
  %1042 = getelementptr inbounds nuw i8, ptr %1020, i64 112
  store ptr %1042, ptr %337, align 8, !tbaa !78
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i433

1043:                                             ; preds = %1019
  %1044 = load ptr, ptr %25, align 8, !tbaa !96
  %1045 = ptrtoint ptr %1020 to i64
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = icmp eq i64 %1047, 9223372036854775744
  br i1 %1048, label %1049, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i830

1049:                                             ; preds = %1043
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc860 unwind label %.loopexit.split-lp1231

.noexc860:                                        ; preds = %1049
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i830: ; preds = %1043
  %1050 = sdiv exact i64 %1047, 112
  %.sroa.speculated.i.i831 = call i64 @llvm.umax.i64(i64 %1050, i64 1)
  %1051 = add nsw i64 %.sroa.speculated.i.i831, %1050
  %1052 = icmp ult i64 %1051, %1050
  %1053 = call i64 @llvm.umin.i64(i64 %1051, i64 82351536043346212)
  %1054 = select i1 %1052, i64 82351536043346212, i64 %1053
  %.not.i.i832 = icmp ne i64 %1054, 0
  call void @llvm.assume(i1 %.not.i.i832)
  %1055 = mul nuw nsw i64 %1054, 112
  %1056 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1055) #23
          to label %.noexc861 unwind label %.loopexit1230

.noexc861:                                        ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i830
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 %1047
  %1058 = load ptr, ptr %33, align 8, !tbaa !82
  store ptr %1058, ptr %1057, align 8, !tbaa !82
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1060 = load ptr, ptr %339, align 8, !tbaa !84
  store ptr %1060, ptr %1059, align 8, !tbaa !84
  %1061 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1062 = load ptr, ptr %340, align 8, !tbaa !85
  store ptr %1062, ptr %1061, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %33, i8 0, i64 24, i1 false)
  %1063 = getelementptr inbounds nuw i8, ptr %1057, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1063, ptr noundef nonnull align 8 dereferenceable(48) %341, i64 48, i1 false), !tbaa.struct !86
  %1064 = getelementptr inbounds nuw i8, ptr %1057, i64 72
  %1065 = getelementptr inbounds nuw i8, ptr %1057, i64 88
  store ptr %1065, ptr %1064, align 8, !tbaa !17
  %1066 = load ptr, ptr %342, align 8, !tbaa !35
  %1067 = icmp eq ptr %1066, %343
  br i1 %1067, label %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i833

1068:                                             ; preds = %.noexc861
  %1069 = load i64, ptr %344, align 8, !tbaa !20
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  %1071 = add nuw nsw i64 %1069, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1065, ptr noundef nonnull align 8 dereferenceable(1) %343, i64 %1071, i1 false)
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i833: ; preds = %.noexc861
  store ptr %1066, ptr %1064, align 8, !tbaa !35
  %1072 = load i64, ptr %343, align 8, !tbaa !23
  store i64 %1072, ptr %1065, align 8, !tbaa !23
  %.pre.i835 = load i64, ptr %344, align 8, !tbaa !20
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i833, %1068
  %1073 = phi i64 [ %1069, %1068 ], [ %.pre.i835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i833 ]
  %1074 = getelementptr inbounds nuw i8, ptr %1057, i64 80
  store i64 %1073, ptr %1074, align 8, !tbaa !20
  store ptr %343, ptr %342, align 8, !tbaa !35
  store i64 0, ptr %344, align 8, !tbaa !20
  store i8 0, ptr %343, align 8, !tbaa !23
  %1075 = getelementptr inbounds nuw i8, ptr %1057, i64 104
  %1076 = load i8, ptr %345, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %1076, ptr %1075, align 8, !tbaa !87
  %.not10.i.i.i.i837 = icmp eq ptr %1044, %1020
  br i1 %.not10.i.i.i.i837, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i857, label %.lr.ph.i.i.i.i838

.lr.ph.i.i.i.i838:                                ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844
  %.012.i.i.i.i839 = phi ptr [ %1105, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844 ], [ %1056, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836 ]
  %.0911.i.i.i.i840 = phi ptr [ %1104, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844 ], [ %1044, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %1077 = load ptr, ptr %.0911.i.i.i.i840, align 8, !tbaa !82, !alias.scope !129, !noalias !126
  store ptr %1077, ptr %.012.i.i.i.i839, align 8, !tbaa !82, !alias.scope !126, !noalias !129
  %1078 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 8
  %1079 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 8
  %1080 = load ptr, ptr %1079, align 8, !tbaa !84, !alias.scope !129, !noalias !126
  store ptr %1080, ptr %1078, align 8, !tbaa !84, !alias.scope !126, !noalias !129
  %1081 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 16
  %1082 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 16
  %1083 = load ptr, ptr %1082, align 8, !tbaa !85, !alias.scope !129, !noalias !126
  store ptr %1083, ptr %1081, align 8, !tbaa !85, !alias.scope !126, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i.i840, i8 0, i64 24, i1 false), !alias.scope !129, !noalias !126
  %1084 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 24
  %1085 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1084, ptr noundef nonnull align 8 dereferenceable(48) %1085, i64 48, i1 false), !tbaa.struct !86, !alias.scope !131
  %1086 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 72
  %1087 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 72
  %1088 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 88
  store ptr %1088, ptr %1086, align 8, !tbaa !17, !alias.scope !126, !noalias !129
  %1089 = load ptr, ptr %1087, align 8, !tbaa !35, !alias.scope !129, !noalias !126
  %1090 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 88
  %1091 = icmp eq ptr %1089, %1090
  br i1 %1091, label %1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i841

1092:                                             ; preds = %.lr.ph.i.i.i.i838
  %1093 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 80
  %1094 = load i64, ptr %1093, align 8, !tbaa !20, !alias.scope !129, !noalias !126
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  %1096 = add nuw nsw i64 %1094, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1088, ptr noundef nonnull align 8 dereferenceable(1) %1090, i64 %1096, i1 false), !alias.scope !131
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i841: ; preds = %.lr.ph.i.i.i.i838
  store ptr %1089, ptr %1086, align 8, !tbaa !35, !alias.scope !126, !noalias !129
  %1097 = load i64, ptr %1090, align 8, !tbaa !23, !alias.scope !129, !noalias !126
  store i64 %1097, ptr %1088, align 8, !tbaa !23, !alias.scope !126, !noalias !129
  %.phi.trans.insert.i.i.i.i.i842 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 80
  %.pre.i.i.i.i.i843 = load i64, ptr %.phi.trans.insert.i.i.i.i.i842, align 8, !tbaa !20, !alias.scope !129, !noalias !126
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i841, %1092
  %1098 = phi i64 [ %1094, %1092 ], [ %.pre.i.i.i.i.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i841 ]
  %1099 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 80
  %1100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 80
  store i64 %1098, ptr %1100, align 8, !tbaa !20, !alias.scope !126, !noalias !129
  store ptr %1090, ptr %1087, align 8, !tbaa !35, !alias.scope !129, !noalias !126
  store i64 0, ptr %1099, align 8, !tbaa !20, !alias.scope !129, !noalias !126
  store i8 0, ptr %1090, align 8, !tbaa !23, !alias.scope !129, !noalias !126
  %1101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 104
  %1102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 104
  %1103 = load i8, ptr %1102, align 8, !tbaa !87, !range !57, !alias.scope !129, !noalias !126, !noundef !58
  store i8 %1103, ptr %1101, align 8, !tbaa !87, !alias.scope !126, !noalias !129
  %1104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i840, i64 112
  %1105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 112
  %.not.i.i.i.i845 = icmp eq ptr %1104, %1020
  br i1 %.not.i.i.i.i845, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i857, label %.lr.ph.i.i.i.i838, !llvm.loop !103

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i857: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836
  %.0.lcssa.i.i.i.i847 = phi ptr [ %1056, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i836 ], [ %1105, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i844 ]
  %1106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i847, i64 112
  %.not.i27.i859 = icmp eq ptr %1044, null
  br i1 %.not.i27.i859, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429, label %1107

1107:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i857
  call void @_ZdlPvm(ptr noundef nonnull %1044, i64 noundef %1047) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i857, %1107
  store ptr %1056, ptr %25, align 8, !tbaa !96
  store ptr %1106, ptr %337, align 8, !tbaa !78
  %1108 = getelementptr inbounds nuw %class.InteractionOfType, ptr %1056, i64 %1054
  store ptr %1108, ptr %338, align 8, !tbaa !81
  %.pre1678 = load ptr, ptr %342, align 8, !tbaa !35
  %1109 = icmp eq ptr %.pre1678, %343
  br i1 %1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i433: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429.thread, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429
  %1110 = load i64, ptr %344, align 8, !tbaa !20
  %1111 = icmp ult i64 %1110, 16
  call void @llvm.assume(i1 %1111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit429
  %1112 = load i64, ptr %343, align 8, !tbaa !23
  %1113 = add i64 %1112, 1
  call void @_ZdlPvm(ptr noundef %.pre1678, i64 noundef %1113) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i433
  %1114 = load ptr, ptr %33, align 8, !tbaa !82
  %.not.i.i.i.i432 = icmp eq ptr %1114, null
  br i1 %.not.i.i.i.i432, label %_ZN17InteractionOfTypeD2Ev.exit434, label %1115

1115:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431
  %1116 = load ptr, ptr %340, align 8, !tbaa !85
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = ptrtoint ptr %1114 to i64
  %1119 = sub i64 %1117, %1118
  call void @_ZdlPvm(ptr noundef nonnull %1114, i64 noundef %1119) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit434

_ZN17InteractionOfTypeD2Ev.exit434:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431, %1115
  %1120 = load ptr, ptr %34, align 8, !tbaa !35
  %1121 = icmp eq ptr %1120, %335
  br i1 %1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %_ZN17InteractionOfTypeD2Ev.exit434
  %1122 = load i64, ptr %336, align 8, !tbaa !20
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %_ZN17InteractionOfTypeD2Ev.exit434
  %1124 = load i64, ptr %335, align 8, !tbaa !23
  %1125 = add i64 %1124, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1125) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit439

_ZNSt6vectorIiSaIiEED2Ev.exit439:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZdlPvm(ptr noundef nonnull %1017, i64 noundef 8) #24
  br label %_ZL7nb_distP8t_nextnbii.exit.thread

1126:                                             ; preds = %1016
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %1144

1128:                                             ; preds = %._crit_edge.i.i421
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %1131

.loopexit1230:                                    ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit.i830
  %lpad.loopexit1232 = landingpad { ptr, i32 }
          cleanup
  br label %1130

.loopexit.split-lp1231:                           ; preds = %1049
  %lpad.loopexit.split-lp1233 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1130:                                             ; preds = %.loopexit.split-lp1231, %.loopexit1230
  %lpad.phi1234 = phi { ptr, i32 } [ %lpad.loopexit1232, %.loopexit1230 ], [ %lpad.loopexit.split-lp1233, %.loopexit.split-lp1231 ]
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %33) #25
  br label %1131

1131:                                             ; preds = %1130, %1128
  %.pn298 = phi { ptr, i32 } [ %lpad.phi1234, %1130 ], [ %1129, %1128 ]
  %1132 = load ptr, ptr %34, align 8, !tbaa !35
  %1133 = icmp eq ptr %1132, %335
  br i1 %1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %1131
  %1134 = load i64, ptr %336, align 8, !tbaa !20
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %1131
  %1136 = load i64, ptr %335, align 8, !tbaa !23
  %1137 = add i64 %1136, 1
  call void @_ZdlPvm(ptr noundef %1132, i64 noundef %1137) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit444

_ZNSt6vectorIiSaIiEED2Ev.exit444:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZdlPvm(ptr noundef nonnull %1017, i64 noundef 8) #24
  br label %1144

_ZL7nb_distP8t_nextnbii.exit.thread:              ; preds = %.thread, %969, %._crit_edge1438, %_ZNSt6vectorIiSaIiEED2Ev.exit439, %1009, %_ZL7nb_distP8t_nextnbii.exit
  %1138 = load ptr, ptr %29, align 8, !tbaa !35
  %1139 = icmp eq ptr %1138, %313
  br i1 %1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZL7nb_distP8t_nextnbii.exit.thread
  %1140 = load i64, ptr %314, align 8, !tbaa !20
  %1141 = icmp ult i64 %1140, 16
  call void @llvm.assume(i1 %1141)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZL7nb_distP8t_nextnbii.exit.thread
  %1142 = load i64, ptr %313, align 8, !tbaa !23
  %1143 = add i64 %1142, 1
  call void @_ZdlPvm(ptr noundef %1138, i64 noundef %1143) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit449

_ZNSt6vectorIiSaIiEED2Ev.exit449:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef 16) #24
  %.pre1679 = load ptr, ptr %296, align 8, !tbaa !65
  br label %1151

1144:                                             ; preds = %.loopexit1213, %.loopexit.split-lp1214, %1126, %_ZNSt6vectorIiSaIiEED2Ev.exit444, %957, %_ZNSt6vectorIiSaIiEED2Ev.exit409, %_ZN17InteractionOfTypeD2Ev.exit386, %824
  %.pn298.pn.pn.pn = phi { ptr, i32 } [ %825, %824 ], [ %.pn289, %_ZN17InteractionOfTypeD2Ev.exit386 ], [ %.pn294, %_ZNSt6vectorIiSaIiEED2Ev.exit409 ], [ %958, %957 ], [ %.pn298, %_ZNSt6vectorIiSaIiEED2Ev.exit444 ], [ %1127, %1126 ], [ %lpad.loopexit1215, %.loopexit1213 ], [ %lpad.loopexit.split-lp1216, %.loopexit.split-lp1214 ]
  %1145 = load ptr, ptr %29, align 8, !tbaa !35
  %1146 = icmp eq ptr %1145, %313
  br i1 %1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %1144
  %1147 = load i64, ptr %314, align 8, !tbaa !20
  %1148 = icmp ult i64 %1147, 16
  call void @llvm.assume(i1 %1148)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %1144
  %1149 = load i64, ptr %313, align 8, !tbaa !23
  %1150 = add i64 %1149, 1
  call void @_ZdlPvm(ptr noundef %1145, i64 noundef %1150) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit454

_ZNSt6vectorIiSaIiEED2Ev.exit454:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef 16) #24
  br label %.body788

1151:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit449, %.lr.ph1442
  %.pre16801693 = phi ptr [ %.pre1679, %_ZNSt6vectorIiSaIiEED2Ev.exit449 ], [ %.pre16801694, %.lr.ph1442 ]
  %1152 = phi ptr [ %.pre1679, %_ZNSt6vectorIiSaIiEED2Ev.exit449 ], [ %587, %.lr.ph1442 ]
  %indvars.iv.next1647 = add nuw nsw i64 %indvars.iv1646, 1
  %1153 = getelementptr inbounds ptr, ptr %1152, i64 %417
  %1154 = load ptr, ptr %1153, align 8, !tbaa !38
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 4
  %1156 = load i32, ptr %1155, align 4, !tbaa !39
  %1157 = sext i32 %1156 to i64
  %1158 = icmp slt i64 %indvars.iv.next1647, %1157
  br i1 %1158, label %.lr.ph1442, label %.loopexit1224, !llvm.loop !132

.loopexit1224:                                    ; preds = %1151, %.preheader1223, %580, %.lr.ph1445
  %.pre16801692 = phi ptr [ %.pre1680, %.preheader1223 ], [ %.pre1680, %580 ], [ %.pre16801691, %.lr.ph1445 ], [ %.pre16801693, %1151 ]
  %1159 = phi ptr [ %.pre1680, %.preheader1223 ], [ %.pre1680, %580 ], [ %406, %.lr.ph1445 ], [ %1152, %1151 ]
  %1160 = phi ptr [ %.pre1680, %.preheader1223 ], [ %.pre1680, %580 ], [ %407, %.lr.ph1445 ], [ %1152, %1151 ]
  %indvars.iv.next1650 = add nuw nsw i64 %indvars.iv1649, 1
  %1161 = getelementptr inbounds ptr, ptr %1160, i64 %393
  %1162 = load ptr, ptr %1161, align 8, !tbaa !38
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 4
  %1164 = load i32, ptr %1163, align 4, !tbaa !39
  %1165 = sext i32 %1164 to i64
  %1166 = icmp slt i64 %indvars.iv.next1650, %1165
  br i1 %1166, label %.lr.ph1445, label %._crit_edge1446, !llvm.loop !133

1167:                                             ; preds = %.lr.ph1503, %._crit_edge1501
  %indvars.iv1664 = phi i64 [ 0, %.lr.ph1503 ], [ %indvars.iv.next1665, %._crit_edge1501 ]
  %indvars1666 = trunc i64 %indvars.iv1664 to i32
  %1168 = load i64, ptr %6, align 8
  %1169 = inttoptr i64 %1168 to ptr
  %1170 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %1169, i64 %indvars.iv1664
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 128
  %1172 = load ptr, ptr %1171, align 8, !tbaa !33
  %1173 = getelementptr inbounds nuw i8, ptr %1170, i64 136
  %1174 = load ptr, ptr %1173, align 8, !tbaa !33
  %.not11711472 = icmp eq ptr %1172, %1174
  br i1 %.not11711472, label %._crit_edge1476, label %.lr.ph1475

.lr.ph1475:                                       ; preds = %1167
  %1175 = add nuw nsw i32 %indvars1666, 1
  %1176 = add nsw i32 %indvars1666, -1
  br label %1184

._crit_edge1476.loopexit:                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit501
  %.pre1684 = load i64, ptr %6, align 8
  %.pre1696 = inttoptr i64 %.pre1684 to ptr
  br label %._crit_edge1476

._crit_edge1476:                                  ; preds = %._crit_edge1476.loopexit, %1167
  %.pre-phi = phi ptr [ %.pre1696, %._crit_edge1476.loopexit ], [ %1169, %1167 ]
  %1177 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %.pre-phi, i64 %indvars.iv1664
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 160
  %1179 = load ptr, ptr %1178, align 8, !tbaa !33
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 168
  %1181 = load ptr, ptr %1180, align 8, !tbaa !33
  %.not11721497 = icmp eq ptr %1179, %1181
  br i1 %.not11721497, label %._crit_edge1501, label %.lr.ph1500

.lr.ph1500:                                       ; preds = %._crit_edge1476
  %1182 = add nuw nsw i32 %indvars1666, 1
  %1183 = add nsw i32 %indvars1666, -1
  br label %1386

1184:                                             ; preds = %.lr.ph1475, %_ZNSt6vectorIiSaIiEED2Ev.exit501
  %.sroa.0964.01473 = phi ptr [ %1172, %.lr.ph1475 ], [ %1377, %_ZNSt6vectorIiSaIiEED2Ev.exit501 ]
  %1185 = getelementptr inbounds nuw i8, ptr %.sroa.0964.01473, i64 224
  %1186 = load i8, ptr %1185, align 8, !tbaa !54, !range !57, !noundef !58
  %1187 = trunc nuw i8 %1186 to i1
  br i1 %1187, label %_ZNSt6vectorIiSaIiEED2Ev.exit501, label %.preheader1199

.preheader1199:                                   ; preds = %1184, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit
  %indvars.iv1658 = phi i64 [ %indvars.iv.next1659, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit ], [ 0, %1184 ]
  %.sroa.0954.31470 = phi ptr [ %.sroa.0954.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit ], [ null, %1184 ]
  %.sroa.9958.31469 = phi ptr [ %.sroa.9958.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit ], [ null, %1184 ]
  %.sroa.13960.31468 = phi ptr [ %.sroa.13960.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit ], [ null, %1184 ]
  %1188 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.0964.01473, i64 %indvars.iv1658
  %1189 = load ptr, ptr %1188, align 8, !tbaa !35
  %1190 = load i8, ptr %1189, align 1, !tbaa !23
  switch i8 %1190, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread [
    i8 45, label %1191
    i8 43, label %1247
  ]

1191:                                             ; preds = %.preheader1199
  %1192 = getelementptr inbounds nuw i8, ptr %1189, i64 1
  %.sroa.0.0.copyload.i455 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i456 = load ptr, ptr %360, align 8
  %1193 = ptrtoint ptr %.sroa.0.0.copyload.i456 to i64
  %1194 = ptrtoint ptr %.sroa.0.0.copyload.i455 to i64
  %1195 = sub i64 %1193, %1194
  %1196 = ashr i64 %1195, 4
  %1197 = icmp sgt i64 %1196, 0
  br i1 %1197, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1191
  %1198 = and i64 %1195, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0.0.copyload.i455, i64 %1198
  br label %1199

1199:                                             ; preds = %1218, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %1196, %.lr.ph.i.i.i ], [ %1220, %1218 ]
  %.sroa.034.051.i.i.i = phi ptr [ %.sroa.0.0.copyload.i455, %.lr.ph.i.i.i ], [ %1219, %1218 ]
  %1200 = load i32, ptr %.sroa.034.051.i.i.i, align 4, !tbaa !39
  %1201 = zext i32 %1200 to i64
  %1202 = icmp eq i64 %indvars.iv1664, %1201
  br i1 %1202, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %1203

1203:                                             ; preds = %1199
  %1204 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  %1205 = load i32, ptr %1204, align 4, !tbaa !39
  %1206 = zext i32 %1205 to i64
  %1207 = icmp eq i64 %indvars.iv1664, %1206
  br i1 %1207, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2164, label %1208

1208:                                             ; preds = %1203
  %1209 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  %1210 = load i32, ptr %1209, align 4, !tbaa !39
  %1211 = zext i32 %1210 to i64
  %1212 = icmp eq i64 %indvars.iv1664, %1211
  br i1 %1212, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2162, label %1213

1213:                                             ; preds = %1208
  %1214 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  %1215 = load i32, ptr %1214, align 4, !tbaa !39
  %1216 = zext i32 %1215 to i64
  %1217 = icmp eq i64 %indvars.iv1664, %1216
  br i1 %1217, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %1218

1218:                                             ; preds = %1213
  %1219 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 16
  %1220 = add nsw i64 %.052.i.i.i, -1
  %1221 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %1221, label %1199, label %._crit_edge.loopexit.i.i.i, !llvm.loop !134

._crit_edge.loopexit.i.i.i:                       ; preds = %1218
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %1193, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %1191
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %1195, %1191 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.0.0.copyload.i455, %1191 ]
  %1222 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %1222, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread [
    i64 3, label %1223
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

1223:                                             ; preds = %._crit_edge.i.i.i
  %1224 = load i32, ptr %.sroa.034.0.lcssa.i.i.i, align 4, !tbaa !39
  %1225 = zext i32 %1224 to i64
  %1226 = icmp eq i64 %indvars.iv1664, %1225
  br i1 %1226, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %1227

1227:                                             ; preds = %1223
  %1228 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %1227
  %.sroa.034.1.i.i.i = phi ptr [ %1228, %1227 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %1229 = load i32, ptr %.sroa.034.1.i.i.i, align 4, !tbaa !39
  %1230 = zext i32 %1229 to i64
  %1231 = icmp eq i64 %indvars.iv1664, %1230
  br i1 %1231, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, label %1232

1232:                                             ; preds = %._crit_edge._crit_edge.i.i.i
  %1233 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %1232
  %.sroa.034.2.i.i.i = phi ptr [ %1233, %1232 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %1234 = load i32, ptr %.sroa.034.2.i.i.i, align 4, !tbaa !39
  %1235 = zext i32 %1234 to i64
  %1236 = icmp eq i64 %indvars.iv1664, %1235
  %spec.select.i.i.i = select i1 %1236, ptr %.sroa.034.2.i.i.i, ptr %.sroa.0.0.copyload.i456
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %1213
  %1237 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2162: ; preds = %1208
  %1238 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2164: ; preds = %1203
  %1239 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit: ; preds = %1199, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2162, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2164, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %1223
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %1223 ], [ %.sroa.034.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %1237, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %1238, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2162 ], [ %1239, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.loopexit.split.loop.exit2164 ], [ %.sroa.034.051.i.i.i, %1199 ]
  %.not1176 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i, %.sroa.0.0.copyload.i456
  br i1 %.not1176, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, label %1240

1240:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit
  %1241 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i to i64
  %1242 = sub i64 %1241, %1194
  %1243 = and i64 %1242, 4
  %.not275 = icmp eq i64 %1243, 0
  br i1 %.not275, label %1244, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread

1244:                                             ; preds = %1240
  %1245 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i, i64 4
  %1246 = load i32, ptr %1245, align 4, !tbaa !39
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread

1247:                                             ; preds = %.preheader1199
  %1248 = getelementptr inbounds nuw i8, ptr %1189, i64 1
  %.sroa.0.0.copyload.i459 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i460 = load ptr, ptr %360, align 8
  %1249 = ptrtoint ptr %.sroa.0.0.copyload.i460 to i64
  %1250 = ptrtoint ptr %.sroa.0.0.copyload.i459 to i64
  %1251 = sub i64 %1249, %1250
  %1252 = ashr i64 %1251, 4
  %1253 = icmp sgt i64 %1252, 0
  br i1 %1253, label %.lr.ph.i.i.i472, label %._crit_edge.i.i.i461

.lr.ph.i.i.i472:                                  ; preds = %1247
  %1254 = and i64 %1251, -16
  %scevgep.i.i.i473 = getelementptr i8, ptr %.sroa.0.0.copyload.i459, i64 %1254
  br label %1255

1255:                                             ; preds = %1274, %.lr.ph.i.i.i472
  %.052.i.i.i474 = phi i64 [ %1252, %.lr.ph.i.i.i472 ], [ %1276, %1274 ]
  %.sroa.034.051.i.i.i475 = phi ptr [ %.sroa.0.0.copyload.i459, %.lr.ph.i.i.i472 ], [ %1275, %1274 ]
  %1256 = load i32, ptr %.sroa.034.051.i.i.i475, align 4, !tbaa !39
  %1257 = zext i32 %1256 to i64
  %1258 = icmp eq i64 %indvars.iv1664, %1257
  br i1 %1258, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482, label %1259

1259:                                             ; preds = %1255
  %1260 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 4
  %1261 = load i32, ptr %1260, align 4, !tbaa !39
  %1262 = zext i32 %1261 to i64
  %1263 = icmp eq i64 %indvars.iv1664, %1262
  br i1 %1263, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2156, label %1264

1264:                                             ; preds = %1259
  %1265 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 8
  %1266 = load i32, ptr %1265, align 4, !tbaa !39
  %1267 = zext i32 %1266 to i64
  %1268 = icmp eq i64 %indvars.iv1664, %1267
  br i1 %1268, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2154, label %1269

1269:                                             ; preds = %1264
  %1270 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 12
  %1271 = load i32, ptr %1270, align 4, !tbaa !39
  %1272 = zext i32 %1271 to i64
  %1273 = icmp eq i64 %indvars.iv1664, %1272
  br i1 %1273, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit, label %1274

1274:                                             ; preds = %1269
  %1275 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 16
  %1276 = add nsw i64 %.052.i.i.i474, -1
  %1277 = icmp sgt i64 %.052.i.i.i474, 1
  br i1 %1277, label %1255, label %._crit_edge.loopexit.i.i.i476, !llvm.loop !134

._crit_edge.loopexit.i.i.i476:                    ; preds = %1274
  %.pre59.i.i.i477 = ptrtoint ptr %scevgep.i.i.i473 to i64
  %.pre60.i.i.i478 = sub i64 %1249, %.pre59.i.i.i477
  br label %._crit_edge.i.i.i461

._crit_edge.i.i.i461:                             ; preds = %._crit_edge.loopexit.i.i.i476, %1247
  %.pre-phi61.i.i.i462 = phi i64 [ %.pre60.i.i.i478, %._crit_edge.loopexit.i.i.i476 ], [ %1251, %1247 ]
  %.sroa.034.0.lcssa.i.i.i463 = phi ptr [ %scevgep.i.i.i473, %._crit_edge.loopexit.i.i.i476 ], [ %.sroa.0.0.copyload.i459, %1247 ]
  %1278 = ashr exact i64 %.pre-phi61.i.i.i462, 2
  switch i64 %1278, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread [
    i64 3, label %1279
    i64 2, label %._crit_edge._crit_edge.i.i.i469
    i64 1, label %._crit_edge._crit_edge57.i.i.i464
  ]

1279:                                             ; preds = %._crit_edge.i.i.i461
  %1280 = load i32, ptr %.sroa.034.0.lcssa.i.i.i463, align 4, !tbaa !39
  %1281 = zext i32 %1280 to i64
  %1282 = icmp eq i64 %indvars.iv1664, %1281
  br i1 %1282, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482, label %1283

1283:                                             ; preds = %1279
  %1284 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i463, i64 4
  br label %._crit_edge._crit_edge.i.i.i469

._crit_edge._crit_edge.i.i.i469:                  ; preds = %._crit_edge.i.i.i461, %1283
  %.sroa.034.1.i.i.i471 = phi ptr [ %1284, %1283 ], [ %.sroa.034.0.lcssa.i.i.i463, %._crit_edge.i.i.i461 ]
  %1285 = load i32, ptr %.sroa.034.1.i.i.i471, align 4, !tbaa !39
  %1286 = zext i32 %1285 to i64
  %1287 = icmp eq i64 %indvars.iv1664, %1286
  br i1 %1287, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482, label %1288

1288:                                             ; preds = %._crit_edge._crit_edge.i.i.i469
  %1289 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i471, i64 4
  br label %._crit_edge._crit_edge57.i.i.i464

._crit_edge._crit_edge57.i.i.i464:                ; preds = %._crit_edge.i.i.i461, %1288
  %.sroa.034.2.i.i.i466 = phi ptr [ %1289, %1288 ], [ %.sroa.034.0.lcssa.i.i.i463, %._crit_edge.i.i.i461 ]
  %1290 = load i32, ptr %.sroa.034.2.i.i.i466, align 4, !tbaa !39
  %1291 = zext i32 %1290 to i64
  %1292 = icmp eq i64 %indvars.iv1664, %1291
  %spec.select.i.i.i467 = select i1 %1292, ptr %.sroa.034.2.i.i.i466, ptr %.sroa.0.0.copyload.i460
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit: ; preds = %1269
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2154: ; preds = %1264
  %1294 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2156: ; preds = %1259
  %1295 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i475, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482: ; preds = %1255, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2154, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2156, %._crit_edge._crit_edge57.i.i.i464, %._crit_edge._crit_edge.i.i.i469, %1279
  %.sroa.010.0.in.sroa.speculated.i.i.i468 = phi ptr [ %.sroa.034.0.lcssa.i.i.i463, %1279 ], [ %.sroa.034.1.i.i.i471, %._crit_edge._crit_edge.i.i.i469 ], [ %spec.select.i.i.i467, %._crit_edge._crit_edge57.i.i.i464 ], [ %1293, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit ], [ %1294, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2154 ], [ %1295, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482.loopexit.split.loop.exit2156 ], [ %.sroa.034.051.i.i.i475, %1255 ]
  %.not1175 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i468, %.sroa.0.0.copyload.i460
  br i1 %.not1175, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, label %1296

1296:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482
  %1297 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i468 to i64
  %1298 = sub i64 %1297, %1250
  %1299 = and i64 %1298, 4
  %.not274 = icmp eq i64 %1299, 0
  br i1 %.not274, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, label %1300

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i468, i64 -4
  %1302 = load i32, ptr %1301, align 4, !tbaa !39
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i461, %._crit_edge.i.i.i, %.preheader1199, %1300, %1296, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit, %1240, %1244
  %.0255 = phi i32 [ %1176, %1240 ], [ %1246, %1244 ], [ %1176, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %1302, %1300 ], [ %1175, %1296 ], [ %1175, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482 ], [ %indvars1666, %.preheader1199 ], [ %1176, %._crit_edge.i.i.i ], [ %1175, %._crit_edge.i.i.i461 ]
  %.0254 = phi ptr [ %1192, %1240 ], [ %1192, %1244 ], [ %1192, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit ], [ %1248, %1300 ], [ %1248, %1296 ], [ %1248, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit482 ], [ %1189, %.preheader1199 ], [ %1192, %._crit_edge.i.i.i ], [ %1248, %._crit_edge.i.i.i461 ]
  %1303 = invoke i64 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef nonnull %.0254, i32 noundef %.0255, ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
          to label %1304 unwind label %.loopexit1200

1304:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread
  %.sroa.0933.0.extract.trunc = trunc i64 %1303 to i32
  %1305 = and i64 %1303, 4294967296
  %.not2190 = icmp eq i64 %1305, 0
  br i1 %.not2190, label %.thread2016, label %_ZNKRSt8optionalIiE5valueEv.exit

_ZNKRSt8optionalIiE5valueEv.exit:                 ; preds = %1304
  %.not.i486 = icmp eq ptr %.sroa.9958.31469, %.sroa.13960.31468
  br i1 %.not.i486, label %1307, label %1306

1306:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit
  store i32 %.sroa.0933.0.extract.trunc, ptr %.sroa.9958.31469, align 4, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit

1307:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit
  %1308 = ptrtoint ptr %.sroa.9958.31469 to i64
  %1309 = ptrtoint ptr %.sroa.0954.31470 to i64
  %1310 = sub i64 %1308, %1309
  %1311 = icmp eq i64 %1310, 9223372036854775804
  br i1 %1311, label %1312, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1312:                                             ; preds = %1307
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc488 unwind label %.loopexit.split-lp1201

.noexc488:                                        ; preds = %1312
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1307
  %1313 = ashr exact i64 %1310, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1313, i64 1)
  %1314 = add nsw i64 %.sroa.speculated.i.i.i, %1313
  %1315 = icmp ult i64 %1314, %1313
  %1316 = call i64 @llvm.umin.i64(i64 %1314, i64 2305843009213693951)
  %1317 = select i1 %1315, i64 2305843009213693951, i64 %1316
  %.not.i.i.i487 = icmp ne i64 %1317, 0
  call void @llvm.assume(i1 %.not.i.i.i487)
  %1318 = shl nuw nsw i64 %1317, 2
  %1319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1318) #23
          to label %.noexc489 unwind label %.loopexit1200

.noexc489:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1320 = getelementptr inbounds i8, ptr %1319, i64 %1310
  store i32 %.sroa.0933.0.extract.trunc, ptr %1320, align 4, !tbaa !39
  %1321 = icmp sgt i64 %1310, 0
  br i1 %1321, label %1322, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1322:                                             ; preds = %.noexc489
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1319, ptr align 4 %.sroa.0954.31470, i64 %1310, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1322, %.noexc489
  %.not.i17.i.i = icmp eq ptr %.sroa.0954.31470, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1323

1323:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0954.31470, i64 noundef %1310) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1323, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %1324 = getelementptr inbounds nuw i32, ptr %1319, i64 %1317
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit

.loopexit1200:                                    ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.13960.31468.lcssa = phi ptr [ %.sroa.13960.31468, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit.thread ], [ %.sroa.9958.31469, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1202 = landingpad { ptr, i32 }
          cleanup
  br label %1378

.loopexit.split-lp1201:                           ; preds = %1312
  %lpad.loopexit.split-lp1203 = landingpad { ptr, i32 }
          cleanup
  br label %1378

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1306
  %.sroa.13960.4 = phi ptr [ %1324, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.13960.31468, %1306 ]
  %.pn = phi ptr [ %1320, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.9958.31469, %1306 ]
  %.sroa.0954.4 = phi ptr [ %1319, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0954.31470, %1306 ]
  %.sroa.9958.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %indvars.iv.next1659 = add nuw nsw i64 %indvars.iv1658, 1
  %1325 = icmp samesign ult i64 %indvars.iv1658, 2
  br i1 %1325, label %.preheader1199, label %1326, !llvm.loop !135

1326:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit
  store i8 1, ptr %1185, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1327 = ptrtoint ptr %.sroa.9958.4 to i64
  %1328 = ptrtoint ptr %.sroa.0954.4 to i64
  %1329 = sub i64 %1327, %1328
  %1330 = getelementptr inbounds nuw i8, ptr %.sroa.0954.4, i64 %1329
  %1331 = getelementptr inbounds nuw i8, ptr %.sroa.0964.01473, i64 192
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %35, ptr %.sroa.0954.4, ptr %1330, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1331, i1 noundef zeroext false)
          to label %1332 unwind label %1368

1332:                                             ; preds = %1326
  %1333 = load ptr, ptr %361, align 8, !tbaa !78
  %1334 = load ptr, ptr %362, align 8, !tbaa !81
  %.not.i.i490 = icmp eq ptr %1333, %1334
  br i1 %.not.i.i490, label %1356, label %1335

1335:                                             ; preds = %1332
  %1336 = load ptr, ptr %35, align 8, !tbaa !82
  store ptr %1336, ptr %1333, align 8, !tbaa !82
  %1337 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1338 = load ptr, ptr %363, align 8, !tbaa !84
  store ptr %1338, ptr %1337, align 8, !tbaa !84
  %1339 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  %1340 = load ptr, ptr %364, align 8, !tbaa !85
  store ptr %1340, ptr %1339, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %35, i8 0, i64 24, i1 false)
  %1341 = getelementptr inbounds nuw i8, ptr %1333, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1341, ptr noundef nonnull align 8 dereferenceable(48) %365, i64 48, i1 false), !tbaa.struct !86
  %1342 = getelementptr inbounds nuw i8, ptr %1333, i64 72
  %1343 = getelementptr inbounds nuw i8, ptr %1333, i64 88
  store ptr %1343, ptr %1342, align 8, !tbaa !17
  %1344 = load ptr, ptr %366, align 8, !tbaa !35
  %1345 = icmp eq ptr %1344, %367
  br i1 %1345, label %1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i491

1346:                                             ; preds = %1335
  %1347 = load i64, ptr %368, align 8, !tbaa !20
  %1348 = icmp ult i64 %1347, 16
  call void @llvm.assume(i1 %1348)
  %1349 = add nuw nsw i64 %1347, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1343, ptr noundef nonnull align 8 dereferenceable(1) %367, i64 %1349, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i491: ; preds = %1335
  store ptr %1344, ptr %1342, align 8, !tbaa !35
  %1350 = load i64, ptr %367, align 8, !tbaa !23
  store i64 %1350, ptr %1343, align 8, !tbaa !23
  %.pre1682 = load i64, ptr %368, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494.thread: ; preds = %1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i491
  %1351 = phi i64 [ %.pre1682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i491 ], [ %1347, %1346 ]
  %1352 = getelementptr inbounds nuw i8, ptr %1333, i64 80
  store i64 %1351, ptr %1352, align 8, !tbaa !20
  store ptr %367, ptr %366, align 8, !tbaa !35
  store i64 0, ptr %368, align 8, !tbaa !20
  store i8 0, ptr %367, align 8, !tbaa !23
  %1353 = getelementptr inbounds nuw i8, ptr %1333, i64 104
  %1354 = load i8, ptr %369, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %1354, ptr %1353, align 8, !tbaa !87
  %1355 = getelementptr inbounds nuw i8, ptr %1333, i64 112
  store ptr %1355, ptr %361, align 8, !tbaa !78
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498

1356:                                             ; preds = %1332
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %1333, ptr noundef nonnull align 8 dereferenceable(105) %35)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494 unwind label %1370

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494: ; preds = %1356
  %.pre1683 = load ptr, ptr %366, align 8, !tbaa !35
  %1357 = icmp eq ptr %.pre1683, %367
  br i1 %1357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494.thread, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494
  %1358 = load i64, ptr %368, align 8, !tbaa !20
  %1359 = icmp ult i64 %1358, 16
  call void @llvm.assume(i1 %1359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i495: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit494
  %1360 = load i64, ptr %367, align 8, !tbaa !23
  %1361 = add i64 %1360, 1
  call void @_ZdlPvm(ptr noundef %.pre1683, i64 noundef %1361) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498
  %1362 = load ptr, ptr %35, align 8, !tbaa !82
  %.not.i.i.i.i497 = icmp eq ptr %1362, null
  br i1 %.not.i.i.i.i497, label %_ZN17InteractionOfTypeD2Ev.exit499, label %1363

1363:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496
  %1364 = load ptr, ptr %364, align 8, !tbaa !85
  %1365 = ptrtoint ptr %1364 to i64
  %1366 = ptrtoint ptr %1362 to i64
  %1367 = sub i64 %1365, %1366
  call void @_ZdlPvm(ptr noundef nonnull %1362, i64 noundef %1367) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit499

_ZN17InteractionOfTypeD2Ev.exit499:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496, %1363
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.thread2016

1368:                                             ; preds = %1326
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %1372

1370:                                             ; preds = %1356
  %1371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %35) #25
  br label %1372

1372:                                             ; preds = %1370, %1368
  %.pn272 = phi { ptr, i32 } [ %1371, %1370 ], [ %1369, %1368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1378

.thread2016:                                      ; preds = %1304, %_ZN17InteractionOfTypeD2Ev.exit499
  %.sroa.13960.420132021 = phi ptr [ %.sroa.13960.4, %_ZN17InteractionOfTypeD2Ev.exit499 ], [ %.sroa.13960.31468, %1304 ]
  %.sroa.0954.420152020 = phi ptr [ %.sroa.0954.4, %_ZN17InteractionOfTypeD2Ev.exit499 ], [ %.sroa.0954.31470, %1304 ]
  %.not.i.i.i500 = icmp eq ptr %.sroa.0954.420152020, null
  br i1 %.not.i.i.i500, label %_ZNSt6vectorIiSaIiEED2Ev.exit501, label %1373

1373:                                             ; preds = %.thread2016
  %1374 = ptrtoint ptr %.sroa.13960.420132021 to i64
  %1375 = ptrtoint ptr %.sroa.0954.420152020 to i64
  %1376 = sub i64 %1374, %1375
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0954.420152020, i64 noundef %1376) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit501

_ZNSt6vectorIiSaIiEED2Ev.exit501:                 ; preds = %1373, %.thread2016, %1184
  %1377 = getelementptr inbounds nuw i8, ptr %.sroa.0964.01473, i64 232
  %.not1171 = icmp eq ptr %1377, %1174
  br i1 %.not1171, label %._crit_edge1476.loopexit, label %1184

1378:                                             ; preds = %.loopexit1200, %.loopexit.split-lp1201, %1372
  %.sroa.13960.31291 = phi ptr [ %.sroa.13960.4, %1372 ], [ %.sroa.13960.31468.lcssa, %.loopexit1200 ], [ %.sroa.9958.31469, %.loopexit.split-lp1201 ]
  %.sroa.0954.31283 = phi ptr [ %.sroa.0954.4, %1372 ], [ %.sroa.0954.31470, %.loopexit1200 ], [ %.sroa.0954.31470, %.loopexit.split-lp1201 ]
  %.pn276.pn = phi { ptr, i32 } [ %.pn272, %1372 ], [ %lpad.loopexit1202, %.loopexit1200 ], [ %lpad.loopexit.split-lp1203, %.loopexit.split-lp1201 ]
  %.not.i.i.i502 = icmp eq ptr %.sroa.0954.31283, null
  br i1 %.not.i.i.i502, label %.body788, label %1379

1379:                                             ; preds = %1378
  %1380 = ptrtoint ptr %.sroa.13960.31291 to i64
  %1381 = ptrtoint ptr %.sroa.0954.31283 to i64
  %1382 = sub i64 %1380, %1381
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0954.31283, i64 noundef %1382) #24
  br label %.body788

._crit_edge1501:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit579, %._crit_edge1476
  %indvars.iv.next1665 = add nuw nsw i64 %indvars.iv1664, 1
  %1383 = load i32, ptr %357, align 8, !tbaa !47
  %1384 = sext i32 %1383 to i64
  %1385 = icmp slt i64 %indvars.iv.next1665, %1384
  br i1 %1385, label %1167, label %.loopexit1206, !llvm.loop !136

1386:                                             ; preds = %.lr.ph1500, %_ZNSt6vectorIiSaIiEED2Ev.exit579
  %.sroa.0926.01498 = phi ptr [ %1179, %.lr.ph1500 ], [ %1579, %_ZNSt6vectorIiSaIiEED2Ev.exit579 ]
  %1387 = getelementptr inbounds nuw i8, ptr %.sroa.0926.01498, i64 224
  %1388 = load i8, ptr %1387, align 8, !tbaa !54, !range !57, !noundef !58
  %1389 = trunc nuw i8 %1388 to i1
  br i1 %1389, label %_ZNSt6vectorIiSaIiEED2Ev.exit579, label %.preheader

.preheader:                                       ; preds = %1386, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567
  %indvars.iv1661 = phi i64 [ %indvars.iv.next1662, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567 ], [ 0, %1386 ]
  %.sroa.0918.31495 = phi ptr [ %.sroa.0918.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567 ], [ null, %1386 ]
  %.sroa.9.31494 = phi ptr [ %.sroa.9.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567 ], [ null, %1386 ]
  %.sroa.13.31493 = phi ptr [ %.sroa.13.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567 ], [ null, %1386 ]
  %1390 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.0926.01498, i64 %indvars.iv1661
  %1391 = load ptr, ptr %1390, align 8, !tbaa !35
  %1392 = load i8, ptr %1391, align 1, !tbaa !23
  switch i8 %1392, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread [
    i8 45, label %1393
    i8 43, label %1449
  ]

1393:                                             ; preds = %.preheader
  %1394 = getelementptr inbounds nuw i8, ptr %1391, i64 1
  %.sroa.0.0.copyload.i504 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i505 = load ptr, ptr %360, align 8
  %1395 = ptrtoint ptr %.sroa.0.0.copyload.i505 to i64
  %1396 = ptrtoint ptr %.sroa.0.0.copyload.i504 to i64
  %1397 = sub i64 %1395, %1396
  %1398 = ashr i64 %1397, 4
  %1399 = icmp sgt i64 %1398, 0
  br i1 %1399, label %.lr.ph.i.i.i517, label %._crit_edge.i.i.i506

.lr.ph.i.i.i517:                                  ; preds = %1393
  %1400 = and i64 %1397, -16
  %scevgep.i.i.i518 = getelementptr i8, ptr %.sroa.0.0.copyload.i504, i64 %1400
  br label %1401

1401:                                             ; preds = %1420, %.lr.ph.i.i.i517
  %.052.i.i.i519 = phi i64 [ %1398, %.lr.ph.i.i.i517 ], [ %1422, %1420 ]
  %.sroa.034.051.i.i.i520 = phi ptr [ %.sroa.0.0.copyload.i504, %.lr.ph.i.i.i517 ], [ %1421, %1420 ]
  %1402 = load i32, ptr %.sroa.034.051.i.i.i520, align 4, !tbaa !39
  %1403 = zext i32 %1402 to i64
  %1404 = icmp eq i64 %indvars.iv1664, %1403
  br i1 %1404, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527, label %1405

1405:                                             ; preds = %1401
  %1406 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 4
  %1407 = load i32, ptr %1406, align 4, !tbaa !39
  %1408 = zext i32 %1407 to i64
  %1409 = icmp eq i64 %indvars.iv1664, %1408
  br i1 %1409, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2180, label %1410

1410:                                             ; preds = %1405
  %1411 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 8
  %1412 = load i32, ptr %1411, align 4, !tbaa !39
  %1413 = zext i32 %1412 to i64
  %1414 = icmp eq i64 %indvars.iv1664, %1413
  br i1 %1414, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2178, label %1415

1415:                                             ; preds = %1410
  %1416 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 12
  %1417 = load i32, ptr %1416, align 4, !tbaa !39
  %1418 = zext i32 %1417 to i64
  %1419 = icmp eq i64 %indvars.iv1664, %1418
  br i1 %1419, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit, label %1420

1420:                                             ; preds = %1415
  %1421 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 16
  %1422 = add nsw i64 %.052.i.i.i519, -1
  %1423 = icmp sgt i64 %.052.i.i.i519, 1
  br i1 %1423, label %1401, label %._crit_edge.loopexit.i.i.i521, !llvm.loop !134

._crit_edge.loopexit.i.i.i521:                    ; preds = %1420
  %.pre59.i.i.i522 = ptrtoint ptr %scevgep.i.i.i518 to i64
  %.pre60.i.i.i523 = sub i64 %1395, %.pre59.i.i.i522
  br label %._crit_edge.i.i.i506

._crit_edge.i.i.i506:                             ; preds = %._crit_edge.loopexit.i.i.i521, %1393
  %.pre-phi61.i.i.i507 = phi i64 [ %.pre60.i.i.i523, %._crit_edge.loopexit.i.i.i521 ], [ %1397, %1393 ]
  %.sroa.034.0.lcssa.i.i.i508 = phi ptr [ %scevgep.i.i.i518, %._crit_edge.loopexit.i.i.i521 ], [ %.sroa.0.0.copyload.i504, %1393 ]
  %1424 = ashr exact i64 %.pre-phi61.i.i.i507, 2
  switch i64 %1424, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread [
    i64 3, label %1425
    i64 2, label %._crit_edge._crit_edge.i.i.i514
    i64 1, label %._crit_edge._crit_edge57.i.i.i509
  ]

1425:                                             ; preds = %._crit_edge.i.i.i506
  %1426 = load i32, ptr %.sroa.034.0.lcssa.i.i.i508, align 4, !tbaa !39
  %1427 = zext i32 %1426 to i64
  %1428 = icmp eq i64 %indvars.iv1664, %1427
  br i1 %1428, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527, label %1429

1429:                                             ; preds = %1425
  %1430 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i508, i64 4
  br label %._crit_edge._crit_edge.i.i.i514

._crit_edge._crit_edge.i.i.i514:                  ; preds = %._crit_edge.i.i.i506, %1429
  %.sroa.034.1.i.i.i516 = phi ptr [ %1430, %1429 ], [ %.sroa.034.0.lcssa.i.i.i508, %._crit_edge.i.i.i506 ]
  %1431 = load i32, ptr %.sroa.034.1.i.i.i516, align 4, !tbaa !39
  %1432 = zext i32 %1431 to i64
  %1433 = icmp eq i64 %indvars.iv1664, %1432
  br i1 %1433, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527, label %1434

1434:                                             ; preds = %._crit_edge._crit_edge.i.i.i514
  %1435 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i516, i64 4
  br label %._crit_edge._crit_edge57.i.i.i509

._crit_edge._crit_edge57.i.i.i509:                ; preds = %._crit_edge.i.i.i506, %1434
  %.sroa.034.2.i.i.i511 = phi ptr [ %1435, %1434 ], [ %.sroa.034.0.lcssa.i.i.i508, %._crit_edge.i.i.i506 ]
  %1436 = load i32, ptr %.sroa.034.2.i.i.i511, align 4, !tbaa !39
  %1437 = zext i32 %1436 to i64
  %1438 = icmp eq i64 %indvars.iv1664, %1437
  %spec.select.i.i.i512 = select i1 %1438, ptr %.sroa.034.2.i.i.i511, ptr %.sroa.0.0.copyload.i505
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit: ; preds = %1415
  %1439 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2178: ; preds = %1410
  %1440 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2180: ; preds = %1405
  %1441 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i520, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527: ; preds = %1401, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2178, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2180, %._crit_edge._crit_edge57.i.i.i509, %._crit_edge._crit_edge.i.i.i514, %1425
  %.sroa.010.0.in.sroa.speculated.i.i.i513 = phi ptr [ %.sroa.034.0.lcssa.i.i.i508, %1425 ], [ %.sroa.034.1.i.i.i516, %._crit_edge._crit_edge.i.i.i514 ], [ %spec.select.i.i.i512, %._crit_edge._crit_edge57.i.i.i509 ], [ %1439, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit ], [ %1440, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2178 ], [ %1441, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.loopexit.split.loop.exit2180 ], [ %.sroa.034.051.i.i.i520, %1401 ]
  %.not1174 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i513, %.sroa.0.0.copyload.i505
  br i1 %.not1174, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread, label %1442

1442:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527
  %1443 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i513 to i64
  %1444 = sub i64 %1443, %1396
  %1445 = and i64 %1444, 4
  %.not268 = icmp eq i64 %1445, 0
  br i1 %.not268, label %1446, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread

1446:                                             ; preds = %1442
  %1447 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i513, i64 4
  %1448 = load i32, ptr %1447, align 4, !tbaa !39
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread

1449:                                             ; preds = %.preheader
  %1450 = getelementptr inbounds nuw i8, ptr %1391, i64 1
  %.sroa.0.0.copyload.i530 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i531 = load ptr, ptr %360, align 8
  %1451 = ptrtoint ptr %.sroa.0.0.copyload.i531 to i64
  %1452 = ptrtoint ptr %.sroa.0.0.copyload.i530 to i64
  %1453 = sub i64 %1451, %1452
  %1454 = ashr i64 %1453, 4
  %1455 = icmp sgt i64 %1454, 0
  br i1 %1455, label %.lr.ph.i.i.i543, label %._crit_edge.i.i.i532

.lr.ph.i.i.i543:                                  ; preds = %1449
  %1456 = and i64 %1453, -16
  %scevgep.i.i.i544 = getelementptr i8, ptr %.sroa.0.0.copyload.i530, i64 %1456
  br label %1457

1457:                                             ; preds = %1476, %.lr.ph.i.i.i543
  %.052.i.i.i545 = phi i64 [ %1454, %.lr.ph.i.i.i543 ], [ %1478, %1476 ]
  %.sroa.034.051.i.i.i546 = phi ptr [ %.sroa.0.0.copyload.i530, %.lr.ph.i.i.i543 ], [ %1477, %1476 ]
  %1458 = load i32, ptr %.sroa.034.051.i.i.i546, align 4, !tbaa !39
  %1459 = zext i32 %1458 to i64
  %1460 = icmp eq i64 %indvars.iv1664, %1459
  br i1 %1460, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553, label %1461

1461:                                             ; preds = %1457
  %1462 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 4
  %1463 = load i32, ptr %1462, align 4, !tbaa !39
  %1464 = zext i32 %1463 to i64
  %1465 = icmp eq i64 %indvars.iv1664, %1464
  br i1 %1465, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2172, label %1466

1466:                                             ; preds = %1461
  %1467 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 8
  %1468 = load i32, ptr %1467, align 4, !tbaa !39
  %1469 = zext i32 %1468 to i64
  %1470 = icmp eq i64 %indvars.iv1664, %1469
  br i1 %1470, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2170, label %1471

1471:                                             ; preds = %1466
  %1472 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 12
  %1473 = load i32, ptr %1472, align 4, !tbaa !39
  %1474 = zext i32 %1473 to i64
  %1475 = icmp eq i64 %indvars.iv1664, %1474
  br i1 %1475, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit, label %1476

1476:                                             ; preds = %1471
  %1477 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 16
  %1478 = add nsw i64 %.052.i.i.i545, -1
  %1479 = icmp sgt i64 %.052.i.i.i545, 1
  br i1 %1479, label %1457, label %._crit_edge.loopexit.i.i.i547, !llvm.loop !134

._crit_edge.loopexit.i.i.i547:                    ; preds = %1476
  %.pre59.i.i.i548 = ptrtoint ptr %scevgep.i.i.i544 to i64
  %.pre60.i.i.i549 = sub i64 %1451, %.pre59.i.i.i548
  br label %._crit_edge.i.i.i532

._crit_edge.i.i.i532:                             ; preds = %._crit_edge.loopexit.i.i.i547, %1449
  %.pre-phi61.i.i.i533 = phi i64 [ %.pre60.i.i.i549, %._crit_edge.loopexit.i.i.i547 ], [ %1453, %1449 ]
  %.sroa.034.0.lcssa.i.i.i534 = phi ptr [ %scevgep.i.i.i544, %._crit_edge.loopexit.i.i.i547 ], [ %.sroa.0.0.copyload.i530, %1449 ]
  %1480 = ashr exact i64 %.pre-phi61.i.i.i533, 2
  switch i64 %1480, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread [
    i64 3, label %1481
    i64 2, label %._crit_edge._crit_edge.i.i.i540
    i64 1, label %._crit_edge._crit_edge57.i.i.i535
  ]

1481:                                             ; preds = %._crit_edge.i.i.i532
  %1482 = load i32, ptr %.sroa.034.0.lcssa.i.i.i534, align 4, !tbaa !39
  %1483 = zext i32 %1482 to i64
  %1484 = icmp eq i64 %indvars.iv1664, %1483
  br i1 %1484, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553, label %1485

1485:                                             ; preds = %1481
  %1486 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i534, i64 4
  br label %._crit_edge._crit_edge.i.i.i540

._crit_edge._crit_edge.i.i.i540:                  ; preds = %._crit_edge.i.i.i532, %1485
  %.sroa.034.1.i.i.i542 = phi ptr [ %1486, %1485 ], [ %.sroa.034.0.lcssa.i.i.i534, %._crit_edge.i.i.i532 ]
  %1487 = load i32, ptr %.sroa.034.1.i.i.i542, align 4, !tbaa !39
  %1488 = zext i32 %1487 to i64
  %1489 = icmp eq i64 %indvars.iv1664, %1488
  br i1 %1489, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553, label %1490

1490:                                             ; preds = %._crit_edge._crit_edge.i.i.i540
  %1491 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i542, i64 4
  br label %._crit_edge._crit_edge57.i.i.i535

._crit_edge._crit_edge57.i.i.i535:                ; preds = %._crit_edge.i.i.i532, %1490
  %.sroa.034.2.i.i.i537 = phi ptr [ %1491, %1490 ], [ %.sroa.034.0.lcssa.i.i.i534, %._crit_edge.i.i.i532 ]
  %1492 = load i32, ptr %.sroa.034.2.i.i.i537, align 4, !tbaa !39
  %1493 = zext i32 %1492 to i64
  %1494 = icmp eq i64 %indvars.iv1664, %1493
  %spec.select.i.i.i538 = select i1 %1494, ptr %.sroa.034.2.i.i.i537, ptr %.sroa.0.0.copyload.i531
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit: ; preds = %1471
  %1495 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 12
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2170: ; preds = %1466
  %1496 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 8
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2172: ; preds = %1461
  %1497 = getelementptr inbounds nuw i8, ptr %.sroa.034.051.i.i.i546, i64 4
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553: ; preds = %1457, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2170, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2172, %._crit_edge._crit_edge57.i.i.i535, %._crit_edge._crit_edge.i.i.i540, %1481
  %.sroa.010.0.in.sroa.speculated.i.i.i539 = phi ptr [ %.sroa.034.0.lcssa.i.i.i534, %1481 ], [ %.sroa.034.1.i.i.i542, %._crit_edge._crit_edge.i.i.i540 ], [ %spec.select.i.i.i538, %._crit_edge._crit_edge57.i.i.i535 ], [ %1495, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit ], [ %1496, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2170 ], [ %1497, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553.loopexit.split.loop.exit2172 ], [ %.sroa.034.051.i.i.i546, %1457 ]
  %.not1173 = icmp eq ptr %.sroa.010.0.in.sroa.speculated.i.i.i539, %.sroa.0.0.copyload.i531
  br i1 %.not1173, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread, label %1498

1498:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553
  %1499 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i539 to i64
  %1500 = sub i64 %1499, %1452
  %1501 = and i64 %1500, 4
  %.not267 = icmp eq i64 %1501, 0
  br i1 %.not267, label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread, label %1502

1502:                                             ; preds = %1498
  %1503 = getelementptr inbounds i8, ptr %.sroa.010.0.in.sroa.speculated.i.i.i539, i64 -4
  %1504 = load i32, ptr %1503, align 4, !tbaa !39
  br label %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread

_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread: ; preds = %._crit_edge.i.i.i532, %._crit_edge.i.i.i506, %.preheader, %1502, %1498, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527, %1442, %1446
  %.01159 = phi i32 [ %indvars1666, %.preheader ], [ %1448, %1446 ], [ %1183, %1442 ], [ %1183, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527 ], [ %1182, %1498 ], [ %1504, %1502 ], [ %1182, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553 ], [ %1183, %._crit_edge.i.i.i506 ], [ %1182, %._crit_edge.i.i.i532 ]
  %.0247 = phi ptr [ %1391, %.preheader ], [ %1394, %1446 ], [ %1394, %1442 ], [ %1394, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527 ], [ %1450, %1498 ], [ %1450, %1502 ], [ %1450, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit553 ], [ %1394, %._crit_edge.i.i.i506 ], [ %1450, %._crit_edge.i.i.i532 ]
  %1505 = invoke i64 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef nonnull %.0247, i32 noundef %.01159, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i1 noundef zeroext true)
          to label %1506 unwind label %.loopexit1195

1506:                                             ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread
  %.sroa.0899.0.extract.trunc = trunc i64 %1505 to i32
  %1507 = and i64 %1505, 4294967296
  %.not2191 = icmp eq i64 %1507, 0
  br i1 %.not2191, label %.thread2029, label %_ZNKRSt8optionalIiE5valueEv.exit557

_ZNKRSt8optionalIiE5valueEv.exit557:              ; preds = %1506
  %.not.i558 = icmp eq ptr %.sroa.9.31494, %.sroa.13.31493
  br i1 %.not.i558, label %1509, label %1508

1508:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit557
  store i32 %.sroa.0899.0.extract.trunc, ptr %.sroa.9.31494, align 4, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567

1509:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit557
  %1510 = ptrtoint ptr %.sroa.9.31494 to i64
  %1511 = ptrtoint ptr %.sroa.0918.31495 to i64
  %1512 = sub i64 %1510, %1511
  %1513 = icmp eq i64 %1512, 9223372036854775804
  br i1 %1513, label %1514, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i559

1514:                                             ; preds = %1509
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc565 unwind label %.loopexit.split-lp1196

.noexc565:                                        ; preds = %1514
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i559: ; preds = %1509
  %1515 = ashr exact i64 %1512, 2
  %.sroa.speculated.i.i.i560 = call i64 @llvm.umax.i64(i64 %1515, i64 1)
  %1516 = add nsw i64 %.sroa.speculated.i.i.i560, %1515
  %1517 = icmp ult i64 %1516, %1515
  %1518 = call i64 @llvm.umin.i64(i64 %1516, i64 2305843009213693951)
  %1519 = select i1 %1517, i64 2305843009213693951, i64 %1518
  %.not.i.i.i561 = icmp ne i64 %1519, 0
  call void @llvm.assume(i1 %.not.i.i.i561)
  %1520 = shl nuw nsw i64 %1519, 2
  %1521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1520) #23
          to label %.noexc566 unwind label %.loopexit1195

.noexc566:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i559
  %1522 = getelementptr inbounds i8, ptr %1521, i64 %1512
  store i32 %.sroa.0899.0.extract.trunc, ptr %1522, align 4, !tbaa !39
  %1523 = icmp sgt i64 %1512, 0
  br i1 %1523, label %1524, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i562

1524:                                             ; preds = %.noexc566
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1521, ptr align 4 %.sroa.0918.31495, i64 %1512, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i562

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i562: ; preds = %1524, %.noexc566
  %.not.i17.i.i563 = icmp eq ptr %.sroa.0918.31495, null
  br i1 %.not.i17.i.i563, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564, label %1525

1525:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i562
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0918.31495, i64 noundef %1512) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564: ; preds = %1525, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i562
  %1526 = getelementptr inbounds nuw i32, ptr %1521, i64 %1519
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567

.loopexit1195:                                    ; preds = %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i559
  %.sroa.13.31493.lcssa = phi ptr [ %.sroa.13.31493, %_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_.exit527.thread ], [ %.sroa.9.31494, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i559 ]
  %lpad.loopexit1197 = landingpad { ptr, i32 }
          cleanup
  br label %1580

.loopexit.split-lp1196:                           ; preds = %1514
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1580

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564, %1508
  %.sroa.13.4 = phi ptr [ %1526, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564 ], [ %.sroa.13.31493, %1508 ]
  %.pn2192 = phi ptr [ %1522, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564 ], [ %.sroa.9.31494, %1508 ]
  %.sroa.0918.4 = phi ptr [ %1521, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i564 ], [ %.sroa.0918.31495, %1508 ]
  %.sroa.9.4 = getelementptr inbounds nuw i8, ptr %.pn2192, i64 4
  %indvars.iv.next1662 = add nuw nsw i64 %indvars.iv1661, 1
  %1527 = icmp samesign ult i64 %indvars.iv1661, 3
  br i1 %1527, label %.preheader, label %1528, !llvm.loop !137

1528:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit567
  store i8 1, ptr %1387, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1529 = ptrtoint ptr %.sroa.9.4 to i64
  %1530 = ptrtoint ptr %.sroa.0918.4 to i64
  %1531 = sub i64 %1529, %1530
  %1532 = getelementptr inbounds nuw i8, ptr %.sroa.0918.4, i64 %1531
  %1533 = getelementptr inbounds nuw i8, ptr %.sroa.0926.01498, i64 192
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %36, ptr %.sroa.0918.4, ptr %1532, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1533, i1 noundef zeroext false)
          to label %1534 unwind label %1570

1534:                                             ; preds = %1528
  %1535 = load ptr, ptr %370, align 8, !tbaa !78
  %1536 = load ptr, ptr %371, align 8, !tbaa !81
  %.not.i.i568 = icmp eq ptr %1535, %1536
  br i1 %.not.i.i568, label %1558, label %1537

1537:                                             ; preds = %1534
  %1538 = load ptr, ptr %36, align 8, !tbaa !82
  store ptr %1538, ptr %1535, align 8, !tbaa !82
  %1539 = getelementptr inbounds nuw i8, ptr %1535, i64 8
  %1540 = load ptr, ptr %372, align 8, !tbaa !84
  store ptr %1540, ptr %1539, align 8, !tbaa !84
  %1541 = getelementptr inbounds nuw i8, ptr %1535, i64 16
  %1542 = load ptr, ptr %373, align 8, !tbaa !85
  store ptr %1542, ptr %1541, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %36, i8 0, i64 24, i1 false)
  %1543 = getelementptr inbounds nuw i8, ptr %1535, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1543, ptr noundef nonnull align 8 dereferenceable(48) %374, i64 48, i1 false), !tbaa.struct !86
  %1544 = getelementptr inbounds nuw i8, ptr %1535, i64 72
  %1545 = getelementptr inbounds nuw i8, ptr %1535, i64 88
  store ptr %1545, ptr %1544, align 8, !tbaa !17
  %1546 = load ptr, ptr %375, align 8, !tbaa !35
  %1547 = icmp eq ptr %1546, %376
  br i1 %1547, label %1548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i569

1548:                                             ; preds = %1537
  %1549 = load i64, ptr %377, align 8, !tbaa !20
  %1550 = icmp ult i64 %1549, 16
  call void @llvm.assume(i1 %1550)
  %1551 = add nuw nsw i64 %1549, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1545, ptr noundef nonnull align 8 dereferenceable(1) %376, i64 %1551, i1 false)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i569: ; preds = %1537
  store ptr %1546, ptr %1544, align 8, !tbaa !35
  %1552 = load i64, ptr %376, align 8, !tbaa !23
  store i64 %1552, ptr %1545, align 8, !tbaa !23
  %.pre1685 = load i64, ptr %377, align 8, !tbaa !20
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572.thread

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572.thread: ; preds = %1548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i569
  %1553 = phi i64 [ %.pre1685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i569 ], [ %1549, %1548 ]
  %1554 = getelementptr inbounds nuw i8, ptr %1535, i64 80
  store i64 %1553, ptr %1554, align 8, !tbaa !20
  store ptr %376, ptr %375, align 8, !tbaa !35
  store i64 0, ptr %377, align 8, !tbaa !20
  store i8 0, ptr %376, align 8, !tbaa !23
  %1555 = getelementptr inbounds nuw i8, ptr %1535, i64 104
  %1556 = load i8, ptr %378, align 8, !tbaa !87, !range !57, !noundef !58
  store i8 %1556, ptr %1555, align 8, !tbaa !87
  %1557 = getelementptr inbounds nuw i8, ptr %1535, i64 112
  store ptr %1557, ptr %370, align 8, !tbaa !78
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i576

1558:                                             ; preds = %1534
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %1535, ptr noundef nonnull align 8 dereferenceable(105) %36)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572 unwind label %1572

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572: ; preds = %1558
  %.pre1686 = load ptr, ptr %375, align 8, !tbaa !35
  %1559 = icmp eq ptr %.pre1686, %376
  br i1 %1559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i576: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572.thread, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572
  %1560 = load i64, ptr %377, align 8, !tbaa !20
  %1561 = icmp ult i64 %1560, 16
  call void @llvm.assume(i1 %1561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backEOS0_.exit572
  %1562 = load i64, ptr %376, align 8, !tbaa !23
  %1563 = add i64 %1562, 1
  call void @_ZdlPvm(ptr noundef %.pre1686, i64 noundef %1563) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i574: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i576
  %1564 = load ptr, ptr %36, align 8, !tbaa !82
  %.not.i.i.i.i575 = icmp eq ptr %1564, null
  br i1 %.not.i.i.i.i575, label %_ZN17InteractionOfTypeD2Ev.exit577, label %1565

1565:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i574
  %1566 = load ptr, ptr %373, align 8, !tbaa !85
  %1567 = ptrtoint ptr %1566 to i64
  %1568 = ptrtoint ptr %1564 to i64
  %1569 = sub i64 %1567, %1568
  call void @_ZdlPvm(ptr noundef nonnull %1564, i64 noundef %1569) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit577

_ZN17InteractionOfTypeD2Ev.exit577:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i574, %1565
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread2029

1570:                                             ; preds = %1528
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %1574

1572:                                             ; preds = %1558
  %1573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %36) #25
  br label %1574

1574:                                             ; preds = %1572, %1570
  %.pn265 = phi { ptr, i32 } [ %1573, %1572 ], [ %1571, %1570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1580

.thread2029:                                      ; preds = %1506, %_ZN17InteractionOfTypeD2Ev.exit577
  %.sroa.13.420262034 = phi ptr [ %.sroa.13.4, %_ZN17InteractionOfTypeD2Ev.exit577 ], [ %.sroa.13.31493, %1506 ]
  %.sroa.0918.420282033 = phi ptr [ %.sroa.0918.4, %_ZN17InteractionOfTypeD2Ev.exit577 ], [ %.sroa.0918.31495, %1506 ]
  %.not.i.i.i578 = icmp eq ptr %.sroa.0918.420282033, null
  br i1 %.not.i.i.i578, label %_ZNSt6vectorIiSaIiEED2Ev.exit579, label %1575

1575:                                             ; preds = %.thread2029
  %1576 = ptrtoint ptr %.sroa.13.420262034 to i64
  %1577 = ptrtoint ptr %.sroa.0918.420282033 to i64
  %1578 = sub i64 %1576, %1577
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0918.420282033, i64 noundef %1578) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit579

_ZNSt6vectorIiSaIiEED2Ev.exit579:                 ; preds = %1575, %.thread2029, %1386
  %1579 = getelementptr inbounds nuw i8, ptr %.sroa.0926.01498, i64 232
  %.not1172 = icmp eq ptr %1579, %1181
  br i1 %.not1172, label %._crit_edge1501, label %1386

1580:                                             ; preds = %.loopexit1195, %.loopexit.split-lp1196, %1574
  %.sroa.13.31307 = phi ptr [ %.sroa.13.4, %1574 ], [ %.sroa.13.31493.lcssa, %.loopexit1195 ], [ %.sroa.9.31494, %.loopexit.split-lp1196 ]
  %.sroa.0918.31299 = phi ptr [ %.sroa.0918.4, %1574 ], [ %.sroa.0918.31495, %.loopexit1195 ], [ %.sroa.0918.31495, %.loopexit.split-lp1196 ]
  %.pn269.pn = phi { ptr, i32 } [ %.pn265, %1574 ], [ %lpad.loopexit1197, %.loopexit1195 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1196 ]
  %.not.i.i.i580 = icmp eq ptr %.sroa.0918.31299, null
  br i1 %.not.i.i.i580, label %.body788, label %1581

1581:                                             ; preds = %1580
  %1582 = ptrtoint ptr %.sroa.13.31307 to i64
  %1583 = ptrtoint ptr %.sroa.0918.31299 to i64
  %1584 = sub i64 %1582, %1583
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0918.31299, i64 noundef %1584) #24
  br label %.body788

.loopexit1206:                                    ; preds = %._crit_edge1501, %.preheader1205, %._crit_edge1451
  %1585 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1586 = load ptr, ptr %1585, align 8, !tbaa !78
  %1587 = load ptr, ptr %23, align 8, !tbaa !96
  %1588 = ptrtoint ptr %1586 to i64
  %1589 = ptrtoint ptr %1587 to i64
  %1590 = sub i64 %1588, %1589
  %1591 = sdiv exact i64 %1590, 112
  %1592 = icmp ugt i64 %1591, 1
  br i1 %1592, label %1593, label %1594

1593:                                             ; preds = %.loopexit1206
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %1587, ptr %1586, ptr noundef nonnull @_ZL5acompRK17InteractionOfTypeS1_)
          to label %1594 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1594:                                             ; preds = %1593, %.loopexit1206
  %1595 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1596 = load ptr, ptr %1595, align 8, !tbaa !78
  %1597 = load ptr, ptr %24, align 8, !tbaa !96
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = ptrtoint ptr %1597 to i64
  %1600 = sub i64 %1598, %1599
  %1601 = sdiv exact i64 %1600, 112
  %1602 = icmp ugt i64 %1601, 1
  br i1 %1602, label %1603, label %1604

1603:                                             ; preds = %1594
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %1597, ptr %1596, ptr noundef nonnull @_ZL5dcompRK17InteractionOfTypeS1_)
          to label %1604 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1604:                                             ; preds = %1603, %1594
  %1605 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1606 = load ptr, ptr %1605, align 8, !tbaa !78
  %1607 = load ptr, ptr %25, align 8, !tbaa !96
  %1608 = ptrtoint ptr %1606 to i64
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = sub i64 %1608, %1609
  %1611 = sdiv exact i64 %1610, 112
  %1612 = icmp ugt i64 %1611, 1
  br i1 %1612, label %1613, label %1614

1613:                                             ; preds = %1604
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(ptr %1607, ptr %1606, ptr noundef nonnull @_ZL5pcompRK17InteractionOfTypeS1_)
          to label %1614 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1614:                                             ; preds = %1613, %1604
  %1615 = icmp eq ptr %1607, %1606
  br i1 %1615, label %1619, label %1616

1616:                                             ; preds = %1614
  %1617 = load ptr, ptr @stderr, align 8, !tbaa !138
  %1618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1617, ptr noundef nonnull @.str.3, i64 noundef %1611) #27
  invoke fastcc void @_ZL6rm2parPSt6vectorI17InteractionOfTypeSaIS0_EEPFbRKS0_S5_E(ptr noundef %25)
          to label %1619 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1619:                                             ; preds = %1614, %1616
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1620 = load ptr, ptr %6, align 8, !tbaa !140
  %1621 = load ptr, ptr %48, align 8, !tbaa !140
  %1622 = load ptr, ptr %8, align 8, !tbaa !24
  %1623 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1624 = load ptr, ptr %1623, align 8, !tbaa !24
  %1625 = ptrtoint ptr %1624 to i64
  %1626 = ptrtoint ptr %1622 to i64
  %1627 = sub i64 %1625, %1626
  %1628 = getelementptr inbounds nuw i8, ptr %1622, i64 %1627
  %1629 = load ptr, ptr %9, align 8, !tbaa !143
  %1630 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1631 = load ptr, ptr %1630, align 8, !tbaa !143
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !146
  %1632 = icmp eq ptr %1620, %1621
  br i1 %1632, label %.loopexit30.i, label %.preheader29.i

.preheader29.i:                                   ; preds = %1619
  %1633 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1634 = load i32, ptr %1633, align 8, !tbaa !47, !noalias !146
  %1635 = icmp sgt i32 %1634, 0
  br i1 %1635, label %.lr.ph47.i, label %.loopexit30.i

.lr.ph47.i:                                       ; preds = %.preheader29.i
  %1636 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1637 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1638 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1639 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1640 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1641 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %1642

1642:                                             ; preds = %.critedge.i, %.lr.ph47.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next62.i, %.critedge.i ]
  %.04546.i = phi i32 [ 0, %.lr.ph47.i ], [ %.1.lcssa.i599, %.critedge.i ]
  %1643 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %1620, i64 %indvars.iv61.i
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 192
  %1645 = load ptr, ptr %1644, align 8, !tbaa !33, !noalias !146
  %1646 = getelementptr inbounds nuw i8, ptr %1643, i64 200
  %1647 = load ptr, ptr %1646, align 8, !tbaa !33, !noalias !146
  %.not39.i = icmp eq ptr %1645, %1647
  br i1 %.not39.i, label %.preheader.i598, label %.lr.ph.i593

.preheader.i598:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %1642
  %1648 = load i32, ptr %0, align 8, !tbaa !4, !noalias !146
  %1649 = icmp slt i32 %.04546.i, %1648
  br i1 %1649, label %.lr.ph42.i, label %.critedge.i

.lr.ph42.i:                                       ; preds = %.preheader.i598
  %1650 = load ptr, ptr %1641, align 8, !tbaa !27, !noalias !146
  %1651 = sext i32 %.04546.i to i64
  %1652 = sext i32 %1648 to i64
  br label %1713

.lr.ph.i593:                                      ; preds = %1642, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.sroa.017.040.i = phi ptr [ %1705, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %1645, %1642 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !146
  br label %1657

1653:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !noalias !146
  %1654 = getelementptr inbounds nuw i8, ptr %.sroa.017.040.i, i64 192
  %1655 = load ptr, ptr %1639, align 8, !tbaa !78, !alias.scope !146
  %1656 = load ptr, ptr %1640, align 8, !tbaa !81, !alias.scope !146
  %.not.i71.i = icmp eq ptr %1655, %1656
  br i1 %.not.i71.i, label %1696, label %1688

1657:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i, %.lr.ph.i593
  %indvars.iv.i594 = phi i64 [ 0, %.lr.ph.i593 ], [ %indvars.iv.next.i596, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i ]
  %1658 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.017.040.i, i64 %indvars.iv.i594
  %1659 = load ptr, ptr %1658, align 8, !tbaa !35
  store ptr %1622, ptr %14, align 8, !tbaa !24, !noalias !146
  store ptr %1628, ptr %1636, align 8, !tbaa !24, !noalias !146
  %1660 = invoke i64 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %1659, i32 noundef %.04546.i, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i1 noundef zeroext %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.6") align 8 %14)
          to label %1661 unwind label %.loopexit24.i

1661:                                             ; preds = %1657
  %.sroa.09.0.extract.trunc.i = trunc i64 %1660 to i32
  %1662 = and i64 %1660, 4294967296
  %.not21.i = icmp eq i64 %1662, 0
  br i1 %.not21.i, label %.thread.i, label %_ZNKRSt8optionalIiE5valueEv.exit.i

_ZNKRSt8optionalIiE5valueEv.exit.i:               ; preds = %1661
  %1663 = load ptr, ptr %1637, align 8, !tbaa !84, !noalias !146
  %1664 = load ptr, ptr %1638, align 8, !tbaa !85, !noalias !146
  %.not.i.i595 = icmp eq ptr %1663, %1664
  br i1 %.not.i.i595, label %1667, label %1665

1665:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit.i
  store i32 %.sroa.09.0.extract.trunc.i, ptr %1663, align 4, !tbaa !39
  %1666 = getelementptr inbounds nuw i8, ptr %1663, i64 4
  store ptr %1666, ptr %1637, align 8, !tbaa !84, !noalias !146
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i

1667:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit.i
  %1668 = load ptr, ptr %13, align 8, !tbaa !82, !noalias !146
  %1669 = ptrtoint ptr %1663 to i64
  %1670 = ptrtoint ptr %1668 to i64
  %1671 = sub i64 %1669, %1670
  %1672 = icmp eq i64 %1671, 9223372036854775804
  br i1 %1672, label %1673, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

1673:                                             ; preds = %1667
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc69.i unwind label %.loopexit.split-lp25.i

.noexc69.i:                                       ; preds = %1673
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1667
  %1674 = ashr exact i64 %1671, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1674, i64 1)
  %1675 = add nsw i64 %.sroa.speculated.i.i.i.i, %1674
  %1676 = icmp ult i64 %1675, %1674
  %1677 = call i64 @llvm.umin.i64(i64 %1675, i64 2305843009213693951)
  %1678 = select i1 %1676, i64 2305843009213693951, i64 %1677
  %.not.i.i.i.i601 = icmp ne i64 %1678, 0
  call void @llvm.assume(i1 %.not.i.i.i.i601)
  %1679 = shl nuw nsw i64 %1678, 2
  %1680 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1679) #23
          to label %.noexc70.i unwind label %.loopexit24.i

.noexc70.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1681 = getelementptr inbounds i8, ptr %1680, i64 %1671
  store i32 %.sroa.09.0.extract.trunc.i, ptr %1681, align 4, !tbaa !39
  %1682 = icmp sgt i64 %1671, 0
  br i1 %1682, label %1683, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1683:                                             ; preds = %.noexc70.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1680, ptr align 4 %1668, i64 %1671, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1683, %.noexc70.i
  %1684 = getelementptr inbounds nuw i8, ptr %1681, i64 4
  %.not.i17.i.i.i = icmp eq ptr %1668, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1685

1685:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1668, i64 noundef %1671) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1685, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1680, ptr %13, align 8, !tbaa !82, !noalias !146
  store ptr %1684, ptr %1637, align 8, !tbaa !84, !noalias !146
  %1686 = getelementptr inbounds nuw i32, ptr %1680, i64 %1678
  store ptr %1686, ptr %1638, align 8, !tbaa !85, !noalias !146
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i

.loopexit24.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %1657
  %lpad.loopexit26.i = landingpad { ptr, i32 }
          cleanup
  br label %1706

.loopexit.split-lp25.i:                           ; preds = %1673
  %lpad.loopexit.split-lp27.i = landingpad { ptr, i32 }
          cleanup
  br label %1706

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1665
  %1687 = phi ptr [ %1684, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1666, %1665 ]
  %indvars.iv.next.i596 = add nuw nsw i64 %indvars.iv.i594, 1
  %exitcond1667 = icmp eq i64 %indvars.iv.next.i596, 4
  br i1 %exitcond1667, label %1653, label %1657, !llvm.loop !149

1688:                                             ; preds = %1653
  %1689 = load ptr, ptr %13, align 8, !tbaa !82, !noalias !146
  %1690 = ptrtoint ptr %1687 to i64
  %1691 = ptrtoint ptr %1689 to i64
  %1692 = sub i64 %1690, %1691
  %1693 = getelementptr inbounds nuw i8, ptr %1689, i64 %1692
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %1655, ptr %1689, ptr %1693, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1654, i1 noundef zeroext false)
          to label %.noexc72.i unwind label %1697

.noexc72.i:                                       ; preds = %1688
  %1694 = load ptr, ptr %1639, align 8, !tbaa !78, !alias.scope !146
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 112
  store ptr %1695, ptr %1639, align 8, !tbaa !78, !alias.scope !146
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i

1696:                                             ; preds = %1653
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %1655, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %1654)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i unwind label %1697

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i: ; preds = %1696, %.noexc72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !146
  br label %.thread.i

1697:                                             ; preds = %1696, %1688
  %1698 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !146
  br label %1706

.thread.i:                                        ; preds = %1661, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_.exit.i
  %1699 = load ptr, ptr %13, align 8, !tbaa !82, !noalias !146
  %.not.i.i.i74.i = icmp eq ptr %1699, null
  br i1 %.not.i.i.i74.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1700

1700:                                             ; preds = %.thread.i
  %1701 = load ptr, ptr %1638, align 8, !tbaa !85, !noalias !146
  %1702 = ptrtoint ptr %1701 to i64
  %1703 = ptrtoint ptr %1699 to i64
  %1704 = sub i64 %1702, %1703
  call void @_ZdlPvm(ptr noundef nonnull %1699, i64 noundef %1704) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1700, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !146
  %1705 = getelementptr inbounds nuw i8, ptr %.sroa.017.040.i, i64 232
  %.not.i597 = icmp eq ptr %1705, %1647
  br i1 %.not.i597, label %.preheader.i598, label %.lr.ph.i593

1706:                                             ; preds = %1697, %.loopexit.split-lp25.i, %.loopexit24.i
  %.pn.i = phi { ptr, i32 } [ %1698, %1697 ], [ %lpad.loopexit26.i, %.loopexit24.i ], [ %lpad.loopexit.split-lp27.i, %.loopexit.split-lp25.i ]
  %1707 = load ptr, ptr %13, align 8, !tbaa !82, !noalias !146
  %.not.i.i.i75.i = icmp eq ptr %1707, null
  br i1 %.not.i.i.i75.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit76.i, label %1708

1708:                                             ; preds = %1706
  %1709 = load ptr, ptr %1638, align 8, !tbaa !85, !noalias !146
  %1710 = ptrtoint ptr %1709 to i64
  %1711 = ptrtoint ptr %1707 to i64
  %1712 = sub i64 %1710, %1711
  call void @_ZdlPvm(ptr noundef nonnull %1707, i64 noundef %1712) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76.i

_ZNSt6vectorIiSaIiEED2Ev.exit76.i:                ; preds = %1708, %1706
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !146
  br label %1803

1713:                                             ; preds = %1719, %.lr.ph42.i
  %indvars.iv58.i = phi i64 [ %1651, %.lr.ph42.i ], [ %indvars.iv.next59.i, %1719 ]
  %1714 = getelementptr inbounds %struct.t_atom, ptr %1650, i64 %indvars.iv58.i
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 24
  %1716 = load i32, ptr %1715, align 4, !tbaa !28
  %1717 = zext i32 %1716 to i64
  %1718 = icmp eq i64 %indvars.iv61.i, %1717
  br i1 %1718, label %1719, label %.critedge.loopexit.split.loop.exit109.i

1719:                                             ; preds = %1713
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, 1
  %exitcond.not.i600 = icmp eq i64 %indvars.iv.next59.i, %1652
  br i1 %exitcond.not.i600, label %.critedge.i, label %1713, !llvm.loop !150

.critedge.loopexit.split.loop.exit109.i:          ; preds = %1713
  %1720 = trunc nsw i64 %indvars.iv58.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %1719, %.critedge.loopexit.split.loop.exit109.i, %.preheader.i598
  %.1.lcssa.i599 = phi i32 [ %.04546.i, %.preheader.i598 ], [ %1720, %.critedge.loopexit.split.loop.exit109.i ], [ %1648, %1719 ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %1721 = load i32, ptr %1633, align 8, !tbaa !47, !noalias !146
  %1722 = sext i32 %1721 to i64
  %1723 = icmp slt i64 %indvars.iv.next62.i, %1722
  br i1 %1723, label %1642, label %.loopexit30.i, !llvm.loop !151

.loopexit30.i:                                    ; preds = %.critedge.i, %.preheader29.i, %1619
  %.not2249.i = icmp eq ptr %1629, %1631
  br i1 %.not2249.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exit, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.loopexit30.i
  %1724 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1725 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1726 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1727 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %1728

1728:                                             ; preds = %1801, %.lr.ph51.i
  %.sroa.07.050.i = phi ptr [ %1629, %.lr.ph51.i ], [ %1802, %1801 ]
  %1729 = getelementptr inbounds nuw i8, ptr %.sroa.07.050.i, i64 72
  %1730 = load ptr, ptr %1729, align 8, !tbaa !152, !noalias !146
  %1731 = getelementptr inbounds nuw i8, ptr %.sroa.07.050.i, i64 80
  %1732 = load ptr, ptr %1731, align 8, !tbaa !152, !noalias !146
  %1733 = icmp eq ptr %1730, %1732
  br i1 %1733, label %1801, label %1734

1734:                                             ; preds = %1728
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !146
  %1735 = getelementptr inbounds nuw i8, ptr %.sroa.07.050.i, i64 4
  br label %1739

1736:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !146
  store i8 1, ptr %19, align 1, !tbaa !154, !noalias !146
  %1737 = load ptr, ptr %1726, align 8, !tbaa !78, !alias.scope !146
  %1738 = load ptr, ptr %1727, align 8, !tbaa !81, !alias.scope !146
  %.not.i91.i = icmp eq ptr %1737, %1738
  br i1 %.not.i91.i, label %1785, label %1782

1739:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i, %1734
  %indvars.iv64.i = phi i64 [ 0, %1734 ], [ %indvars.iv.next65.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i ]
  %1740 = load ptr, ptr %1729, align 8, !tbaa !155, !noalias !146
  %1741 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1740, i64 %indvars.iv64.i
  %1742 = load ptr, ptr %1741, align 8, !tbaa !35
  %1743 = load i8, ptr %1742, align 1, !tbaa !23
  switch i8 %1743, label %1745 [
    i8 65, label %1753
    i8 66, label %1744
  ]

1744:                                             ; preds = %1739
  br label %1753

1745:                                             ; preds = %1739
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !146
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(130) @.str.7, i8 noundef zeroext 2)
          to label %1746 unwind label %1748

1746:                                             ; preds = %1745
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 425, ptr noundef nonnull @.str.16, ptr noundef nonnull %1742) #22
          to label %1747 unwind label %1750

1747:                                             ; preds = %1746
  unreachable

1748:                                             ; preds = %1745
  %1749 = landingpad { ptr, i32 }
          cleanup
  br label %1752

1750:                                             ; preds = %1746
  %1751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #25
  br label %1752

1752:                                             ; preds = %1750, %1748
  %.pn63.i = phi { ptr, i32 } [ %1751, %1750 ], [ %1749, %1748 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !146
  br label %1794

1753:                                             ; preds = %1744, %1739
  %.0.in.i = phi ptr [ %1735, %1744 ], [ %.sroa.07.050.i, %1739 ]
  %.0.i582 = load i32, ptr %.0.in.i, align 4, !tbaa !39, !noalias !146
  %1754 = getelementptr inbounds nuw i8, ptr %1742, i64 2
  %1755 = invoke i64 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef nonnull %1754, i32 noundef %.0.i582, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i1 noundef zeroext true)
          to label %1756 unwind label %.loopexit.i

1756:                                             ; preds = %1753
  %.sroa.0.0.extract.trunc.i591 = trunc i64 %1755 to i32
  %1757 = and i64 %1755, 4294967296
  %.not23.i = icmp eq i64 %1757, 0
  br i1 %.not23.i, label %.thread100.i, label %_ZNKRSt8optionalIiE5valueEv.exit80.i

_ZNKRSt8optionalIiE5valueEv.exit80.i:             ; preds = %1756
  %1758 = load ptr, ptr %1724, align 8, !tbaa !84, !noalias !146
  %1759 = load ptr, ptr %1725, align 8, !tbaa !85, !noalias !146
  %.not.i81.i = icmp eq ptr %1758, %1759
  br i1 %.not.i81.i, label %1762, label %1760

1760:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit80.i
  store i32 %.sroa.0.0.extract.trunc.i591, ptr %1758, align 4, !tbaa !39
  %1761 = getelementptr inbounds nuw i8, ptr %1758, i64 4
  store ptr %1761, ptr %1724, align 8, !tbaa !84, !noalias !146
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i

1762:                                             ; preds = %_ZNKRSt8optionalIiE5valueEv.exit80.i
  %1763 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !146
  %1764 = ptrtoint ptr %1758 to i64
  %1765 = ptrtoint ptr %1763 to i64
  %1766 = sub i64 %1764, %1765
  %1767 = icmp eq i64 %1766, 9223372036854775804
  br i1 %1767, label %1768, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i82.i

1768:                                             ; preds = %1762
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc88.i unwind label %.loopexit.split-lp.i

.noexc88.i:                                       ; preds = %1768
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i82.i: ; preds = %1762
  %1769 = ashr exact i64 %1766, 2
  %.sroa.speculated.i.i.i83.i = call i64 @llvm.umax.i64(i64 %1769, i64 1)
  %1770 = add nsw i64 %.sroa.speculated.i.i.i83.i, %1769
  %1771 = icmp ult i64 %1770, %1769
  %1772 = call i64 @llvm.umin.i64(i64 %1770, i64 2305843009213693951)
  %1773 = select i1 %1771, i64 2305843009213693951, i64 %1772
  %.not.i.i.i84.i = icmp ne i64 %1773, 0
  call void @llvm.assume(i1 %.not.i.i.i84.i)
  %1774 = shl nuw nsw i64 %1773, 2
  %1775 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1774) #23
          to label %.noexc89.i unwind label %.loopexit.i

.noexc89.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i82.i
  %1776 = getelementptr inbounds i8, ptr %1775, i64 %1766
  store i32 %.sroa.0.0.extract.trunc.i591, ptr %1776, align 4, !tbaa !39
  %1777 = icmp sgt i64 %1766, 0
  br i1 %1777, label %1778, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.i

1778:                                             ; preds = %.noexc89.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1775, ptr align 4 %1763, i64 %1766, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.i: ; preds = %1778, %.noexc89.i
  %1779 = getelementptr inbounds nuw i8, ptr %1776, i64 4
  %.not.i17.i.i86.i = icmp eq ptr %1763, null
  br i1 %.not.i17.i.i86.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87.i, label %1780

1780:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.i
  call void @_ZdlPvm(ptr noundef nonnull %1763, i64 noundef %1766) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87.i: ; preds = %1780, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.i
  store ptr %1775, ptr %16, align 8, !tbaa !82, !noalias !146
  store ptr %1779, ptr %1724, align 8, !tbaa !84, !noalias !146
  %1781 = getelementptr inbounds nuw i32, ptr %1775, i64 %1773
  store ptr %1781, ptr %1725, align 8, !tbaa !85, !noalias !146
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i82.i, %1753
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1794

.loopexit.split-lp.i:                             ; preds = %1768
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1794

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEERiDpOT_.exit90.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87.i, %1760
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond1668 = icmp eq i64 %indvars.iv.next65.i, 4
  br i1 %exitcond1668, label %1736, label %1739, !llvm.loop !157

1782:                                             ; preds = %1736
  invoke void @_ZNSt15__new_allocatorI17InteractionOfTypeE9constructIS0_JRSt6vectorIiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %1737, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc93.i unwind label %1786

.noexc93.i:                                       ; preds = %1782
  %1783 = load ptr, ptr %1726, align 8, !tbaa !78, !alias.scope !146
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 112
  store ptr %1784, ptr %1726, align 8, !tbaa !78, !alias.scope !146
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEERS0_DpOT_.exit.i

1785:                                             ; preds = %1736
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %1737, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEERS0_DpOT_.exit.i unwind label %1786

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEERS0_DpOT_.exit.i: ; preds = %1785, %.noexc93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !146
  br label %.thread100.i

1786:                                             ; preds = %1785, %1782
  %1787 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !146
  br label %1794

.thread100.i:                                     ; preds = %1756, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRS_IiSaIiEEN3gmx8ArrayRefIKfEERA1_KcbEEERS0_DpOT_.exit.i
  %1788 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !146
  %.not.i.i.i95.i = icmp eq ptr %1788, null
  br i1 %.not.i.i.i95.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit96.i, label %1789

1789:                                             ; preds = %.thread100.i
  %1790 = load ptr, ptr %1725, align 8, !tbaa !85, !noalias !146
  %1791 = ptrtoint ptr %1790 to i64
  %1792 = ptrtoint ptr %1788 to i64
  %1793 = sub i64 %1791, %1792
  call void @_ZdlPvm(ptr noundef nonnull %1788, i64 noundef %1793) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96.i

_ZNSt6vectorIiSaIiEED2Ev.exit96.i:                ; preds = %1789, %.thread100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !146
  br label %1801

1794:                                             ; preds = %1786, %.loopexit.split-lp.i, %.loopexit.i, %1752
  %.pn65.pn.i = phi { ptr, i32 } [ %1787, %1786 ], [ %.pn63.i, %1752 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1795 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !146
  %.not.i.i.i97.i = icmp eq ptr %1795, null
  br i1 %.not.i.i.i97.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit98.i, label %1796

1796:                                             ; preds = %1794
  %1797 = load ptr, ptr %1725, align 8, !tbaa !85, !noalias !146
  %1798 = ptrtoint ptr %1797 to i64
  %1799 = ptrtoint ptr %1795 to i64
  %1800 = sub i64 %1798, %1799
  call void @_ZdlPvm(ptr noundef nonnull %1795, i64 noundef %1800) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98.i

_ZNSt6vectorIiSaIiEED2Ev.exit98.i:                ; preds = %1796, %1794
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !146
  br label %1803

1801:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit96.i, %1728
  %1802 = getelementptr inbounds nuw i8, ptr %.sroa.07.050.i, i64 96
  %.not22.i = icmp eq ptr %1802, %1631
  br i1 %.not22.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exit, label %1728

1803:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit98.i, %_ZNSt6vectorIiSaIiEED2Ev.exit76.i
  %.pn65.pn.pn.i = phi { ptr, i32 } [ %.pn65.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit98.i ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit76.i ]
  %1804 = load ptr, ptr %37, align 8, !tbaa !96, !alias.scope !146
  %1805 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1806 = load ptr, ptr %1805, align 8, !tbaa !78, !alias.scope !146
  %.not4.i.i.i.i.i583 = icmp eq ptr %1804, %1806
  br i1 %.not4.i.i.i.i.i583, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i584

.lr.ph.i.i.i.i.i584:                              ; preds = %1803, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i585 = phi ptr [ %1823, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i ], [ %1804, %1803 ]
  %1807 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i585, i64 72
  %1808 = load ptr, ptr %1807, align 8, !tbaa !35
  %1809 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i585, i64 88
  %1810 = icmp eq ptr %1808, %1809
  br i1 %1810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i590: ; preds = %.lr.ph.i.i.i.i.i584
  %1811 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i585, i64 80
  %1812 = load i64, ptr %1811, align 8, !tbaa !20
  %1813 = icmp ult i64 %1812, 16
  call void @llvm.assume(i1 %1813)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i586: ; preds = %.lr.ph.i.i.i.i.i584
  %1814 = load i64, ptr %1809, align 8, !tbaa !23
  %1815 = add i64 %1814, 1
  call void @_ZdlPvm(ptr noundef %1808, i64 noundef %1815) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i587: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i590
  %1816 = load ptr, ptr %.05.i.i.i.i.i585, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1816, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, label %1817

1817:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i587
  %1818 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i585, i64 16
  %1819 = load ptr, ptr %1818, align 8, !tbaa !85
  %1820 = ptrtoint ptr %1819 to i64
  %1821 = ptrtoint ptr %1816 to i64
  %1822 = sub i64 %1820, %1821
  call void @_ZdlPvm(ptr noundef nonnull %1816, i64 noundef %1822) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i: ; preds = %1817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i587
  %1823 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i585, i64 112
  %.not.i.i.i.i.i588 = icmp eq ptr %1823, %1806
  br i1 %.not.i.i.i.i.i588, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i584, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.pr.i.i589 = load ptr, ptr %37, align 8, !tbaa !96, !alias.scope !146
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1803
  %1824 = phi ptr [ %.pr.i.i589, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %1804, %1803 ]
  %.not.i.i.i99.i = icmp eq ptr %1824, null
  br i1 %.not.i.i.i99.i, label %.body, label %1825

1825:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  %1826 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1827 = load ptr, ptr %1826, align 8, !tbaa !81, !alias.scope !146
  %1828 = ptrtoint ptr %1827 to i64
  %1829 = ptrtoint ptr %1824 to i64
  %1830 = sub i64 %1828, %1829
  call void @_ZdlPvm(ptr noundef nonnull %1824, i64 noundef %1830) #24
  br label %.body

_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exit: ; preds = %1801, %.loopexit30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1831 = load ptr, ptr %37, align 8, !tbaa !96
  %1832 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1833 = load ptr, ptr %1832, align 8, !tbaa !78
  %1834 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1835 = load ptr, ptr %1834, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1836 = ptrtoint ptr %1833 to i64
  %1837 = ptrtoint ptr %1831 to i64
  %1838 = sub i64 %1836, %1837
  %1839 = getelementptr inbounds nuw i8, ptr %1831, i64 %1838
  %1840 = sdiv exact i64 %1838, 112
  %1841 = icmp ult i64 %1840, 2
  %.not13.i = icmp eq ptr %1831, %1833
  %or.cond.i609 = or i1 %.not13.i, %1841
  br i1 %or.cond.i609, label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, label %.lr.ph.i610

._crit_edge.i612:                                 ; preds = %.noexc619
  %1842 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1840, i1 true)
  %1843 = shl nuw nsw i64 %1842, 1
  %1844 = xor i64 %1843, 126
  invoke void @_ZSt16__introsort_loopIN3gmx12ArrayRefIterI17InteractionOfTypeEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr %1831, ptr nonnull %1839, i64 noundef %1844, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %.noexc615 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc615:                                        ; preds = %._crit_edge.i612
  %1845 = icmp sgt i64 %1838, 1792
  br i1 %1845, label %1846, label %1849

1846:                                             ; preds = %.noexc615
  %1847 = getelementptr inbounds nuw i8, ptr %1831, i64 1792
  invoke void @_ZSt16__insertion_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(ptr %1831, ptr nonnull %1847, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %.noexc616 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc616:                                        ; preds = %1846
  %.not8.i.i.i.i.i = icmp eq ptr %1847, %1833
  br i1 %.not8.i.i.i.i.i, label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, label %.lr.ph.i.i.i.i.i613

.lr.ph.i.i.i.i.i613:                              ; preds = %.noexc616, %.noexc617
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %1848, %.noexc617 ], [ %1847, %.noexc616 ]
  invoke void @_ZSt25__unguarded_linear_insertIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_(ptr nonnull %.sroa.0.09.i.i.i.i.i, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %.noexc617 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc617:                                        ; preds = %.lr.ph.i.i.i.i.i613
  %1848 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i614 = icmp eq ptr %1848, %1833
  br i1 %.not.i.i.i.i.i614, label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, label %.lr.ph.i.i.i.i.i613, !llvm.loop !159

1849:                                             ; preds = %.noexc615
  invoke void @_ZSt16__insertion_sortIN3gmx12ArrayRefIterI17InteractionOfTypeEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(ptr %1831, ptr nonnull %1839, ptr nonnull @_ZL6idcompRK17InteractionOfTypeS1_)
          to label %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph.i610:                                      ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exit, %.noexc619
  %.sroa.0.014.i = phi ptr [ %1850, %.noexc619 ], [ %1831, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exit ]
  invoke void @_ZN17InteractionOfType11sortAtomIdsEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.014.i)
          to label %.noexc619 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc619:                                        ; preds = %.lr.ph.i610
  %1850 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 112
  %.not.i611 = icmp eq ptr %1850, %1833
  br i1 %.not.i611, label %._crit_edge.i612, label %.lr.ph.i610

_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit: ; preds = %.noexc617, %.noexc616, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_.exit, %1849
  %1851 = load ptr, ptr %24, align 8, !tbaa !104
  %1852 = load ptr, ptr %1595, align 8, !tbaa !104
  %1853 = icmp eq ptr %1851, %1852
  br i1 %1853, label %1877, label %1854

1854:                                             ; preds = %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit
  %1855 = load ptr, ptr @stderr, align 8, !tbaa !138
  %1856 = ptrtoint ptr %1852 to i64
  %1857 = ptrtoint ptr %1851 to i64
  %1858 = sub i64 %1856, %1857
  %1859 = sdiv exact i64 %1858, 112
  %1860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1855, ptr noundef nonnull @.str.4, i64 noundef %1859) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1861 = load ptr, ptr %24, align 8, !tbaa !96
  %1862 = load ptr, ptr %1595, align 8, !tbaa !78
  %1863 = ptrtoint ptr %1862 to i64
  %1864 = ptrtoint ptr %1861 to i64
  %1865 = sub i64 %1863, %1864
  %1866 = getelementptr inbounds nuw i8, ptr %1861, i64 %1865
  %1867 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1868 = load i8, ptr %1867, align 8, !tbaa !160, !range !57, !noundef !58
  %1869 = trunc nuw i8 %1868 to i1
  %1870 = getelementptr inbounds nuw i8, ptr %1, i64 121
  %1871 = load i8, ptr %1870, align 1, !tbaa !161, !range !57, !noundef !58
  %1872 = trunc nuw i8 %1871 to i1
  invoke fastcc void @_ZL9clean_dihN3gmx8ArrayRefIK17InteractionOfTypeEES3_P7t_atomsbb(ptr dead_on_unwind noalias writable align 8 %38, ptr %1861, ptr %1866, ptr %1831, ptr %1839, ptr noundef nonnull %0, i1 noundef zeroext %1869, i1 noundef zeroext %1872)
          to label %1873 unwind label %1875

1873:                                             ; preds = %1854
  %1874 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %38) #25
  call void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1877

.body:                                            ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, %1825
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body788

1875:                                             ; preds = %1854
  %1876 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body788

1877:                                             ; preds = %_ZL7sort_idN3gmx8ArrayRefI17InteractionOfTypeEE.exit, %1873
  %1878 = load ptr, ptr %23, align 8, !tbaa !96
  %1879 = load ptr, ptr %1585, align 8, !tbaa !78
  %.not10.i = icmp eq ptr %1878, %1879
  br i1 %.not10.i, label %.loopexit1189, label %.lr.ph.i620

.lr.ph.i620:                                      ; preds = %1877
  %1880 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  %1881 = getelementptr inbounds nuw i8, ptr %3, i64 1048
  %1882 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  br label %1883

1883:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i, %.lr.ph.i620
  %.sroa.0.011.i = phi ptr [ %1878, %.lr.ph.i620 ], [ %1890, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i ]
  %1884 = load ptr, ptr %1881, align 8, !tbaa !78
  %1885 = load ptr, ptr %1882, align 8, !tbaa !81
  %.not.i.i621 = icmp eq ptr %1884, %1885
  br i1 %.not.i.i621, label %1889, label %1886

1886:                                             ; preds = %1883
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %1884, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i)
          to label %.noexc624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc624:                                        ; preds = %1886
  %1887 = load ptr, ptr %1881, align 8, !tbaa !78
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 112
  store ptr %1888, ptr %1881, align 8, !tbaa !78
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i

1889:                                             ; preds = %1883
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1880, ptr %1884, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i: ; preds = %1889, %.noexc624
  %1890 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 112
  %.not.i622 = icmp eq ptr %1890, %1879
  br i1 %.not.i622, label %.loopexit1189, label %1883

.loopexit1189:                                    ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i, %1877
  %1891 = load ptr, ptr %24, align 8, !tbaa !96
  %1892 = load ptr, ptr %1595, align 8, !tbaa !78
  %.not10.i626 = icmp eq ptr %1891, %1892
  br i1 %.not10.i626, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit635, label %.lr.ph.i627

.lr.ph.i627:                                      ; preds = %.loopexit1189
  %1893 = getelementptr inbounds nuw i8, ptr %3, i64 1976
  %1894 = getelementptr inbounds nuw i8, ptr %3, i64 1984
  %1895 = getelementptr inbounds nuw i8, ptr %3, i64 1992
  br label %1896

1896:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630, %.lr.ph.i627
  %.sroa.0.011.i628 = phi ptr [ %1891, %.lr.ph.i627 ], [ %1903, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630 ]
  %1897 = load ptr, ptr %1894, align 8, !tbaa !78
  %1898 = load ptr, ptr %1895, align 8, !tbaa !81
  %.not.i.i629 = icmp eq ptr %1897, %1898
  br i1 %.not.i.i629, label %1902, label %1899

1899:                                             ; preds = %1896
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %1897, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i628)
          to label %.noexc633 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc633:                                        ; preds = %1899
  %1900 = load ptr, ptr %1894, align 8, !tbaa !78
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 112
  store ptr %1901, ptr %1894, align 8, !tbaa !78
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630

1902:                                             ; preds = %1896
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1893, ptr %1897, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i628)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630: ; preds = %1902, %.noexc633
  %1903 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i628, i64 112
  %.not.i631 = icmp eq ptr %1903, %1892
  br i1 %.not.i631, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit635, label %1896

_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit635: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i630, %.loopexit1189
  br i1 %.not13.i, label %.loopexit1183, label %.lr.ph.i637

.lr.ph.i637:                                      ; preds = %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit635
  %1904 = getelementptr inbounds nuw i8, ptr %3, i64 2496
  %1905 = getelementptr inbounds nuw i8, ptr %3, i64 2504
  %1906 = getelementptr inbounds nuw i8, ptr %3, i64 2512
  br label %1907

1907:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640, %.lr.ph.i637
  %.sroa.0.011.i638 = phi ptr [ %1831, %.lr.ph.i637 ], [ %1914, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640 ]
  %1908 = load ptr, ptr %1905, align 8, !tbaa !78
  %1909 = load ptr, ptr %1906, align 8, !tbaa !81
  %.not.i.i639 = icmp eq ptr %1908, %1909
  br i1 %.not.i.i639, label %1913, label %1910

1910:                                             ; preds = %1907
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %1908, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i638)
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit

.noexc643:                                        ; preds = %1910
  %1911 = load ptr, ptr %1905, align 8, !tbaa !78
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 112
  store ptr %1912, ptr %1905, align 8, !tbaa !78
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640

1913:                                             ; preds = %1907
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1904, ptr %1908, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i638)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640 unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640: ; preds = %1913, %.noexc643
  %1914 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i638, i64 112
  %.not.i641 = icmp eq ptr %1914, %1833
  br i1 %.not.i641, label %.loopexit1183, label %1907

.loopexit1183:                                    ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i640, %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit635
  %1915 = load ptr, ptr %25, align 8, !tbaa !96
  %1916 = load ptr, ptr %1605, align 8, !tbaa !78
  %.not10.i646 = icmp eq ptr %1915, %1916
  br i1 %.not10.i646, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit655, label %.lr.ph.i647

.lr.ph.i647:                                      ; preds = %.loopexit1183
  %1917 = getelementptr inbounds nuw i8, ptr %3, i64 3432
  %1918 = getelementptr inbounds nuw i8, ptr %3, i64 3440
  %1919 = getelementptr inbounds nuw i8, ptr %3, i64 3448
  br label %1920

1920:                                             ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650, %.lr.ph.i647
  %.sroa.0.011.i648 = phi ptr [ %1915, %.lr.ph.i647 ], [ %1927, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650 ]
  %1921 = load ptr, ptr %1918, align 8, !tbaa !78
  %1922 = load ptr, ptr %1919, align 8, !tbaa !81
  %.not.i.i649 = icmp eq ptr %1921, %1922
  br i1 %.not.i.i649, label %1926, label %1923

1923:                                             ; preds = %1920
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %1921, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i648)
          to label %.noexc653 unwind label %.loopexit

.noexc653:                                        ; preds = %1923
  %1924 = load ptr, ptr %1918, align 8, !tbaa !78
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 112
  store ptr %1925, ptr %1918, align 8, !tbaa !78
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650

1926:                                             ; preds = %1920
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1917, ptr %1921, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.011.i648)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650 unwind label %.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650: ; preds = %1926, %.noexc653
  %1927 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i648, i64 112
  %.not.i651 = icmp eq ptr %1927, %1916
  br i1 %.not.i651, label %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit655, label %1920

_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit655: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE9push_backERKS0_.exit.i650, %.loopexit1183
  %1928 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %1929 = load i32, ptr %1928, align 4, !tbaa !162
  %1930 = icmp sgt i32 %1929, 0
  br i1 %1930, label %.preheader75.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit

.preheader75.i:                                   ; preds = %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit655
  %1931 = load i32, ptr %22, align 8, !tbaa !61
  %1932 = icmp sgt i32 %1931, 0
  br i1 %1932, label %.lr.ph100.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit

.lr.ph100.i:                                      ; preds = %.preheader75.i
  %1933 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1934 = load ptr, ptr %1933, align 8, !tbaa !65
  %1935 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.not.i656 = icmp eq i32 %1929, 1
  %1936 = icmp samesign ugt i32 %1929, 2
  %1937 = load ptr, ptr %1935, align 8
  br i1 %.not.i656, label %.lr.ph100.split.us.i, label %.lr.ph100.split.i

.lr.ph100.split.us.i:                             ; preds = %.lr.ph100.i, %._crit_edge98.split.us.us.i
  %1938 = phi i32 [ %1945, %._crit_edge98.split.us.us.i ], [ %1931, %.lr.ph100.i ]
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %._crit_edge98.split.us.us.i ], [ 0, %.lr.ph100.i ]
  %1939 = getelementptr inbounds nuw %struct.t_excls, ptr %5, i64 %indvars.iv139.i
  %1940 = getelementptr inbounds nuw ptr, ptr %1934, i64 %indvars.iv139.i
  %1941 = load ptr, ptr %1940, align 8, !tbaa !38
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 4
  %1943 = load i32, ptr %1942, align 4, !tbaa !39
  %1944 = icmp sgt i32 %1943, 0
  br i1 %1944, label %.lr.ph97.us.i, label %._crit_edge98.split.us.us.i

._crit_edge98.split.us.us.loopexit.i:             ; preds = %._crit_edge.us.us.i
  %.pre145.i = load i32, ptr %22, align 8, !tbaa !61
  br label %._crit_edge98.split.us.us.i

._crit_edge98.split.us.us.i:                      ; preds = %.lr.ph97.us.i, %._crit_edge98.split.us.us.loopexit.i, %.lr.ph100.split.us.i
  %1945 = phi i32 [ %.pre145.i, %._crit_edge98.split.us.us.loopexit.i ], [ %1938, %.lr.ph100.split.us.i ], [ %1938, %.lr.ph97.us.i ]
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %1946 = sext i32 %1945 to i64
  %1947 = icmp slt i64 %indvars.iv.next140.i, %1946
  br i1 %1947, label %.lr.ph100.split.us.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit, !llvm.loop !163

.lr.ph97.us.i:                                    ; preds = %.lr.ph100.split.us.i
  %1948 = getelementptr inbounds nuw ptr, ptr %1937, i64 %indvars.iv139.i
  %1949 = load ptr, ptr %1948, align 8, !tbaa !68
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 8
  %1951 = load ptr, ptr %1950, align 8, !tbaa !38
  %1952 = getelementptr inbounds nuw i8, ptr %1939, i64 8
  %1953 = load i32, ptr %1939, align 8, !tbaa !36
  %1954 = icmp sgt i32 %1953, 0
  br i1 %1954, label %.lr.ph97.split.us.split.us103.i, label %._crit_edge98.split.us.us.i

.lr.ph97.split.us.split.us103.i:                  ; preds = %.lr.ph97.us.i, %._crit_edge.us.us.i
  %1955 = phi i32 [ %1961, %._crit_edge.us.us.i ], [ %1943, %.lr.ph97.us.i ]
  %1956 = phi i32 [ %1962, %._crit_edge.us.us.i ], [ %1953, %.lr.ph97.us.i ]
  %1957 = phi i32 [ %1963, %._crit_edge.us.us.i ], [ %1953, %.lr.ph97.us.i ]
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %._crit_edge.us.us.i ], [ 0, %.lr.ph97.us.i ]
  %1958 = getelementptr inbounds nuw i32, ptr %1951, i64 %indvars.iv136.i
  %1959 = load i32, ptr %1958, align 4, !tbaa !39
  %1960 = icmp sgt i32 %1957, 0
  br i1 %1960, label %.lr.ph.us.us.i, label %._crit_edge.us.us.i

._crit_edge.us.us.loopexit.i:                     ; preds = %._crit_edge148.i
  %.pre144.i = load i32, ptr %1942, align 4, !tbaa !39
  br label %._crit_edge.us.us.i

._crit_edge.us.us.i:                              ; preds = %._crit_edge.us.us.loopexit.i, %.lr.ph97.split.us.split.us103.i
  %1961 = phi i32 [ %.pre144.i, %._crit_edge.us.us.loopexit.i ], [ %1955, %.lr.ph97.split.us.split.us103.i ]
  %1962 = phi i32 [ %1983, %._crit_edge.us.us.loopexit.i ], [ %1956, %.lr.ph97.split.us.split.us103.i ]
  %1963 = phi i32 [ %1983, %._crit_edge.us.us.loopexit.i ], [ %1957, %.lr.ph97.split.us.split.us103.i ]
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %1964 = sext i32 %1961 to i64
  %1965 = icmp slt i64 %indvars.iv.next137.i, %1964
  br i1 %1965, label %.lr.ph97.split.us.split.us103.i, label %._crit_edge98.split.us.us.loopexit.i, !llvm.loop !164

1966:                                             ; preds = %.lr.ph.us.us.i, %._crit_edge148.i
  %1967 = phi i32 [ %1956, %.lr.ph.us.us.i ], [ %1983, %._crit_edge148.i ]
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph.us.us.i ], [ %1972, %._crit_edge148.i ]
  %1968 = phi i32 [ %1957, %.lr.ph.us.us.i ], [ %1983, %._crit_edge148.i ]
  %1969 = getelementptr inbounds nuw i32, ptr %1986, i64 %indvars.iv132.i
  %1970 = load i32, ptr %1969, align 4, !tbaa !39
  %1971 = icmp eq i32 %1970, %1959
  %1972 = add nuw nsw i64 %indvars.iv132.i, 1
  br i1 %1971, label %1973, label %._crit_edge148.i

1973:                                             ; preds = %1966
  %1974 = sext i32 %1968 to i64
  %1975 = icmp slt i64 %1972, %1974
  br i1 %1975, label %.lr.ph.i.us.us.i, label %_ZL11remove_exclP7t_exclsi.exit.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %1973, %.lr.ph.i.us.us.i
  %indvars.iv13.i.us.us.i = phi i64 [ %indvars.iv.next14.i.us.us.i, %.lr.ph.i.us.us.i ], [ %indvars.iv132.i, %1973 ]
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %.lr.ph.i.us.us.i ], [ %1972, %1973 ]
  %1976 = getelementptr inbounds nuw i32, ptr %1986, i64 %indvars.iv.i.us.us.i
  %1977 = load i32, ptr %1976, align 4, !tbaa !39
  %1978 = getelementptr inbounds nuw i32, ptr %1986, i64 %indvars.iv13.i.us.us.i
  store i32 %1977, ptr %1978, align 4, !tbaa !39
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %1979 = load i32, ptr %1939, align 8, !tbaa !36
  %1980 = sext i32 %1979 to i64
  %1981 = icmp slt i64 %indvars.iv.next.i.us.us.i, %1980
  %indvars.iv.next14.i.us.us.i = add nuw nsw i64 %indvars.iv13.i.us.us.i, 1
  br i1 %1981, label %.lr.ph.i.us.us.i, label %_ZL11remove_exclP7t_exclsi.exit.us.us.i, !llvm.loop !166

_ZL11remove_exclP7t_exclsi.exit.us.us.i:          ; preds = %.lr.ph.i.us.us.i, %1973
  %.lcssa.i.us.us.i = phi i32 [ %1968, %1973 ], [ %1979, %.lr.ph.i.us.us.i ]
  %1982 = add nsw i32 %.lcssa.i.us.us.i, -1
  store i32 %1982, ptr %1939, align 8, !tbaa !36
  br label %._crit_edge148.i

._crit_edge148.i:                                 ; preds = %_ZL11remove_exclP7t_exclsi.exit.us.us.i, %1966
  %1983 = phi i32 [ %1982, %_ZL11remove_exclP7t_exclsi.exit.us.us.i ], [ %1967, %1966 ]
  %1984 = sext i32 %1983 to i64
  %1985 = icmp slt i64 %1972, %1984
  br i1 %1985, label %1966, label %._crit_edge.us.us.loopexit.i, !llvm.loop !167

.lr.ph.us.us.i:                                   ; preds = %.lr.ph97.split.us.split.us103.i
  %1986 = load ptr, ptr %1952, align 8, !tbaa !42
  br label %1966

.lr.ph100.split.i:                                ; preds = %.lr.ph100.i, %._crit_edge98.split.i
  %1987 = phi i32 [ %2160, %._crit_edge98.split.i ], [ %1931, %.lr.ph100.i ]
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %._crit_edge98.split.i ], [ 0, %.lr.ph100.i ]
  %1988 = getelementptr inbounds nuw %struct.t_excls, ptr %5, i64 %indvars.iv129.i
  %1989 = getelementptr inbounds nuw ptr, ptr %1934, i64 %indvars.iv129.i
  %1990 = load ptr, ptr %1989, align 8, !tbaa !38
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 4
  %1992 = load i32, ptr %1991, align 4, !tbaa !39
  %1993 = icmp sgt i32 %1992, 0
  br i1 %1993, label %.lr.ph97.i, label %._crit_edge98.split.i

.lr.ph97.i:                                       ; preds = %.lr.ph100.split.i
  %1994 = getelementptr inbounds nuw ptr, ptr %1937, i64 %indvars.iv129.i
  %1995 = load ptr, ptr %1994, align 8, !tbaa !68
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 8
  %1997 = load ptr, ptr %1996, align 8, !tbaa !38
  %1998 = getelementptr inbounds nuw i8, ptr %1988, i64 8
  %.pre.i657 = load i32, ptr %1988, align 8, !tbaa !36
  br label %1999

1999:                                             ; preds = %.loopexit74.i, %.lr.ph97.i
  %2000 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2150, %.loopexit74.i ]
  %2001 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2151, %.loopexit74.i ]
  %2002 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2152, %.loopexit74.i ]
  %2003 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2153, %.loopexit74.i ]
  %2004 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2154, %.loopexit74.i ]
  %2005 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2155, %.loopexit74.i ]
  %2006 = phi i32 [ %.pre.i657, %.lr.ph97.i ], [ %2156, %.loopexit74.i ]
  %indvars.iv126.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next127.i, %.loopexit74.i ]
  %2007 = getelementptr inbounds nuw i32, ptr %1997, i64 %indvars.iv126.i
  %2008 = load i32, ptr %2007, align 4, !tbaa !39
  %2009 = icmp sgt i32 %2006, 0
  br i1 %2009, label %.lr.ph.i661, label %.preheader73.i

.lr.ph.i661:                                      ; preds = %1999
  %2010 = load ptr, ptr %1998, align 8, !tbaa !42
  br label %2011

2011:                                             ; preds = %._crit_edge147.i, %.lr.ph.i661
  %2012 = phi i32 [ %2000, %.lr.ph.i661 ], [ %2033, %._crit_edge147.i ]
  %2013 = phi i32 [ %2001, %.lr.ph.i661 ], [ %2034, %._crit_edge147.i ]
  %2014 = phi i32 [ %2002, %.lr.ph.i661 ], [ %2035, %._crit_edge147.i ]
  %2015 = phi i32 [ %2003, %.lr.ph.i661 ], [ %2036, %._crit_edge147.i ]
  %2016 = phi i32 [ %2004, %.lr.ph.i661 ], [ %2037, %._crit_edge147.i ]
  %2017 = phi i32 [ %2005, %.lr.ph.i661 ], [ %2038, %._crit_edge147.i ]
  %indvars.iv.i662 = phi i64 [ 0, %.lr.ph.i661 ], [ %2022, %._crit_edge147.i ]
  %2018 = phi i32 [ %2006, %.lr.ph.i661 ], [ %2038, %._crit_edge147.i ]
  %2019 = getelementptr inbounds nuw i32, ptr %2010, i64 %indvars.iv.i662
  %2020 = load i32, ptr %2019, align 4, !tbaa !39
  %2021 = icmp eq i32 %2020, %2008
  %2022 = add nuw nsw i64 %indvars.iv.i662, 1
  br i1 %2021, label %2023, label %._crit_edge147.i

2023:                                             ; preds = %2011
  %2024 = sext i32 %2018 to i64
  %2025 = icmp slt i64 %2022, %2024
  br i1 %2025, label %.lr.ph.i.i, label %_ZL11remove_exclP7t_exclsi.exit.i

.lr.ph.i.i:                                       ; preds = %2023, %.lr.ph.i.i
  %indvars.iv13.i.i = phi i64 [ %indvars.iv.next14.i.i, %.lr.ph.i.i ], [ %indvars.iv.i662, %2023 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %2022, %2023 ]
  %2026 = getelementptr inbounds nuw i32, ptr %2010, i64 %indvars.iv.i.i
  %2027 = load i32, ptr %2026, align 4, !tbaa !39
  %2028 = getelementptr inbounds nuw i32, ptr %2010, i64 %indvars.iv13.i.i
  store i32 %2027, ptr %2028, align 4, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %2029 = load i32, ptr %1988, align 8, !tbaa !36
  %2030 = sext i32 %2029 to i64
  %2031 = icmp slt i64 %indvars.iv.next.i.i, %2030
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  br i1 %2031, label %.lr.ph.i.i, label %_ZL11remove_exclP7t_exclsi.exit.i, !llvm.loop !166

_ZL11remove_exclP7t_exclsi.exit.i:                ; preds = %.lr.ph.i.i, %2023
  %.lcssa.i.i = phi i32 [ %2018, %2023 ], [ %2029, %.lr.ph.i.i ]
  %2032 = add nsw i32 %.lcssa.i.i, -1
  store i32 %2032, ptr %1988, align 8, !tbaa !36
  br label %._crit_edge147.i

._crit_edge147.i:                                 ; preds = %_ZL11remove_exclP7t_exclsi.exit.i, %2011
  %2033 = phi i32 [ %2032, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %2012, %2011 ]
  %2034 = phi i32 [ %2032, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %2013, %2011 ]
  %2035 = phi i32 [ %2032, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %2014, %2011 ]
  %2036 = phi i32 [ %2032, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %2015, %2011 ]
  %2037 = phi i32 [ %2032, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %2016, %2011 ]
  %2038 = phi i32 [ %2032, %_ZL11remove_exclP7t_exclsi.exit.i ], [ %2017, %2011 ]
  %2039 = sext i32 %2038 to i64
  %2040 = icmp slt i64 %2022, %2039
  br i1 %2040, label %2011, label %.preheader73.i, !llvm.loop !167

.preheader73.i:                                   ; preds = %._crit_edge147.i, %1999
  %2041 = phi i32 [ %2000, %1999 ], [ %2033, %._crit_edge147.i ]
  %2042 = phi i32 [ %2001, %1999 ], [ %2034, %._crit_edge147.i ]
  %2043 = phi i32 [ %2002, %1999 ], [ %2035, %._crit_edge147.i ]
  %2044 = phi i32 [ %2003, %1999 ], [ %2036, %._crit_edge147.i ]
  %2045 = phi i32 [ %2004, %1999 ], [ %2037, %._crit_edge147.i ]
  %2046 = phi i32 [ %2005, %1999 ], [ %2038, %._crit_edge147.i ]
  %2047 = phi i32 [ %2006, %1999 ], [ %2038, %._crit_edge147.i ]
  %2048 = sext i32 %2008 to i64
  %2049 = getelementptr inbounds ptr, ptr %1934, i64 %2048
  %2050 = load ptr, ptr %2049, align 8, !tbaa !38
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 4
  %2052 = load i32, ptr %2051, align 4, !tbaa !39
  %2053 = icmp sgt i32 %2052, 0
  br i1 %2053, label %.lr.ph94.i, label %.loopexit74.i

.lr.ph94.i:                                       ; preds = %.preheader73.i
  %2054 = getelementptr inbounds ptr, ptr %1937, i64 %2048
  %2055 = load ptr, ptr %2054, align 8, !tbaa !68
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 8
  %2057 = load ptr, ptr %2056, align 8, !tbaa !38
  br label %2058

2058:                                             ; preds = %.loopexit.i658, %.lr.ph94.i
  %2059 = phi i32 [ %2041, %.lr.ph94.i ], [ %2142, %.loopexit.i658 ]
  %2060 = phi i32 [ %2042, %.lr.ph94.i ], [ %2143, %.loopexit.i658 ]
  %2061 = phi i32 [ %2043, %.lr.ph94.i ], [ %2144, %.loopexit.i658 ]
  %2062 = phi i32 [ %2044, %.lr.ph94.i ], [ %2145, %.loopexit.i658 ]
  %2063 = phi i32 [ %2045, %.lr.ph94.i ], [ %2146, %.loopexit.i658 ]
  %indvars.iv123.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next124.i, %.loopexit.i658 ]
  %2064 = getelementptr inbounds nuw i32, ptr %2057, i64 %indvars.iv123.i
  %2065 = load i32, ptr %2064, align 4, !tbaa !39
  %2066 = icmp sgt i32 %2063, 0
  br i1 %2066, label %.lr.ph84.i, label %._crit_edge85.i

.lr.ph84.i:                                       ; preds = %2058
  %2067 = load ptr, ptr %1998, align 8, !tbaa !42
  br label %2068

2068:                                             ; preds = %._crit_edge146.i, %.lr.ph84.i
  %2069 = phi i32 [ %2059, %.lr.ph84.i ], [ %2088, %._crit_edge146.i ]
  %2070 = phi i32 [ %2060, %.lr.ph84.i ], [ %2089, %._crit_edge146.i ]
  %2071 = phi i32 [ %2061, %.lr.ph84.i ], [ %2090, %._crit_edge146.i ]
  %2072 = phi i32 [ %2062, %.lr.ph84.i ], [ %2091, %._crit_edge146.i ]
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph84.i ], [ %2077, %._crit_edge146.i ]
  %2073 = phi i32 [ %2063, %.lr.ph84.i ], [ %2091, %._crit_edge146.i ]
  %2074 = getelementptr inbounds nuw i32, ptr %2067, i64 %indvars.iv112.i
  %2075 = load i32, ptr %2074, align 4, !tbaa !39
  %2076 = icmp eq i32 %2075, %2065
  %2077 = add nuw nsw i64 %indvars.iv112.i, 1
  br i1 %2076, label %2078, label %._crit_edge146.i

2078:                                             ; preds = %2068
  %2079 = sext i32 %2073 to i64
  %2080 = icmp slt i64 %2077, %2079
  br i1 %2080, label %.lr.ph.i59.i, label %_ZL11remove_exclP7t_exclsi.exit64.i

.lr.ph.i59.i:                                     ; preds = %2078, %.lr.ph.i59.i
  %indvars.iv13.i60.i = phi i64 [ %indvars.iv.next14.i63.i, %.lr.ph.i59.i ], [ %indvars.iv112.i, %2078 ]
  %indvars.iv.i61.i = phi i64 [ %indvars.iv.next.i62.i, %.lr.ph.i59.i ], [ %2077, %2078 ]
  %2081 = getelementptr inbounds nuw i32, ptr %2067, i64 %indvars.iv.i61.i
  %2082 = load i32, ptr %2081, align 4, !tbaa !39
  %2083 = getelementptr inbounds nuw i32, ptr %2067, i64 %indvars.iv13.i60.i
  store i32 %2082, ptr %2083, align 4, !tbaa !39
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %2084 = load i32, ptr %1988, align 8, !tbaa !36
  %2085 = sext i32 %2084 to i64
  %2086 = icmp slt i64 %indvars.iv.next.i62.i, %2085
  %indvars.iv.next14.i63.i = add nuw nsw i64 %indvars.iv13.i60.i, 1
  br i1 %2086, label %.lr.ph.i59.i, label %_ZL11remove_exclP7t_exclsi.exit64.i, !llvm.loop !166

_ZL11remove_exclP7t_exclsi.exit64.i:              ; preds = %.lr.ph.i59.i, %2078
  %.lcssa.i58.i = phi i32 [ %2073, %2078 ], [ %2084, %.lr.ph.i59.i ]
  %2087 = add nsw i32 %.lcssa.i58.i, -1
  store i32 %2087, ptr %1988, align 8, !tbaa !36
  br label %._crit_edge146.i

._crit_edge146.i:                                 ; preds = %_ZL11remove_exclP7t_exclsi.exit64.i, %2068
  %2088 = phi i32 [ %2087, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %2069, %2068 ]
  %2089 = phi i32 [ %2087, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %2070, %2068 ]
  %2090 = phi i32 [ %2087, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %2071, %2068 ]
  %2091 = phi i32 [ %2087, %_ZL11remove_exclP7t_exclsi.exit64.i ], [ %2072, %2068 ]
  %2092 = sext i32 %2091 to i64
  %2093 = icmp slt i64 %2077, %2092
  br i1 %2093, label %2068, label %._crit_edge85.i, !llvm.loop !168

._crit_edge85.i:                                  ; preds = %._crit_edge146.i, %2058
  %2094 = phi i32 [ %2059, %2058 ], [ %2088, %._crit_edge146.i ]
  %2095 = phi i32 [ %2060, %2058 ], [ %2089, %._crit_edge146.i ]
  %2096 = phi i32 [ %2061, %2058 ], [ %2090, %._crit_edge146.i ]
  %2097 = phi i32 [ %2062, %2058 ], [ %2091, %._crit_edge146.i ]
  %2098 = phi i32 [ %2063, %2058 ], [ %2091, %._crit_edge146.i ]
  br i1 %1936, label %.preheader.i659, label %.loopexit.i658

.preheader.i659:                                  ; preds = %._crit_edge85.i
  %2099 = sext i32 %2065 to i64
  %2100 = getelementptr inbounds ptr, ptr %1934, i64 %2099
  %2101 = load ptr, ptr %2100, align 8, !tbaa !38
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 4
  %2103 = load i32, ptr %2102, align 4, !tbaa !39
  %2104 = icmp sgt i32 %2103, 0
  br i1 %2104, label %.lr.ph92.i, label %.loopexit.i658

.lr.ph92.i:                                       ; preds = %.preheader.i659
  %2105 = getelementptr inbounds ptr, ptr %1937, i64 %2099
  %2106 = load ptr, ptr %2105, align 8, !tbaa !68
  %2107 = getelementptr inbounds nuw i8, ptr %2106, i64 8
  %2108 = load ptr, ptr %2107, align 8, !tbaa !38
  %2109 = icmp sgt i32 %2096, 0
  br i1 %2109, label %.lr.ph92.split.i, label %.loopexit.i658

.lr.ph92.split.i:                                 ; preds = %.lr.ph92.i, %._crit_edge90.i
  %2110 = phi i32 [ %2137, %._crit_edge90.i ], [ %2103, %.lr.ph92.i ]
  %2111 = phi i32 [ %2138, %._crit_edge90.i ], [ %2094, %.lr.ph92.i ]
  %2112 = phi i32 [ %2139, %._crit_edge90.i ], [ %2095, %.lr.ph92.i ]
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %._crit_edge90.i ], [ 0, %.lr.ph92.i ]
  %2113 = getelementptr inbounds nuw i32, ptr %2108, i64 %indvars.iv120.i
  %2114 = load i32, ptr %2113, align 4, !tbaa !39
  %2115 = icmp sgt i32 %2112, 0
  br i1 %2115, label %.lr.ph89.i, label %._crit_edge90.i

.lr.ph89.i:                                       ; preds = %.lr.ph92.split.i
  %2116 = load ptr, ptr %1998, align 8, !tbaa !42
  br label %2117

2117:                                             ; preds = %._crit_edge.i660, %.lr.ph89.i
  %2118 = phi i32 [ %2111, %.lr.ph89.i ], [ %2134, %._crit_edge.i660 ]
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph89.i ], [ %2123, %._crit_edge.i660 ]
  %2119 = phi i32 [ %2112, %.lr.ph89.i ], [ %2134, %._crit_edge.i660 ]
  %2120 = getelementptr inbounds nuw i32, ptr %2116, i64 %indvars.iv116.i
  %2121 = load i32, ptr %2120, align 4, !tbaa !39
  %2122 = icmp eq i32 %2121, %2114
  %2123 = add nuw nsw i64 %indvars.iv116.i, 1
  br i1 %2122, label %2124, label %._crit_edge.i660

2124:                                             ; preds = %2117
  %2125 = sext i32 %2119 to i64
  %2126 = icmp slt i64 %2123, %2125
  br i1 %2126, label %.lr.ph.i67.i, label %_ZL11remove_exclP7t_exclsi.exit72.i

.lr.ph.i67.i:                                     ; preds = %2124, %.lr.ph.i67.i
  %indvars.iv13.i68.i = phi i64 [ %indvars.iv.next14.i71.i, %.lr.ph.i67.i ], [ %indvars.iv116.i, %2124 ]
  %indvars.iv.i69.i = phi i64 [ %indvars.iv.next.i70.i, %.lr.ph.i67.i ], [ %2123, %2124 ]
  %2127 = getelementptr inbounds nuw i32, ptr %2116, i64 %indvars.iv.i69.i
  %2128 = load i32, ptr %2127, align 4, !tbaa !39
  %2129 = getelementptr inbounds nuw i32, ptr %2116, i64 %indvars.iv13.i68.i
  store i32 %2128, ptr %2129, align 4, !tbaa !39
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %2130 = load i32, ptr %1988, align 8, !tbaa !36
  %2131 = sext i32 %2130 to i64
  %2132 = icmp slt i64 %indvars.iv.next.i70.i, %2131
  %indvars.iv.next14.i71.i = add nuw nsw i64 %indvars.iv13.i68.i, 1
  br i1 %2132, label %.lr.ph.i67.i, label %_ZL11remove_exclP7t_exclsi.exit72.i, !llvm.loop !166

_ZL11remove_exclP7t_exclsi.exit72.i:              ; preds = %.lr.ph.i67.i, %2124
  %.lcssa.i66.i = phi i32 [ %2119, %2124 ], [ %2130, %.lr.ph.i67.i ]
  %2133 = add nsw i32 %.lcssa.i66.i, -1
  store i32 %2133, ptr %1988, align 8, !tbaa !36
  br label %._crit_edge.i660

._crit_edge.i660:                                 ; preds = %_ZL11remove_exclP7t_exclsi.exit72.i, %2117
  %2134 = phi i32 [ %2133, %_ZL11remove_exclP7t_exclsi.exit72.i ], [ %2118, %2117 ]
  %2135 = sext i32 %2134 to i64
  %2136 = icmp slt i64 %2123, %2135
  br i1 %2136, label %2117, label %._crit_edge90.loopexit.i, !llvm.loop !169

._crit_edge90.loopexit.i:                         ; preds = %._crit_edge.i660
  %.pre142.i = load i32, ptr %2102, align 4, !tbaa !39
  br label %._crit_edge90.i

._crit_edge90.i:                                  ; preds = %._crit_edge90.loopexit.i, %.lr.ph92.split.i
  %2137 = phi i32 [ %.pre142.i, %._crit_edge90.loopexit.i ], [ %2110, %.lr.ph92.split.i ]
  %2138 = phi i32 [ %2134, %._crit_edge90.loopexit.i ], [ %2111, %.lr.ph92.split.i ]
  %2139 = phi i32 [ %2134, %._crit_edge90.loopexit.i ], [ %2112, %.lr.ph92.split.i ]
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %2140 = sext i32 %2137 to i64
  %2141 = icmp slt i64 %indvars.iv.next121.i, %2140
  br i1 %2141, label %.lr.ph92.split.i, label %.loopexit.i658, !llvm.loop !170

.loopexit.i658:                                   ; preds = %._crit_edge90.i, %.lr.ph92.i, %.preheader.i659, %._crit_edge85.i
  %2142 = phi i32 [ %2094, %.preheader.i659 ], [ %2094, %._crit_edge85.i ], [ %2094, %.lr.ph92.i ], [ %2138, %._crit_edge90.i ]
  %2143 = phi i32 [ %2095, %.preheader.i659 ], [ %2095, %._crit_edge85.i ], [ %2095, %.lr.ph92.i ], [ %2139, %._crit_edge90.i ]
  %2144 = phi i32 [ %2096, %.preheader.i659 ], [ %2096, %._crit_edge85.i ], [ %2096, %.lr.ph92.i ], [ %2139, %._crit_edge90.i ]
  %2145 = phi i32 [ %2097, %.preheader.i659 ], [ %2097, %._crit_edge85.i ], [ %2096, %.lr.ph92.i ], [ %2139, %._crit_edge90.i ]
  %2146 = phi i32 [ %2098, %.preheader.i659 ], [ %2098, %._crit_edge85.i ], [ %2096, %.lr.ph92.i ], [ %2139, %._crit_edge90.i ]
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %2147 = load i32, ptr %2051, align 4, !tbaa !39
  %2148 = sext i32 %2147 to i64
  %2149 = icmp slt i64 %indvars.iv.next124.i, %2148
  br i1 %2149, label %2058, label %.loopexit74.i, !llvm.loop !171

.loopexit74.i:                                    ; preds = %.loopexit.i658, %.preheader73.i
  %2150 = phi i32 [ %2041, %.preheader73.i ], [ %2142, %.loopexit.i658 ]
  %2151 = phi i32 [ %2042, %.preheader73.i ], [ %2143, %.loopexit.i658 ]
  %2152 = phi i32 [ %2043, %.preheader73.i ], [ %2144, %.loopexit.i658 ]
  %2153 = phi i32 [ %2044, %.preheader73.i ], [ %2145, %.loopexit.i658 ]
  %2154 = phi i32 [ %2045, %.preheader73.i ], [ %2146, %.loopexit.i658 ]
  %2155 = phi i32 [ %2046, %.preheader73.i ], [ %2146, %.loopexit.i658 ]
  %2156 = phi i32 [ %2047, %.preheader73.i ], [ %2146, %.loopexit.i658 ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %2157 = load i32, ptr %1991, align 4, !tbaa !39
  %2158 = sext i32 %2157 to i64
  %2159 = icmp slt i64 %indvars.iv.next127.i, %2158
  br i1 %2159, label %1999, label %._crit_edge98.split.loopexit.i, !llvm.loop !172

._crit_edge98.split.loopexit.i:                   ; preds = %.loopexit74.i
  %.pre143.i = load i32, ptr %22, align 8, !tbaa !61
  br label %._crit_edge98.split.i

._crit_edge98.split.i:                            ; preds = %._crit_edge98.split.loopexit.i, %.lr.ph100.split.i
  %2160 = phi i32 [ %.pre143.i, %._crit_edge98.split.loopexit.i ], [ %1987, %.lr.ph100.split.i ]
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %2161 = sext i32 %2160 to i64
  %2162 = icmp slt i64 %indvars.iv.next130.i, %2161
  br i1 %2162, label %.lr.ph100.split.i, label %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit, !llvm.loop !163

_ZL11clean_exclsP8t_nextnbiP7t_excls.exit:        ; preds = %._crit_edge98.split.i, %._crit_edge98.split.us.us.i, %.preheader75.i, %_ZL5cpparN3gmx8ArrayRefIK17InteractionOfTypeEENS0_I18InteractionsOfTypeEEi.exit655
  invoke void @_Z8done_nnbP8t_nextnb(ptr noundef nonnull %22)
          to label %2163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2163:                                             ; preds = %_ZL11clean_exclsP8t_nextnbiP7t_excls.exit
  %2164 = getelementptr inbounds nuw i8, ptr %26, i64 128
  br label %2165

2165:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664, %2163
  %2166 = phi ptr [ %2164, %2163 ], [ %2167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664 ]
  %2167 = getelementptr inbounds i8, ptr %2166, i64 -32
  %2168 = load ptr, ptr %2167, align 8, !tbaa !35
  %2169 = getelementptr inbounds i8, ptr %2166, i64 -16
  %2170 = icmp eq ptr %2168, %2169
  br i1 %2170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i665: ; preds = %2165
  %2171 = getelementptr inbounds i8, ptr %2166, i64 -24
  %2172 = load i64, ptr %2171, align 8, !tbaa !20
  %2173 = icmp ult i64 %2172, 16
  call void @llvm.assume(i1 %2173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663: ; preds = %2165
  %2174 = load i64, ptr %2169, align 8, !tbaa !23
  %2175 = add i64 %2174, 1
  call void @_ZdlPvm(ptr noundef %2168, i64 noundef %2175) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i665
  %2176 = icmp eq ptr %2167, %26
  br i1 %2176, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %2165

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i664
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not13.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i676, label %.lr.ph.i.i.i.i667

.lr.ph.i.i.i.i667:                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672
  %.05.i.i.i.i668 = phi ptr [ %2193, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672 ], [ %1831, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ]
  %2177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 72
  %2178 = load ptr, ptr %2177, align 8, !tbaa !35
  %2179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 88
  %2180 = icmp eq ptr %2178, %2179
  br i1 %2180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i678: ; preds = %.lr.ph.i.i.i.i667
  %2181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 80
  %2182 = load i64, ptr %2181, align 8, !tbaa !20
  %2183 = icmp ult i64 %2182, 16
  call void @llvm.assume(i1 %2183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i669: ; preds = %.lr.ph.i.i.i.i667
  %2184 = load i64, ptr %2179, align 8, !tbaa !23
  %2185 = add i64 %2184, 1
  call void @_ZdlPvm(ptr noundef %2178, i64 noundef %2185) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i670: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i678
  %2186 = load ptr, ptr %.05.i.i.i.i668, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i671 = icmp eq ptr %2186, null
  br i1 %.not.i.i.i.i.i.i.i.i.i671, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672, label %2187

2187:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i670
  %2188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 16
  %2189 = load ptr, ptr %2188, align 8, !tbaa !85
  %2190 = ptrtoint ptr %2189 to i64
  %2191 = ptrtoint ptr %2186 to i64
  %2192 = sub i64 %2190, %2191
  call void @_ZdlPvm(ptr noundef nonnull %2186, i64 noundef %2192) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672: ; preds = %2187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i670
  %2193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 112
  %.not.i.i.i.i673 = icmp eq ptr %2193, %1833
  br i1 %.not.i.i.i.i673, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i676, label %.lr.ph.i.i.i.i667, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i676: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i672, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %.not.i.i.i677 = icmp eq ptr %1831, null
  br i1 %.not.i.i.i677, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679, label %2194

2194:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i676
  %2195 = ptrtoint ptr %1835 to i64
  %2196 = sub i64 %2195, %1837
  call void @_ZdlPvm(ptr noundef nonnull %1831, i64 noundef %2196) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i676, %2194
  br i1 %.not10.i646, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i690, label %.lr.ph.i.i.i.i681

.lr.ph.i.i.i.i681:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686
  %.05.i.i.i.i682 = phi ptr [ %2213, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686 ], [ %1915, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679 ]
  %2197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i682, i64 72
  %2198 = load ptr, ptr %2197, align 8, !tbaa !35
  %2199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i682, i64 88
  %2200 = icmp eq ptr %2198, %2199
  br i1 %2200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i692: ; preds = %.lr.ph.i.i.i.i681
  %2201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i682, i64 80
  %2202 = load i64, ptr %2201, align 8, !tbaa !20
  %2203 = icmp ult i64 %2202, 16
  call void @llvm.assume(i1 %2203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i683: ; preds = %.lr.ph.i.i.i.i681
  %2204 = load i64, ptr %2199, align 8, !tbaa !23
  %2205 = add i64 %2204, 1
  call void @_ZdlPvm(ptr noundef %2198, i64 noundef %2205) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i684: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i692
  %2206 = load ptr, ptr %.05.i.i.i.i682, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i685 = icmp eq ptr %2206, null
  br i1 %.not.i.i.i.i.i.i.i.i.i685, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686, label %2207

2207:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i684
  %2208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i682, i64 16
  %2209 = load ptr, ptr %2208, align 8, !tbaa !85
  %2210 = ptrtoint ptr %2209 to i64
  %2211 = ptrtoint ptr %2206 to i64
  %2212 = sub i64 %2210, %2211
  call void @_ZdlPvm(ptr noundef nonnull %2206, i64 noundef %2212) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686: ; preds = %2207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i684
  %2213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i682, i64 112
  %.not.i.i.i.i687 = icmp eq ptr %2213, %1916
  br i1 %.not.i.i.i.i687, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i690, label %.lr.ph.i.i.i.i681, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i690: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i686, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit679
  %.not.i.i.i691 = icmp eq ptr %1915, null
  br i1 %.not.i.i.i691, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693, label %2214

2214:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i690
  %2215 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2216 = load ptr, ptr %2215, align 8, !tbaa !81
  %2217 = ptrtoint ptr %2216 to i64
  %2218 = ptrtoint ptr %1915 to i64
  %2219 = sub i64 %2217, %2218
  call void @_ZdlPvm(ptr noundef nonnull %1915, i64 noundef %2219) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i690, %2214
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2220 = load ptr, ptr %24, align 8, !tbaa !96
  %2221 = load ptr, ptr %1595, align 8, !tbaa !78
  %.not4.i.i.i.i694 = icmp eq ptr %2220, %2221
  br i1 %.not4.i.i.i.i694, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i704, label %.lr.ph.i.i.i.i695

.lr.ph.i.i.i.i695:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700
  %.05.i.i.i.i696 = phi ptr [ %2238, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700 ], [ %2220, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693 ]
  %2222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i696, i64 72
  %2223 = load ptr, ptr %2222, align 8, !tbaa !35
  %2224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i696, i64 88
  %2225 = icmp eq ptr %2223, %2224
  br i1 %2225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i706: ; preds = %.lr.ph.i.i.i.i695
  %2226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i696, i64 80
  %2227 = load i64, ptr %2226, align 8, !tbaa !20
  %2228 = icmp ult i64 %2227, 16
  call void @llvm.assume(i1 %2228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i697: ; preds = %.lr.ph.i.i.i.i695
  %2229 = load i64, ptr %2224, align 8, !tbaa !23
  %2230 = add i64 %2229, 1
  call void @_ZdlPvm(ptr noundef %2223, i64 noundef %2230) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i698: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i706
  %2231 = load ptr, ptr %.05.i.i.i.i696, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i699 = icmp eq ptr %2231, null
  br i1 %.not.i.i.i.i.i.i.i.i.i699, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700, label %2232

2232:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i698
  %2233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i696, i64 16
  %2234 = load ptr, ptr %2233, align 8, !tbaa !85
  %2235 = ptrtoint ptr %2234 to i64
  %2236 = ptrtoint ptr %2231 to i64
  %2237 = sub i64 %2235, %2236
  call void @_ZdlPvm(ptr noundef nonnull %2231, i64 noundef %2237) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700: ; preds = %2232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i698
  %2238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i696, i64 112
  %.not.i.i.i.i701 = icmp eq ptr %2238, %2221
  br i1 %.not.i.i.i.i701, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i702, label %.lr.ph.i.i.i.i695, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i702: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i700
  %.pr.i703 = load ptr, ptr %24, align 8, !tbaa !96
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i704

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i704: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i702, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693
  %2239 = phi ptr [ %.pr.i703, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i702 ], [ %2220, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit693 ]
  %.not.i.i.i705 = icmp eq ptr %2239, null
  br i1 %.not.i.i.i705, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707, label %2240

2240:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i704
  %2241 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2242 = load ptr, ptr %2241, align 8, !tbaa !81
  %2243 = ptrtoint ptr %2242 to i64
  %2244 = ptrtoint ptr %2239 to i64
  %2245 = sub i64 %2243, %2244
  call void @_ZdlPvm(ptr noundef nonnull %2239, i64 noundef %2245) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i704, %2240
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2246 = load ptr, ptr %23, align 8, !tbaa !96
  %2247 = load ptr, ptr %1585, align 8, !tbaa !78
  %.not4.i.i.i.i708 = icmp eq ptr %2246, %2247
  br i1 %.not4.i.i.i.i708, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i718, label %.lr.ph.i.i.i.i709

.lr.ph.i.i.i.i709:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714
  %.05.i.i.i.i710 = phi ptr [ %2264, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714 ], [ %2246, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707 ]
  %2248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i710, i64 72
  %2249 = load ptr, ptr %2248, align 8, !tbaa !35
  %2250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i710, i64 88
  %2251 = icmp eq ptr %2249, %2250
  br i1 %2251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i720: ; preds = %.lr.ph.i.i.i.i709
  %2252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i710, i64 80
  %2253 = load i64, ptr %2252, align 8, !tbaa !20
  %2254 = icmp ult i64 %2253, 16
  call void @llvm.assume(i1 %2254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i711: ; preds = %.lr.ph.i.i.i.i709
  %2255 = load i64, ptr %2250, align 8, !tbaa !23
  %2256 = add i64 %2255, 1
  call void @_ZdlPvm(ptr noundef %2249, i64 noundef %2256) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i712: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i720
  %2257 = load ptr, ptr %.05.i.i.i.i710, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i713 = icmp eq ptr %2257, null
  br i1 %.not.i.i.i.i.i.i.i.i.i713, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714, label %2258

2258:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i712
  %2259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i710, i64 16
  %2260 = load ptr, ptr %2259, align 8, !tbaa !85
  %2261 = ptrtoint ptr %2260 to i64
  %2262 = ptrtoint ptr %2257 to i64
  %2263 = sub i64 %2261, %2262
  call void @_ZdlPvm(ptr noundef nonnull %2257, i64 noundef %2263) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714: ; preds = %2258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i712
  %2264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i710, i64 112
  %.not.i.i.i.i715 = icmp eq ptr %2264, %2247
  br i1 %.not.i.i.i.i715, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i716, label %.lr.ph.i.i.i.i709, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i716: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i714
  %.pr.i717 = load ptr, ptr %23, align 8, !tbaa !96
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i718

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i718: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i716, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707
  %2265 = phi ptr [ %.pr.i717, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i716 ], [ %2246, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit707 ]
  %.not.i.i.i719 = icmp eq ptr %2265, null
  br i1 %.not.i.i.i719, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit721, label %2266

2266:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i718
  %2267 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2268 = load ptr, ptr %2267, align 8, !tbaa !81
  %2269 = ptrtoint ptr %2268 to i64
  %2270 = ptrtoint ptr %2265 to i64
  %2271 = sub i64 %2269, %2270
  call void @_ZdlPvm(ptr noundef nonnull %2265, i64 noundef %2271) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit721

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit721: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i718, %2266
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

.body788:                                         ; preds = %.loopexit1238, %.loopexit.split-lp1239, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1581, %1580, %1379, %1378, %_ZNSt6vectorIiSaIiEED2Ev.exit345, %436, %_ZNSt6vectorIiSaIiEED2Ev.exit454, %613, %269, %.body.i, %1875, %.body
  %.sroa.20.1 = phi ptr [ %1835, %1875 ], [ null, %.body ], [ null, %.body.i ], [ null, %269 ], [ null, %613 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit454 ], [ null, %436 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit345 ], [ null, %1378 ], [ null, %1379 ], [ null, %1580 ], [ null, %1581 ], [ %1835, %.loopexit ], [ %1835, %.loopexit.split-lp.loopexit ], [ %1835, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1835, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1835, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1835, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.20.0.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ null, %.loopexit.split-lp1239 ], [ null, %.loopexit1238 ]
  %.sroa.131131.1 = phi ptr [ %1833, %1875 ], [ null, %.body ], [ null, %.body.i ], [ null, %269 ], [ null, %613 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit454 ], [ null, %436 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit345 ], [ null, %1378 ], [ null, %1379 ], [ null, %1580 ], [ null, %1581 ], [ %1833, %.loopexit ], [ %1833, %.loopexit.split-lp.loopexit ], [ %1833, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1833, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1833, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1833, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.131131.0.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ null, %.loopexit.split-lp1239 ], [ null, %.loopexit1238 ]
  %.sroa.01125.1 = phi ptr [ %1831, %1875 ], [ null, %.body ], [ null, %.body.i ], [ null, %269 ], [ null, %613 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit454 ], [ null, %436 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit345 ], [ null, %1378 ], [ null, %1379 ], [ null, %1580 ], [ null, %1581 ], [ %1831, %.loopexit ], [ %1831, %.loopexit.split-lp.loopexit ], [ %1831, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1831, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1831, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %1831, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.01125.0.ph.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ null, %.loopexit.split-lp1239 ], [ null, %.loopexit1238 ]
  %.pn298.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1876, %1875 ], [ %.pn65.pn.pn.i, %.body ], [ %264, %.body.i ], [ %264, %269 ], [ %614, %613 ], [ %.pn298.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit454 ], [ %437, %436 ], [ %.pn283.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit345 ], [ %.pn276.pn, %1378 ], [ %.pn276.pn, %1379 ], [ %.pn269.pn, %1580 ], [ %.pn269.pn, %1581 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1180, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1184, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1186, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1190, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1192, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1245, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1248, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1249, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp1241, %.loopexit.split-lp1239 ], [ %lpad.loopexit1240, %.loopexit1238 ]
  %2272 = getelementptr inbounds nuw i8, ptr %26, i64 128
  br label %2273

2273:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723, %.body788
  %2274 = phi ptr [ %2272, %.body788 ], [ %2275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723 ]
  %2275 = getelementptr inbounds i8, ptr %2274, i64 -32
  %2276 = load ptr, ptr %2275, align 8, !tbaa !35
  %2277 = getelementptr inbounds i8, ptr %2274, i64 -16
  %2278 = icmp eq ptr %2276, %2277
  br i1 %2278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i724: ; preds = %2273
  %2279 = getelementptr inbounds i8, ptr %2274, i64 -24
  %2280 = load i64, ptr %2279, align 8, !tbaa !20
  %2281 = icmp ult i64 %2280, 16
  call void @llvm.assume(i1 %2281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i722: ; preds = %2273
  %2282 = load i64, ptr %2277, align 8, !tbaa !23
  %2283 = add i64 %2282, 1
  call void @_ZdlPvm(ptr noundef %2276, i64 noundef %2283) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i724
  %2284 = icmp eq ptr %2275, %26
  br i1 %2284, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit725, label %2273

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not4.i.i.i.i726 = icmp eq ptr %.sroa.01125.1, %.sroa.131131.1
  br i1 %.not4.i.i.i.i726, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i736, label %.lr.ph.i.i.i.i727

.lr.ph.i.i.i.i727:                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit725, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732
  %.05.i.i.i.i728 = phi ptr [ %2301, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732 ], [ %.sroa.01125.1, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit725 ]
  %2285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i728, i64 72
  %2286 = load ptr, ptr %2285, align 8, !tbaa !35
  %2287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i728, i64 88
  %2288 = icmp eq ptr %2286, %2287
  br i1 %2288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i738: ; preds = %.lr.ph.i.i.i.i727
  %2289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i728, i64 80
  %2290 = load i64, ptr %2289, align 8, !tbaa !20
  %2291 = icmp ult i64 %2290, 16
  call void @llvm.assume(i1 %2291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i729: ; preds = %.lr.ph.i.i.i.i727
  %2292 = load i64, ptr %2287, align 8, !tbaa !23
  %2293 = add i64 %2292, 1
  call void @_ZdlPvm(ptr noundef %2286, i64 noundef %2293) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i730: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i738
  %2294 = load ptr, ptr %.05.i.i.i.i728, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i731 = icmp eq ptr %2294, null
  br i1 %.not.i.i.i.i.i.i.i.i.i731, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732, label %2295

2295:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i730
  %2296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i728, i64 16
  %2297 = load ptr, ptr %2296, align 8, !tbaa !85
  %2298 = ptrtoint ptr %2297 to i64
  %2299 = ptrtoint ptr %2294 to i64
  %2300 = sub i64 %2298, %2299
  call void @_ZdlPvm(ptr noundef nonnull %2294, i64 noundef %2300) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732: ; preds = %2295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i730
  %2301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i728, i64 112
  %.not.i.i.i.i733 = icmp eq ptr %2301, %.sroa.131131.1
  br i1 %.not.i.i.i.i733, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i736, label %.lr.ph.i.i.i.i727, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i736: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i732, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit725
  %.not.i.i.i737 = icmp eq ptr %.sroa.01125.1, null
  br i1 %.not.i.i.i737, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739, label %2302

2302:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i736
  %2303 = ptrtoint ptr %.sroa.20.1 to i64
  %2304 = ptrtoint ptr %.sroa.01125.1 to i64
  %2305 = sub i64 %2303, %2304
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01125.1, i64 noundef %2305) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i736, %2302
  %2306 = load ptr, ptr %25, align 8, !tbaa !96
  %2307 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %2308 = load ptr, ptr %2307, align 8, !tbaa !78
  %.not4.i.i.i.i740 = icmp eq ptr %2306, %2308
  br i1 %.not4.i.i.i.i740, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i750, label %.lr.ph.i.i.i.i741

.lr.ph.i.i.i.i741:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746
  %.05.i.i.i.i742 = phi ptr [ %2325, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746 ], [ %2306, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739 ]
  %2309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i742, i64 72
  %2310 = load ptr, ptr %2309, align 8, !tbaa !35
  %2311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i742, i64 88
  %2312 = icmp eq ptr %2310, %2311
  br i1 %2312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i752: ; preds = %.lr.ph.i.i.i.i741
  %2313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i742, i64 80
  %2314 = load i64, ptr %2313, align 8, !tbaa !20
  %2315 = icmp ult i64 %2314, 16
  call void @llvm.assume(i1 %2315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i743: ; preds = %.lr.ph.i.i.i.i741
  %2316 = load i64, ptr %2311, align 8, !tbaa !23
  %2317 = add i64 %2316, 1
  call void @_ZdlPvm(ptr noundef %2310, i64 noundef %2317) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i744

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i744: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i752
  %2318 = load ptr, ptr %.05.i.i.i.i742, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i745 = icmp eq ptr %2318, null
  br i1 %.not.i.i.i.i.i.i.i.i.i745, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746, label %2319

2319:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i744
  %2320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i742, i64 16
  %2321 = load ptr, ptr %2320, align 8, !tbaa !85
  %2322 = ptrtoint ptr %2321 to i64
  %2323 = ptrtoint ptr %2318 to i64
  %2324 = sub i64 %2322, %2323
  call void @_ZdlPvm(ptr noundef nonnull %2318, i64 noundef %2324) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746: ; preds = %2319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i744
  %2325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i742, i64 112
  %.not.i.i.i.i747 = icmp eq ptr %2325, %2308
  br i1 %.not.i.i.i.i747, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i750, label %.lr.ph.i.i.i.i741, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i750: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i746, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit739
  %.not.i.i.i751 = icmp eq ptr %2306, null
  br i1 %.not.i.i.i751, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753, label %2326

2326:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i750
  %2327 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2328 = load ptr, ptr %2327, align 8, !tbaa !81
  %2329 = ptrtoint ptr %2328 to i64
  %2330 = ptrtoint ptr %2306 to i64
  %2331 = sub i64 %2329, %2330
  call void @_ZdlPvm(ptr noundef nonnull %2306, i64 noundef %2331) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i750, %2326
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2332 = load ptr, ptr %24, align 8, !tbaa !96
  %2333 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2334 = load ptr, ptr %2333, align 8, !tbaa !78
  %.not4.i.i.i.i754 = icmp eq ptr %2332, %2334
  br i1 %.not4.i.i.i.i754, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i764, label %.lr.ph.i.i.i.i755

.lr.ph.i.i.i.i755:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760
  %.05.i.i.i.i756 = phi ptr [ %2351, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760 ], [ %2332, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753 ]
  %2335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i756, i64 72
  %2336 = load ptr, ptr %2335, align 8, !tbaa !35
  %2337 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i756, i64 88
  %2338 = icmp eq ptr %2336, %2337
  br i1 %2338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i766: ; preds = %.lr.ph.i.i.i.i755
  %2339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i756, i64 80
  %2340 = load i64, ptr %2339, align 8, !tbaa !20
  %2341 = icmp ult i64 %2340, 16
  call void @llvm.assume(i1 %2341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i757: ; preds = %.lr.ph.i.i.i.i755
  %2342 = load i64, ptr %2337, align 8, !tbaa !23
  %2343 = add i64 %2342, 1
  call void @_ZdlPvm(ptr noundef %2336, i64 noundef %2343) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i758: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i766
  %2344 = load ptr, ptr %.05.i.i.i.i756, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i759 = icmp eq ptr %2344, null
  br i1 %.not.i.i.i.i.i.i.i.i.i759, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760, label %2345

2345:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i758
  %2346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i756, i64 16
  %2347 = load ptr, ptr %2346, align 8, !tbaa !85
  %2348 = ptrtoint ptr %2347 to i64
  %2349 = ptrtoint ptr %2344 to i64
  %2350 = sub i64 %2348, %2349
  call void @_ZdlPvm(ptr noundef nonnull %2344, i64 noundef %2350) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760: ; preds = %2345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i758
  %2351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i756, i64 112
  %.not.i.i.i.i761 = icmp eq ptr %2351, %2334
  br i1 %.not.i.i.i.i761, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i762, label %.lr.ph.i.i.i.i755, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i762: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i760
  %.pr.i763 = load ptr, ptr %24, align 8, !tbaa !96
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i764

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i764: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i762, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753
  %2352 = phi ptr [ %.pr.i763, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i762 ], [ %2332, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit753 ]
  %.not.i.i.i765 = icmp eq ptr %2352, null
  br i1 %.not.i.i.i765, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767, label %2353

2353:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i764
  %2354 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2355 = load ptr, ptr %2354, align 8, !tbaa !81
  %2356 = ptrtoint ptr %2355 to i64
  %2357 = ptrtoint ptr %2352 to i64
  %2358 = sub i64 %2356, %2357
  call void @_ZdlPvm(ptr noundef nonnull %2352, i64 noundef %2358) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i764, %2353
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2359 = load ptr, ptr %23, align 8, !tbaa !96
  %2360 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2361 = load ptr, ptr %2360, align 8, !tbaa !78
  %.not4.i.i.i.i768 = icmp eq ptr %2359, %2361
  br i1 %.not4.i.i.i.i768, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i778, label %.lr.ph.i.i.i.i769

.lr.ph.i.i.i.i769:                                ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774
  %.05.i.i.i.i770 = phi ptr [ %2378, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774 ], [ %2359, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767 ]
  %2362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i770, i64 72
  %2363 = load ptr, ptr %2362, align 8, !tbaa !35
  %2364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i770, i64 88
  %2365 = icmp eq ptr %2363, %2364
  br i1 %2365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i780: ; preds = %.lr.ph.i.i.i.i769
  %2366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i770, i64 80
  %2367 = load i64, ptr %2366, align 8, !tbaa !20
  %2368 = icmp ult i64 %2367, 16
  call void @llvm.assume(i1 %2368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i771: ; preds = %.lr.ph.i.i.i.i769
  %2369 = load i64, ptr %2364, align 8, !tbaa !23
  %2370 = add i64 %2369, 1
  call void @_ZdlPvm(ptr noundef %2363, i64 noundef %2370) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i772: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i780
  %2371 = load ptr, ptr %.05.i.i.i.i770, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i773 = icmp eq ptr %2371, null
  br i1 %.not.i.i.i.i.i.i.i.i.i773, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774, label %2372

2372:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i772
  %2373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i770, i64 16
  %2374 = load ptr, ptr %2373, align 8, !tbaa !85
  %2375 = ptrtoint ptr %2374 to i64
  %2376 = ptrtoint ptr %2371 to i64
  %2377 = sub i64 %2375, %2376
  call void @_ZdlPvm(ptr noundef nonnull %2371, i64 noundef %2377) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774: ; preds = %2372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i772
  %2378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i770, i64 112
  %.not.i.i.i.i775 = icmp eq ptr %2378, %2361
  br i1 %.not.i.i.i.i775, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i776, label %.lr.ph.i.i.i.i769, !llvm.loop !158

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i776: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i774
  %.pr.i777 = load ptr, ptr %23, align 8, !tbaa !96
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i778

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i778: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i776, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767
  %2379 = phi ptr [ %.pr.i777, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i776 ], [ %2359, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit767 ]
  %.not.i.i.i779 = icmp eq ptr %2379, null
  br i1 %.not.i.i.i779, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit781, label %2380

2380:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i778
  %2381 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %2382 = load ptr, ptr %2381, align 8, !tbaa !81
  %2383 = ptrtoint ptr %2382 to i64
  %2384 = ptrtoint ptr %2379 to i64
  %2385 = sub i64 %2383, %2384
  call void @_ZdlPvm(ptr noundef nonnull %2379, i64 noundef %2385) #24
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit781

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit781: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i778, %2380
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
