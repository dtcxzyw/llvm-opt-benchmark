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
  %.not66.i = icmp samesign ult i64 %16, 2
  br i1 %.not66.i, label %.lr.ph.i.preheader, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %31
  %32 = mul nuw nsw i64 %29, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #12, !noalias !15
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %33, i64 %29
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i, %31
  %.sroa.43.1.ph = phi ptr [ %34, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i ], [ null, %31 ]
  %.ph = phi ptr [ %33, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i ], [ null, %31 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %71
  %.sroa.0.5 = phi ptr [ %.sroa.0.6, %71 ], [ %.ph, %.lr.ph.i.preheader ]
  %.sroa.26.4 = phi ptr [ %.sroa.26.5.fr, %71 ], [ %.ph, %.lr.ph.i.preheader ]
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
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %63, i64 %61
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
  %.sroa.26.5.fr = freeze ptr %.sroa.26.5
  %73 = getelementptr inbounds %"class.cv::Point_", ptr @_ZN12_GLOBAL__N_115chainCodeDeltasE, i64 %41
  %.val39.i = load i32, ptr %73, align 8, !tbaa !35, !noalias !15
  %74 = getelementptr i8, ptr %73, i64 4
  %.val40.i = load i32, ptr %74, align 4, !tbaa !36, !noalias !15
  %75 = add nsw i32 %.val39.i, %.sroa.056.058.i
  %76 = add nsw i32 %.val40.i, %.sroa.4.059.i
  %77 = add nuw i64 %.02960.i, 1
  %exitcond.not.i = icmp eq i64 %77, %16
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit, label %.lr.ph.i, !llvm.loop !37

78:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i.i.i, label %common.resume, label %79

79:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #14, !noalias !15
  br label %common.resume

common.resume:                                    ; preds = %.body.thread, %.body, %78, %79
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %79 ], [ %.pn.i, %78 ], [ %.pn, %.body ], [ %.pn166, %.body.thread ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit: ; preds = %71
  %80 = ptrtoint ptr %.sroa.26.5.fr to i64
  %81 = ptrtoint ptr %.sroa.0.6 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 24
  br i1 %28, label %.preheader172, label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit

.preheader172:                                    ; preds = %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit
  %.not212 = icmp eq ptr %.sroa.26.5.fr, %.sroa.0.6
  br i1 %.not212, label %.preheader171, label %.lr.ph.split

.preheader171:                                    ; preds = %206, %.preheader172
  %.not213 = icmp eq ptr %.sroa.26.5.fr, %.sroa.0.6
  br i1 %.not213, label %._crit_edge, label %.lr.ph197

.lr.ph.split:                                     ; preds = %.preheader172, %206
  %.039191 = phi i64 [ %207, %206 ], [ 0, %.preheader172 ]
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.6, i64 %.039191
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %86 = load i8, ptr %85, align 4, !tbaa !32, !range !38, !noundef !39
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %206, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.split
  %88 = load i32, ptr %84, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !41
  br label %100

._crit_edge.i:                                    ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc unwind label %204

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
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !45
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.thread

100:                                              ; preds = %138, %.lr.ph.i73
  %.0599.i = phi i32 [ 0, %.lr.ph.i73 ], [ %120, %138 ]
  %.0608.i = phi i32 [ 0, %.lr.ph.i73 ], [ %117, %138 ]
  %.0627.i = phi i64 [ 1, %.lr.ph.i73 ], [ %139, %138 ]
  %.not71.i = icmp ult i64 %.039191, %.0627.i
  %.p.v.i = select i1 %.not71.i, i64 %83, i64 0
  %.p.i = sub i64 %.p.v.i, %.0627.i
  %101 = add i64 %.0627.i, %.039191
  %102 = icmp ult i64 %101, %83
  %103 = select i1 %102, i64 0, i64 %83
  %104 = sub nuw i64 %101, %103
  %105 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.6, i64 %104
  %106 = load i32, ptr %105, align 8, !tbaa !40
  %107 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %84, i64 %.p.i
  %108 = load i32, ptr %107, align 8, !tbaa !40
  %109 = sub nsw i32 %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !41
  %114 = sub nsw i32 %111, %113
  %115 = mul nsw i32 %109, %109
  %116 = mul nsw i32 %114, %114
  %117 = add nuw nsw i32 %116, %115
  %118 = sub nsw i32 %88, %108
  %119 = mul nsw i32 %114, %118
  %.neg.i = sub i32 %113, %90
  %.neg72.i = mul i32 %.neg.i, %109
  %120 = add i32 %.neg72.i, %119
  %121 = sitofp i32 %.0599.i to double
  %122 = uitofp nneg i32 %117 to double
  %123 = sitofp i32 %120 to double
  %124 = sitofp i32 %.0608.i to double
  %125 = fneg double %124
  %126 = fmul double %125, %123
  %127 = tail call double @llvm.fmuladd.f64(double %121, double %122, double %126)
  %128 = fptrunc double %127 to float
  %129 = bitcast float %128 to i32
  %130 = icmp ugt i64 %.0627.i, 1
  br i1 %130, label %131, label %138

131:                                              ; preds = %100
  %.not73.i = icmp slt i32 %.0608.i, %117
  br i1 %.not73.i, label %132, label %140

132:                                              ; preds = %131
  %133 = icmp sgt i32 %.0599.i, 0
  %134 = icmp slt i32 %129, 1
  %or.cond.i = select i1 %133, i1 %134, i1 false
  br i1 %or.cond.i, label %140, label %135

135:                                              ; preds = %132
  %136 = icmp slt i32 %.0599.i, 0
  %137 = icmp sgt i32 %129, -1
  %or.cond3.i = select i1 %136, i1 %137, i1 false
  br i1 %or.cond3.i, label %140, label %138

138:                                              ; preds = %135, %100
  %139 = add i64 %.0627.i, 1
  %.not.i74 = icmp ugt i64 %139, %83
  br i1 %.not.i74, label %._crit_edge.i, label %100, !llvm.loop !46

140:                                              ; preds = %135, %132, %131
  %141 = add i64 %.0627.i, -1
  %142 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !47
  br i1 %26, label %.lr.ph.i75, label %206

143:                                              ; preds = %200
  %144 = add i64 %.0647.i, -1
  %.not.i79 = icmp eq i64 %144, 0
  br i1 %.not.i79, label %_ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %.lr.ph.i75, !llvm.loop !48

.lr.ph.i75:                                       ; preds = %140, %143
  %.0647.i = phi i64 [ %144, %143 ], [ %141, %140 ]
  %.0656.i = phi i32 [ %201, %143 ], [ 0, %140 ]
  %.not74.i = icmp ult i64 %.039191, %.0647.i
  %.p.v.i76 = select i1 %.not74.i, i64 %83, i64 0
  %.p.i77 = sub i64 %.p.v.i76, %.0647.i
  %145 = add i64 %.0647.i, %.039191
  %146 = icmp ult i64 %145, %83
  %147 = select i1 %146, i64 0, i64 %83
  %148 = sub nuw i64 %145, %147
  %149 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %84, i64 %.p.i77
  %150 = load i32, ptr %149, align 8, !tbaa !40
  %151 = load i32, ptr %84, align 8, !tbaa !40
  %152 = sub nsw i32 %150, %151
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !41
  %155 = load i32, ptr %89, align 4, !tbaa !41
  %156 = sub nsw i32 %154, %155
  %157 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.6, i64 %148
  %158 = load i32, ptr %157, align 8, !tbaa !40
  %159 = sub nsw i32 %158, %151
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !41
  %162 = sub nsw i32 %161, %155
  %163 = or i32 %156, %152
  %164 = icmp eq i32 %163, 0
  %165 = or i32 %162, %159
  %166 = icmp eq i32 %165, 0
  %or.cond.i78 = select i1 %164, i1 true, i1 %166
  br i1 %or.cond.i78, label %_ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %167

167:                                              ; preds = %.lr.ph.i75
  %168 = mul nsw i32 %159, %152
  %169 = mul nsw i32 %162, %156
  %170 = add nsw i32 %169, %168
  %171 = sitofp i32 %170 to double
  %172 = sitofp i32 %152 to double
  %173 = sitofp i32 %156 to double
  %174 = fmul double %173, %173
  %175 = tail call double @llvm.fmuladd.f64(double %172, double %172, double %174)
  %176 = sitofp i32 %159 to double
  %177 = sitofp i32 %162 to double
  %178 = fmul double %177, %177
  %179 = tail call double @llvm.fmuladd.f64(double %176, double %176, double %178)
  %180 = fmul double %175, %179
  %181 = tail call double @sqrt(double noundef %180) #15, !tbaa !21
  %182 = fdiv double %171, %181
  %183 = fptrunc double %182 to float
  %184 = fpext float %183 to double
  %185 = fadd double %184, 1.100000e+00
  %186 = fptrunc double %185 to float
  %187 = fcmp ult double %185, 0xB690000000000000
  %188 = fpext float %186 to double
  %189 = fcmp ugt double %188, 2.200000e+00
  %or.cond79.i = or i1 %187, %189
  br i1 %or.cond79.i, label %190, label %200

190:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc83 unwind label %204

.noexc83:                                         ; preds = %190
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm, ptr noundef nonnull @.str.4, i32 noundef 134) #13
          to label %191 unwind label %192

