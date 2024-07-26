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
  %20 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !4

.noexc.i:                                         ; preds = %32
  unreachable

33:                                               ; preds = %24
  %.not53.i = icmp ult i64 %16, 2
  br i1 %.not53.i, label %.lr.ph.i.outer.preheader, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %33
  %34 = mul nuw nsw i64 %30, 24
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #14
          to label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE13_M_deallocateEPS1_m.exit.i.i unwind label %.loopexit.split-lp.i, !noalias !4

_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %35, i64 %30
  br label %.lr.ph.i.outer.preheader

.lr.ph.i.outer.preheader:                         ; preds = %33, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE13_M_deallocateEPS1_m.exit.i.i
  %.sroa.31.1.ph.ph = phi ptr [ %35, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ null, %33 ]
  %.sroa.51.1.ph.ph = phi ptr [ %36, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ null, %33 ]
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.lr.ph.i.outer.preheader, %80
  %.sroa.0.1.ph = phi ptr [ %.sroa.0.2, %80 ], [ %.sroa.31.1.ph.ph, %.lr.ph.i.outer.preheader ]
  %.sroa.31.1.ph = phi ptr [ %.sroa.31.2, %80 ], [ %.sroa.31.1.ph.ph, %.lr.ph.i.outer.preheader ]
  %.sroa.51.1.ph = phi ptr [ %.sroa.51.2, %80 ], [ %.sroa.51.1.ph.ph, %.lr.ph.i.outer.preheader ]
  %.050.i.ph = phi i64 [ %87, %80 ], [ 0, %.lr.ph.i.outer.preheader ]
  %.sroa.447.049.i.ph = phi i32 [ %86, %80 ], [ %.sroa.447.0.extract.trunc.i, %.lr.ph.i.outer.preheader ]
  %.sroa.046.048.i.ph = phi i32 [ %83, %80 ], [ %.sroa.046.0.extract.trunc.i, %.lr.ph.i.outer.preheader ]
  %37 = load ptr, ptr %1, align 8, !noalias !4
  %invariant.gep = getelementptr i8, ptr %37, i64 -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %.thread270
  %.050.i = phi i64 [ %94, %.thread270 ], [ %.050.i.ph, %.lr.ph.i.outer ]
  %.sroa.447.049.i = phi i32 [ %93, %.thread270 ], [ %.sroa.447.049.i.ph, %.lr.ph.i.outer ]
  %.sroa.046.048.i = phi i32 [ %90, %.thread270 ], [ %.sroa.046.048.i.ph, %.lr.ph.i.outer ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
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
  %.not.i.i.i.i.i = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %66 = mul nuw nsw i64 %65, 24
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #14
          to label %.noexc35.i unwind label %.loopexit.i, !noalias !4

.noexc35.i:                                       ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %67, i64 %57
  store i64 %.sroa.046.0.insert.insert.i, ptr %68, align 8, !noalias !4
  %.sroa.3.0..sroa_idx39.i = getelementptr inbounds i8, ptr %68, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx39.i, align 8, !noalias !4
  %.sroa.4.0..sroa_idx41.i = getelementptr inbounds i8, ptr %68, i64 16
  store i32 %52, ptr %.sroa.4.0..sroa_idx41.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx43.i = getelementptr inbounds i8, ptr %68, i64 20
  store i8 0, ptr %.sroa.5.0..sroa_idx43.i, align 4, !noalias !4
  br i1 %61, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc35.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i.i ], [ %67, %.noexc35.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.1.ph, %.noexc35.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !7, !noalias !4
  %69 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i.i, i64 24
  %70 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %69, %.sroa.51.1.ph
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc35.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %67, %.noexc35.i ], [ %70, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i.i = icmp eq ptr %.sroa.0.1.ph, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %71

71:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.ph) #16, !noalias !4
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %71, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %67, i64 %65
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %53
  %.sroa.0.2 = phi ptr [ %67, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.0.1.ph, %53 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.31.1.ph, %53 ]
  %.sroa.51.2 = phi ptr [ %72, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.51.1.ph, %53 ]
  %.sroa.31.2 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 24
  %73 = icmp eq i8 %41, %40
  %74 = icmp eq i64 %45, 15
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i
  %77 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 20
  store i8 1, ptr %77, align 4, !noalias !4
  br label %80

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp.i:                             ; preds = %59, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i, %32
  %.val3152.i = phi ptr [ null, %32 ], [ null, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i ], [ %.sroa.0.1.ph, %59 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.val31.i = phi ptr [ %.sroa.0.1.ph, %.loopexit.i ], [ %.val3152.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %.val31.i, null
  br i1 %.not.i.i.i.i, label %common.resume, label %79

79:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %.val31.i) #16, !noalias !4
  br label %common.resume

common.resume:                                    ; preds = %.body71, %.body71.thread, %78, %79
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %79 ], [ %lpad.phi.i, %78 ], [ %eh.lpad-body72, %.body71 ], [ %eh.lpad-body72149, %.body71.thread ]
  resume { ptr, i32 } %common.resume.op

80:                                               ; preds = %76, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i
  %81 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN12_GLOBAL__N_115chainCodeDeltasE, i64 0, i64 %42
  %82 = load i32, ptr %81, align 8, !noalias !4
  %83 = add nsw i32 %82, %.sroa.046.048.i
  %84 = getelementptr inbounds i8, ptr %81, i64 4
  %85 = load i32, ptr %84, align 4, !noalias !4
  %86 = add nsw i32 %85, %.sroa.447.049.i
  %87 = add nuw i64 %.050.i, 1
  %exitcond.not.i = icmp eq i64 %87, %16
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit, label %.lr.ph.i.outer, !llvm.loop !13

