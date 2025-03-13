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
  %29 = icmp eq i32 %3, 1
  %.sroa.051.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %30 = lshr i64 %16, 1
  %31 = icmp ugt i64 %16, 768614336404564651
  br i1 %31, label %.noexc.i, label %32

.noexc.i:                                         ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13, !noalias !15
  unreachable

32:                                               ; preds = %24
  %.not57.i = icmp samesign ult i64 %16, 2
  br i1 %.not57.i, label %.lr.ph.i.outer.preheader, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %32
  %33 = mul nuw nsw i64 %30, 24
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #12, !noalias !15
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %34, i64 %30
  br label %.lr.ph.i.outer.preheader

.lr.ph.i.outer.preheader:                         ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i, %32
  %.sroa.26.4.ph.ph = phi ptr [ %34, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i ], [ null, %32 ]
  %.sroa.43.1.ph.ph = phi ptr [ %35, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i ], [ null, %32 ]
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.lr.ph.i.outer.preheader, %77
  %.sroa.0.5.ph = phi ptr [ %.sroa.0.7, %77 ], [ %.sroa.26.4.ph.ph, %.lr.ph.i.outer.preheader ]
  %.sroa.26.4.ph = phi ptr [ %.sroa.26.6, %77 ], [ %.sroa.26.4.ph.ph, %.lr.ph.i.outer.preheader ]
  %.sroa.43.1.ph = phi ptr [ %.sroa.43.3, %77 ], [ %.sroa.43.1.ph.ph, %.lr.ph.i.outer.preheader ]
  %.02655.i.ph = phi i64 [ %82, %77 ], [ 0, %.lr.ph.i.outer.preheader ]
  %.sroa.4.054.i.ph = phi i32 [ %81, %77 ], [ %.sroa.4.0.extract.trunc.i, %.lr.ph.i.outer.preheader ]
  %.sroa.051.053.i.ph = phi i32 [ %80, %77 ], [ %.sroa.051.0.extract.trunc.i, %.lr.ph.i.outer.preheader ]
  %36 = load ptr, ptr %1, align 8, !noalias !15
  %invariant.gep = getelementptr i8, ptr %36, i64 -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %.thread
  %.02655.i = phi i64 [ %87, %.thread ], [ %.02655.i.ph, %.lr.ph.i.outer ]
  %.sroa.4.054.i = phi i32 [ %86, %.thread ], [ %.sroa.4.054.i.ph, %.lr.ph.i.outer ]
  %.sroa.051.053.i = phi i32 [ %85, %.thread ], [ %.sroa.051.053.i.ph, %.lr.ph.i.outer ]
  %37 = icmp eq i64 %.02655.i, 0
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.02655.i
  %.pn52.v.i = select i1 %37, i64 %16, i64 %.02655.i
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.pn52.v.i
  %39 = load i8, ptr %gep, align 1, !tbaa !18, !noalias !15
  %40 = load i8, ptr %38, align 1, !tbaa !18, !noalias !15
  %41 = sext i8 %40 to i64
  %42 = sext i8 %39 to i64
  %43 = sub nsw i64 %41, %42
  %44 = add nsw i64 %43, 7
  br i1 %28, label %.critedge.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = icmp ne i8 %40, %39
  %47 = icmp ne i64 %44, 15
  %48 = and i1 %46, %47
  %or.cond.i = or i1 %29, %48
  br i1 %or.cond.i, label %.critedge.i, label %.thread

.critedge.i:                                      ; preds = %45, %.lr.ph.i
  %49 = getelementptr inbounds [16 x i8], ptr @_ZN12_GLOBAL__N_18abs_diffE, i64 0, i64 %44
  %50 = load i8, ptr %49, align 1, !tbaa !18, !noalias !15
  %51 = sext i8 %50 to i32
  %.sroa.4.0.insert.ext.i = zext i32 %.sroa.4.054.i to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.051.0.insert.ext.i = zext i32 %.sroa.051.053.i to i64
  %.sroa.051.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.051.0.insert.ext.i
  %.not.i.i.i = icmp eq ptr %.sroa.26.4.ph, %.sroa.43.1.ph
  br i1 %.not.i.i.i, label %53, label %52

52:                                               ; preds = %.critedge.i
  store i64 %.sroa.051.0.insert.insert.i, ptr %.sroa.26.4.ph, align 8, !noalias !15
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.26.4.ph, i64 8
  store i64 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !19, !noalias !15
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.26.4.ph, i64 16
  store i32 %51, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !21, !noalias !15
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.26.4.ph, i64 20
  store i8 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !23, !noalias !15
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i

53:                                               ; preds = %.critedge.i
  %54 = ptrtoint ptr %.sroa.43.1.ph to i64
  %55 = ptrtoint ptr %.sroa.0.5.ph to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

58:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc39.i unwind label %.loopexit.split-lp.i, !noalias !15

.noexc39.i:                                       ; preds = %58
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %53
  %59 = sdiv exact i64 %56, 24
  %60 = icmp eq ptr %.sroa.43.1.ph, %.sroa.0.5.ph
  %.sroa.speculated.i.i.i.i.i = select i1 %60, i64 1, i64 %59
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %59
  %62 = icmp ult i64 %61, %59
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 384307168202282325)
  %64 = select i1 %62, i64 384307168202282325, i64 %63
  %.not.i.i.i.i.i = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %65 = mul nuw nsw i64 %64, 24
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #12
          to label %.noexc40.i unwind label %.loopexit.i, !noalias !15

