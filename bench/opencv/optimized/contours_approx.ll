; ModuleID = 'bench/opencv/original/contours_approx.ll'
source_filename = "bench/opencv/original/contours_approx.ll"
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
define hidden void @_ZN2cv20approximateChainTC89ESt6vectorIaSaIaEERKNS_6Point_IiEEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8
  store i64 %19, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not53.i = icmp samesign ult i64 %16, 2
  br i1 %.not53.i, label %.lr.ph.i.outer.preheader, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %33
  %34 = mul nuw nsw i64 %30, 24
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #14
          to label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE13_M_deallocateEPS1_m.exit.i.i unwind label %.loopexit.split-lp.i, !noalias !4

_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %35, i64 %30
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

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %.thread259
  %.050.i = phi i64 [ %94, %.thread259 ], [ %.050.i.ph, %.lr.ph.i.outer ]
  %.sroa.447.049.i = phi i32 [ %93, %.thread259 ], [ %.sroa.447.049.i.ph, %.lr.ph.i.outer ]
  %.sroa.046.048.i = phi i32 [ %90, %.thread259 ], [ %.sroa.046.048.i.ph, %.lr.ph.i.outer ]
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
  br i1 %or.cond.i, label %.critedge.i, label %.thread259

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
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.31.3.ph, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.31.3.ph, i64 16
  store i32 %52, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.31.3.ph, i64 20
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
  %.sroa.3.0..sroa_idx39.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx39.i, align 8, !noalias !4
  %.sroa.4.0..sroa_idx41.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 %52, ptr %.sroa.4.0..sroa_idx41.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx43.i = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %.sroa.5.0..sroa_idx43.i, align 4, !noalias !4
  br i1 %61, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc35.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i.i ], [ %67, %.noexc35.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.3.ph, %.noexc35.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !7, !noalias !4
  %69 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 24
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
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %67, i64 %65
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %53
  %.sroa.0.5 = phi ptr [ %67, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.0.3.ph, %53 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.31.3.ph, %53 ]
  %.sroa.51.3 = phi ptr [ %72, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.51.1.ph, %53 ]
  %.sroa.31.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 24
  %73 = icmp eq i8 %41, %40
  %74 = icmp eq i64 %45, 15
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 20
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

common.resume:                                    ; preds = %.body70, %.body70.thread, %78, %79
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %79 ], [ %lpad.phi.i, %78 ], [ %eh.lpad-body71, %.body70 ], [ %eh.lpad-body71148, %.body70.thread ]
  resume { ptr, i32 } %common.resume.op

80:                                               ; preds = %76, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i
  %81 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN12_GLOBAL__N_115chainCodeDeltasE, i64 0, i64 %42
  %82 = load i32, ptr %81, align 8, !noalias !4
  %83 = add nsw i32 %82, %.sroa.046.048.i
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = load i32, ptr %84, align 4, !noalias !4
  %86 = add nsw i32 %85, %.sroa.447.049.i
  %87 = add nuw i64 %.050.i, 1
  %exitcond.not.i = icmp eq i64 %87, %16
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit, label %.lr.ph.i.outer, !llvm.loop !13

.thread259:                                       ; preds = %46
  %88 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN12_GLOBAL__N_115chainCodeDeltasE, i64 0, i64 %42
  %89 = load i32, ptr %88, align 8, !noalias !4
  %90 = add nsw i32 %89, %.sroa.046.048.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4, !noalias !4
  %93 = add nsw i32 %92, %.sroa.447.049.i
  %94 = add nuw i64 %.050.i, 1
  %exitcond.not.i263 = icmp eq i64 %94, %16
  br i1 %exitcond.not.i263, label %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge, label %.lr.ph.i, !llvm.loop !13

_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit: ; preds = %80
  br i1 %28, label %.preheader167, label %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge

_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge: ; preds = %.thread259, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit
  %.sroa.0.4264271 = phi ptr [ %.sroa.0.5, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit ], [ %.sroa.0.3.ph, %.thread259 ]
  %.sroa.31.4265270 = phi ptr [ %.sroa.31.5, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit ], [ %.sroa.31.3.ph, %.thread259 ]
  %.pre249 = ptrtoint ptr %.sroa.31.4265270 to i64
  %.pre251 = ptrtoint ptr %.sroa.0.4264271 to i64
  %.pre253 = sub i64 %.pre249, %.pre251
  %.pre255 = sdiv exact i64 %.pre253, 24
  br label %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit

.preheader167:                                    ; preds = %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit
  %95 = ptrtoint ptr %.sroa.31.5 to i64
  %96 = ptrtoint ptr %.sroa.0.5 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %.not211 = icmp eq ptr %.sroa.31.5, %.sroa.0.5
  br i1 %.not211, label %.preheader166, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.preheader167
  %umax = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  br label %.lr.ph.split

.preheader166:                                    ; preds = %215, %.preheader167
  %.not212 = icmp eq ptr %.sroa.31.5, %.sroa.0.5
  br i1 %.not212, label %._crit_edge, label %.lr.ph192.preheader

