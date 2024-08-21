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
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit140

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
  %.sroa.31.3.ph.ph = phi ptr [ %35, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ null, %33 ]
  %.sroa.51.1.ph.ph = phi ptr [ %36, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ null, %33 ]
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.lr.ph.i.outer.preheader, %80
  %.sroa.0.3.ph = phi ptr [ %.sroa.0.5, %80 ], [ %.sroa.31.3.ph.ph, %.lr.ph.i.outer.preheader ]
  %.sroa.31.3.ph = phi ptr [ %.sroa.31.5, %80 ], [ %.sroa.31.3.ph.ph, %.lr.ph.i.outer.preheader ]
  %.sroa.51.1.ph = phi ptr [ %.sroa.51.3, %80 ], [ %.sroa.51.1.ph.ph, %.lr.ph.i.outer.preheader ]
  %.050.i.ph = phi i64 [ %87, %80 ], [ 0, %.lr.ph.i.outer.preheader ]
  %.sroa.447.049.i.ph = phi i32 [ %86, %80 ], [ %.sroa.447.0.extract.trunc.i, %.lr.ph.i.outer.preheader ]
  %.sroa.046.048.i.ph = phi i32 [ %83, %80 ], [ %.sroa.046.0.extract.trunc.i, %.lr.ph.i.outer.preheader ]
  %37 = load ptr, ptr %1, align 8, !noalias !4
  %invariant.gep = getelementptr i8, ptr %37, i64 -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %.thread266
  %.050.i = phi i64 [ %94, %.thread266 ], [ %.050.i.ph, %.lr.ph.i.outer ]
  %.sroa.447.049.i = phi i32 [ %93, %.thread266 ], [ %.sroa.447.049.i.ph, %.lr.ph.i.outer ]
  %.sroa.046.048.i = phi i32 [ %90, %.thread266 ], [ %.sroa.046.048.i.ph, %.lr.ph.i.outer ]
  %38 = icmp eq i64 %.050.i, 0
  %39 = getelementptr inbounds i8, ptr %37, i64 %.050.i
  %.pn.v.i = select i1 %38, i64 %16, i64 %.050.i
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.pn.v.i
  %40 = load i8, ptr %gep, align 1, !noalias !4
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
  br i1 %or.cond.i, label %.critedge.i, label %.thread266

.critedge.i:                                      ; preds = %46, %.lr.ph.i
  %50 = getelementptr inbounds [16 x i8], ptr @_ZN12_GLOBAL__N_18abs_diffE, i64 0, i64 %45
  %51 = load i8, ptr %50, align 1, !noalias !4
  %52 = sext i8 %51 to i32
  %.sroa.447.0.insert.ext.i = zext i32 %.sroa.447.049.i to i64
  %.sroa.447.0.insert.shift.i = shl nuw i64 %.sroa.447.0.insert.ext.i, 32
  %.sroa.046.0.insert.ext.i = zext i32 %.sroa.046.048.i to i64
  %.sroa.046.0.insert.insert.i = or disjoint i64 %.sroa.447.0.insert.shift.i, %.sroa.046.0.insert.ext.i
  %.not.i.i.i = icmp eq ptr %.sroa.31.3.ph, %.sroa.51.1.ph
  br i1 %.not.i.i.i, label %54, label %53

53:                                               ; preds = %.critedge.i
  store i64 %.sroa.046.0.insert.insert.i, ptr %.sroa.31.3.ph, align 8, !noalias !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.31.3.ph, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.31.3.ph, i64 16
  store i32 %52, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.31.3.ph, i64 20
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !4
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i

54:                                               ; preds = %.critedge.i
  %55 = ptrtoint ptr %.sroa.51.1.ph to i64
  %56 = ptrtoint ptr %.sroa.0.3.ph to i64
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
  %61 = icmp eq ptr %.sroa.51.1.ph, %.sroa.0.3.ph
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
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.3.ph, %.noexc35.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !7, !noalias !4
  %69 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i.i, i64 24
  %70 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %69, %.sroa.51.1.ph
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc35.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %67, %.noexc35.i ], [ %70, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i.i = icmp eq ptr %.sroa.0.3.ph, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %71

71:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.ph) #16, !noalias !4
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %71, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %67, i64 %65
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %53
  %.sroa.0.5 = phi ptr [ %67, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.0.3.ph, %53 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.31.3.ph, %53 ]
  %.sroa.51.3 = phi ptr [ %72, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.51.1.ph, %53 ]
  %.sroa.31.5 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 24
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
  %.val3152.i = phi ptr [ null, %32 ], [ null, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i ], [ %.sroa.0.3.ph, %59 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.val31.i = phi ptr [ %.sroa.0.3.ph, %.loopexit.i ], [ %.val3152.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %.val31.i, null
  br i1 %.not.i.i.i.i, label %common.resume, label %79

79:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %.val31.i) #16, !noalias !4
  br label %common.resume

common.resume:                                    ; preds = %.body71, %.body71.thread, %78, %79
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %79 ], [ %lpad.phi.i, %78 ], [ %eh.lpad-body72, %.body71 ], [ %eh.lpad-body72148, %.body71.thread ]
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