.thread270:                                       ; preds = %46
  %88 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN12_GLOBAL__N_115chainCodeDeltasE, i64 0, i64 %42
  %89 = load i32, ptr %88, align 8, !noalias !4
  %90 = add nsw i32 %89, %.sroa.046.048.i
  %91 = getelementptr inbounds i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4, !noalias !4
  %93 = add nsw i32 %92, %.sroa.447.049.i
  %94 = add nuw i64 %.050.i, 1
  %exitcond.not.i274 = icmp eq i64 %94, %16
  br i1 %exitcond.not.i274, label %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge, label %.lr.ph.i, !llvm.loop !13

_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit: ; preds = %80
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
  %95 = ptrtoint ptr %.sroa.31.2 to i64
  %96 = ptrtoint ptr %.sroa.0.2 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %.not225 = icmp eq ptr %.sroa.31.2, %.sroa.0.2
  br i1 %.not225, label %.preheader169, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.preheader170
  %umax = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  br label %.lr.ph.split

.preheader169:                                    ; preds = %214, %.preheader170
  %.not226 = icmp eq ptr %.sroa.31.2, %.sroa.0.2
  br i1 %.not226, label %._crit_edge, label %.lr.ph206.preheader

.lr.ph206.preheader:                              ; preds = %.preheader169
  %umax248 = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %98, -1
  br label %.lr.ph206

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %214
  %.038187 = phi i64 [ %215, %214 ], [ 0, %.lr.ph.split.preheader ]
  %100 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %.038187
  %101 = getelementptr inbounds i8, ptr %100, i64 20
  %102 = load i8, ptr %101, align 4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %214, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %104 = load i32, ptr %100, align 8
  %105 = getelementptr inbounds i8, ptr %100, i64 4
  %106 = load i32, ptr %105, align 4
  br label %113

._crit_edge.i:                                    ; preds = %150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %107 unwind label %109

107:                                              ; preds = %._crit_edge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112calc_supportERKSt6vectorINS_10ApproxItemESaIS1_EEm, ptr noundef nonnull @.str.4, i32 noundef 77) #15
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %._crit_edge.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.thread.sink.split

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body71.thread.sink.split

113:                                              ; preds = %150, %.lr.ph.i67
  %.05.i = phi i32 [ 0, %.lr.ph.i67 ], [ %132, %150 ]
  %.0584.i = phi i32 [ 0, %.lr.ph.i67 ], [ %129, %150 ]
  %.0593.i = phi i64 [ 1, %.lr.ph.i67 ], [ %151, %150 ]
  %.not67.i = icmp ugt i64 %.0593.i, %.038187
  %.p.v.i = select i1 %.not67.i, i64 %98, i64 0
  %.p.i = sub i64 %.p.v.i, %.0593.i
  %114 = add i64 %.0593.i, %.038187
  %115 = icmp ult i64 %114, %98
  %116 = select i1 %115, i64 0, i64 %98
  %117 = sub nuw i64 %114, %116
  %118 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %117
  %119 = load i32, ptr %118, align 8
  %gep.i = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %100, i64 %.p.i
  %120 = load i32, ptr %gep.i, align 8
  %121 = sub nsw i32 %119, %120
  %122 = getelementptr inbounds i8, ptr %118, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %gep.i, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = sub nsw i32 %123, %125
  %127 = mul nsw i32 %121, %121
  %128 = mul nsw i32 %126, %126
  %129 = add nuw nsw i32 %128, %127
  %130 = sub nsw i32 %104, %120
  %131 = mul nsw i32 %126, %130
  %.neg.i = sub i32 %125, %106
  %.neg68.i = mul i32 %.neg.i, %121
  %132 = add i32 %.neg68.i, %131
  %133 = sitofp i32 %.05.i to double
  %134 = uitofp nneg i32 %129 to double
  %135 = sitofp i32 %132 to double
  %136 = sitofp i32 %.0584.i to double
  %137 = fneg double %135
  %138 = fmul double %136, %137
  %139 = tail call double @llvm.fmuladd.f64(double %133, double %134, double %138)
  %140 = fptrunc double %139 to float
  %141 = bitcast float %140 to i32
  %142 = icmp ugt i64 %.0593.i, 1
  br i1 %142, label %143, label %150

143:                                              ; preds = %113
  %.not69.i = icmp slt i32 %.0584.i, %129
  br i1 %.not69.i, label %144, label %152

144:                                              ; preds = %143
  %145 = icmp sgt i32 %.05.i, 0
  %146 = icmp slt i32 %141, 1
  %or.cond.i70 = select i1 %145, i1 %146, i1 false
  br i1 %or.cond.i70, label %152, label %147

147:                                              ; preds = %144
  %148 = icmp slt i32 %.05.i, 0
  %149 = icmp sgt i32 %141, -1
  %or.cond3.i = select i1 %148, i1 %149, i1 false
  br i1 %or.cond3.i, label %152, label %150

150:                                              ; preds = %147, %113
  %151 = add i64 %.0593.i, 1
  %.not.i68 = icmp ugt i64 %151, %98
  br i1 %.not.i68, label %._crit_edge.i, label %113, !llvm.loop !14

152:                                              ; preds = %147, %144, %143
  %153 = add i64 %.0593.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %154 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %153, ptr %154, align 8
  br i1 %26, label %.lr.ph.i73.preheader, label %214

.lr.ph.i73.preheader:                             ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  br label %.lr.ph.i73

155:                                              ; preds = %208
  %156 = add i64 %.06390.i, -1
  %.not.i78 = icmp eq i64 %156, 0
  br i1 %.not.i78, label %.loopexit, label %.lr.ph.i73, !llvm.loop !15

