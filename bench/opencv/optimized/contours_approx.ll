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
  %.sroa.055.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %30 = lshr i64 %16, 1
  %31 = icmp ugt i64 %16, 768614336404564651
  br i1 %31, label %.noexc.i, label %32

.noexc.i:                                         ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13, !noalias !15
  unreachable

32:                                               ; preds = %24
  %.not65.i = icmp samesign ult i64 %16, 2
  br i1 %.not65.i, label %.lr.ph.i.outer.preheader, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %32
  %33 = mul nuw nsw i64 %30, 24
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #12, !noalias !15
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %34, i64 %30
  br label %.lr.ph.i.outer.preheader

.lr.ph.i.outer.preheader:                         ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i, %32
  %.sroa.26.4.ph.ph = phi ptr [ %34, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i ], [ null, %32 ]
  %.sroa.43.1.ph.ph = phi ptr [ %35, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_M_allocateEm.exit.i.i ], [ null, %32 ]
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.lr.ph.i.outer.preheader, %78
  %.sroa.0.5.ph = phi ptr [ %.sroa.0.7, %78 ], [ %.sroa.26.4.ph.ph, %.lr.ph.i.outer.preheader ]
  %.sroa.26.4.ph = phi ptr [ %.sroa.26.6, %78 ], [ %.sroa.26.4.ph.ph, %.lr.ph.i.outer.preheader ]
  %.sroa.43.1.ph = phi ptr [ %.sroa.43.3, %78 ], [ %.sroa.43.1.ph.ph, %.lr.ph.i.outer.preheader ]
  %.02959.i.ph = phi i64 [ %83, %78 ], [ 0, %.lr.ph.i.outer.preheader ]
  %.sroa.4.058.i.ph = phi i32 [ %82, %78 ], [ %.sroa.4.0.extract.trunc.i, %.lr.ph.i.outer.preheader ]
  %.sroa.055.057.i.ph = phi i32 [ %81, %78 ], [ %.sroa.055.0.extract.trunc.i, %.lr.ph.i.outer.preheader ]
  %36 = load ptr, ptr %1, align 8, !noalias !15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %.thread
  %.02959.i = phi i64 [ %88, %.thread ], [ %.02959.i.ph, %.lr.ph.i.outer ]
  %.sroa.4.058.i = phi i32 [ %87, %.thread ], [ %.sroa.4.058.i.ph, %.lr.ph.i.outer ]
  %.sroa.055.057.i = phi i32 [ %86, %.thread ], [ %.sroa.055.057.i.ph, %.lr.ph.i.outer ]
  %37 = icmp eq i64 %.02959.i, 0
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.02959.i
  %.pn56.v.i = select i1 %37, i64 %16, i64 %.02959.i
  %.pn56.i = getelementptr i8, ptr %36, i64 %.pn56.v.i
  %.in.i = getelementptr i8, ptr %.pn56.i, i64 -1
  %39 = load i8, ptr %.in.i, align 1, !tbaa !18, !noalias !15
  %40 = load i8, ptr %38, align 1, !tbaa !18, !noalias !15
  %41 = sext i8 %40 to i64
  %42 = sext i8 %39 to i64
  %43 = sub nsw i64 %41, %42
  %44 = add nsw i64 %43, 7
  br i1 %28, label %49, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = icmp ne i8 %40, %39
  %47 = icmp ne i64 %44, 15
  %48 = and i1 %46, %47
  %or.cond.i = or i1 %29, %48
  br i1 %or.cond.i, label %49, label %.thread

49:                                               ; preds = %45, %.lr.ph.i
  %50 = getelementptr inbounds [16 x i8], ptr @_ZN12_GLOBAL__N_18abs_diffE, i64 0, i64 %44
  %51 = load i8, ptr %50, align 1, !tbaa !18, !noalias !15
  %52 = sext i8 %51 to i32
  %.sroa.4.0.insert.ext.i = zext i32 %.sroa.4.058.i to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.055.0.insert.ext.i = zext i32 %.sroa.055.057.i to i64
  %.sroa.055.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.055.0.insert.ext.i
  %.not.i.i.i = icmp eq ptr %.sroa.26.4.ph, %.sroa.43.1.ph
  br i1 %.not.i.i.i, label %54, label %53

53:                                               ; preds = %49
  store i64 %.sroa.055.0.insert.insert.i, ptr %.sroa.26.4.ph, align 8, !noalias !15
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.26.4.ph, i64 8
  store i64 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !19, !noalias !15
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.26.4.ph, i64 16
  store i32 %52, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !21, !noalias !15
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.26.4.ph, i64 20
  store i8 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !23, !noalias !15
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i

54:                                               ; preds = %49
  %55 = ptrtoint ptr %.sroa.43.1.ph to i64
  %56 = ptrtoint ptr %.sroa.0.5.ph to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

59:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc43.i unwind label %.loopexit.split-lp.i, !noalias !15