.lr.ph192.preheader:                              ; preds = %.preheader166
  %umax235 = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  br label %.lr.ph192

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %215
  %.038185 = phi i64 [ %216, %215 ], [ 0, %.lr.ph.split.preheader ]
  %99 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %.038185
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %101 = load i8, ptr %100, align 4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %215, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %103 = load i32, ptr %99, align 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %105 = load i32, ptr %104, align 4
  br label %112

._crit_edge.i:                                    ; preds = %150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %106 unwind label %108

106:                                              ; preds = %._crit_edge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112calc_supportERKSt6vectorINS_10ApproxItemESaIS1_EEm, ptr noundef nonnull @.str.4, i32 noundef 77) #15
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %._crit_edge.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body70.thread.sink.split

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body70.thread.sink.split

112:                                              ; preds = %150, %.lr.ph.i66
  %.05.i = phi i32 [ 0, %.lr.ph.i66 ], [ %132, %150 ]
  %.0584.i = phi i32 [ 0, %.lr.ph.i66 ], [ %129, %150 ]
  %.0593.i = phi i64 [ 1, %.lr.ph.i66 ], [ %151, %150 ]
  %.not67.i = icmp ult i64 %.038185, %.0593.i
  %.p.v.i = select i1 %.not67.i, i64 %98, i64 0
  %.p.i = sub i64 %.p.v.i, %.0593.i
  %113 = add i64 %.0593.i, %.038185
  %114 = icmp ult i64 %113, %98
  %115 = select i1 %114, i64 0, i64 %98
  %116 = sub nuw i64 %113, %115
  %117 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %116
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %99, i64 %.p.i
  %120 = load i32, ptr %119, align 8
  %121 = sub nsw i32 %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = sub nsw i32 %123, %125
  %127 = mul nsw i32 %121, %121
  %128 = mul nsw i32 %126, %126
  %129 = add nuw nsw i32 %128, %127
  %130 = sub nsw i32 %103, %120
  %131 = mul nsw i32 %126, %130
  %.neg.i = sub i32 %125, %105
  %.neg68.i = mul i32 %.neg.i, %121
  %132 = add i32 %.neg68.i, %131
  %133 = sitofp i32 %.05.i to double
  %134 = uitofp nneg i32 %129 to double
  %135 = sitofp i32 %132 to double
  %136 = sitofp i32 %.0584.i to double
  %137 = fneg double %136
  %138 = fmul double %137, %135
  %139 = tail call double @llvm.fmuladd.f64(double %133, double %134, double %138)
  %140 = fptrunc double %139 to float
  %141 = bitcast float %140 to i32
  %142 = icmp ugt i64 %.0593.i, 1
  br i1 %142, label %143, label %150

143:                                              ; preds = %112
  %.not69.i = icmp slt i32 %.0584.i, %129
  br i1 %.not69.i, label %144, label %152

144:                                              ; preds = %143
  %145 = icmp sgt i32 %.05.i, 0
  %146 = icmp slt i32 %141, 1
  %or.cond.i69 = select i1 %145, i1 %146, i1 false
  br i1 %or.cond.i69, label %152, label %147

147:                                              ; preds = %144
  %148 = icmp slt i32 %.05.i, 0
  %149 = icmp sgt i32 %141, -1
  %or.cond3.i = select i1 %148, i1 %149, i1 false
  br i1 %or.cond3.i, label %152, label %150

150:                                              ; preds = %147, %112
  %151 = add i64 %.0593.i, 1
  %.not.i67 = icmp ugt i64 %151, %98
  br i1 %.not.i67, label %._crit_edge.i, label %112, !llvm.loop !14

152:                                              ; preds = %147, %144, %143
  %153 = add i64 %.0593.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %154 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %153, ptr %154, align 8
  br i1 %26, label %.lr.ph.i72.preheader, label %215

.lr.ph.i72.preheader:                             ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  br label %.lr.ph.i72

155:                                              ; preds = %209
  %156 = add i64 %.06390.i, -1
  %.not.i77 = icmp eq i64 %156, 0
  br i1 %.not.i77, label %.loopexit, label %.lr.ph.i72, !llvm.loop !15

.lr.ph.i72:                                       ; preds = %.lr.ph.i72.preheader, %155
  %.06390.i = phi i64 [ %156, %155 ], [ %153, %.lr.ph.i72.preheader ]
  %.06489.i = phi i32 [ %210, %155 ], [ 0, %.lr.ph.i72.preheader ]
  %.not70.i = icmp ult i64 %.038185, %.06390.i
  %.p.v.i73 = select i1 %.not70.i, i64 %98, i64 0
  %.p.i74 = sub i64 %.p.v.i73, %.06390.i
  %157 = add i64 %.06390.i, %.038185
  %158 = icmp ult i64 %157, %98
  %159 = select i1 %158, i64 0, i64 %98
  %160 = sub nuw i64 %157, %159
  %161 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %99, i64 %.p.i74
  %162 = load i32, ptr %161, align 8
  %163 = load i32, ptr %99, align 8
  %164 = sub nsw i32 %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %104, align 4
  %168 = sub nsw i32 %166, %167
  %169 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %160
  %170 = load i32, ptr %169, align 8
  %171 = sub nsw i32 %170, %163
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = sub nsw i32 %173, %167
  %175 = or i32 %168, %164
  %176 = icmp eq i32 %175, 0
  %177 = or i32 %174, %171
  %178 = icmp eq i32 %177, 0
  %or.cond.i75 = select i1 %176, i1 true, i1 %178
  br i1 %or.cond.i75, label %.loopexit, label %179