.lr.ph.i73:                                       ; preds = %.lr.ph.i73.preheader, %155
  %.06390.i = phi i64 [ %156, %155 ], [ %153, %.lr.ph.i73.preheader ]
  %.06489.i = phi i32 [ %209, %155 ], [ 0, %.lr.ph.i73.preheader ]
  %.not70.i = icmp ugt i64 %.06390.i, %.038187
  %.p.v.i74 = select i1 %.not70.i, i64 %98, i64 0
  %.p.i75 = sub i64 %.p.v.i74, %.06390.i
  %157 = add i64 %.06390.i, %.038187
  %158 = icmp ult i64 %157, %98
  %159 = select i1 %158, i64 0, i64 %98
  %160 = sub nuw i64 %157, %159
  %gep = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %100, i64 %.p.i75
  %161 = load i32, ptr %gep, align 8
  %162 = load i32, ptr %100, align 8
  %163 = sub nsw i32 %161, %162
  %164 = getelementptr inbounds i8, ptr %gep, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %105, align 4
  %167 = sub nsw i32 %165, %166
  %168 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %160
  %169 = load i32, ptr %168, align 8
  %170 = sub nsw i32 %169, %162
  %171 = getelementptr inbounds i8, ptr %168, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = sub nsw i32 %172, %166
  %174 = or i32 %167, %163
  %175 = icmp eq i32 %174, 0
  %176 = or i32 %173, %170
  %177 = icmp eq i32 %176, 0
  %or.cond.i76 = select i1 %175, i1 true, i1 %177
  br i1 %or.cond.i76, label %.loopexit, label %178

178:                                              ; preds = %.lr.ph.i73
  %179 = mul nsw i32 %170, %163
  %180 = mul nsw i32 %173, %167
  %181 = add nsw i32 %180, %179
  %182 = sitofp i32 %181 to double
  %183 = sitofp i32 %163 to double
  %184 = sitofp i32 %167 to double
  %185 = fmul double %184, %184
  %186 = tail call double @llvm.fmuladd.f64(double %183, double %183, double %185)
  %187 = sitofp i32 %170 to double
  %188 = sitofp i32 %173 to double
  %189 = fmul double %188, %188
  %190 = tail call double @llvm.fmuladd.f64(double %187, double %187, double %189)
  %191 = fmul double %186, %190
  %192 = tail call double @sqrt(double noundef %191) #17
  %193 = fdiv double %182, %192
  %194 = fptrunc double %193 to float
  %195 = fpext float %194 to double
  %196 = fadd double %195, 1.100000e+00
  %197 = fptrunc double %196 to float
  %198 = fcmp ult float %197, 0.000000e+00
  %199 = fpext float %197 to double
  %200 = fcmp ugt double %199, 2.200000e+00
  %or.cond75.i = or i1 %198, %200
  br i1 %or.cond75.i, label %201, label %208

201:                                              ; preds = %178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %202 unwind label %204

202:                                              ; preds = %201
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm, ptr noundef nonnull @.str.4, i32 noundef 134) #15
          to label %203 unwind label %206

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.thread.sink.split

206:                                              ; preds = %202
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body71.thread.sink.split

208:                                              ; preds = %178
  %209 = bitcast float %197 to i32
  %210 = icmp uge i64 %.06390.i, %153
  %.not72.i = icmp slt i32 %.06489.i, %209
  %or.cond76.i = or i1 %210, %.not72.i
  br i1 %or.cond76.i, label %155, label %.loopexit

