; ModuleID = 'bench/g2o/original/matrix_structure.ll'
source_filename = "bench/g2o/original/matrix_structure.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_SE_SE_T0_ = comdat any

@.str = private unnamed_addr constant [9 x i8] c"# name: \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"# type: sparse matrix\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"# nnz: \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"# rows: \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"# columns: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3g2o15MatrixStructureC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o15MatrixStructureC2Ev
@_ZN3g2o15MatrixStructureD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o15MatrixStructureD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o15MatrixStructureC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o15MatrixStructureD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8), (24, 32)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %6) #14
  br label %9

9:                                                ; preds = %8, %1
  store ptr null, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN3g2o15MatrixStructure4freeEv.exit, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #14
  br label %_ZN3g2o15MatrixStructure4freeEv.exit

_ZN3g2o15MatrixStructure4freeEv.exit:             ; preds = %9, %13
  store ptr null, ptr %10, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o15MatrixStructure4freeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8), (24, 32)) %0) local_unnamed_addr #1 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %6) #14
  br label %9

9:                                                ; preds = %8, %1
  store ptr null, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #14
  br label %14

14:                                               ; preds = %13, %9
  store ptr null, ptr %10, align 8, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15MatrixStructure5allocEii(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  store i32 %1, ptr %0, align 8, !tbaa !3
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %8, align 4, !tbaa !12
  %9 = add nsw i32 %1, 1
  %10 = zext nneg i32 %9 to i64
  %11 = icmp slt i32 %1, -1
  %12 = shl nuw nsw i64 %10, 2
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !14
  %16 = zext nneg i32 %2 to i64
  %17 = icmp slt i32 %2, 0
  %18 = shl nuw nsw i64 %16, 2
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !13
  br label %58

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp slt i32 %24, %2
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = shl nsw i32 %2, 1
  store i32 %27, ptr %23, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %29) #14
  %.pre = load i32, ptr %23, align 4, !tbaa !12
  %.pre8.pre = load i32, ptr %0, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %31, %26
  %.pre8 = phi i32 [ %.pre8.pre, %31 ], [ %1, %26 ]
  %33 = phi i32 [ %.pre, %31 ], [ %27, %26 ]
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  %36 = shl nsw i64 %34, 2
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #15
  store ptr %38, ptr %28, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %32, %22
  %40 = phi i32 [ %.pre8, %32 ], [ %1, %22 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !11
  %43 = icmp slt i32 %42, %40
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = shl nsw i32 %40, 1
  store i32 %45, ptr %41, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  tail call void @_ZdaPv(ptr noundef nonnull %47) #14
  %.pre9 = load i32, ptr %41, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi i32 [ %.pre9, %49 ], [ %45, %44 ]
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %51, -1
  %55 = shl nsw i64 %53, 2
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #15
  store ptr %57, ptr %46, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %39, %50, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o15MatrixStructure5writeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1, ptr %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::basic_ofstream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %"_ZZNK3g2o15MatrixStructure5writeESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEv.exit", label %.preheader

.preheader:                                       ; preds = %3, %8
  %.1.i.i.i = phi i64 [ %9, %8 ], [ %1, %3 ]
  %.not13.i.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %.not13.i.i.i, label %"_ZZNK3g2o15MatrixStructure5writeESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEv.exit", label %8

8:                                                ; preds = %.preheader
  %9 = add i64 %.1.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = icmp eq i8 %11, 46
  br i1 %12, label %"_ZZNK3g2o15MatrixStructure5writeESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEv.exit", label %.preheader, !llvm.loop !16

"_ZZNK3g2o15MatrixStructure5writeESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEv.exit": ; preds = %.preheader, %8, %3
  %.sroa.speculated.i.pn.i = phi i64 [ 0, %3 ], [ %1, %.preheader ], [ %9, %8 ]
  %13 = load i32, ptr %0, align 8, !tbaa !18
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph234, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEN3g2o7ColSortEEvT_SB_T0_.exit

.lr.ph234:                                        ; preds = %"_ZZNK3g2o15MatrixStructure5writeESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEv.exit"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

._crit_edge235:                                   ; preds = %._crit_edge
  %.not.i.i = icmp eq ptr %.sroa.0161.1.lcssa, %.sroa.13.1.lcssa
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEN3g2o7ColSortEEvT_SB_T0_.exit, label %17

17:                                               ; preds = %._crit_edge235
  %18 = ptrtoint ptr %.sroa.13.1.lcssa to i64
  %19 = ptrtoint ptr %.sroa.0161.1.lcssa to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %23 = shl nuw nsw i64 %22, 1
  %24 = xor i64 %23, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_T1_(ptr %.sroa.0161.1.lcssa, ptr %.sroa.13.1.lcssa, i64 noundef %24)
          to label %.noexc unwind label %230

.noexc:                                           ; preds = %17
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_(ptr %.sroa.0161.1.lcssa, ptr %.sroa.13.1.lcssa)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEN3g2o7ColSortEEvT_SB_T0_.exit unwind label %230

25:                                               ; preds = %.lr.ph234, %._crit_edge
  %26 = phi i32 [ %13, %.lr.ph234 ], [ %34, %._crit_edge ]
  %indvars.iv256 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next257, %._crit_edge ]
  %.sroa.0161.0232 = phi ptr [ null, %.lr.ph234 ], [ %.sroa.0161.1.lcssa, %._crit_edge ]
  %.sroa.13.0231 = phi ptr [ null, %.lr.ph234 ], [ %.sroa.13.1.lcssa, %._crit_edge ]
  %.sroa.24.0230 = phi ptr [ null, %.lr.ph234 ], [ %.sroa.24.1.lcssa, %._crit_edge ]
  %27 = load ptr, ptr %15, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv256
  %29 = getelementptr i8, ptr %28, i64 4
  %30 = load i32, ptr %28, align 4, !tbaa !18
  %31 = load i32, ptr %29, align 4, !tbaa !18
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %indvars.iv256, 32
  %33 = sext i32 %30 to i64
  br label %37

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit53
  %.pre = load i32, ptr %0, align 8, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %25
  %34 = phi i32 [ %26, %25 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.24.1.lcssa = phi ptr [ %.sroa.24.0230, %25 ], [ %.sroa.24.3, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.0231, %25 ], [ %.sroa.13.2, %._crit_edge.loopexit ]
  %.sroa.0161.1.lcssa = phi ptr [ %.sroa.0161.0232, %25 ], [ %.sroa.0161.3, %._crit_edge.loopexit ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next257, %35
  br i1 %36, label %25, label %._crit_edge235, !llvm.loop !19

37:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit53
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit53 ]
  %.sroa.0161.1226 = phi ptr [ %.sroa.0161.0232, %.lr.ph ], [ %.sroa.0161.3, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit53 ]
  %.sroa.13.1225 = phi ptr [ %.sroa.13.0231, %.lr.ph ], [ %.sroa.13.2, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit53 ]
  %.sroa.24.1224 = phi ptr [ %.sroa.24.0230, %.lr.ph ], [ %.sroa.24.3, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit53 ]
  %38 = load ptr, ptr %16, align 8, !tbaa !13
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %.sroa.0.0.insert.ext.i = zext i32 %40 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.not.i.i31 = icmp eq ptr %.sroa.13.1225, %.sroa.24.1224
  br i1 %.not.i.i31, label %42, label %41

41:                                               ; preds = %37
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.13.1225, align 4
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

42:                                               ; preds = %37
  %43 = ptrtoint ptr %.sroa.13.1225 to i64
  %44 = ptrtoint ptr %.sroa.0161.1226 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

47:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %.noexc32 unwind label %.loopexit.split-lp181

.noexc32:                                         ; preds = %47
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %42
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %53 = shl nuw nsw i64 %52, 3
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #15
          to label %.noexc33 unwind label %.loopexit180

.noexc33:                                         ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %45
  store i64 %.sroa.0.0.insert.insert.i, ptr %55, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0161.1226, %.sroa.13.1225
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc33, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %54, %.noexc33 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0161.1226, %.noexc33 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %56 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !23, !noalias !20
  store i64 %56, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !20, !noalias !23
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %57, %.sroa.13.1225
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc33
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %54, %.noexc33 ], [ %58, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0161.1226, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.1226, i64 noundef %45) #14
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %59, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %60 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %52
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %41
  %.sroa.24.5 = phi ptr [ %60, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.24.1224, %41 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.13.1225, %41 ]
  %.sroa.0161.5 = phi ptr [ %54, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0161.1226, %41 ]
  %.sroa.13.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %61 = load ptr, ptr %16, align 8, !tbaa !13
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = zext i32 %63 to i64
  %.not = icmp eq i64 %indvars.iv256, %64
  br i1 %.not, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit53, label %65

65:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %.sroa.2.0.insert.shift.i35 = shl nuw i64 %64, 32
  %.sroa.0.0.insert.insert.i37 = or disjoint i64 %.sroa.2.0.insert.shift.i35, %indvars.iv256
  %.not.i.i38 = icmp eq ptr %.sroa.13.3, %.sroa.24.5
  br i1 %.not.i.i38, label %68, label %66

66:                                               ; preds = %65
  store i64 %.sroa.0.0.insert.insert.i37, ptr %.sroa.13.3, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit53

68:                                               ; preds = %65
  %69 = ptrtoint ptr %.sroa.24.5 to i64
  %70 = ptrtoint ptr %.sroa.0161.5 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i39

73:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %.noexc51 unwind label %.loopexit.split-lp186

.noexc51:                                         ; preds = %73
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i39: ; preds = %68
  %74 = ashr exact i64 %71, 3
  %.sroa.speculated.i.i.i.i40 = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i.i40, %74
  %76 = icmp ult i64 %75, %74
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i.i.i.i41 = icmp ne i64 %78, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i41)
  %79 = shl nuw nsw i64 %78, 3
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #15
          to label %.noexc52 unwind label %.loopexit185

.noexc52:                                         ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i39
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %71
  store i64 %.sroa.0.0.insert.insert.i37, ptr %81, align 4
  %.not10.i.i.i.i.i.i42 = icmp eq ptr %.sroa.0161.5, %.sroa.24.5
  br i1 %.not10.i.i.i.i.i.i42, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i47, label %.lr.ph.i.i.i.i.i.i43

.lr.ph.i.i.i.i.i.i43:                             ; preds = %.noexc52, %.lr.ph.i.i.i.i.i.i43
  %.012.i.i.i.i.i.i44 = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i43 ], [ %80, %.noexc52 ]
  %.0911.i.i.i.i.i.i45 = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i43 ], [ %.sroa.0161.5, %.noexc52 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %82 = load i64, ptr %.0911.i.i.i.i.i.i45, align 4, !alias.scope !29, !noalias !26
  store i64 %82, ptr %.012.i.i.i.i.i.i44, align 4, !alias.scope !26, !noalias !29
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i45, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i44, i64 8
  %.not.i.i.i.i.i.i46 = icmp eq ptr %.0911.i.i.i.i.i.i45, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i46, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i47, label %.lr.ph.i.i.i.i.i.i43, !llvm.loop !25

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i47: ; preds = %.lr.ph.i.i.i.i.i.i43, %.noexc52
  %.0.lcssa.i.i.i.i.i.i48 = phi ptr [ %80, %.noexc52 ], [ %84, %.lr.ph.i.i.i.i.i.i43 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i48, i64 8
  %.not.i23.i.i.i49 = icmp eq ptr %.sroa.0161.5, null
  br i1 %.not.i23.i.i.i49, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i50, label %86

86:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i47
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.5, i64 noundef %71) #14
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i50

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i50: ; preds = %86, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i47
  %87 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %78
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit53

.loopexit180:                                     ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %273

.loopexit.split-lp181:                            ; preds = %47
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %273

.loopexit185:                                     ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i39
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %273

.loopexit.split-lp186:                            ; preds = %73
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %273

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit53: ; preds = %66, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i50, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %.sroa.24.3 = phi ptr [ %.sroa.24.5, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ], [ %87, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i50 ], [ %.sroa.24.5, %66 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ], [ %85, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i50 ], [ %67, %66 ]
  %.sroa.0161.3 = phi ptr [ %.sroa.0161.5, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ], [ %80, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i50 ], [ %.sroa.0161.5, %66 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %29, align 4, !tbaa !18
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %37, label %._crit_edge.loopexit, !llvm.loop !31

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEN3g2o7ColSortEEvT_SB_T0_.exit: ; preds = %"_ZZNK3g2o15MatrixStructure5writeESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEv.exit", %._crit_edge235, %.noexc
  %.not.i.i287 = phi i1 [ false, %.noexc ], [ true, %._crit_edge235 ], [ true, %"_ZZNK3g2o15MatrixStructure5writeESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEv.exit" ]
  %.sroa.0161.0.lcssa283 = phi ptr [ %.sroa.0161.1.lcssa, %.noexc ], [ %.sroa.0161.1.lcssa, %._crit_edge235 ], [ null, %"_ZZNK3g2o15MatrixStructure5writeESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEv.exit" ]
  %.sroa.13.0.lcssa282 = phi ptr [ %.sroa.13.1.lcssa, %.noexc ], [ %.sroa.13.1.lcssa, %._crit_edge235 ], [ null, %"_ZZNK3g2o15MatrixStructure5writeESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEv.exit" ]
  %.sroa.24.0.lcssa278 = phi ptr [ %.sroa.24.1.lcssa, %.noexc ], [ %.sroa.24.1.lcssa, %._crit_edge235 ], [ null, %"_ZZNK3g2o15MatrixStructure5writeESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEv.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %91, ptr %5, align 8, !tbaa !32
  %92 = icmp eq ptr %2, null
  %93 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %93, %92
  br i1 %or.cond.i.i.i, label %94, label %95

94:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEN3g2o7ColSortEEvT_SB_T0_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #16
          to label %.noexc54 unwind label %232

.noexc54:                                         ; preds = %94
  unreachable

95:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEN3g2o7ColSortEEvT_SB_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !35
  %96 = icmp ugt i64 %1, 15
  br i1 %96, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %95
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc55 unwind label %232

.noexc55:                                         ; preds = %.noexc.i.i.i
  store ptr %97, ptr %5, align 8, !tbaa !37
  %98 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %98, ptr %91, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc55, %95
  %99 = phi ptr [ %97, %.noexc55 ], [ %91, %95 ]
  switch i64 %1, label %102 [
    i64 1, label %100
    i64 0, label %103
  ]

100:                                              ; preds = %._crit_edge.i.i.i.i
  %101 = load i8, ptr %2, align 1, !tbaa !15
  store i8 %101, ptr %99, align 1, !tbaa !15
  br label %103

102:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %2, i64 %1, i1 false)
  br label %103

103:                                              ; preds = %102, %100, %._crit_edge.i.i.i.i
  %104 = load i64, ptr %4, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !39
  %106 = load ptr, ptr %5, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 16)
          to label %108 unwind label %234

108:                                              ; preds = %103
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2, i64 noundef %.sroa.speculated.i.pn.i)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit unwind label %236

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 240
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  %.not.i.i.i88 = icmp eq ptr %116, null
  br i1 %.not.i.i.i88, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load i8, ptr %117, align 8, !tbaa !58
  %.not.i1.i.i = icmp eq i8 %118, 0
  br i1 %.not.i1.i.i, label %122, label %119

119:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 67
  %121 = load i8, ptr %120, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

122:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %116)
          to label %.noexc90 unwind label %236

.noexc90:                                         ; preds = %122
  %123 = load ptr, ptr %116, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef signext i8 %125(ptr noundef nonnull align 8 dereferenceable(570) %116, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %236

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc90, %119
  %.0.i.i.i = phi i8 [ %121, %119 ], [ %126, %.noexc90 ]
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef signext %.0.i.i.i)
          to label %.noexc92 unwind label %236

.noexc92:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %236

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc92
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %_ZNSolsEPFRSoS_E.exit
  %130 = load ptr, ptr %6, align 8, !tbaa !40
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 240
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  %.not.i.i.i94 = icmp eq ptr %135, null
  br i1 %.not.i.i.i94, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = load i8, ptr %136, align 8, !tbaa !58
  %.not.i1.i.i96 = icmp eq i8 %137, 0
  br i1 %.not.i1.i.i96, label %141, label %138

138:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 67
  %140 = load i8, ptr %139, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97

141:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %135)
          to label %.noexc100 unwind label %236

.noexc100:                                        ; preds = %141
  %142 = load ptr, ptr %135, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef signext i8 %144(ptr noundef nonnull align 8 dereferenceable(570) %135, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97 unwind label %236

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97: ; preds = %.noexc100, %138
  %.0.i.i.i98 = phi i8 [ %140, %138 ], [ %145, %.noexc100 ]
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i98)
          to label %.noexc102 unwind label %236

.noexc102:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %_ZNSolsEPFRSoS_E.exit62 unwind label %236

_ZNSolsEPFRSoS_E.exit62:                          ; preds = %.noexc102
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZNSolsEPFRSoS_E.exit62
  %149 = ptrtoint ptr %.sroa.13.0.lcssa282 to i64
  %150 = ptrtoint ptr %.sroa.0161.0.lcssa283 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %152)
          to label %_ZNSolsEm.exit unwind label %236

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %154 = load ptr, ptr %153, align 8, !tbaa !40
  %155 = getelementptr i8, ptr %154, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 240
  %159 = load ptr, ptr %158, align 8, !tbaa !42
  %.not.i.i.i105 = icmp eq ptr %159, null
  br i1 %.not.i.i.i105, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106: ; preds = %_ZNSolsEm.exit
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load i8, ptr %160, align 8, !tbaa !58
  %.not.i1.i.i107 = icmp eq i8 %161, 0
  br i1 %.not.i1.i.i107, label %165, label %162

162:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 67
  %164 = load i8, ptr %163, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108

165:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %159)
          to label %.noexc111 unwind label %236

.noexc111:                                        ; preds = %165
  %166 = load ptr, ptr %159, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef signext i8 %168(ptr noundef nonnull align 8 dereferenceable(570) %159, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108 unwind label %236

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108: ; preds = %.noexc111, %162
  %.0.i.i.i109 = phi i8 [ %164, %162 ], [ %169, %.noexc111 ]
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %153, i8 noundef signext %.0.i.i.i109)
          to label %.noexc113 unwind label %236

.noexc113:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %_ZNSolsEPFRSoS_E.exit67 unwind label %236

_ZNSolsEPFRSoS_E.exit67:                          ; preds = %.noexc113
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %_ZNSolsEPFRSoS_E.exit67
  %173 = load i32, ptr %7, align 4, !tbaa !18
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %173)
          to label %175 unwind label %236

175:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %176 = load ptr, ptr %174, align 8, !tbaa !40
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %174, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 240
  %181 = load ptr, ptr %180, align 8, !tbaa !42
  %.not.i.i.i116 = icmp eq ptr %181, null
  br i1 %.not.i.i.i116, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117: ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %183 = load i8, ptr %182, align 8, !tbaa !58
  %.not.i1.i.i118 = icmp eq i8 %183, 0
  br i1 %.not.i1.i.i118, label %187, label %184

184:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 67
  %186 = load i8, ptr %185, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119

187:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %181)
          to label %.noexc122 unwind label %236

.noexc122:                                        ; preds = %187
  %188 = load ptr, ptr %181, align 8, !tbaa !40
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef signext i8 %190(ptr noundef nonnull align 8 dereferenceable(570) %181, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119 unwind label %236

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119: ; preds = %.noexc122, %184
  %.0.i.i.i120 = phi i8 [ %186, %184 ], [ %191, %.noexc122 ]
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %174, i8 noundef signext %.0.i.i.i120)
          to label %.noexc124 unwind label %236

.noexc124:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %_ZNSolsEPFRSoS_E.exit71 unwind label %236

