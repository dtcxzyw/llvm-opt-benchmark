; ModuleID = 'bench/gromacs/original/gpp_nextnb.ll'
source_filename = "bench/gromacs/original/gpp_nextnb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%struct.InteractionsOfType = type { %"class.std::vector", i32, i32, %"class.std::vector.0", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.sortable = type { i32, i32 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.10" = type { i8 }
%struct.t_nextnb = type { i32, i32, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx11ListOfListsIiE18pushBackListOfSizeEi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [7 x i8] c"nnb->a\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/gpp_nextnb.cpp\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"nnb->nrexcl\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"nnb->a[i]\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"nnb->nrexcl[i]\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"nnb->a[i][nre]\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.7 = private unnamed_addr constant [49 x i8] c"Impossible atom numbers in bond %d: ai=%d, aj=%d\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"highest_order < nnb->nrex\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Inconsistent nnb search parameters\00", align 1
@"__PRETTY_FUNCTION__._ZZL22atom_is_present_in_nnbPK8t_nextnbiiiENK3$_0clEv" = private unnamed_addr constant [100 x i8] c"auto atom_is_present_in_nnb(const t_nextnb *, int, int, int)::(anonymous class)::operator()() const\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Can't have %d exclusions...\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Generating exclusions\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z8init_nnbP8t_nextnbii(ptr noundef captures(none) initializes((0, 24)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = sext i32 %1 to i64
  %7 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 108, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 8)
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 109, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 8)
  store ptr %9, ptr %8, align 8
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = add nsw i32 %2, 1
  %12 = sext i32 %11 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 112, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 8)
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 113, i64 noundef range(i64 -2147483647, 2147483648) %12, i64 noundef 4)
  store ptr %19, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !5

._crit_edge:                                      ; preds = %13, %3
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z8done_nnbP8t_nextnb(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.preheader.lr.ph, label %._crit_edge23

.preheader.lr.ph:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv25 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next26, %._crit_edge ]
  %7 = load i32, ptr %4, align 4
  %.not20 = icmp slt i32 %7, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %21
  %8 = phi i32 [ %22, %21 ], [ %7, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.preheader ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv25
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv25
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 134, ptr noundef %20)
  %.pre = load i32, ptr %4, align 4
  br label %21

21:                                               ; preds = %.lr.ph, %15
  %22 = phi i32 [ %8, %.lr.ph ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %.not.not = icmp slt i64 %indvars.iv, %23
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %21, %.preheader
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv25
  %26 = load ptr, ptr %25, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv25
  %29 = load ptr, ptr %28, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef %29)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next26, %31
  br i1 %32, label %.preheader, label %._crit_edge23, !llvm.loop !8

._crit_edge23:                                    ; preds = %._crit_edge, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef %36)
  store i32 0, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %37, align 4
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z7gen_nnbP8t_nextnbN3gmx8ArrayRefI18InteractionsOfTypeEE(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  br label %5

5:                                                ; preds = %3, %_ZL11IS_CHEMBONDi.exit.thread
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %_ZL11IS_CHEMBONDi.exit.thread ]
  %.01437 = phi i32 [ 0, %3 ], [ %.1, %_ZL11IS_CHEMBONDi.exit.thread ]
  %6 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %_ZL11IS_CHEMBONDi.exit, label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit:                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 8
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %_ZL11IS_CHEMBONDi.exit.thread, label %13

13:                                               ; preds = %_ZL11IS_CHEMBONDi.exit
  %14 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %1, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 104
  %.tr = trunc i64 %21 to i32
  %22 = shl i32 %.tr, 1
  %23 = add i32 %22, %.01437
  br label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit.thread:                    ; preds = %5, %_ZL11IS_CHEMBONDi.exit, %13
  %.1 = phi i32 [ %23, %13 ], [ %.01437, %_ZL11IS_CHEMBONDi.exit ], [ %.01437, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 94
  br i1 %exitcond.not, label %24, label %5, !llvm.loop !9

24:                                               ; preds = %_ZL11IS_CHEMBONDi.exit.thread
  %25 = sext i32 %.1 to i64
  %26 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 366, i64 noundef range(i64 -2147483648, 2147483648) %25, i64 noundef 8)
  br label %27

27:                                               ; preds = %24, %_ZL11IS_CHEMBONDi.exit16.thread
  %indvars.iv53 = phi i64 [ 0, %24 ], [ %indvars.iv.next54, %_ZL11IS_CHEMBONDi.exit16.thread ]
  %.02639 = phi i32 [ 0, %24 ], [ %.127, %_ZL11IS_CHEMBONDi.exit16.thread ]
  %28 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv53
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 16
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %_ZL11IS_CHEMBONDi.exit16, label %_ZL11IS_CHEMBONDi.exit16.thread

_ZL11IS_CHEMBONDi.exit16:                         ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %_ZL11IS_CHEMBONDi.exit16.thread, label %35