.loopexit:                                        ; preds = %208, %.lr.ph.i73, %155
  %.064.lcssa.i.ph = phi i32 [ %.06489.i, %208 ], [ %.06489.i, %.lr.ph.i73 ], [ %209, %155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %211 = getelementptr inbounds i8, ptr %100, i64 16
  store i32 %.064.lcssa.i.ph, ptr %211, align 8
  br label %214

212:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %311
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

.body71:                                          ; preds = %391, %393, %212
  %.sroa.0.9 = phi ptr [ %.sroa.0.2, %212 ], [ %.sroa.0.14, %393 ], [ %.sroa.0.14, %391 ]
  %eh.lpad-body72 = phi { ptr, i32 } [ %213, %212 ], [ %lpad.phi.i126, %393 ], [ %lpad.phi.i126, %391 ]
  %.not.i.i.i82 = icmp eq ptr %.sroa.0.9, null
  br i1 %.not.i.i.i82, label %common.resume, label %.body71.thread

.body71.thread.sink.split:                        ; preds = %204, %206, %109, %111, %279, %281
  %.sink = phi ptr [ %6, %281 ], [ %6, %279 ], [ %10, %111 ], [ %10, %109 ], [ %8, %206 ], [ %8, %204 ]
  %eh.lpad-body72149.ph = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ], [ %112, %111 ], [ %110, %109 ], [ %207, %206 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  br label %.body71.thread

.body71.thread:                                   ; preds = %.body71.thread.sink.split, %.body71
  %eh.lpad-body72149 = phi { ptr, i32 } [ %eh.lpad-body72, %.body71 ], [ %eh.lpad-body72149.ph, %.body71.thread.sink.split ]
  %.sroa.0.9148 = phi ptr [ %.sroa.0.9, %.body71 ], [ %.sroa.0.2, %.body71.thread.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.9148) #16
  br label %common.resume

214:                                              ; preds = %152, %.loopexit, %.lr.ph.split
  %215 = add nuw i64 %.038187, 1
  %exitcond.not = icmp eq i64 %215, %umax
  br i1 %exitcond.not, label %.preheader169, label %.lr.ph.split, !llvm.loop !16

.preheader:                                       ; preds = %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread
  %invariant.gep207 = getelementptr i8, ptr %.sroa.0.2, i64 -8
  br i1 %.not226, label %._crit_edge, label %.lr.ph210

.lr.ph210:                                        ; preds = %.preheader
  %umax250 = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  br label %244

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread
  %.039204 = phi i64 [ %243, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread ], [ 0, %.lr.ph206.preheader ]
  %216 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %.039204
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = lshr i64 %218, 1
  %220 = getelementptr inbounds i8, ptr %216, i64 16
  %221 = load i32, ptr %220, align 8
  %invariant.gep.i83 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %.039204, i32 2
  %222 = icmp ugt i64 %218, 1
  br i1 %222, label %.lr.ph.i85.preheader, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread

.lr.ph.i85.preheader:                             ; preds = %.lr.ph206
  %.not.i86194 = icmp eq i64 %.039204, 0
  %.p.i88196 = select i1 %.not.i86194, i64 %99, i64 -1
  %gep.i89197 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %invariant.gep.i83, i64 %.p.i88196
  %223 = load i32, ptr %gep.i89197, align 8
  %224 = icmp sgt i32 %223, %221
  br i1 %224, label %.critedge224, label %.lr.ph199.preheader

.lr.ph199.preheader:                              ; preds = %.lr.ph.i85.preheader
  %225 = add i64 %.039204, 1
  %226 = icmp ult i64 %225, %98
  %227 = select i1 %226, i64 0, i64 %98
  %228 = sub nuw i64 %225, %227
  %229 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %228, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = icmp sgt i32 %230, %221
  br i1 %231, label %.critedge224, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph199.preheader
  %invariant.op = add i64 1, %.039204
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph199
  %.01.i198354 = phi i64 [ %232, %.lr.ph199 ], [ 1, %.lr.ph.preheader ]
  %exitcond.not.i90 = icmp eq i64 %.01.i198354, %219
  br i1 %exitcond.not.i90, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %.lr.ph.i85, !llvm.loop !17

.lr.ph.i85:                                       ; preds = %.lr.ph
  %232 = add nuw i64 %.01.i198354, 1
  %.not.i86.not = icmp ult i64 %.01.i198354, %.039204
  %.p.v.i87 = select i1 %.not.i86.not, i64 0, i64 %98
  %.p.i88 = sub i64 %.p.v.i87, %232
  %gep.i89 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %invariant.gep.i83, i64 %.p.i88
  %233 = load i32, ptr %gep.i89, align 8
  %234 = icmp sgt i32 %233, %221
  br i1 %234, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %.lr.ph199, !llvm.loop !17

.lr.ph199:                                        ; preds = %.lr.ph.i85
  %.reass = add i64 %.01.i198354, %invariant.op
  %235 = icmp ult i64 %.reass, %98
  %236 = select i1 %235, i64 0, i64 %98
  %237 = sub nuw i64 %.reass, %236
  %238 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %237, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = icmp sgt i32 %239, %221
  br i1 %240, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %.lr.ph, !llvm.loop !17

_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit: ; preds = %.lr.ph, %.lr.ph.i85, %.lr.ph199
  %241 = icmp ult i64 %.01.i198354, %219
  br i1 %241, label %.critedge224, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread

.critedge224:                                     ; preds = %.lr.ph199.preheader, %.lr.ph.i85.preheader, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit
  store i32 0, ptr %220, align 8
  %242 = getelementptr inbounds i8, ptr %216, i64 20
  store i8 1, ptr %242, align 4
  br label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread

_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread: ; preds = %.lr.ph206, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, %.critedge224
  %243 = add nuw i64 %.039204, 1
  %exitcond249.not = icmp eq i64 %243, %umax248
  br i1 %exitcond249.not, label %.preheader, label %.lr.ph206, !llvm.loop !18

244:                                              ; preds = %.lr.ph210, %264
  %.037209 = phi i64 [ 0, %.lr.ph210 ], [ %265, %264 ]
  %245 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %.037209
  %246 = getelementptr inbounds i8, ptr %245, i64 20
  %247 = load i8, ptr %246, align 4
  %248 = trunc i8 %247 to i1
  %249 = getelementptr inbounds i8, ptr %245, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = icmp ne i64 %250, 1
  %or.cond.not = select i1 %248, i1 true, i1 %251
  br i1 %or.cond.not, label %264, label %252

252:                                              ; preds = %244
  %.not26.i = icmp eq i64 %.037209, 0
  %..i = select i1 %.not26.i, i64 %98, i64 %.037209
  %253 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %.037209, i32 2
  %254 = load i32, ptr %253, align 8
  %gep208 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %invariant.gep207, i64 %..i
  %255 = load i32, ptr %gep208, align 8
  %.not27.i = icmp sgt i32 %254, %255
  br i1 %.not27.i, label %256, label %.thread

256:                                              ; preds = %252
  %257 = add nuw i64 %.037209, 1
  %258 = icmp ult i64 %257, %98
  %259 = select i1 %258, i64 0, i64 %98
  %260 = sub nuw i64 %257, %259
  %261 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %260, i32 2
  %262 = load i32, ptr %261, align 8
  %.not168 = icmp sgt i32 %254, %262
  br i1 %.not168, label %264, label %.thread

.thread:                                          ; preds = %252, %256
  %263 = getelementptr inbounds i8, ptr %245, i64 16
  store i32 0, ptr %263, align 8
  store i8 1, ptr %246, align 4
  br label %264

264:                                              ; preds = %256, %.thread, %244
  %265 = add nuw i64 %.037209, 1
  %exitcond251.not = icmp eq i64 %265, %umax250
  br i1 %exitcond251.not, label %._crit_edge, label %244, !llvm.loop !19

._crit_edge:                                      ; preds = %264, %.preheader169, %.preheader
  br i1 %25, label %266, label %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit

266:                                              ; preds = %._crit_edge
  %267 = getelementptr inbounds i8, ptr %.sroa.0.2, i64 16
  %268 = load i32, ptr %267, align 8
  %.not = icmp eq i32 %268, 0
  br i1 %.not, label %.critedge, label %269

269:                                              ; preds = %266
  %270 = add nsw i64 %98, -1
  %271 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %270, i32 2
  %272 = load i32, ptr %271, align 8
  %.not40 = icmp eq i32 %272, 0
  br i1 %.not40, label %.critedge, label %273

273:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  br i1 %.not226, label %276, label %.preheader.i

.preheader.i:                                     ; preds = %273
  %274 = icmp ugt i64 %98, 1
  br i1 %274, label %.lr.ph.i98.preheader, label %.critedge.i96

.lr.ph.i98.preheader:                             ; preds = %.preheader.i
  %275 = getelementptr i8, ptr %.sroa.0.2, i64 -8
  br label %.lr.ph.i98

276:                                              ; preds = %273
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %277 unwind label %279

277:                                              ; preds = %276
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm, ptr noundef nonnull @.str.4, i32 noundef 192) #15
          to label %278 unwind label %281

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %276
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.thread.sink.split