.noexc40.i:                                       ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %56
  store i64 %.sroa.051.0.insert.insert.i, ptr %67, align 8, !noalias !15
  %.sroa.6.0..sroa_idx44.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %.sroa.6.0..sroa_idx44.i, align 8, !tbaa !19, !noalias !15
  %.sroa.7.0..sroa_idx46.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 %51, ptr %.sroa.7.0..sroa_idx46.i, align 8, !tbaa !21, !noalias !15
  %.sroa.8.0..sroa_idx48.i = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i8 0, ptr %.sroa.8.0..sroa_idx48.i, align 4, !tbaa !23, !noalias !15
  br i1 %60, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc40.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i.i.i ], [ %66, %.noexc40.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.5.ph, %.noexc40.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !25, !alias.scope !26, !noalias !15
  %68 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %68, %.sroa.43.1.ph
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc40.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %66, %.noexc40.i ], [ %69, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i.i = icmp eq ptr %.sroa.0.5.ph, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5.ph) #14, !noalias !15
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %70, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  %71 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %66, i64 %64
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %52
  %.sroa.0.7 = phi ptr [ %66, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.0.5.ph, %52 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.26.4.ph, %52 ]
  %.sroa.43.3 = phi ptr [ %71, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.43.1.ph, %52 ]
  %.sroa.26.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 24
  %72 = icmp eq i8 %40, %39
  %73 = icmp eq i64 %44, 15
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 20
  store i8 1, ptr %76, align 4, !tbaa !32, !noalias !15
  br label %77

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp.i:                             ; preds = %58
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %88

77:                                               ; preds = %75, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i
  %78 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN12_GLOBAL__N_115chainCodeDeltasE, i64 0, i64 %41
  %.val34.i = load i32, ptr %78, align 8, !tbaa !35, !noalias !15
  %79 = getelementptr i8, ptr %78, i64 4
  %.val35.i = load i32, ptr %79, align 4, !tbaa !36, !noalias !15
  %80 = add nsw i32 %.val34.i, %.sroa.051.053.i
  %81 = add nsw i32 %.val35.i, %.sroa.4.054.i
  %82 = add nuw i64 %.02655.i, 1
  %exitcond.not.i = icmp eq i64 %82, %16
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit, label %.lr.ph.i.outer, !llvm.loop !37

.thread:                                          ; preds = %45
  %83 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN12_GLOBAL__N_115chainCodeDeltasE, i64 0, i64 %41
  %.val34.i265 = load i32, ptr %83, align 8, !tbaa !35, !noalias !15
  %84 = getelementptr i8, ptr %83, i64 4
  %.val35.i266 = load i32, ptr %84, align 4, !tbaa !36, !noalias !15
  %85 = add nsw i32 %.val34.i265, %.sroa.051.053.i
  %86 = add nsw i32 %.val35.i266, %.sroa.4.054.i
  %87 = add nuw i64 %.02655.i, 1
  %exitcond.not.i267 = icmp eq i64 %87, %16
  br i1 %exitcond.not.i267, label %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit_crit_edge, label %.lr.ph.i, !llvm.loop !37

88:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.5.ph, null
  br i1 %.not.i.i.i.i, label %common.resume, label %89

89:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5.ph) #14, !noalias !15
  br label %common.resume

common.resume:                                    ; preds = %.body.thread, %.body, %88, %89
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %89 ], [ %lpad.phi.i, %88 ], [ %.pn, %.body ], [ %.pn167, %.body.thread ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit: ; preds = %77
  br i1 %28, label %.preheader172, label %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit_crit_edge

_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit_crit_edge: ; preds = %.thread, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit
  %.sroa.0.6268276 = phi ptr [ %.sroa.0.7, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit ], [ %.sroa.0.5.ph, %.thread ]
  %.sroa.26.5270275 = phi ptr [ %.sroa.26.6, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit ], [ %.sroa.26.4.ph, %.thread ]
  %.pre254 = ptrtoint ptr %.sroa.26.5270275 to i64
  %.pre256 = ptrtoint ptr %.sroa.0.6268276 to i64
  %.pre258 = sub i64 %.pre254, %.pre256
  %.pre260 = sdiv exact i64 %.pre258, 24
  br label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit

.preheader172:                                    ; preds = %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit
  %90 = ptrtoint ptr %.sroa.26.6 to i64
  %91 = ptrtoint ptr %.sroa.0.7 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 24
  %.not214 = icmp eq ptr %.sroa.26.6, %.sroa.0.7
  br i1 %.not214, label %.preheader171, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.preheader172
  %umax = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  br label %.lr.ph.split

.preheader171:                                    ; preds = %216, %.preheader172
  %.not215 = icmp eq ptr %.sroa.26.6, %.sroa.0.7
  br i1 %.not215, label %._crit_edge, label %.lr.ph197.preheader

.lr.ph197.preheader:                              ; preds = %.preheader171
  %umax241 = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  br label %.lr.ph197

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %216
  %.039191 = phi i64 [ %217, %216 ], [ 0, %.lr.ph.split.preheader ]
  %94 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %.039191
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %96 = load i8, ptr %95, align 4, !tbaa !32, !range !38, !noundef !39
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %216, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.split
  %98 = load i32, ptr %94, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !41
  br label %110

._crit_edge.i:                                    ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %._crit_edge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112calc_supportERKSt6vectorINS_10ApproxItemESaIS1_EEm, ptr noundef nonnull @.str.4, i32 noundef 77) #13
          to label %101 unwind label %102

101:                                              ; preds = %.noexc
  unreachable

102:                                              ; preds = %.noexc
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %9, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !45
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %.body.thread