35:                                               ; preds = %_ZL11IS_CHEMBONDi.exit16
  %36 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %1, i64 %indvars.iv53
  %.val = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %.val15 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %.not6.i = icmp eq ptr %.val, %.val15
  br i1 %.not6.i, label %_ZL5add_bP18InteractionsOfTypePiP8sortable.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %35
  %38 = sext i32 %.02639 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %49
  %indvars.iv50 = phi i64 [ %38, %.lr.ph.i.preheader ], [ %indvars.iv.next51, %49 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %55, %49 ]
  %.sroa.01.07.i = phi ptr [ %.val, %.lr.ph.i.preheader ], [ %56, %49 ]
  %39 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.07.i)
  %40 = load i32, ptr %39, align 4
  %41 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.07.i)
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %40, 0
  %44 = icmp slt i32 %42, 0
  %or.cond.i = select i1 %43, i1 true, i1 %44
  br i1 %or.cond.i, label %45, label %49

45:                                               ; preds = %.lr.ph.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(134) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 340, ptr noundef nonnull @.str.7, i32 noundef %.08.i, i32 noundef %40, i32 noundef %42) #17
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  resume { ptr, i32 } %48

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds %struct.sortable, ptr %26, i64 %indvars.iv50
  store i32 %40, ptr %50, align 4
  %51 = add nsw i64 %indvars.iv50, 1
  %52 = getelementptr inbounds %struct.sortable, ptr %26, i64 %indvars.iv50, i32 1
  store i32 %42, ptr %52, align 4
  %53 = getelementptr inbounds %struct.sortable, ptr %26, i64 %51, i32 1
  store i32 %40, ptr %53, align 4
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, 2
  %54 = getelementptr inbounds %struct.sortable, ptr %26, i64 %51
  store i32 %42, ptr %54, align 4
  %55 = add nuw nsw i32 %.08.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 104
  %.not.i = icmp eq ptr %56, %.val15
  br i1 %.not.i, label %_ZL5add_bP18InteractionsOfTypePiP8sortable.exit.loopexit, label %.lr.ph.i

_ZL5add_bP18InteractionsOfTypePiP8sortable.exit.loopexit: ; preds = %49
  %57 = trunc nsw i64 %indvars.iv.next51 to i32
  br label %_ZL5add_bP18InteractionsOfTypePiP8sortable.exit

_ZL5add_bP18InteractionsOfTypePiP8sortable.exit:  ; preds = %_ZL5add_bP18InteractionsOfTypePiP8sortable.exit.loopexit, %35
  %.3 = phi i32 [ %.02639, %35 ], [ %57, %_ZL5add_bP18InteractionsOfTypePiP8sortable.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZL11IS_CHEMBONDi.exit16.thread

_ZL11IS_CHEMBONDi.exit16.thread:                  ; preds = %27, %_ZL11IS_CHEMBONDi.exit16, %_ZL5add_bP18InteractionsOfTypePiP8sortable.exit
  %.127 = phi i32 [ %.3, %_ZL5add_bP18InteractionsOfTypePiP8sortable.exit ], [ %.02639, %_ZL11IS_CHEMBONDi.exit16 ], [ %.02639, %27 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 94
  br i1 %exitcond56.not, label %58, label %27, !llvm.loop !10

58:                                               ; preds = %_ZL11IS_CHEMBONDi.exit16.thread
  %59 = icmp sgt i32 %.1, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  tail call void @qsort(ptr noundef %26, i64 noundef %25, i64 noundef 8, ptr noundef nonnull @_ZL9bond_sortPKvS0_)
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i32, ptr %0, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i18, label %._crit_edge.i

.lr.ph.i18:                                       ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %66

66:                                               ; preds = %66, %.lr.ph.i18
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i, %66 ]
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %69, align 8
  %77 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef %76, i64 noundef range(i64 -2147483647, 2147483648) %75, i64 noundef 4)
  store ptr %77, ptr %69, align 8
  %78 = load ptr, ptr %64, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv.i
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %65, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv.i
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %81, i64 %86
  %88 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %88, ptr %87, align 4
  %89 = load ptr, ptr %65, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv.i
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %94 = load i32, ptr %0, align 8
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.i, %95
  br i1 %96, label %66, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %66, %61
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 0
  %100 = icmp sgt i32 %.1, 0
  %or.cond.i17 = and i1 %100, %99
  br i1 %or.cond.i17, label %.lr.ph54.i, label %.loopexit.i

.lr.ph54.i:                                       ; preds = %._crit_edge.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext nneg i32 %.1 to i64
  br label %103

103:                                              ; preds = %103, %.lr.ph54.i
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next69.i, %103 ]
  %104 = getelementptr inbounds nuw %struct.sortable, ptr %26, i64 %indvars.iv68.i
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %101, align 8
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %102, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 %109
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %112, align 8
  %121 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef %120, i64 noundef range(i64 -2147483647, 2147483648) %119, i64 noundef 4)
  store ptr %121, ptr %112, align 8
  %122 = load ptr, ptr %101, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 %109
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %102, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 %109
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %126, i64 %132
  store i32 %107, ptr %133, align 4
  %134 = load ptr, ptr %102, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 %109
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %103, !llvm.loop !12