281:                                              ; preds = %277
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body71.thread.sink.split

.lr.ph.i98:                                       ; preds = %.lr.ph.i98.preheader, %285
  %.03662.i = phi i64 [ %286, %285 ], [ 1, %.lr.ph.i98.preheader ]
  %283 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %.03662.i, i32 2
  %284 = load i32, ptr %283, align 8
  %.not44.i = icmp eq i32 %284, 0
  br i1 %.not44.i, label %.critedge.i96, label %285

285:                                              ; preds = %.lr.ph.i98
  %gep212 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %275, i64 %.03662.i
  store i32 0, ptr %gep212, align 8
  %286 = add nuw i64 %.03662.i, 1
  %exitcond.not.i99 = icmp eq i64 %286, %98
  br i1 %exitcond.not.i99, label %.thread162, label %.lr.ph.i98, !llvm.loop !20

.critedge.i96:                                    ; preds = %.lr.ph.i98, %.preheader.i
  %.036.lcssa.i = phi i64 [ 1, %.preheader.i ], [ %.03662.i, %.lr.ph.i98 ]
  %.not166 = icmp eq i64 %.036.lcssa.i, %98
  br i1 %.not166, label %.thread162, label %287

287:                                              ; preds = %.critedge.i96
  %288 = add i64 %.036.lcssa.i, -1
  %289 = add nsw i64 %98, -2
  %.not4565.i = icmp eq i64 %289, 0
  br i1 %.not4565.i, label %.critedge2.thread.i, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %287, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i
  %.066.i = phi i64 [ %296, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i ], [ %289, %287 ]
  %290 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %.066.i, i32 2
  %291 = load i32, ptr %290, align 8
  %.not46.i = icmp eq i32 %291, 0
  br i1 %.not46.i, label %.critedge2.i, label %292

292:                                              ; preds = %.lr.ph67.i
  %.010.i.i = add i64 %.066.i, 1
  %293 = icmp ult i64 %.010.i.i, %98
  br i1 %293, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i

.lr.ph.i.i:                                       ; preds = %292, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %.0.i.i, %.lr.ph.i.i ], [ %.010.i.i, %292 ]
  %294 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %.011.i.i, i32 3
  store i8 1, ptr %294, align 4
  %.0.i.i = add nuw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.0.i.i, %98
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i, label %.lr.ph.i.i, !llvm.loop !21

_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i: ; preds = %.lr.ph.i.i, %292
  %295 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %.010.i.i, i32 2
  store i32 0, ptr %295, align 8
  %296 = add i64 %.066.i, -1
  %.not45.i = icmp eq i64 %296, 0
  br i1 %.not45.i, label %.critedge2.i, label %.lr.ph67.i, !llvm.loop !22

.critedge2.i:                                     ; preds = %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i, %.lr.ph67.i
  %.0.lcssa.i = phi i64 [ %.066.i, %.lr.ph67.i ], [ 0, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i ]
  %297 = icmp eq i64 %288, 0
  br i1 %297, label %299, label %324

.critedge2.thread.i:                              ; preds = %287
  %298 = icmp eq i64 %288, 0
  br i1 %298, label %.thread.i, label %324

299:                                              ; preds = %.critedge2.i
  %300 = icmp eq i64 %.0.lcssa.i, %289
  br i1 %300, label %.thread.i, label %324

.thread.i:                                        ; preds = %299, %.critedge2.thread.i
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  %301 = add i64 %umax.i.i, -1
  br label %302

302:                                              ; preds = %303, %.thread.i
  %.0.in.i.i = phi i64 [ 0, %.thread.i ], [ %.0.i58.i, %303 ]
  %exitcond71.not.i = icmp eq i64 %.0.in.i.i, %301
  br i1 %exitcond71.not.i, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i, label %303

303:                                              ; preds = %302
  %.0.i58.i = add nuw i64 %.0.in.i.i, 1
  %304 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.2, i64 %.0.i58.i, i32 3
  %305 = load i8, ptr %304, align 4
  %306 = trunc i8 %305 to i1
  br i1 %306, label %302, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i, !llvm.loop !23

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i: ; preds = %303, %302
  %.0.lcssa.i.i = phi i64 [ %.0.i58.i, %303 ], [ %umax.i.i, %302 ]
  %.not.i.i = icmp eq ptr %.sroa.31.2, %.sroa.51.2
  br i1 %.not.i.i, label %309, label %307

307:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.31.2, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.2, i64 24, i1 false)
  %308 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 48
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i

309:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i
  %310 = icmp eq i64 %97, 9223372036854775800
  br i1 %310, label %311, label %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

311:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc unwind label %212

.noexc:                                           ; preds = %311
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %309
  %312 = shl nsw i64 %98, 1
  %313 = icmp slt i64 %97, 0
  %314 = tail call i64 @llvm.umin.i64(i64 %312, i64 384307168202282325)
  %315 = select i1 %313, i64 384307168202282325, i64 %314
  %.not.i.i.i.i97 = icmp ne i64 %315, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i97)
  %316 = mul nuw nsw i64 %315, 24
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #14
          to label %.noexc103 unwind label %212