110:                                              ; preds = %148, %.lr.ph.i73
  %.0599.i = phi i32 [ 0, %.lr.ph.i73 ], [ %130, %148 ]
  %.0608.i = phi i32 [ 0, %.lr.ph.i73 ], [ %127, %148 ]
  %.0627.i = phi i64 [ 1, %.lr.ph.i73 ], [ %149, %148 ]
  %.not71.i = icmp ult i64 %.039191, %.0627.i
  %.p.v.i = select i1 %.not71.i, i64 %93, i64 0
  %.p.i = sub i64 %.p.v.i, %.0627.i
  %111 = add i64 %.0627.i, %.039191
  %112 = icmp ult i64 %111, %93
  %113 = select i1 %112, i64 0, i64 %93
  %114 = sub nuw i64 %111, %113
  %115 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %114
  %116 = load i32, ptr %115, align 8, !tbaa !40
  %117 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %94, i64 %.p.i
  %118 = load i32, ptr %117, align 8, !tbaa !40
  %119 = sub nsw i32 %116, %118
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !41
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %124 = sub nsw i32 %121, %123
  %125 = mul nsw i32 %119, %119
  %126 = mul nsw i32 %124, %124
  %127 = add nuw nsw i32 %126, %125
  %128 = sub nsw i32 %98, %118
  %129 = mul nsw i32 %124, %128
  %.neg.i = sub i32 %123, %100
  %.neg72.i = mul i32 %.neg.i, %119
  %130 = add i32 %.neg72.i, %129
  %131 = sitofp i32 %.0599.i to double
  %132 = uitofp nneg i32 %127 to double
  %133 = sitofp i32 %130 to double
  %134 = sitofp i32 %.0608.i to double
  %135 = fneg double %134
  %136 = fmul double %135, %133
  %137 = tail call double @llvm.fmuladd.f64(double %131, double %132, double %136)
  %138 = fptrunc double %137 to float
  %139 = bitcast float %138 to i32
  %140 = icmp ugt i64 %.0627.i, 1
  br i1 %140, label %141, label %148

141:                                              ; preds = %110
  %.not73.i = icmp slt i32 %.0608.i, %127
  br i1 %.not73.i, label %142, label %150

142:                                              ; preds = %141
  %143 = icmp sgt i32 %.0599.i, 0
  %144 = icmp slt i32 %139, 1
  %or.cond.i75 = select i1 %143, i1 %144, i1 false
  br i1 %or.cond.i75, label %150, label %145

145:                                              ; preds = %142
  %146 = icmp slt i32 %.0599.i, 0
  %147 = icmp sgt i32 %139, -1
  %or.cond3.i = select i1 %146, i1 %147, i1 false
  br i1 %or.cond3.i, label %150, label %148

148:                                              ; preds = %145, %110
  %149 = add i64 %.0627.i, 1
  %.not.i74 = icmp ugt i64 %149, %93
  br i1 %.not.i74, label %._crit_edge.i, label %110, !llvm.loop !46

150:                                              ; preds = %145, %142, %141
  %151 = add i64 %.0627.i, -1
  %152 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !47
  br i1 %26, label %.lr.ph.i76, label %216

153:                                              ; preds = %210
  %154 = add i64 %.0647.i, -1
  %.not.i80 = icmp eq i64 %154, 0
  br i1 %.not.i80, label %_ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %.lr.ph.i76, !llvm.loop !48

.lr.ph.i76:                                       ; preds = %150, %153
  %.0647.i = phi i64 [ %154, %153 ], [ %151, %150 ]
  %.0656.i = phi i32 [ %211, %153 ], [ 0, %150 ]
  %.not74.i = icmp ult i64 %.039191, %.0647.i
  %.p.v.i77 = select i1 %.not74.i, i64 %93, i64 0
  %.p.i78 = sub i64 %.p.v.i77, %.0647.i
  %155 = add i64 %.0647.i, %.039191
  %156 = icmp ult i64 %155, %93
  %157 = select i1 %156, i64 0, i64 %93
  %158 = sub nuw i64 %155, %157
  %159 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %94, i64 %.p.i78
  %160 = load i32, ptr %159, align 8, !tbaa !40
  %161 = load i32, ptr %94, align 8, !tbaa !40
  %162 = sub nsw i32 %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !41
  %165 = load i32, ptr %99, align 4, !tbaa !41
  %166 = sub nsw i32 %164, %165
  %167 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %158
  %168 = load i32, ptr %167, align 8, !tbaa !40
  %169 = sub nsw i32 %168, %161
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !41
  %172 = sub nsw i32 %171, %165
  %173 = or i32 %166, %162
  %174 = icmp eq i32 %173, 0
  %175 = or i32 %172, %169
  %176 = icmp eq i32 %175, 0
  %or.cond.i79 = select i1 %174, i1 true, i1 %176
  br i1 %or.cond.i79, label %_ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %177

177:                                              ; preds = %.lr.ph.i76
  %178 = mul nsw i32 %169, %162
  %179 = mul nsw i32 %172, %166
  %180 = add nsw i32 %179, %178
  %181 = sitofp i32 %180 to double
  %182 = sitofp i32 %162 to double
  %183 = sitofp i32 %166 to double
  %184 = fmul double %183, %183
  %185 = tail call double @llvm.fmuladd.f64(double %182, double %182, double %184)
  %186 = sitofp i32 %169 to double
  %187 = sitofp i32 %172 to double
  %188 = fmul double %187, %187
  %189 = tail call double @llvm.fmuladd.f64(double %186, double %186, double %188)
  %190 = fmul double %185, %189
  %191 = tail call double @sqrt(double noundef %190) #15, !tbaa !21
  %192 = fdiv double %181, %191
  %193 = fptrunc double %192 to float
  %194 = fpext float %193 to double
  %195 = fadd double %194, 1.100000e+00
  %196 = fptrunc double %195 to float
  %197 = fcmp ult float %196, 0.000000e+00
  %198 = fpext float %196 to double
  %199 = fcmp ugt double %198, 2.200000e+00
  %or.cond79.i = or i1 %197, %199
  br i1 %or.cond79.i, label %200, label %210

200:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc84 unwind label %214

.noexc84:                                         ; preds = %200
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm, ptr noundef nonnull @.str.4, i32 noundef 134) #13
          to label %201 unwind label %202

201:                                              ; preds = %.noexc84
  unreachable

202:                                              ; preds = %.noexc84
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %7, align 8, !tbaa !42
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83: ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !45
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %.body.thread

210:                                              ; preds = %177
  %211 = bitcast float %196 to i32
  %212 = icmp uge i64 %.0647.i, %151
  %.not76.i = icmp slt i32 %.0656.i, %211
  %or.cond80.i = or i1 %212, %.not76.i
  br i1 %or.cond80.i, label %153, label %_ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit

_ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit: ; preds = %210, %.lr.ph.i76, %153
  %.065.lcssa.i = phi i32 [ %.0656.i, %.lr.ph.i76 ], [ %.0656.i, %210 ], [ %211, %153 ]
  %213 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %.065.lcssa.i, ptr %213, align 8, !tbaa !49
  br label %216

214:                                              ; preds = %200, %._crit_edge.i
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

216:                                              ; preds = %150, %_ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, %.lr.ph.split
  %217 = add nuw i64 %.039191, 1
  %exitcond.not = icmp eq i64 %217, %umax
  br i1 %exitcond.not, label %.preheader171, label %.lr.ph.split, !llvm.loop !50

.preheader:                                       ; preds = %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit
  %invariant.gep198 = getelementptr i8, ptr %.sroa.0.7, i64 -8
  %umax243 = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  br label %242

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit
  %.040195 = phi i64 [ %241, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit ], [ 0, %.lr.ph197.preheader ]
  %218 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %.040195
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !47
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %222 = load i32, ptr %221, align 8, !tbaa !49
  %223 = icmp ugt i64 %220, 1
  br i1 %223, label %.lr.ph.i87, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit

.lr.ph.i87:                                       ; preds = %.lr.ph197
  %224 = lshr i64 %220, 1
  br label %227

225:                                              ; preds = %231
  %226 = add nuw i64 %.0313.i, 1
  %exitcond.not.i91 = icmp eq i64 %.0313.i, %224
  br i1 %exitcond.not.i91, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %227, !llvm.loop !51

227:                                              ; preds = %225, %.lr.ph.i87
  %.0313.i = phi i64 [ 1, %.lr.ph.i87 ], [ %226, %225 ]
  %.not.i88 = icmp ult i64 %.040195, %.0313.i
  %.p.v.i89 = select i1 %.not.i88, i64 %93, i64 0
  %.p.i90 = sub i64 %.p.v.i89, %.0313.i
  %228 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %218, i64 %.p.i90, i32 2
  %229 = load i32, ptr %228, align 8, !tbaa !49
  %230 = icmp sgt i32 %229, %222
  br i1 %230, label %239, label %231

231:                                              ; preds = %227
  %232 = add i64 %.0313.i, %.040195
  %233 = icmp ult i64 %232, %93
  %234 = select i1 %233, i64 0, i64 %93
  %235 = sub nuw i64 %232, %234
  %236 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %235, i32 2
  %237 = load i32, ptr %236, align 8, !tbaa !49
  %238 = icmp sgt i32 %237, %222
  br i1 %238, label %239, label %225

239:                                              ; preds = %231, %227
  store i32 0, ptr %221, align 8, !tbaa !49
  %240 = getelementptr inbounds nuw i8, ptr %218, i64 20
  store i8 1, ptr %240, align 4, !tbaa !32
  br label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit

_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit: ; preds = %225, %.lr.ph197, %239
  %241 = add nuw i64 %.040195, 1
  %exitcond242.not = icmp eq i64 %241, %umax241
  br i1 %exitcond242.not, label %.preheader, label %.lr.ph197, !llvm.loop !52

._crit_edge:                                      ; preds = %262, %.preheader171
  br i1 %25, label %264, label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit

242:                                              ; preds = %.preheader, %262
  %.038200 = phi i64 [ 0, %.preheader ], [ %263, %262 ]
  %243 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %.038200
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 20
  %245 = load i8, ptr %244, align 4, !tbaa !32, !range !38, !noundef !39
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %262, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !47
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %251, label %262

251:                                              ; preds = %247
  %.not26.i = icmp eq i64 %.038200, 0
  %..i = select i1 %.not26.i, i64 %93, i64 %.038200
  %252 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %.038200, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !49
  %gep199 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %invariant.gep198, i64 %..i
  %254 = load i32, ptr %gep199, align 8, !tbaa !49
  %.not27.i = icmp sgt i32 %253, %254
  br i1 %.not27.i, label %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread

_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit: ; preds = %251
  %255 = add nuw i64 %.038200, 1
  %256 = icmp ult i64 %255, %93
  %257 = select i1 %256, i64 0, i64 %93
  %258 = sub nuw i64 %255, %257
  %259 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %258, i32 2
  %260 = load i32, ptr %259, align 8, !tbaa !49
  %.not169 = icmp sgt i32 %253, %260
  br i1 %.not169, label %262, label %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread

_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread: ; preds = %251, %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit
  %261 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i32 0, ptr %261, align 8, !tbaa !49
  store i8 1, ptr %244, align 4, !tbaa !32
  br label %262

262:                                              ; preds = %247, %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread, %242
  %263 = add nuw i64 %.038200, 1
  %exitcond244.not = icmp eq i64 %263, %umax243
  br i1 %exitcond244.not, label %._crit_edge, label %242, !llvm.loop !53

