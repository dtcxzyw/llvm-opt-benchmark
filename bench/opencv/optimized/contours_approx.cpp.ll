; ModuleID = 'bench/opencv/original/contours_approx.cpp.ll'
source_filename = "bench/opencv/original/contours_approx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Point_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"struct.(anonymous namespace)::ApproxItem" = type <{ %"class.cv::Point_", i64, i32, i8, [3 x i8] }>

@_ZN12_GLOBAL__N_115chainCodeDeltasE = internal unnamed_addr constant [8 x %"class.cv::Point_"] [%"class.cv::Point_" { i32 1, i32 0 }, %"class.cv::Point_" { i32 1, i32 -1 }, %"class.cv::Point_" { i32 0, i32 -1 }, %"class.cv::Point_" { i32 -1, i32 -1 }, %"class.cv::Point_" { i32 -1, i32 0 }, %"class.cv::Point_" { i32 -1, i32 1 }, %"class.cv::Point_" { i32 0, i32 1 }, %"class.cv::Point_" { i32 1, i32 1 }], align 16
@_ZN12_GLOBAL__N_18abs_diffE = internal unnamed_addr constant [16 x i8] c"\01\02\03\04\03\02\01\00\01\02\03\04\03\02\01\00", align 16
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"k <= len\00", align 1
@__func__._ZN12_GLOBAL__N_112calc_supportERKSt6vectorINS_10ApproxItemESaIS1_EEm = private unnamed_addr constant [13 x i8] c"calc_support\00", align 1
@.str.4 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/contours_approx.cpp\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"0 <= sk.f && sk.f <= 2.2\00", align 1
@__func__._ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm = private unnamed_addr constant [12 x i8] c"calc_cosine\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"len > 0\00", align 1
@__func__._ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm = private unnamed_addr constant [15 x i8] c"calc_new_start\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv20approximateChainTC89ESt6vectorIaSaIaEERKNS_6Point_IiEEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq ptr %12, %13
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load i64, ptr %2, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %20 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8
  store i64 %19, ptr %20, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit141

24:                                               ; preds = %4
  %25 = icmp eq i32 %3, 3
  %26 = icmp eq i32 %3, 4
  %27 = add i32 %3, -3
  %28 = icmp ult i32 %27, 2
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  %29 = icmp eq i32 %3, 1
  %.sroa.046.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.447.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.447.0.extract.trunc.i = trunc nuw i64 %.sroa.447.0.extract.shift.i to i32
  %30 = lshr i64 %16, 1
  %31 = icmp ugt i64 %16, 768614336404564651
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !4

.noexc.i:                                         ; preds = %32
  unreachable

33:                                               ; preds = %24
  %.not53.i = icmp ult i64 %16, 2
  br i1 %.not53.i, label %.lr.ph.i.outer.preheader, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %33
  %34 = mul nuw nsw i64 %30, 24
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #13
          to label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE13_M_deallocateEPS1_m.exit.i.i unwind label %.loopexit.split-lp.i, !noalias !4

_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %35, i64 %30
  br label %.lr.ph.i.outer.preheader

.lr.ph.i.outer.preheader:                         ; preds = %33, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE13_M_deallocateEPS1_m.exit.i.i
  %.sroa.31.1.ph.ph = phi ptr [ %35, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ null, %33 ]
  %.sroa.51.1.ph.ph = phi ptr [ %36, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ null, %33 ]
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.lr.ph.i.outer.preheader, %82
  %.sroa.0.1.ph = phi ptr [ %.sroa.0.2, %82 ], [ %.sroa.31.1.ph.ph, %.lr.ph.i.outer.preheader ]
  %.sroa.31.1.ph = phi ptr [ %.sroa.31.2, %82 ], [ %.sroa.31.1.ph.ph, %.lr.ph.i.outer.preheader ]
  %.sroa.51.1.ph = phi ptr [ %.sroa.51.2, %82 ], [ %.sroa.51.1.ph.ph, %.lr.ph.i.outer.preheader ]
  %.050.i.ph = phi i64 [ %89, %82 ], [ 0, %.lr.ph.i.outer.preheader ]
  %.sroa.447.049.i.ph = phi i32 [ %88, %82 ], [ %.sroa.447.0.extract.trunc.i, %.lr.ph.i.outer.preheader ]
  %.sroa.046.048.i.ph = phi i32 [ %85, %82 ], [ %.sroa.046.0.extract.trunc.i, %.lr.ph.i.outer.preheader ]
  %37 = load ptr, ptr %1, align 8, !noalias !4
  %invariant.gep = getelementptr i8, ptr %37, i64 -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %.thread270
  %.050.i = phi i64 [ %96, %.thread270 ], [ %.050.i.ph, %.lr.ph.i.outer ]
  %.sroa.447.049.i = phi i32 [ %95, %.thread270 ], [ %.sroa.447.049.i.ph, %.lr.ph.i.outer ]
  %.sroa.046.048.i = phi i32 [ %92, %.thread270 ], [ %.sroa.046.048.i.ph, %.lr.ph.i.outer ]
  %38 = icmp eq i64 %.050.i, 0
  %39 = getelementptr inbounds i8, ptr %37, i64 %.050.i
  %.pn.v.i = select i1 %38, i64 %16, i64 %.050.i
  %gep321 = getelementptr i8, ptr %invariant.gep, i64 %.pn.v.i
  %40 = load i8, ptr %gep321, align 1, !noalias !4
  %41 = load i8, ptr %39, align 1, !noalias !4
  %42 = sext i8 %41 to i64
  %43 = sext i8 %40 to i64
  %44 = sub nsw i64 %42, %43
  %45 = add nsw i64 %44, 7
  br i1 %28, label %.critedge.i, label %46

46:                                               ; preds = %.lr.ph.i
  %47 = icmp ne i8 %41, %40
  %48 = icmp ne i64 %45, 15
  %49 = and i1 %47, %48
  %or.cond.i = or i1 %29, %49
  br i1 %or.cond.i, label %.critedge.i, label %.thread270

.critedge.i:                                      ; preds = %46, %.lr.ph.i
  %50 = getelementptr inbounds [16 x i8], ptr @_ZN12_GLOBAL__N_18abs_diffE, i64 0, i64 %45
  %51 = load i8, ptr %50, align 1, !noalias !4
  %52 = sext i8 %51 to i32
  %.sroa.447.0.insert.ext.i = zext i32 %.sroa.447.049.i to i64
  %.sroa.447.0.insert.shift.i = shl nuw i64 %.sroa.447.0.insert.ext.i, 32
  %.sroa.046.0.insert.ext.i = zext i32 %.sroa.046.048.i to i64
  %.sroa.046.0.insert.insert.i = or disjoint i64 %.sroa.447.0.insert.shift.i, %.sroa.046.0.insert.ext.i
  %.not.i.i.i = icmp eq ptr %.sroa.31.1.ph, %.sroa.51.1.ph
  br i1 %.not.i.i.i, label %54, label %53

