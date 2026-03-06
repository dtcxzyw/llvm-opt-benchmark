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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::allocator.15" = type { i8 }
%struct.t_nextnb = type { i32, i32, ptr, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx11ListOfListsIiE18pushBackListOfSizeEi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [7 x i8] c"nnb->a\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/gpp_nextnb.cpp\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"nnb->nrexcl\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"nnb->a[i]\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"nnb->nrexcl[i]\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"nnb->a[i][nre]\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.7 = private unnamed_addr constant [49 x i8] c"Impossible atom numbers in bond %d: ai=%d, aj=%d\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"highest_order < nnb->nrex\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Inconsistent nnb search parameters\00", align 1
@"__PRETTY_FUNCTION__._ZZL22atom_is_present_in_nnbPK8t_nextnbiiiENK3$_0clEv" = private unnamed_addr constant [100 x i8] c"auto atom_is_present_in_nnb(const t_nextnb *, int, int, int)::(anonymous class)::operator()() const\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Can't have %d exclusions...\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Generating exclusions\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z8init_nnbP8t_nextnbii(ptr noundef captures(none) initializes((0, 24)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = sext i32 %1 to i64
  %7 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 114, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 8)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 115, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 8)
  store ptr %9, ptr %8, align 8, !tbaa !16
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = add nsw i32 %2, 1
  %12 = sext i32 %11 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 118, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 8)
  store ptr %16, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 119, i64 noundef range(i64 -2147483647, 2147483648) %12, i64 noundef 4)
  store ptr %19, ptr %18, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !21

._crit_edge:                                      ; preds = %13, %3
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z8done_nnbP8t_nextnb(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.preheader.lr.ph, label %._crit_edge23

.preheader.lr.ph:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv25 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next26, %._crit_edge ]
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %.not20 = icmp slt i32 %7, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %21
  %8 = phi i32 [ %22, %21 ], [ %7, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.preheader ]
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv25
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv25
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef %20)
  %.pre = load i32, ptr %4, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %.lr.ph, %15
  %22 = phi i32 [ %8, %.lr.ph ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %.not.not = icmp slt i64 %indvars.iv, %23
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %21, %.preheader
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv25
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 143, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv25
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 144, ptr noundef %29)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %30 = load i32, ptr %0, align 8, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next26, %31
  br i1 %32, label %.preheader, label %._crit_edge23, !llvm.loop !25

._crit_edge23:                                    ; preds = %._crit_edge, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef %36)
  store i32 0, ptr %0, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %37, align 4, !tbaa !14
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z7gen_nnbP8t_nextnbN3gmx8ArrayRefI18InteractionsOfTypeEE(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  br label %8

5:                                                ; preds = %_ZL11IS_CHEMBONDi.exit.thread
  %6 = sext i32 %.1 to i64
  %7 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 372, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 8)
  br label %29

8:                                                ; preds = %3, %_ZL11IS_CHEMBONDi.exit.thread
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %_ZL11IS_CHEMBONDi.exit.thread ]
  %.01438 = phi i32 [ 0, %3 ], [ %.1, %_ZL11IS_CHEMBONDi.exit.thread ]
  %9 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 16, !tbaa !26
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %_ZL11IS_CHEMBONDi.exit, label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit:                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = and i32 %14, 8
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %_ZL11IS_CHEMBONDi.exit.thread, label %16

16:                                               ; preds = %_ZL11IS_CHEMBONDi.exit
  %17 = getelementptr inbounds nuw [104 x i8], ptr %1, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load ptr, ptr %17, align 8, !tbaa !33
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 112
  %.tr = trunc i64 %24 to i32
  %25 = shl i32 %.tr, 1
  %26 = add i32 %25, %.01438
  br label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit.thread:                    ; preds = %8, %_ZL11IS_CHEMBONDi.exit, %16
  %.1 = phi i32 [ %26, %16 ], [ %.01438, %_ZL11IS_CHEMBONDi.exit ], [ %.01438, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %5, label %8, !llvm.loop !34

27:                                               ; preds = %_ZL5add_bP18InteractionsOfTypePiP8sortable.exit
  %28 = icmp sgt i32 %.1, 1
  br i1 %28, label %59, label %60

29:                                               ; preds = %5, %_ZL5add_bP18InteractionsOfTypePiP8sortable.exit
  %indvars.iv55 = phi i64 [ 0, %5 ], [ %indvars.iv.next56, %_ZL5add_bP18InteractionsOfTypePiP8sortable.exit ]
  %.02640 = phi i32 [ 0, %5 ], [ %.127, %_ZL5add_bP18InteractionsOfTypePiP8sortable.exit ]
  %30 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv55
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 16, !tbaa !26
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %_ZL11IS_CHEMBONDi.exit16, label %_ZL5add_bP18InteractionsOfTypePiP8sortable.exit

_ZL11IS_CHEMBONDi.exit16:                         ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = and i32 %35, 8
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %_ZL5add_bP18InteractionsOfTypePiP8sortable.exit, label %37

37:                                               ; preds = %_ZL11IS_CHEMBONDi.exit16
  %38 = getelementptr inbounds nuw [104 x i8], ptr %1, i64 %indvars.iv55
  %.val = load ptr, ptr %38, align 8, !tbaa !35
  %39 = getelementptr i8, ptr %38, i64 8
  %.val15 = load ptr, ptr %39, align 8, !tbaa !35
  %.not6.i = icmp eq ptr %.val, %.val15
  br i1 %.not6.i, label %_ZL5add_bP18InteractionsOfTypePiP8sortable.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %37
  %40 = sext i32 %.02640 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %51
  %indvars.iv52 = phi i64 [ %40, %.lr.ph.i.preheader ], [ %indvars.iv.next53, %51 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %56, %51 ]
  %.sroa.01.07.i = phi ptr [ %.val, %.lr.ph.i.preheader ], [ %57, %51 ]
  %41 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.01.07.i)
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.01.07.i)
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = icmp slt i32 %42, 0
  %46 = icmp slt i32 %44, 0
  %or.cond.i = select i1 %45, i1 true, i1 %46
  br i1 %or.cond.i, label %47, label %51

47:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(134) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 346, ptr noundef nonnull @.str.7, i32 noundef %.08.i, i32 noundef %42, i32 noundef %44) #15
          to label %48 unwind label %49

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %50

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv52
  store i32 %42, ptr %52, align 4, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %44, ptr %53, align 4, !tbaa !38
  %54 = getelementptr i8, ptr %52, i64 8
  %55 = getelementptr i8, ptr %52, i64 12
  store i32 %42, ptr %55, align 4, !tbaa !38
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 2
  store i32 %44, ptr %54, align 4, !tbaa !36
  %56 = add nuw nsw i32 %.08.i, 1
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 112
  %.not.i = icmp eq ptr %57, %.val15
  br i1 %.not.i, label %_ZL5add_bP18InteractionsOfTypePiP8sortable.exit.loopexit, label %.lr.ph.i

_ZL5add_bP18InteractionsOfTypePiP8sortable.exit.loopexit: ; preds = %51
  %58 = trunc nsw i64 %indvars.iv.next53 to i32
  br label %_ZL5add_bP18InteractionsOfTypePiP8sortable.exit

_ZL5add_bP18InteractionsOfTypePiP8sortable.exit:  ; preds = %_ZL5add_bP18InteractionsOfTypePiP8sortable.exit.loopexit, %29, %37, %_ZL11IS_CHEMBONDi.exit16
  %.127 = phi i32 [ %.02640, %29 ], [ %.02640, %_ZL11IS_CHEMBONDi.exit16 ], [ %.02640, %37 ], [ %58, %_ZL5add_bP18InteractionsOfTypePiP8sortable.exit.loopexit ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 95
  br i1 %exitcond58.not, label %27, label %29, !llvm.loop !39

59:                                               ; preds = %27
  tail call void @qsort(ptr noundef %7, i64 noundef %6, i64 noundef 8, ptr noundef nonnull @_ZL9bond_sortPKvS0_)
  br label %60

60:                                               ; preds = %59, %27
  %61 = load i32, ptr %0, align 8, !tbaa !4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i18, label %._crit_edge.i

.lr.ph.i18:                                       ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %63, align 8, !tbaa !17
  %.pre83.i = load ptr, ptr %64, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %65, %.lr.ph.i18
  %66 = phi ptr [ %.pre83.i, %.lr.ph.i18 ], [ %81, %65 ]
  %67 = phi ptr [ %.pre.i, %.lr.ph.i18 ], [ %77, %65 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i, %65 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %69, align 8, !tbaa !19
  %76 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef %75, i64 noundef range(i64 -2147483647, 2147483648) %74, i64 noundef 4)
  store ptr %76, ptr %69, align 8, !tbaa !19
  %77 = load ptr, ptr %63, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = load ptr, ptr %64, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %80, i64 %85
  %87 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %87, ptr %86, align 4, !tbaa !23
  %88 = load i32, ptr %83, align 4, !tbaa !23
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %83, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = load i32, ptr %0, align 8, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next.i, %91
  br i1 %92, label %65, label %._crit_edge.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %65, %60
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = icmp sgt i32 %94, 0
  %96 = icmp sgt i32 %.1, 0
  %or.cond.i17 = and i1 %96, %95
  br i1 %or.cond.i17, label %.lr.ph54.i, label %.loopexit.i

.lr.ph54.i:                                       ; preds = %._crit_edge.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext nneg i32 %.1 to i64
  %.pre84.i = load ptr, ptr %97, align 8, !tbaa !17
  %.pre85.i = load ptr, ptr %98, align 8, !tbaa !18
  br label %99

99:                                               ; preds = %99, %.lr.ph54.i
  %100 = phi ptr [ %.pre85.i, %.lr.ph54.i ], [ %123, %99 ]
  %101 = phi ptr [ %.pre84.i, %.lr.ph54.i ], [ %118, %99 ]
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next69.i, %99 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv68.i
  %103 = load i32, ptr %102, align 4, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !38
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %101, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = getelementptr inbounds [8 x i8], ptr %100, i64 %106
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !23
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %109, align 8, !tbaa !19
  %117 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef %116, i64 noundef range(i64 -2147483647, 2147483648) %115, i64 noundef 4)
  store ptr %117, ptr %109, align 8, !tbaa !19
  %118 = load ptr, ptr %97, align 8, !tbaa !17
  %119 = getelementptr inbounds [8 x i8], ptr %118, i64 %106
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !19
  %123 = load ptr, ptr %98, align 8, !tbaa !18
  %124 = getelementptr inbounds [8 x i8], ptr %123, i64 %106
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !23
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %122, i64 %128
  store i32 %105, ptr %129, align 4, !tbaa !23
  %130 = load i32, ptr %126, align 4, !tbaa !23
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %126, align 4, !tbaa !23
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %99, !llvm.loop !41

.loopexit.loopexit.i:                             ; preds = %99
  %.pre86.i = load i32, ptr %93, align 4, !tbaa !14
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge.i
  %132 = phi i32 [ %.pre86.i, %.loopexit.loopexit.i ], [ %94, %._crit_edge.i ]
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %.preheader50.lr.ph.i, label %_ZL6do_geniP8sortableP8t_nextnb.exit

.preheader50.lr.ph.i:                             ; preds = %.loopexit.i
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load i32, ptr %0, align 8, !tbaa !4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.preheader50.i, label %_ZL6do_geniP8sortableP8t_nextnb.exit