264:                                              ; preds = %._crit_edge
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 16
  %266 = load i32, ptr %265, align 8, !tbaa !49
  %.not = icmp eq i32 %266, 0
  br i1 %.not, label %.critedge, label %267

267:                                              ; preds = %264
  %268 = getelementptr i8, ptr %.sroa.0.7, i64 %92
  %269 = getelementptr i8, ptr %268, i64 -8
  %270 = load i32, ptr %269, align 8, !tbaa !49
  %.not41 = icmp eq i32 %270, 0
  br i1 %.not41, label %.critedge, label %271

271:                                              ; preds = %267
  br i1 %.not215, label %274, label %.preheader.i

.preheader.i:                                     ; preds = %271
  %272 = icmp ugt i64 %93, 1
  br i1 %272, label %.lr.ph.i101.preheader, label %.critedge.i100

.lr.ph.i101.preheader:                            ; preds = %.preheader.i
  %273 = getelementptr i8, ptr %.sroa.0.7, i64 -8
  br label %.lr.ph.i101

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc106 unwind label %322

.noexc106:                                        ; preds = %274
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm, ptr noundef nonnull @.str.4, i32 noundef 192) #13
          to label %275 unwind label %276

275:                                              ; preds = %.noexc106
  unreachable

276:                                              ; preds = %.noexc106
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %5, align 8, !tbaa !42
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105: ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !45
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %.body.thread

.lr.ph.i101:                                      ; preds = %.lr.ph.i101.preheader, %286
  %.03662.i = phi i64 [ %287, %286 ], [ 1, %.lr.ph.i101.preheader ]
  %284 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %.03662.i, i32 2
  %285 = load i32, ptr %284, align 8, !tbaa !49
  %.not44.i = icmp eq i32 %285, 0
  br i1 %.not44.i, label %.critedge.i100, label %286

286:                                              ; preds = %.lr.ph.i101
  %gep.i = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %273, i64 %.03662.i
  store i32 0, ptr %gep.i, align 8, !tbaa !49
  %287 = add nuw i64 %.03662.i, 1
  %exitcond.not.i102 = icmp eq i64 %287, %93
  br i1 %exitcond.not.i102, label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit, label %.lr.ph.i101, !llvm.loop !54

.critedge.i100:                                   ; preds = %.lr.ph.i101, %.preheader.i
  %.036.lcssa.i = phi i64 [ 1, %.preheader.i ], [ %.03662.i, %.lr.ph.i101 ]
  %.not78.i = icmp eq i64 %.036.lcssa.i, %93
  br i1 %.not78.i, label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit, label %288

288:                                              ; preds = %.critedge.i100
  %289 = add i64 %.036.lcssa.i, -1
  %290 = add nsw i64 %93, -2
  %.not4565.i = icmp eq i64 %290, 0
  br i1 %.not4565.i, label %.critedge2.thread.i, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %288, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i
  %.066.i = phi i64 [ %297, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i ], [ %290, %288 ]
  %291 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %.066.i, i32 2
  %292 = load i32, ptr %291, align 8, !tbaa !49
  %.not46.i = icmp eq i32 %292, 0
  br i1 %.not46.i, label %.critedge2.i, label %293

293:                                              ; preds = %.lr.ph67.i
  %.01.i.i = add i64 %.066.i, 1
  %294 = icmp ult i64 %.01.i.i, %93
  br i1 %294, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i

.lr.ph.i.i:                                       ; preds = %293, %.lr.ph.i.i
  %.02.i.i = phi i64 [ %.0.i.i, %.lr.ph.i.i ], [ %.01.i.i, %293 ]
  %295 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %.02.i.i, i32 3
  store i8 1, ptr %295, align 4, !tbaa !32
  %.0.i.i = add nuw i64 %.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.0.i.i, %93
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i, label %.lr.ph.i.i, !llvm.loop !55

_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i: ; preds = %.lr.ph.i.i, %293
  %296 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %.01.i.i, i32 2
  store i32 0, ptr %296, align 8, !tbaa !49
  %297 = add i64 %.066.i, -1
  %.not45.i = icmp eq i64 %297, 0
  br i1 %.not45.i, label %.critedge2.i, label %.lr.ph67.i, !llvm.loop !56

.critedge2.i:                                     ; preds = %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i, %.lr.ph67.i
  %.0.lcssa.i = phi i64 [ %.066.i, %.lr.ph67.i ], [ 0, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i ]
  %298 = icmp eq i64 %289, 0
  br i1 %298, label %300, label %.critedge

.critedge2.thread.i:                              ; preds = %288
  %299 = icmp eq i64 %289, 0
  br i1 %299, label %.thread.i, label %.critedge

300:                                              ; preds = %.critedge2.i
  %301 = icmp eq i64 %.0.lcssa.i, %290
  br i1 %301, label %.thread.i, label %.critedge

.thread.i:                                        ; preds = %300, %.critedge2.thread.i
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  %302 = add i64 %umax.i.i, -1
  br label %303

303:                                              ; preds = %304, %.thread.i
  %.0.in.i.i = phi i64 [ 0, %.thread.i ], [ %.0.i60.i, %304 ]
  %exitcond71.not.i = icmp eq i64 %.0.in.i.i, %302
  br i1 %exitcond71.not.i, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i, label %304

304:                                              ; preds = %303
  %.0.i60.i = add nuw i64 %.0.in.i.i, 1
  %305 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %.0.i60.i, i32 3
  %306 = load i8, ptr %305, align 4, !tbaa !32, !range !38, !noundef !39
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %303, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i, !llvm.loop !57

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i: ; preds = %304, %303
  %.0.lcssa.i.i = phi i64 [ %.0.i60.i, %304 ], [ %umax.i.i, %303 ]
  %.not.i.i = icmp eq ptr %.sroa.26.6, %.sroa.43.3
  br i1 %.not.i.i, label %309, label %308

308:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.26.6, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.7, i64 24, i1 false), !tbaa.struct !25
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i

309:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i
  %310 = icmp eq i64 %92, 9223372036854775800
  br i1 %310, label %311, label %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

311:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc109 unwind label %322

.noexc109:                                        ; preds = %311
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %309
  %312 = shl nsw i64 %93, 1
  %313 = icmp slt i64 %92, 0
  %314 = tail call i64 @llvm.umin.i64(i64 %312, i64 384307168202282325)
  %315 = mul nuw nsw i64 %314, 24
  %316 = select i1 %313, i64 9223372036854775800, i64 %315
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #12
          to label %.noexc110 unwind label %322

.noexc110:                                        ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %318, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.7, i64 24, i1 false), !tbaa.struct !25
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc110
  %.03.i.i.i.i.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i.i.i.i ], [ %317, %.noexc110 ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %319, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.7, %.noexc110 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !25, !alias.scope !58
  %319 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.092.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.7) #14
  %.pre253 = ptrtoint ptr %317 to i64
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %308
  %.pre247.pre-phi = phi i64 [ %.pre253, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %91, %308 ]
  %.sroa.0.10 = phi ptr [ %317, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0.7, %308 ]
  %.03.i.i.i.i.i.i.i.pn = phi ptr [ %.03.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.pn, %308 ]
  %.sroa.26.9 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.pn, i64 48
  %321 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.pn, i64 44
  store i8 0, ptr %321, align 4, !tbaa !32
  %.pre = ptrtoint ptr %.sroa.26.9 to i64
  %.pre249 = sub i64 %.pre, %.pre247.pre-phi
  %.pre251 = sdiv exact i64 %.pre249, 24
  br label %.critedge

322:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %311, %274
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %.critedge2.i, %.critedge2.thread.i, %300, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i, %267, %264
  %.pre-phi252 = phi i64 [ %93, %.critedge2.i ], [ 2, %.critedge2.thread.i ], [ %93, %300 ], [ %.pre251, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ], [ %93, %267 ], [ %93, %264 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.7, %.critedge2.i ], [ %.sroa.0.7, %.critedge2.thread.i ], [ %.sroa.0.7, %300 ], [ %.sroa.0.10, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.0.7, %267 ], [ %.sroa.0.7, %264 ]
  %.sroa.26.2 = phi ptr [ %.sroa.26.6, %.critedge2.i ], [ %.sroa.26.6, %.critedge2.thread.i ], [ %.sroa.26.6, %300 ], [ %.sroa.26.9, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.26.6, %267 ], [ %.sroa.26.6, %264 ]
  %.0 = phi i64 [ %289, %.critedge2.i ], [ %289, %.critedge2.thread.i ], [ 0, %300 ], [ %.0.lcssa.i.i, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ], [ 0, %267 ], [ 0, %264 ]
  %324 = icmp ult i64 %.0, %.pre-phi252
  br i1 %324, label %.lr.ph.i112, label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit

.lr.ph.i112:                                      ; preds = %.critedge, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i116
  %.04.i = phi i32 [ %.1.i117, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i116 ], [ 1, %.critedge ]
  %.0413.i = phi i64 [ %.142.i, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i116 ], [ %.0, %.critedge ]
  %.0442.i = phi i64 [ %367, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i116 ], [ %.0, %.critedge ]
  %.0451.i = phi i64 [ %.146.i, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i116 ], [ %.0, %.critedge ]
  %325 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.3, i64 %.0442.i
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 20
  %327 = load i8, ptr %326, align 4, !tbaa !32, !range !38, !noundef !39
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i116, label %.preheader.i113

.preheader.i113:                                  ; preds = %.lr.ph.i112, %330
  %.0.in.i.i114 = phi i64 [ %.0.i.i115, %330 ], [ %.0442.i, %.lr.ph.i112 ]
  %.0.i.i115 = add i64 %.0.in.i.i114, 1
  %329 = icmp ult i64 %.0.i.i115, %.pre-phi252
  br i1 %329, label %330, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i

330:                                              ; preds = %.preheader.i113
  %331 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.3, i64 %.0.i.i115, i32 3
  %332 = load i8, ptr %331, align 4, !tbaa !32, !range !38, !noundef !39
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %.preheader.i113, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i123, !llvm.loop !57

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i123: ; preds = %330
  %334 = sub i64 %.0.i.i115, %.0442.i
  %.not.i124 = icmp eq i64 %334, 1
  br i1 %.not.i124, label %365, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i: ; preds = %.preheader.i113, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i123
  %335 = icmp sgt i32 %.04.i, 1
  br i1 %335, label %336, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i116

336:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i
  %337 = icmp eq i32 %.04.i, 2
  br i1 %337, label %338, label %355

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.3, i64 %.0451.i
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load i32, ptr %340, align 8, !tbaa !49
  %342 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %343 = load i32, ptr %342, align 8, !tbaa !49
  %344 = icmp sgt i32 %341, %343
  br i1 %344, label %352, label %345

345:                                              ; preds = %338
  %346 = icmp eq i32 %341, %343
  br i1 %346, label %347, label %353

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !47
  %350 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !47
  %.not51.i = icmp ugt i64 %349, %351
  br i1 %.not51.i, label %353, label %352

352:                                              ; preds = %347, %338
  store i8 1, ptr %326, align 4, !tbaa !32
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i116

353:                                              ; preds = %347, %345
  %354 = getelementptr inbounds nuw i8, ptr %339, i64 20
  store i8 1, ptr %354, align 4, !tbaa !32
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i116