53:                                               ; preds = %.critedge.i
  store i64 %.sroa.046.0.insert.insert.i, ptr %.sroa.31.1.ph, align 8, !noalias !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.31.1.ph, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.31.1.ph, i64 16
  store i32 %52, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.31.1.ph, i64 20
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !4
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i

54:                                               ; preds = %.critedge.i
  %55 = ptrtoint ptr %.sroa.51.1.ph to i64
  %56 = ptrtoint ptr %.sroa.0.1.ph to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

59:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %.noexc34.i unwind label %.loopexit.split-lp.i, !noalias !4

.noexc34.i:                                       ; preds = %59
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %54
  %60 = sdiv exact i64 %57, 24
  %61 = icmp eq ptr %.sroa.51.1.ph, %.sroa.0.1.ph
  %.sroa.speculated.i.i.i.i.i = select i1 %61, i64 1, i64 %60
  %62 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %60
  %63 = icmp ult i64 %62, %60
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 384307168202282325)
  %65 = select i1 %63, i64 384307168202282325, i64 %64
  %.not.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i.i.i, label %66

66:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %67 = mul nuw nsw i64 %65, 24
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #13
          to label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i, !noalias !4

_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %66, %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %69 = phi ptr [ null, %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %68, %66 ]
  %70 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %69, i64 %60
  store i64 %.sroa.046.0.insert.insert.i, ptr %70, align 8, !noalias !4
  %.sroa.3.0..sroa_idx39.i = getelementptr inbounds i8, ptr %70, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx39.i, align 8, !noalias !4
  %.sroa.4.0..sroa_idx41.i = getelementptr inbounds i8, ptr %70, i64 16
  store i32 %52, ptr %.sroa.4.0..sroa_idx41.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx43.i = getelementptr inbounds i8, ptr %70, i64 20
  store i8 0, ptr %.sroa.5.0..sroa_idx43.i, align 4, !noalias !4
  br i1 %61, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i.i.i ], [ %69, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.1.ph, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !7, !noalias !4
  %71 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i.i, i64 24
  %72 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %71, %.sroa.51.1.ph
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %69, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i.i.i ], [ %72, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i.i = icmp eq ptr %.sroa.0.1.ph, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.ph) #15, !noalias !4
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %73, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %69, i64 %65
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %53
  %.sroa.0.2 = phi ptr [ %69, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.0.1.ph, %53 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.31.1.ph, %53 ]
  %.sroa.51.2 = phi ptr [ %74, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.51.1.ph, %53 ]
  %.sroa.31.2 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 24
  %75 = icmp eq i8 %41, %40
  %76 = icmp eq i64 %45, 15
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i
  %79 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 20
  store i8 1, ptr %79, align 4, !noalias !4
  br label %82

.loopexit.i:                                      ; preds = %66
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp.i:                             ; preds = %59, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i, %32
  %.val3152.i = phi ptr [ null, %32 ], [ null, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i ], [ %.sroa.0.1.ph, %59 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.val31.i = phi ptr [ %.sroa.0.1.ph, %.loopexit.i ], [ %.val3152.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %.val31.i, null
  br i1 %.not.i.i.i.i, label %common.resume, label %81

81:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %.val31.i) #15, !noalias !4
  br label %common.resume

common.resume:                                    ; preds = %.body71, %.body71.thread, %80, %81
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %81 ], [ %lpad.phi.i, %80 ], [ %eh.lpad-body72, %.body71 ], [ %eh.lpad-body72149, %.body71.thread ]
  resume { ptr, i32 } %common.resume.op

82:                                               ; preds = %78, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i
  %83 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN12_GLOBAL__N_115chainCodeDeltasE, i64 0, i64 %42
  %84 = load i32, ptr %83, align 8, !noalias !4
  %85 = add nsw i32 %84, %.sroa.046.048.i
  %86 = getelementptr inbounds i8, ptr %83, i64 4
  %87 = load i32, ptr %86, align 4, !noalias !4
  %88 = add nsw i32 %87, %.sroa.447.049.i
  %89 = add nuw i64 %.050.i, 1
  %exitcond.not.i = icmp eq i64 %89, %16
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit, label %.lr.ph.i.outer, !llvm.loop !13

.thread270:                                       ; preds = %46
  %90 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN12_GLOBAL__N_115chainCodeDeltasE, i64 0, i64 %42
  %91 = load i32, ptr %90, align 8, !noalias !4
  %92 = add nsw i32 %91, %.sroa.046.048.i
  %93 = getelementptr inbounds i8, ptr %90, i64 4
  %94 = load i32, ptr %93, align 4, !noalias !4
  %95 = add nsw i32 %94, %.sroa.447.049.i
  %96 = add nuw i64 %.050.i, 1
  %exitcond.not.i274 = icmp eq i64 %96, %16
  br i1 %exitcond.not.i274, label %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge, label %.lr.ph.i, !llvm.loop !13

_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit: ; preds = %82
  br i1 %28, label %.preheader170, label %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge

_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge: ; preds = %.thread270, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit
  %.sroa.0.3275282 = phi ptr [ %.sroa.0.2, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit ], [ %.sroa.0.1.ph, %.thread270 ]
  %.sroa.31.3276281 = phi ptr [ %.sroa.31.2, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit ], [ %.sroa.31.1.ph, %.thread270 ]
  %.pre262 = ptrtoint ptr %.sroa.31.3276281 to i64
  %.pre264 = ptrtoint ptr %.sroa.0.3275282 to i64
  %.pre266 = sub i64 %.pre262, %.pre264
  %.pre268 = sdiv exact i64 %.pre266, 24
  br label %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit

.preheader170:                                    ; preds = %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit
  %97 = ptrtoint ptr %.sroa.31.2 to i64
  %98 = ptrtoint ptr %.sroa.0.2 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  %.not225 = icmp eq ptr %.sroa.31.2, %.sroa.0.2
  br i1 %.not225, label %.preheader169, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.preheader170
  %umax = tail call i64 @llvm.umax.i64(i64 %100, i64 1)
  br label %.lr.ph.split

.preheader169:                                    ; preds = %216, %.preheader170
  %.not226 = icmp eq ptr %.sroa.31.2, %.sroa.0.2
  br i1 %.not226, label %._crit_edge, label %.lr.ph206.preheader