.preheader50.i:                                   ; preds = %.preheader50.lr.ph.i, %._crit_edge63.i
  %138 = phi i32 [ %239, %._crit_edge63.i ], [ %132, %.preheader50.lr.ph.i ]
  %139 = phi i32 [ %240, %._crit_edge63.i ], [ %136, %.preheader50.lr.ph.i ]
  %140 = phi i32 [ %241, %._crit_edge63.i ], [ %136, %.preheader50.lr.ph.i ]
  %indvars.iv80.i = phi i64 [ %142, %._crit_edge63.i ], [ 1, %.preheader50.lr.ph.i ]
  %141 = icmp sgt i32 %140, 0
  %142 = add nuw nsw i64 %indvars.iv80.i, 1
  br i1 %141, label %.preheader.lr.ph.i, label %._crit_edge63.i

.preheader.lr.ph.i:                               ; preds = %.preheader50.i
  %.pre87.i = load ptr, ptr %134, align 8, !tbaa !18
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge61.i, %.preheader.lr.ph.i
  %143 = phi i32 [ %139, %.preheader.lr.ph.i ], [ %234, %._crit_edge61.i ]
  %144 = phi ptr [ %.pre87.i, %.preheader.lr.ph.i ], [ %235, %._crit_edge61.i ]
  %145 = phi ptr [ %.pre87.i, %.preheader.lr.ph.i ], [ %236, %._crit_edge61.i ]
  %indvars.iv77.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next78.i, %._crit_edge61.i ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv77.i
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !23
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph60.i, label %._crit_edge61.i

.lr.ph60.i:                                       ; preds = %.preheader.i
  %.pre88.i = load ptr, ptr %135, align 8, !tbaa !17
  br label %151

151:                                              ; preds = %._crit_edge58.i, %.lr.ph60.i
  %152 = phi ptr [ %144, %.lr.ph60.i ], [ %225, %._crit_edge58.i ]
  %153 = phi ptr [ %.pre88.i, %.lr.ph60.i ], [ %226, %._crit_edge58.i ]
  %154 = phi ptr [ %145, %.lr.ph60.i ], [ %225, %._crit_edge58.i ]
  %155 = phi ptr [ %.pre88.i, %.lr.ph60.i ], [ %227, %._crit_edge58.i ]
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph60.i ], [ %indvars.iv.next75.i, %._crit_edge58.i ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv77.i
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv74.i
  %161 = load i32, ptr %160, align 4, !tbaa !23
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %154, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv80.i
  %166 = load i32, ptr %165, align 4, !tbaa !23
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph57.i, label %._crit_edge58.i

.lr.ph57.i:                                       ; preds = %151, %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.thread.i
  %168 = phi ptr [ %216, %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.thread.i ], [ %152, %151 ]
  %169 = phi ptr [ %217, %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.thread.i ], [ %154, %151 ]
  %170 = phi ptr [ %218, %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.thread.i ], [ %153, %151 ]
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.thread.i ], [ 0, %151 ]
  %171 = getelementptr inbounds [8 x i8], ptr %170, i64 %162
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv80.i
  %174 = load ptr, ptr %173, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv71.i
  %176 = load i32, ptr %175, align 4, !tbaa !23
  %177 = load i32, ptr %93, align 4, !tbaa !14
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv80.i, %178
  br i1 %179, label %.preheader25.i.i, label %183

.preheader25.i.i:                                 ; preds = %.lr.ph57.i
  %180 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv77.i
  %181 = load ptr, ptr %180, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv77.i
  br label %.preheader.i.i

183:                                              ; preds = %.lr.ph57.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL22atom_is_present_in_nnbPK8t_nextnbiiiENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 268) #15
  unreachable

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader25.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.preheader25.i.i ], [ %indvars.iv.next37.i.i, %._crit_edge.i.i ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv36.i.i
  %185 = load i32, ptr %184, align 4, !tbaa !23
  %.not2129.i.i = icmp sgt i32 %185, 0
  br i1 %.not2129.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %186 = load ptr, ptr %182, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv36.i.i
  %188 = load ptr, ptr %187, align 8, !tbaa !19
  %wide.trip.count.i.i = zext nneg i32 %185 to i64
  br label %190

189:                                              ; preds = %190
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %190, !llvm.loop !42

190:                                              ; preds = %189, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %189 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv.i.i
  %192 = load i32, ptr %191, align 4, !tbaa !23
  %193 = icmp eq i32 %192, %176
  br i1 %193, label %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.thread.i, label %189

._crit_edge.i.i:                                  ; preds = %189, %.preheader.i.i
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv36.i.i, %indvars.iv80.i
  br i1 %exitcond40.not.i.i, label %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.i, label %.preheader.i.i, !llvm.loop !43

_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.i: ; preds = %._crit_edge.i.i
  %194 = load ptr, ptr %182, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %142
  %196 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %142
  %197 = load i32, ptr %196, align 4, !tbaa !23
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %195, align 8, !tbaa !19
  %201 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef %200, i64 noundef range(i64 -2147483647, 2147483648) %199, i64 noundef 4)
  store ptr %201, ptr %195, align 8, !tbaa !19
  %202 = load ptr, ptr %135, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv77.i
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %142
  %206 = load ptr, ptr %205, align 8, !tbaa !19
  %207 = load ptr, ptr %134, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv77.i
  %209 = load ptr, ptr %208, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %142
  %211 = load i32, ptr %210, align 4, !tbaa !23
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %206, i64 %212
  store i32 %176, ptr %213, align 4, !tbaa !23
  %214 = load i32, ptr %210, align 4, !tbaa !23
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %210, align 4, !tbaa !23
  br label %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.thread.i