_ZNSolsEPFRSoS_E.exit71:                          ; preds = %.noexc124
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.4, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %_ZNSolsEPFRSoS_E.exit71
  %195 = load i32, ptr %0, align 8, !tbaa !18
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %195)
          to label %197 unwind label %236

197:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  %198 = load ptr, ptr %196, align 8, !tbaa !40
  %199 = getelementptr i8, ptr %198, i64 -24
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 240
  %203 = load ptr, ptr %202, align 8, !tbaa !42
  %.not.i.i.i127 = icmp eq ptr %203, null
  br i1 %.not.i.i.i127, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128

.invoke:                                          ; preds = %197, %175, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.cont unwind label %236

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128: ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = load i8, ptr %204, align 8, !tbaa !58
  %.not.i1.i.i129 = icmp eq i8 %205, 0
  br i1 %.not.i1.i.i129, label %209, label %206

206:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 67
  %208 = load i8, ptr %207, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130

209:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %203)
          to label %.noexc133 unwind label %236

.noexc133:                                        ; preds = %209
  %210 = load ptr, ptr %203, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef signext i8 %212(ptr noundef nonnull align 8 dereferenceable(570) %203, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130 unwind label %236

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130: ; preds = %.noexc133, %206
  %.0.i.i.i131 = phi i8 [ %208, %206 ], [ %213, %.noexc133 ]
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %196, i8 noundef signext %.0.i.i.i131)
          to label %.noexc135 unwind label %236

.noexc135:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %_ZNSolsEPFRSoS_E.exit75.preheader unwind label %236

_ZNSolsEPFRSoS_E.exit75.preheader:                ; preds = %.noexc135
  br i1 %.not.i.i287, label %_ZNSolsEPFRSoS_E.exit75._crit_edge, label %.lr.ph241

_ZNSolsEPFRSoS_E.exit75._crit_edge:               ; preds = %_ZNSolsEPFRSoS_E.exit82, %_ZNSolsEPFRSoS_E.exit75.preheader
  %216 = load ptr, ptr %6, align 8, !tbaa !40
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %6, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load i32, ptr %220, align 8, !tbaa !63
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %222 = load ptr, ptr %5, align 8, !tbaa !37
  %223 = icmp eq ptr %222, %91
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit75._crit_edge
  %224 = load i64, ptr %91, align 8, !tbaa !15
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit75._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i76 = icmp eq ptr %.sroa.0161.0.lcssa283, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %226

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %227 = ptrtoint ptr %.sroa.24.0.lcssa278 to i64
  %228 = sub i64 %227, %150
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.0.lcssa283, i64 noundef %228) #14
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %226
  %229 = icmp eq i32 %221, 0
  ret i1 %229

230:                                              ; preds = %.noexc, %17
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %273

232:                                              ; preds = %.noexc.i.i.i, %94
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

234:                                              ; preds = %103
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %268

236:                                              ; preds = %.invoke, %.noexc135, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130, %.noexc133, %209, %.noexc124, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119, %.noexc122, %187, %.noexc113, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108, %.noexc111, %165, %.noexc102, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97, %.noexc100, %141, %.noexc92, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc90, %122, %_ZNSolsEPFRSoS_E.exit71, %_ZNSolsEPFRSoS_E.exit67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %_ZNSolsEPFRSoS_E.exit62, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %108, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %267

.lr.ph241:                                        ; preds = %_ZNSolsEPFRSoS_E.exit75.preheader, %_ZNSolsEPFRSoS_E.exit82
  %.sroa.0150.0240 = phi ptr [ %266, %_ZNSolsEPFRSoS_E.exit82 ], [ %.sroa.0161.0.lcssa283, %_ZNSolsEPFRSoS_E.exit75.preheader ]
  %238 = load i32, ptr %.sroa.0150.0240, align 4, !tbaa !64
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %238)
          to label %240 unwind label %.loopexit

240:                                              ; preds = %.lr.ph241
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0240, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !66
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef %243)
          to label %245 unwind label %.loopexit

245:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %245
  %247 = load ptr, ptr %244, align 8, !tbaa !40
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %244, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 240
  %252 = load ptr, ptr %251, align 8, !tbaa !42
  %.not.i.i.i138 = icmp eq ptr %252, null
  br i1 %.not.i.i.i138, label %253, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139

253:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc143 unwind label %.loopexit.split-lp

.noexc143:                                        ; preds = %253
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %255 = load i8, ptr %254, align 8, !tbaa !58
  %.not.i1.i.i140 = icmp eq i8 %255, 0
  br i1 %.not.i1.i.i140, label %259, label %256

256:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 67
  %258 = load i8, ptr %257, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141

259:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %252)
          to label %.noexc144 unwind label %.loopexit

.noexc144:                                        ; preds = %259
  %260 = load ptr, ptr %252, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef signext i8 %262(ptr noundef nonnull align 8 dereferenceable(570) %252, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141: ; preds = %.noexc144, %256
  %.0.i.i.i142 = phi i8 [ %258, %256 ], [ %263, %.noexc144 ]
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %244, i8 noundef signext %.0.i.i.i142)
          to label %.noexc146 unwind label %.loopexit

.noexc146:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %264)
          to label %_ZNSolsEPFRSoS_E.exit82 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit82:                          ; preds = %.noexc146
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0240, i64 8
  %.not179 = icmp eq ptr %266, %.sroa.13.0.lcssa282
  br i1 %.not179, label %_ZNSolsEPFRSoS_E.exit75._crit_edge, label %.lr.ph241, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph241, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %240, %245, %259, %.noexc144, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141, %.noexc146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp:                               ; preds = %253
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %267