.loopexit.loopexit.i:                             ; preds = %103
  %.pre.i = load i32, ptr %97, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge.i
  %140 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %98, %._crit_edge.i ]
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %.preheader50.lr.ph.i, label %_ZL6do_geniP8sortableP8t_nextnb.exit

.preheader50.lr.ph.i:                             ; preds = %.loopexit.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load i32, ptr %0, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.preheader50.i, label %_ZL6do_geniP8sortableP8t_nextnb.exit

.preheader50.i:                                   ; preds = %.preheader50.lr.ph.i, %._crit_edge63.i
  %146 = phi i32 [ %248, %._crit_edge63.i ], [ %140, %.preheader50.lr.ph.i ]
  %147 = phi i32 [ %249, %._crit_edge63.i ], [ %144, %.preheader50.lr.ph.i ]
  %148 = phi i32 [ %250, %._crit_edge63.i ], [ %144, %.preheader50.lr.ph.i ]
  %indvars.iv80.i = phi i64 [ %150, %._crit_edge63.i ], [ 1, %.preheader50.lr.ph.i ]
  %149 = icmp sgt i32 %148, 0
  %150 = add nuw nsw i64 %indvars.iv80.i, 1
  br i1 %149, label %.preheader.lr.ph.i, label %._crit_edge63.i

.preheader.lr.ph.i:                               ; preds = %.preheader50.i
  %.pre83.i = load ptr, ptr %142, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge61.i, %.preheader.lr.ph.i
  %151 = phi i32 [ %147, %.preheader.lr.ph.i ], [ %243, %._crit_edge61.i ]
  %152 = phi ptr [ %.pre83.i, %.preheader.lr.ph.i ], [ %244, %._crit_edge61.i ]
  %153 = phi ptr [ %.pre83.i, %.preheader.lr.ph.i ], [ %245, %._crit_edge61.i ]
  %indvars.iv77.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next78.i, %._crit_edge61.i ]
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv77.i
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph60.i, label %._crit_edge61.i

.lr.ph60.i:                                       ; preds = %.preheader.i, %._crit_edge58.i
  %159 = phi ptr [ %236, %._crit_edge58.i ], [ %152, %.preheader.i ]
  %160 = phi ptr [ %236, %._crit_edge58.i ], [ %153, %.preheader.i ]
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %._crit_edge58.i ], [ 0, %.preheader.i ]
  %161 = load ptr, ptr %143, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv77.i
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv74.i
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %160, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv80.i
  %172 = load i32, ptr %171, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph57.i, label %._crit_edge58.i

.lr.ph57.i:                                       ; preds = %.lr.ph60.i, %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.i
  %174 = phi ptr [ %228, %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.i ], [ %159, %.lr.ph60.i ]
  %175 = phi ptr [ %229, %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.i ], [ %160, %.lr.ph60.i ]
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.i ], [ 0, %.lr.ph60.i ]
  %176 = load ptr, ptr %143, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 %168
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv80.i
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv71.i
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %97, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv80.i, %184
  br i1 %185, label %.preheader.lr.ph.i.i, label %189

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph57.i
  %186 = getelementptr inbounds nuw ptr, ptr %175, i64 %indvars.iv77.i
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv77.i
  br label %.preheader.i.i

189:                                              ; preds = %.lr.ph57.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL22atom_is_present_in_nnbPK8t_nextnbiiiENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 262) #17
  unreachable

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %indvars.iv27.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next28.i.i, %._crit_edge.i.i ]
  %190 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv27.i.i
  %191 = load i32, ptr %190, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %193 = load ptr, ptr %188, align 8
  %194 = getelementptr inbounds nuw ptr, ptr %193, i64 %indvars.iv27.i.i
  %195 = load ptr, ptr %194, align 8
  %wide.trip.count.i.i = zext nneg i32 %191 to i64
  br label %197

196:                                              ; preds = %197
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %197, !llvm.loop !13

197:                                              ; preds = %196, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %196 ]
  %198 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv.i.i
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, %182
  br i1 %200, label %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.i, label %196

._crit_edge.i.i:                                  ; preds = %196, %.preheader.i.i
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv27.i.i, %indvars.iv80.i
  br i1 %exitcond31.not.i.i, label %201, label %.preheader.i.i, !llvm.loop !14

201:                                              ; preds = %._crit_edge.i.i
  %202 = load ptr, ptr %188, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %150
  %204 = getelementptr inbounds nuw i32, ptr %187, i64 %150
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %203, align 8
  %209 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef %208, i64 noundef range(i64 -2147483647, 2147483648) %207, i64 noundef 4)
  store ptr %209, ptr %203, align 8
  %210 = load ptr, ptr %143, align 8
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv77.i
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw ptr, ptr %212, i64 %150
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %142, align 8
  %216 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv77.i
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i32, ptr %217, i64 %150
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %214, i64 %220
  store i32 %182, ptr %221, align 4
  %222 = load ptr, ptr %142, align 8
  %223 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv77.i
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i32, ptr %224, i64 %150
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 4
  %.pre84.i = load ptr, ptr %142, align 8
  br label %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.i