191:                                              ; preds = %.noexc83
  unreachable

192:                                              ; preds = %.noexc83
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %7, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82: ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !45
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.thread

200:                                              ; preds = %167
  %201 = bitcast float %186 to i32
  %202 = icmp uge i64 %.0647.i, %141
  %.not76.i = icmp slt i32 %.0656.i, %201
  %or.cond80.i = or i1 %202, %.not76.i
  br i1 %or.cond80.i, label %143, label %_ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit

_ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit: ; preds = %200, %.lr.ph.i75, %143
  %.065.lcssa.i = phi i32 [ %.0656.i, %.lr.ph.i75 ], [ %.0656.i, %200 ], [ %201, %143 ]
  %203 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 %.065.lcssa.i, ptr %203, align 8, !tbaa !49
  br label %206

204:                                              ; preds = %190, %._crit_edge.i
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

206:                                              ; preds = %140, %_ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, %.lr.ph.split
  %207 = add nuw i64 %.039191, 1
  %exitcond.not = icmp eq i64 %207, %83
  br i1 %exitcond.not, label %.preheader171, label %.lr.ph.split, !llvm.loop !50

.lr.ph197:                                        ; preds = %.preheader171, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit
  %.040195 = phi i64 [ %233, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit ], [ 0, %.preheader171 ]
  %208 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.6, i64 %.040195
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !47
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = load i32, ptr %211, align 8, !tbaa !49
  %213 = icmp ugt i64 %210, 1
  br i1 %213, label %.lr.ph.i86, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit

.lr.ph.i86:                                       ; preds = %.lr.ph197
  %214 = lshr i64 %210, 1
  br label %217

215:                                              ; preds = %222
  %216 = add nuw i64 %.0313.i, 1
  %exitcond.not.i90 = icmp eq i64 %.0313.i, %214
  br i1 %exitcond.not.i90, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %217, !llvm.loop !51

217:                                              ; preds = %215, %.lr.ph.i86
  %.0313.i = phi i64 [ 1, %.lr.ph.i86 ], [ %216, %215 ]
  %.not.i87 = icmp ult i64 %.040195, %.0313.i
  %.p.v.i88 = select i1 %.not.i87, i64 %83, i64 0
  %.p.i89 = sub i64 %.p.v.i88, %.0313.i
  %218 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %208, i64 %.p.i89
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i32, ptr %219, align 8, !tbaa !49
  %221 = icmp sgt i32 %220, %212
  br i1 %221, label %231, label %222

222:                                              ; preds = %217
  %223 = add i64 %.0313.i, %.040195
  %224 = icmp ult i64 %223, %83
  %225 = select i1 %224, i64 0, i64 %83
  %226 = sub nuw i64 %223, %225
  %227 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.6, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load i32, ptr %228, align 8, !tbaa !49
  %230 = icmp sgt i32 %229, %212
  br i1 %230, label %231, label %215

231:                                              ; preds = %222, %217
  store i32 0, ptr %211, align 8, !tbaa !49
  %232 = getelementptr inbounds nuw i8, ptr %208, i64 20
  store i8 1, ptr %232, align 4, !tbaa !32
  br label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit

_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit: ; preds = %215, %.lr.ph197, %231
  %233 = add nuw i64 %.040195, 1
  %exitcond240.not = icmp eq i64 %233, %83
  br i1 %exitcond240.not, label %.lr.ph200, label %.lr.ph197, !llvm.loop !52

._crit_edge:                                      ; preds = %255, %.preheader171
  br i1 %25, label %257, label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit

.lr.ph200:                                        ; preds = %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, %255
  %.038198 = phi i64 [ %256, %255 ], [ 0, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit ]
  %234 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.6, i64 %.038198
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 20
  %236 = load i8, ptr %235, align 4, !tbaa !32, !range !38, !noundef !39
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %255, label %238

238:                                              ; preds = %.lr.ph200
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !47
  %241 = icmp eq i64 %240, 1
  br i1 %241, label %242, label %255

242:                                              ; preds = %238
  %.not26.i = icmp eq i64 %.038198, 0
  %..i = select i1 %.not26.i, i64 %83, i64 %.038198
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %244 = load i32, ptr %243, align 8, !tbaa !49
  %245 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.6, i64 %..i
  %246 = getelementptr i8, ptr %245, i64 -8
  %247 = load i32, ptr %246, align 8, !tbaa !49
  %.not27.i = icmp sgt i32 %244, %247
  br i1 %.not27.i, label %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread

_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit: ; preds = %242
  %248 = add nuw i64 %.038198, 1
  %249 = icmp ult i64 %248, %83
  %250 = select i1 %249, i64 0, i64 %83
  %251 = sub nuw i64 %248, %250
  %252 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.6, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load i32, ptr %253, align 8, !tbaa !49
  %.not169 = icmp sgt i32 %244, %254
  br i1 %.not169, label %255, label %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread

_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread: ; preds = %242, %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit
  store i32 0, ptr %243, align 8, !tbaa !49
  store i8 1, ptr %235, align 4, !tbaa !32
  br label %255

255:                                              ; preds = %238, %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread, %.lr.ph200
  %256 = add nuw i64 %.038198, 1
  %exitcond242.not = icmp eq i64 %256, %83
  br i1 %exitcond242.not, label %._crit_edge, label %.lr.ph200, !llvm.loop !53

257:                                              ; preds = %._crit_edge
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 16
  %259 = load i32, ptr %258, align 8, !tbaa !49
  %.not = icmp eq i32 %259, 0
  br i1 %.not, label %.critedge, label %260

260:                                              ; preds = %257
  %261 = add nsw i64 %83, -1
  %262 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.6, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load i32, ptr %263, align 8, !tbaa !49
  %.not41 = icmp eq i32 %264, 0
  br i1 %.not41, label %.critedge, label %265

265:                                              ; preds = %260
  br i1 %.not213, label %267, label %.preheader62.i

.preheader62.i:                                   ; preds = %265
  %266 = icmp ugt i64 %83, 1
  br i1 %266, label %.lr.ph.i99, label %.critedge.i

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc104 unwind label %320

.noexc104:                                        ; preds = %267
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm, ptr noundef nonnull @.str.4, i32 noundef 192) #13
          to label %268 unwind label %269

268:                                              ; preds = %.noexc104
  unreachable

269:                                              ; preds = %.noexc104
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %5, align 8, !tbaa !42
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103: ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !45
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %269
  call void @_ZdlPv(ptr noundef %271) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.thread

.lr.ph.i99:                                       ; preds = %.preheader62.i, %280
  %.03663.i = phi i64 [ %282, %280 ], [ 1, %.preheader62.i ]
  %277 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.6, i64 %.03663.i
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load i32, ptr %278, align 8, !tbaa !49
  %.not44.i = icmp eq i32 %279, 0
  br i1 %.not44.i, label %.critedge.i, label %280

280:                                              ; preds = %.lr.ph.i99
  %281 = getelementptr i8, ptr %277, i64 -8
  store i32 0, ptr %281, align 8, !tbaa !49
  %282 = add nuw i64 %.03663.i, 1
  %exitcond.not.i100 = icmp eq i64 %282, %83
  br i1 %exitcond.not.i100, label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit, label %.lr.ph.i99, !llvm.loop !54

.critedge.i:                                      ; preds = %.lr.ph.i99, %.preheader62.i
  %.036.lcssa.i = phi i64 [ 1, %.preheader62.i ], [ %.03663.i, %.lr.ph.i99 ]
  %.not87.i = icmp eq i64 %.036.lcssa.i, %83
  br i1 %.not87.i, label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit, label %283

283:                                              ; preds = %.critedge.i
  %284 = add i64 %.036.lcssa.i, -1
  %285 = add nsw i64 %83, -2
  %.not4566.i = icmp eq i64 %285, 0
  br i1 %.not4566.i, label %.critedge2.thread.i, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %283, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i
  %.067.i = phi i64 [ %295, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i ], [ %285, %283 ]
  %286 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.6, i64 %.067.i
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i32, ptr %287, align 8, !tbaa !49
  %.not46.i = icmp eq i32 %288, 0
  br i1 %.not46.i, label %.critedge2.i, label %289

289:                                              ; preds = %.lr.ph68.i
  %.01.i.i = add i64 %.067.i, 1
  %290 = icmp ult i64 %.01.i.i, %83
  br i1 %290, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i

.lr.ph.i.i:                                       ; preds = %289, %.lr.ph.i.i
  %.02.i.i = phi i64 [ %.0.i.i, %.lr.ph.i.i ], [ %.01.i.i, %289 ]
  %291 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.6, i64 %.02.i.i
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 20
  store i8 1, ptr %292, align 4, !tbaa !32
  %.0.i.i = add nuw i64 %.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.0.i.i, %83
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i, label %.lr.ph.i.i, !llvm.loop !55

_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i: ; preds = %.lr.ph.i.i, %289
  %293 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.6, i64 %.01.i.i
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store i32 0, ptr %294, align 8, !tbaa !49
  %295 = add i64 %.067.i, -1
  %.not45.i = icmp eq i64 %295, 0
  br i1 %.not45.i, label %.critedge2.i, label %.lr.ph68.i, !llvm.loop !56