.noexc43.i:                                       ; preds = %59
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %54
  %60 = sdiv exact i64 %57, 24
  %61 = icmp eq ptr %.sroa.43.1.ph, %.sroa.0.5.ph
  %.sroa.speculated.i.i.i.i.i = select i1 %61, i64 1, i64 %60
  %62 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %60
  %63 = icmp ult i64 %62, %60
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 384307168202282325)
  %65 = select i1 %63, i64 384307168202282325, i64 %64
  %.not.i.i.i.i.i = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %66 = mul nuw nsw i64 %65, 24
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #12
          to label %.noexc44.i unwind label %.loopexit.i, !noalias !15

.noexc44.i:                                       ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %57
  store i64 %.sroa.055.0.insert.insert.i, ptr %68, align 8, !noalias !15
  %.sroa.6.0..sroa_idx48.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %.sroa.6.0..sroa_idx48.i, align 8, !tbaa !19, !noalias !15
  %.sroa.7.0..sroa_idx50.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 %52, ptr %.sroa.7.0..sroa_idx50.i, align 8, !tbaa !21, !noalias !15
  %.sroa.8.0..sroa_idx52.i = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %.sroa.8.0..sroa_idx52.i, align 4, !tbaa !23, !noalias !15
  br i1 %61, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc44.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i.i ], [ %67, %.noexc44.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.5.ph, %.noexc44.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !25, !alias.scope !26, !noalias !15
  %69 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %69, %.sroa.43.1.ph
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc44.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %67, %.noexc44.i ], [ %70, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i.i = icmp eq ptr %.sroa.0.5.ph, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %71

71:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5.ph) #14, !noalias !15
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %71, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %67, i64 %65
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %53
  %.sroa.0.7 = phi ptr [ %67, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.0.5.ph, %53 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.26.4.ph, %53 ]
  %.sroa.43.3 = phi ptr [ %72, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.43.1.ph, %53 ]
  %.sroa.26.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 24
  %73 = icmp eq i8 %40, %39
  %74 = icmp eq i64 %44, 15
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 20
  store i8 1, ptr %77, align 4, !tbaa !32, !noalias !15
  br label %78

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit.split-lp.i:                             ; preds = %59
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %89

78:                                               ; preds = %76, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backEOS1_.exit.i
  %79 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN12_GLOBAL__N_115chainCodeDeltasE, i64 0, i64 %41
  %.val38.i = load i32, ptr %79, align 8, !tbaa !35, !noalias !15
  %80 = getelementptr i8, ptr %79, i64 4
  %.val39.i = load i32, ptr %80, align 4, !tbaa !36, !noalias !15
  %81 = add nsw i32 %.val38.i, %.sroa.055.057.i
  %82 = add nsw i32 %.val39.i, %.sroa.4.058.i
  %83 = add nuw i64 %.02959.i, 1
  %exitcond.not.i = icmp eq i64 %83, %16
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit, label %.lr.ph.i.outer, !llvm.loop !37

.thread:                                          ; preds = %45
  %84 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN12_GLOBAL__N_115chainCodeDeltasE, i64 0, i64 %41
  %.val38.i295 = load i32, ptr %84, align 8, !tbaa !35, !noalias !15
  %85 = getelementptr i8, ptr %84, i64 4
  %.val39.i296 = load i32, ptr %85, align 4, !tbaa !36, !noalias !15
  %86 = add nsw i32 %.val38.i295, %.sroa.055.057.i
  %87 = add nsw i32 %.val39.i296, %.sroa.4.058.i
  %88 = add nuw i64 %.02959.i, 1
  %exitcond.not.i297 = icmp eq i64 %88, %16
  br i1 %exitcond.not.i297, label %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit_crit_edge, label %.lr.ph.i, !llvm.loop !37

89:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.5.ph, null
  br i1 %.not.i.i.i.i, label %common.resume, label %90

90:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5.ph) #14, !noalias !15
  br label %common.resume

common.resume:                                    ; preds = %.body.thread, %.body, %89, %90
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %90 ], [ %.pn.i, %89 ], [ %.pn, %.body ], [ %.pn167, %.body.thread ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit: ; preds = %78
  br i1 %28, label %.preheader172, label %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit_crit_edge

_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit_crit_edge: ; preds = %.thread, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit
  %.sroa.0.6298306 = phi ptr [ %.sroa.0.7, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit ], [ %.sroa.0.5.ph, %.thread ]
  %.sroa.26.5300305 = phi ptr [ %.sroa.26.6, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit ], [ %.sroa.26.4.ph, %.thread ]
  %.pre252 = ptrtoint ptr %.sroa.26.5300305 to i64
  %.pre254 = ptrtoint ptr %.sroa.0.6298306 to i64
  %.pre256 = sub i64 %.pre252, %.pre254
  %.pre258 = sdiv exact i64 %.pre256, 24
  br label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit

.preheader172:                                    ; preds = %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit
  %91 = ptrtoint ptr %.sroa.26.6 to i64
  %92 = ptrtoint ptr %.sroa.0.7 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 24
  %.not212 = icmp eq ptr %.sroa.26.6, %.sroa.0.7
  br i1 %.not212, label %.preheader171, label %.lr.ph.split

.preheader171:                                    ; preds = %217, %.preheader172
  %.not213 = icmp eq ptr %.sroa.26.6, %.sroa.0.7
  br i1 %.not213, label %._crit_edge, label %.lr.ph197

.lr.ph.split:                                     ; preds = %.preheader172, %217
  %.039191 = phi i64 [ %218, %217 ], [ 0, %.preheader172 ]
  %95 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %.039191
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %97 = load i8, ptr %96, align 4, !tbaa !32, !range !38, !noundef !39
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %217, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.split
  %99 = load i32, ptr %95, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !41
  br label %111

._crit_edge.i:                                    ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc unwind label %215

.noexc:                                           ; preds = %._crit_edge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112calc_supportERKSt6vectorINS_10ApproxItemESaIS1_EEm, ptr noundef nonnull @.str.4, i32 noundef 77) #13
          to label %102 unwind label %103