_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.i: ; preds = %197, %201
  %228 = phi ptr [ %.pre84.i, %201 ], [ %174, %197 ]
  %229 = phi ptr [ %.pre84.i, %201 ], [ %175, %197 ]
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %230 = getelementptr inbounds ptr, ptr %229, i64 %168
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv80.i
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next72.i, %234
  br i1 %235, label %.lr.ph57.i, label %._crit_edge58.i, !llvm.loop !15

._crit_edge58.i:                                  ; preds = %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.i, %.lr.ph60.i
  %236 = phi ptr [ %159, %.lr.ph60.i ], [ %228, %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.i ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %237 = getelementptr inbounds nuw ptr, ptr %236, i64 %indvars.iv77.i
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next75.i, %241
  br i1 %242, label %.lr.ph60.i, label %._crit_edge61.loopexit.i, !llvm.loop !16

._crit_edge61.loopexit.i:                         ; preds = %._crit_edge58.i
  %.pre85.i = load i32, ptr %0, align 8
  br label %._crit_edge61.i

._crit_edge61.i:                                  ; preds = %._crit_edge61.loopexit.i, %.preheader.i
  %243 = phi i32 [ %.pre85.i, %._crit_edge61.loopexit.i ], [ %151, %.preheader.i ]
  %244 = phi ptr [ %236, %._crit_edge61.loopexit.i ], [ %152, %.preheader.i ]
  %245 = phi ptr [ %236, %._crit_edge61.loopexit.i ], [ %153, %.preheader.i ]
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %246 = sext i32 %243 to i64
  %247 = icmp slt i64 %indvars.iv.next78.i, %246
  br i1 %247, label %.preheader.i, label %._crit_edge63.loopexit.i, !llvm.loop !17

._crit_edge63.loopexit.i:                         ; preds = %._crit_edge61.i
  %.pre86.i = load i32, ptr %97, align 4
  br label %._crit_edge63.i

._crit_edge63.i:                                  ; preds = %._crit_edge63.loopexit.i, %.preheader50.i
  %248 = phi i32 [ %.pre86.i, %._crit_edge63.loopexit.i ], [ %146, %.preheader50.i ]
  %249 = phi i32 [ %243, %._crit_edge63.loopexit.i ], [ %147, %.preheader50.i ]
  %250 = phi i32 [ %243, %._crit_edge63.loopexit.i ], [ %148, %.preheader50.i ]
  %251 = sext i32 %248 to i64
  %252 = icmp slt i64 %150, %251
  br i1 %252, label %.preheader50.i, label %_ZL6do_geniP8sortableP8t_nextnb.exit, !llvm.loop !18

_ZL6do_geniP8sortableP8t_nextnb.exit:             ; preds = %._crit_edge63.i, %.loopexit.i, %.preheader50.lr.ph.i
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 386, ptr noundef %26)
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL9bond_sortPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %8, %10
  br label %14

12:                                               ; preds = %2
  %13 = sub nsw i32 %3, %4
  br label %14

14:                                               ; preds = %12, %6
  %.0 = phi i32 [ %11, %6 ], [ %13, %12 ]
  ret i32 %.0
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(134) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(134) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z13generate_excliiN3gmx8ArrayRefI18InteractionsOfTypeEEPNS_11ListOfListsIiEE(i32 noundef %0, i32 noundef %1, ptr %2, ptr %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %struct.t_nextnb, align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = icmp slt i32 %0, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  call void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(134) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 436, ptr noundef nonnull @.str.10, i32 noundef %0) #17
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

common.resume:                                    ; preds = %160, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn.pn.i, %160 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  br label %common.resume

16:                                               ; preds = %5
  store i32 %1, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = sext i32 %1 to i64
  %20 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 108, i64 noundef range(i64 -2147483648, 2147483648) %19, i64 noundef 8)
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 109, i64 noundef range(i64 -2147483648, 2147483648) %19, i64 noundef 8)
  store ptr %22, ptr %21, align 8
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.lr.ph.i, label %_Z8init_nnbP8t_nextnbii.exit.thread

_Z8init_nnbP8t_nextnbii.exit.thread:              ; preds = %16
  call void @_Z7gen_nnbP8t_nextnbN3gmx8ArrayRefI18InteractionsOfTypeEE(ptr noundef nonnull %9, ptr %2, ptr poison)
  br label %_ZL18sort_and_purge_nnbP8t_nextnb.exit

.lr.ph.i:                                         ; preds = %16
  %24 = add nuw nsw i32 %0, 1
  %25 = zext nneg i32 %24 to i64
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i
  %28 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 112, i64 noundef range(i64 -2147483648, 2147483648) %25, i64 noundef 8)
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i
  %30 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 113, i64 noundef range(i64 -2147483647, 2147483648) %25, i64 noundef 4)
  store ptr %30, ptr %29, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z8init_nnbP8t_nextnbii.exit, label %26, !llvm.loop !5