267:                                              ; preds = %.loopexit, %.loopexit.split-lp, %236
  %.pn = phi { ptr, i32 } [ %237, %236 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #17
  br label %268

268:                                              ; preds = %267, %234
  %.pn.pn = phi { ptr, i32 } [ %.pn, %267 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %269 = load ptr, ptr %5, align 8, !tbaa !37
  %270 = icmp eq ptr %269, %91
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %268
  %271 = load i64, ptr %91, align 8, !tbaa !15
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %232
  %.pn.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %.pn.pn, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %273

273:                                              ; preds = %.loopexit185, %.loopexit.split-lp186, %.loopexit180, %.loopexit.split-lp181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %230
  %.sroa.24.4 = phi ptr [ %.sroa.24.1.lcssa, %230 ], [ %.sroa.24.0.lcssa278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.sroa.13.1225, %.loopexit.split-lp181 ], [ %.sroa.13.1225, %.loopexit180 ], [ %.sroa.24.5, %.loopexit185 ], [ %.sroa.24.5, %.loopexit.split-lp186 ]
  %.sroa.0161.4 = phi ptr [ %.sroa.0161.1.lcssa, %230 ], [ %.sroa.0161.0.lcssa283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.sroa.0161.1226, %.loopexit.split-lp181 ], [ %.sroa.0161.1226, %.loopexit180 ], [ %.sroa.0161.5, %.loopexit185 ], [ %.sroa.0161.5, %.loopexit.split-lp186 ]
  %.pn27.pn = phi { ptr, i32 } [ %231, %230 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp181 ], [ %lpad.loopexit182, %.loopexit180 ], [ %lpad.loopexit187, %.loopexit185 ], [ %lpad.loopexit.split-lp188, %.loopexit.split-lp186 ]
  %.not.i.i.i86 = icmp eq ptr %.sroa.0161.4, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit87, label %274

274:                                              ; preds = %273
  %275 = ptrtoint ptr %.sroa.24.4 to i64
  %276 = ptrtoint ptr %.sroa.0161.4 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.4, i64 noundef %277) #14
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit87

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit87:      ; preds = %273, %274
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEET_SE_SE_T0_.exit
  %14 = phi i64 [ %9, %.lr.ph ], [ %53, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEET_SE_SE_T0_.exit ]
  %.021 = phi i64 [ %2, %.lr.ph ], [ %50, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEET_SE_SE_T0_.exit ]
  %storemerge20 = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEET_SE_SE_T0_.exit ]
  %15 = icmp eq i64 %.021, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_RT0_(ptr %0, ptr %storemerge20, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_RT0_(ptr %0, ptr %storemerge20, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

17:                                               ; preds = %13
  %18 = lshr i64 %14, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %storemerge20, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_SE_SE_T0_(ptr %0, ptr nonnull %11, ptr %19, ptr nonnull %20)
  br label %21

21:                                               ; preds = %43, %17
  %.sroa.011.0.i.i = phi ptr [ %11, %17 ], [ %49, %43 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge20, %17 ], [ %.sroa.0.1.i.i, %43 ]
  %22 = load i32, ptr %12, align 4, !tbaa !66
  br label %23

23:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, %21
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %21 ], [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !66
  %26 = icmp slt i32 %25, %22
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %25, %22
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %27
  %29 = load i32, ptr %.sroa.011.1.i.i, align 4, !tbaa !64
  %30 = load i32, ptr %0, align 4, !tbaa !64
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %23
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  br label %23, !llvm.loop !68

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 4
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread.i.i.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i ], [ %.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %34 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = icmp slt i32 %22, %35
  br i1 %36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread.i.i.backedge, label %37

37:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread.i.i
  %38 = icmp eq i32 %22, %35
  br i1 %38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i: ; preds = %37
  %39 = load i32, ptr %0, align 4, !tbaa !64
  %40 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !64
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread.i.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread.i.i.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread.i.i, !llvm.loop !69

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i, %37
  %42 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %42, label %43, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEET_SE_SE_T0_.exit

43:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %45 = load i32, ptr %.sroa.011.1.i.i, align 4, !tbaa !18
  %46 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !18
  store i32 %46, ptr %.sroa.011.1.i.i, align 4, !tbaa !18
  store i32 %45, ptr %.sroa.0.1.i.i, align 4, !tbaa !18
  %47 = load i32, ptr %33, align 4, !tbaa !18
  %48 = load i32, ptr %44, align 4, !tbaa !18
  store i32 %48, ptr %33, align 4, !tbaa !18
  store i32 %47, ptr %44, align 4, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  br label %21, !llvm.loop !70

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEET_SE_SE_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i
  %50 = add nsw i64 %.021, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_T1_(ptr %.sroa.011.1.i.i, ptr %storemerge20, i64 noundef %50)
  %51 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %52 = sub i64 %51, %6
  %53 = ashr exact i64 %52, 3
  %54 = icmp sgt i64 %53, 16
  br i1 %54, label %13, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEET_SE_SE_T0_.exit, %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #2 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %54

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %8

8:                                                ; preds = %40, %.lr.ph.i
  %.sroa.08.021.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.08.021.i.add, %40 ]
  %.pn20.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.08.021.i.ptr, %40 ]
  %.sroa.08.021.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.08.021.i.idx
  %9 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = load i32, ptr %7, align 4, !tbaa !66
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.lr.ph.i.i.i.i.i.preheader.i, label %13

13:                                               ; preds = %8
  %14 = icmp eq i32 %10, %11
  br i1 %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %13
  %15 = load i32, ptr %.sroa.08.021.i.ptr, align 4, !tbaa !64
  %16 = load i32, ptr %0, align 4, !tbaa !64
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i
  %18 = load i64, ptr %.sroa.08.021.i.ptr, align 4
  %19 = lshr exact i64 %.sroa.08.021.i.idx, 3
  %20 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.08.021.i.ptr, %.lr.ph.i.i.i.i.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %22 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %23 = load i32, ptr %21, align 4, !tbaa !18
  store i32 %23, ptr %22, align 4, !tbaa !64
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %25, ptr %26, align 4, !tbaa !66
  %27 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %28 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !72

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store i64 %18, ptr %0, align 4
  br label %40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %13
  %29 = load i64, ptr %.sroa.08.021.i.ptr, align 4
  %.sroa.03.0.extract.trunc.i.i = trunc i64 %29 to i32
  %.sroa.5.0.extract.shift.i.i = lshr i64 %29, 32
  %.sroa.5.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i to i32
  br label %30

30:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.08.021.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %31 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !66
  %33 = icmp sgt i32 %32, %.sroa.5.0.extract.trunc.i.i
  br i1 %33, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %34

._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %30
  %.pre.i.i = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i

34:                                               ; preds = %30
  %35 = icmp eq i32 %32, %.sroa.5.0.extract.trunc.i.i
  br i1 %35, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %34
  %36 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !64
  %37 = icmp sgt i32 %36, %.sroa.03.0.extract.trunc.i.i
  br i1 %37, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %38 = phi i32 [ %.pre.i.i, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %36, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i ]
  store i32 %38, ptr %.sroa.06.0.i.i, align 4, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 4
  store i32 %32, ptr %39, align 4, !tbaa !66
  br label %30, !llvm.loop !73

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %34
  store i64 %29, ptr %.sroa.06.0.i.i, align 4
  br label %40

40:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.08.021.i.add = add nuw nsw i64 %.sroa.08.021.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.08.021.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_.exit, label %8, !llvm.loop !74

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_.exit: ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %41, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i18
  %.sroa.0.07.i = phi ptr [ %53, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i18 ], [ %41, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_.exit ]
  %42 = load i64, ptr %.sroa.0.07.i, align 4
  %.sroa.03.0.extract.trunc.i.i13 = trunc i64 %42 to i32
  %.sroa.5.0.extract.shift.i.i14 = lshr i64 %42, 32
  %.sroa.5.0.extract.trunc.i.i15 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i14 to i32
  br label %43

43:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i21, %.lr.ph.i12
  %.sroa.06.0.i.i16 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.0.i.i17, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i21 ]
  %.sroa.0.0.i.i17 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i16, i64 -8
  %44 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i16, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !66
  %46 = icmp sgt i32 %45, %.sroa.5.0.extract.trunc.i.i15
  br i1 %46, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i22, label %47

._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i22: ; preds = %43
  %.pre.i.i23 = load i32, ptr %.sroa.0.0.i.i17, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i21

47:                                               ; preds = %43
  %48 = icmp eq i32 %45, %.sroa.5.0.extract.trunc.i.i15
  br i1 %48, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i20, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i18

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i20: ; preds = %47
  %49 = load i32, ptr %.sroa.0.0.i.i17, align 4, !tbaa !64
  %50 = icmp sgt i32 %49, %.sroa.03.0.extract.trunc.i.i13
  br i1 %50, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i21, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i18

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i21: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i20, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i22
  %51 = phi i32 [ %.pre.i.i23, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i22 ], [ %49, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i20 ]
  store i32 %51, ptr %.sroa.06.0.i.i16, align 4, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i16, i64 4
  store i32 %45, ptr %52, align 4, !tbaa !66
  br label %43, !llvm.loop !73

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i18: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i20, %47
  store i64 %42, ptr %.sroa.06.0.i.i16, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.not.i19 = icmp eq ptr %53, %1
  br i1 %.not.i19, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_.exit, label %.lr.ph.i12, !llvm.loop !75

54:                                               ; preds = %2
  %55 = icmp eq ptr %0, %1
  br i1 %55, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_.exit, label %.preheader.i24

.preheader.i24:                                   ; preds = %54
  %.sroa.08.018.i25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not19.i26 = icmp eq ptr %.sroa.08.018.i25, %1
  br i1 %.not19.i26, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.preheader.i24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %57

57:                                               ; preds = %92, %.lr.ph.i27
  %.sroa.08.021.i28 = phi ptr [ %.sroa.08.018.i25, %.lr.ph.i27 ], [ %.sroa.08.0.i37, %92 ]
  %.pn20.i29 = phi ptr [ %0, %.lr.ph.i27 ], [ %.sroa.08.021.i28, %92 ]
  %58 = getelementptr inbounds nuw i8, ptr %.pn20.i29, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !66
  %60 = load i32, ptr %56, align 4, !tbaa !66
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i44, label %62

62:                                               ; preds = %57
  %63 = icmp eq i32 %59, %60
  br i1 %63, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i43: ; preds = %62
  %64 = load i32, ptr %.sroa.08.021.i28, align 4, !tbaa !64
  %65 = load i32, ptr %0, align 4, !tbaa !64
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i44, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i44: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i43, %57
  %67 = load i64, ptr %.sroa.08.021.i28, align 4
  %68 = ptrtoint ptr %.sroa.08.021.i28 to i64
  %69 = sub i64 %68, %4
  %70 = ashr exact i64 %69, 3
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i.preheader.i46, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45

.lr.ph.i.i.i.i.i.preheader.i46:                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i44
  %72 = getelementptr inbounds nuw i8, ptr %.pn20.i29, i64 16
  br label %.lr.ph.i.i.i.i.i.i47

.lr.ph.i.i.i.i.i.i47:                             ; preds = %.lr.ph.i.i.i.i.i.i47, %.lr.ph.i.i.i.i.i.preheader.i46
  %.010.i.i.i.i.i.i48 = phi i64 [ %79, %.lr.ph.i.i.i.i.i.i47 ], [ %70, %.lr.ph.i.i.i.i.i.preheader.i46 ]
  %.069.i.i.i.i.i.i49 = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i47 ], [ %72, %.lr.ph.i.i.i.i.i.preheader.i46 ]
  %.078.i.i.i.i.i.i50 = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i47 ], [ %.sroa.08.021.i28, %.lr.ph.i.i.i.i.i.preheader.i46 ]
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i50, i64 -8
  %74 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i49, i64 -8
  %75 = load i32, ptr %73, align 4, !tbaa !18
  store i32 %75, ptr %74, align 4, !tbaa !64
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i50, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !18
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i49, i64 -4
  store i32 %77, ptr %78, align 4, !tbaa !66
  %79 = add nsw i64 %.010.i.i.i.i.i.i48, -1
  %80 = icmp samesign ugt i64 %.010.i.i.i.i.i.i48, 1
  br i1 %80, label %.lr.ph.i.i.i.i.i.i47, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45, !llvm.loop !72

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45: ; preds = %.lr.ph.i.i.i.i.i.i47, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i44
  store i64 %67, ptr %0, align 4
  br label %92

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i30: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i43, %62
  %81 = load i64, ptr %.sroa.08.021.i28, align 4
  %.sroa.03.0.extract.trunc.i.i31 = trunc i64 %81 to i32
  %.sroa.5.0.extract.shift.i.i32 = lshr i64 %81, 32
  %.sroa.5.0.extract.trunc.i.i33 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i32 to i32
  br label %82

82:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i30
  %.sroa.06.0.i.i34 = phi ptr [ %.sroa.08.021.i28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i30 ], [ %.sroa.0.0.i.i35, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40 ]
  %.sroa.0.0.i.i35 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i34, i64 -8
  %83 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i34, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !66
  %85 = icmp sgt i32 %84, %.sroa.5.0.extract.trunc.i.i33
  br i1 %85, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i41, label %86

._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i41: ; preds = %82
  %.pre.i.i42 = load i32, ptr %.sroa.0.0.i.i35, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40

86:                                               ; preds = %82
  %87 = icmp eq i32 %84, %.sroa.5.0.extract.trunc.i.i33
  br i1 %87, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i39, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i36

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i39: ; preds = %86
  %88 = load i32, ptr %.sroa.0.0.i.i35, align 4, !tbaa !64
  %89 = icmp sgt i32 %88, %.sroa.03.0.extract.trunc.i.i31
  br i1 %89, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i36

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i39, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i41
  %90 = phi i32 [ %.pre.i.i42, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i41 ], [ %88, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i39 ]
  store i32 %90, ptr %.sroa.06.0.i.i34, align 4, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i34, i64 4
  store i32 %84, ptr %91, align 4, !tbaa !66
  br label %82, !llvm.loop !73

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i36: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i39, %86
  store i64 %81, ptr %.sroa.06.0.i.i34, align 4
  br label %92

92:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i36, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45
  %.sroa.08.0.i37 = getelementptr inbounds nuw i8, ptr %.sroa.08.021.i28, i64 8
  %.not.i38 = icmp eq ptr %.sroa.08.0.i37, %1
  br i1 %.not.i38, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_.exit, label %57, !llvm.loop !74

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_.exit: ; preds = %92, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i18, %.preheader.i24, %54, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_SE_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %10, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_SE_RT0_.exit ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %.sroa.03.0.copyload.i = load i64, ptr %10, align 4
  %11 = load i32, ptr %0, align 4, !tbaa !18
  store i32 %11, ptr %10, align 4, !tbaa !64
  %12 = load i32, ptr %8, align 4, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -4
  store i32 %12, ptr %13, align 4, !tbaa !66
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %14, %4
  %16 = ashr exact i64 %15, 3
  %17 = add nsw i64 %16, -1
  %18 = sdiv i64 %17, 2
  %19 = icmp sgt i64 %16, 2
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i.i
  %.039.i.i = phi i64 [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i.i ], [ 0, %9 ]
  %20 = shl i64 %.039.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds [8 x i8], ptr %0, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds [8 x i8], ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %26, %28
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %30
  %32 = load i32, ptr %22, align 4, !tbaa !64
  %33 = load i32, ptr %24, align 4, !tbaa !64
  %34 = icmp slt i32 %32, %33
  %cond.fr.i.i = freeze i1 %34
  br i1 %cond.fr.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %.lr.ph.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %30
  %35 = phi i32 [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i ], [ %26, %30 ]
  %36 = phi i64 [ %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i ], [ %21, %30 ]
  %37 = getelementptr inbounds [8 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %.039.i.i
  %39 = load i32, ptr %37, align 4, !tbaa !18
  store i32 %39, ptr %38, align 4, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %35, ptr %40, align 4, !tbaa !66
  %41 = icmp slt i64 %36, %18
  br i1 %41, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !76

._crit_edge.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i.i, %9
  %.0.lcssa.i.i = phi i64 [ 0, %9 ], [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i.i ]
  %42 = and i64 %15, 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %._crit_edge.i.i
  %45 = add nsw i64 %16, -2
  %46 = ashr exact i64 %45, 1
  %47 = icmp eq i64 %.0.lcssa.i.i, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = shl nsw i64 %.0.lcssa.i.i, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %50
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  %53 = load i32, ptr %51, align 4, !tbaa !18
  store i32 %53, ptr %52, align 4, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !66
  br label %57

57:                                               ; preds = %48, %44, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %50, %48 ], [ %.0.lcssa.i.i, %44 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i = trunc i64 %.sroa.03.0.copyload.i to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.03.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %58 = icmp sgt i64 %.1.i.i, 0
  br i1 %58, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_SE_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %57, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i
  %.022.i.i.i = phi i64 [ %.0923.i.i89.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i ], [ %.1.i.i, %57 ]
  %.0923.in.i.i.i = add nsw i64 %.022.i.i.i, -1
  %.0923.i.i89.i = lshr i64 %.0923.in.i.i.i, 1
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0923.i.i89.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !66
  %62 = icmp slt i32 %61, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %62, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i.i, label %63

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load i32, ptr %59, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = icmp eq i32 %61, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %64, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_SE_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i: ; preds = %63
  %65 = load i32, ptr %59, align 4, !tbaa !64
  %66 = icmp slt i32 %65, %.sroa.012.0.extract.trunc.i.i.i
  br i1 %66, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_SE_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i.i
  %67 = phi i32 [ %.pre.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i.i ], [ %65, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.022.i.i.i
  store i32 %67, ptr %68, align 4, !tbaa !64
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %61, ptr %69, align 4, !tbaa !66
  %.not.i = icmp eq i64 %.0923.i.i89.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_SE_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !77

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_SE_RT0_.exit: ; preds = %63, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, %57
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %57 ], [ %.022.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i ], [ %.022.i.i.i, %63 ]
  %70 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.03.0.copyload.i, ptr %70, align 4
  %71 = icmp sgt i64 %15, 8
  br i1 %71, label %9, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_SE_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %22

22:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_T0_SF_T1_T2_.exit, %9
  %.010 = phi i64 [ %11, %9 ], [ %66, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_T0_SF_T1_T2_.exit ]
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010
  %.sroa.03.0.copyload = load i64, ptr %23, align 4
  %24 = icmp slt i64 %.010, %13
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i
  %.039.i = phi i64 [ %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i ], [ %.010, %22 ]
  %25 = shl i64 %.039.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = icmp eq i32 %31, %33
  br i1 %36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %35
  %37 = load i32, ptr %27, align 4, !tbaa !64
  %38 = load i32, ptr %29, align 4, !tbaa !64
  %39 = icmp slt i32 %37, %38
  %cond.fr.i = freeze i1 %39
  br i1 %cond.fr.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %35
  %40 = phi i32 [ %33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ], [ %31, %35 ]
  %41 = phi i64 [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ], [ %26, %35 ]
  %42 = getelementptr inbounds [8 x i8], ptr %0, i64 %41
  %43 = getelementptr inbounds [8 x i8], ptr %0, i64 %.039.i
  %44 = load i32, ptr %42, align 4, !tbaa !18
  store i32 %44, ptr %43, align 4, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %40, ptr %45, align 4, !tbaa !66
  %46 = icmp slt i64 %41, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !76

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i, %22
  %.0.lcssa.i = phi i64 [ %.010, %22 ], [ %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread37.i ]
  %47 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %47, i1 false
  br i1 %or.cond, label %48, label %51

48:                                               ; preds = %._crit_edge.i
  %49 = load i32, ptr %18, align 4, !tbaa !18
  store i32 %49, ptr %19, align 4, !tbaa !64
  %50 = load i32, ptr %20, align 4, !tbaa !18
  store i32 %50, ptr %21, align 4, !tbaa !66
  br label %51

51:                                               ; preds = %48, %._crit_edge.i
  %.1.i = phi i64 [ %17, %48 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %52 = icmp sgt i64 %.1.i, %.010
  br i1 %52, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %51, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %51 ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i.i = sdiv i64 %.0923.in.i.i, 2
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0923.i.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !66
  %56 = icmp slt i32 %55, %.sroa.3.0.extract.trunc.i.i
  br i1 %56, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i, label %57

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %53, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i32 %55, %.sroa.3.0.extract.trunc.i.i
  br i1 %58, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_T0_SF_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i: ; preds = %57
  %59 = load i32, ptr %53, align 4, !tbaa !64
  %60 = icmp slt i32 %59, %.sroa.012.0.extract.trunc.i.i
  br i1 %60, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_T0_SF_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i
  %61 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %59, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i ]
  %62 = getelementptr inbounds [8 x i8], ptr %0, i64 %.022.i.i
  store i32 %61, ptr %62, align 4, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %55, ptr %63, align 4, !tbaa !66
  %64 = icmp sgt i64 %.0923.i.i, %.010
  br i1 %64, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_T0_SF_T1_T2_.exit, !llvm.loop !77

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_T0_SF_T1_T2_.exit: ; preds = %57, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, %51
  %.0.lcssa.i.i = phi i64 [ %.1.i, %51 ], [ %.022.i.i, %57 ], [ %.0923.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i ]
  %65 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.03.0.copyload, ptr %65, align 4
  %.not = icmp eq i64 %.010, 0
  %66 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !79

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_T0_SF_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !66
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %10

10:                                               ; preds = %4
  %11 = icmp eq i32 %6, %8
  br i1 %11, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %10
  %12 = load i32, ptr %1, align 4, !tbaa !64
  %13 = load i32, ptr %2, align 4, !tbaa !64
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %17 = icmp slt i32 %8, %16
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread_crit_edge, label %18

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %.pre39 = load i32, ptr %2, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread

18:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %19 = icmp eq i32 %8, %16
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26: ; preds = %18
  %20 = load i32, ptr %2, align 4, !tbaa !64
  %21 = load i32, ptr %3, align 4, !tbaa !64
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26
  %23 = phi i32 [ %.pre39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread_crit_edge ], [ %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26 ]
  %24 = load i32, ptr %0, align 4, !tbaa !18
  store i32 %23, ptr %0, align 4, !tbaa !18
  store i32 %24, ptr %2, align 4, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %27, ptr %25, align 4, !tbaa !18
  store i32 %26, ptr %7, align 4, !tbaa !18
  br label %69

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31: ; preds = %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26
  %28 = icmp slt i32 %6, %16
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread_crit_edge, label %29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31
  %.pre38 = load i32, ptr %3, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread

29:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31
  %30 = icmp eq i32 %6, %16
  %.pre37 = load i32, ptr %1, align 4, !tbaa !18
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27: ; preds = %29
  %31 = load i32, ptr %3, align 4, !tbaa !64
  %32 = icmp slt i32 %.pre37, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27
  %33 = phi i32 [ %.pre38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread_crit_edge ], [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27 ]
  %34 = load i32, ptr %0, align 4, !tbaa !18
  store i32 %33, ptr %0, align 4, !tbaa !18
  store i32 %34, ptr %3, align 4, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %37, ptr %35, align 4, !tbaa !18
  store i32 %36, ptr %15, align 4, !tbaa !18
  br label %69

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32: ; preds = %29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27
  %38 = load i32, ptr %0, align 4, !tbaa !18
  store i32 %.pre37, ptr %0, align 4, !tbaa !18
  store i32 %38, ptr %1, align 4, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %41, ptr %39, align 4, !tbaa !18
  store i32 %40, ptr %5, align 4, !tbaa !18
  br label %69

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30: ; preds = %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !66
  %44 = icmp slt i32 %6, %43
  br i1 %44, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread_crit_edge, label %45

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30
  %.pre36 = load i32, ptr %1, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread

45:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30
  %46 = icmp eq i32 %6, %43
  br i1 %46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28: ; preds = %45
  %47 = load i32, ptr %1, align 4, !tbaa !64
  %48 = load i32, ptr %3, align 4, !tbaa !64
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28
  %50 = phi i32 [ %.pre36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread_crit_edge ], [ %47, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28 ]
  %51 = load i32, ptr %0, align 4, !tbaa !18
  store i32 %50, ptr %0, align 4, !tbaa !18
  store i32 %51, ptr %1, align 4, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %54, ptr %52, align 4, !tbaa !18
  store i32 %53, ptr %5, align 4, !tbaa !18
  br label %69

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33: ; preds = %45, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28
  %55 = icmp slt i32 %8, %43
  br i1 %55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread_crit_edge, label %56

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33
  %.pre35 = load i32, ptr %3, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread

56:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33
  %57 = icmp eq i32 %8, %43
  %.pre = load i32, ptr %2, align 4, !tbaa !18
  br i1 %57, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29: ; preds = %56
  %58 = load i32, ptr %3, align 4, !tbaa !64
  %59 = icmp slt i32 %.pre, %58
  br i1 %59, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29
  %60 = phi i32 [ %.pre35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread_crit_edge ], [ %58, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29 ]
  %61 = load i32, ptr %0, align 4, !tbaa !18
  store i32 %60, ptr %0, align 4, !tbaa !18
  store i32 %61, ptr %3, align 4, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = load i32, ptr %42, align 4, !tbaa !18
  store i32 %64, ptr %62, align 4, !tbaa !18
  store i32 %63, ptr %42, align 4, !tbaa !18
  br label %69

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34: ; preds = %56, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29
  %65 = load i32, ptr %0, align 4, !tbaa !18
  store i32 %.pre, ptr %0, align 4, !tbaa !18
  store i32 %65, ptr %2, align 4, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %68, ptr %66, align 4, !tbaa !18
  store i32 %67, ptr %7, align 4, !tbaa !18
  br label %69

69:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3g2o15MatrixStructureE", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 4}
!11 = !{!4, !5, i64 24}
!12 = !{!4, !5, i64 28}
!13 = !{!4, !8, i64 16}
!14 = !{!4, !8, i64 8}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !17}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !17}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !17}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!38, !34, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !36, i64 8, !6, i64 16}
!39 = !{!38, !36, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !7, i64 0}
!42 = !{!43, !55, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !44, i64 0, !52, i64 216, !6, i64 224, !53, i64 225, !54, i64 232, !55, i64 240, !56, i64 248, !57, i64 256}
!44 = !{!"_ZTSSt8ios_base", !36, i64 8, !36, i64 16, !45, i64 24, !46, i64 28, !46, i64 32, !47, i64 40, !48, i64 48, !6, i64 64, !5, i64 192, !49, i64 200, !50, i64 208}
!45 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!46 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!47 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!48 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !36, i64 8}
!49 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!50 = !{!"_ZTSSt6locale", !51, i64 0}
!51 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!52 = !{!"p1 _ZTSSo", !9, i64 0}
!53 = !{!"bool", !6, i64 0}
!54 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!55 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!56 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!57 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!58 = !{!59, !6, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !60, i64 0, !61, i64 16, !53, i64 24, !8, i64 32, !8, i64 40, !62, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!60 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!61 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!62 = !{!"p1 short", !9, i64 0}
!63 = !{!44, !46, i64 32}
!64 = !{!65, !5, i64 0}
!65 = !{!"_ZTSSt4pairIiiE", !5, i64 0, !5, i64 4}
!66 = !{!65, !5, i64 4}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