355:                                              ; preds = %336
  %356 = add i64 %.0413.i, 1
  %umax.i66.i = tail call i64 @llvm.umax.i64(i64 %.pre-phi252, i64 %356)
  br label %357

357:                                              ; preds = %359, %355
  %.0.in.i67.i = phi i64 [ %.0413.i, %355 ], [ %.0.i68.i, %359 ]
  %.0.i68.i = add i64 %.0.in.i67.i, 1
  %358 = icmp ult i64 %.0.i68.i, %.pre-phi252
  br i1 %358, label %359, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.3, i64 %.0.i68.i, i32 3
  %361 = load i8, ptr %360, align 4, !tbaa !32, !range !38, !noundef !39
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %357, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i, !llvm.loop !57

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i: ; preds = %359, %357
  %.0.lcssa.i69.i = phi i64 [ %.0.i68.i, %359 ], [ %umax.i66.i, %357 ]
  %.01.i.i119 = add i64 %.0.lcssa.i69.i, 1
  %363 = icmp ult i64 %.01.i.i119, %.0442.i
  br i1 %363, label %.lr.ph.i.i120, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i116

.lr.ph.i.i120:                                    ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i, %.lr.ph.i.i120
  %.02.i.i121 = phi i64 [ %.0.i71.i, %.lr.ph.i.i120 ], [ %.01.i.i119, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i ]
  %364 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.3, i64 %.02.i.i121, i32 3
  store i8 1, ptr %364, align 4, !tbaa !32
  %.0.i71.i = add nuw i64 %.02.i.i121, 1
  %exitcond.not.i.i122 = icmp eq i64 %.0.i71.i, %.0442.i
  br i1 %exitcond.not.i.i122, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i116, label %.lr.ph.i.i120, !llvm.loop !55

365:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i123
  %366 = add nsw i32 %.04.i, 1
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i116

_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i116: ; preds = %.lr.ph.i.i120, %365, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i, %353, %352, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i, %.lr.ph.i112
  %.146.i = phi i64 [ %.0451.i, %.lr.ph.i112 ], [ %.0442.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i ], [ %.0442.i, %353 ], [ %.0442.i, %352 ], [ %.0442.i, %365 ], [ %.0442.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i ], [ %.0442.i, %.lr.ph.i.i120 ]
  %.142.i = phi i64 [ %.0413.i, %.lr.ph.i112 ], [ %.0442.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i ], [ %.0442.i, %353 ], [ %.0442.i, %352 ], [ %.0413.i, %365 ], [ %.0442.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i ], [ %.0442.i, %.lr.ph.i.i120 ]
  %.1.i117 = phi i32 [ %.04.i, %.lr.ph.i112 ], [ 1, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i ], [ 1, %353 ], [ 1, %352 ], [ %366, %365 ], [ 1, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i ], [ 1, %.lr.ph.i.i120 ]
  %367 = add nuw i64 %.0442.i, 1
  %exitcond.not.i118 = icmp eq i64 %367, %.pre-phi252
  br i1 %exitcond.not.i118, label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit, label %.lr.ph.i112, !llvm.loop !62