_Z8init_nnbP8t_nextnbii.exit:                     ; preds = %26
  call void @_Z7gen_nnbP8t_nextnbN3gmx8ArrayRefI18InteractionsOfTypeEE(ptr noundef nonnull %9, ptr %2, ptr poison)
  %narrow = add nuw i32 %0, 1
  %31 = zext i32 %narrow to i64
  br label %.preheader77.i

.preheader77.i:                                   ; preds = %_Z8init_nnbP8t_nextnbii.exit, %._crit_edge97.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %._crit_edge97.i ], [ 0, %_Z8init_nnbP8t_nextnbii.exit ]
  %32 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv117.i
  %33 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv117.i
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %.preheader77.i, %._crit_edge89.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %._crit_edge89.i ], [ 0, %.preheader77.i ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv114.i
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %._crit_edge89.i

38:                                               ; preds = %.lr.ph96.i
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv114.i
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %36 to i64
  tail call void @qsort(ptr noundef %41, i64 noundef %42, i64 noundef 4, ptr noundef nonnull @_ZL11compare_intPKvS0_)
  %.pre120.i = load ptr, ptr %32, align 8
  %.phi.trans.insert121.i = getelementptr inbounds nuw i32, ptr %.pre120.i, i64 %indvars.iv114.i
  %.pre122.i = load i32, ptr %.phi.trans.insert121.i, align 4
  %43 = icmp sgt i32 %.pre122.i, 0
  br i1 %43, label %.lr.ph88.i, label %._crit_edge89.i

.lr.ph88.i:                                       ; preds = %38
  %44 = icmp eq i64 %indvars.iv114.i, 0
  %.pre34 = load ptr, ptr %33, align 8
  br i1 %44, label %.lr.ph88.split.us.i.preheader, label %.preheader.lr.ph.i

.lr.ph88.split.us.i.preheader:                    ; preds = %.lr.ph88.i
  %.pre35 = load ptr, ptr %.pre34, align 8
  br label %.lr.ph88.split.us.i

.lr.ph88.split.us.i:                              ; preds = %.lr.ph88.split.us.i.preheader, %57
  %45 = phi ptr [ %58, %57 ], [ %.pre120.i, %.lr.ph88.split.us.i.preheader ]
  %46 = phi ptr [ %59, %57 ], [ %.pre35, %.lr.ph88.split.us.i.preheader ]
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %57 ], [ 0, %.lr.ph88.split.us.i.preheader ]
  %.06286.us.i = phi i32 [ %.163.us.i, %57 ], [ -1, %.lr.ph88.split.us.i.preheader ]
  %.06485.us.i = phi i32 [ %.165.us.i, %57 ], [ 0, %.lr.ph88.split.us.i.preheader ]
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv111.i
  %48 = load i32, ptr %47, align 4
  %.not74.us.i = icmp eq i32 %48, %.06286.us.i
  br i1 %.not74.us.i, label %57, label %49

49:                                               ; preds = %.lr.ph88.split.us.i
  %50 = sext i32 %.06485.us.i to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  store i32 %48, ptr %51, align 4
  %52 = load ptr, ptr %33, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %50
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %.06485.us.i, 1
  %.pre36 = load ptr, ptr %32, align 8
  br label %57

57:                                               ; preds = %49, %.lr.ph88.split.us.i
  %58 = phi ptr [ %45, %.lr.ph88.split.us.i ], [ %.pre36, %49 ]
  %59 = phi ptr [ %46, %.lr.ph88.split.us.i ], [ %53, %49 ]
  %.165.us.i = phi i32 [ %.06485.us.i, %.lr.ph88.split.us.i ], [ %56, %49 ]
  %.163.us.i = phi i32 [ %.06286.us.i, %.lr.ph88.split.us.i ], [ %55, %49 ]
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %60 = load i32, ptr %58, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next112.i, %61
  br i1 %62, label %.lr.ph88.split.us.i, label %._crit_edge89.i, !llvm.loop !20

.preheader.lr.ph.i:                               ; preds = %.lr.ph88.i, %90
  %63 = phi ptr [ %91, %90 ], [ %.pre120.i, %.lr.ph88.i ]
  %64 = phi ptr [ %92, %90 ], [ %.pre34, %.lr.ph88.i ]
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %90 ], [ 0, %.lr.ph88.i ]
  %.06286.i = phi i32 [ %.163.i, %90 ], [ -1, %.lr.ph88.i ]
  %.06485.i = phi i32 [ %.165.i, %90 ], [ 0, %.lr.ph88.i ]
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv114.i
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv108.i
  %68 = load i32, ptr %67, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %indvars.iv105.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next106.i, %._crit_edge.i ]
  %69 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv105.i
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %._crit_edge.i, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %.preheader.i
  %72 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv105.i
  %73 = load ptr, ptr %72, align 8
  %74 = zext nneg i32 %70 to i64
  br label %75

