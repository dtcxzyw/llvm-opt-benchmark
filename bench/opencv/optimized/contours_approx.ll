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

@_ZN12_GLOBAL__N_115chainCodeDeltasE = internal unnamed_addr constant [8 x %"class.cv::Point_"] [%"class.cv::Point_" { i32 1, i32 0 }, %"class.cv::Point_" { i32 1, i32 -1 }, %"class.cv::Point_" { i32 0, i32 -1 }, %"class.cv::Point_" { i32 -1, i32 -1 }, %"class.cv::Point_" { i32 -1, i32 0 }, %"class.cv::Point_" { i32 -1, i32 1 }, %"class.cv::Point_" { i32 0, i32 1 }, %"class.cv::Point_" { i32 1, i32 1 }], align 16
@_ZN12_GLOBAL__N_18abs_diffE = internal unnamed_addr constant [16 x i8] c"\01\02\03\04\03\02\01\00\01\02\03\04\03\02\01\00", align 16
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"k <= len\00", align 1
@__func__._ZN12_GLOBAL__N_112calc_supportERKSt6vectorINS_10ApproxItemESaIS1_EEm = private unnamed_addr constant [13 x i8] c"calc_support\00", align 1
@.str.4 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/contours_approx.cpp\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"0 <= sk.f && sk.f <= 2.2\00", align 1
@__func__._ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm = private unnamed_addr constant [12 x i8] c"calc_cosine\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"len > 0\00", align 1
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
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %1, align 8, !tbaa !9
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq ptr %12, %13
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load i64, ptr %2, align 4
  %20 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
  store ptr %20, ptr %0, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !13
  store i64 %19, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !14
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit

24:                                               ; preds = %4
  %25 = icmp eq i32 %3, 3
  %26 = icmp eq i32 %3, 4
  %27 = add i32 %3, -3
  %28 = icmp ult i32 %27, 2
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  %.sroa.056.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %29 = lshr i64 %16, 1
  %30 = icmp ugt i64 %16, 768614336404564651
  br i1 %30, label %.noexc.i, label %31

.noexc.i:                                         ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13, !noalias !15
  unreachable

