; ModuleID = 'bench/g2o/original/matrix_structure.cpp.ll'
source_filename = "bench/g2o/original/matrix_structure.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
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
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_SE_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_SE_SE_T0_ = comdat any

@.str = private unnamed_addr constant [9 x i8] c"# name: \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"# type: sparse matrix\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"# nnz: \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"# rows: \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"# columns: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3g2o15MatrixStructureC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o15MatrixStructureC2Ev
@_ZN3g2o15MatrixStructureD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o15MatrixStructureD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o15MatrixStructureC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o15MatrixStructureD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8), (24, 32)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %6) #14
  br label %9

9:                                                ; preds = %8, %1
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN3g2o15MatrixStructure4freeEv.exit, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #14
  br label %_ZN3g2o15MatrixStructure4freeEv.exit

_ZN3g2o15MatrixStructure4freeEv.exit:             ; preds = %9, %13
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o15MatrixStructure4freeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8), (24, 32)) %0) local_unnamed_addr #1 align 2 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %6) #14
  br label %9

9:                                                ; preds = %8, %1
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #14
  br label %14

14:                                               ; preds = %13, %9
  store ptr null, ptr %10, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15MatrixStructure5allocEii(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  store i32 %1, ptr %0, align 8
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %8, align 4
  %9 = add nsw i32 %1, 1
  %10 = zext nneg i32 %9 to i64
  %11 = icmp slt i32 %1, -1
  %12 = shl nuw nsw i64 %10, 2
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = zext nneg i32 %2 to i64
  %17 = icmp slt i32 %2, 0
  %18 = shl nuw nsw i64 %16, 2
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %21, align 8
  br label %58

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, %2
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = shl nsw i32 %2, 1
  store i32 %27, ptr %23, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %29) #14
  %.pre = load i32, ptr %23, align 4
  %.pre8.pre = load i32, ptr %0, align 8
  br label %32

32:                                               ; preds = %31, %26
  %.pre8 = phi i32 [ %.pre8.pre, %31 ], [ %1, %26 ]
  %33 = phi i32 [ %.pre, %31 ], [ %27, %26 ]
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  %36 = shl nsw i64 %34, 2
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #15
  store ptr %38, ptr %28, align 8
  br label %39

39:                                               ; preds = %32, %22
  %40 = phi i32 [ %.pre8, %32 ], [ %1, %22 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %42, %40
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = shl nsw i32 %40, 1
  store i32 %45, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  tail call void @_ZdaPv(ptr noundef nonnull %47) #14
  %.pre9 = load i32, ptr %41, align 8
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi i32 [ %.pre9, %49 ], [ %45, %44 ]
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %51, -1
  %55 = shl nsw i64 %53, 2
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #15
  store ptr %57, ptr %46, align 8
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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::basic_ofstream", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %"_ZZNK3g2o15MatrixStructure5writeESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEv.exit", label %.preheader91

.preheader91:                                     ; preds = %3, %9
  %.1.i.i.i = phi i64 [ %10, %9 ], [ %1, %3 ]
  %.not13.i.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %.not13.i.i.i, label %"_ZZNK3g2o15MatrixStructure5writeESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEv.exit", label %9

9:                                                ; preds = %.preheader91
  %10 = add i64 %.1.i.i.i, -1
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 46
  br i1 %13, label %"_ZZNK3g2o15MatrixStructure5writeESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEv.exit", label %.preheader91, !llvm.loop !4

"_ZZNK3g2o15MatrixStructure5writeESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEv.exit": ; preds = %.preheader91, %9, %3
  %.sroa.speculated.i.pn.i = phi i64 [ 0, %3 ], [ %1, %.preheader91 ], [ %10, %9 ]
  %14 = load i32, ptr %0, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph125, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEN3g2o7ColSortEEvT_SB_T0_.exit

.lr.ph125:                                        ; preds = %"_ZZNK3g2o15MatrixStructure5writeESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEv.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %.lr.ph125, %._crit_edge
  %19 = phi i32 [ %14, %.lr.ph125 ], [ %81, %._crit_edge ]
  %indvars.iv144 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next145, %._crit_edge ]
  %.sroa.065.0123 = phi ptr [ null, %.lr.ph125 ], [ %.sroa.065.1.lcssa, %._crit_edge ]
  %.sroa.10.0122 = phi ptr [ null, %.lr.ph125 ], [ %.sroa.10.1.lcssa, %._crit_edge ]
  %.sroa.21.0121 = phi ptr [ null, %.lr.ph125 ], [ %.sroa.21.1.lcssa, %._crit_edge ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv144
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = load i32, ptr %21, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %indvars.iv144, 32
  %26 = sext i32 %23 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit45
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit45 ]
  %.sroa.065.1117 = phi ptr [ %.sroa.065.0123, %.lr.ph ], [ %.sroa.065.4, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit45 ]
  %.sroa.10.1116 = phi ptr [ %.sroa.10.0122, %.lr.ph ], [ %.sroa.10.2, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit45 ]
  %.sroa.21.1115 = phi ptr [ %.sroa.21.0121, %.lr.ph ], [ %.sroa.21.4, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit45 ]
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %.sroa.0.0.insert.ext.i = zext i32 %30 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.not.i.i = icmp eq ptr %.sroa.10.1116, %.sroa.21.1115
  br i1 %.not.i.i, label %32, label %31