75:                                               ; preds = %75, %.lr.ph.i6
  %indvars.iv.i7 = phi i64 [ 0, %.lr.ph.i6 ], [ %indvars.iv.next.i8, %75 ]
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.i7
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %68, %77
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %79 = icmp samesign uge i64 %indvars.iv.next.i8, %74
  %.not76.i = select i1 %79, i1 true, i1 %78
  br i1 %.not76.i, label %._crit_edge.i, label %75, !llvm.loop !21

._crit_edge.i:                                    ; preds = %75, %.preheader.i
  %.1.lcssa.i = phi i1 [ false, %.preheader.i ], [ %78, %75 ]
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %80 = icmp samesign uge i64 %indvars.iv.next106.i, %indvars.iv114.i
  %.not73.i = select i1 %80, i1 true, i1 %.1.lcssa.i
  br i1 %.not73.i, label %._crit_edge81.i, label %.preheader.i, !llvm.loop !22

._crit_edge81.i:                                  ; preds = %._crit_edge.i
  %.not74.i = icmp eq i32 %68, %.06286.i
  %or.cond.i = select i1 %.1.lcssa.i, i1 true, i1 %.not74.i
  br i1 %or.cond.i, label %90, label %81

81:                                               ; preds = %._crit_edge81.i
  %82 = sext i32 %.06485.i to i64
  %83 = getelementptr inbounds i32, ptr %66, i64 %82
  store i32 %68, ptr %83, align 4
  %84 = load ptr, ptr %33, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv114.i
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 %82
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %.06485.i, 1
  %.pre33 = load ptr, ptr %32, align 8
  br label %90

90:                                               ; preds = %81, %._crit_edge81.i
  %91 = phi ptr [ %63, %._crit_edge81.i ], [ %.pre33, %81 ]
  %92 = phi ptr [ %64, %._crit_edge81.i ], [ %84, %81 ]
  %.165.i = phi i32 [ %.06485.i, %._crit_edge81.i ], [ %89, %81 ]
  %.163.i = phi i32 [ %.06286.i, %._crit_edge81.i ], [ %88, %81 ]
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %93 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv114.i
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next109.i, %95
  br i1 %96, label %.preheader.lr.ph.i, label %._crit_edge89.i, !llvm.loop !20

._crit_edge89.i:                                  ; preds = %90, %57, %38, %.lr.ph96.i
  %.lcssa83.i = phi ptr [ %.pre120.i, %38 ], [ %34, %.lr.ph96.i ], [ %58, %57 ], [ %91, %90 ]
  %.064.lcssa.i = phi i32 [ 0, %38 ], [ 0, %.lr.ph96.i ], [ %.165.us.i, %57 ], [ %.165.i, %90 ]
  %97 = getelementptr inbounds nuw i32, ptr %.lcssa83.i, i64 %indvars.iv114.i
  store i32 %.064.lcssa.i, ptr %97, align 4
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next115.i, %31
  br i1 %exitcond.not, label %._crit_edge97.i, label %.lr.ph96.i, !llvm.loop !23

._crit_edge97.i:                                  ; preds = %._crit_edge89.i
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count.i
  br i1 %exitcond30.not, label %_ZL18sort_and_purge_nnbP8t_nextnb.exit, label %.preheader77.i, !llvm.loop !24

_ZL18sort_and_purge_nnbP8t_nextnb.exit:           ; preds = %._crit_edge97.i, %_Z8init_nnbP8t_nextnbii.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq ptr %99, %100
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZL18sort_and_purge_nnbP8t_nextnb.exit
  %107 = sub nuw nsw i64 1, %104
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %107)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

108:                                              ; preds = %_ZL18sort_and_purge_nnbP8t_nextnb.exit
  %109 = icmp ugt i64 %104, 1
  br i1 %109, label %110, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %.not.i.i.i.i = icmp eq ptr %99, %111
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %112

112:                                              ; preds = %110
  store ptr %111, ptr %98, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %112, %110, %108, %106
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not.i.i1.i.i = icmp eq ptr %116, %114
  br i1 %.not.i.i1.i.i, label %_ZN3gmx11ListOfListsIiE5clearEv.exit.i, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  store ptr %114, ptr %115, align 8
  br label %_ZN3gmx11ListOfListsIiE5clearEv.exit.i

_ZN3gmx11ListOfListsIiE5clearEv.exit.i:           ; preds = %117, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  br i1 %23, label %.lr.ph.i9.preheader, label %_ZL8nnb2exclP8t_nextnbPN3gmx11ListOfListsIiEE.exit

.lr.ph.i9.preheader:                              ; preds = %_ZN3gmx11ListOfListsIiE5clearEv.exit.i
  %118 = add nuw i32 %0, 1
  %wide.trip.count.i10 = zext i32 %118 to i64
  %narrow38 = add nuw i32 %0, 1
  %119 = zext i32 %narrow38 to i64
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %.lr.ph.i9.preheader, %._crit_edge104.i
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %._crit_edge104.i ], [ 0, %.lr.ph.i9.preheader ]
  %120 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv130.i
  %121 = load ptr, ptr %120, align 8
  br label %122