.lr.ph206.preheader:                              ; preds = %.preheader169
  %umax248 = tail call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %100, -1
  br label %.lr.ph206

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %216
  %.038187 = phi i64 [ %217, %216 ], [ 0, %.lr.ph.split.preheader ]
  %102 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %.038187
  %103 = getelementptr inbounds i8, ptr %102, i64 20
  %104 = load i8, ptr %103, align 4
  %105 = trunc i8 %104 to i1
  br i1 %105, label %216, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %106 = load i32, ptr %102, align 8
  %107 = getelementptr inbounds i8, ptr %102, i64 4
  %108 = load i32, ptr %107, align 4
  br label %115

._crit_edge.i:                                    ; preds = %152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %109 unwind label %111

109:                                              ; preds = %._crit_edge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112calc_supportERKSt6vectorINS_10ApproxItemESaIS1_EEm, ptr noundef nonnull @.str.4, i32 noundef 77) #14
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %._crit_edge.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.thread.sink.split

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body71.thread.sink.split

115:                                              ; preds = %152, %.lr.ph.i67
  %.05.i = phi i32 [ 0, %.lr.ph.i67 ], [ %134, %152 ]
  %.0584.i = phi i32 [ 0, %.lr.ph.i67 ], [ %131, %152 ]
  %.0593.i = phi i64 [ 1, %.lr.ph.i67 ], [ %153, %152 ]
  %.not67.i = icmp ugt i64 %.0593.i, %.038187
  %.p.v.i = select i1 %.not67.i, i64 %100, i64 0
  %.p.i = sub i64 %.p.v.i, %.0593.i
  %116 = add i64 %.0593.i, %.038187
  %117 = icmp ult i64 %116, %100
  %118 = select i1 %117, i64 0, i64 %100
  %119 = sub i64 %116, %118
  %120 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %119
  %121 = load i32, ptr %120, align 8
  %gep.i = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %102, i64 %.p.i
  %122 = load i32, ptr %gep.i, align 8
  %123 = sub nsw i32 %121, %122
  %124 = getelementptr inbounds i8, ptr %120, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %gep.i, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %125, %127
  %129 = mul nsw i32 %123, %123
  %130 = mul nsw i32 %128, %128
  %131 = add nuw nsw i32 %130, %129
  %132 = sub nsw i32 %106, %122
  %133 = mul nsw i32 %128, %132
  %.neg.i = sub i32 %127, %108
  %.neg68.i = mul i32 %.neg.i, %123
  %134 = add i32 %.neg68.i, %133
  %135 = sitofp i32 %.05.i to double
  %136 = uitofp nneg i32 %131 to double
  %137 = sitofp i32 %134 to double
  %138 = sitofp i32 %.0584.i to double
  %139 = fneg double %137
  %140 = fmul double %138, %139
  %141 = tail call double @llvm.fmuladd.f64(double %135, double %136, double %140)
  %142 = fptrunc double %141 to float
  %143 = bitcast float %142 to i32
  %144 = icmp ugt i64 %.0593.i, 1
  br i1 %144, label %145, label %152

145:                                              ; preds = %115
  %.not69.i = icmp slt i32 %.0584.i, %131
  br i1 %.not69.i, label %146, label %154

146:                                              ; preds = %145
  %147 = icmp sgt i32 %.05.i, 0
  %148 = icmp slt i32 %143, 1
  %or.cond.i70 = select i1 %147, i1 %148, i1 false
  br i1 %or.cond.i70, label %154, label %149

149:                                              ; preds = %146
  %150 = icmp slt i32 %.05.i, 0
  %151 = icmp sgt i32 %143, -1
  %or.cond3.i = select i1 %150, i1 %151, i1 false
  br i1 %or.cond3.i, label %154, label %152

152:                                              ; preds = %149, %115
  %153 = add i64 %.0593.i, 1
  %.not.i68 = icmp ugt i64 %153, %100
  br i1 %.not.i68, label %._crit_edge.i, label %115, !llvm.loop !14

154:                                              ; preds = %149, %146, %145
  %155 = add i64 %.0593.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %156 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 %155, ptr %156, align 8
  br i1 %26, label %.lr.ph.i73.preheader, label %216

.lr.ph.i73.preheader:                             ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  br label %.lr.ph.i73

157:                                              ; preds = %210
  %158 = add i64 %.06390.i, -1
  %.not.i78 = icmp eq i64 %158, 0
  br i1 %.not.i78, label %.loopexit, label %.lr.ph.i73, !llvm.loop !15

.lr.ph.i73:                                       ; preds = %.lr.ph.i73.preheader, %157
  %.06390.i = phi i64 [ %158, %157 ], [ %155, %.lr.ph.i73.preheader ]
  %.06489.i = phi i32 [ %211, %157 ], [ 0, %.lr.ph.i73.preheader ]
  %.not70.i = icmp ugt i64 %.06390.i, %.038187
  %.p.v.i74 = select i1 %.not70.i, i64 %100, i64 0
  %.p.i75 = sub i64 %.p.v.i74, %.06390.i
  %159 = add i64 %.06390.i, %.038187
  %160 = icmp ult i64 %159, %100
  %161 = select i1 %160, i64 0, i64 %100
  %162 = sub i64 %159, %161
  %gep = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %102, i64 %.p.i75
  %163 = load i32, ptr %gep, align 8
  %164 = load i32, ptr %102, align 8
  %165 = sub nsw i32 %163, %164
  %166 = getelementptr inbounds i8, ptr %gep, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %107, align 4
  %169 = sub nsw i32 %167, %168
  %170 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %162
  %171 = load i32, ptr %170, align 8
  %172 = sub nsw i32 %171, %164
  %173 = getelementptr inbounds i8, ptr %170, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = sub nsw i32 %174, %168
  %176 = or i32 %169, %165
  %177 = icmp eq i32 %176, 0
  %178 = or i32 %175, %172
  %179 = icmp eq i32 %178, 0
  %or.cond.i76 = select i1 %177, i1 true, i1 %179
  br i1 %or.cond.i76, label %.loopexit, label %180

180:                                              ; preds = %.lr.ph.i73
  %181 = mul nsw i32 %172, %165
  %182 = mul nsw i32 %175, %169
  %183 = add nsw i32 %182, %181
  %184 = sitofp i32 %183 to double
  %185 = sitofp i32 %165 to double
  %186 = sitofp i32 %169 to double
  %187 = fmul double %186, %186
  %188 = tail call double @llvm.fmuladd.f64(double %185, double %185, double %187)
  %189 = sitofp i32 %172 to double
  %190 = sitofp i32 %175 to double
  %191 = fmul double %190, %190
  %192 = tail call double @llvm.fmuladd.f64(double %189, double %189, double %191)
  %193 = fmul double %188, %192
  %194 = tail call double @sqrt(double noundef %193) #16
  %195 = fdiv double %184, %194
  %196 = fptrunc double %195 to float
  %197 = fpext float %196 to double
  %198 = fadd double %197, 1.100000e+00
  %199 = fptrunc double %198 to float
  %200 = fcmp ult float %199, 0.000000e+00
  %201 = fpext float %199 to double
  %202 = fcmp ugt double %201, 2.200000e+00
  %or.cond75.i = or i1 %200, %202
  br i1 %or.cond75.i, label %203, label %210