31:                                               ; preds = %24
  %.not66.i = icmp eq i64 %29, 0
  br i1 %.not66.i, label %.lr.ph.i.preheader, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %31
  %32 = mul nuw nsw i64 %29, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #12, !noalias !15
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %29
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i, %31
  %.sroa.43.1.ph = phi ptr [ %34, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i ], [ null, %31 ]
  %.ph = phi ptr [ %33, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i ], [ null, %31 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %71
  %.sroa.0.5 = phi ptr [ %.sroa.0.6, %71 ], [ %.ph, %.lr.ph.i.preheader ]
  %.sroa.26.4 = phi ptr [ %.sroa.26.5, %71 ], [ %.ph, %.lr.ph.i.preheader ]
  %.sroa.43.1 = phi ptr [ %.sroa.43.2, %71 ], [ %.sroa.43.1.ph, %.lr.ph.i.preheader ]
  %35 = phi ptr [ %72, %71 ], [ %.ph, %.lr.ph.i.preheader ]
  %.02960.i = phi i64 [ %77, %71 ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.4.059.i = phi i32 [ %76, %71 ], [ %.sroa.4.0.extract.trunc.i, %.lr.ph.i.preheader ]
  %.sroa.056.058.i = phi i32 [ %75, %71 ], [ %.sroa.056.0.extract.trunc.i, %.lr.ph.i.preheader ]
  %36 = icmp eq i64 %.02960.i, 0
  %37 = load ptr, ptr %1, align 8, !noalias !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.02960.i
  %.pn57.v.i = select i1 %36, i64 %16, i64 %.02960.i
  %.pn57.i = getelementptr i8, ptr %37, i64 %.pn57.v.i
  %.in.i = getelementptr i8, ptr %.pn57.i, i64 -1
  %39 = load i8, ptr %.in.i, align 1, !tbaa !18, !noalias !15
  %40 = load i8, ptr %38, align 1, !tbaa !18, !noalias !15
  %41 = sext i8 %40 to i64
  %42 = sext i8 %39 to i64
  %43 = sub nsw i64 %41, %42
  %44 = getelementptr i8, ptr @_ZN12_GLOBAL__N_18abs_diffE, i64 %43
  %45 = getelementptr i8, ptr %44, i64 7
  %46 = load i8, ptr %45, align 1, !tbaa !18, !noalias !15
  %.fr = freeze i8 %46
  %.not168 = icmp eq i8 %.fr, 0
  br i1 %.not168, label %switch.early.test, label %47

switch.early.test:                                ; preds = %.lr.ph.i
  switch i32 %3, label %71 [
    i32 4, label %47
    i32 3, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph.i
  %48 = sext i8 %.fr to i32
  %.sroa.4.0.insert.ext.i = zext i32 %.sroa.4.059.i to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.056.0.insert.ext.i = zext i32 %.sroa.056.058.i to i64
  %.sroa.056.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.056.0.insert.ext.i
  %.not.i.i.i = icmp eq ptr %35, %.sroa.43.1
  br i1 %.not.i.i.i, label %50, label %49

49:                                               ; preds = %47
  store i64 %.sroa.056.0.insert.insert.i, ptr %35, align 8, !noalias !15
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !19, !noalias !15
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %48, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !21, !noalias !15
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !23, !noalias !15
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i

50:                                               ; preds = %47
  %51 = ptrtoint ptr %.sroa.43.1 to i64
  %52 = ptrtoint ptr %.sroa.0.5 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

55:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc44.i unwind label %.loopexit.split-lp.i, !noalias !15

.noexc44.i:                                       ; preds = %55
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %50
  %56 = sdiv exact i64 %53, 24
  %57 = icmp eq ptr %.sroa.43.1, %.sroa.0.5
  %.sroa.speculated.i.i.i.i.i = select i1 %57, i64 1, i64 %56
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %56
  %59 = icmp ult i64 %58, %56
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 384307168202282325)
  %61 = select i1 %59, i64 384307168202282325, i64 %60
  %.not.i.i.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %62 = mul nuw nsw i64 %61, 24
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #12
          to label %.noexc45.i unwind label %.loopexit.i, !noalias !15

.noexc45.i:                                       ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %53
  store i64 %.sroa.056.0.insert.insert.i, ptr %64, align 8, !noalias !15
  %.sroa.6.0..sroa_idx49.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %.sroa.6.0..sroa_idx49.i, align 8, !tbaa !19, !noalias !15
  %.sroa.7.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 %48, ptr %.sroa.7.0..sroa_idx51.i, align 8, !tbaa !21, !noalias !15
  %.sroa.8.0..sroa_idx53.i = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i8 0, ptr %.sroa.8.0..sroa_idx53.i, align 4, !tbaa !23, !noalias !15
  br i1 %57, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc45.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i.i ], [ %63, %.noexc45.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.5, %.noexc45.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !25, !alias.scope !26, !noalias !15
  %65 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %65, %.sroa.43.1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc45.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %63, %.noexc45.i ], [ %66, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i.i = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #14, !noalias !15
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %67, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  %68 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %61
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %49
  %.sroa.0.7 = phi ptr [ %63, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.0.5, %49 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %35, %49 ]
  %.sroa.43.3 = phi ptr [ %68, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.43.1, %49 ]
  %.sroa.26.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 24
  br i1 %.not168, label %69, label %71

69:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 20
  store i8 1, ptr %70, align 4, !tbaa !32, !noalias !15
  br label %71

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp.i:                             ; preds = %55
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %78

71:                                               ; preds = %switch.early.test, %69, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i
  %.sroa.0.6 = phi ptr [ %.sroa.0.7, %69 ], [ %.sroa.0.7, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i ], [ %.sroa.0.5, %switch.early.test ]
  %.sroa.26.5 = phi ptr [ %.sroa.26.6, %69 ], [ %.sroa.26.6, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i ], [ %.sroa.26.4, %switch.early.test ]
  %.sroa.43.2 = phi ptr [ %.sroa.43.3, %69 ], [ %.sroa.43.3, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i ], [ %.sroa.43.1, %switch.early.test ]
  %72 = phi ptr [ %.sroa.26.6, %69 ], [ %.sroa.26.6, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i ], [ %35, %switch.early.test ]
  %73 = getelementptr inbounds [8 x i8], ptr @_ZN12_GLOBAL__N_115chainCodeDeltasE, i64 %41
  %.val39.i = load i32, ptr %73, align 8, !tbaa !35, !noalias !15
  %74 = getelementptr i8, ptr %73, i64 4
  %.val40.i = load i32, ptr %74, align 4, !tbaa !36, !noalias !15
  %75 = add nsw i32 %.val39.i, %.sroa.056.058.i
  %76 = add nsw i32 %.val40.i, %.sroa.4.059.i
  %77 = add nuw i64 %.02960.i, 1
  %exitcond.not.i = icmp eq i64 %77, %16
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit, label %.lr.ph.i, !llvm.loop !37

78:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i.i.i, label %common.resume, label %79

79:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #14, !noalias !15
  br label %common.resume

common.resume:                                    ; preds = %.body.thread, %.body, %78, %79
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %78 ], [ %.pn.i, %79 ], [ %.pn, %.body ], [ %.pn166, %.body.thread ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit: ; preds = %71
  %80 = ptrtoint ptr %.sroa.26.5 to i64
  %81 = ptrtoint ptr %.sroa.0.6 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 24
  br i1 %28, label %.preheader172, label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit

.preheader172:                                    ; preds = %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit
  %.not212 = icmp eq ptr %.sroa.26.5, %.sroa.0.6
  br i1 %.not212, label %.preheader171, label %.lr.ph.split

.preheader171:                                    ; preds = %200, %.preheader172
  %.not213 = icmp eq ptr %.sroa.26.5, %.sroa.0.6
  br i1 %.not213, label %._crit_edge, label %.lr.ph197

.lr.ph.split:                                     ; preds = %.preheader172, %200
  %.039191 = phi i64 [ %201, %200 ], [ 0, %.preheader172 ]
  %84 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.6, i64 %.039191
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %86 = load i8, ptr %85, align 4, !tbaa !32, !range !38, !noundef !39
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %200, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.split
  %88 = load i32, ptr %84, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !41
  br label %97

._crit_edge.i:                                    ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc unwind label %198

.noexc:                                           ; preds = %._crit_edge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112calc_supportERKSt6vectorINS_10ApproxItemESaIS1_EEm, ptr noundef nonnull @.str.4, i32 noundef 77) #13
          to label %91 unwind label %92

91:                                               ; preds = %.noexc
  unreachable

92:                                               ; preds = %.noexc
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %9, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.thread

97:                                               ; preds = %135, %.lr.ph.i73
  %.0598.i = phi i32 [ 0, %.lr.ph.i73 ], [ %117, %135 ]
  %.0607.i = phi i32 [ 0, %.lr.ph.i73 ], [ %114, %135 ]
  %.0626.i = phi i64 [ 1, %.lr.ph.i73 ], [ %136, %135 ]
  %.not71.i = icmp ult i64 %.039191, %.0626.i
  %.p.v.i = select i1 %.not71.i, i64 %83, i64 0
  %.p.i = sub i64 %.p.v.i, %.0626.i
  %98 = add i64 %.0626.i, %.039191
  %99 = icmp ult i64 %98, %83
  %100 = select i1 %99, i64 0, i64 %83
  %101 = sub nuw i64 %98, %100
  %102 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.6, i64 %101
  %103 = load i32, ptr %102, align 8, !tbaa !40
  %104 = getelementptr [24 x i8], ptr %84, i64 %.p.i
  %105 = load i32, ptr %104, align 8, !tbaa !40
  %106 = sub nsw i32 %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !41
  %111 = sub nsw i32 %108, %110
  %112 = mul nsw i32 %106, %106
  %113 = mul nsw i32 %111, %111
  %114 = add nuw nsw i32 %113, %112
  %115 = sub nsw i32 %88, %105
  %116 = mul nsw i32 %111, %115
  %.neg.i = sub i32 %110, %90
  %.neg72.i = mul i32 %.neg.i, %106
  %117 = add i32 %.neg72.i, %116
  %118 = sitofp i32 %.0598.i to double
  %119 = uitofp nneg i32 %114 to double
  %120 = sitofp i32 %117 to double
  %121 = sitofp i32 %.0607.i to double
  %122 = fneg double %121
  %123 = fmul nnan double %122, %120
  %124 = tail call double @llvm.fmuladd.f64(double %118, double %119, double %123)
  %125 = fptrunc double %124 to float
  %126 = bitcast float %125 to i32
  %127 = icmp ugt i64 %.0626.i, 1
  br i1 %127, label %128, label %135

128:                                              ; preds = %97
  %.not73.i = icmp slt i32 %.0607.i, %114
  br i1 %.not73.i, label %129, label %137

129:                                              ; preds = %128
  %130 = icmp sgt i32 %.0598.i, 0
  %131 = icmp slt i32 %126, 1
  %or.cond.i = select i1 %130, i1 %131, i1 false
  br i1 %or.cond.i, label %137, label %132

132:                                              ; preds = %129
  %133 = icmp slt i32 %.0598.i, 0
  %134 = icmp sgt i32 %126, -1
  %or.cond3.i = select i1 %133, i1 %134, i1 false
  br i1 %or.cond3.i, label %137, label %135

135:                                              ; preds = %132, %97
  %136 = add i64 %.0626.i, 1
  %.not.i74 = icmp ugt i64 %136, %83
  br i1 %.not.i74, label %._crit_edge.i, label %97, !llvm.loop !45

137:                                              ; preds = %132, %129, %128
  %138 = add i64 %.0626.i, -1
  %139 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !46
  br i1 %26, label %.lr.ph.i75, label %200

140:                                              ; preds = %194
  %141 = add i64 %.0646.i, -1
  %.not.i79 = icmp eq i64 %141, 0
  br i1 %.not.i79, label %_ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %.lr.ph.i75, !llvm.loop !47

.lr.ph.i75:                                       ; preds = %137, %140
  %.0646.i = phi i64 [ %141, %140 ], [ %138, %137 ]
  %.0655.i = phi i32 [ %195, %140 ], [ 0, %137 ]
  %.not74.i = icmp ult i64 %.039191, %.0646.i
  %.p.v.i76 = select i1 %.not74.i, i64 %83, i64 0
  %.p.i77 = sub i64 %.p.v.i76, %.0646.i
  %142 = add i64 %.0646.i, %.039191
  %143 = icmp ult i64 %142, %83
  %144 = select i1 %143, i64 0, i64 %83
  %145 = sub nuw i64 %142, %144
  %146 = getelementptr [24 x i8], ptr %84, i64 %.p.i77
  %147 = load i32, ptr %146, align 8, !tbaa !40
  %148 = load i32, ptr %84, align 8, !tbaa !40
  %149 = sub nsw i32 %147, %148
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !41
  %152 = load i32, ptr %89, align 4, !tbaa !41
  %153 = sub nsw i32 %151, %152
  %154 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.6, i64 %145
  %155 = load i32, ptr %154, align 8, !tbaa !40
  %156 = sub nsw i32 %155, %148
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !41
  %159 = sub nsw i32 %158, %152
  %160 = or i32 %153, %149
  %161 = icmp eq i32 %160, 0
  %162 = or i32 %159, %156
  %163 = icmp eq i32 %162, 0
  %or.cond.i78 = select i1 %161, i1 true, i1 %163
  br i1 %or.cond.i78, label %_ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %164

164:                                              ; preds = %.lr.ph.i75
  %165 = mul nsw i32 %156, %149
  %166 = mul nsw i32 %159, %153
  %167 = add nsw i32 %166, %165
  %168 = sitofp i32 %167 to double
  %169 = sitofp i32 %149 to double
  %170 = sitofp i32 %153 to double
  %171 = fmul nnan double %170, %170
  %172 = tail call double @llvm.fmuladd.f64(double %169, double %169, double %171)
  %173 = sitofp i32 %156 to double
  %174 = sitofp i32 %159 to double
  %175 = fmul nnan double %174, %174
  %176 = tail call double @llvm.fmuladd.f64(double %173, double %173, double %175)
  %177 = fmul double %172, %176
  %178 = tail call double @sqrt(double noundef %177) #15, !tbaa !21
  %179 = fdiv double %168, %178
  %180 = fptrunc double %179 to float
  %181 = fpext float %180 to double
  %182 = fadd double %181, 1.100000e+00
  %183 = fptrunc double %182 to float
  %184 = fcmp ult double %182, 0xB690000000000000
  %185 = fpext float %183 to double
  %186 = fcmp ugt double %185, 2.200000e+00
  %or.cond79.i = or i1 %184, %186
  br i1 %or.cond79.i, label %187, label %194

187:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc83 unwind label %198

.noexc83:                                         ; preds = %187
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm, ptr noundef nonnull @.str.4, i32 noundef 134) #13
          to label %188 unwind label %189