122:                                              ; preds = %122, %.lr.ph.i9
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i12, %122 ]
  %.05684.i = phi i32 [ 0, %.lr.ph.i9 ], [ %125, %122 ]
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv.i11
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, %.05684.i
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, %wide.trip.count.i10
  br i1 %exitcond.not.i13, label %.preheader.lr.ph.i15, label %122, !llvm.loop !25

.preheader.lr.ph.i15:                             ; preds = %122
  %126 = sext i32 %125 to i64
  %127 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 190, i64 noundef range(i64 -2147483648, 2147483648) %126, i64 noundef 8)
  %128 = trunc nuw nsw i64 %indvars.iv130.i to i32
  %129 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv130.i
  %.pre37 = load ptr, ptr %120, align 8
  br label %.preheader.i17

.preheader.i17:                                   ; preds = %._crit_edge88.i, %.preheader.lr.ph.i15
  %130 = phi ptr [ %.pre37, %.preheader.lr.ph.i15 ], [ %148, %._crit_edge88.i ]
  %indvars.iv117.i18 = phi i64 [ 0, %.preheader.lr.ph.i15 ], [ %indvars.iv.next118.i19, %._crit_edge88.i ]
  %.05792.i = phi i32 [ 0, %.preheader.lr.ph.i15 ], [ %.158.lcssa.i, %._crit_edge88.i ]
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv117.i18
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph87.preheader.i, label %._crit_edge88.i

.lr.ph87.preheader.i:                             ; preds = %.preheader.i17
  %134 = sext i32 %.05792.i to i64
  br label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %.lr.ph87.i, %.lr.ph87.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph87.preheader.i ], [ %indvars.iv.next113.i, %.lr.ph87.i ]
  %indvars.iv110.i = phi i64 [ %134, %.lr.ph87.preheader.i ], [ %indvars.iv.next111.i, %.lr.ph87.i ]
  %135 = getelementptr inbounds %struct.sortable, ptr %127, i64 %indvars.iv110.i
  store i32 %128, ptr %135, align 4
  %136 = load ptr, ptr %129, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv117.i18
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv112.i
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %struct.sortable, ptr %127, i64 %indvars.iv110.i, i32 1
  store i32 %140, ptr %141, align 4
  %indvars.iv.next111.i = add nsw i64 %indvars.iv110.i, 1
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %142 = load ptr, ptr %120, align 8
  %143 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv117.i18
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next113.i, %145
  br i1 %146, label %.lr.ph87.i, label %._crit_edge88.loopexit.i, !llvm.loop !26

._crit_edge88.loopexit.i:                         ; preds = %.lr.ph87.i
  %147 = trunc nsw i64 %indvars.iv.next111.i to i32
  br label %._crit_edge88.i

._crit_edge88.i:                                  ; preds = %._crit_edge88.loopexit.i, %.preheader.i17
  %148 = phi ptr [ %130, %.preheader.i17 ], [ %142, %._crit_edge88.loopexit.i ]
  %.158.lcssa.i = phi i32 [ %.05792.i, %.preheader.i17 ], [ %147, %._crit_edge88.loopexit.i ]
  %indvars.iv.next118.i19 = add nuw nsw i64 %indvars.iv117.i18, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next118.i19, %119
  br i1 %exitcond31.not, label %._crit_edge93.i, label %.preheader.i17, !llvm.loop !27

._crit_edge93.i:                                  ; preds = %._crit_edge88.i
  %.not68.i = icmp eq i32 %.158.lcssa.i, %125
  br i1 %.not68.i, label %161, label %149

149:                                              ; preds = %._crit_edge93.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %150 unwind label %153

150:                                              ; preds = %149
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(134) @.str.1, i8 noundef zeroext 2)
          to label %151 unwind label %155

151:                                              ; preds = %150
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 205) #17
          to label %152 unwind label %157

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %160

155:                                              ; preds = %150
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  br label %159

159:                                              ; preds = %157, %155
  %.pn.i = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %160