203:                                              ; preds = %180
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %204 unwind label %206

204:                                              ; preds = %203
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm, ptr noundef nonnull @.str.4, i32 noundef 134) #14
          to label %205 unwind label %208

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.thread.sink.split

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body71.thread.sink.split

210:                                              ; preds = %180
  %211 = bitcast float %199 to i32
  %212 = icmp uge i64 %.06390.i, %155
  %.not72.i = icmp slt i32 %.06489.i, %211
  %or.cond76.i = or i1 %212, %.not72.i
  br i1 %or.cond76.i, label %157, label %.loopexit

.loopexit:                                        ; preds = %210, %.lr.ph.i73, %157
  %.064.lcssa.i.ph = phi i32 [ %.06489.i, %210 ], [ %.06489.i, %.lr.ph.i73 ], [ %211, %157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %213 = getelementptr inbounds i8, ptr %102, i64 16
  store i32 %.064.lcssa.i.ph, ptr %213, align 8
  br label %216

214:                                              ; preds = %319, %314
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

.body71:                                          ; preds = %396, %398, %214
  %.sroa.0.9 = phi ptr [ %.sroa.0.2, %214 ], [ %.sroa.0.14, %398 ], [ %.sroa.0.14, %396 ]
  %eh.lpad-body72 = phi { ptr, i32 } [ %215, %214 ], [ %lpad.phi.i126, %398 ], [ %lpad.phi.i126, %396 ]
  %.not.i.i.i82 = icmp eq ptr %.sroa.0.9, null
  br i1 %.not.i.i.i82, label %common.resume, label %.body71.thread

.body71.thread.sink.split:                        ; preds = %206, %208, %111, %113, %282, %284
  %.sink = phi ptr [ %6, %284 ], [ %6, %282 ], [ %10, %113 ], [ %10, %111 ], [ %8, %208 ], [ %8, %206 ]
  %eh.lpad-body72149.ph = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ], [ %114, %113 ], [ %112, %111 ], [ %209, %208 ], [ %207, %206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  br label %.body71.thread

.body71.thread:                                   ; preds = %.body71.thread.sink.split, %.body71
  %eh.lpad-body72149 = phi { ptr, i32 } [ %eh.lpad-body72, %.body71 ], [ %eh.lpad-body72149.ph, %.body71.thread.sink.split ]
  %.sroa.0.9148 = phi ptr [ %.sroa.0.9, %.body71 ], [ %.sroa.0.2, %.body71.thread.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.9148) #15
  br label %common.resume

216:                                              ; preds = %154, %.loopexit, %.lr.ph.split
  %217 = add nuw i64 %.038187, 1
  %exitcond.not = icmp eq i64 %217, %umax
  br i1 %exitcond.not, label %.preheader169, label %.lr.ph.split, !llvm.loop !16

.preheader:                                       ; preds = %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread
  %invariant.gep207 = getelementptr i8, ptr %.sroa.0.2, i64 -8
  br i1 %.not226, label %._crit_edge, label %.lr.ph210

.lr.ph210:                                        ; preds = %.preheader
  %umax250 = tail call i64 @llvm.umax.i64(i64 %100, i64 1)
  br label %247

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread
  %.039204 = phi i64 [ %246, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread ], [ 0, %.lr.ph206.preheader ]
  %218 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %.039204
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = lshr i64 %220, 1
  %222 = getelementptr inbounds i8, ptr %218, i64 16
  %223 = load i32, ptr %222, align 8
  %invariant.gep.i83 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %.039204, i32 2
  %224 = icmp ugt i64 %220, 1
  br i1 %224, label %.lr.ph.i85.preheader, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread

.lr.ph.i85.preheader:                             ; preds = %.lr.ph206
  %.not.i86194 = icmp eq i64 %.039204, 0
  %.p.i88196 = select i1 %.not.i86194, i64 %101, i64 -1
  %gep.i89197 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %invariant.gep.i83, i64 %.p.i88196
  %225 = load i32, ptr %gep.i89197, align 8
  %226 = icmp sgt i32 %225, %223
  br i1 %226, label %.critedge224, label %.lr.ph199.preheader

.lr.ph199.preheader:                              ; preds = %.lr.ph.i85.preheader
  %227 = add i64 %.039204, 1
  %228 = icmp ult i64 %227, %100
  %229 = select i1 %228, i64 0, i64 %100
  %230 = sub i64 %227, %229
  %231 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %230, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = icmp sgt i32 %232, %223
  br i1 %233, label %.critedge224, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph199.preheader, %.lr.ph199
  %.01.i198354 = phi i64 [ %234, %.lr.ph199 ], [ 1, %.lr.ph199.preheader ]
  %exitcond.not.i90 = icmp eq i64 %.01.i198354, %221
  br i1 %exitcond.not.i90, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %.lr.ph.i85, !llvm.loop !17

.lr.ph.i85:                                       ; preds = %.lr.ph
  %234 = add nuw i64 %.01.i198354, 1
  %.not.i86.not = icmp ult i64 %.01.i198354, %.039204
  %.p.v.i87 = select i1 %.not.i86.not, i64 0, i64 %100
  %.p.i88 = sub i64 %.p.v.i87, %234
  %gep.i89 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %invariant.gep.i83, i64 %.p.i88
  %235 = load i32, ptr %gep.i89, align 8
  %236 = icmp sgt i32 %235, %223
  br i1 %236, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %.lr.ph199, !llvm.loop !17

.lr.ph199:                                        ; preds = %.lr.ph.i85
  %237 = add i64 %234, %.039204
  %238 = icmp ult i64 %237, %100
  %239 = select i1 %238, i64 0, i64 %100
  %240 = sub i64 %237, %239
  %241 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %240, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = icmp sgt i32 %242, %223
  br i1 %243, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %.lr.ph, !llvm.loop !17

_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit: ; preds = %.lr.ph, %.lr.ph.i85, %.lr.ph199
  %244 = icmp ult i64 %.01.i198354, %221
  br i1 %244, label %.critedge224, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread

.critedge224:                                     ; preds = %.lr.ph199.preheader, %.lr.ph.i85.preheader, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit
  store i32 0, ptr %222, align 8
  %245 = getelementptr inbounds i8, ptr %218, i64 20
  store i8 1, ptr %245, align 4
  br label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread

_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread: ; preds = %.lr.ph206, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, %.critedge224
  %246 = add nuw i64 %.039204, 1
  %exitcond249.not = icmp eq i64 %246, %umax248
  br i1 %exitcond249.not, label %.preheader, label %.lr.ph206, !llvm.loop !18

247:                                              ; preds = %.lr.ph210, %267
  %.037209 = phi i64 [ 0, %.lr.ph210 ], [ %268, %267 ]
  %248 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %.037209
  %249 = getelementptr inbounds i8, ptr %248, i64 20
  %250 = load i8, ptr %249, align 4
  %251 = trunc i8 %250 to i1
  %252 = getelementptr inbounds i8, ptr %248, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = icmp ne i64 %253, 1
  %or.cond.not = select i1 %251, i1 true, i1 %254
  br i1 %or.cond.not, label %267, label %255

255:                                              ; preds = %247
  %.not26.i = icmp eq i64 %.037209, 0
  %..i = select i1 %.not26.i, i64 %100, i64 %.037209
  %256 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %.037209, i32 2
  %257 = load i32, ptr %256, align 8
  %gep208 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %invariant.gep207, i64 %..i
  %258 = load i32, ptr %gep208, align 8
  %.not27.i = icmp sgt i32 %257, %258
  br i1 %.not27.i, label %259, label %.thread

259:                                              ; preds = %255
  %260 = add nuw i64 %.037209, 1
  %261 = icmp ult i64 %260, %100
  %262 = select i1 %261, i64 0, i64 %100
  %263 = sub i64 %260, %262
  %264 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %263, i32 2
  %265 = load i32, ptr %264, align 8
  %.not168 = icmp sgt i32 %257, %265
  br i1 %.not168, label %267, label %.thread

.thread:                                          ; preds = %255, %259
  %266 = getelementptr inbounds i8, ptr %248, i64 16
  store i32 0, ptr %266, align 8
  store i8 1, ptr %249, align 4
  br label %267

267:                                              ; preds = %259, %.thread, %247
  %268 = add nuw i64 %.037209, 1
  %exitcond251.not = icmp eq i64 %268, %umax250
  br i1 %exitcond251.not, label %._crit_edge, label %247, !llvm.loop !19

._crit_edge:                                      ; preds = %267, %.preheader169, %.preheader
  br i1 %25, label %269, label %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit

269:                                              ; preds = %._crit_edge
  %270 = getelementptr inbounds i8, ptr %.sroa.0.2, i64 16
  %271 = load i32, ptr %270, align 8
  %.not = icmp eq i32 %271, 0
  br i1 %.not, label %.critedge, label %272

272:                                              ; preds = %269
  %273 = add nsw i64 %100, -1
  %274 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %273, i32 2
  %275 = load i32, ptr %274, align 8
  %.not40 = icmp eq i32 %275, 0
  br i1 %.not40, label %.critedge, label %276

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  br i1 %.not226, label %279, label %.preheader.i

.preheader.i:                                     ; preds = %276
  %277 = icmp ugt i64 %100, 1
  br i1 %277, label %.lr.ph.i98.preheader, label %.critedge.i96

.lr.ph.i98.preheader:                             ; preds = %.preheader.i
  %278 = getelementptr i8, ptr %.sroa.0.2, i64 -8
  br label %.lr.ph.i98

279:                                              ; preds = %276
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %280 unwind label %282

280:                                              ; preds = %279
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm, ptr noundef nonnull @.str.4, i32 noundef 192) #14
          to label %281 unwind label %284

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.thread.sink.split