_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.thread.i: ; preds = %190, %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.i
  %216 = phi ptr [ %207, %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.i ], [ %168, %190 ]
  %217 = phi ptr [ %207, %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.i ], [ %169, %190 ]
  %218 = phi ptr [ %202, %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.i ], [ %170, %190 ]
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %219 = getelementptr inbounds [8 x i8], ptr %217, i64 %162
  %220 = load ptr, ptr %219, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv80.i
  %222 = load i32, ptr %221, align 4, !tbaa !23
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next72.i, %223
  br i1 %224, label %.lr.ph57.i, label %._crit_edge58.i, !llvm.loop !44

._crit_edge58.i:                                  ; preds = %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.thread.i, %151
  %225 = phi ptr [ %152, %151 ], [ %216, %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.thread.i ]
  %226 = phi ptr [ %153, %151 ], [ %218, %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.thread.i ]
  %227 = phi ptr [ %155, %151 ], [ %218, %_ZL22atom_is_present_in_nnbPK8t_nextnbiii.exit.thread.i ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %228 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv77.i
  %229 = load ptr, ptr %228, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !23
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next75.i, %232
  br i1 %233, label %151, label %._crit_edge61.loopexit.i, !llvm.loop !45

._crit_edge61.loopexit.i:                         ; preds = %._crit_edge58.i
  %.pre89.i = load i32, ptr %0, align 8, !tbaa !4
  br label %._crit_edge61.i

._crit_edge61.i:                                  ; preds = %._crit_edge61.loopexit.i, %.preheader.i
  %234 = phi i32 [ %.pre89.i, %._crit_edge61.loopexit.i ], [ %143, %.preheader.i ]
  %235 = phi ptr [ %225, %._crit_edge61.loopexit.i ], [ %144, %.preheader.i ]
  %236 = phi ptr [ %225, %._crit_edge61.loopexit.i ], [ %145, %.preheader.i ]
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %237 = sext i32 %234 to i64
  %238 = icmp slt i64 %indvars.iv.next78.i, %237
  br i1 %238, label %.preheader.i, label %._crit_edge63.loopexit.i, !llvm.loop !46

._crit_edge63.loopexit.i:                         ; preds = %._crit_edge61.i
  %.pre90.i = load i32, ptr %93, align 4, !tbaa !14
  br label %._crit_edge63.i

._crit_edge63.i:                                  ; preds = %._crit_edge63.loopexit.i, %.preheader50.i
  %239 = phi i32 [ %.pre90.i, %._crit_edge63.loopexit.i ], [ %138, %.preheader50.i ]
  %240 = phi i32 [ %234, %._crit_edge63.loopexit.i ], [ %139, %.preheader50.i ]
  %241 = phi i32 [ %234, %._crit_edge63.loopexit.i ], [ %140, %.preheader50.i ]
  %242 = sext i32 %239 to i64
  %243 = icmp slt i64 %142, %242
  br i1 %243, label %.preheader50.i, label %_ZL6do_geniP8sortableP8t_nextnb.exit, !llvm.loop !47

_ZL6do_geniP8sortableP8t_nextnb.exit:             ; preds = %._crit_edge63.i, %.loopexit.i, %.preheader50.lr.ph.i
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 392, ptr noundef %7)
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL9bond_sortPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 4, !tbaa !36
  %4 = load i32, ptr %1, align 4, !tbaa !36
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = sub nsw i32 %8, %10
  br label %14

12:                                               ; preds = %2
  %13 = sub nsw i32 %3, %4
  br label %14

14:                                               ; preds = %12, %6
  %.0 = phi i32 [ %11, %6 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(134) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(134) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !51
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !53
  %9 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %9, ptr %6, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !55
  store i8 %12, ptr %10, align 1, !tbaa !55
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !56
  %17 = load ptr, ptr %0, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !55
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
  %26 = load ptr, ptr %19, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !57
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !53
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !55
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !57
  %5 = load ptr, ptr %0, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z13generate_excliiN3gmx8ArrayRefI18InteractionsOfTypeEEPNS_11ListOfListsIiEE(i32 noundef %0, i32 noundef %1, ptr %2, ptr %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %struct.t_nextnb, align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = icmp slt i32 %0, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(134) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 442, ptr noundef nonnull @.str.11, i32 noundef %0) #15
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

16:                                               ; preds = %5
  store i32 %1, ptr %9, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %0, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = sext i32 %1 to i64
  %20 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 114, i64 noundef range(i64 -2147483648, 2147483648) %19, i64 noundef 8)
  store ptr %20, ptr %18, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 115, i64 noundef range(i64 -2147483648, 2147483648) %19, i64 noundef 8)
  store ptr %22, ptr %21, align 8, !tbaa !16
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.lr.ph.i, label %_Z8init_nnbP8t_nextnbii.exit

.lr.ph.i:                                         ; preds = %16
  %24 = add nuw nsw i32 %0, 1
  %25 = zext nneg i32 %24 to i64
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %28 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 118, i64 noundef range(i64 -2147483648, 2147483648) %25, i64 noundef 8)
  store ptr %28, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %30 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 119, i64 noundef range(i64 -2147483647, 2147483648) %25, i64 noundef 4)
  store ptr %30, ptr %29, align 8, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader77.lr.ph.i, label %26, !llvm.loop !21

_Z8init_nnbP8t_nextnbii.exit:                     ; preds = %16
  call void @_Z7gen_nnbP8t_nextnbN3gmx8ArrayRefI18InteractionsOfTypeEE(ptr noundef nonnull %9, ptr %2, ptr poison)
  br label %_ZL18sort_and_purge_nnbP8t_nextnb.exit

.preheader77.lr.ph.i:                             ; preds = %26
  call void @_Z7gen_nnbP8t_nextnbN3gmx8ArrayRefI18InteractionsOfTypeEE(ptr noundef nonnull %9, ptr %2, ptr poison)
  br label %.preheader77.i