.thread266:                                       ; preds = %46
  %88 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN12_GLOBAL__N_115chainCodeDeltasE, i64 0, i64 %42
  %89 = load i32, ptr %88, align 8, !noalias !4
  %90 = add nsw i32 %89, %.sroa.046.048.i
  %91 = getelementptr inbounds i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4, !noalias !4
  %93 = add nsw i32 %92, %.sroa.447.049.i
  %94 = add nuw i64 %.050.i, 1
  %exitcond.not.i270 = icmp eq i64 %94, %16
  br i1 %exitcond.not.i270, label %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge, label %.lr.ph.i, !llvm.loop !13

_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit: ; preds = %80
  br i1 %28, label %.preheader169, label %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge

_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge: ; preds = %.thread266, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit
  %.sroa.0.4271278 = phi ptr [ %.sroa.0.5, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit ], [ %.sroa.0.3.ph, %.thread266 ]
  %.sroa.31.4272277 = phi ptr [ %.sroa.31.5, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit ], [ %.sroa.31.3.ph, %.thread266 ]
  %.pre258 = ptrtoint ptr %.sroa.31.4272277 to i64
  %.pre260 = ptrtoint ptr %.sroa.0.4271278 to i64
  %.pre262 = sub i64 %.pre258, %.pre260
  %.pre264 = sdiv exact i64 %.pre262, 24
  br label %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit

.preheader169:                                    ; preds = %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit
  %95 = ptrtoint ptr %.sroa.31.5 to i64
  %96 = ptrtoint ptr %.sroa.0.5 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %.not221 = icmp eq ptr %.sroa.31.5, %.sroa.0.5
  br i1 %.not221, label %.preheader168, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.preheader169
  %umax = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  br label %.lr.ph.split

.preheader168:                                    ; preds = %216, %.preheader169
  %.not222 = icmp eq ptr %.sroa.31.5, %.sroa.0.5
  br i1 %.not222, label %._crit_edge, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %.preheader168
  %umax244 = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %98, -1
  br label %.lr.ph202

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %216
  %.038186 = phi i64 [ %217, %216 ], [ 0, %.lr.ph.split.preheader ]
  %100 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %.038186
  %101 = getelementptr inbounds i8, ptr %100, i64 20
  %102 = load i8, ptr %101, align 4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %216, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %104 = load i32, ptr %100, align 8
  %105 = getelementptr inbounds i8, ptr %100, i64 4
  %106 = load i32, ptr %105, align 4
  br label %113

._crit_edge.i:                                    ; preds = %151
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

113:                                              ; preds = %151, %.lr.ph.i67
  %.05.i = phi i32 [ 0, %.lr.ph.i67 ], [ %133, %151 ]
  %.0584.i = phi i32 [ 0, %.lr.ph.i67 ], [ %130, %151 ]
  %.0593.i = phi i64 [ 1, %.lr.ph.i67 ], [ %152, %151 ]
  %.not67.i = icmp ult i64 %.038186, %.0593.i
  %.p.v.i = select i1 %.not67.i, i64 %98, i64 0
  %.p.i = sub i64 %.p.v.i, %.0593.i
  %114 = add i64 %.0593.i, %.038186
  %115 = icmp ult i64 %114, %98
  %116 = select i1 %115, i64 0, i64 %98
  %117 = sub nuw i64 %114, %116
  %118 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %117
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %100, i64 %.p.i
  %121 = load i32, ptr %120, align 8
  %122 = sub nsw i32 %119, %121
  %123 = getelementptr inbounds i8, ptr %118, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %120, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = sub nsw i32 %124, %126
  %128 = mul nsw i32 %122, %122
  %129 = mul nsw i32 %127, %127
  %130 = add nuw nsw i32 %129, %128
  %131 = sub nsw i32 %104, %121
  %132 = mul nsw i32 %127, %131
  %.neg.i = sub i32 %126, %106
  %.neg68.i = mul i32 %.neg.i, %122
  %133 = add i32 %.neg68.i, %132
  %134 = sitofp i32 %.05.i to double
  %135 = uitofp nneg i32 %130 to double
  %136 = sitofp i32 %133 to double
  %137 = sitofp i32 %.0584.i to double
  %138 = fneg double %137
  %139 = fmul double %138, %136
  %140 = tail call double @llvm.fmuladd.f64(double %134, double %135, double %139)
  %141 = fptrunc double %140 to float
  %142 = bitcast float %141 to i32
  %143 = icmp ugt i64 %.0593.i, 1
  br i1 %143, label %144, label %151

144:                                              ; preds = %113
  %.not69.i = icmp slt i32 %.0584.i, %130
  br i1 %.not69.i, label %145, label %153

145:                                              ; preds = %144
  %146 = icmp sgt i32 %.05.i, 0
  %147 = icmp slt i32 %142, 1
  %or.cond.i70 = select i1 %146, i1 %147, i1 false
  br i1 %or.cond.i70, label %153, label %148

148:                                              ; preds = %145
  %149 = icmp slt i32 %.05.i, 0
  %150 = icmp sgt i32 %142, -1
  %or.cond3.i = select i1 %149, i1 %150, i1 false
  br i1 %or.cond3.i, label %153, label %151

151:                                              ; preds = %148, %113
  %152 = add i64 %.0593.i, 1
  %.not.i68 = icmp ugt i64 %152, %98
  br i1 %.not.i68, label %._crit_edge.i, label %113, !llvm.loop !14