284:                                              ; preds = %280
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body71.thread.sink.split

.lr.ph.i98:                                       ; preds = %.lr.ph.i98.preheader, %288
  %.03662.i = phi i64 [ %289, %288 ], [ 1, %.lr.ph.i98.preheader ]
  %286 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %.03662.i, i32 2
  %287 = load i32, ptr %286, align 8
  %.not44.i = icmp eq i32 %287, 0
  br i1 %.not44.i, label %.critedge.i96, label %288

288:                                              ; preds = %.lr.ph.i98
  %gep212 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %278, i64 %.03662.i
  store i32 0, ptr %gep212, align 8
  %289 = add nuw i64 %.03662.i, 1
  %exitcond.not.i99 = icmp eq i64 %289, %100
  br i1 %exitcond.not.i99, label %.thread162, label %.lr.ph.i98, !llvm.loop !20

.critedge.i96:                                    ; preds = %.lr.ph.i98, %.preheader.i
  %.036.lcssa.i = phi i64 [ 1, %.preheader.i ], [ %.03662.i, %.lr.ph.i98 ]
  %.not166 = icmp eq i64 %.036.lcssa.i, %100
  br i1 %.not166, label %.thread162, label %290

290:                                              ; preds = %.critedge.i96
  %291 = add i64 %.036.lcssa.i, -1
  %292 = add nsw i64 %100, -2
  %.not4565.i = icmp eq i64 %292, 0
  br i1 %.not4565.i, label %.critedge2.thread.i, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %290, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i
  %.066.i = phi i64 [ %299, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i ], [ %292, %290 ]
  %293 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %.066.i, i32 2
  %294 = load i32, ptr %293, align 8
  %.not46.i = icmp eq i32 %294, 0
  br i1 %.not46.i, label %.critedge2.i, label %295

295:                                              ; preds = %.lr.ph67.i
  %.010.i.i = add i64 %.066.i, 1
  %296 = icmp ult i64 %.010.i.i, %100
  br i1 %296, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i

.lr.ph.i.i:                                       ; preds = %295, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %.0.i.i, %.lr.ph.i.i ], [ %.010.i.i, %295 ]
  %297 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %.011.i.i, i32 3
  store i8 1, ptr %297, align 4
  %.0.i.i = add nuw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.0.i.i, %100
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i, label %.lr.ph.i.i, !llvm.loop !21

_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i: ; preds = %.lr.ph.i.i, %295
  %298 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %.010.i.i, i32 2
  store i32 0, ptr %298, align 8
  %299 = add i64 %.066.i, -1
  %.not45.i = icmp eq i64 %299, 0
  br i1 %.not45.i, label %.critedge2.i, label %.lr.ph67.i, !llvm.loop !22

.critedge2.i:                                     ; preds = %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i, %.lr.ph67.i
  %.0.lcssa.i = phi i64 [ %.066.i, %.lr.ph67.i ], [ 0, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i ]
  %300 = icmp eq i64 %291, 0
  br i1 %300, label %302, label %329