.preheader77.i:                                   ; preds = %.preheader77.lr.ph.i, %._crit_edge97.i
  %31 = phi i32 [ %87, %._crit_edge97.i ], [ %1, %.preheader77.lr.ph.i ]
  %32 = phi i32 [ %88, %._crit_edge97.i ], [ %0, %.preheader77.lr.ph.i ]
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i, %._crit_edge97.i ], [ 0, %.preheader77.lr.ph.i ]
  %.not93.i = icmp slt i32 %32, 0
  br i1 %.not93.i, label %._crit_edge97.i, label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %.preheader77.i
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv115.i
  %.pre118.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv115.i
  br label %34

34:                                               ; preds = %._crit_edge89.i, %.lr.ph96.i
  %35 = phi ptr [ %.pre118.i, %.lr.ph96.i ], [ %84, %._crit_edge89.i ]
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph96.i ], [ %indvars.iv.next113.i, %._crit_edge89.i ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv112.i
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %._crit_edge89.i

39:                                               ; preds = %34
  %40 = load ptr, ptr %33, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv112.i
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = zext nneg i32 %37 to i64
  tail call void @qsort(ptr noundef %42, i64 noundef %43, i64 noundef 4, ptr noundef nonnull @_ZL11compare_intPKvS0_)
  %.pre124.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  %.phi.trans.insert125.i = getelementptr inbounds nuw [4 x i8], ptr %.pre124.i, i64 %indvars.iv112.i
  %.pre126.i = load i32, ptr %.phi.trans.insert125.i, align 4, !tbaa !23
  %44 = icmp sgt i32 %.pre126.i, 0
  br i1 %44, label %.lr.ph88.i, label %._crit_edge89.i

.lr.ph88.i:                                       ; preds = %39
  %45 = load ptr, ptr %33, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv112.i
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = icmp eq i64 %indvars.iv112.i, 0
  br i1 %48, label %.lr.ph88.split.us.i, label %.preheader.lr.ph.i

.lr.ph88.split.us.i:                              ; preds = %.lr.ph88.i, %56
  %49 = phi i32 [ %57, %56 ], [ %.pre126.i, %.lr.ph88.i ]
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %56 ], [ 0, %.lr.ph88.i ]
  %.06286.us.i = phi i32 [ %.163.us.i, %56 ], [ -1, %.lr.ph88.i ]
  %.06485.us.i = phi i32 [ %.165.us.i, %56 ], [ 0, %.lr.ph88.i ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv109.i
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %.not74.us.i = icmp eq i32 %51, %.06286.us.i
  br i1 %.not74.us.i, label %56, label %52

52:                                               ; preds = %.lr.ph88.split.us.i
  %53 = sext i32 %.06485.us.i to i64
  %54 = getelementptr inbounds [4 x i8], ptr %47, i64 %53
  store i32 %51, ptr %54, align 4, !tbaa !23
  %55 = add nsw i32 %.06485.us.i, 1
  %.pre121.i = load i32, ptr %.phi.trans.insert125.i, align 4, !tbaa !23
  br label %56

56:                                               ; preds = %52, %.lr.ph88.split.us.i
  %57 = phi i32 [ %49, %.lr.ph88.split.us.i ], [ %.pre121.i, %52 ]
  %.165.us.i = phi i32 [ %.06485.us.i, %.lr.ph88.split.us.i ], [ %55, %52 ]
  %.163.us.i = phi i32 [ %.06286.us.i, %.lr.ph88.split.us.i ], [ %51, %52 ]
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next110.i, %58
  br i1 %59, label %.lr.ph88.split.us.i, label %._crit_edge89.i, !llvm.loop !59

.preheader.lr.ph.i:                               ; preds = %.lr.ph88.i, %79
  %60 = phi i32 [ %80, %79 ], [ %.pre126.i, %.lr.ph88.i ]
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %79 ], [ 0, %.lr.ph88.i ]
  %.06286.i = phi i32 [ %.163.i, %79 ], [ -1, %.lr.ph88.i ]
  %.06485.i = phi i32 [ %.165.i, %79 ], [ 0, %.lr.ph88.i ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv106.i
  %62 = load i32, ptr %61, align 4, !tbaa !23
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %indvars.iv103.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next104.i, %._crit_edge.i ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.pre124.i, i64 %indvars.iv103.i
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %._crit_edge.i, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %.preheader.i
  %66 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv103.i
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = zext nneg i32 %64 to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph.i6
  %indvars.iv.i7 = phi i64 [ 0, %.lr.ph.i6 ], [ %indvars.iv.next.i8, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv.i7
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = icmp eq i32 %62, %71
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %73 = icmp samesign uge i64 %indvars.iv.next.i8, %68
  %.not76.i = select i1 %73, i1 true, i1 %72
  br i1 %.not76.i, label %._crit_edge.i, label %69, !llvm.loop !60

._crit_edge.i:                                    ; preds = %69, %.preheader.i
  %.1.lcssa.i = phi i1 [ false, %.preheader.i ], [ %72, %69 ]
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %74 = icmp samesign uge i64 %indvars.iv.next104.i, %indvars.iv112.i
  %.not73.i = select i1 %74, i1 true, i1 %.1.lcssa.i
  br i1 %.not73.i, label %._crit_edge81.i, label %.preheader.i, !llvm.loop !61

._crit_edge81.i:                                  ; preds = %._crit_edge.i
  %.not74.i = icmp eq i32 %62, %.06286.i
  %or.cond.i = select i1 %.1.lcssa.i, i1 true, i1 %.not74.i
  br i1 %or.cond.i, label %79, label %75

75:                                               ; preds = %._crit_edge81.i
  %76 = sext i32 %.06485.i to i64
  %77 = getelementptr inbounds [4 x i8], ptr %47, i64 %76
  store i32 %62, ptr %77, align 4, !tbaa !23
  %78 = add nsw i32 %.06485.i, 1
  %.pre120.i = load i32, ptr %.phi.trans.insert125.i, align 4, !tbaa !23
  br label %79

79:                                               ; preds = %75, %._crit_edge81.i
  %80 = phi i32 [ %60, %._crit_edge81.i ], [ %.pre120.i, %75 ]
  %.165.i = phi i32 [ %.06485.i, %._crit_edge81.i ], [ %78, %75 ]
  %.163.i = phi i32 [ %.06286.i, %._crit_edge81.i ], [ %62, %75 ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next107.i, %81
  br i1 %82, label %.preheader.lr.ph.i, label %._crit_edge89.i, !llvm.loop !59

._crit_edge89.i:                                  ; preds = %79, %56, %34, %39
  %83 = phi ptr [ %.phi.trans.insert125.i, %39 ], [ %.phi.trans.insert125.i, %56 ], [ %36, %34 ], [ %.phi.trans.insert125.i, %79 ]
  %84 = phi ptr [ %.pre124.i, %39 ], [ %.pre124.i, %56 ], [ %35, %34 ], [ %.pre124.i, %79 ]
  %.064.lcssa.i = phi i32 [ 0, %39 ], [ %.165.us.i, %56 ], [ 0, %34 ], [ %.165.i, %79 ]
  store i32 %.064.lcssa.i, ptr %83, align 4, !tbaa !23
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %85 = load i32, ptr %17, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %.not.not.i = icmp slt i64 %indvars.iv112.i, %86
  br i1 %.not.not.i, label %34, label %._crit_edge97.loopexit.i, !llvm.loop !62

._crit_edge97.loopexit.i:                         ; preds = %._crit_edge89.i
  %.pre122.i = load i32, ptr %9, align 8, !tbaa !4
  br label %._crit_edge97.i

._crit_edge97.i:                                  ; preds = %._crit_edge97.loopexit.i, %.preheader77.i
  %87 = phi i32 [ %.pre122.i, %._crit_edge97.loopexit.i ], [ %31, %.preheader77.i ]
  %88 = phi i32 [ %85, %._crit_edge97.loopexit.i ], [ %32, %.preheader77.i ]
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %indvars.iv.next116.i, %89
  br i1 %90, label %.preheader77.i, label %_ZL18sort_and_purge_nnbP8t_nextnb.exit, !llvm.loop !63

_ZL18sort_and_purge_nnbP8t_nextnb.exit:           ; preds = %._crit_edge97.i, %_Z8init_nnbP8t_nextnbii.exit
  %91 = phi i32 [ %0, %_Z8init_nnbP8t_nextnbii.exit ], [ %88, %._crit_edge97.i ]
  %92 = phi i32 [ %1, %_Z8init_nnbP8t_nextnbii.exit ], [ %87, %._crit_edge97.i ]
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %95 = load ptr, ptr %4, align 8, !tbaa !66
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp eq ptr %94, %95
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZL18sort_and_purge_nnbP8t_nextnb.exit
  %102 = sub nuw nsw i64 1, %99
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %102)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

103:                                              ; preds = %_ZL18sort_and_purge_nnbP8t_nextnb.exit
  %104 = icmp ugt i64 %99, 1
  br i1 %104, label %105, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %.not.i.i.i.i = icmp eq ptr %94, %106
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %107

107:                                              ; preds = %105
  store ptr %106, ptr %93, align 8, !tbaa !64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %107, %105, %103, %101
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !64
  %.not.i.i1.i.i = icmp eq ptr %111, %109
  br i1 %.not.i.i1.i.i, label %_ZN3gmx11ListOfListsIiE5clearEv.exit.i, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  store ptr %109, ptr %110, align 8, !tbaa !64
  br label %_ZN3gmx11ListOfListsIiE5clearEv.exit.i

_ZN3gmx11ListOfListsIiE5clearEv.exit.i:           ; preds = %112, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %113 = icmp sgt i32 %92, 0
  br i1 %113, label %.preheader81.i.preheader, label %_ZL8nnb2exclP8t_nextnbPN3gmx11ListOfListsIiEE.exit

.preheader81.i.preheader:                         ; preds = %_ZN3gmx11ListOfListsIiE5clearEv.exit.i
  %.not82.i = icmp slt i32 %91, 0
  %114 = add nuw i32 %91, 1
  %wide.trip.count.i10 = zext i32 %114 to i64
  %115 = zext nneg i32 %92 to i64
  br i1 %.not82.i, label %.preheader81.i.us, label %.preheader81.i

.preheader81.i.us:                                ; preds = %.preheader81.i.preheader, %.preheader81.i.us
  %indvars.iv132.i.us = phi i64 [ %indvars.iv.next133.i.us, %.preheader81.i.us ], [ 0, %.preheader81.i.preheader ]
  %116 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 196, i64 noundef range(i64 -2147483648, 2147483648) 0, i64 noundef 8)
  tail call void @_ZN3gmx11ListOfListsIiE18pushBackListOfSizeEi(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 0)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef %116)
  %indvars.iv.next133.i.us = add nuw nsw i64 %indvars.iv132.i.us, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next133.i.us, %115
  br i1 %exitcond39.not, label %_ZL8nnb2exclP8t_nextnbPN3gmx11ListOfListsIiEE.exit, label %.preheader81.i.us, !llvm.loop !67