160:                                              ; preds = %159, %153
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %159 ], [ %154, %153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %common.resume

161:                                              ; preds = %._crit_edge93.i
  %162 = icmp sgt i32 %125, 1
  br i1 %162, label %.lr.ph97.preheader.i, label %163

163:                                              ; preds = %161
  %164 = icmp eq i32 %125, 1
  br i1 %164, label %._crit_edge98.i, label %186

.lr.ph97.preheader.i:                             ; preds = %161
  tail call void @qsort(ptr noundef %127, i64 noundef %126, i64 noundef 8, ptr noundef nonnull @_ZL9bond_sortPKvS0_)
  %wide.trip.count123.i = zext nneg i32 %125 to i64
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %179, %.lr.ph97.preheader.i
  %indvars.iv120.i = phi i64 [ 1, %.lr.ph97.preheader.i ], [ %indvars.iv.next121.i, %179 ]
  %.16396.i = phi i32 [ 0, %.lr.ph97.preheader.i ], [ %.264.i, %179 ]
  %165 = getelementptr %struct.sortable, ptr %127, i64 %indvars.iv120.i
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr i8, ptr %165, i64 -8
  %168 = load i32, ptr %167, align 4
  %.not69.i = icmp eq i32 %166, %168
  br i1 %.not69.i, label %169, label %174

169:                                              ; preds = %.lr.ph97.i
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr i8, ptr %165, i64 -4
  %173 = load i32, ptr %172, align 4
  %.not70.i = icmp eq i32 %171, %173
  br i1 %.not70.i, label %179, label %174

174:                                              ; preds = %169, %.lr.ph97.i
  %175 = add nsw i32 %.16396.i, 1
  %176 = sext i32 %.16396.i to i64
  %177 = getelementptr inbounds %struct.sortable, ptr %127, i64 %176
  %178 = load i64, ptr %167, align 4
  store i64 %178, ptr %177, align 4
  br label %179

179:                                              ; preds = %174, %169
  %.264.i = phi i32 [ %175, %174 ], [ %.16396.i, %169 ]
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %._crit_edge98.i, label %.lr.ph97.i, !llvm.loop !28

._crit_edge98.i:                                  ; preds = %179, %163
  %.065.lcssa.i = phi i64 [ 1, %163 ], [ %wide.trip.count123.i, %179 ]
  %.163.lcssa.i = phi i32 [ 0, %163 ], [ %.264.i, %179 ]
  %180 = getelementptr %struct.sortable, ptr %127, i64 %.065.lcssa.i
  %181 = getelementptr i8, ptr %180, i64 -8
  %182 = add nsw i32 %.163.lcssa.i, 1
  %183 = sext i32 %.163.lcssa.i to i64
  %184 = getelementptr inbounds %struct.sortable, ptr %127, i64 %183
  %185 = load i64, ptr %181, align 4
  store i64 %185, ptr %184, align 4
  br label %186

186:                                              ; preds = %._crit_edge98.i, %163
  %.062.i = phi i32 [ %182, %._crit_edge98.i ], [ 0, %163 ]
  tail call void @_ZN3gmx11ListOfListsIiE18pushBackListOfSizeEi(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %.062.i)
  %187 = load ptr, ptr %98, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 -8
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %113, align 8
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %190, i64 %191
  %193 = icmp sgt i32 %.062.i, 0
  br i1 %193, label %.lr.ph103.preheader.i, label %._crit_edge104.i

.lr.ph103.preheader.i:                            ; preds = %186
  %wide.trip.count128.i = zext nneg i32 %.062.i to i64
  br label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %.lr.ph103.i, %.lr.ph103.preheader.i
  %indvars.iv125.i = phi i64 [ 0, %.lr.ph103.preheader.i ], [ %indvars.iv.next126.i, %.lr.ph103.i ]
  %194 = getelementptr inbounds nuw %struct.sortable, ptr %127, i64 %indvars.iv125.i, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw i32, ptr %192, i64 %indvars.iv125.i
  store i32 %195, ptr %196, align 4
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count128.i
  br i1 %exitcond129.not.i, label %._crit_edge104.i, label %.lr.ph103.i, !llvm.loop !29

._crit_edge104.i:                                 ; preds = %.lr.ph103.i, %186
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 239, ptr noundef %127)
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next131.i, %19
  br i1 %exitcond32.not, label %_ZL8nnb2exclP8t_nextnbPN3gmx11ListOfListsIiEE.exit, label %.lr.ph.i9, !llvm.loop !30

_ZL8nnb2exclP8t_nextnbPN3gmx11ListOfListsIiEE.exit: ; preds = %._crit_edge104.i, %_ZN3gmx11ListOfListsIiE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @_Z8done_nnbP8t_nextnb(ptr noundef nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL11compare_intPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiE18pushBackListOfSizeEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = sext i32 %1 to i64
  %12 = add nsw i64 %10, %11
  %13 = icmp ugt i64 %12, %10
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %11)
  %.pre = load ptr, ptr %4, align 8
  %.pre3 = load ptr, ptr %3, align 8
  %.pre4 = ptrtoint ptr %.pre3 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

15:                                               ; preds = %2
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds i32, ptr %6, i64 %12
  %.not.i.i = icmp eq ptr %5, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %14, %15, %17, %19
  %.pre-phi = phi i64 [ %.pre4, %14 ], [ %8, %15 ], [ %8, %17 ], [ %8, %19 ]
  %20 = phi ptr [ %.pre, %14 ], [ %5, %15 ], [ %5, %17 ], [ %18, %19 ]
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %.pre-phi
  %23 = lshr exact i64 %22, 2
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i1 = icmp eq ptr %26, %28
  br i1 %.not.i.i1, label %32, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  store i32 %24, ptr %26, align 4
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %25, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

32:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %33 = load ptr, ptr %0, align 8
  %34 = ptrtoint ptr %26 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

38:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %.not.i.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %44 = shl nuw nsw i64 %43, 2
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #20
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store i32 %24, ptr %46, align 4
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

48:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %48, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.not.i17.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %50, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %45, ptr %0, align 8
  store ptr %49, ptr %25, align 8
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  store ptr %51, ptr %27, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %29, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %17) #19
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6, !19}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