.critedge2.thread.i:                              ; preds = %290
  %301 = icmp eq i64 %291, 0
  br i1 %301, label %.thread.i, label %329

302:                                              ; preds = %.critedge2.i
  %303 = icmp eq i64 %.0.lcssa.i, %292
  br i1 %303, label %.thread.i, label %329

.thread.i:                                        ; preds = %302, %.critedge2.thread.i
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %100, i64 1)
  %304 = add i64 %umax.i.i, -1
  br label %305

305:                                              ; preds = %306, %.thread.i
  %.0.in.i.i = phi i64 [ 0, %.thread.i ], [ %.0.i58.i, %306 ]
  %exitcond71.not.i = icmp eq i64 %.0.in.i.i, %304
  br i1 %exitcond71.not.i, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i, label %306

306:                                              ; preds = %305
  %.0.i58.i = add nuw i64 %.0.in.i.i, 1
  %307 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %.0.i58.i, i32 3
  %308 = load i8, ptr %307, align 4
  %309 = trunc i8 %308 to i1
  br i1 %309, label %305, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i, !llvm.loop !23

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i: ; preds = %306, %305
  %.0.lcssa.i.i = phi i64 [ %.0.i58.i, %306 ], [ %umax.i.i, %305 ]
  %.not.i.i = icmp eq ptr %.sroa.31.2, %.sroa.51.2
  br i1 %.not.i.i, label %312, label %310

310:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.31.2, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.2, i64 24, i1 false)
  %311 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 48
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i

312:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i
  %313 = icmp eq i64 %99, 9223372036854775800
  br i1 %313, label %314, label %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

314:                                              ; preds = %312
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %314
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %312
  %315 = shl nsw i64 %100, 1
  %316 = icmp slt i64 %99, 0
  %317 = tail call i64 @llvm.umin.i64(i64 %315, i64 384307168202282325)
  %318 = select i1 %316, i64 384307168202282325, i64 %317
  %.not.i.i.i.i97 = icmp eq i64 %318, 0
  br i1 %.not.i.i.i.i97, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i.i, label %319

319:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %320 = mul nuw nsw i64 %318, 24
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #13
          to label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %214