102:                                              ; preds = %.noexc
  unreachable

103:                                              ; preds = %.noexc
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %9, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !45
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.thread

111:                                              ; preds = %149, %.lr.ph.i73
  %.0599.i = phi i32 [ 0, %.lr.ph.i73 ], [ %131, %149 ]
  %.0608.i = phi i32 [ 0, %.lr.ph.i73 ], [ %128, %149 ]
  %.0627.i = phi i64 [ 1, %.lr.ph.i73 ], [ %150, %149 ]
  %.not71.i = icmp ult i64 %.039191, %.0627.i
  %.p.v.i = select i1 %.not71.i, i64 %94, i64 0
  %.p.i = sub i64 %.p.v.i, %.0627.i
  %112 = add i64 %.0627.i, %.039191
  %113 = icmp ult i64 %112, %94
  %114 = select i1 %113, i64 0, i64 %94
  %115 = sub nuw i64 %112, %114
  %116 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %115
  %117 = load i32, ptr %116, align 8, !tbaa !40
  %118 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %95, i64 %.p.i
  %119 = load i32, ptr %118, align 8, !tbaa !40
  %120 = sub nsw i32 %117, %119
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !41
  %125 = sub nsw i32 %122, %124
  %126 = mul nsw i32 %120, %120
  %127 = mul nsw i32 %125, %125
  %128 = add nuw nsw i32 %127, %126
  %129 = sub nsw i32 %99, %119
  %130 = mul nsw i32 %125, %129
  %.neg.i = sub i32 %124, %101
  %.neg72.i = mul i32 %.neg.i, %120
  %131 = add i32 %.neg72.i, %130
  %132 = sitofp i32 %.0599.i to double
  %133 = uitofp nneg i32 %128 to double
  %134 = sitofp i32 %131 to double
  %135 = sitofp i32 %.0608.i to double
  %136 = fneg double %135
  %137 = fmul double %136, %134
  %138 = tail call double @llvm.fmuladd.f64(double %132, double %133, double %137)
  %139 = fptrunc double %138 to float
  %140 = bitcast float %139 to i32
  %141 = icmp ugt i64 %.0627.i, 1
  br i1 %141, label %142, label %149

142:                                              ; preds = %111
  %.not73.i = icmp slt i32 %.0608.i, %128
  br i1 %.not73.i, label %143, label %151

143:                                              ; preds = %142
  %144 = icmp sgt i32 %.0599.i, 0
  %145 = icmp slt i32 %140, 1
  %or.cond.i75 = select i1 %144, i1 %145, i1 false
  br i1 %or.cond.i75, label %151, label %146

146:                                              ; preds = %143
  %147 = icmp slt i32 %.0599.i, 0
  %148 = icmp sgt i32 %140, -1
  %or.cond3.i = select i1 %147, i1 %148, i1 false
  br i1 %or.cond3.i, label %151, label %149

149:                                              ; preds = %146, %111
  %150 = add i64 %.0627.i, 1
  %.not.i74 = icmp ugt i64 %150, %94
  br i1 %.not.i74, label %._crit_edge.i, label %111, !llvm.loop !46

151:                                              ; preds = %146, %143, %142
  %152 = add i64 %.0627.i, -1
  %153 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !47
  br i1 %26, label %.lr.ph.i76, label %217

154:                                              ; preds = %211
  %155 = add i64 %.0647.i, -1
  %.not.i80 = icmp eq i64 %155, 0
  br i1 %.not.i80, label %_ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %.lr.ph.i76, !llvm.loop !48

.lr.ph.i76:                                       ; preds = %151, %154
  %.0647.i = phi i64 [ %155, %154 ], [ %152, %151 ]
  %.0656.i = phi i32 [ %212, %154 ], [ 0, %151 ]
  %.not74.i = icmp ult i64 %.039191, %.0647.i
  %.p.v.i77 = select i1 %.not74.i, i64 %94, i64 0
  %.p.i78 = sub i64 %.p.v.i77, %.0647.i
  %156 = add i64 %.0647.i, %.039191
  %157 = icmp ult i64 %156, %94
  %158 = select i1 %157, i64 0, i64 %94
  %159 = sub nuw i64 %156, %158
  %160 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %95, i64 %.p.i78
  %161 = load i32, ptr %160, align 8, !tbaa !40
  %162 = load i32, ptr %95, align 8, !tbaa !40
  %163 = sub nsw i32 %161, %162
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !41
  %166 = load i32, ptr %100, align 4, !tbaa !41
  %167 = sub nsw i32 %165, %166
  %168 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %159
  %169 = load i32, ptr %168, align 8, !tbaa !40
  %170 = sub nsw i32 %169, %162
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !41
  %173 = sub nsw i32 %172, %166
  %174 = or i32 %167, %163
  %175 = icmp eq i32 %174, 0
  %176 = or i32 %173, %170
  %177 = icmp eq i32 %176, 0
  %or.cond.i79 = select i1 %175, i1 true, i1 %177
  br i1 %or.cond.i79, label %_ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %178