153:                                              ; preds = %148, %145, %144
  %154 = add i64 %.0593.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %155 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %154, ptr %155, align 8
  br i1 %26, label %.lr.ph.i73.preheader, label %216

.lr.ph.i73.preheader:                             ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  br label %.lr.ph.i73

156:                                              ; preds = %210
  %157 = add i64 %.06390.i, -1
  %.not.i78 = icmp eq i64 %157, 0
  br i1 %.not.i78, label %.loopexit, label %.lr.ph.i73, !llvm.loop !15

.lr.ph.i73:                                       ; preds = %.lr.ph.i73.preheader, %156
  %.06390.i = phi i64 [ %157, %156 ], [ %154, %.lr.ph.i73.preheader ]
  %.06489.i = phi i32 [ %211, %156 ], [ 0, %.lr.ph.i73.preheader ]
  %.not70.i = icmp ult i64 %.038186, %.06390.i
  %.p.v.i74 = select i1 %.not70.i, i64 %98, i64 0
  %.p.i75 = sub i64 %.p.v.i74, %.06390.i
  %158 = add i64 %.06390.i, %.038186
  %159 = icmp ult i64 %158, %98
  %160 = select i1 %159, i64 0, i64 %98
  %161 = sub nuw i64 %158, %160
  %162 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %100, i64 %.p.i75
  %163 = load i32, ptr %162, align 8
  %164 = load i32, ptr %100, align 8
  %165 = sub nsw i32 %163, %164
  %166 = getelementptr inbounds i8, ptr %162, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %105, align 4
  %169 = sub nsw i32 %167, %168
  %170 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %161
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
  %194 = tail call double @sqrt(double noundef %193) #17
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %204 unwind label %206

204:                                              ; preds = %203
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm, ptr noundef nonnull @.str.4, i32 noundef 134) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body71.thread.sink.split

210:                                              ; preds = %180
  %211 = bitcast float %199 to i32
  %212 = icmp uge i64 %.06390.i, %154
  %.not72.i = icmp slt i32 %.06489.i, %211
  %or.cond76.i = or i1 %212, %.not72.i
  br i1 %or.cond76.i, label %156, label %.loopexit