31:                                               ; preds = %27
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.10.1116, align 4
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

32:                                               ; preds = %27
  %33 = ptrtoint ptr %.sroa.10.1116 to i64
  %34 = ptrtoint ptr %.sroa.065.1117 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %.noexc unwind label %.loopexit.split-lp85

.noexc:                                           ; preds = %37
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #15
          to label %.noexc25 unwind label %.loopexit84

.noexc25:                                         ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store i64 %.sroa.0.0.insert.insert.i, ptr %45, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.065.1117, %.sroa.10.1116
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc25, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %44, %.noexc25 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.065.1117, %.noexc25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %46 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !9, !noalias !6
  store i64 %46, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !6, !noalias !9
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %47, %.sroa.10.1116
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc25
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %44, %.noexc25 ], [ %48, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.065.1117, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.1117, i64 noundef %35) #14
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i64 %42
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %31
  %.sroa.21.5 = phi ptr [ %50, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.21.1115, %31 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.10.1116, %31 ]
  %.sroa.065.5 = phi ptr [ %44, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.065.1117, %31 ]
  %.sroa.10.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %.not = icmp eq i64 %indvars.iv144, %54
  br i1 %.not, label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit45, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %.sroa.2.0.insert.shift.i27 = shl nuw i64 %54, 32
  %.sroa.0.0.insert.insert.i29 = or disjoint i64 %.sroa.2.0.insert.shift.i27, %indvars.iv144
  %.not.i.i30 = icmp eq ptr %.sroa.10.3, %.sroa.21.5
  br i1 %.not.i.i30, label %58, label %56

56:                                               ; preds = %55
  store i64 %.sroa.0.0.insert.insert.i29, ptr %.sroa.10.3, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit45

58:                                               ; preds = %55
  %59 = ptrtoint ptr %.sroa.21.5 to i64
  %60 = ptrtoint ptr %.sroa.065.5 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %.noexc43 unwind label %.loopexit.split-lp85

.noexc43:                                         ; preds = %63
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31: ; preds = %58
  %64 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i32, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i.i33 = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i33)
  %69 = shl nuw nsw i64 %68, 3
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #15
          to label %.noexc44 unwind label %.loopexit84