179:                                              ; preds = %.lr.ph.i72
  %180 = mul nsw i32 %171, %164
  %181 = mul nsw i32 %174, %168
  %182 = add nsw i32 %181, %180
  %183 = sitofp i32 %182 to double
  %184 = sitofp i32 %164 to double
  %185 = sitofp i32 %168 to double
  %186 = fmul double %185, %185
  %187 = tail call double @llvm.fmuladd.f64(double %184, double %184, double %186)
  %188 = sitofp i32 %171 to double
  %189 = sitofp i32 %174 to double
  %190 = fmul double %189, %189
  %191 = tail call double @llvm.fmuladd.f64(double %188, double %188, double %190)
  %192 = fmul double %187, %191
  %193 = tail call double @sqrt(double noundef %192) #17
  %194 = fdiv double %183, %193
  %195 = fptrunc double %194 to float
  %196 = fpext float %195 to double
  %197 = fadd double %196, 1.100000e+00
  %198 = fptrunc double %197 to float
  %199 = fcmp ult float %198, 0.000000e+00
  %200 = fpext float %198 to double
  %201 = fcmp ugt double %200, 2.200000e+00
  %or.cond75.i = or i1 %199, %201
  br i1 %or.cond75.i, label %202, label %209

202:                                              ; preds = %179
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %203 unwind label %205

203:                                              ; preds = %202
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm, ptr noundef nonnull @.str.4, i32 noundef 134) #15
          to label %204 unwind label %207

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body70.thread.sink.split

207:                                              ; preds = %203
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body70.thread.sink.split

209:                                              ; preds = %179
  %210 = bitcast float %198 to i32
  %211 = icmp uge i64 %.06390.i, %153
  %.not72.i = icmp slt i32 %.06489.i, %210
  %or.cond76.i = or i1 %211, %.not72.i
  br i1 %or.cond76.i, label %155, label %.loopexit