.loopexit:                                        ; preds = %210, %.lr.ph.i73, %156
  %.064.lcssa.i.ph = phi i32 [ %.06489.i, %210 ], [ %.06489.i, %.lr.ph.i73 ], [ %211, %156 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %213 = getelementptr inbounds i8, ptr %100, i64 16
  store i32 %.064.lcssa.i.ph, ptr %213, align 8
  br label %216

214:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %316
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

.body71:                                          ; preds = %396, %398, %214
  %.sroa.0.7 = phi ptr [ %.sroa.0.5, %214 ], [ %.sroa.0.0, %398 ], [ %.sroa.0.0, %396 ]
  %eh.lpad-body72 = phi { ptr, i32 } [ %215, %214 ], [ %lpad.phi.i125, %398 ], [ %lpad.phi.i125, %396 ]
  %.not.i.i.i82 = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i.i.i82, label %common.resume, label %.body71.thread

.body71.thread.sink.split:                        ; preds = %206, %208, %109, %111, %284, %286
  %.sink = phi ptr [ %6, %286 ], [ %6, %284 ], [ %10, %111 ], [ %10, %109 ], [ %8, %208 ], [ %8, %206 ]
  %eh.lpad-body72148.ph = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ], [ %112, %111 ], [ %110, %109 ], [ %209, %208 ], [ %207, %206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  br label %.body71.thread

.body71.thread:                                   ; preds = %.body71.thread.sink.split, %.body71
  %eh.lpad-body72148 = phi { ptr, i32 } [ %eh.lpad-body72, %.body71 ], [ %eh.lpad-body72148.ph, %.body71.thread.sink.split ]
  %.sroa.0.7147 = phi ptr [ %.sroa.0.7, %.body71 ], [ %.sroa.0.5, %.body71.thread.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.7147) #16
  br label %common.resume

216:                                              ; preds = %153, %.loopexit, %.lr.ph.split
  %217 = add nuw i64 %.038186, 1
  %exitcond.not = icmp eq i64 %217, %umax
  br i1 %exitcond.not, label %.preheader168, label %.lr.ph.split, !llvm.loop !16

.preheader:                                       ; preds = %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread
  %invariant.gep203 = getelementptr i8, ptr %.sroa.0.5, i64 -8
  br i1 %.not222, label %._crit_edge, label %.lr.ph206

.lr.ph206:                                        ; preds = %.preheader
  %umax246 = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  br label %249

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread
  %.039200 = phi i64 [ %248, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread ], [ 0, %.lr.ph202.preheader ]
  %218 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %.039200
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = lshr i64 %220, 1
  %222 = getelementptr inbounds i8, ptr %218, i64 16
  %223 = load i32, ptr %222, align 8
  %224 = icmp ugt i64 %220, 1
  br i1 %224, label %.lr.ph.i84.preheader, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread

.lr.ph.i84.preheader:                             ; preds = %.lr.ph202
  %.not.i85191 = icmp eq i64 %.039200, 0
  %.p.i87193 = select i1 %.not.i85191, i64 %99, i64 -1
  %225 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %218, i64 %.p.i87193, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = icmp sgt i32 %226, %223
  br i1 %227, label %.critedge220, label %.lr.ph195.preheader

.lr.ph195.preheader:                              ; preds = %.lr.ph.i84.preheader
  %228 = add i64 %.039200, 1
  %229 = icmp ult i64 %228, %98
  %230 = select i1 %229, i64 0, i64 %98
  %231 = sub nuw i64 %228, %230
  %232 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %231, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = icmp sgt i32 %233, %223
  br i1 %234, label %.critedge220, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph195.preheader, %.lr.ph195
  %.01.i194349 = phi i64 [ %235, %.lr.ph195 ], [ 1, %.lr.ph195.preheader ]
  %exitcond.not.i88 = icmp eq i64 %.01.i194349, %221
  br i1 %exitcond.not.i88, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %.lr.ph.i84, !llvm.loop !17

.lr.ph.i84:                                       ; preds = %.lr.ph
  %235 = add nuw i64 %.01.i194349, 1
  %.not.i85.not = icmp ugt i64 %.039200, %.01.i194349
  %.p.v.i86 = select i1 %.not.i85.not, i64 0, i64 %98
  %.p.i87 = sub i64 %.p.v.i86, %235
  %236 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %218, i64 %.p.i87, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = icmp sgt i32 %237, %223
  br i1 %238, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %.lr.ph195, !llvm.loop !17

.lr.ph195:                                        ; preds = %.lr.ph.i84
  %239 = add i64 %235, %.039200
  %240 = icmp ult i64 %239, %98
  %241 = select i1 %240, i64 0, i64 %98
  %242 = sub nuw i64 %239, %241
  %243 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %242, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = icmp sgt i32 %244, %223
  br i1 %245, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %.lr.ph, !llvm.loop !17

_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit: ; preds = %.lr.ph, %.lr.ph.i84, %.lr.ph195
  %246 = icmp ult i64 %.01.i194349, %221
  br i1 %246, label %.critedge220, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread

.critedge220:                                     ; preds = %.lr.ph195.preheader, %.lr.ph.i84.preheader, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit
  store i32 0, ptr %222, align 8
  %247 = getelementptr inbounds i8, ptr %218, i64 20
  store i8 1, ptr %247, align 4
  br label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread

_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread: ; preds = %.lr.ph202, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, %.critedge220
  %248 = add nuw i64 %.039200, 1
  %exitcond245.not = icmp eq i64 %248, %umax244
  br i1 %exitcond245.not, label %.preheader, label %.lr.ph202, !llvm.loop !18

249:                                              ; preds = %.lr.ph206, %269
  %.037205 = phi i64 [ 0, %.lr.ph206 ], [ %270, %269 ]
  %250 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %.037205
  %251 = getelementptr inbounds i8, ptr %250, i64 20
  %252 = load i8, ptr %251, align 4
  %253 = trunc i8 %252 to i1
  %254 = getelementptr inbounds i8, ptr %250, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = icmp ne i64 %255, 1
  %or.cond.not = select i1 %253, i1 true, i1 %256
  br i1 %or.cond.not, label %269, label %257

257:                                              ; preds = %249
  %.not26.i = icmp eq i64 %.037205, 0
  %..i = select i1 %.not26.i, i64 %98, i64 %.037205
  %258 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %.037205, i32 2
  %259 = load i32, ptr %258, align 8
  %gep204 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %invariant.gep203, i64 %..i
  %260 = load i32, ptr %gep204, align 8
  %.not27.i = icmp sgt i32 %259, %260
  br i1 %.not27.i, label %261, label %.thread

261:                                              ; preds = %257
  %262 = add nuw i64 %.037205, 1
  %263 = icmp ult i64 %262, %98
  %264 = select i1 %263, i64 0, i64 %98
  %265 = sub nuw i64 %262, %264
  %266 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %265, i32 2
  %267 = load i32, ptr %266, align 8
  %.not167 = icmp sgt i32 %259, %267
  br i1 %.not167, label %269, label %.thread

.thread:                                          ; preds = %257, %261
  %268 = getelementptr inbounds i8, ptr %250, i64 16
  store i32 0, ptr %268, align 8
  store i8 1, ptr %251, align 4
  br label %269

269:                                              ; preds = %261, %.thread, %249
  %270 = add nuw i64 %.037205, 1
  %exitcond247.not = icmp eq i64 %270, %umax246
  br i1 %exitcond247.not, label %._crit_edge, label %249, !llvm.loop !19

._crit_edge:                                      ; preds = %269, %.preheader168, %.preheader
  br i1 %25, label %271, label %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit

271:                                              ; preds = %._crit_edge
  %272 = getelementptr inbounds i8, ptr %.sroa.0.5, i64 16
  %273 = load i32, ptr %272, align 8
  %.not = icmp eq i32 %273, 0
  br i1 %.not, label %.critedge, label %274

274:                                              ; preds = %271
  %275 = add nsw i64 %98, -1
  %276 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %275, i32 2
  %277 = load i32, ptr %276, align 8
  %.not40 = icmp eq i32 %277, 0
  br i1 %.not40, label %.critedge, label %278

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  br i1 %.not222, label %281, label %.preheader.i

.preheader.i:                                     ; preds = %278
  %279 = icmp ugt i64 %98, 1
  br i1 %279, label %.lr.ph.i96.preheader, label %.critedge.i94

.lr.ph.i96.preheader:                             ; preds = %.preheader.i
  %280 = getelementptr i8, ptr %.sroa.0.5, i64 -8
  br label %.lr.ph.i96

281:                                              ; preds = %278
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %282 unwind label %284

282:                                              ; preds = %281
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm, ptr noundef nonnull @.str.4, i32 noundef 192) #15
          to label %283 unwind label %286

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %281
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.thread.sink.split