.preheader81.i:                                   ; preds = %.preheader81.i.preheader, %._crit_edge104.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %._crit_edge104.i ], [ 0, %.preheader81.i.preheader ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv132.i
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  br label %119

119:                                              ; preds = %119, %.preheader81.i
  %indvars.iv.i11 = phi i64 [ 0, %.preheader81.i ], [ %indvars.iv.next.i12, %119 ]
  %.05684.i = phi i32 [ 0, %.preheader81.i ], [ %122, %119 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.i11
  %121 = load i32, ptr %120, align 4, !tbaa !23
  %122 = add nsw i32 %121, %.05684.i
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, %wide.trip.count.i10
  br i1 %exitcond.not.i13, label %.preheader.lr.ph.i15, label %119, !llvm.loop !68

.preheader.lr.ph.i15:                             ; preds = %119
  %123 = sext i32 %122 to i64
  %124 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 196, i64 noundef range(i64 -2147483648, 2147483648) %123, i64 noundef 8)
  %125 = load ptr, ptr %117, align 8, !tbaa !19
  %126 = trunc nuw nsw i64 %indvars.iv132.i to i32
  %127 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv132.i
  br label %.preheader.i16

.preheader.i16:                                   ; preds = %._crit_edge88.i, %.preheader.lr.ph.i15
  %indvars.iv117.i = phi i64 [ 0, %.preheader.lr.ph.i15 ], [ %indvars.iv.next118.i, %._crit_edge88.i ]
  %.05792.i = phi i32 [ 0, %.preheader.lr.ph.i15 ], [ %.158.lcssa.i, %._crit_edge88.i ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv117.i
  %129 = load i32, ptr %128, align 4, !tbaa !23
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph87.i, label %._crit_edge88.i

.lr.ph87.i:                                       ; preds = %.preheader.i16
  %131 = load ptr, ptr %127, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv117.i
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  %134 = sext i32 %.05792.i to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph87.i
  %indvars.iv112.i17 = phi i64 [ 0, %.lr.ph87.i ], [ %indvars.iv.next113.i18, %135 ]
  %indvars.iv110.i = phi i64 [ %134, %.lr.ph87.i ], [ %indvars.iv.next111.i, %135 ]
  %136 = getelementptr inbounds [8 x i8], ptr %124, i64 %indvars.iv110.i
  store i32 %126, ptr %136, align 4, !tbaa !36
  %137 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv112.i17
  %138 = load i32, ptr %137, align 4, !tbaa !23
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %138, ptr %139, align 4, !tbaa !38
  %indvars.iv.next111.i = add nsw i64 %indvars.iv110.i, 1
  %indvars.iv.next113.i18 = add nuw nsw i64 %indvars.iv112.i17, 1
  %140 = load i32, ptr %128, align 4, !tbaa !23
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next113.i18, %141
  br i1 %142, label %135, label %._crit_edge88.loopexit.i, !llvm.loop !69

._crit_edge88.loopexit.i:                         ; preds = %135
  %143 = trunc nsw i64 %indvars.iv.next111.i to i32
  br label %._crit_edge88.i

._crit_edge88.i:                                  ; preds = %._crit_edge88.loopexit.i, %.preheader.i16
  %.158.lcssa.i = phi i32 [ %.05792.i, %.preheader.i16 ], [ %143, %._crit_edge88.loopexit.i ]
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count.i10
  br i1 %exitcond121.not.i, label %._crit_edge93.i, label %.preheader.i16, !llvm.loop !70

._crit_edge93.i:                                  ; preds = %._crit_edge88.i
  %.not68.i = icmp eq i32 %.158.lcssa.i, %122
  br i1 %.not68.i, label %157, label %144

144:                                              ; preds = %._crit_edge93.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(134) @.str.1, i8 noundef zeroext 2)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 211) #15
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  br label %151