.loopexit:                                        ; preds = %209, %.lr.ph.i72, %155
  %.064.lcssa.i.ph = phi i32 [ %.06489.i, %209 ], [ %.06489.i, %.lr.ph.i72 ], [ %210, %155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %212 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 %.064.lcssa.i.ph, ptr %212, align 8
  br label %215

213:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %308
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.body70:                                          ; preds = %386, %388, %213
  %.sroa.0.7 = phi ptr [ %.sroa.0.5, %213 ], [ %.sroa.0.0, %388 ], [ %.sroa.0.0, %386 ]
  %eh.lpad-body71 = phi { ptr, i32 } [ %214, %213 ], [ %lpad.phi.i123, %388 ], [ %lpad.phi.i123, %386 ]
  %.not.i.i.i81 = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i.i.i81, label %common.resume, label %.body70.thread

.body70.thread.sink.split:                        ; preds = %205, %207, %108, %110, %277, %279
  %.sink = phi ptr [ %6, %279 ], [ %6, %277 ], [ %10, %110 ], [ %10, %108 ], [ %8, %207 ], [ %8, %205 ]
  %eh.lpad-body71148.ph = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ], [ %111, %110 ], [ %109, %108 ], [ %208, %207 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  br label %.body70.thread

.body70.thread:                                   ; preds = %.body70.thread.sink.split, %.body70
  %eh.lpad-body71148 = phi { ptr, i32 } [ %eh.lpad-body71, %.body70 ], [ %eh.lpad-body71148.ph, %.body70.thread.sink.split ]
  %.sroa.0.7147 = phi ptr [ %.sroa.0.7, %.body70 ], [ %.sroa.0.5, %.body70.thread.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.7147) #16
  br label %common.resume

215:                                              ; preds = %152, %.loopexit, %.lr.ph.split
  %216 = add nuw i64 %.038185, 1
  %exitcond.not = icmp eq i64 %216, %umax
  br i1 %exitcond.not, label %.preheader166, label %.lr.ph.split, !llvm.loop !16

.preheader:                                       ; preds = %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit
  %invariant.gep193 = getelementptr i8, ptr %.sroa.0.5, i64 -8
  %umax237 = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  br label %241

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit
  %.039190 = phi i64 [ %240, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit ], [ 0, %.lr.ph192.preheader ]
  %217 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %.039190
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = load i32, ptr %220, align 8
  %222 = icmp ugt i64 %219, 1
  br i1 %222, label %.lr.ph.i83, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit

.lr.ph.i83:                                       ; preds = %.lr.ph192
  %223 = lshr i64 %219, 1
  br label %226

224:                                              ; preds = %230
  %225 = add nuw i64 %.01.i, 1
  %exitcond.not.i87 = icmp eq i64 %.01.i, %223
  br i1 %exitcond.not.i87, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %226, !llvm.loop !17

226:                                              ; preds = %224, %.lr.ph.i83
  %.01.i = phi i64 [ 1, %.lr.ph.i83 ], [ %225, %224 ]
  %.not.i84 = icmp ult i64 %.039190, %.01.i
  %.p.v.i85 = select i1 %.not.i84, i64 %98, i64 0
  %.p.i86 = sub i64 %.p.v.i85, %.01.i
  %227 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %217, i64 %.p.i86, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = icmp sgt i32 %228, %221
  br i1 %229, label %238, label %230

230:                                              ; preds = %226
  %231 = add i64 %.01.i, %.039190
  %232 = icmp ult i64 %231, %98
  %233 = select i1 %232, i64 0, i64 %98
  %234 = sub nuw i64 %231, %233
  %235 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %234, i32 2
  %236 = load i32, ptr %235, align 8
  %237 = icmp sgt i32 %236, %221
  br i1 %237, label %238, label %224

238:                                              ; preds = %226, %230
  store i32 0, ptr %220, align 8
  %239 = getelementptr inbounds nuw i8, ptr %217, i64 20
  store i8 1, ptr %239, align 4
  br label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit

_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit: ; preds = %224, %.lr.ph192, %238
  %240 = add nuw i64 %.039190, 1
  %exitcond236.not = icmp eq i64 %240, %umax235
  br i1 %exitcond236.not, label %.preheader, label %.lr.ph192, !llvm.loop !18

241:                                              ; preds = %.preheader, %262
  %.037195 = phi i64 [ 0, %.preheader ], [ %263, %262 ]
  %242 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %.037195
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %244 = load i8, ptr %243, align 4
  %245 = trunc i8 %244 to i1
  br i1 %245, label %262, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %248 = load i64, ptr %247, align 8
  %249 = icmp eq i64 %248, 1
  br i1 %249, label %250, label %262

250:                                              ; preds = %246
  %.not26.i = icmp eq i64 %.037195, 0
  %..i = select i1 %.not26.i, i64 %98, i64 %.037195
  %251 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %.037195, i32 2
  %252 = load i32, ptr %251, align 8
  %gep194 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %invariant.gep193, i64 %..i
  %253 = load i32, ptr %gep194, align 8
  %.not27.i = icmp sgt i32 %252, %253
  br i1 %.not27.i, label %254, label %.thread

254:                                              ; preds = %250
  %255 = add nuw i64 %.037195, 1
  %256 = icmp ult i64 %255, %98
  %257 = select i1 %256, i64 0, i64 %98
  %258 = sub nuw i64 %255, %257
  %259 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %258, i32 2
  %260 = load i32, ptr %259, align 8
  %.not165 = icmp sgt i32 %252, %260
  br i1 %.not165, label %262, label %.thread

.thread:                                          ; preds = %250, %254
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i32 0, ptr %261, align 8
  store i8 1, ptr %243, align 4
  br label %262

262:                                              ; preds = %246, %254, %.thread, %241
  %263 = add nuw i64 %.037195, 1
  %exitcond238.not = icmp eq i64 %263, %umax237
  br i1 %exitcond238.not, label %._crit_edge, label %241, !llvm.loop !19

._crit_edge:                                      ; preds = %262, %.preheader166
  br i1 %25, label %264, label %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit

264:                                              ; preds = %._crit_edge
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 16
  %266 = load i32, ptr %265, align 8
  %.not = icmp eq i32 %266, 0
  br i1 %.not, label %.critedge, label %267

267:                                              ; preds = %264
  %268 = getelementptr i8, ptr %.sroa.0.5, i64 %97
  %269 = getelementptr i8, ptr %268, i64 -8
  %270 = load i32, ptr %269, align 8
  %.not40 = icmp eq i32 %270, 0
  br i1 %.not40, label %.critedge, label %271

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  br i1 %.not212, label %274, label %.preheader.i

.preheader.i:                                     ; preds = %271
  %272 = icmp ugt i64 %98, 1
  br i1 %272, label %.lr.ph.i95.preheader, label %.critedge.i93

.lr.ph.i95.preheader:                             ; preds = %.preheader.i
  %273 = getelementptr i8, ptr %.sroa.0.5, i64 -8
  br label %.lr.ph.i95

274:                                              ; preds = %271
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %275 unwind label %277

275:                                              ; preds = %274
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm, ptr noundef nonnull @.str.4, i32 noundef 192) #15
          to label %276 unwind label %279

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body70.thread.sink.split

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body70.thread.sink.split

.lr.ph.i95:                                       ; preds = %.lr.ph.i95.preheader, %283
  %.03660.i = phi i64 [ %284, %283 ], [ 1, %.lr.ph.i95.preheader ]
  %281 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %.03660.i, i32 2
  %282 = load i32, ptr %281, align 8
  %.not44.i = icmp eq i32 %282, 0
  br i1 %.not44.i, label %.critedge.i93, label %283

283:                                              ; preds = %.lr.ph.i95
  %gep199 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %273, i64 %.03660.i
  store i32 0, ptr %gep199, align 8
  %284 = add nuw i64 %.03660.i, 1
  %exitcond.not.i96 = icmp eq i64 %284, %98
  br i1 %exitcond.not.i96, label %.thread161, label %.lr.ph.i95, !llvm.loop !20

.critedge.i93:                                    ; preds = %.lr.ph.i95, %.preheader.i
  %.036.lcssa.i = phi i64 [ 1, %.preheader.i ], [ %.03660.i, %.lr.ph.i95 ]
  %.not77.i = icmp eq i64 %.036.lcssa.i, %98
  br i1 %.not77.i, label %.thread161, label %285