178:                                              ; preds = %.lr.ph.i76
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
  %192 = tail call double @sqrt(double noundef %191) #15, !tbaa !21
  %193 = fdiv double %182, %192
  %194 = fptrunc double %193 to float
  %195 = fpext float %194 to double
  %196 = fadd double %195, 1.100000e+00
  %197 = fptrunc double %196 to float
  %198 = fcmp ult double %196, 0xB690000000000000
  %199 = fpext float %197 to double
  %200 = fcmp ugt double %199, 2.200000e+00
  %or.cond79.i = or i1 %198, %200
  br i1 %or.cond79.i, label %201, label %211

201:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc84 unwind label %215

.noexc84:                                         ; preds = %201
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm, ptr noundef nonnull @.str.4, i32 noundef 134) #13
          to label %202 unwind label %203

202:                                              ; preds = %.noexc84
  unreachable

203:                                              ; preds = %.noexc84
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %7, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83: ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !45
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.thread

211:                                              ; preds = %178
  %212 = bitcast float %197 to i32
  %213 = icmp uge i64 %.0647.i, %152
  %.not76.i = icmp slt i32 %.0656.i, %212
  %or.cond80.i = or i1 %213, %.not76.i
  br i1 %or.cond80.i, label %154, label %_ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit

_ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit: ; preds = %211, %.lr.ph.i76, %154
  %.065.lcssa.i = phi i32 [ %.0656.i, %.lr.ph.i76 ], [ %.0656.i, %211 ], [ %212, %154 ]
  %214 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 %.065.lcssa.i, ptr %214, align 8, !tbaa !49
  br label %217

215:                                              ; preds = %201, %._crit_edge.i
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

217:                                              ; preds = %151, %_ZN12_GLOBAL__N_111calc_cosineERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, %.lr.ph.split
  %218 = add nuw i64 %.039191, 1
  %exitcond.not = icmp eq i64 %218, %94
  br i1 %exitcond.not, label %.preheader171, label %.lr.ph.split, !llvm.loop !50

.lr.ph197:                                        ; preds = %.preheader171, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit
  %.040195 = phi i64 [ %242, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit ], [ 0, %.preheader171 ]
  %219 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %.040195
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !49
  %224 = icmp ugt i64 %221, 1
  br i1 %224, label %.lr.ph.i87, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit

.lr.ph.i87:                                       ; preds = %.lr.ph197
  %225 = lshr i64 %221, 1
  br label %228

226:                                              ; preds = %232
  %227 = add nuw i64 %.0313.i, 1
  %exitcond.not.i91 = icmp eq i64 %.0313.i, %225
  br i1 %exitcond.not.i91, label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %228, !llvm.loop !51

228:                                              ; preds = %226, %.lr.ph.i87
  %.0313.i = phi i64 [ 1, %.lr.ph.i87 ], [ %227, %226 ]
  %.not.i88 = icmp ult i64 %.040195, %.0313.i
  %.p.v.i89 = select i1 %.not.i88, i64 %94, i64 0
  %.p.i90 = sub i64 %.p.v.i89, %.0313.i
  %229 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %219, i64 %.p.i90, i32 2
  %230 = load i32, ptr %229, align 8, !tbaa !49
  %231 = icmp sgt i32 %230, %223
  br i1 %231, label %240, label %232

232:                                              ; preds = %228
  %233 = add i64 %.0313.i, %.040195
  %234 = icmp ult i64 %233, %94
  %235 = select i1 %234, i64 0, i64 %94
  %236 = sub nuw i64 %233, %235
  %237 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %236, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !49
  %239 = icmp sgt i32 %238, %223
  br i1 %239, label %240, label %226

240:                                              ; preds = %232, %228
  store i32 0, ptr %222, align 8, !tbaa !49
  %241 = getelementptr inbounds nuw i8, ptr %219, i64 20
  store i8 1, ptr %241, align 4, !tbaa !32
  br label %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit

_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit: ; preds = %226, %.lr.ph197, %240
  %242 = add nuw i64 %.040195, 1
  %exitcond240.not = icmp eq i64 %242, %94
  br i1 %exitcond240.not, label %.lr.ph200, label %.lr.ph197, !llvm.loop !52

._crit_edge:                                      ; preds = %264, %.preheader171
  br i1 %25, label %266, label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit

.lr.ph200:                                        ; preds = %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, %264
  %.038198 = phi i64 [ %265, %264 ], [ 0, %_ZN12_GLOBAL__N_116calc_nms_cleanupERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit ]
  %243 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %.038198
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 20
  %245 = load i8, ptr %244, align 4, !tbaa !32, !range !38, !noundef !39
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %264, label %247

247:                                              ; preds = %.lr.ph200
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !47
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %251, label %264

251:                                              ; preds = %247
  %.not26.i = icmp eq i64 %.038198, 0
  %..i = select i1 %.not26.i, i64 %94, i64 %.038198
  %252 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %.038198, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !49
  %254 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %..i
  %255 = getelementptr i8, ptr %254, i64 -8
  %256 = load i32, ptr %255, align 8, !tbaa !49
  %.not27.i = icmp sgt i32 %253, %256
  br i1 %.not27.i, label %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, label %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread

_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit: ; preds = %251
  %257 = add nuw i64 %.038198, 1
  %258 = icmp ult i64 %257, %94
  %259 = select i1 %258, i64 0, i64 %94
  %260 = sub nuw i64 %257, %259
  %261 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %260, i32 2
  %262 = load i32, ptr %261, align 8, !tbaa !49
  %.not169 = icmp sgt i32 %253, %262
  br i1 %.not169, label %264, label %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread

_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread: ; preds = %251, %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit
  %263 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i32 0, ptr %263, align 8, !tbaa !49
  store i8 1, ptr %244, align 4, !tbaa !32
  br label %264

264:                                              ; preds = %247, %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit, %_ZN12_GLOBAL__N_114calc_dominanceERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread, %.lr.ph200
  %265 = add nuw i64 %.038198, 1
  %exitcond242.not = icmp eq i64 %265, %94
  br i1 %exitcond242.not, label %._crit_edge, label %.lr.ph200, !llvm.loop !53

266:                                              ; preds = %._crit_edge
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 16
  %268 = load i32, ptr %267, align 8, !tbaa !49
  %.not = icmp eq i32 %268, 0
  br i1 %.not, label %.critedge, label %269

269:                                              ; preds = %266
  %270 = add nsw i64 %94, -1
  %271 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %270, i32 2
  %272 = load i32, ptr %271, align 8, !tbaa !49
  %.not41 = icmp eq i32 %272, 0
  br i1 %.not41, label %.critedge, label %273

273:                                              ; preds = %269
  br i1 %.not213, label %275, label %.preheader62.i

.preheader62.i:                                   ; preds = %273
  %274 = icmp ugt i64 %94, 1
  br i1 %274, label %.lr.ph.i100, label %.critedge.i

275:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc105 unwind label %322

.noexc105:                                        ; preds = %275
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm, ptr noundef nonnull @.str.4, i32 noundef 192) #13
          to label %276 unwind label %277

276:                                              ; preds = %.noexc105
  unreachable

277:                                              ; preds = %.noexc105
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %5, align 8, !tbaa !42
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104: ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !45
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.thread

.lr.ph.i100:                                      ; preds = %.preheader62.i, %287
  %.03663.i = phi i64 [ %290, %287 ], [ 1, %.preheader62.i ]
  %285 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %.03663.i, i32 2
  %286 = load i32, ptr %285, align 8, !tbaa !49
  %.not44.i = icmp eq i32 %286, 0
  br i1 %.not44.i, label %.critedge.i, label %287

287:                                              ; preds = %.lr.ph.i100
  %288 = getelementptr %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %.03663.i
  %289 = getelementptr i8, ptr %288, i64 -8
  store i32 0, ptr %289, align 8, !tbaa !49
  %290 = add nuw i64 %.03663.i, 1
  %exitcond.not.i101 = icmp eq i64 %290, %94
  br i1 %exitcond.not.i101, label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit, label %.lr.ph.i100, !llvm.loop !54

.critedge.i:                                      ; preds = %.lr.ph.i100, %.preheader62.i
  %.036.lcssa.i = phi i64 [ 1, %.preheader62.i ], [ %.03663.i, %.lr.ph.i100 ]
  %.not87.i = icmp eq i64 %.036.lcssa.i, %94
  br i1 %.not87.i, label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit, label %291

291:                                              ; preds = %.critedge.i
  %292 = add i64 %.036.lcssa.i, -1
  %293 = add nsw i64 %94, -2
  %.not4566.i = icmp eq i64 %293, 0
  br i1 %.not4566.i, label %.critedge2.thread.i, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %291, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i
  %.067.i = phi i64 [ %300, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i ], [ %293, %291 ]
  %294 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %.067.i, i32 2
  %295 = load i32, ptr %294, align 8, !tbaa !49
  %.not46.i = icmp eq i32 %295, 0
  br i1 %.not46.i, label %.critedge2.i, label %296

296:                                              ; preds = %.lr.ph68.i
  %.01.i.i = add i64 %.067.i, 1
  %297 = icmp ult i64 %.01.i.i, %94
  br i1 %297, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i