188:                                              ; preds = %.noexc83
  unreachable

189:                                              ; preds = %.noexc83
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %7, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.thread

194:                                              ; preds = %164
  %195 = bitcast float %183 to i32
  %196 = icmp uge i64 %.0646.i, %138
  %.not76.i = icmp slt i32 %.0655.i, %195
  %or.cond80.i = or i1 %196, %.not76.i
  br i1 %or.cond80.i, label %140, label %_ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit

_ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit: ; preds = %194, %.lr.ph.i75, %140
  %.065.lcssa.i = phi i32 [ %195, %140 ], [ %.0655.i, %.lr.ph.i75 ], [ %.0655.i, %194 ]
  %197 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 %.065.lcssa.i, ptr %197, align 8, !tbaa !48
  br label %200

198:                                              ; preds = %187, %._crit_edge.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

200:                                              ; preds = %137, %_ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, %.lr.ph.split
  %201 = add nuw i64 %.039191, 1
  %exitcond.not = icmp eq i64 %201, %83
  br i1 %exitcond.not, label %.preheader171, label %.lr.ph.split, !llvm.loop !49

.lr.ph197:                                        ; preds = %.preheader171, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit
  %.040195 = phi i64 [ %225, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit ], [ 0, %.preheader171 ]
  %202 = getelementptr [24 x i8], ptr %.sroa.0.6, i64 %.040195
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !46
  %205 = lshr i64 %204, 1
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %207 = load i32, ptr %206, align 8, !tbaa !48
  %.not7.i = icmp eq i64 %205, 0
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %.lr.ph.i86