.noexc44:                                         ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store i64 %.sroa.0.0.insert.insert.i29, ptr %71, align 4
  %.not10.i.i.i.i.i.i34 = icmp eq ptr %.sroa.065.5, %.sroa.21.5
  br i1 %.not10.i.i.i.i.i.i34, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i39, label %.lr.ph.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i35:                             ; preds = %.noexc44, %.lr.ph.i.i.i.i.i.i35
  %.012.i.i.i.i.i.i36 = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i35 ], [ %70, %.noexc44 ]
  %.0911.i.i.i.i.i.i37 = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i35 ], [ %.sroa.065.5, %.noexc44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %72 = load i64, ptr %.0911.i.i.i.i.i.i37, align 4, !alias.scope !15, !noalias !12
  store i64 %72, ptr %.012.i.i.i.i.i.i36, align 4, !alias.scope !12, !noalias !15
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i37, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i36, i64 8
  %.not.i.i.i.i.i.i38 = icmp eq ptr %.0911.i.i.i.i.i.i37, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i38, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i39, label %.lr.ph.i.i.i.i.i.i35, !llvm.loop !11

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i.i35, %.noexc44
  %.0.lcssa.i.i.i.i.i.i40 = phi ptr [ %70, %.noexc44 ], [ %74, %.lr.ph.i.i.i.i.i.i35 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i40, i64 8
  %.not.i23.i.i.i41 = icmp eq ptr %.sroa.065.5, null
  br i1 %.not.i23.i.i.i41, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i42, label %76

76:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i39
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.5, i64 noundef %61) #14
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i42

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i42: ; preds = %76, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i39
  %77 = getelementptr inbounds nuw %"struct.std::pair", ptr %70, i64 %68
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit45

.loopexit84:                                      ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31
  %.sroa.21.2.ph = phi ptr [ %.sroa.10.1116, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.21.5, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31 ]
  %.sroa.065.2.ph = phi ptr [ %.sroa.065.1117, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.065.5, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31 ]
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp85:                             ; preds = %37, %63, %84, %.noexc47
  %.sroa.21.2.ph86 = phi ptr [ %.sroa.21.1.lcssa, %84 ], [ %.sroa.21.1.lcssa, %.noexc47 ], [ %.sroa.21.5, %63 ], [ %.sroa.10.1116, %37 ]
  %.sroa.065.2.ph87 = phi ptr [ %.sroa.065.1.lcssa, %84 ], [ %.sroa.065.1.lcssa, %.noexc47 ], [ %.sroa.065.5, %63 ], [ %.sroa.065.1117, %37 ]
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %161

_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit45: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i42, %56, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit
  %.sroa.21.4 = phi ptr [ %.sroa.21.5, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ], [ %77, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i42 ], [ %.sroa.21.5, %56 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.3, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ], [ %75, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i42 ], [ %57, %56 ]
  %.sroa.065.4 = phi ptr [ %.sroa.065.5, %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit ], [ %70, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i42 ], [ %.sroa.065.5, %56 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %22, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %27, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_.exit45
  %.pre = load i32, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %81 = phi i32 [ %19, %18 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.0121, %18 ], [ %.sroa.21.4, %._crit_edge.loopexit ]
  %.sroa.10.1.lcssa = phi ptr [ %.sroa.10.0122, %18 ], [ %.sroa.10.2, %._crit_edge.loopexit ]
  %.sroa.065.1.lcssa = phi ptr [ %.sroa.065.0123, %18 ], [ %.sroa.065.4, %._crit_edge.loopexit ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next145, %82
  br i1 %83, label %18, label %._crit_edge126, !llvm.loop !18

._crit_edge126:                                   ; preds = %._crit_edge
  %.not.i.i46 = icmp eq ptr %.sroa.065.1.lcssa, %.sroa.10.1.lcssa
  br i1 %.not.i.i46, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEN3g2o7ColSortEEvT_SB_T0_.exit, label %84

84:                                               ; preds = %._crit_edge126
  %85 = ptrtoint ptr %.sroa.10.1.lcssa to i64
  %86 = ptrtoint ptr %.sroa.065.1.lcssa to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %88, i1 true)
  %90 = shl nuw nsw i64 %89, 1
  %91 = xor i64 %90, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_T1_(ptr %.sroa.065.1.lcssa, ptr %.sroa.10.1.lcssa, i64 noundef %91)
          to label %.noexc47 unwind label %.loopexit.split-lp85

.noexc47:                                         ; preds = %84
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_(ptr %.sroa.065.1.lcssa, ptr %.sroa.10.1.lcssa)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEN3g2o7ColSortEEvT_SB_T0_.exit unwind label %.loopexit.split-lp85

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEN3g2o7ColSortEEvT_SB_T0_.exit: ; preds = %"_ZZNK3g2o15MatrixStructure5writeESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEv.exit", %._crit_edge126, %.noexc47
  %.not.i.i46158 = phi i1 [ true, %._crit_edge126 ], [ false, %.noexc47 ], [ true, %"_ZZNK3g2o15MatrixStructure5writeESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEv.exit" ]
  %.sroa.065.0.lcssa155 = phi ptr [ %.sroa.065.1.lcssa, %._crit_edge126 ], [ %.sroa.065.1.lcssa, %.noexc47 ], [ null, %"_ZZNK3g2o15MatrixStructure5writeESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEv.exit" ]
  %.sroa.10.0.lcssa154 = phi ptr [ %.sroa.10.1.lcssa, %._crit_edge126 ], [ %.sroa.10.1.lcssa, %.noexc47 ], [ null, %"_ZZNK3g2o15MatrixStructure5writeESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEv.exit" ]
  %.sroa.21.0.lcssa151 = phi ptr [ %.sroa.21.1.lcssa, %._crit_edge126 ], [ %.sroa.21.1.lcssa, %.noexc47 ], [ null, %"_ZZNK3g2o15MatrixStructure5writeESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEv.exit" ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %92 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %2) #17
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = extractvalue { i64, ptr } %92, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %93, ptr %94) #17
  %95 = load i64, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load ptr, ptr %96, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %95, ptr %97, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %98 unwind label %146

98:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEN3g2o7ColSortEEvT_SB_T0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 16)
          to label %99 unwind label %148

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %2, i64 noundef %.sroa.speculated.i.pn.i)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit: ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1)
          to label %106 unwind label %.loopexit.split-lp

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %108 unwind label %.loopexit.split-lp

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %108
  %111 = ptrtoint ptr %.sroa.10.0.lcssa154 to i64
  %112 = ptrtoint ptr %.sroa.065.0.lcssa155 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %114)
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %110
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3)
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %118
  %121 = load i32, ptr %8, align 4
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %121)
          to label %123 unwind label %.loopexit.split-lp

123:                                              ; preds = %120
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %125 unwind label %.loopexit.split-lp

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.4)
          to label %127 unwind label %.loopexit.split-lp