.lr.ph.i.i:                                       ; preds = %296, %.lr.ph.i.i
  %.02.i.i = phi i64 [ %.0.i.i, %.lr.ph.i.i ], [ %.01.i.i, %296 ]
  %298 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %.02.i.i, i32 3
  store i8 1, ptr %298, align 4, !tbaa !32
  %.0.i.i = add nuw i64 %.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.0.i.i, %94
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i, label %.lr.ph.i.i, !llvm.loop !55

_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i: ; preds = %.lr.ph.i.i, %296
  %299 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %.01.i.i, i32 2
  store i32 0, ptr %299, align 8, !tbaa !49
  %300 = add i64 %.067.i, -1
  %.not45.i = icmp eq i64 %300, 0
  br i1 %.not45.i, label %.critedge2.i, label %.lr.ph68.i, !llvm.loop !56

.critedge2.i:                                     ; preds = %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i, %.lr.ph68.i
  %.0.lcssa.ph.i = phi i64 [ %.067.i, %.lr.ph68.i ], [ 0, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i ]
  %301 = icmp ne i64 %.0.lcssa.ph.i, %293
  %302 = icmp ne i64 %292, 0
  %brmerge.i = or i1 %302, %301
  br i1 %brmerge.i, label %.critedge, label %.preheader.i.preheader

.critedge2.thread.i:                              ; preds = %291
  %303 = icmp eq i64 %292, 0
  br i1 %303, label %.preheader.i.preheader, label %.critedge

.preheader.i.preheader:                           ; preds = %.critedge2.thread.i, %.critedge2.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %304
  %.0.in.i.i = phi i64 [ %.0.i60.i, %304 ], [ 0, %.preheader.i.preheader ]
  %exitcond72.not.i = icmp eq i64 %.0.in.i.i, %270
  br i1 %exitcond72.not.i, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i, label %304

304:                                              ; preds = %.preheader.i
  %.0.i60.i = add nuw i64 %.0.in.i.i, 1
  %305 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.7, i64 %.0.i60.i, i32 3
  %306 = load i8, ptr %305, align 4, !tbaa !32, !range !38, !noundef !39
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %.preheader.i, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i, !llvm.loop !57

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i: ; preds = %304, %.preheader.i
  %.0.lcssa.i.i = phi i64 [ %.0.i60.i, %304 ], [ %94, %.preheader.i ]
  %.not.i.i = icmp eq ptr %.sroa.26.6, %.sroa.43.3
  br i1 %.not.i.i, label %309, label %308

308:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.26.6, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.7, i64 24, i1 false), !tbaa.struct !25
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i

309:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i
  %310 = icmp eq i64 %93, 9223372036854775800
  br i1 %310, label %311, label %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

311:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc108 unwind label %322

.noexc108:                                        ; preds = %311
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %309
  %312 = shl nsw i64 %94, 1
  %313 = icmp slt i64 %93, 0
  %314 = tail call i64 @llvm.umin.i64(i64 %312, i64 384307168202282325)
  %315 = mul nuw nsw i64 %314, 24
  %316 = select i1 %313, i64 9223372036854775800, i64 %315
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #12
          to label %.noexc109 unwind label %322

.noexc109:                                        ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %318, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.7, i64 24, i1 false), !tbaa.struct !25
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc109
  %.03.i.i.i.i.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i.i.i.i ], [ %317, %.noexc109 ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %319, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.7, %.noexc109 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !25, !alias.scope !58
  %319 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.092.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.7) #14
  %.pre251 = ptrtoint ptr %317 to i64
  br label %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %308
  %.pre245.pre-phi = phi i64 [ %.pre251, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %92, %308 ]
  %.sroa.0.9 = phi ptr [ %317, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0.7, %308 ]
  %.03.i.i.i.i.i.i.i.pn = phi ptr [ %.03.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.pn, %308 ]
  %.sroa.26.8 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.pn, i64 48
  %321 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.pn, i64 44
  store i8 0, ptr %321, align 4, !tbaa !32
  %.pre = ptrtoint ptr %.sroa.26.8 to i64
  %.pre247 = sub i64 %.pre, %.pre245.pre-phi
  %.pre249 = sdiv exact i64 %.pre247, 24
  br label %.critedge

322:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %311, %275
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %.critedge2.i, %.critedge2.thread.i, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i, %269, %266
  %.pre-phi250 = phi i64 [ %94, %.critedge2.i ], [ 2, %.critedge2.thread.i ], [ %.pre249, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ], [ %94, %269 ], [ %94, %266 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.7, %.critedge2.i ], [ %.sroa.0.7, %.critedge2.thread.i ], [ %.sroa.0.9, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.0.7, %269 ], [ %.sroa.0.7, %266 ]
  %.sroa.26.2 = phi ptr [ %.sroa.26.6, %.critedge2.i ], [ %.sroa.26.6, %.critedge2.thread.i ], [ %.sroa.26.8, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.26.6, %269 ], [ %.sroa.26.6, %266 ]
  %.0 = phi i64 [ %292, %.critedge2.i ], [ %292, %.critedge2.thread.i ], [ %.0.lcssa.i.i, %_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EE9push_backERKS1_.exit.i ], [ 0, %269 ], [ 0, %266 ]
  %324 = icmp ult i64 %.0, %.pre-phi250
  br i1 %324, label %.lr.ph.i111, label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit

.lr.ph.i111:                                      ; preds = %.critedge, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115
  %.04.i = phi i32 [ %.1.i116, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115 ], [ 1, %.critedge ]
  %.0413.i = phi i64 [ %.142.i, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115 ], [ %.0, %.critedge ]
  %.0442.i = phi i64 [ %367, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115 ], [ %.0, %.critedge ]
  %.0451.i = phi i64 [ %.146.i, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115 ], [ %.0, %.critedge ]
  %325 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.3, i64 %.0442.i
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 20
  %327 = load i8, ptr %326, align 4, !tbaa !32, !range !38, !noundef !39
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115, label %.preheader.i112

.preheader.i112:                                  ; preds = %.lr.ph.i111, %330
  %.0.in.i.i113 = phi i64 [ %.0.i.i114, %330 ], [ %.0442.i, %.lr.ph.i111 ]
  %.0.i.i114 = add i64 %.0.in.i.i113, 1
  %329 = icmp ult i64 %.0.i.i114, %.pre-phi250
  br i1 %329, label %330, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i

330:                                              ; preds = %.preheader.i112
  %331 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.3, i64 %.0.i.i114, i32 3
  %332 = load i8, ptr %331, align 4, !tbaa !32, !range !38, !noundef !39
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %.preheader.i112, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i122, !llvm.loop !57

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i122: ; preds = %330
  %334 = sub i64 %.0.i.i114, %.0442.i
  %.not.i123 = icmp eq i64 %334, 1
  br i1 %.not.i123, label %365, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i: ; preds = %.preheader.i112, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i122
  %335 = icmp sgt i32 %.04.i, 1
  br i1 %335, label %336, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115

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
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115

353:                                              ; preds = %347, %345
  %354 = getelementptr inbounds nuw i8, ptr %339, i64 20
  store i8 1, ptr %354, align 4, !tbaa !32
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115

355:                                              ; preds = %336
  %356 = add i64 %.0413.i, 1
  %umax.i66.i = tail call i64 @llvm.umax.i64(i64 %.pre-phi250, i64 %356)
  br label %357

357:                                              ; preds = %359, %355
  %.0.in.i67.i = phi i64 [ %.0413.i, %355 ], [ %.0.i68.i, %359 ]
  %.0.i68.i = add i64 %.0.in.i67.i, 1
  %358 = icmp ult i64 %.0.i68.i, %.pre-phi250
  br i1 %358, label %359, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.3, i64 %.0.i68.i, i32 3
  %361 = load i8, ptr %360, align 4, !tbaa !32, !range !38, !noundef !39
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %357, label %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i, !llvm.loop !57

_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i: ; preds = %359, %357
  %.0.lcssa.i69.i = phi i64 [ %.0.i68.i, %359 ], [ %umax.i66.i, %357 ]
  %.01.i.i118 = add i64 %.0.lcssa.i69.i, 1
  %363 = icmp ult i64 %.01.i.i118, %.0442.i
  br i1 %363, label %.lr.ph.i.i119, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115

.lr.ph.i.i119:                                    ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i, %.lr.ph.i.i119
  %.02.i.i120 = phi i64 [ %.0.i71.i, %.lr.ph.i.i119 ], [ %.01.i.i118, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i ]
  %364 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ApproxItem", ptr %.sroa.0.3, i64 %.02.i.i120, i32 3
  store i8 1, ptr %364, align 4, !tbaa !32
  %.0.i71.i = add nuw i64 %.02.i.i120, 1
  %exitcond.not.i.i121 = icmp eq i64 %.0.i71.i, %.0442.i
  br i1 %exitcond.not.i.i121, label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115, label %.lr.ph.i.i119, !llvm.loop !55

365:                                              ; preds = %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.i122
  %366 = add nsw i32 %.04.i, 1
  br label %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115

_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115: ; preds = %.lr.ph.i.i119, %365, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i, %353, %352, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i, %.lr.ph.i111
  %.146.i = phi i64 [ %.0451.i, %.lr.ph.i111 ], [ %.0442.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i ], [ %.0442.i, %353 ], [ %.0442.i, %352 ], [ %.0442.i, %365 ], [ %.0442.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i ], [ %.0442.i, %.lr.ph.i.i119 ]
  %.142.i = phi i64 [ %.0413.i, %.lr.ph.i111 ], [ %.0442.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i ], [ %.0442.i, %353 ], [ %.0442.i, %352 ], [ %.0413.i, %365 ], [ %.0442.i, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i ], [ %.0442.i, %.lr.ph.i.i119 ]
  %.1.i116 = phi i32 [ %.04.i, %.lr.ph.i111 ], [ 1, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit.thread.i ], [ 1, %353 ], [ 1, %352 ], [ %366, %365 ], [ 1, %_ZN12_GLOBAL__N_112get_next_idxERKSt6vectorINS_10ApproxItemESaIS1_EEm.exit70.i ], [ 1, %.lr.ph.i.i119 ]
  %367 = add nuw i64 %.0442.i, 1
  %exitcond.not.i117 = icmp eq i64 %367, %.pre-phi250
  br i1 %exitcond.not.i117, label %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit, label %.lr.ph.i111, !llvm.loop !62