285:                                              ; preds = %.critedge.i93
  %286 = add i64 %.036.lcssa.i, -1
  %287 = add nsw i64 %98, -2
  %.not4563.i = icmp eq i64 %287, 0
  br i1 %.not4563.i, label %.critedge2.thread.i, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %285, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i
  %.064.i = phi i64 [ %294, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i ], [ %287, %285 ]
  %288 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %.064.i, i32 2
  %289 = load i32, ptr %288, align 8
  %.not46.i = icmp eq i32 %289, 0
  br i1 %.not46.i, label %.critedge2.i, label %290

290:                                              ; preds = %.lr.ph65.i
  %.010.i.i = add i64 %.064.i, 1
  %291 = icmp ult i64 %.010.i.i, %98
  br i1 %291, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i

.lr.ph.i.i:                                       ; preds = %290, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %.0.i.i, %.lr.ph.i.i ], [ %.010.i.i, %290 ]
  %292 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %.011.i.i, i32 3
  store i8 1, ptr %292, align 4
  %.0.i.i = add nuw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.0.i.i, %98
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i, label %.lr.ph.i.i, !llvm.loop !21

_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i: ; preds = %.lr.ph.i.i, %290
  %293 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %.010.i.i, i32 2
  store i32 0, ptr %293, align 8
  %294 = add i64 %.064.i, -1
  %.not45.i = icmp eq i64 %294, 0
  br i1 %.not45.i, label %.critedge2.i, label %.lr.ph65.i, !llvm.loop !22

.critedge2.i:                                     ; preds = %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i, %.lr.ph65.i
  %.0.lcssa.i = phi i64 [ %.064.i, %.lr.ph65.i ], [ 0, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i ]
  %295 = icmp eq i64 %286, 0
  br i1 %295, label %297, label %319

.critedge2.thread.i:                              ; preds = %285
  %296 = icmp eq i64 %286, 0
  br i1 %296, label %.thread.i, label %319

297:                                              ; preds = %.critedge2.i
  %298 = icmp eq i64 %.0.lcssa.i, %287
  br i1 %298, label %.thread.i, label %319

.thread.i:                                        ; preds = %297, %.critedge2.thread.i
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  %299 = add i64 %umax.i.i, -1
  br label %300

300:                                              ; preds = %301, %.thread.i
  %.0.in.i.i = phi i64 [ 0, %.thread.i ], [ %.0.i58.i, %301 ]
  %exitcond69.not.i = icmp eq i64 %.0.in.i.i, %299
  br i1 %exitcond69.not.i, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i, label %301

301:                                              ; preds = %300
  %.0.i58.i = add nuw i64 %.0.in.i.i, 1
  %302 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.5, i64 %.0.i58.i, i32 3
  %303 = load i8, ptr %302, align 4
  %304 = trunc i8 %303 to i1
  br i1 %304, label %300, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i, !llvm.loop !23

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i: ; preds = %301, %300
  %.0.lcssa.i.i = phi i64 [ %.0.i58.i, %301 ], [ %umax.i.i, %300 ]
  %.not.i.i = icmp eq ptr %.sroa.31.5, %.sroa.51.3
  br i1 %.not.i.i, label %306, label %305

305:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.31.5, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.5, i64 24, i1 false)
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i

306:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i
  %307 = icmp eq i64 %97, 9223372036854775800
  br i1 %307, label %308, label %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

308:                                              ; preds = %306
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %308
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %306
  %309 = shl nsw i64 %98, 1
  %310 = icmp slt i64 %97, 0
  %311 = tail call i64 @llvm.umin.i64(i64 %309, i64 384307168202282325)
  %312 = select i1 %310, i64 384307168202282325, i64 %311
  %.not.i.i.i.i94 = icmp ne i64 %312, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i94)
  %313 = mul nuw nsw i64 %312, 24
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #14
          to label %.noexc100 unwind label %213