151:                                              ; preds = %149, %147
  %.pn.i = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %152 = load ptr, ptr %6, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %151
  %155 = load i64, ptr %153, align 8, !tbaa !55
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

157:                                              ; preds = %._crit_edge93.i
  %158 = icmp sgt i32 %122, 1
  br i1 %158, label %.lr.ph97.preheader.i, label %159

159:                                              ; preds = %157
  %160 = icmp eq i32 %122, 1
  br i1 %160, label %._crit_edge98.i, label %182

.lr.ph97.preheader.i:                             ; preds = %157
  tail call void @qsort(ptr noundef %124, i64 noundef %123, i64 noundef 8, ptr noundef nonnull @_ZL9bond_sortPKvS0_)
  %wide.trip.count125.i = zext nneg i32 %122 to i64
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %175, %.lr.ph97.preheader.i
  %indvars.iv122.i = phi i64 [ 1, %.lr.ph97.preheader.i ], [ %indvars.iv.next123.i, %175 ]
  %.16396.i = phi i32 [ 0, %.lr.ph97.preheader.i ], [ %.264.i, %175 ]
  %161 = getelementptr [8 x i8], ptr %124, i64 %indvars.iv122.i
  %162 = load i32, ptr %161, align 4, !tbaa !36
  %163 = getelementptr i8, ptr %161, i64 -8
  %164 = load i32, ptr %163, align 4, !tbaa !36
  %.not69.i = icmp eq i32 %162, %164
  br i1 %.not69.i, label %165, label %170

165:                                              ; preds = %.lr.ph97.i
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !38
  %168 = getelementptr i8, ptr %161, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !38
  %.not70.i = icmp eq i32 %167, %169
  br i1 %.not70.i, label %175, label %170

170:                                              ; preds = %165, %.lr.ph97.i
  %171 = add nsw i32 %.16396.i, 1
  %172 = sext i32 %.16396.i to i64
  %173 = getelementptr inbounds [8 x i8], ptr %124, i64 %172
  %174 = load i64, ptr %163, align 4
  store i64 %174, ptr %173, align 4
  br label %175

175:                                              ; preds = %170, %165
  %.264.i = phi i32 [ %171, %170 ], [ %.16396.i, %165 ]
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count125.i
  br i1 %exitcond126.not.i, label %._crit_edge98.i, label %.lr.ph97.i, !llvm.loop !71