127:                                              ; preds = %125
  %128 = load i32, ptr %0, align 8
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef %128)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %127
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %130
  br i1 %.not.i.i46158, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %.preheader, %144
  %.sroa.055.0131 = phi ptr [ %145, %144 ], [ %.sroa.065.0.lcssa155, %.preheader ]
  %132 = load i32, ptr %.sroa.055.0131, align 4
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %132)
          to label %134 unwind label %.loopexit

134:                                              ; preds = %.lr.ph132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.5)
          to label %136 unwind label %.loopexit

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.055.0131, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %138)
          to label %140 unwind label %.loopexit

140:                                              ; preds = %136
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.6)
          to label %142 unwind label %.loopexit

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %144 unwind label %.loopexit

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.055.0131, i64 8
  %.not83 = icmp eq ptr %145, %.sroa.10.0.lcssa154
  br i1 %.not83, label %._crit_edge133, label %.lr.ph132, !llvm.loop !19

146:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEN3g2o7ColSortEEvT_SB_T0_.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %161

148:                                              ; preds = %98
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit:                                        ; preds = %.lr.ph132, %134, %136, %140, %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp:                               ; preds = %99, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit, %104, %106, %108, %110, %116, %118, %120, %123, %125, %127, %130, %._crit_edge133, %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #17
  br label %160

._crit_edge133:                                   ; preds = %144, %.preheader
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %7, i64 %153
  %155 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %154)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %._crit_edge133
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %.not.i.i.i51 = icmp eq ptr %.sroa.065.0.lcssa155, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %157

157:                                              ; preds = %156
  %158 = ptrtoint ptr %.sroa.21.0.lcssa151 to i64
  %159 = sub i64 %158, %112
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.0.lcssa155, i64 noundef %159) #14
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %156, %157
  ret i1 %155

160:                                              ; preds = %150, %148
  %.pn = phi { ptr, i32 } [ %lpad.phi, %150 ], [ %149, %148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %161

161:                                              ; preds = %.loopexit84, %.loopexit.split-lp85, %160, %146
  %.sroa.21.3 = phi ptr [ %.sroa.21.0.lcssa151, %160 ], [ %.sroa.21.0.lcssa151, %146 ], [ %.sroa.21.2.ph, %.loopexit84 ], [ %.sroa.21.2.ph86, %.loopexit.split-lp85 ]
  %.sroa.065.3 = phi ptr [ %.sroa.065.0.lcssa155, %160 ], [ %.sroa.065.0.lcssa155, %146 ], [ %.sroa.065.2.ph, %.loopexit84 ], [ %.sroa.065.2.ph87, %.loopexit.split-lp85 ]
  %.pn23 = phi { ptr, i32 } [ %.pn, %160 ], [ %147, %146 ], [ %lpad.loopexit88, %.loopexit84 ], [ %lpad.loopexit.split-lp89, %.loopexit.split-lp85 ]
  %.not.i.i.i52 = icmp eq ptr %.sroa.065.3, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit53, label %162

162:                                              ; preds = %161
  %163 = ptrtoint ptr %.sroa.21.3 to i64
  %164 = ptrtoint ptr %.sroa.065.3 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.3, i64 noundef %165) #14
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit53

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit53:      ; preds = %161, %162
  resume { ptr, i32 } %.pn23
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
  %14 = phi i64 [ %9, %.lr.ph ], [ %57, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEET_SE_SE_T0_.exit ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %54, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEET_SE_SE_T0_.exit ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEET_SE_SE_T0_.exit ]
  %15 = icmp eq i64 %.023, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_RT0_(ptr %0, ptr %storemerge22, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i9.i ], [ %storemerge22, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_SE_RT0_(ptr %0, ptr nonnull %17, ptr nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %6
  %20 = icmp sgt i64 %19, 8
  br i1 %20, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_SE_T0_.exit, !llvm.loop !20

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = lshr i64 %14, 1
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge22, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_SE_SE_T0_(ptr %0, ptr nonnull %11, ptr %23, ptr nonnull %24)
  br label %25

25:                                               ; preds = %47, %21
  %.sroa.011.0.i.i = phi ptr [ %11, %21 ], [ %53, %47 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge22, %21 ], [ %.sroa.0.1.i.i, %47 ]
  %26 = load i32, ptr %12, align 4
  br label %27

27:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, %25
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %25 ], [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, %26
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %29, %26
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %31
  %33 = load i32, ptr %.sroa.011.1.i.i, align 4
  %34 = load i32, ptr %0, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %27
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  br label %27, !llvm.loop !21

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 4
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread.i.i.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.i ], [ %.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %26, %39
  br i1 %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread.i.i.backedge, label %41

41:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread.i.i
  %42 = icmp eq i32 %26, %39
  br i1 %42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i: ; preds = %41
  %43 = load i32, ptr %0, align 4
  %44 = load i32, ptr %.sroa.0.1.i.i, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread.i.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread.i.i.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread.i.i, !llvm.loop !22

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i, %41
  %46 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %46, label %47, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEET_SE_SE_T0_.exit

47:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i
  %48 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %49 = load i32, ptr %.sroa.011.1.i.i, align 4
  %50 = load i32, ptr %.sroa.0.1.i.i, align 4
  store i32 %50, ptr %.sroa.011.1.i.i, align 4
  store i32 %49, ptr %.sroa.0.1.i.i, align 4
  %51 = load i32, ptr %37, align 4
  %52 = load i32, ptr %48, align 4
  store i32 %52, ptr %37, align 4
  store i32 %51, ptr %48, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  br label %25, !llvm.loop !23

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEET_SE_SE_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i.i
  %54 = add nsw i64 %.023, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_T1_(ptr %.sroa.011.1.i.i, ptr %storemerge22, i64 noundef %54)
  %55 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %56 = sub i64 %55, %6
  %57 = ashr exact i64 %56, 3
  %58 = icmp sgt i64 %57, 16
  br i1 %58, label %13, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEET_SE_SE_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #2 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %56

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %8

8:                                                ; preds = %41, %.lr.ph.i
  %.sroa.08.021.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.08.021.i.add, %41 ]
  %.pn20.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.08.021.i.ptr, %41 ]
  %.sroa.08.021.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.08.021.i.idx
  %9 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.lr.ph.i.i.i.i.i.preheader.i, label %13