_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit: ; preds = %287, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit_crit_edge, %.critedge.i, %.critedge, %._crit_edge
  %.pre-phi259 = phi i64 [ %.pre258, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit_crit_edge ], [ %94, %.critedge.i ], [ %.pre-phi250, %.critedge ], [ %94, %._crit_edge ], [ %.pre-phi250, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115 ], [ %94, %287 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.6298306, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit_crit_edge ], [ %.sroa.0.7, %.critedge.i ], [ %.sroa.0.3, %.critedge ], [ %.sroa.0.7, %._crit_edge ], [ %.sroa.0.3, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115 ], [ %.sroa.0.7, %287 ]
  %.sroa.26.0 = phi ptr [ %.sroa.26.5300305, %_ZN12_GLOBAL__N_16pass_0ERKSt6vectorIaSaIaEEN2cv6Point_IiEEbb.exit._ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit_crit_edge ], [ %.sroa.26.6, %.critedge.i ], [ %.sroa.26.2, %.critedge ], [ %.sroa.26.6, %._crit_edge ], [ %.sroa.26.2, %_ZN12_GLOBAL__N_111clear_untilERSt6vectorINS_10ApproxItemESaIS1_EEmm.exit.i115 ], [ %.sroa.26.6, %287 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !63
  %368 = lshr i64 %.pre-phi259, 1
  %369 = icmp ugt i64 %.pre-phi259, 2305843009213693951
  br i1 %369, label %.noexc.i137, label %370

.noexc.i137:                                      ; preds = %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc138 unwind label %418

.noexc138:                                        ; preds = %.noexc.i137
  unreachable

370:                                              ; preds = %_ZN12_GLOBAL__N_114calc_new_startERSt6vectorINS_10ApproxItemESaIS1_EERm.exit
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not9.i = icmp samesign ult i64 %.pre-phi259, 2
  br i1 %.not9.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i

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
  %.promoted208 = phi ptr [ %373, %.noexc139 ], [ null, %370 ]
  %.not2.i = icmp eq ptr %.sroa.0.0, %.sroa.26.0
  br i1 %.not2.i, label %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit.i
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %377

377:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i125
  %378 = phi ptr [ %.promoted208, %.lr.ph.i125 ], [ %410, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %379 = phi ptr [ %.promoted208, %.lr.ph.i125 ], [ %411, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %380 = phi ptr [ %.promoted, %.lr.ph.i125 ], [ %412, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %381 = phi ptr [ %.promoted208, %.lr.ph.i125 ], [ %413, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.01.03.i = phi ptr [ %.sroa.0.0, %.lr.ph.i125 ], [ %414, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 20
  %383 = load i8, ptr %382, align 4, !tbaa !32, !range !38, !noalias !63, !noundef !39
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i, label %385

385:                                              ; preds = %377
  %.not.i.i126 = icmp eq ptr %381, %380
  br i1 %.not.i.i126, label %389, label %386

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
  %.not.i.i.i.i129 = icmp ne i64 %399, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i129)
  %400 = shl nuw nsw i64 %399, 3
  %401 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %400) #12
          to label %.noexc18.i unwind label %.loopexit.i130, !noalias !63

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
  %.not.i127 = icmp eq ptr %414, %.sroa.26.0
  br i1 %.not.i127, label %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit.loopexit, label %377

.loopexit.i130:                                   ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i131 = landingpad { ptr, i32 }
          cleanup
  store ptr %380, ptr %371, align 8
  store ptr %379, ptr %376, align 8
  store ptr %378, ptr %0, align 8
  br label %415

.loopexit.split-lp.i135:                          ; preds = %394
  %lpad.loopexit.split-lp.i136 = landingpad { ptr, i32 }
          cleanup
  br label %415

415:                                              ; preds = %.loopexit.split-lp.i135, %.loopexit.i130
  %.pn.i132 = phi { ptr, i32 } [ %lpad.loopexit.i131, %.loopexit.i130 ], [ %lpad.loopexit.split-lp.i136, %.loopexit.split-lp.i135 ]
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
  %.pn = phi { ptr, i32 } [ %323, %322 ], [ %.pn.i132, %415 ], [ %.pn.i132, %416 ], [ %419, %418 ]
  %.not.i.i.i143 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i143, label %common.resume, label %.body.thread

.body.thread:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82, %215, %.body
  %.pn167 = phi { ptr, i32 } [ %.pn, %.body ], [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82 ], [ %216, %215 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.sroa.0.1166 = phi ptr [ %.sroa.0.1, %.body ], [ %.sroa.0.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103 ], [ %.sroa.0.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82 ], [ %.sroa.0.7, %215 ], [ %.sroa.0.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1166) #14
  br label %common.resume

_ZNSt6vectorIN12_GLOBAL__N_110ApproxItemESaIS1_EED2Ev.exit: ; preds = %417, %_ZN12_GLOBAL__N_112gatherPointsERKSt6vectorINS_10ApproxItemESaIS1_EE.exit, %18
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