._crit_edge98.i:                                  ; preds = %175, %159
  %.065.lcssa.i = phi i64 [ 1, %159 ], [ %wide.trip.count125.i, %175 ]
  %.163.lcssa.i = phi i32 [ 0, %159 ], [ %.264.i, %175 ]
  %176 = getelementptr [8 x i8], ptr %124, i64 %.065.lcssa.i
  %177 = getelementptr i8, ptr %176, i64 -8
  %178 = add nsw i32 %.163.lcssa.i, 1
  %179 = sext i32 %.163.lcssa.i to i64
  %180 = getelementptr inbounds [8 x i8], ptr %124, i64 %179
  %181 = load i64, ptr %177, align 4
  store i64 %181, ptr %180, align 4
  br label %182

182:                                              ; preds = %._crit_edge98.i, %159
  %.062.i = phi i32 [ %178, %._crit_edge98.i ], [ 0, %159 ]
  tail call void @_ZN3gmx11ListOfListsIiE18pushBackListOfSizeEi(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %.062.i)
  %183 = load ptr, ptr %93, align 8, !tbaa !19
  %184 = getelementptr inbounds i8, ptr %183, i64 -8
  %185 = load i32, ptr %184, align 4, !tbaa !23
  %186 = load ptr, ptr %108, align 8, !tbaa !66
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %186, i64 %187
  %189 = icmp sgt i32 %.062.i, 0
  br i1 %189, label %.lr.ph103.preheader.i, label %._crit_edge104.i

.lr.ph103.preheader.i:                            ; preds = %182
  %wide.trip.count130.i = zext nneg i32 %.062.i to i64
  br label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %.lr.ph103.i, %.lr.ph103.preheader.i
  %indvars.iv127.i = phi i64 [ 0, %.lr.ph103.preheader.i ], [ %indvars.iv.next128.i, %.lr.ph103.i ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv127.i
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !38
  %193 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv127.i
  store i32 %192, ptr %193, align 4, !tbaa !23
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count130.i
  br i1 %exitcond131.not.i, label %._crit_edge104.i, label %.lr.ph103.i, !llvm.loop !72

._crit_edge104.i:                                 ; preds = %.lr.ph103.i, %182
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef %124)
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133.i, %115
  br i1 %exitcond.not, label %_ZL8nnb2exclP8t_nextnbPN3gmx11ListOfListsIiEE.exit, label %.preheader81.i, !llvm.loop !67

_ZL8nnb2exclP8t_nextnbPN3gmx11ListOfListsIiEE.exit: ; preds = %._crit_edge104.i, %.preheader81.i.us, %_ZN3gmx11ListOfListsIiE5clearEv.exit.i
  call void @_Z8done_nnbP8t_nextnb(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL11compare_intPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 4, !tbaa !23
  %4 = load i32, ptr %1, align 4, !tbaa !23
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !49
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #15
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !51
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !53
  %12 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %12, ptr %5, align 8, !tbaa !55
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !55
  store i8 %15, ptr %13, align 1, !tbaa !55
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !56
  %20 = load ptr, ptr %0, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiE18pushBackListOfSizeEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !66
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
  %.pre = load ptr, ptr %4, align 8, !tbaa !64
  %.pre3 = load ptr, ptr %3, align 8, !tbaa !66
  %.pre4 = ptrtoint ptr %.pre3 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

15:                                               ; preds = %2
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %12
  %.not.i.i = icmp eq ptr %5, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %4, align 8, !tbaa !64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %14, %15, %17, %19
  %.pre-phi = phi i64 [ %.pre4, %14 ], [ %8, %15 ], [ %8, %17 ], [ %8, %19 ]
  %20 = phi ptr [ %.pre, %14 ], [ %5, %15 ], [ %5, %17 ], [ %18, %19 ]
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %.pre-phi
  %23 = lshr exact i64 %22, 2
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %.not.i.i1 = icmp eq ptr %26, %28
  br i1 %.not.i.i1, label %31, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  store i32 %24, ptr %26, align 4, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %30, ptr %25, align 8, !tbaa !64
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !66
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775804
  br i1 %36, label %37, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 2305843009213693951)
  %42 = select i1 %40, i64 2305843009213693951, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 2
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #18
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store i32 %24, ptr %45, align 4, !tbaa !23
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

47:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %47, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.not.i17.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %44, ptr %0, align 8, !tbaa !66
  store ptr %48, ptr %25, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %42
  store ptr %50, ptr %27, align 8, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %29, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %0, align 8, !tbaa !66
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !23
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !64
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !23
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !23
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !73
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS8t_nextnb", !6, i64 0, !6, i64 4, !9, i64 8, !12, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p2 int", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p3 int", !13, i64 0}
!13 = !{!"any p3 pointer", !10, i64 0}
!14 = !{!5, !6, i64 4}
!15 = !{!12, !12, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!5, !12, i64 16}
!18 = !{!5, !9, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!27, !6, i64 16}
!27 = !{!"_ZTS22t_interaction_function", !28, i64 0, !28, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28}
!28 = !{!"p1 omnipotent char", !11, i64 0}
!29 = !{!27, !6, i64 28}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTS17InteractionOfType", !11, i64 0}
!33 = !{!31, !32, i64 0}
!34 = distinct !{!34, !22}
!35 = !{!32, !32, i64 0}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTS8sortable", !6, i64 0, !6, i64 4}
!38 = !{!37, !6, i64 4}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = !{!50, !28, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !7, i64 0}
!53 = !{!54, !28, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !52, i64 8, !7, i64 16}
!55 = !{!7, !7, i64 0}
!56 = !{!54, !52, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22, !48}
!64 = !{!65, !20, i64 8}
!65 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!66 = !{!65, !20, i64 0}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = !{!65, !20, i64 16}