13:                                               ; preds = %8
  %14 = icmp eq i32 %10, %11
  br i1 %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %13
  %15 = load i32, ptr %.sroa.08.021.i.ptr, align 4
  %16 = load i32, ptr %0, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i
  %18 = load i64, ptr %.sroa.08.021.i.ptr, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %18 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %18, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %19 = lshr exact i64 %.sroa.08.021.i.idx, 3
  %20 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.08.021.i.ptr, %.lr.ph.i.i.i.i.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %22 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %23 = load i32, ptr %21, align 4
  store i32 %23, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %25, ptr %26, align 4
  %27 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %28 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !25

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store i32 %.sroa.0.0.extract.trunc.i, ptr %0, align 4
  store i32 %.sroa.2.0.extract.trunc.i, ptr %7, align 4
  br label %41

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %13
  %29 = load i64, ptr %.sroa.08.021.i.ptr, align 4
  %.sroa.03.0.extract.trunc.i.i = trunc i64 %29 to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %29, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  br label %30

30:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.08.021.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %31 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -4
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, %.sroa.3.0.extract.trunc.i.i
  br i1 %33, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %34

._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %30
  %.pre.i.i = load i32, ptr %.sroa.0.0.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i

34:                                               ; preds = %30
  %35 = icmp eq i32 %32, %.sroa.3.0.extract.trunc.i.i
  br i1 %35, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %34
  %36 = load i32, ptr %.sroa.0.0.i.i, align 4
  %37 = icmp sgt i32 %36, %.sroa.03.0.extract.trunc.i.i
  br i1 %37, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %38 = phi i32 [ %.pre.i.i, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %36, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i ]
  store i32 %38, ptr %.sroa.06.0.i.i, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 4
  store i32 %32, ptr %39, align 4
  br label %30, !llvm.loop !26

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %34
  store i32 %.sroa.03.0.extract.trunc.i.i, ptr %.sroa.06.0.i.i, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %40, align 4
  br label %41

41:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.08.021.i.add = add nuw nsw i64 %.sroa.08.021.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.08.021.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_.exit, label %8, !llvm.loop !27

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_.exit: ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %42, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i18
  %.sroa.0.07.i = phi ptr [ %55, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i18 ], [ %42, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_.exit ]
  %43 = load i64, ptr %.sroa.0.07.i, align 4
  %.sroa.03.0.extract.trunc.i.i13 = trunc i64 %43 to i32
  %.sroa.3.0.extract.shift.i.i14 = lshr i64 %43, 32
  %.sroa.3.0.extract.trunc.i.i15 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i14 to i32
  br label %44

44:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i21, %.lr.ph.i12
  %.sroa.06.0.i.i16 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.0.i.i17, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i21 ]
  %.sroa.0.0.i.i17 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i16, i64 -8
  %45 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i16, i64 -4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, %.sroa.3.0.extract.trunc.i.i15
  br i1 %47, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i22, label %48

._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i22: ; preds = %44
  %.pre.i.i23 = load i32, ptr %.sroa.0.0.i.i17, align 4
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i21

48:                                               ; preds = %44
  %49 = icmp eq i32 %46, %.sroa.3.0.extract.trunc.i.i15
  br i1 %49, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i20, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i18

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i20: ; preds = %48
  %50 = load i32, ptr %.sroa.0.0.i.i17, align 4
  %51 = icmp sgt i32 %50, %.sroa.03.0.extract.trunc.i.i13
  br i1 %51, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i21, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i18

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i21: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i20, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i22
  %52 = phi i32 [ %.pre.i.i23, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i22 ], [ %50, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i20 ]
  store i32 %52, ptr %.sroa.06.0.i.i16, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i16, i64 4
  store i32 %46, ptr %53, align 4
  br label %44, !llvm.loop !26

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i18: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i20, %48
  store i32 %.sroa.03.0.extract.trunc.i.i13, ptr %.sroa.06.0.i.i16, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i16, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i15, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.not.i19 = icmp eq ptr %55, %1
  br i1 %.not.i19, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_.exit, label %.lr.ph.i12, !llvm.loop !28