286:                                              ; preds = %282
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body71.thread.sink.split

.lr.ph.i96:                                       ; preds = %.lr.ph.i96.preheader, %290
  %.03662.i = phi i64 [ %291, %290 ], [ 1, %.lr.ph.i96.preheader ]
  %288 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %.03662.i, i32 2
  %289 = load i32, ptr %288, align 8
  %.not44.i = icmp eq i32 %289, 0
  br i1 %.not44.i, label %.critedge.i94, label %290

290:                                              ; preds = %.lr.ph.i96
  %gep208 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %280, i64 %.03662.i
  store i32 0, ptr %gep208, align 8
  %291 = add nuw i64 %.03662.i, 1
  %exitcond.not.i97 = icmp eq i64 %291, %98
  br i1 %exitcond.not.i97, label %.thread161, label %.lr.ph.i96, !llvm.loop !20

.critedge.i94:                                    ; preds = %.lr.ph.i96, %.preheader.i
  %.036.lcssa.i = phi i64 [ 1, %.preheader.i ], [ %.03662.i, %.lr.ph.i96 ]
  %.not165 = icmp eq i64 %.036.lcssa.i, %98
  br i1 %.not165, label %.thread161, label %292

292:                                              ; preds = %.critedge.i94
  %293 = add i64 %.036.lcssa.i, -1
  %294 = add nsw i64 %98, -2
  %.not4565.i = icmp eq i64 %294, 0
  br i1 %.not4565.i, label %.critedge2.thread.i, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %292, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i
  %.066.i = phi i64 [ %301, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i ], [ %294, %292 ]
  %295 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %.066.i, i32 2
  %296 = load i32, ptr %295, align 8
  %.not46.i = icmp eq i32 %296, 0
  br i1 %.not46.i, label %.critedge2.i, label %297

297:                                              ; preds = %.lr.ph67.i
  %.010.i.i = add i64 %.066.i, 1
  %298 = icmp ult i64 %.010.i.i, %98
  br i1 %298, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i

.lr.ph.i.i:                                       ; preds = %297, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %.0.i.i, %.lr.ph.i.i ], [ %.010.i.i, %297 ]
  %299 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %.011.i.i, i32 3
  store i8 1, ptr %299, align 4
  %.0.i.i = add nuw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.0.i.i, %98
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i, label %.lr.ph.i.i, !llvm.loop !21

_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i: ; preds = %.lr.ph.i.i, %297
  %300 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %.010.i.i, i32 2
  store i32 0, ptr %300, align 8
  %301 = add i64 %.066.i, -1
  %.not45.i = icmp eq i64 %301, 0
  br i1 %.not45.i, label %.critedge2.i, label %.lr.ph67.i, !llvm.loop !22

.critedge2.i:                                     ; preds = %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i, %.lr.ph67.i
  %.0.lcssa.i = phi i64 [ %.066.i, %.lr.ph67.i ], [ 0, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i ]
  %302 = icmp eq i64 %293, 0
  br i1 %302, label %304, label %329

.critedge2.thread.i:                              ; preds = %292
  %303 = icmp eq i64 %293, 0
  br i1 %303, label %.thread.i, label %329

304:                                              ; preds = %.critedge2.i
  %305 = icmp eq i64 %.0.lcssa.i, %294
  br i1 %305, label %.thread.i, label %329

.thread.i:                                        ; preds = %304, %.critedge2.thread.i
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  %306 = add i64 %umax.i.i, -1
  br label %307

307:                                              ; preds = %308, %.thread.i
  %.0.in.i.i = phi i64 [ 0, %.thread.i ], [ %.0.i58.i, %308 ]
  %exitcond71.not.i = icmp eq i64 %.0.in.i.i, %306
  br i1 %exitcond71.not.i, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i, label %308

308:                                              ; preds = %307
  %.0.i58.i = add nuw i64 %.0.in.i.i, 1
  %309 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %.0.i58.i, i32 3
  %310 = load i8, ptr %309, align 4
  %311 = trunc i8 %310 to i1
  br i1 %311, label %307, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i, !llvm.loop !23

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i: ; preds = %308, %307
  %.0.lcssa.i.i = phi i64 [ %.0.i58.i, %308 ], [ %umax.i.i, %307 ]
  %.not.i.i = icmp eq ptr %.sroa.31.5, %.sroa.51.3
  br i1 %.not.i.i, label %314, label %312

312:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.31.5, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.5, i64 24, i1 false)
  %313 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 48
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i

314:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i
  %315 = icmp eq i64 %97, 9223372036854775800
  br i1 %315, label %316, label %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