_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit: ; preds = %286, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i116, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit_crit_edge, %.critedge.i100, %.critedge, %._crit_edge
  %.pre-phi261 = phi i64 [ %.pre260, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit_crit_edge ], [ %93, %.critedge.i100 ], [ %.pre-phi252, %.critedge ], [ %93, %._crit_edge ], [ %.pre-phi252, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i116 ], [ %93, %286 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.6268276, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit_crit_edge ], [ %.sroa.0.7, %.critedge.i100 ], [ %.sroa.0.3, %.critedge ], [ %.sroa.0.7, %._crit_edge ], [ %.sroa.0.3, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i116 ], [ %.sroa.0.7, %286 ]
  %.sroa.26.0 = phi ptr [ %.sroa.26.5270275, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit_crit_edge ], [ %.sroa.26.6, %.critedge.i100 ], [ %.sroa.26.2, %.critedge ], [ %.sroa.26.6, %._crit_edge ], [ %.sroa.26.2, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i116 ], [ %.sroa.26.6, %286 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !63
  %368 = lshr i64 %.pre-phi261, 1
  %369 = icmp ugt i64 %.pre-phi261, 2305843009213693951
  br i1 %369, label %.noexc.i137, label %370

.noexc.i137:                                      ; preds = %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc138 unwind label %418

.noexc138:                                        ; preds = %.noexc.i137
  unreachable

370:                                              ; preds = %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not4.i = icmp samesign ult i64 %.pre-phi261, 2
  br i1 %.not4.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %370
  %372 = shl nuw nsw i64 %368, 3
  %373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #12
          to label %.noexc139 unwind label %418

.noexc139:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %373, ptr %0, align 8, !tbaa !10, !alias.scope !63
  store ptr %373, ptr %374, align 8, !tbaa !14, !alias.scope !63
  %375 = getelementptr inbounds nuw %"class.cv::Point_", ptr %373, i64 %368
  store ptr %375, ptr %371, align 8, !tbaa !13, !alias.scope !63
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i: ; preds = %.noexc139, %370
  %.promoted = phi ptr [ %375, %.noexc139 ], [ null, %370 ]
  %.promoted210 = phi ptr [ %373, %.noexc139 ], [ null, %370 ]
  %.not2.i = icmp eq ptr %.sroa.0.0, %.sroa.26.0
  br i1 %.not2.i, label %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %377

377:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i126
  %378 = phi ptr [ %.promoted210, %.lr.ph.i126 ], [ %410, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %379 = phi ptr [ %.promoted210, %.lr.ph.i126 ], [ %411, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %380 = phi ptr [ %.promoted, %.lr.ph.i126 ], [ %412, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %381 = phi ptr [ %.promoted210, %.lr.ph.i126 ], [ %413, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.01.03.i = phi ptr [ %.sroa.0.0, %.lr.ph.i126 ], [ %414, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 20
  %383 = load i8, ptr %382, align 4, !tbaa !32, !range !38, !noalias !63, !noundef !39
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i, label %385

385:                                              ; preds = %377
  %.not.i.i127 = icmp eq ptr %381, %380
  br i1 %.not.i.i127, label %389, label %386

386:                                              ; preds = %385
  %387 = load i64, ptr %.sroa.01.03.i, align 4, !noalias !63
  store i64 %387, ptr %381, align 4, !noalias !63
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i

389:                                              ; preds = %385
  %390 = ptrtoint ptr %380 to i64
  %391 = ptrtoint ptr %378 to i64
  %392 = sub i64 %390, %391
  %393 = icmp eq i64 %392, 9223372036854775800
  br i1 %393, label %394, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

394:                                              ; preds = %389
  store ptr %380, ptr %371, align 8
  store ptr %379, ptr %376, align 8
  store ptr %378, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc17.i unwind label %.loopexit.split-lp.i135, !noalias !63

.noexc17.i:                                       ; preds = %394
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %389
  %395 = ashr exact i64 %392, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %395, i64 1)
  %396 = add nsw i64 %.sroa.speculated.i.i.i.i, %395
  %397 = icmp ult i64 %396, %395
  %398 = tail call i64 @llvm.umin.i64(i64 %396, i64 1152921504606846975)
  %399 = select i1 %397, i64 1152921504606846975, i64 %398
  %.not.i.i.i.i130 = icmp ne i64 %399, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i130)
  %400 = shl nuw nsw i64 %399, 3
  %401 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %400) #12
          to label %.noexc18.i unwind label %.loopexit.i131, !noalias !63

.noexc18.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %392
  %403 = load i64, ptr %.sroa.01.03.i, align 4, !noalias !63
  store i64 %403, ptr %402, align 4, !noalias !63
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %378, %380
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i133

.lr.ph.i.i.i.i.i.i.i133:                          ; preds = %.noexc18.i, %.lr.ph.i.i.i.i.i.i.i133
  %.012.i.i.i.i.i.i.i = phi ptr [ %406, %.lr.ph.i.i.i.i.i.i.i133 ], [ %401, %.noexc18.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %405, %.lr.ph.i.i.i.i.i.i.i133 ], [ %378, %.noexc18.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %404 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !69, !noalias !71
  store i64 %404, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !66, !noalias !72
  %405 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i134 = icmp eq ptr %405, %380
  br i1 %.not.i.i.i.i.i.i.i134, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i133, !llvm.loop !73

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i133, %.noexc18.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %401, %.noexc18.i ], [ %406, %.lr.ph.i.i.i.i.i.i.i133 ]
  %407 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %378, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %408

408:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %378) #14, !noalias !63
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %408, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %409 = getelementptr inbounds nuw %"class.cv::Point_", ptr %401, i64 %399
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %386, %377
  %410 = phi ptr [ %401, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %378, %386 ], [ %378, %377 ]
  %411 = phi ptr [ %407, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %388, %386 ], [ %379, %377 ]
  %412 = phi ptr [ %409, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %380, %386 ], [ %380, %377 ]
  %413 = phi ptr [ %407, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %388, %386 ], [ %381, %377 ]
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 24
  %.not.i128 = icmp eq ptr %414, %.sroa.26.0
  br i1 %.not.i128, label %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit.loopexit, label %377

.loopexit.i131:                                   ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i132 = landingpad { ptr, i32 }
          cleanup
  store ptr %380, ptr %371, align 8
  store ptr %379, ptr %376, align 8
  store ptr %378, ptr %0, align 8
  br label %415

.loopexit.split-lp.i135:                          ; preds = %394
  %lpad.loopexit.split-lp.i136 = landingpad { ptr, i32 }
          cleanup
  br label %415

415:                                              ; preds = %.loopexit.split-lp.i135, %.loopexit.i131
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.i132, %.loopexit.i131 ], [ %lpad.loopexit.split-lp.i136, %.loopexit.split-lp.i135 ]
  %.not.i.i.i19.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i19.i, label %.body, label %416

416:                                              ; preds = %415
  tail call void @_ZdlPv(ptr noundef nonnull %378) #14, !noalias !63
  br label %.body

_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit.loopexit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i
  store ptr %412, ptr %371, align 8
  store ptr %411, ptr %376, align 8
  store ptr %410, ptr %0, align 8
  br label %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit

_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit: ; preds = %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit.loopexit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i
  %.not.i.i.i142 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit, label %417

417:                                              ; preds = %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #14
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit

418:                                              ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.noexc.i137
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %418, %416, %415, %322
  %.sroa.0.1 = phi ptr [ %.sroa.0.7, %322 ], [ %.sroa.0.0, %415 ], [ %.sroa.0.0, %416 ], [ %.sroa.0.0, %418 ]
  %.pn = phi { ptr, i32 } [ %323, %322 ], [ %.pn.i, %415 ], [ %.pn.i, %416 ], [ %419, %418 ]
  %.not.i.i.i143 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i143, label %common.resume, label %.body.thread

.body.thread:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82, %214, %.body
  %.pn167 = phi { ptr, i32 } [ %.pn, %.body ], [ %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82 ], [ %215, %214 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.sroa.0.1166 = phi ptr [ %.sroa.0.1, %.body ], [ %.sroa.0.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104 ], [ %.sroa.0.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82 ], [ %.sroa.0.7, %214 ], [ %.sroa.0.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1166) #14
  br label %common.resume

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit: ; preds = %417, %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