56:                                               ; preds = %2
  %57 = icmp eq ptr %0, %1
  br i1 %57, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_.exit, label %.preheader.i24

.preheader.i24:                                   ; preds = %56
  %.sroa.08.018.i25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not19.i26 = icmp eq ptr %.sroa.08.018.i25, %1
  br i1 %.not19.i26, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.preheader.i24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %59

59:                                               ; preds = %95, %.lr.ph.i27
  %.sroa.08.021.i28 = phi ptr [ %.sroa.08.018.i25, %.lr.ph.i27 ], [ %.sroa.08.0.i37, %95 ]
  %.pn20.i29 = phi ptr [ %0, %.lr.ph.i27 ], [ %.sroa.08.021.i28, %95 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pn20.i29, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %58, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i44, label %64

64:                                               ; preds = %59
  %65 = icmp eq i32 %61, %62
  br i1 %65, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i43: ; preds = %64
  %66 = load i32, ptr %.sroa.08.021.i28, align 4
  %67 = load i32, ptr %0, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i44, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i44: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i43, %59
  %69 = load i64, ptr %.sroa.08.021.i28, align 4
  %.sroa.0.0.extract.trunc.i45 = trunc i64 %69 to i32
  %.sroa.2.0.extract.shift.i46 = lshr i64 %69, 32
  %.sroa.2.0.extract.trunc.i47 = trunc nuw i64 %.sroa.2.0.extract.shift.i46 to i32
  %70 = ptrtoint ptr %.sroa.08.021.i28 to i64
  %71 = sub i64 %70, %4
  %72 = ashr exact i64 %71, 3
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph.i.i.i.i.i.preheader.i49, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i48

.lr.ph.i.i.i.i.i.preheader.i49:                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i44
  %74 = getelementptr inbounds nuw i8, ptr %.pn20.i29, i64 16
  br label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %.lr.ph.i.i.i.i.i.i50, %.lr.ph.i.i.i.i.i.preheader.i49
  %.010.i.i.i.i.i.i51 = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i50 ], [ %72, %.lr.ph.i.i.i.i.i.preheader.i49 ]
  %.069.i.i.i.i.i.i52 = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i50 ], [ %74, %.lr.ph.i.i.i.i.i.preheader.i49 ]
  %.078.i.i.i.i.i.i53 = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i50 ], [ %.sroa.08.021.i28, %.lr.ph.i.i.i.i.i.preheader.i49 ]
  %75 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i53, i64 -8
  %76 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i52, i64 -8
  %77 = load i32, ptr %75, align 4
  store i32 %77, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i53, i64 -4
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i52, i64 -4
  store i32 %79, ptr %80, align 4
  %81 = add nsw i64 %.010.i.i.i.i.i.i51, -1
  %82 = icmp samesign ugt i64 %.010.i.i.i.i.i.i51, 1
  br i1 %82, label %.lr.ph.i.i.i.i.i.i50, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i48, !llvm.loop !25

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i48: ; preds = %.lr.ph.i.i.i.i.i.i50, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i44
  store i32 %.sroa.0.0.extract.trunc.i45, ptr %0, align 4
  store i32 %.sroa.2.0.extract.trunc.i47, ptr %58, align 4
  br label %95

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i30: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i43, %64
  %83 = load i64, ptr %.sroa.08.021.i28, align 4
  %.sroa.03.0.extract.trunc.i.i31 = trunc i64 %83 to i32
  %.sroa.3.0.extract.shift.i.i32 = lshr i64 %83, 32
  %.sroa.3.0.extract.trunc.i.i33 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i32 to i32
  br label %84

84:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i30
  %.sroa.06.0.i.i34 = phi ptr [ %.sroa.08.021.i28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i30 ], [ %.sroa.0.0.i.i35, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40 ]
  %.sroa.0.0.i.i35 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i34, i64 -8
  %85 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i34, i64 -4
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, %.sroa.3.0.extract.trunc.i.i33
  br i1 %87, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i41, label %88

._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i41: ; preds = %84
  %.pre.i.i42 = load i32, ptr %.sroa.0.0.i.i35, align 4
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40