.noexc103:                                        ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %318 = getelementptr inbounds i8, ptr %317, i64 %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %318, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.2, i64 24, i1 false)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc103, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i.i.i.i ], [ %317, %.noexc103 ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %319, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.2, %.noexc103 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !24
  %319 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %320 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.092.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %321 = getelementptr i8, ptr %.03.i.i.i.i.i.i.i, i64 48
  %.not.i27.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i, label %322

322:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, %322, %307
  %.sroa.0.10 = phi ptr [ %.sroa.0.2, %307 ], [ %317, %322 ], [ %317, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i ]
  %.sroa.31.5 = phi ptr [ %308, %307 ], [ %321, %322 ], [ %321, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i ]
  %323 = getelementptr inbounds i8, ptr %.sroa.31.5, i64 -4
  store i8 0, ptr %323, align 4
  %.pre259 = ptrtoint ptr %.sroa.31.5 to i64
  %.pre = ptrtoint ptr %.sroa.0.10 to i64
  %.pre260 = sub i64 %.pre259, %.pre
  %.pre261 = sdiv exact i64 %.pre260, 24
  br label %324

.thread162:                                       ; preds = %285, %.critedge.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit

324:                                              ; preds = %.critedge2.i, %.critedge2.thread.i, %299, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i
  %.pre257.pre-phi = phi i64 [ %98, %.critedge2.i ], [ 2, %.critedge2.thread.i ], [ %98, %299 ], [ %.pre261, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.0.12.ph = phi ptr [ %.sroa.0.2, %.critedge2.i ], [ %.sroa.0.2, %.critedge2.thread.i ], [ %.sroa.0.2, %299 ], [ %.sroa.0.10, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.31.7.ph = phi ptr [ %.sroa.31.2, %.critedge2.i ], [ %.sroa.31.2, %.critedge2.thread.i ], [ %.sroa.31.2, %299 ], [ %.sroa.31.5, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ]
  %.0.ph = phi i64 [ %288, %.critedge2.i ], [ %288, %.critedge2.thread.i ], [ 0, %299 ], [ %.0.lcssa.i.i, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %324, %269, %266
  %.pre-phi258 = phi i64 [ %.pre257.pre-phi, %324 ], [ %98, %269 ], [ %98, %266 ]
  %.sroa.0.13 = phi ptr [ %.sroa.0.12.ph, %324 ], [ %.sroa.0.2, %269 ], [ %.sroa.0.2, %266 ]
  %.sroa.31.8 = phi ptr [ %.sroa.31.7.ph, %324 ], [ %.sroa.31.2, %269 ], [ %.sroa.31.2, %266 ]
  %.1 = phi i64 [ %.0.ph, %324 ], [ 0, %269 ], [ 0, %266 ]
  %325 = icmp ugt i64 %.pre-phi258, %.1
  br i1 %325, label %.lr.ph.i107, label %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit

.lr.ph.i107:                                      ; preds = %.critedge, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115
  %.073.i = phi i32 [ %.2.i, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115 ], [ 1, %.critedge ]
  %.04172.i = phi i64 [ %.243.i, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115 ], [ %.1, %.critedge ]
  %.04471.i = phi i64 [ %.pre.i, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115 ], [ %.1, %.critedge ]
  %.04570.i = phi i64 [ %.146.i, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115 ], [ %.1, %.critedge ]
  %326 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.13, i64 %.04471.i
  %327 = getelementptr inbounds i8, ptr %326, i64 20
  %328 = load i8, ptr %327, align 4
  %329 = trunc i8 %328 to i1
  %.pre.i = add nuw i64 %.04471.i, 1
  br i1 %329, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115, label %330

330:                                              ; preds = %.lr.ph.i107
  %umax.i.i108 = tail call i64 @llvm.umax.i64(i64 %.pre-phi258, i64 %.pre.i)
  br label %331

331:                                              ; preds = %333, %330
  %.0.in.i.i109 = phi i64 [ %.04471.i, %330 ], [ %.0.i.i110, %333 ]
  %.0.i.i110 = add i64 %.0.in.i.i109, 1
  %332 = icmp ult i64 %.0.i.i110, %.pre-phi258
  br i1 %332, label %333, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i111

333:                                              ; preds = %331
  %334 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.13, i64 %.0.i.i110, i32 3
  %335 = load i8, ptr %334, align 4
  %336 = trunc i8 %335 to i1
  br i1 %336, label %331, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i111, !llvm.loop !23

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i111: ; preds = %333, %331
  %.0.lcssa.i.i112 = phi i64 [ %.0.i.i110, %333 ], [ %umax.i.i108, %331 ]
  %337 = icmp ne i64 %.0.lcssa.i.i112, %.pre-phi258
  %338 = sub i64 %.0.lcssa.i.i112, %.04471.i
  %.not.i113 = icmp eq i64 %338, 1
  %or.cond.i114 = and i1 %337, %.not.i113
  br i1 %or.cond.i114, label %370, label %339

339:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i111
  %340 = icmp sgt i32 %.073.i, 1
  br i1 %340, label %341, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115

341:                                              ; preds = %339
  %342 = icmp eq i32 %.073.i, 2
  br i1 %342, label %343, label %360

343:                                              ; preds = %341
  %344 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.13, i64 %.04570.i
  %345 = getelementptr inbounds i8, ptr %344, i64 16
  %346 = load i32, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %326, i64 16
  %348 = load i32, ptr %347, align 8
  %349 = icmp sgt i32 %346, %348
  br i1 %349, label %357, label %350

350:                                              ; preds = %343
  %351 = icmp eq i32 %346, %348
  br i1 %351, label %352, label %358

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %344, i64 8
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %326, i64 8
  %356 = load i64, ptr %355, align 8
  %.not51.i = icmp ugt i64 %354, %356
  br i1 %.not51.i, label %358, label %357

357:                                              ; preds = %352, %343
  store i8 1, ptr %327, align 4
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115

358:                                              ; preds = %352, %350
  %359 = getelementptr inbounds i8, ptr %344, i64 20
  store i8 1, ptr %359, align 4
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115

360:                                              ; preds = %341
  %361 = add i64 %.04172.i, 1
  %umax.i64.i = tail call i64 @llvm.umax.i64(i64 %.pre-phi258, i64 %361)
  br label %362

362:                                              ; preds = %364, %360
  %.0.in.i65.i = phi i64 [ %.04172.i, %360 ], [ %.0.i66.i, %364 ]
  %.0.i66.i = add i64 %.0.in.i65.i, 1
  %363 = icmp ult i64 %.0.i66.i, %.pre-phi258
  br i1 %363, label %364, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i

364:                                              ; preds = %362
  %365 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.13, i64 %.0.i66.i, i32 3
  %366 = load i8, ptr %365, align 4
  %367 = trunc i8 %366 to i1
  br i1 %367, label %362, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i, !llvm.loop !23

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i: ; preds = %364, %362
  %.0.lcssa.i67.i = phi i64 [ %.0.i66.i, %364 ], [ %umax.i64.i, %362 ]
  %invariant.umin.i.i117 = tail call i64 @llvm.umin.i64(i64 %.04471.i, i64 %.pre-phi258)
  %.010.i.i118 = add i64 %.0.lcssa.i67.i, 1
  %368 = icmp ult i64 %.010.i.i118, %invariant.umin.i.i117
  br i1 %368, label %.lr.ph.i.i119, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115

.lr.ph.i.i119:                                    ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i, %.lr.ph.i.i119
  %.011.i.i120 = phi i64 [ %.0.i69.i, %.lr.ph.i.i119 ], [ %.010.i.i118, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i ]
  %369 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.13, i64 %.011.i.i120, i32 3
  store i8 1, ptr %369, align 4
  %.0.i69.i = add nuw i64 %.011.i.i120, 1
  %exitcond.not.i.i122 = icmp eq i64 %.0.i69.i, %invariant.umin.i.i117
  br i1 %exitcond.not.i.i122, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115, label %.lr.ph.i.i119, !llvm.loop !21

370:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i111
  %371 = add nsw i32 %.073.i, 1
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115

_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115: ; preds = %.lr.ph.i.i119, %.lr.ph.i107, %370, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i, %358, %357, %339
  %.146.i = phi i64 [ %.04471.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i ], [ %.04471.i, %370 ], [ %.04471.i, %358 ], [ %.04471.i, %357 ], [ %.04471.i, %339 ], [ %.04570.i, %.lr.ph.i107 ], [ %.04471.i, %.lr.ph.i.i119 ]
  %.243.i = phi i64 [ %.04471.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i ], [ %.04172.i, %370 ], [ %.04471.i, %358 ], [ %.04471.i, %357 ], [ %.04471.i, %339 ], [ %.04172.i, %.lr.ph.i107 ], [ %.04471.i, %.lr.ph.i.i119 ]
  %.2.i = phi i32 [ 1, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i ], [ %371, %370 ], [ 1, %358 ], [ 1, %357 ], [ 1, %339 ], [ %.073.i, %.lr.ph.i107 ], [ 1, %.lr.ph.i.i119 ]
  %exitcond.not.i116 = icmp eq i64 %.pre.i, %.pre-phi258
  br i1 %exitcond.not.i116, label %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %.lr.ph.i107, !llvm.loop !28

_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit: ; preds = %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge, %.critedge, %.thread162, %._crit_edge
  %.pre-phi269 = phi i64 [ %.pre268, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge ], [ %.pre-phi258, %.critedge ], [ %98, %.thread162 ], [ %98, %._crit_edge ], [ %.pre-phi258, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115 ]
  %.sroa.0.14 = phi ptr [ %.sroa.0.3275282, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge ], [ %.sroa.0.13, %.critedge ], [ %.sroa.0.2, %.thread162 ], [ %.sroa.0.2, %._crit_edge ], [ %.sroa.0.13, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115 ]
  %.sroa.31.9 = phi ptr [ %.sroa.31.3276281, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge ], [ %.sroa.31.8, %.critedge ], [ %.sroa.31.2, %.thread162 ], [ %.sroa.31.2, %._crit_edge ], [ %.sroa.31.8, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !29
  %372 = lshr i64 %.pre-phi269, 1
  %373 = icmp ugt i64 %.pre-phi269, 2305843009213693951
  br i1 %373, label %374, label %375

374:                                              ; preds = %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc.i137 unwind label %.loopexit.split-lp.i124, !noalias !29

.noexc.i137:                                      ; preds = %374
  unreachable

375:                                              ; preds = %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit
  %376 = getelementptr inbounds i8, ptr %0, i64 16
  %.not21.i = icmp ult i64 %.pre-phi269, 2
  br i1 %.not21.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %375
  %377 = shl nuw nsw i64 %372, 3
  %378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %377) #14
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i unwind label %.loopexit.split-lp.i124, !noalias !29

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %379 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %378, ptr %0, align 8, !alias.scope !29
  store ptr %378, ptr %379, align 8, !alias.scope !29
  %380 = getelementptr inbounds %"class.cv::Point_", ptr %378, i64 %372
  store ptr %380, ptr %376, align 8, !alias.scope !29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %375
  %.promoted = phi ptr [ %380, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %375 ]
  %.promoted220 = phi ptr [ %378, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %375 ]
  %.not19.i = icmp eq ptr %.sroa.0.14, %.sroa.31.9
  br i1 %.not19.i, label %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i
  %381 = getelementptr inbounds i8, ptr %0, i64 8
  br label %382

382:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i128
  %383 = phi ptr [ %.promoted220, %.lr.ph.i128 ], [ %421, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %384 = phi ptr [ %.promoted220, %.lr.ph.i128 ], [ %422, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %385 = phi ptr [ %.promoted, %.lr.ph.i128 ], [ %423, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %386 = phi ptr [ %.promoted220, %.lr.ph.i128 ], [ %424, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.018.020.i = phi ptr [ %.sroa.0.14, %.lr.ph.i128 ], [ %425, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %387 = getelementptr inbounds i8, ptr %.sroa.018.020.i, i64 20
  %388 = load i8, ptr %387, align 4, !noalias !29
  %389 = trunc i8 %388 to i1
  br i1 %389, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i, label %394

.loopexit.i133:                                   ; preds = %409
  %lpad.loopexit.i134 = landingpad { ptr, i32 }
          cleanup
  store ptr %385, ptr %376, align 8, !alias.scope !29
  store ptr %384, ptr %381, align 8, !alias.scope !29
  store ptr %383, ptr %0, align 8, !alias.scope !29
  br label %391

.loopexit.split-lp.i124:                          ; preds = %403, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %374
  %390 = phi ptr [ null, %374 ], [ null, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %383, %403 ]
  %lpad.loopexit.split-lp.i125 = landingpad { ptr, i32 }
          cleanup
  br label %391

391:                                              ; preds = %.loopexit.split-lp.i124, %.loopexit.i133
  %392 = phi ptr [ %383, %.loopexit.i133 ], [ %390, %.loopexit.split-lp.i124 ]
  %lpad.phi.i126 = phi { ptr, i32 } [ %lpad.loopexit.i134, %.loopexit.i133 ], [ %lpad.loopexit.split-lp.i125, %.loopexit.split-lp.i124 ]
  %.not.i.i.i.i127 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i127, label %.body71, label %393

393:                                              ; preds = %391
  tail call void @_ZdlPv(ptr noundef nonnull %392) #16, !noalias !29
  br label %.body71

394:                                              ; preds = %382
  %.not.i.i129 = icmp eq ptr %386, %385
  br i1 %.not.i.i129, label %398, label %395

395:                                              ; preds = %394
  %396 = load i64, ptr %.sroa.018.020.i, align 4, !noalias !29
  store i64 %396, ptr %386, align 4, !noalias !29
  %397 = getelementptr inbounds i8, ptr %386, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i

398:                                              ; preds = %394
  %399 = ptrtoint ptr %385 to i64
  %400 = ptrtoint ptr %383 to i64
  %401 = sub i64 %399, %400
  %402 = icmp eq i64 %401, 9223372036854775800
  br i1 %402, label %403, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

403:                                              ; preds = %398
  store ptr %385, ptr %376, align 8, !alias.scope !29
  store ptr %384, ptr %381, align 8, !alias.scope !29
  store ptr %383, ptr %0, align 8, !alias.scope !29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc16.i unwind label %.loopexit.split-lp.i124, !noalias !29

.noexc16.i:                                       ; preds = %403
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %398
  %404 = ashr exact i64 %401, 3
  %.sroa.speculated.i.i.i.i132 = tail call i64 @llvm.umax.i64(i64 %404, i64 1)
  %405 = add nsw i64 %.sroa.speculated.i.i.i.i132, %404
  %406 = icmp ult i64 %405, %404
  %407 = tail call i64 @llvm.umin.i64(i64 %405, i64 1152921504606846975)
  %408 = select i1 %406, i64 1152921504606846975, i64 %407
  %.not.i.i.i15.i = icmp eq i64 %408, 0
  br i1 %.not.i.i.i15.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %409

409:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %410 = shl nuw nsw i64 %408, 3
  %411 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %410) #14
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i133, !noalias !29

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %409, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %412 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %411, %409 ]
  %413 = getelementptr inbounds %"class.cv::Point_", ptr %412, i64 %404
  %414 = load i64, ptr %.sroa.018.020.i, align 4, !noalias !29
  store i64 %414, ptr %413, align 4, !noalias !29
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %383, %385
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i135

.lr.ph.i.i.i.i.i.i.i135:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i135
  %.012.i.i.i.i.i.i.i = phi ptr [ %417, %.lr.ph.i.i.i.i.i.i.i135 ], [ %412, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %416, %.lr.ph.i.i.i.i.i.i.i135 ], [ %383, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %415 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !35, !noalias !37
  store i64 %415, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !32, !noalias !38
  %416 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %417 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i136 = icmp eq ptr %416, %385
  br i1 %.not.i.i.i.i.i.i.i136, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i135, !llvm.loop !39

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i135, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %412, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %417, %.lr.ph.i.i.i.i.i.i.i135 ]
  %418 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %383, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %419

419:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %383) #16, !noalias !29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %419, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %420 = getelementptr inbounds %"class.cv::Point_", ptr %412, i64 %408
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %395, %382
  %421 = phi ptr [ %412, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %383, %395 ], [ %383, %382 ]
  %422 = phi ptr [ %418, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %397, %395 ], [ %384, %382 ]
  %423 = phi ptr [ %420, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %385, %395 ], [ %385, %382 ]
  %424 = phi ptr [ %418, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %397, %395 ], [ %386, %382 ]
  %425 = getelementptr inbounds i8, ptr %.sroa.018.020.i, i64 24
  %.not.i130 = icmp eq ptr %425, %.sroa.31.9
  br i1 %.not.i130, label %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit.loopexit, label %382

_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit.loopexit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i
  store ptr %423, ptr %376, align 8, !alias.scope !29
  store ptr %422, ptr %381, align 8, !alias.scope !29
  store ptr %421, ptr %0, align 8, !alias.scope !29
  br label %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit

_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit: ; preds = %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit.loopexit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i
  %.not.i.i.i140 = icmp eq ptr %.sroa.0.14, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit141, label %426

426:                                              ; preds = %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.14) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit141

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit141: ; preds = %426, %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit, %18
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

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
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

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