_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %319, %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %322 = phi ptr [ null, %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %321, %319 ]
  %323 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %322, i64 %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %323, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.2, i64 24, i1 false)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i.i.i.i ], [ %322, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %324, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.2, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !24
  %324 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %325 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.092.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %326 = getelementptr i8, ptr %.03.i.i.i.i.i.i.i, i64 48
  %.not.i27.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i, label %327

327:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #15
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, %327, %310
  %.sroa.0.10 = phi ptr [ %.sroa.0.2, %310 ], [ %322, %327 ], [ %322, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i ]
  %.sroa.31.5 = phi ptr [ %311, %310 ], [ %326, %327 ], [ %326, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i ]
  %328 = getelementptr inbounds i8, ptr %.sroa.31.5, i64 -4
  store i8 0, ptr %328, align 4
  %.pre259 = ptrtoint ptr %.sroa.31.5 to i64
  %.pre = ptrtoint ptr %.sroa.0.10 to i64
  %.pre260 = sub i64 %.pre259, %.pre
  %.pre261 = sdiv exact i64 %.pre260, 24
  br label %329

.thread162:                                       ; preds = %288, %.critedge.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit

329:                                              ; preds = %.critedge2.i, %.critedge2.thread.i, %302, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i
  %.pre257.pre-phi = phi i64 [ %100, %.critedge2.i ], [ 2, %.critedge2.thread.i ], [ %100, %302 ], [ %.pre261, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.0.12.ph = phi ptr [ %.sroa.0.2, %.critedge2.i ], [ %.sroa.0.2, %.critedge2.thread.i ], [ %.sroa.0.2, %302 ], [ %.sroa.0.10, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.31.7.ph = phi ptr [ %.sroa.31.2, %.critedge2.i ], [ %.sroa.31.2, %.critedge2.thread.i ], [ %.sroa.31.2, %302 ], [ %.sroa.31.5, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ]
  %.0.ph = phi i64 [ %291, %.critedge2.i ], [ %291, %.critedge2.thread.i ], [ 0, %302 ], [ %.0.lcssa.i.i, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %329, %272, %269
  %.pre-phi258 = phi i64 [ %.pre257.pre-phi, %329 ], [ %100, %272 ], [ %100, %269 ]
  %.sroa.0.13 = phi ptr [ %.sroa.0.12.ph, %329 ], [ %.sroa.0.2, %272 ], [ %.sroa.0.2, %269 ]
  %.sroa.31.8 = phi ptr [ %.sroa.31.7.ph, %329 ], [ %.sroa.31.2, %272 ], [ %.sroa.31.2, %269 ]
  %.1 = phi i64 [ %.0.ph, %329 ], [ 0, %272 ], [ 0, %269 ]
  %330 = icmp ugt i64 %.pre-phi258, %.1
  br i1 %330, label %.lr.ph.i107, label %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit

.lr.ph.i107:                                      ; preds = %.critedge, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115
  %.073.i = phi i32 [ %.2.i, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115 ], [ 1, %.critedge ]
  %.04172.i = phi i64 [ %.243.i, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115 ], [ %.1, %.critedge ]
  %.04471.i = phi i64 [ %.pre.i, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115 ], [ %.1, %.critedge ]
  %.04570.i = phi i64 [ %.146.i, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115 ], [ %.1, %.critedge ]
  %331 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.13, i64 %.04471.i
  %332 = getelementptr inbounds i8, ptr %331, i64 20
  %333 = load i8, ptr %332, align 4
  %334 = trunc i8 %333 to i1
  %.pre.i = add nuw i64 %.04471.i, 1
  br i1 %334, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115, label %335

335:                                              ; preds = %.lr.ph.i107
  %umax.i.i108 = tail call i64 @llvm.umax.i64(i64 %.pre-phi258, i64 %.pre.i)
  br label %336

336:                                              ; preds = %338, %335
  %.0.in.i.i109 = phi i64 [ %.04471.i, %335 ], [ %.0.i.i110, %338 ]
  %.0.i.i110 = add i64 %.0.in.i.i109, 1
  %337 = icmp ult i64 %.0.i.i110, %.pre-phi258
  br i1 %337, label %338, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i111

338:                                              ; preds = %336
  %339 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.13, i64 %.0.i.i110, i32 3
  %340 = load i8, ptr %339, align 4
  %341 = trunc i8 %340 to i1
  br i1 %341, label %336, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i111, !llvm.loop !23

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i111: ; preds = %338, %336
  %.0.lcssa.i.i112 = phi i64 [ %.0.i.i110, %338 ], [ %umax.i.i108, %336 ]
  %342 = icmp ne i64 %.0.lcssa.i.i112, %.pre-phi258
  %343 = sub i64 %.0.lcssa.i.i112, %.04471.i
  %.not.i113 = icmp eq i64 %343, 1
  %or.cond.i114 = and i1 %342, %.not.i113
  br i1 %or.cond.i114, label %375, label %344

344:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i111
  %345 = icmp sgt i32 %.073.i, 1
  br i1 %345, label %346, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115

346:                                              ; preds = %344
  %347 = icmp eq i32 %.073.i, 2
  br i1 %347, label %348, label %365

348:                                              ; preds = %346
  %349 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.13, i64 %.04570.i
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  %351 = load i32, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %331, i64 16
  %353 = load i32, ptr %352, align 8
  %354 = icmp sgt i32 %351, %353
  br i1 %354, label %362, label %355

355:                                              ; preds = %348
  %356 = icmp eq i32 %351, %353
  br i1 %356, label %357, label %363

357:                                              ; preds = %355
  %358 = getelementptr inbounds i8, ptr %349, i64 8
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %331, i64 8
  %361 = load i64, ptr %360, align 8
  %.not51.i = icmp ugt i64 %359, %361
  br i1 %.not51.i, label %363, label %362

362:                                              ; preds = %357, %348
  store i8 1, ptr %332, align 4
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115

363:                                              ; preds = %357, %355
  %364 = getelementptr inbounds i8, ptr %349, i64 20
  store i8 1, ptr %364, align 4
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115

365:                                              ; preds = %346
  %366 = add i64 %.04172.i, 1
  %umax.i64.i = tail call i64 @llvm.umax.i64(i64 %.pre-phi258, i64 %366)
  br label %367

367:                                              ; preds = %369, %365
  %.0.in.i65.i = phi i64 [ %.04172.i, %365 ], [ %.0.i66.i, %369 ]
  %.0.i66.i = add i64 %.0.in.i65.i, 1
  %368 = icmp ult i64 %.0.i66.i, %.pre-phi258
  br i1 %368, label %369, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i

369:                                              ; preds = %367
  %370 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.13, i64 %.0.i66.i, i32 3
  %371 = load i8, ptr %370, align 4
  %372 = trunc i8 %371 to i1
  br i1 %372, label %367, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i, !llvm.loop !23

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i: ; preds = %369, %367
  %.0.lcssa.i67.i = phi i64 [ %.0.i66.i, %369 ], [ %umax.i64.i, %367 ]
  %invariant.umin.i.i117 = tail call i64 @llvm.umin.i64(i64 %.04471.i, i64 %.pre-phi258)
  %.010.i.i118 = add i64 %.0.lcssa.i67.i, 1
  %373 = icmp ult i64 %.010.i.i118, %invariant.umin.i.i117
  br i1 %373, label %.lr.ph.i.i119, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115

.lr.ph.i.i119:                                    ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i, %.lr.ph.i.i119
  %.011.i.i120 = phi i64 [ %.0.i69.i, %.lr.ph.i.i119 ], [ %.010.i.i118, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i ]
  %374 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.13, i64 %.011.i.i120, i32 3
  store i8 1, ptr %374, align 4
  %.0.i69.i = add nuw i64 %.011.i.i120, 1
  %exitcond.not.i.i122 = icmp eq i64 %.0.i69.i, %invariant.umin.i.i117
  br i1 %exitcond.not.i.i122, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115, label %.lr.ph.i.i119, !llvm.loop !21

375:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i111
  %376 = add nsw i32 %.073.i, 1
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115

_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115: ; preds = %.lr.ph.i.i119, %.lr.ph.i107, %375, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i, %363, %362, %344
  %.146.i = phi i64 [ %.04471.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i ], [ %.04471.i, %375 ], [ %.04471.i, %363 ], [ %.04471.i, %362 ], [ %.04471.i, %344 ], [ %.04570.i, %.lr.ph.i107 ], [ %.04471.i, %.lr.ph.i.i119 ]
  %.243.i = phi i64 [ %.04471.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i ], [ %.04172.i, %375 ], [ %.04471.i, %363 ], [ %.04471.i, %362 ], [ %.04471.i, %344 ], [ %.04172.i, %.lr.ph.i107 ], [ %.04471.i, %.lr.ph.i.i119 ]
  %.2.i = phi i32 [ 1, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i ], [ %376, %375 ], [ 1, %363 ], [ 1, %362 ], [ 1, %344 ], [ %.073.i, %.lr.ph.i107 ], [ 1, %.lr.ph.i.i119 ]
  %exitcond.not.i116 = icmp eq i64 %.pre.i, %.pre-phi258
  br i1 %exitcond.not.i116, label %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %.lr.ph.i107, !llvm.loop !28

_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit: ; preds = %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge, %.critedge, %.thread162, %._crit_edge
  %.pre-phi269 = phi i64 [ %.pre268, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge ], [ %.pre-phi258, %.critedge ], [ %100, %.thread162 ], [ %100, %._crit_edge ], [ %.pre-phi258, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115 ]
  %.sroa.0.14 = phi ptr [ %.sroa.0.3275282, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge ], [ %.sroa.0.13, %.critedge ], [ %.sroa.0.2, %.thread162 ], [ %.sroa.0.2, %._crit_edge ], [ %.sroa.0.13, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115 ]
  %.sroa.31.9 = phi ptr [ %.sroa.31.3276281, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge ], [ %.sroa.31.8, %.critedge ], [ %.sroa.31.2, %.thread162 ], [ %.sroa.31.2, %._crit_edge ], [ %.sroa.31.8, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !29
  %377 = lshr i64 %.pre-phi269, 1
  %378 = icmp ugt i64 %.pre-phi269, 2305843009213693951
  br i1 %378, label %379, label %380

379:                                              ; preds = %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc.i137 unwind label %.loopexit.split-lp.i124, !noalias !29

.noexc.i137:                                      ; preds = %379
  unreachable

380:                                              ; preds = %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit
  %381 = getelementptr inbounds i8, ptr %0, i64 16
  %.not21.i = icmp ult i64 %.pre-phi269, 2
  br i1 %.not21.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %380
  %382 = shl nuw nsw i64 %377, 3
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %382) #13
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i unwind label %.loopexit.split-lp.i124, !noalias !29

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %384 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %383, ptr %0, align 8, !alias.scope !29
  store ptr %383, ptr %384, align 8, !alias.scope !29
  %385 = getelementptr inbounds %"class.cv::Point_", ptr %383, i64 %377
  store ptr %385, ptr %381, align 8, !alias.scope !29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %380
  %.promoted = phi ptr [ %385, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %380 ]
  %.promoted220 = phi ptr [ %383, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %380 ]
  %.not19.i = icmp eq ptr %.sroa.0.14, %.sroa.31.9
  br i1 %.not19.i, label %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i
  %386 = getelementptr inbounds i8, ptr %0, i64 8
  br label %387

387:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i128
  %388 = phi ptr [ %.promoted220, %.lr.ph.i128 ], [ %426, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %389 = phi ptr [ %.promoted220, %.lr.ph.i128 ], [ %427, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %390 = phi ptr [ %.promoted, %.lr.ph.i128 ], [ %428, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %391 = phi ptr [ %.promoted220, %.lr.ph.i128 ], [ %429, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.018.020.i = phi ptr [ %.sroa.0.14, %.lr.ph.i128 ], [ %430, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %392 = getelementptr inbounds i8, ptr %.sroa.018.020.i, i64 20
  %393 = load i8, ptr %392, align 4, !noalias !29
  %394 = trunc i8 %393 to i1
  br i1 %394, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i, label %399

.loopexit.i133:                                   ; preds = %414
  %lpad.loopexit.i134 = landingpad { ptr, i32 }
          cleanup
  store ptr %390, ptr %381, align 8, !alias.scope !29
  store ptr %389, ptr %386, align 8, !alias.scope !29
  store ptr %388, ptr %0, align 8, !alias.scope !29
  br label %396

.loopexit.split-lp.i124:                          ; preds = %408, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %379
  %395 = phi ptr [ null, %379 ], [ null, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %388, %408 ]
  %lpad.loopexit.split-lp.i125 = landingpad { ptr, i32 }
          cleanup
  br label %396

396:                                              ; preds = %.loopexit.split-lp.i124, %.loopexit.i133
  %397 = phi ptr [ %388, %.loopexit.i133 ], [ %395, %.loopexit.split-lp.i124 ]
  %lpad.phi.i126 = phi { ptr, i32 } [ %lpad.loopexit.i134, %.loopexit.i133 ], [ %lpad.loopexit.split-lp.i125, %.loopexit.split-lp.i124 ]
  %.not.i.i.i.i127 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i127, label %.body71, label %398

398:                                              ; preds = %396
  tail call void @_ZdlPv(ptr noundef nonnull %397) #15, !noalias !29
  br label %.body71

399:                                              ; preds = %387
  %.not.i.i129 = icmp eq ptr %391, %390
  br i1 %.not.i.i129, label %403, label %400

400:                                              ; preds = %399
  %401 = load i64, ptr %.sroa.018.020.i, align 4, !noalias !29
  store i64 %401, ptr %391, align 4, !noalias !29
  %402 = getelementptr inbounds i8, ptr %391, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i

403:                                              ; preds = %399
  %404 = ptrtoint ptr %390 to i64
  %405 = ptrtoint ptr %388 to i64
  %406 = sub i64 %404, %405
  %407 = icmp eq i64 %406, 9223372036854775800
  br i1 %407, label %408, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

408:                                              ; preds = %403
  store ptr %390, ptr %381, align 8, !alias.scope !29
  store ptr %389, ptr %386, align 8, !alias.scope !29
  store ptr %388, ptr %0, align 8, !alias.scope !29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %.noexc16.i unwind label %.loopexit.split-lp.i124, !noalias !29

.noexc16.i:                                       ; preds = %408
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %403
  %409 = ashr exact i64 %406, 3
  %.sroa.speculated.i.i.i.i132 = tail call i64 @llvm.umax.i64(i64 %409, i64 1)
  %410 = add nsw i64 %.sroa.speculated.i.i.i.i132, %409
  %411 = icmp ult i64 %410, %409
  %412 = tail call i64 @llvm.umin.i64(i64 %410, i64 1152921504606846975)
  %413 = select i1 %411, i64 1152921504606846975, i64 %412
  %.not.i.i.i15.i = icmp eq i64 %413, 0
  br i1 %.not.i.i.i15.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %414

414:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %415 = shl nuw nsw i64 %413, 3
  %416 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %415) #13
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i133, !noalias !29

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %414, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %417 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %416, %414 ]
  %418 = getelementptr inbounds %"class.cv::Point_", ptr %417, i64 %409
  %419 = load i64, ptr %.sroa.018.020.i, align 4, !noalias !29
  store i64 %419, ptr %418, align 4, !noalias !29
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %388, %390
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i135

.lr.ph.i.i.i.i.i.i.i135:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i135
  %.012.i.i.i.i.i.i.i = phi ptr [ %422, %.lr.ph.i.i.i.i.i.i.i135 ], [ %417, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %421, %.lr.ph.i.i.i.i.i.i.i135 ], [ %388, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %420 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !35, !noalias !37
  store i64 %420, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !32, !noalias !38
  %421 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %422 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i136 = icmp eq ptr %421, %390
  br i1 %.not.i.i.i.i.i.i.i136, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i135, !llvm.loop !39

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i135, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %417, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %422, %.lr.ph.i.i.i.i.i.i.i135 ]
  %423 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %388, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %424

424:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %388) #15, !noalias !29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %424, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %425 = getelementptr inbounds %"class.cv::Point_", ptr %417, i64 %413
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %400, %387
  %426 = phi ptr [ %417, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %388, %400 ], [ %388, %387 ]
  %427 = phi ptr [ %423, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %402, %400 ], [ %389, %387 ]
  %428 = phi ptr [ %425, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %390, %400 ], [ %390, %387 ]
  %429 = phi ptr [ %423, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %402, %400 ], [ %391, %387 ]
  %430 = getelementptr inbounds i8, ptr %.sroa.018.020.i, i64 24
  %.not.i130 = icmp eq ptr %430, %.sroa.31.9
  br i1 %.not.i130, label %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit.loopexit, label %387

_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit.loopexit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i
  store ptr %428, ptr %381, align 8, !alias.scope !29
  store ptr %427, ptr %386, align 8, !alias.scope !29
  store ptr %426, ptr %0, align 8, !alias.scope !29
  br label %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit

_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit: ; preds = %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit.loopexit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i
  %.not.i.i.i140 = icmp eq ptr %.sroa.0.14, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit141, label %431

431:                                              ; preds = %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.14) #15
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit141

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit141: ; preds = %431, %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb: argument 0"}
!6 = distinct !{!6, !"_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110ApproxItemES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110ApproxItemES1_SaIS1_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110ApproxItemES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110ApproxItemES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110ApproxItemES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110ApproxItemES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !12}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE: argument 0"}
!31 = distinct !{!31, !"_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!33, !30}
!38 = !{!36, !30}
!39 = distinct !{!39, !12}