208:                                              ; preds = %214
  %209 = add nuw i64 %.0312.i, 1
  %exitcond.not.i90 = icmp eq i64 %.0312.i, %205
  br i1 %exitcond.not.i90, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %.lr.ph.i86, !llvm.loop !50

.lr.ph.i86:                                       ; preds = %.lr.ph197, %208
  %.0312.i = phi i64 [ %209, %208 ], [ 1, %.lr.ph197 ]
  %.not.i87 = icmp ult i64 %.040195, %.0312.i
  %.p.v.i88 = select i1 %.not.i87, i64 %83, i64 0
  %.p.i89 = sub i64 %.p.v.i88, %.0312.i
  %210 = getelementptr [24 x i8], ptr %202, i64 %.p.i89
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load i32, ptr %211, align 8, !tbaa !48
  %213 = icmp sgt i32 %212, %207
  br i1 %213, label %223, label %214

214:                                              ; preds = %.lr.ph.i86
  %215 = add i64 %.0312.i, %.040195
  %216 = icmp ult i64 %215, %83
  %217 = select i1 %216, i64 0, i64 %83
  %218 = sub nuw i64 %215, %217
  %219 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.6, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load i32, ptr %220, align 8, !tbaa !48
  %222 = icmp sgt i32 %221, %207
  br i1 %222, label %223, label %208

223:                                              ; preds = %214, %.lr.ph.i86
  store i32 0, ptr %206, align 8, !tbaa !48
  %224 = getelementptr inbounds nuw i8, ptr %202, i64 20
  store i8 1, ptr %224, align 4, !tbaa !32
  br label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit

_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit: ; preds = %208, %.lr.ph197, %223
  %225 = add nuw i64 %.040195, 1
  %exitcond240.not = icmp eq i64 %225, %83
  br i1 %exitcond240.not, label %.lr.ph200, label %.lr.ph197, !llvm.loop !51

._crit_edge:                                      ; preds = %247, %.preheader171
  br i1 %25, label %249, label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit

.lr.ph200:                                        ; preds = %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, %247
  %.038198 = phi i64 [ %248, %247 ], [ 0, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit ]
  %226 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.6, i64 %.038198
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 20
  %228 = load i8, ptr %227, align 4, !tbaa !32, !range !38, !noundef !39
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %247, label %230

230:                                              ; preds = %.lr.ph200
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !46
  %233 = icmp eq i64 %232, 1
  br i1 %233, label %234, label %247

234:                                              ; preds = %230
  %.not26.i = icmp eq i64 %.038198, 0
  %..i = select i1 %.not26.i, i64 %83, i64 %.038198
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %236 = load i32, ptr %235, align 8, !tbaa !48
  %237 = getelementptr [24 x i8], ptr %.sroa.0.6, i64 %..i
  %238 = getelementptr i8, ptr %237, i64 -8
  %239 = load i32, ptr %238, align 8, !tbaa !48
  %.not27.i = icmp sgt i32 %236, %239
  br i1 %.not27.i, label %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread

_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit: ; preds = %234
  %240 = add nuw i64 %.038198, 1
  %241 = icmp ult i64 %240, %83
  %242 = select i1 %241, i64 0, i64 %83
  %243 = sub nuw i64 %240, %242
  %244 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.6, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load i32, ptr %245, align 8, !tbaa !48
  %.not169 = icmp sgt i32 %236, %246
  br i1 %.not169, label %247, label %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread

_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread: ; preds = %234, %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit
  store i32 0, ptr %235, align 8, !tbaa !48
  store i8 1, ptr %227, align 4, !tbaa !32
  br label %247

247:                                              ; preds = %230, %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread, %.lr.ph200
  %248 = add nuw i64 %.038198, 1
  %exitcond242.not = icmp eq i64 %248, %83
  br i1 %exitcond242.not, label %._crit_edge, label %.lr.ph200, !llvm.loop !52

249:                                              ; preds = %._crit_edge
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 16
  %251 = load i32, ptr %250, align 8, !tbaa !48
  %.not = icmp eq i32 %251, 0
  br i1 %.not, label %.critedge, label %252

252:                                              ; preds = %249
  %253 = add nsw i64 %83, -1
  %254 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.6, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i32, ptr %255, align 8, !tbaa !48
  %.not41 = icmp eq i32 %256, 0
  br i1 %.not41, label %.critedge, label %257