316:                                              ; preds = %314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %316
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %314
  %317 = shl nsw i64 %98, 1
  %318 = icmp slt i64 %97, 0
  %319 = tail call i64 @llvm.umin.i64(i64 %317, i64 384307168202282325)
  %320 = select i1 %318, i64 384307168202282325, i64 %319
  %.not.i.i.i.i95 = icmp ne i64 %320, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i95)
  %321 = mul nuw nsw i64 %320, 24
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #14
          to label %.noexc101 unwind label %214

.noexc101:                                        ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %323 = getelementptr inbounds i8, ptr %322, i64 %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %323, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.5, i64 24, i1 false)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc101, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i.i.i.i ], [ %322, %.noexc101 ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %324, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.5, %.noexc101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !24
  %324 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %325 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.092.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %326 = getelementptr i8, ptr %.03.i.i.i.i.i.i.i, i64 48
  %.not.i27.i.i.i = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i, label %327

327:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, %327, %312
  %.sroa.0.11 = phi ptr [ %.sroa.0.5, %312 ], [ %322, %327 ], [ %322, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i ]
  %.sroa.31.8 = phi ptr [ %313, %312 ], [ %326, %327 ], [ %326, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i ]
  %328 = getelementptr inbounds i8, ptr %.sroa.31.8, i64 -4
  store i8 0, ptr %328, align 4
  %.pre255 = ptrtoint ptr %.sroa.31.8 to i64
  %.pre = ptrtoint ptr %.sroa.0.11 to i64
  %.pre256 = sub i64 %.pre255, %.pre
  %.pre257 = sdiv exact i64 %.pre256, 24
  br label %329

.thread161:                                       ; preds = %290, %.critedge.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit

329:                                              ; preds = %.critedge2.i, %.critedge2.thread.i, %304, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i
  %.pre253.pre-phi = phi i64 [ %98, %.critedge2.i ], [ 2, %.critedge2.thread.i ], [ %98, %304 ], [ %.pre257, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.0.13.ph = phi ptr [ %.sroa.0.5, %.critedge2.i ], [ %.sroa.0.5, %.critedge2.thread.i ], [ %.sroa.0.5, %304 ], [ %.sroa.0.11, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.31.9.ph = phi ptr [ %.sroa.31.5, %.critedge2.i ], [ %.sroa.31.5, %.critedge2.thread.i ], [ %.sroa.31.5, %304 ], [ %.sroa.31.8, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ]
  %.1.ph = phi i64 [ %293, %.critedge2.i ], [ %293, %.critedge2.thread.i ], [ 0, %304 ], [ %.0.lcssa.i.i, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %329, %274, %271
  %.pre-phi254 = phi i64 [ %.pre253.pre-phi, %329 ], [ %98, %274 ], [ %98, %271 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.13.ph, %329 ], [ %.sroa.0.5, %274 ], [ %.sroa.0.5, %271 ]
  %.sroa.31.1 = phi ptr [ %.sroa.31.9.ph, %329 ], [ %.sroa.31.5, %274 ], [ %.sroa.31.5, %271 ]
  %.0 = phi i64 [ %.1.ph, %329 ], [ 0, %274 ], [ 0, %271 ]
  %330 = icmp ult i64 %.0, %.pre-phi254
  br i1 %330, label %.lr.ph.i105, label %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit

.lr.ph.i105:                                      ; preds = %.critedge, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i113
  %.073.i = phi i32 [ %.1.i114, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i113 ], [ 1, %.critedge ]
  %.04172.i = phi i64 [ %.142.i, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i113 ], [ %.0, %.critedge ]
  %.04471.i = phi i64 [ %.pre.i, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i113 ], [ %.0, %.critedge ]
  %.04570.i = phi i64 [ %.146.i, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i113 ], [ %.0, %.critedge ]
  %331 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.1, i64 %.04471.i
  %332 = getelementptr inbounds i8, ptr %331, i64 20
  %333 = load i8, ptr %332, align 4
  %334 = trunc i8 %333 to i1
  %.pre.i = add nuw i64 %.04471.i, 1
  br i1 %334, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i113, label %335

335:                                              ; preds = %.lr.ph.i105
  %umax.i.i106 = tail call i64 @llvm.umax.i64(i64 %.pre-phi254, i64 %.pre.i)
  br label %336

336:                                              ; preds = %338, %335
  %.0.in.i.i107 = phi i64 [ %.04471.i, %335 ], [ %.0.i.i108, %338 ]
  %.0.i.i108 = add i64 %.0.in.i.i107, 1
  %337 = icmp ult i64 %.0.i.i108, %.pre-phi254
  br i1 %337, label %338, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i109

338:                                              ; preds = %336
  %339 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.1, i64 %.0.i.i108, i32 3
  %340 = load i8, ptr %339, align 4
  %341 = trunc i8 %340 to i1
  br i1 %341, label %336, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i109, !llvm.loop !23

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i109: ; preds = %338, %336
  %.0.lcssa.i.i110 = phi i64 [ %.0.i.i108, %338 ], [ %umax.i.i106, %336 ]
  %342 = icmp ne i64 %.0.lcssa.i.i110, %.pre-phi254
  %343 = sub i64 %.0.lcssa.i.i110, %.04471.i
  %.not.i111 = icmp eq i64 %343, 1
  %or.cond.i112 = and i1 %342, %.not.i111
  br i1 %or.cond.i112, label %375, label %344

344:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i109
  %345 = icmp sgt i32 %.073.i, 1
  br i1 %345, label %346, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i113

346:                                              ; preds = %344
  %347 = icmp eq i32 %.073.i, 2
  br i1 %347, label %348, label %365

348:                                              ; preds = %346
  %349 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.1, i64 %.04570.i
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
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i113

363:                                              ; preds = %357, %355
  %364 = getelementptr inbounds i8, ptr %349, i64 20
  store i8 1, ptr %364, align 4
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i113

365:                                              ; preds = %346
  %366 = add i64 %.04172.i, 1
  %umax.i64.i = tail call i64 @llvm.umax.i64(i64 %.pre-phi254, i64 %366)
  br label %367

367:                                              ; preds = %369, %365
  %.0.in.i65.i = phi i64 [ %.04172.i, %365 ], [ %.0.i66.i, %369 ]
  %.0.i66.i = add i64 %.0.in.i65.i, 1
  %368 = icmp ult i64 %.0.i66.i, %.pre-phi254
  br i1 %368, label %369, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i

369:                                              ; preds = %367
  %370 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.1, i64 %.0.i66.i, i32 3
  %371 = load i8, ptr %370, align 4
  %372 = trunc i8 %371 to i1
  br i1 %372, label %367, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i, !llvm.loop !23

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i: ; preds = %369, %367
  %.0.lcssa.i67.i = phi i64 [ %.0.i66.i, %369 ], [ %umax.i64.i, %367 ]
  %invariant.umin.i.i116 = tail call i64 @llvm.umin.i64(i64 %.04471.i, i64 %.pre-phi254)
  %.010.i.i117 = add i64 %.0.lcssa.i67.i, 1
  %373 = icmp ult i64 %.010.i.i117, %invariant.umin.i.i116
  br i1 %373, label %.lr.ph.i.i118, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i113

.lr.ph.i.i118:                                    ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i, %.lr.ph.i.i118
  %.011.i.i119 = phi i64 [ %.0.i69.i, %.lr.ph.i.i118 ], [ %.010.i.i117, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i ]
  %374 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.1, i64 %.011.i.i119, i32 3
  store i8 1, ptr %374, align 4
  %.0.i69.i = add nuw i64 %.011.i.i119, 1
  %exitcond.not.i.i121 = icmp eq i64 %.0.i69.i, %invariant.umin.i.i116
  br i1 %exitcond.not.i.i121, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i113, label %.lr.ph.i.i118, !llvm.loop !21

375:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i109
  %376 = add nsw i32 %.073.i, 1
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i113

_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i113: ; preds = %.lr.ph.i.i118, %.lr.ph.i105, %375, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i, %363, %362, %344
  %.146.i = phi i64 [ %.04471.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i ], [ %.04471.i, %375 ], [ %.04471.i, %363 ], [ %.04471.i, %362 ], [ %.04471.i, %344 ], [ %.04570.i, %.lr.ph.i105 ], [ %.04471.i, %.lr.ph.i.i118 ]
  %.142.i = phi i64 [ %.04471.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i ], [ %.04172.i, %375 ], [ %.04471.i, %363 ], [ %.04471.i, %362 ], [ %.04471.i, %344 ], [ %.04172.i, %.lr.ph.i105 ], [ %.04471.i, %.lr.ph.i.i118 ]
  %.1.i114 = phi i32 [ 1, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i ], [ %376, %375 ], [ 1, %363 ], [ 1, %362 ], [ 1, %344 ], [ %.073.i, %.lr.ph.i105 ], [ 1, %.lr.ph.i.i118 ]
  %exitcond.not.i115 = icmp eq i64 %.pre.i, %.pre-phi254
  br i1 %exitcond.not.i115, label %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %.lr.ph.i105, !llvm.loop !28

_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit: ; preds = %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i113, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge, %.critedge, %.thread161, %._crit_edge
  %.pre-phi265 = phi i64 [ %.pre264, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge ], [ %.pre-phi254, %.critedge ], [ %98, %.thread161 ], [ %98, %._crit_edge ], [ %.pre-phi254, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i113 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.4271278, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge ], [ %.sroa.0.1, %.critedge ], [ %.sroa.0.5, %.thread161 ], [ %.sroa.0.5, %._crit_edge ], [ %.sroa.0.1, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i113 ]
  %.sroa.31.0 = phi ptr [ %.sroa.31.4272277, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge ], [ %.sroa.31.1, %.critedge ], [ %.sroa.31.5, %.thread161 ], [ %.sroa.31.5, %._crit_edge ], [ %.sroa.31.1, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i113 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !29
  %377 = lshr i64 %.pre-phi265, 1
  %378 = icmp ugt i64 %.pre-phi265, 2305843009213693951
  br i1 %378, label %379, label %380

379:                                              ; preds = %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc.i136 unwind label %.loopexit.split-lp.i123, !noalias !29

.noexc.i136:                                      ; preds = %379
  unreachable

380:                                              ; preds = %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit
  %381 = getelementptr inbounds i8, ptr %0, i64 16
  %.not21.i = icmp ult i64 %.pre-phi265, 2
  br i1 %.not21.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %380
  %382 = shl nuw nsw i64 %377, 3
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %382) #14
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i unwind label %.loopexit.split-lp.i123, !noalias !29

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %384 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %383, ptr %0, align 8, !alias.scope !29
  store ptr %383, ptr %384, align 8, !alias.scope !29
  %385 = getelementptr inbounds %"class.cv::Point_", ptr %383, i64 %377
  store ptr %385, ptr %381, align 8, !alias.scope !29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %380
  %.promoted = phi ptr [ %385, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %380 ]
  %.promoted216 = phi ptr [ %383, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %380 ]
  %.not19.i = icmp eq ptr %.sroa.0.0, %.sroa.31.0
  br i1 %.not19.i, label %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i
  %386 = getelementptr inbounds i8, ptr %0, i64 8
  br label %387

387:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i127
  %388 = phi ptr [ %.promoted216, %.lr.ph.i127 ], [ %426, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %389 = phi ptr [ %.promoted216, %.lr.ph.i127 ], [ %427, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %390 = phi ptr [ %.promoted, %.lr.ph.i127 ], [ %428, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %391 = phi ptr [ %.promoted216, %.lr.ph.i127 ], [ %429, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.018.020.i = phi ptr [ %.sroa.0.0, %.lr.ph.i127 ], [ %430, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %392 = getelementptr inbounds i8, ptr %.sroa.018.020.i, i64 20
  %393 = load i8, ptr %392, align 4, !noalias !29
  %394 = trunc i8 %393 to i1
  br i1 %394, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i, label %399

.loopexit.i132:                                   ; preds = %414
  %lpad.loopexit.i133 = landingpad { ptr, i32 }
          cleanup
  store ptr %390, ptr %381, align 8, !alias.scope !29
  store ptr %389, ptr %386, align 8, !alias.scope !29
  store ptr %388, ptr %0, align 8, !alias.scope !29
  br label %396

.loopexit.split-lp.i123:                          ; preds = %408, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %379
  %395 = phi ptr [ null, %379 ], [ null, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %388, %408 ]
  %lpad.loopexit.split-lp.i124 = landingpad { ptr, i32 }
          cleanup
  br label %396

396:                                              ; preds = %.loopexit.split-lp.i123, %.loopexit.i132
  %397 = phi ptr [ %388, %.loopexit.i132 ], [ %395, %.loopexit.split-lp.i123 ]
  %lpad.phi.i125 = phi { ptr, i32 } [ %lpad.loopexit.i133, %.loopexit.i132 ], [ %lpad.loopexit.split-lp.i124, %.loopexit.split-lp.i123 ]
  %.not.i.i.i.i126 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i126, label %.body71, label %398

398:                                              ; preds = %396
  tail call void @_ZdlPv(ptr noundef nonnull %397) #16, !noalias !29
  br label %.body71

399:                                              ; preds = %387
  %.not.i.i128 = icmp eq ptr %391, %390
  br i1 %.not.i.i128, label %403, label %400

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc16.i unwind label %.loopexit.split-lp.i123, !noalias !29

.noexc16.i:                                       ; preds = %408
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %403
  %409 = ashr exact i64 %406, 3
  %.sroa.speculated.i.i.i.i131 = tail call i64 @llvm.umax.i64(i64 %409, i64 1)
  %410 = add nsw i64 %.sroa.speculated.i.i.i.i131, %409
  %411 = icmp ult i64 %410, %409
  %412 = tail call i64 @llvm.umin.i64(i64 %410, i64 1152921504606846975)
  %413 = select i1 %411, i64 1152921504606846975, i64 %412
  %.not.i.i.i15.i = icmp eq i64 %413, 0
  br i1 %.not.i.i.i15.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %414

414:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %415 = shl nuw nsw i64 %413, 3
  %416 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %415) #14
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i132, !noalias !29

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %414, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %417 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %416, %414 ]
  %418 = getelementptr inbounds %"class.cv::Point_", ptr %417, i64 %409
  %419 = load i64, ptr %.sroa.018.020.i, align 4, !noalias !29
  store i64 %419, ptr %418, align 4, !noalias !29
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %388, %390
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i134

.lr.ph.i.i.i.i.i.i.i134:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i134
  %.012.i.i.i.i.i.i.i = phi ptr [ %422, %.lr.ph.i.i.i.i.i.i.i134 ], [ %417, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %421, %.lr.ph.i.i.i.i.i.i.i134 ], [ %388, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %420 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !35, !noalias !37
  store i64 %420, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !32, !noalias !38
  %421 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %422 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i135 = icmp eq ptr %421, %390
  br i1 %.not.i.i.i.i.i.i.i135, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i134, !llvm.loop !39

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i134, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %417, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %422, %.lr.ph.i.i.i.i.i.i.i134 ]
  %423 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %388, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %424

424:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %388) #16, !noalias !29
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
  %.not.i129 = icmp eq ptr %430, %.sroa.31.0
  br i1 %.not.i129, label %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit.loopexit, label %387

_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit.loopexit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i
  store ptr %428, ptr %381, align 8, !alias.scope !29
  store ptr %427, ptr %386, align 8, !alias.scope !29
  store ptr %426, ptr %0, align 8, !alias.scope !29
  br label %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit

_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit: ; preds = %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit.loopexit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i
  %.not.i.i.i139 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit140, label %431

431:                                              ; preds = %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit140

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit140: ; preds = %431, %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit, %18
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