.critedge2.i:                                     ; preds = %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i, %.lr.ph68.i
  %.0.lcssa.ph.i = phi i64 [ %.067.i, %.lr.ph68.i ], [ 0, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i ]
  %296 = icmp ne i64 %.0.lcssa.ph.i, %285
  %297 = icmp ne i64 %284, 0
  %brmerge.i = or i1 %297, %296
  br i1 %brmerge.i, label %.critedge, label %.preheader.i.preheader

.critedge2.thread.i:                              ; preds = %283
  %298 = icmp eq i64 %284, 0
  br i1 %298, label %.preheader.i.preheader, label %.critedge

.preheader.i.preheader:                           ; preds = %.critedge2.thread.i, %.critedge2.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %299
  %.0.in.i.i = phi i64 [ %.0.i60.i, %299 ], [ 0, %.preheader.i.preheader ]
  %exitcond72.not.i = icmp eq i64 %.0.in.i.i, %261
  br i1 %exitcond72.not.i, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i, label %299

299:                                              ; preds = %.preheader.i
  %.0.i60.i = add nuw i64 %.0.in.i.i, 1
  %300 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.6, i64 %.0.i60.i
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 20
  %302 = load i8, ptr %301, align 4, !tbaa !32, !range !38, !noundef !39
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %.preheader.i, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i, !llvm.loop !57

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i: ; preds = %299, %.preheader.i
  %.0.lcssa.i.i = phi i64 [ %.0.i60.i, %299 ], [ %83, %.preheader.i ]
  %.not.i.i = icmp eq ptr %.sroa.26.5.fr, %.sroa.43.2
  br i1 %.not.i.i, label %306, label %304

304:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.26.5.fr, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.6, i64 24, i1 false), !tbaa.struct !25
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.26.5.fr, i64 24
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i

306:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i
  %307 = icmp eq i64 %82, 9223372036854775800
  br i1 %307, label %308, label %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

308:                                              ; preds = %306
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc107 unwind label %320

.noexc107:                                        ; preds = %308
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %306
  %309 = shl nsw i64 %83, 1
  %310 = icmp slt i64 %82, 0
  %311 = tail call i64 @llvm.umin.i64(i64 %309, i64 384307168202282325)
  %312 = mul nuw nsw i64 %311, 24
  %313 = select i1 %310, i64 9223372036854775800, i64 %312
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #12
          to label %.noexc108 unwind label %320

.noexc108:                                        ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.6, i64 24, i1 false), !tbaa.struct !25
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc108
  %.03.i.i.i.i.i.i.i = phi ptr [ %317, %.lr.ph.i.i.i.i.i.i.i ], [ %314, %.noexc108 ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %316, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.6, %.noexc108 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !25, !alias.scope !58
  %316 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %316, %.sroa.43.2
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 48
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.6) #14
  %.pre251 = ptrtoint ptr %314 to i64
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %304
  %.pre245.pre-phi = phi i64 [ %.pre251, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %81, %304 ]
  %.sroa.0.9 = phi ptr [ %314, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0.6, %304 ]
  %.sroa.26.8 = phi ptr [ %318, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %305, %304 ]
  %319 = getelementptr inbounds i8, ptr %.sroa.26.8, i64 -4
  store i8 0, ptr %319, align 4, !tbaa !32
  %.pre = ptrtoint ptr %.sroa.26.8 to i64
  %.pre247 = sub i64 %.pre, %.pre245.pre-phi
  %.pre249 = sdiv exact i64 %.pre247, 24
  br label %.critedge

320:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %308, %267
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %.critedge2.i, %.critedge2.thread.i, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i, %260, %257
  %.pre-phi250 = phi i64 [ %83, %.critedge2.i ], [ 2, %.critedge2.thread.i ], [ %.pre249, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ], [ %83, %260 ], [ %83, %257 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.6, %.critedge2.i ], [ %.sroa.0.6, %.critedge2.thread.i ], [ %.sroa.0.9, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.0.6, %260 ], [ %.sroa.0.6, %257 ]
  %.sroa.26.2 = phi ptr [ %.sroa.26.5.fr, %.critedge2.i ], [ %.sroa.26.5.fr, %.critedge2.thread.i ], [ %.sroa.26.8, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.26.5.fr, %260 ], [ %.sroa.26.5.fr, %257 ]
  %.0 = phi i64 [ %284, %.critedge2.i ], [ %284, %.critedge2.thread.i ], [ %.0.lcssa.i.i, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ], [ 0, %260 ], [ 0, %257 ]
  %322 = icmp ult i64 %.0, %.pre-phi250
  br i1 %322, label %.lr.ph.i110, label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit

.lr.ph.i110:                                      ; preds = %.critedge, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114
  %.04.i = phi i32 [ %.1.i115, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114 ], [ 1, %.critedge ]
  %.0413.i = phi i64 [ %.142.i, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114 ], [ %.0, %.critedge ]
  %.0442.i = phi i64 [ %368, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114 ], [ %.0, %.critedge ]
  %.0451.i = phi i64 [ %.146.i, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114 ], [ %.0, %.critedge ]
  %323 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.3, i64 %.0442.i
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 20
  %325 = load i8, ptr %324, align 4, !tbaa !32, !range !38, !noundef !39
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114, label %.preheader.i111

.preheader.i111:                                  ; preds = %.lr.ph.i110, %328
  %.0.in.i.i112 = phi i64 [ %.0.i.i113, %328 ], [ %.0442.i, %.lr.ph.i110 ]
  %.0.i.i113 = add i64 %.0.in.i.i112, 1
  %327 = icmp ult i64 %.0.i.i113, %.pre-phi250
  br i1 %327, label %328, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i

328:                                              ; preds = %.preheader.i111
  %329 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.3, i64 %.0.i.i113
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 20
  %331 = load i8, ptr %330, align 4, !tbaa !32, !range !38, !noundef !39
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %.preheader.i111, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i121, !llvm.loop !57

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i121: ; preds = %328
  %333 = sub i64 %.0.i.i113, %.0442.i
  %.not.i122 = icmp eq i64 %333, 1
  br i1 %.not.i122, label %366, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i: ; preds = %.preheader.i111, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i121
  %334 = icmp sgt i32 %.04.i, 1
  br i1 %334, label %335, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114

335:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i
  %336 = icmp eq i32 %.04.i, 2
  br i1 %336, label %337, label %354

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.3, i64 %.0451.i
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load i32, ptr %339, align 8, !tbaa !49
  %341 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %342 = load i32, ptr %341, align 8, !tbaa !49
  %343 = icmp sgt i32 %340, %342
  br i1 %343, label %351, label %344

344:                                              ; preds = %337
  %345 = icmp eq i32 %340, %342
  br i1 %345, label %346, label %352

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !47
  %349 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !47
  %.not51.i = icmp ugt i64 %348, %350
  br i1 %.not51.i, label %352, label %351

351:                                              ; preds = %346, %337
  store i8 1, ptr %324, align 4, !tbaa !32
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114

352:                                              ; preds = %346, %344
  %353 = getelementptr inbounds nuw i8, ptr %338, i64 20
  store i8 1, ptr %353, align 4, !tbaa !32
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114

354:                                              ; preds = %335
  %355 = add i64 %.0413.i, 1
  %umax.i66.i = tail call i64 @llvm.umax.i64(i64 %.pre-phi250, i64 %355)
  br label %356

356:                                              ; preds = %358, %354
  %.0.in.i67.i = phi i64 [ %.0413.i, %354 ], [ %.0.i68.i, %358 ]
  %.0.i68.i = add i64 %.0.in.i67.i, 1
  %357 = icmp ult i64 %.0.i68.i, %.pre-phi250
  br i1 %357, label %358, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.3, i64 %.0.i68.i
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 20
  %361 = load i8, ptr %360, align 4, !tbaa !32, !range !38, !noundef !39
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %356, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i, !llvm.loop !57

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i: ; preds = %358, %356
  %.0.lcssa.i69.i = phi i64 [ %.0.i68.i, %358 ], [ %umax.i66.i, %356 ]
  %.01.i.i117 = add i64 %.0.lcssa.i69.i, 1
  %363 = icmp ult i64 %.01.i.i117, %.0442.i
  br i1 %363, label %.lr.ph.i.i118, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114

.lr.ph.i.i118:                                    ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i, %.lr.ph.i.i118
  %.02.i.i119 = phi i64 [ %.0.i71.i, %.lr.ph.i.i118 ], [ %.01.i.i117, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i ]
  %364 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.3, i64 %.02.i.i119
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 20
  store i8 1, ptr %365, align 4, !tbaa !32
  %.0.i71.i = add nuw i64 %.02.i.i119, 1
  %exitcond.not.i.i120 = icmp eq i64 %.0.i71.i, %.0442.i
  br i1 %exitcond.not.i.i120, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114, label %.lr.ph.i.i118, !llvm.loop !55

366:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i121
  %367 = add nsw i32 %.04.i, 1
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114