257:                                              ; preds = %252
  br i1 %.not213, label %259, label %.preheader62.i

.preheader62.i:                                   ; preds = %257
  %258 = icmp ugt i64 %83, 1
  br i1 %258, label %.lr.ph.i99, label %.critedge.i

259:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc104 unwind label %309

.noexc104:                                        ; preds = %259
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm, ptr noundef nonnull @.str.4, i32 noundef 192) #13
          to label %260 unwind label %261

260:                                              ; preds = %.noexc104
  unreachable

261:                                              ; preds = %.noexc104
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %5, align 8, !tbaa !42
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.thread

.lr.ph.i99:                                       ; preds = %.preheader62.i, %269
  %.03663.i = phi i64 [ %271, %269 ], [ 1, %.preheader62.i ]
  %266 = getelementptr [24 x i8], ptr %.sroa.0.6, i64 %.03663.i
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load i32, ptr %267, align 8, !tbaa !48
  %.not44.i = icmp eq i32 %268, 0
  br i1 %.not44.i, label %.critedge.i, label %269

269:                                              ; preds = %.lr.ph.i99
  %270 = getelementptr i8, ptr %266, i64 -8
  store i32 0, ptr %270, align 8, !tbaa !48
  %271 = add nuw i64 %.03663.i, 1
  %exitcond.not.i100 = icmp eq i64 %271, %83
  br i1 %exitcond.not.i100, label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit, label %.lr.ph.i99, !llvm.loop !53

.critedge.i:                                      ; preds = %.lr.ph.i99, %.preheader62.i
  %.036.lcssa.i = phi i64 [ 1, %.preheader62.i ], [ %.03663.i, %.lr.ph.i99 ]
  %.not87.i = icmp eq i64 %.036.lcssa.i, %83
  br i1 %.not87.i, label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit, label %272

272:                                              ; preds = %.critedge.i
  %273 = add i64 %.036.lcssa.i, -1
  %274 = add nsw i64 %83, -2
  %.not4566.i = icmp eq i64 %274, 0
  br i1 %.not4566.i, label %.critedge2.thread.i, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %272, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i
  %.067.i = phi i64 [ %284, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i ], [ %274, %272 ]
  %275 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.6, i64 %.067.i
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i32, ptr %276, align 8, !tbaa !48
  %.not46.i = icmp eq i32 %277, 0
  br i1 %.not46.i, label %.critedge2.i, label %278

278:                                              ; preds = %.lr.ph68.i
  %.01.i.i = add i64 %.067.i, 1
  %279 = icmp ult i64 %.01.i.i, %83
  br i1 %279, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i

.lr.ph.i.i:                                       ; preds = %278, %.lr.ph.i.i
  %.02.i.i = phi i64 [ %.0.i.i, %.lr.ph.i.i ], [ %.01.i.i, %278 ]
  %280 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.6, i64 %.02.i.i
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 20
  store i8 1, ptr %281, align 4, !tbaa !32
  %.0.i.i = add nuw i64 %.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.0.i.i, %83
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i, label %.lr.ph.i.i, !llvm.loop !54

_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i: ; preds = %.lr.ph.i.i, %278
  %282 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.6, i64 %.01.i.i
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i32 0, ptr %283, align 8, !tbaa !48
  %284 = add i64 %.067.i, -1
  %.not45.i = icmp eq i64 %284, 0
  br i1 %.not45.i, label %.critedge2.i, label %.lr.ph68.i, !llvm.loop !55

.critedge2.i:                                     ; preds = %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i, %.lr.ph68.i
  %.0.lcssa.ph.i = phi i64 [ %.067.i, %.lr.ph68.i ], [ 0, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i ]
  %285 = icmp ne i64 %.0.lcssa.ph.i, %274
  %286 = icmp ne i64 %273, 0
  %brmerge.i = or i1 %286, %285
  br i1 %brmerge.i, label %.critedge, label %.preheader.i.preheader

.critedge2.thread.i:                              ; preds = %272
  %287 = icmp eq i64 %273, 0
  br i1 %287, label %.preheader.i.preheader, label %.critedge

.preheader.i.preheader:                           ; preds = %.critedge2.thread.i, %.critedge2.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %288
  %.0.in.i.i = phi i64 [ %.0.i60.i, %288 ], [ 0, %.preheader.i.preheader ]
  %exitcond72.not.i = icmp eq i64 %.0.in.i.i, %253
  br i1 %exitcond72.not.i, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i, label %288

288:                                              ; preds = %.preheader.i
  %.0.i60.i = add nuw i64 %.0.in.i.i, 1
  %289 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.6, i64 %.0.i60.i
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 20
  %291 = load i8, ptr %290, align 4, !tbaa !32, !range !38, !noundef !39
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %.preheader.i, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i, !llvm.loop !56

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i: ; preds = %288, %.preheader.i
  %.0.lcssa.i.i = phi i64 [ %.0.i60.i, %288 ], [ %83, %.preheader.i ]
  %.not.i.i = icmp eq ptr %.sroa.26.5, %.sroa.43.2
  br i1 %.not.i.i, label %295, label %293

293:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.26.5, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.6, i64 24, i1 false), !tbaa.struct !25
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.26.5, i64 24
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i

295:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i
  %296 = icmp eq i64 %82, 9223372036854775800
  br i1 %296, label %297, label %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

297:                                              ; preds = %295
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc107 unwind label %309

.noexc107:                                        ; preds = %297
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %295
  %298 = shl nsw i64 %83, 1
  %299 = icmp slt i64 %82, 0
  %300 = tail call i64 @llvm.umin.i64(i64 %298, i64 384307168202282325)
  %301 = mul nuw nsw i64 %300, 24
  %302 = select i1 %299, i64 9223372036854775800, i64 %301
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #12
          to label %.noexc108 unwind label %309