88:                                               ; preds = %84
  %89 = icmp eq i32 %86, %.sroa.3.0.extract.trunc.i.i33
  br i1 %89, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i39, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i36

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i39: ; preds = %88
  %90 = load i32, ptr %.sroa.0.0.i.i35, align 4
  %91 = icmp sgt i32 %90, %.sroa.03.0.extract.trunc.i.i31
  br i1 %91, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i36

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i40: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i39, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i41
  %92 = phi i32 [ %.pre.i.i42, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i41 ], [ %90, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i39 ]
  store i32 %92, ptr %.sroa.06.0.i.i34, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i34, i64 4
  store i32 %86, ptr %93, align 4
  br label %84, !llvm.loop !26

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i36: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o7ColSortEEclISt4pairIiiENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i39, %88
  store i32 %.sroa.03.0.extract.trunc.i.i31, ptr %.sroa.06.0.i.i34, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i34, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i33, ptr %94, align 4
  br label %95

95:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i36, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i48
  %.sroa.08.0.i37 = getelementptr inbounds nuw i8, ptr %.sroa.08.021.i28, i64 8
  %.not.i38 = icmp eq ptr %.sroa.08.0.i37, %1
  br i1 %.not.i38, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_.exit, label %59, !llvm.loop !27

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_.exit: ; preds = %95, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3g2o7ColSortEEEEvT_T0_.exit.i18, %.preheader.i24, %56, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 8
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %21

21:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_T0_SF_T1_T2_.exit, %.split
  %.0 = phi i64 [ %10, %.split ], [ %66, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_T0_SF_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0
  %.sroa.03.0.copyload = load i64, ptr %phi.call, align 4
  %22 = icmp slt i64 %.0, %12
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i
  %.038.i = phi i64 [ %39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i ], [ %.0, %21 ]
  %23 = shl i64 %.038.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = icmp eq i32 %29, %31
  br i1 %34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %33
  %35 = load i32, ptr %25, align 4
  %36 = load i32, ptr %27, align 4
  %37 = icmp slt i32 %35, %36
  %cond.fr.i = freeze i1 %37
  br i1 %cond.fr.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %33
  %38 = phi i32 [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ], [ %29, %33 ]
  %39 = phi i64 [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ], [ %24, %33 ]
  %40 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %39
  %41 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.038.i
  %42 = load i32, ptr %40, align 4
  store i32 %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %38, ptr %43, align 4
  %44 = icmp slt i64 %39, %12
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i, %21
  %.0.lcssa.i = phi i64 [ %.0, %21 ], [ %39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i ]
  %45 = icmp eq i64 %.0.lcssa.i, %15
  %or.cond = select i1 %14, i1 %45, i1 false
  br i1 %or.cond, label %46, label %49

46:                                               ; preds = %._crit_edge.i
  %47 = load i32, ptr %17, align 4
  store i32 %47, ptr %18, align 4
  %48 = load i32, ptr %19, align 4
  store i32 %48, ptr %20, align 4
  br label %49

49:                                               ; preds = %46, %._crit_edge.i
  %.1.i = phi i64 [ %16, %46 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %50 = icmp sgt i64 %.1.i, %.0
  br i1 %50, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %49, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %49 ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i.i = sdiv i64 %.0923.in.i.i, 2
  %51 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0923.i.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, %.sroa.3.0.extract.trunc.i.i
  br i1 %54, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i, label %55

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %51, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i

55:                                               ; preds = %.lr.ph.i.i
  %56 = icmp eq i32 %53, %.sroa.3.0.extract.trunc.i.i
  br i1 %56, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_T0_SF_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i: ; preds = %55
  %57 = load i32, ptr %51, align 4
  %58 = icmp slt i32 %57, %.sroa.012.0.extract.trunc.i.i
  br i1 %58, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_T0_SF_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i
  %59 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %57, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i ]
  %60 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.022.i.i
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %53, ptr %61, align 4
  %62 = icmp sgt i64 %.0923.i.i, %.0
  br i1 %62, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_T0_SF_T1_T2_.exit, !llvm.loop !30

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_T0_SF_T1_T2_.exit: ; preds = %55, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, %49
  %.0.lcssa.i.i = phi i64 [ %.1.i, %49 ], [ %.022.i.i, %55 ], [ %.0923.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i ]
  %63 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %64, align 4
  %65 = icmp eq i64 %.0, 0
  %66 = add nsw i64 %.0, -1
  br i1 %65, label %.loopexit, label %21, !llvm.loop !31

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_T0_SF_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_SE_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat {
  %.sroa.03.0.copyload = load i64, ptr %2, align 4
  %5 = load i32, ptr %0, align 4
  store i32 %5, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, 2
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i
  %.038.i = phi i64 [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i ], [ 0, %4 ]
  %16 = shl i64 %.038.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq i32 %22, %24
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %26
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %20, align 4
  %30 = icmp slt i32 %28, %29
  %cond.fr.i = freeze i1 %30
  br i1 %cond.fr.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %26
  %31 = phi i32 [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ], [ %22, %26 ]
  %32 = phi i64 [ %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ], [ %17, %26 ]
  %33 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %32
  %34 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.038.i
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %31, ptr %36, align 4
  %37 = icmp slt i64 %32, %14
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread36.i ]
  %38 = and i64 %11, 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %._crit_edge.i
  %41 = add nsw i64 %12, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %.0.lcssa.i, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl nsw i64 %.0.lcssa.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %46
  %48 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i
  %49 = load i32, ptr %47, align 4
  store i32 %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %44, %40, %._crit_edge.i
  %.1.i = phi i64 [ %46, %44 ], [ %.0.lcssa.i, %40 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %54 = icmp sgt i64 %.1.i, 0
  br i1 %54, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %53, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i.i89, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %53 ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i.i89 = lshr i64 %.0923.in.i.i, 1
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0923.i.i89
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, %.sroa.3.0.extract.trunc.i.i
  br i1 %58, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i, label %59

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %55, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i

59:                                               ; preds = %.lr.ph.i.i
  %60 = icmp eq i32 %57, %.sroa.3.0.extract.trunc.i.i
  br i1 %60, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_T0_SF_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i: ; preds = %59
  %61 = load i32, ptr %55, align 4
  %62 = icmp slt i32 %61, %.sroa.012.0.extract.trunc.i.i
  br i1 %62, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_T0_SF_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i
  %63 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %61, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i ]
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.022.i.i
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %57, ptr %65, align 4
  %.not = icmp ult i64 %.0923.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_T0_SF_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !30

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_T0_SF_T1_T2_.exit: ; preds = %59, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i, %53
  %.0.lcssa.i.i = phi i64 [ %.1.i, %53 ], [ %.022.i.i, %59 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i ]
  %66 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %67, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3g2o7ColSortEEEEvT_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %10

10:                                               ; preds = %4
  %11 = icmp eq i32 %6, %8
  br i1 %11, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %10
  %12 = load i32, ptr %1, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %8, %16
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread_crit_edge, label %18

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %.pre39 = load i32, ptr %2, align 4
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread

18:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %19 = icmp eq i32 %8, %16
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26: ; preds = %18
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26
  %23 = phi i32 [ %.pre39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread_crit_edge ], [ %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26 ]
  %24 = load i32, ptr %0, align 4
  store i32 %23, ptr %0, align 4
  store i32 %24, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  br label %69

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31: ; preds = %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26
  %28 = icmp slt i32 %6, %16
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread_crit_edge, label %29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31
  %.pre38 = load i32, ptr %3, align 4
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread

29:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31
  %30 = icmp eq i32 %6, %16
  %.pre37 = load i32, ptr %1, align 4
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27: ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = icmp slt i32 %.pre37, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27
  %33 = phi i32 [ %.pre38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread_crit_edge ], [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27 ]
  %34 = load i32, ptr %0, align 4
  store i32 %33, ptr %0, align 4
  store i32 %34, ptr %3, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %15, align 4
  store i32 %37, ptr %35, align 4
  store i32 %36, ptr %15, align 4
  br label %69

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32: ; preds = %29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27
  %38 = load i32, ptr %0, align 4
  store i32 %.pre37, ptr %0, align 4
  store i32 %38, ptr %1, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %5, align 4
  store i32 %41, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %69

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30: ; preds = %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %6, %43
  br i1 %44, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread_crit_edge, label %45

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30
  %.pre36 = load i32, ptr %1, align 4
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread

45:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30
  %46 = icmp eq i32 %6, %43
  br i1 %46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28: ; preds = %45
  %47 = load i32, ptr %1, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28
  %50 = phi i32 [ %.pre36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread_crit_edge ], [ %47, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28 ]
  %51 = load i32, ptr %0, align 4
  store i32 %50, ptr %0, align 4
  store i32 %51, ptr %1, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %52, align 4
  store i32 %53, ptr %5, align 4
  br label %69

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33: ; preds = %45, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28
  %55 = icmp slt i32 %8, %43
  br i1 %55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread_crit_edge, label %56

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33
  %.pre35 = load i32, ptr %3, align 4
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread

56:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33
  %57 = icmp eq i32 %8, %43
  %.pre = load i32, ptr %2, align 4
  br i1 %57, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29: ; preds = %56
  %58 = load i32, ptr %3, align 4
  %59 = icmp slt i32 %.pre, %58
  br i1 %59, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29
  %60 = phi i32 [ %.pre35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread_crit_edge ], [ %58, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29 ]
  %61 = load i32, ptr %0, align 4
  store i32 %60, ptr %0, align 4
  store i32 %61, ptr %3, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %42, align 4
  store i32 %64, ptr %62, align 4
  store i32 %63, ptr %42, align 4
  br label %69

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34: ; preds = %56, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29
  %65 = load i32, ptr %0, align 4
  store i32 %.pre, ptr %0, align 4
  store i32 %65, ptr %2, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %7, align 4
  store i32 %68, ptr %66, align 4
  store i32 %67, ptr %7, align 4
  br label %69

69:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o7ColSortEEclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