_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114: ; preds = %.lr.ph.i.i118, %366, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i, %352, %351, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i, %.lr.ph.i110
  %.146.i = phi i64 [ %.0451.i, %.lr.ph.i110 ], [ %.0442.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i ], [ %.0442.i, %352 ], [ %.0442.i, %351 ], [ %.0442.i, %366 ], [ %.0442.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i ], [ %.0442.i, %.lr.ph.i.i118 ]
  %.142.i = phi i64 [ %.0413.i, %.lr.ph.i110 ], [ %.0442.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i ], [ %.0442.i, %352 ], [ %.0442.i, %351 ], [ %.0413.i, %366 ], [ %.0442.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i ], [ %.0442.i, %.lr.ph.i.i118 ]
  %.1.i115 = phi i32 [ %.04.i, %.lr.ph.i110 ], [ 1, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i ], [ 1, %352 ], [ 1, %351 ], [ %367, %366 ], [ 1, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i ], [ 1, %.lr.ph.i.i118 ]
  %368 = add nuw i64 %.0442.i, 1
  %exitcond.not.i116 = icmp eq i64 %368, %.pre-phi250
  br i1 %exitcond.not.i116, label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit, label %.lr.ph.i110, !llvm.loop !62

_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit: ; preds = %280, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit, %.critedge.i, %.critedge, %._crit_edge
  %.pre-phi259 = phi i64 [ %83, %.critedge.i ], [ %.pre-phi250, %.critedge ], [ %83, %._crit_edge ], [ %83, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit ], [ %.pre-phi250, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114 ], [ %83, %280 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.6, %.critedge.i ], [ %.sroa.0.3, %.critedge ], [ %.sroa.0.6, %._crit_edge ], [ %.sroa.0.6, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit ], [ %.sroa.0.3, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114 ], [ %.sroa.0.6, %280 ]
  %.sroa.26.0 = phi ptr [ %.sroa.26.5.fr, %.critedge.i ], [ %.sroa.26.2, %.critedge ], [ %.sroa.26.5.fr, %._crit_edge ], [ %.sroa.26.5.fr, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit ], [ %.sroa.26.2, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i114 ], [ %.sroa.26.5.fr, %280 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !63
  %369 = lshr i64 %.pre-phi259, 1
  %370 = icmp ugt i64 %.pre-phi259, 2305843009213693951
  br i1 %370, label %.noexc.i136, label %371

.noexc.i136:                                      ; preds = %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc137 unwind label %419

.noexc137:                                        ; preds = %.noexc.i136
  unreachable

371:                                              ; preds = %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not9.i = icmp samesign ult i64 %.pre-phi259, 2
  br i1 %.not9.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %371
  %373 = shl nuw nsw i64 %369, 3
  %374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #12
          to label %.noexc138 unwind label %419

.noexc138:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %374, ptr %0, align 8, !tbaa !10, !alias.scope !63
  store ptr %374, ptr %375, align 8, !tbaa !14, !alias.scope !63
  %376 = getelementptr inbounds nuw %"class.cv::Point_", ptr %374, i64 %369
  store ptr %376, ptr %372, align 8, !tbaa !13, !alias.scope !63
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i: ; preds = %.noexc138, %371
  %.promoted = phi ptr [ %376, %.noexc138 ], [ null, %371 ]
  %.promoted208 = phi ptr [ %374, %.noexc138 ], [ null, %371 ]
  %.not2.i = icmp eq ptr %.sroa.0.0, %.sroa.26.0
  br i1 %.not2.i, label %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %378

378:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i124
  %379 = phi ptr [ %.promoted208, %.lr.ph.i124 ], [ %411, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %380 = phi ptr [ %.promoted208, %.lr.ph.i124 ], [ %412, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %381 = phi ptr [ %.promoted, %.lr.ph.i124 ], [ %413, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %382 = phi ptr [ %.promoted208, %.lr.ph.i124 ], [ %414, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.01.03.i = phi ptr [ %.sroa.0.0, %.lr.ph.i124 ], [ %415, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 20
  %384 = load i8, ptr %383, align 4, !tbaa !32, !range !38, !noalias !63, !noundef !39
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i, label %386

386:                                              ; preds = %378
  %.not.i.i125 = icmp eq ptr %382, %381
  br i1 %.not.i.i125, label %390, label %387

387:                                              ; preds = %386
  %388 = load i64, ptr %.sroa.01.03.i, align 4, !noalias !63
  store i64 %388, ptr %382, align 4, !noalias !63
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i

390:                                              ; preds = %386
  %391 = ptrtoint ptr %381 to i64
  %392 = ptrtoint ptr %379 to i64
  %393 = sub i64 %391, %392
  %394 = icmp eq i64 %393, 9223372036854775800
  br i1 %394, label %395, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

395:                                              ; preds = %390
  store ptr %381, ptr %372, align 8
  store ptr %380, ptr %377, align 8
  store ptr %379, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc17.i unwind label %.loopexit.split-lp.i134, !noalias !63

.noexc17.i:                                       ; preds = %395
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %390
  %396 = ashr exact i64 %393, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %396, i64 1)
  %397 = add nsw i64 %.sroa.speculated.i.i.i.i, %396
  %398 = icmp ult i64 %397, %396
  %399 = tail call i64 @llvm.umin.i64(i64 %397, i64 1152921504606846975)
  %400 = select i1 %398, i64 1152921504606846975, i64 %399
  %.not.i.i.i.i128 = icmp ne i64 %400, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i128)
  %401 = shl nuw nsw i64 %400, 3
  %402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #12
          to label %.noexc18.i unwind label %.loopexit.i129, !noalias !63

.noexc18.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %393
  %404 = load i64, ptr %.sroa.01.03.i, align 4, !noalias !63
  store i64 %404, ptr %403, align 4, !noalias !63
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %379, %381
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i132

.lr.ph.i.i.i.i.i.i.i132:                          ; preds = %.noexc18.i, %.lr.ph.i.i.i.i.i.i.i132
  %.012.i.i.i.i.i.i.i = phi ptr [ %407, %.lr.ph.i.i.i.i.i.i.i132 ], [ %402, %.noexc18.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %406, %.lr.ph.i.i.i.i.i.i.i132 ], [ %379, %.noexc18.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %405 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !69, !noalias !71
  store i64 %405, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !66, !noalias !72
  %406 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i133 = icmp eq ptr %406, %381
  br i1 %.not.i.i.i.i.i.i.i133, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i132, !llvm.loop !73

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i132, %.noexc18.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %402, %.noexc18.i ], [ %407, %.lr.ph.i.i.i.i.i.i.i132 ]
  %408 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %379, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %409

409:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %379) #14, !noalias !63
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %409, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %410 = getelementptr inbounds nuw %"class.cv::Point_", ptr %402, i64 %400
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %387, %378
  %411 = phi ptr [ %402, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %379, %387 ], [ %379, %378 ]
  %412 = phi ptr [ %408, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %389, %387 ], [ %380, %378 ]
  %413 = phi ptr [ %410, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %381, %387 ], [ %381, %378 ]
  %414 = phi ptr [ %408, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %389, %387 ], [ %382, %378 ]
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 24
  %.not.i126 = icmp eq ptr %415, %.sroa.26.0
  br i1 %.not.i126, label %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit.loopexit, label %378

.loopexit.i129:                                   ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i130 = landingpad { ptr, i32 }
          cleanup
  store ptr %381, ptr %372, align 8
  store ptr %380, ptr %377, align 8
  store ptr %379, ptr %0, align 8
  br label %416

.loopexit.split-lp.i134:                          ; preds = %395
  %lpad.loopexit.split-lp.i135 = landingpad { ptr, i32 }
          cleanup
  br label %416

416:                                              ; preds = %.loopexit.split-lp.i134, %.loopexit.i129
  %.pn.i131 = phi { ptr, i32 } [ %lpad.loopexit.i130, %.loopexit.i129 ], [ %lpad.loopexit.split-lp.i135, %.loopexit.split-lp.i134 ]
  %.not.i.i.i19.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i19.i, label %.body, label %417

417:                                              ; preds = %416
  tail call void @_ZdlPv(ptr noundef nonnull %379) #14, !noalias !63
  br label %.body

_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit.loopexit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i
  store ptr %413, ptr %372, align 8
  store ptr %412, ptr %377, align 8
  store ptr %411, ptr %0, align 8
  br label %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit

_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit: ; preds = %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit.loopexit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i
  %.not.i.i.i141 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit, label %418

418:                                              ; preds = %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #14
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit

419:                                              ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.noexc.i136
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %419, %417, %416, %320
  %.sroa.0.1 = phi ptr [ %.sroa.0.6, %320 ], [ %.sroa.0.0, %416 ], [ %.sroa.0.0, %417 ], [ %.sroa.0.0, %419 ]
  %.pn = phi { ptr, i32 } [ %321, %320 ], [ %.pn.i131, %416 ], [ %.pn.i131, %417 ], [ %420, %419 ]
  %.not.i.i.i142 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i142, label %common.resume, label %.body.thread

.body.thread:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81, %204, %.body
  %.pn166 = phi { ptr, i32 } [ %.pn, %.body ], [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81 ], [ %205, %204 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.sroa.0.1165 = phi ptr [ %.sroa.0.1, %.body ], [ %.sroa.0.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i102 ], [ %.sroa.0.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81 ], [ %.sroa.0.6, %204 ], [ %.sroa.0.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1165) #14
  br label %common.resume

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit: ; preds = %418, %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit, %18
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!45 = !{!43, !20, i64 8}
!46 = distinct !{!46, !31}
!47 = !{!33, !20, i64 8}
!48 = distinct !{!48, !31}
!49 = !{!33, !22, i64 16}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110ApproxItemES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110ApproxItemES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110ApproxItemES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !31}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE: argument 0"}
!65 = distinct !{!65, !"_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!67, !64}
!72 = !{!70, !64}
!73 = distinct !{!73, !31}