.noexc108:                                        ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.6, i64 24, i1 false), !tbaa.struct !25
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc108
  %.03.i.i.i.i.i.i.i = phi ptr [ %306, %.lr.ph.i.i.i.i.i.i.i ], [ %303, %.noexc108 ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %305, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.6, %.noexc108 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !25, !alias.scope !57
  %305 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %305, %.sroa.26.5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 48
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.6) #14
  %.pre251 = ptrtoint ptr %303 to i64
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %293
  %.pre245.pre-phi = phi i64 [ %.pre251, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %81, %293 ]
  %.sroa.0.9 = phi ptr [ %303, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0.6, %293 ]
  %.sroa.26.8 = phi ptr [ %307, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %294, %293 ]
  %308 = getelementptr inbounds i8, ptr %.sroa.26.8, i64 -4
  store i8 0, ptr %308, align 4, !tbaa !32
  %.pre = ptrtoint ptr %.sroa.26.8 to i64
  %.pre247 = sub i64 %.pre, %.pre245.pre-phi
  %.pre249 = sdiv exact i64 %.pre247, 24
  br label %.critedge

309:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %297, %259
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %.critedge2.i, %.critedge2.thread.i, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i, %249, %252
  %.pre-phi250 = phi i64 [ %83, %.critedge2.i ], [ 2, %.critedge2.thread.i ], [ %.pre249, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ], [ %83, %249 ], [ %83, %252 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.6, %.critedge2.i ], [ %.sroa.0.6, %.critedge2.thread.i ], [ %.sroa.0.9, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.0.6, %249 ], [ %.sroa.0.6, %252 ]
  %.sroa.26.2 = phi ptr [ %.sroa.26.5, %.critedge2.i ], [ %.sroa.26.5, %.critedge2.thread.i ], [ %.sroa.26.8, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.26.5, %249 ], [ %.sroa.26.5, %252 ]
  %.0 = phi i64 [ %273, %.critedge2.i ], [ %273, %.critedge2.thread.i ], [ %.0.lcssa.i.i, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ], [ 0, %249 ], [ 0, %252 ]
  %311 = icmp ult i64 %.0, %.pre-phi250
  br i1 %311, label %.lr.ph.i110, label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit

.lr.ph.i110:                                      ; preds = %.critedge, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114
  %.04.i = phi i32 [ %.1.i115, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114 ], [ 1, %.critedge ]
  %.0413.i = phi i64 [ %.142.i, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114 ], [ %.0, %.critedge ]
  %.0442.i = phi i64 [ %357, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114 ], [ %.0, %.critedge ]
  %.0451.i = phi i64 [ %.146.i, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114 ], [ %.0, %.critedge ]
  %312 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.3, i64 %.0442.i
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 20
  %314 = load i8, ptr %313, align 4, !tbaa !32, !range !38, !noundef !39
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114, label %.preheader.i111

.preheader.i111:                                  ; preds = %.lr.ph.i110, %317
  %.0.in.i.i112 = phi i64 [ %.0.i.i113, %317 ], [ %.0442.i, %.lr.ph.i110 ]
  %.0.i.i113 = add i64 %.0.in.i.i112, 1
  %316 = icmp ult i64 %.0.i.i113, %.pre-phi250
  br i1 %316, label %317, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i

317:                                              ; preds = %.preheader.i111
  %318 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.3, i64 %.0.i.i113
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 20
  %320 = load i8, ptr %319, align 4, !tbaa !32, !range !38, !noundef !39
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %.preheader.i111, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i121, !llvm.loop !56

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i121: ; preds = %317
  %322 = sub i64 %.0.i.i113, %.0442.i
  %.not.i122 = icmp eq i64 %322, 1
  br i1 %.not.i122, label %355, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i: ; preds = %.preheader.i111, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i121
  %323 = icmp sgt i32 %.04.i, 1
  br i1 %323, label %324, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114

324:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i
  %325 = icmp eq i32 %.04.i, 2
  br i1 %325, label %326, label %343

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.3, i64 %.0451.i
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load i32, ptr %328, align 8, !tbaa !48
  %330 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %331 = load i32, ptr %330, align 8, !tbaa !48
  %332 = icmp sgt i32 %329, %331
  br i1 %332, label %340, label %333

333:                                              ; preds = %326
  %334 = icmp eq i32 %329, %331
  br i1 %334, label %335, label %341

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !46
  %338 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !46
  %.not51.i = icmp ugt i64 %337, %339
  br i1 %.not51.i, label %341, label %340

340:                                              ; preds = %335, %326
  store i8 1, ptr %313, align 4, !tbaa !32
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114

341:                                              ; preds = %335, %333
  %342 = getelementptr inbounds nuw i8, ptr %327, i64 20
  store i8 1, ptr %342, align 4, !tbaa !32
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114

343:                                              ; preds = %324
  %344 = add i64 %.0413.i, 1
  %umax.i66.i = tail call i64 @llvm.umax.i64(i64 %.pre-phi250, i64 %344)
  br label %345

345:                                              ; preds = %347, %343
  %.0.in.i67.i = phi i64 [ %.0413.i, %343 ], [ %.0.i68.i, %347 ]
  %.0.i68.i = add i64 %.0.in.i67.i, 1
  %346 = icmp ult i64 %.0.i68.i, %.pre-phi250
  br i1 %346, label %347, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.3, i64 %.0.i68.i
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 20
  %350 = load i8, ptr %349, align 4, !tbaa !32, !range !38, !noundef !39
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %345, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i, !llvm.loop !56

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i: ; preds = %347, %345
  %.0.lcssa.i69.i = phi i64 [ %.0.i68.i, %347 ], [ %umax.i66.i, %345 ]
  %.01.i.i117 = add i64 %.0.lcssa.i69.i, 1
  %352 = icmp ult i64 %.01.i.i117, %.0442.i
  br i1 %352, label %.lr.ph.i.i118, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114