.noexc100:                                        ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %315 = getelementptr inbounds i8, ptr %314, i64 %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.5, i64 24, i1 false)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc100, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %317, %.lr.ph.i.i.i.i.i.i.i ], [ %314, %.noexc100 ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %316, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.5, %.noexc100 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !24
  %316 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.092.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #16
  %.pre257 = ptrtoint ptr %314 to i64
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %305
  %.pre.pre-phi258 = phi i64 [ %.pre257, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %96, %305 ]
  %.sroa.0.11 = phi ptr [ %314, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0.5, %305 ]
  %.03.i.i.i.i.i.i.i.pn = phi ptr [ %.03.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.pn, %305 ]
  %.sroa.31.8 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.pn, i64 48
  %318 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.pn, i64 44
  store i8 0, ptr %318, align 4
  %.pre246 = ptrtoint ptr %.sroa.31.8 to i64
  %.pre247 = sub i64 %.pre246, %.pre.pre-phi258
  %.pre248 = sdiv exact i64 %.pre247, 24
  br label %319

.thread161:                                       ; preds = %283, %.critedge.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit

319:                                              ; preds = %.critedge2.i, %.critedge2.thread.i, %297, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i
  %.pre244.pre-phi = phi i64 [ %98, %.critedge2.i ], [ 2, %.critedge2.thread.i ], [ %98, %297 ], [ %.pre248, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.0.13.ph = phi ptr [ %.sroa.0.5, %.critedge2.i ], [ %.sroa.0.5, %.critedge2.thread.i ], [ %.sroa.0.5, %297 ], [ %.sroa.0.11, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.31.9.ph = phi ptr [ %.sroa.31.5, %.critedge2.i ], [ %.sroa.31.5, %.critedge2.thread.i ], [ %.sroa.31.5, %297 ], [ %.sroa.31.8, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ]
  %.1.ph = phi i64 [ %286, %.critedge2.i ], [ %286, %.critedge2.thread.i ], [ 0, %297 ], [ %.0.lcssa.i.i, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %319, %267, %264
  %.pre-phi245 = phi i64 [ %.pre244.pre-phi, %319 ], [ %98, %267 ], [ %98, %264 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.13.ph, %319 ], [ %.sroa.0.5, %267 ], [ %.sroa.0.5, %264 ]
  %.sroa.31.1 = phi ptr [ %.sroa.31.9.ph, %319 ], [ %.sroa.31.5, %267 ], [ %.sroa.31.5, %264 ]
  %.0 = phi i64 [ %.1.ph, %319 ], [ 0, %267 ], [ 0, %264 ]
  %320 = icmp ult i64 %.0, %.pre-phi245
  br i1 %320, label %.lr.ph.i104, label %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit

.lr.ph.i104:                                      ; preds = %.critedge, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i112
  %.073.i = phi i32 [ %.1.i113, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i112 ], [ 1, %.critedge ]
  %.04172.i = phi i64 [ %.142.i, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i112 ], [ %.0, %.critedge ]
  %.04471.i = phi i64 [ %.pre.i, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i112 ], [ %.0, %.critedge ]
  %.04570.i = phi i64 [ %.146.i, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i112 ], [ %.0, %.critedge ]
  %321 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.1, i64 %.04471.i
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 20
  %323 = load i8, ptr %322, align 4
  %324 = trunc i8 %323 to i1
  %.pre.i = add nuw i64 %.04471.i, 1
  br i1 %324, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i112, label %325

325:                                              ; preds = %.lr.ph.i104
  %umax.i.i105 = tail call i64 @llvm.umax.i64(i64 %.pre-phi245, i64 %.pre.i)
  br label %326

326:                                              ; preds = %328, %325
  %.0.in.i.i106 = phi i64 [ %.04471.i, %325 ], [ %.0.i.i107, %328 ]
  %.0.i.i107 = add i64 %.0.in.i.i106, 1
  %327 = icmp ult i64 %.0.i.i107, %.pre-phi245
  br i1 %327, label %328, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i108

328:                                              ; preds = %326
  %329 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.1, i64 %.0.i.i107, i32 3
  %330 = load i8, ptr %329, align 4
  %331 = trunc i8 %330 to i1
  br i1 %331, label %326, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i108, !llvm.loop !23

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i108: ; preds = %328, %326
  %.0.lcssa.i.i109 = phi i64 [ %.0.i.i107, %328 ], [ %umax.i.i105, %326 ]
  %332 = icmp ne i64 %.0.lcssa.i.i109, %.pre-phi245
  %333 = sub i64 %.0.lcssa.i.i109, %.04471.i
  %.not.i110 = icmp eq i64 %333, 1
  %or.cond.i111 = and i1 %332, %.not.i110
  br i1 %or.cond.i111, label %365, label %334

334:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i108
  %335 = icmp sgt i32 %.073.i, 1
  br i1 %335, label %336, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i112

336:                                              ; preds = %334
  %337 = icmp eq i32 %.073.i, 2
  br i1 %337, label %338, label %355

338:                                              ; preds = %336
  %339 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.1, i64 %.04570.i
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load i32, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %343 = load i32, ptr %342, align 8
  %344 = icmp sgt i32 %341, %343
  br i1 %344, label %352, label %345

345:                                              ; preds = %338
  %346 = icmp eq i32 %341, %343
  br i1 %346, label %347, label %353

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %351 = load i64, ptr %350, align 8
  %.not51.i = icmp ugt i64 %349, %351
  br i1 %.not51.i, label %353, label %352

352:                                              ; preds = %347, %338
  store i8 1, ptr %322, align 4
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i112

353:                                              ; preds = %347, %345
  %354 = getelementptr inbounds nuw i8, ptr %339, i64 20
  store i8 1, ptr %354, align 4
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i112

355:                                              ; preds = %336
  %356 = add i64 %.04172.i, 1
  %umax.i64.i = tail call i64 @llvm.umax.i64(i64 %.pre-phi245, i64 %356)
  br label %357

357:                                              ; preds = %359, %355
  %.0.in.i65.i = phi i64 [ %.04172.i, %355 ], [ %.0.i66.i, %359 ]
  %.0.i66.i = add i64 %.0.in.i65.i, 1
  %358 = icmp ult i64 %.0.i66.i, %.pre-phi245
  br i1 %358, label %359, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i

359:                                              ; preds = %357
  %360 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.1, i64 %.0.i66.i, i32 3
  %361 = load i8, ptr %360, align 4
  %362 = trunc i8 %361 to i1
  br i1 %362, label %357, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i, !llvm.loop !23

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i: ; preds = %359, %357
  %.0.lcssa.i67.i = phi i64 [ %.0.i66.i, %359 ], [ %umax.i64.i, %357 ]
  %invariant.umin.i.i115 = tail call i64 @llvm.umin.i64(i64 %.04471.i, i64 %.pre-phi245)
  %.010.i.i116 = add i64 %.0.lcssa.i67.i, 1
  %363 = icmp ult i64 %.010.i.i116, %invariant.umin.i.i115
  br i1 %363, label %.lr.ph.i.i117, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i112

.lr.ph.i.i117:                                    ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i, %.lr.ph.i.i117
  %.011.i.i118 = phi i64 [ %.0.i69.i, %.lr.ph.i.i117 ], [ %.010.i.i116, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i ]
  %364 = getelementptr inbounds %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.1, i64 %.011.i.i118, i32 3
  store i8 1, ptr %364, align 4
  %.0.i69.i = add nuw i64 %.011.i.i118, 1
  %exitcond.not.i.i120 = icmp eq i64 %.0.i69.i, %invariant.umin.i.i115
  br i1 %exitcond.not.i.i120, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i112, label %.lr.ph.i.i117, !llvm.loop !21

365:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i108
  %366 = add nsw i32 %.073.i, 1
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i112

_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i112: ; preds = %.lr.ph.i.i117, %.lr.ph.i104, %365, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i, %353, %352, %334
  %.146.i = phi i64 [ %.04471.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i ], [ %.04471.i, %365 ], [ %.04471.i, %353 ], [ %.04471.i, %352 ], [ %.04471.i, %334 ], [ %.04570.i, %.lr.ph.i104 ], [ %.04471.i, %.lr.ph.i.i117 ]
  %.142.i = phi i64 [ %.04471.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i ], [ %.04172.i, %365 ], [ %.04471.i, %353 ], [ %.04471.i, %352 ], [ %.04471.i, %334 ], [ %.04172.i, %.lr.ph.i104 ], [ %.04471.i, %.lr.ph.i.i117 ]
  %.1.i113 = phi i32 [ 1, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit68.i ], [ %366, %365 ], [ 1, %353 ], [ 1, %352 ], [ 1, %334 ], [ %.073.i, %.lr.ph.i104 ], [ 1, %.lr.ph.i.i117 ]
  %exitcond.not.i114 = icmp eq i64 %.pre.i, %.pre-phi245
  br i1 %exitcond.not.i114, label %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %.lr.ph.i104, !llvm.loop !28

_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit: ; preds = %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i112, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge, %.critedge, %.thread161, %._crit_edge
  %.pre-phi256 = phi i64 [ %.pre255, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge ], [ %.pre-phi245, %.critedge ], [ %98, %.thread161 ], [ %98, %._crit_edge ], [ %.pre-phi245, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i112 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.4264271, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge ], [ %.sroa.0.1, %.critedge ], [ %.sroa.0.5, %.thread161 ], [ %.sroa.0.5, %._crit_edge ], [ %.sroa.0.1, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i112 ]
  %.sroa.31.0 = phi ptr [ %.sroa.31.4265270, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit_crit_edge ], [ %.sroa.31.1, %.critedge ], [ %.sroa.31.5, %.thread161 ], [ %.sroa.31.5, %._crit_edge ], [ %.sroa.31.1, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i112 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !29
  %367 = lshr i64 %.pre-phi256, 1
  %368 = icmp ugt i64 %.pre-phi256, 2305843009213693951
  br i1 %368, label %369, label %370

369:                                              ; preds = %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc.i136 unwind label %.loopexit.split-lp.i121, !noalias !29

.noexc.i136:                                      ; preds = %369
  unreachable

370:                                              ; preds = %_ZN12_GLOBAL__N_112pass_cleanupERSt6vectorINS_10ApproxItemESaIS1_EEm.exit
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not4.i = icmp samesign ult i64 %.pre-phi256, 2
  br i1 %.not4.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %370
  %372 = shl nuw nsw i64 %367, 3
  %373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #14
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i unwind label %.loopexit.split-lp.i121, !noalias !29

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %373, ptr %0, align 8, !alias.scope !29
  store ptr %373, ptr %374, align 8, !alias.scope !29
  %375 = getelementptr inbounds nuw %"class.cv::Point_", ptr %373, i64 %367
  store ptr %375, ptr %371, align 8, !alias.scope !29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %370
  %.promoted = phi ptr [ %375, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %370 ]
  %.promoted207 = phi ptr [ %373, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %370 ]
  %.not2.i125 = icmp eq ptr %.sroa.0.0, %.sroa.31.0
  br i1 %.not2.i125, label %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %377

377:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i126
  %378 = phi ptr [ %.promoted207, %.lr.ph.i126 ], [ %414, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %379 = phi ptr [ %.promoted207, %.lr.ph.i126 ], [ %415, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %380 = phi ptr [ %.promoted, %.lr.ph.i126 ], [ %416, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %381 = phi ptr [ %.promoted207, %.lr.ph.i126 ], [ %417, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.01.03.i = phi ptr [ %.sroa.0.0, %.lr.ph.i126 ], [ %418, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 20
  %383 = load i8, ptr %382, align 4, !noalias !29
  %384 = trunc i8 %383 to i1
  br i1 %384, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i, label %389

.loopexit.i131:                                   ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i132 = landingpad { ptr, i32 }
          cleanup
  store ptr %380, ptr %371, align 8
  store ptr %379, ptr %376, align 8
  store ptr %378, ptr %0, align 8
  br label %386

.loopexit.split-lp.i121:                          ; preds = %398, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %369
  %385 = phi ptr [ null, %369 ], [ null, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %378, %398 ]
  %lpad.loopexit.split-lp.i122 = landingpad { ptr, i32 }
          cleanup
  br label %386

386:                                              ; preds = %.loopexit.split-lp.i121, %.loopexit.i131
  %387 = phi ptr [ %378, %.loopexit.i131 ], [ %385, %.loopexit.split-lp.i121 ]
  %lpad.phi.i123 = phi { ptr, i32 } [ %lpad.loopexit.i132, %.loopexit.i131 ], [ %lpad.loopexit.split-lp.i122, %.loopexit.split-lp.i121 ]
  %.not.i.i.i.i124 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i124, label %.body70, label %388

388:                                              ; preds = %386
  tail call void @_ZdlPv(ptr noundef nonnull %387) #16, !noalias !29
  br label %.body70

389:                                              ; preds = %377
  %.not.i.i127 = icmp eq ptr %381, %380
  br i1 %.not.i.i127, label %393, label %390

390:                                              ; preds = %389
  %391 = load i64, ptr %.sroa.01.03.i, align 4, !noalias !29
  store i64 %391, ptr %381, align 4, !noalias !29
  %392 = getelementptr inbounds nuw i8, ptr %381, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i

393:                                              ; preds = %389
  %394 = ptrtoint ptr %380 to i64
  %395 = ptrtoint ptr %378 to i64
  %396 = sub i64 %394, %395
  %397 = icmp eq i64 %396, 9223372036854775800
  br i1 %397, label %398, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

398:                                              ; preds = %393
  store ptr %380, ptr %371, align 8
  store ptr %379, ptr %376, align 8
  store ptr %378, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc16.i unwind label %.loopexit.split-lp.i121, !noalias !29

.noexc16.i:                                       ; preds = %398
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %393
  %399 = ashr exact i64 %396, 3
  %.sroa.speculated.i.i.i.i130 = tail call i64 @llvm.umax.i64(i64 %399, i64 1)
  %400 = add nsw i64 %.sroa.speculated.i.i.i.i130, %399
  %401 = icmp ult i64 %400, %399
  %402 = tail call i64 @llvm.umin.i64(i64 %400, i64 1152921504606846975)
  %403 = select i1 %401, i64 1152921504606846975, i64 %402
  %.not.i.i.i15.i = icmp ne i64 %403, 0
  tail call void @llvm.assume(i1 %.not.i.i.i15.i)
  %404 = shl nuw nsw i64 %403, 3
  %405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %404) #14
          to label %.noexc17.i unwind label %.loopexit.i131, !noalias !29

.noexc17.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %406 = getelementptr inbounds i8, ptr %405, i64 %396
  %407 = load i64, ptr %.sroa.01.03.i, align 4, !noalias !29
  store i64 %407, ptr %406, align 4, !noalias !29
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %378, %380
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i133

.lr.ph.i.i.i.i.i.i.i133:                          ; preds = %.noexc17.i, %.lr.ph.i.i.i.i.i.i.i133
  %.012.i.i.i.i.i.i.i = phi ptr [ %410, %.lr.ph.i.i.i.i.i.i.i133 ], [ %405, %.noexc17.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %409, %.lr.ph.i.i.i.i.i.i.i133 ], [ %378, %.noexc17.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %408 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !35, !noalias !37
  store i64 %408, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !32, !noalias !38
  %409 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i134 = icmp eq ptr %409, %380
  br i1 %.not.i.i.i.i.i.i.i134, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i133, !llvm.loop !39

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i133, %.noexc17.i
  %.0.lcssa.i.i.i.i.i.i.i135 = phi ptr [ %405, %.noexc17.i ], [ %410, %.lr.ph.i.i.i.i.i.i.i133 ]
  %411 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i135, i64 8
  %.not.i23.i.i.i = icmp eq ptr %378, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %412

412:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %378) #16, !noalias !29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %412, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %413 = getelementptr inbounds nuw %"class.cv::Point_", ptr %405, i64 %403
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %390, %377
  %414 = phi ptr [ %405, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %378, %390 ], [ %378, %377 ]
  %415 = phi ptr [ %411, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %392, %390 ], [ %379, %377 ]
  %416 = phi ptr [ %413, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %380, %390 ], [ %380, %377 ]
  %417 = phi ptr [ %411, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %392, %390 ], [ %381, %377 ]
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 24
  %.not.i128 = icmp eq ptr %418, %.sroa.31.0
  br i1 %.not.i128, label %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit.loopexit, label %377

_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit.loopexit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i
  store ptr %416, ptr %371, align 8
  store ptr %415, ptr %376, align 8
  store ptr %414, ptr %0, align 8
  br label %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit

_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit: ; preds = %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit.loopexit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i
  %.not.i.i.i139 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit140, label %419

419:                                              ; preds = %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit140

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit140: ; preds = %419, %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