.lr.ph.i.i118:                                    ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i, %.lr.ph.i.i118
  %.02.i.i119 = phi i64 [ %.0.i71.i, %.lr.ph.i.i118 ], [ %.01.i.i117, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i ]
  %353 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.3, i64 %.02.i.i119
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 20
  store i8 1, ptr %354, align 4, !tbaa !32
  %.0.i71.i = add nuw i64 %.02.i.i119, 1
  %exitcond.not.i.i120 = icmp eq i64 %.0.i71.i, %.0442.i
  br i1 %exitcond.not.i.i120, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114, label %.lr.ph.i.i118, !llvm.loop !54

355:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i121
  %356 = add nsw i32 %.04.i, 1
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114

_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114: ; preds = %.lr.ph.i.i118, %355, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i, %341, %340, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i, %.lr.ph.i110
  %.146.i = phi i64 [ %.0451.i, %.lr.ph.i110 ], [ %.0442.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i ], [ %.0442.i, %355 ], [ %.0442.i, %341 ], [ %.0442.i, %340 ], [ %.0442.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i ], [ %.0442.i, %.lr.ph.i.i118 ]
  %.142.i = phi i64 [ %.0413.i, %.lr.ph.i110 ], [ %.0442.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i ], [ %.0413.i, %355 ], [ %.0442.i, %341 ], [ %.0442.i, %340 ], [ %.0442.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i ], [ %.0442.i, %.lr.ph.i.i118 ]
  %.1.i115 = phi i32 [ %.04.i, %.lr.ph.i110 ], [ 1, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i ], [ %356, %355 ], [ 1, %341 ], [ 1, %340 ], [ 1, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i ], [ 1, %.lr.ph.i.i118 ]
  %357 = add nuw i64 %.0442.i, 1
  %exitcond.not.i116 = icmp eq i64 %357, %.pre-phi250
  br i1 %exitcond.not.i116, label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit, label %.lr.ph.i110, !llvm.loop !61

_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit: ; preds = %269, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit, %.critedge.i, %.critedge, %._crit_edge
  %.pre-phi259 = phi i64 [ %.pre-phi250, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114 ], [ %83, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit ], [ %83, %._crit_edge ], [ %83, %.critedge.i ], [ %.pre-phi250, %.critedge ], [ %83, %269 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.3, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114 ], [ %.sroa.0.6, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit ], [ %.sroa.0.6, %._crit_edge ], [ %.sroa.0.6, %.critedge.i ], [ %.sroa.0.3, %.critedge ], [ %.sroa.0.6, %269 ]
  %.sroa.26.0 = phi ptr [ %.sroa.26.2, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114 ], [ %.sroa.26.5, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit ], [ %.sroa.26.5, %._crit_edge ], [ %.sroa.26.5, %.critedge.i ], [ %.sroa.26.2, %.critedge ], [ %.sroa.26.5, %269 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !62
  %358 = lshr i64 %.pre-phi259, 1
  %359 = icmp ugt i64 %.pre-phi259, 2305843009213693951
  br i1 %359, label %.noexc.i136, label %360

.noexc.i136:                                      ; preds = %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc137 unwind label %408

.noexc137:                                        ; preds = %.noexc.i136
  unreachable

360:                                              ; preds = %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not9.i = icmp eq i64 %358, 0
  br i1 %.not9.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %360
  %362 = shl nuw nsw i64 %358, 3
  %363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %362) #12
          to label %.noexc138 unwind label %408

.noexc138:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %363, ptr %0, align 8, !tbaa !10, !alias.scope !62
  store ptr %363, ptr %364, align 8, !tbaa !14, !alias.scope !62
  %365 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %358
  store ptr %365, ptr %361, align 8, !tbaa !13, !alias.scope !62
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i: ; preds = %.noexc138, %360
  %.promoted = phi ptr [ %365, %.noexc138 ], [ null, %360 ]
  %.promoted208 = phi ptr [ %363, %.noexc138 ], [ null, %360 ]
  %.not2.i = icmp eq ptr %.sroa.0.0, %.sroa.26.0
  br i1 %.not2.i, label %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %367

367:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i124
  %368 = phi ptr [ %.promoted208, %.lr.ph.i124 ], [ %400, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %369 = phi ptr [ %.promoted208, %.lr.ph.i124 ], [ %401, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %370 = phi ptr [ %.promoted, %.lr.ph.i124 ], [ %402, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %371 = phi ptr [ %.promoted208, %.lr.ph.i124 ], [ %403, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.01.03.i = phi ptr [ %.sroa.0.0, %.lr.ph.i124 ], [ %404, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 20
  %373 = load i8, ptr %372, align 4, !tbaa !32, !range !38, !noalias !62, !noundef !39
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i, label %375

375:                                              ; preds = %367
  %.not.i.i125 = icmp eq ptr %371, %370
  br i1 %.not.i.i125, label %379, label %376

376:                                              ; preds = %375
  %377 = load i64, ptr %.sroa.01.03.i, align 4, !noalias !62
  store i64 %377, ptr %371, align 4, !noalias !62
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i

379:                                              ; preds = %375
  %380 = ptrtoint ptr %370 to i64
  %381 = ptrtoint ptr %368 to i64
  %382 = sub i64 %380, %381
  %383 = icmp eq i64 %382, 9223372036854775800
  br i1 %383, label %384, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

384:                                              ; preds = %379
  store ptr %370, ptr %361, align 8
  store ptr %369, ptr %366, align 8
  store ptr %368, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc17.i unwind label %.loopexit.split-lp.i134, !noalias !62

.noexc17.i:                                       ; preds = %384
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %379
  %385 = ashr exact i64 %382, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %385, i64 1)
  %386 = add nsw i64 %.sroa.speculated.i.i.i.i, %385
  %387 = icmp ult i64 %386, %385
  %388 = tail call i64 @llvm.umin.i64(i64 %386, i64 1152921504606846975)
  %389 = select i1 %387, i64 1152921504606846975, i64 %388
  %.not.i.i.i.i128 = icmp ne i64 %389, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i128)
  %390 = shl nuw nsw i64 %389, 3
  %391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %390) #12
          to label %.noexc18.i unwind label %.loopexit.i129, !noalias !62

.noexc18.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 %382
  %393 = load i64, ptr %.sroa.01.03.i, align 4, !noalias !62
  store i64 %393, ptr %392, align 4, !noalias !62
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %368, %370
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i132

.lr.ph.i.i.i.i.i.i.i132:                          ; preds = %.noexc18.i, %.lr.ph.i.i.i.i.i.i.i132
  %.012.i.i.i.i.i.i.i = phi ptr [ %396, %.lr.ph.i.i.i.i.i.i.i132 ], [ %391, %.noexc18.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %395, %.lr.ph.i.i.i.i.i.i.i132 ], [ %368, %.noexc18.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %394 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !68, !noalias !70
  store i64 %394, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !65, !noalias !71
  %395 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i133 = icmp eq ptr %395, %370
  br i1 %.not.i.i.i.i.i.i.i133, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i132, !llvm.loop !72

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i132, %.noexc18.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %391, %.noexc18.i ], [ %396, %.lr.ph.i.i.i.i.i.i.i132 ]
  %397 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %398

398:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %368) #14, !noalias !62
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %398, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %399 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %389
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %376, %367
  %400 = phi ptr [ %391, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %368, %376 ], [ %368, %367 ]
  %401 = phi ptr [ %397, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %378, %376 ], [ %369, %367 ]
  %402 = phi ptr [ %399, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %370, %376 ], [ %370, %367 ]
  %403 = phi ptr [ %397, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %378, %376 ], [ %371, %367 ]
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 24
  %.not.i126 = icmp eq ptr %404, %.sroa.26.0
  br i1 %.not.i126, label %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit.loopexit, label %367

.loopexit.i129:                                   ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i130 = landingpad { ptr, i32 }
          cleanup
  store ptr %370, ptr %361, align 8
  store ptr %369, ptr %366, align 8
  store ptr %368, ptr %0, align 8
  br label %405

.loopexit.split-lp.i134:                          ; preds = %384
  %lpad.loopexit.split-lp.i135 = landingpad { ptr, i32 }
          cleanup
  br label %405

405:                                              ; preds = %.loopexit.split-lp.i134, %.loopexit.i129
  %.pn.i131 = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i135, %.loopexit.split-lp.i134 ], [ %lpad.loopexit.i130, %.loopexit.i129 ]
  %.not.i.i.i19.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i19.i, label %.body, label %406

406:                                              ; preds = %405
  tail call void @_ZdlPv(ptr noundef nonnull %368) #14, !noalias !62
  br label %.body

_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit.loopexit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i
  store ptr %402, ptr %361, align 8
  store ptr %401, ptr %366, align 8
  store ptr %400, ptr %0, align 8
  br label %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit

_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit: ; preds = %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit.loopexit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i
  %.not.i.i.i141 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit, label %407

407:                                              ; preds = %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #14
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit

408:                                              ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.noexc.i136
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %408, %406, %405, %309
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %405 ], [ %.sroa.0.0, %406 ], [ %.sroa.0.6, %309 ], [ %.sroa.0.0, %408 ]
  %.pn = phi { ptr, i32 } [ %.pn.i131, %405 ], [ %.pn.i131, %406 ], [ %310, %309 ], [ %409, %408 ]
  %.not.i.i.i142 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i142, label %common.resume, label %.body.thread

.body.thread:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81, %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.body
  %.pn166 = phi { ptr, i32 } [ %.pn, %.body ], [ %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81 ], [ %199, %198 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102 ]
  %.sroa.0.1165 = phi ptr [ %.sroa.0.1, %.body ], [ %.sroa.0.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81 ], [ %.sroa.0.6, %198 ], [ %.sroa.0.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1165) #14
  br label %common.resume

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit: ; preds = %407, %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit, %18
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

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSN2cv6Point_IiEE", !6, i64 0}
!13 = !{!11, !12, i64 16}
!14 = !{!11, !12, i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb: argument 0"}
!17 = distinct !{!17, !"_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb"}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 8, !19, i64 16, i64 4, !21, i64 20, i64 1, !23}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110ApproxItemES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110ApproxItemES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110ApproxItemES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !24, i64 20}
!33 = !{!"_ZTSN12_GLOBAL__N_110ApproxItemE", !34, i64 0, !20, i64 8, !22, i64 16, !24, i64 20}
!34 = !{!"_ZTSN2cv6Point_IiEE", !22, i64 0, !22, i64 4}
!35 = !{!34, !22, i64 0}
!36 = !{!34, !22, i64 4}
!37 = distinct !{!37, !31}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!33, !22, i64 0}
!41 = !{!33, !22, i64 4}
!42 = !{!43, !5, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !20, i64 8, !7, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!45 = distinct !{!45, !31}
!46 = !{!33, !20, i64 8}
!47 = distinct !{!47, !31}
!48 = !{!33, !22, i64 16}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110ApproxItemES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110ApproxItemES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110ApproxItemES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !31}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE: argument 0"}
!64 = distinct !{!64, !"_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!66, !63}
!71 = !{!69, !63}
!72 = distinct !{!72, !31}
