; ModuleID = 'bench/opencv/original/imgcodecs_imwrite.ll'
source_filename = "bench/opencv/original/imgcodecs_imwrite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Vec.8" = type { %"class.cv::Matx.9" }
%"class.cv::Matx.9" = type { [4 x i8] }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZTIN2cv9ExceptionE = external constant ptr
@.str = private unnamed_addr constant [10 x i8] c"alpha.png\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"Exception converting image to PNG format: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"test.tiff\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"mat.channels() == 4\00", align 1
@__func__._ZL13paintAlphaMatRN2cv3MatE = private unnamed_addr constant [14 x i8] c"paintAlphaMat\00", align 1
@.str.7 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/cpp/tutorial_code/snippets/imgcodecs_imwrite.cpp\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@str = private unnamed_addr constant [28 x i8] c"ERROR: Can't save PNG file.\00", align 1
@str.1 = private unnamed_addr constant [32 x i8] c"Saved PNG file with alpha data.\00", align 1
@str.2 = private unnamed_addr constant [34 x i8] c"Multiple files saved in test.tiff\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 480, i32 noundef 640, i32 noundef 24)
  %15 = load i32, ptr %3, align 8, !tbaa !4
  %16 = and i32 %15, 4088
  %17 = icmp eq i32 %16, 24
  br i1 %17, label %.preheader27.i, label %26

.preheader27.i:                                   ; preds = %0
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader.lr.ph.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.preheader.lr.ph.i:                               ; preds = %.preheader27.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %24 = load i32, ptr %21, align 4, !tbaa !18
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZL13paintAlphaMatRN2cv3MatE, ptr noundef nonnull @.str.7, i32 noundef 8) #20
          to label %27 unwind label %28

27:                                               ; preds = %.noexc
  unreachable

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %1, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.body

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %36 = phi i32 [ %40, %._crit_edge.i ], [ %19, %.preheader.lr.ph.i ]
  %37 = phi i32 [ %41, %._crit_edge.i ], [ %24, %.preheader.lr.ph.i ]
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %39 = trunc nuw nsw i64 %indvars.iv33.i to i32
  br label %44

._crit_edge.loopexit.i:                           ; preds = %44
  %.pre.i = load i32, ptr %18, align 8, !tbaa !17
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %40 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %36, %.preheader.i ]
  %41 = phi i32 [ %85, %._crit_edge.loopexit.i ], [ %37, %.preheader.i ]
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %indvars.iv.next34.i, %42
  br i1 %43, label %.preheader.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, !llvm.loop !24

44:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %45 = load ptr, ptr %22, align 8, !tbaa !27
  %46 = load ptr, ptr %23, align 8, !tbaa !28
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %48 = mul i64 %47, %indvars.iv33.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %49, i64 %indvars.iv.i
  store i8 -1, ptr %50, align 1, !tbaa !30
  %51 = load i32, ptr %21, align 4, !tbaa !18
  %52 = trunc nuw nsw i64 %indvars.iv.i to i32
  %53 = sub nsw i32 %51, %52
  %54 = sitofp i32 %53 to float
  %55 = sitofp i32 %51 to float
  %56 = fdiv float %54, %55
  %57 = fmul float %56, 2.550000e+02
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %58)
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = call i32 @llvm.umin.i32(i32 %60, i32 255)
  %62 = trunc nuw i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store i8 %62, ptr %63, align 1, !tbaa !30
  %64 = load i32, ptr %18, align 8, !tbaa !17
  %65 = sub nsw i32 %64, %39
  %66 = sitofp i32 %65 to float
  %67 = sitofp i32 %64 to float
  %68 = fdiv float %66, %67
  %69 = fmul float %68, 2.550000e+02
  %70 = insertelement <4 x float> poison, float %69, i64 0
  %71 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %70)
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = call i32 @llvm.umin.i32(i32 %72, i32 255)
  %74 = trunc nuw i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store i8 %74, ptr %75, align 1, !tbaa !30
  %76 = add nuw nsw i32 %73, %61
  %77 = uitofp nneg i32 %76 to double
  %78 = fmul double %77, 5.000000e-01
  %79 = insertelement <2 x double> poison, double %78, i64 0
  %80 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %79)
  %81 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = call i32 @llvm.umin.i32(i32 %81, i32 255)
  %83 = trunc nuw i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 3
  store i8 %83, ptr %84, align 1, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %85 = load i32, ptr %21, align 4, !tbaa !18
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i, %86
  br i1 %87, label %44, label %._crit_edge.loopexit.i, !llvm.loop !31

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %._crit_edge.i, %.preheader27.i, %.preheader.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37 unwind label %111

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 16, ptr %90, align 4, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store ptr %90, ptr %4, align 8, !tbaa !33
  store ptr %91, ptr %88, align 8, !tbaa !35
  store ptr %91, ptr %89, align 8, !tbaa !36
  %92 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit45 unwind label %.thread85

_ZNSt6vectorIiSaIiEE9push_backEOi.exit45:         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 9, ptr %93, align 4, !tbaa !32
  %94 = load i32, ptr %90, align 4
  store i32 %94, ptr %92, align 4
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @_ZdlPv(ptr noundef nonnull %90) #21
  store ptr %92, ptr %4, align 8, !tbaa !33
  store ptr %95, ptr %88, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %96, ptr %89, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %97, ptr %5, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %97, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 9, ptr %98, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 0, ptr %99, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %100, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %101, align 4, !tbaa !40
  store i32 16842752, ptr %6, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %102, align 8, !tbaa !43
  %103 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %104 unwind label %114

104:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = load ptr, ptr %5, align 8, !tbaa !19
  %106 = icmp eq ptr %105, %97
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %104
  %107 = load i64, ptr %98, align 8, !tbaa !23
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #21
  br label %130

109:                                              ; preds = %26
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %208

.thread85:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %210

114:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit45
  %115 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = load ptr, ptr %5, align 8, !tbaa !19
  %117 = icmp eq ptr %116, %97
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %114
  %118 = load i64, ptr %98, align 8, !tbaa !23
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48
  %.2 = extractvalue { ptr, i32 } %115, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %120 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #23
  %121 = icmp eq i32 %.2, %120
  br i1 %121, label %122, label %thread-pre-split

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.210 = extractvalue { ptr, i32 } %115, 0
  %123 = call ptr @__cxa_begin_catch(ptr %.210) #23
  %124 = load ptr, ptr @stderr, align 8, !tbaa !44
  %125 = load ptr, ptr %123, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(148) %123) #23
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.1, ptr noundef %128) #24
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %131

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %103, label %133, label %.thread

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

.thread:                                          ; preds = %122, %130
  br label %133

133:                                              ; preds = %130, %.thread
  %str.sink = phi ptr [ @str, %.thread ], [ @str.1, %130 ]
  %not..0 = phi i32 [ 1, %.thread ], [ 0, %130 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %187

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cvcoERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %136 unwind label %189

136:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %137 = load ptr, ptr %9, align 8, !tbaa !48, !noalias !55
  %138 = load ptr, ptr %137, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %141

141:                                              ; preds = %136
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %136
  %143 = load ptr, ptr %134, align 8, !tbaa !58
  %144 = load ptr, ptr %135, align 8, !tbaa !61
  %.not.i.i54 = icmp eq ptr %143, %144
  br i1 %.not.i.i54, label %148, label %145

145:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %146 = load ptr, ptr %134, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 96
  store ptr %147, ptr %134, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

148:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %143, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %191

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %145, %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #23
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #23
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !18
  %154 = sdiv i32 %153, 2
  %155 = load i32, ptr %18, align 8, !tbaa !17
  %156 = sdiv i32 %155, 2
  store i32 0, ptr %11, align 4, !tbaa !62
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %157, align 4, !tbaa !64
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %154, ptr %158, align 4, !tbaa !65
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %156, ptr %159, align 4, !tbaa !66
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %194

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %160 = load ptr, ptr %134, align 8, !tbaa !58
  %161 = load ptr, ptr %135, align 8, !tbaa !61
  %.not.i.i57 = icmp eq ptr %160, %161
  br i1 %.not.i.i57, label %165, label %162

162:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %163 = load ptr, ptr %134, align 8, !tbaa !58
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 96
  store ptr %164, ptr %134, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit59

165:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %160, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit59 unwind label %196

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit59: ; preds = %162, %165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %166, ptr %12, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %166, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %167, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %168, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %169, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %170, align 4, !tbaa !40
  store i32 17104896, ptr %13, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %171, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %172 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %173 unwind label %199

173:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit59
  %174 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %175

175:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %174) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %173, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %176 = load ptr, ptr %12, align 8, !tbaa !19
  %177 = icmp eq ptr %176, %166
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %178 = load i64, ptr %167, align 8, !tbaa !23
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %176) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %puts33 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %180 = load ptr, ptr %7, align 8, !tbaa !67
  %181 = load ptr, ptr %134, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %180, %181
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i67 = icmp eq ptr %182, %181
  br i1 %.not.i.i.i.i67, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %183 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  %.not.i.i.i68 = icmp eq ptr %183, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %184

184:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %183) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %185 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i.i.i69 = icmp eq ptr %185, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIiSaIiEED2Ev.exit70, label %186

186:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %185) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit70

_ZNSt6vectorIiSaIiEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %not..0

187:                                              ; preds = %133
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %207

189:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %148
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.body52:                                          ; preds = %141, %191
  %.pn22 = phi { ptr, i32 } [ %192, %191 ], [ %142, %141 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #23
  br label %193

193:                                              ; preds = %.body52, %189
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %.body52 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %207

194:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %165
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %198

198:                                              ; preds = %196, %194
  %.pn25 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %207

199:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit59
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i.i.i71 = icmp eq ptr %201, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIiSaIiEED2Ev.exit72, label %202

202:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %201) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

_ZNSt6vectorIiSaIiEED2Ev.exit72:                  ; preds = %199, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %203 = load ptr, ptr %12, align 8, !tbaa !19
  %204 = icmp eq ptr %203, %166
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72
  %205 = load i64, ptr %167, align 8, !tbaa !23
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72
  call void @_ZdlPv(ptr noundef %203) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %207

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %198, %193, %187
  %.pn27.pn.pn = phi { ptr, i32 } [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn25, %198 ], [ %.pn22.pn, %193 ], [ %188, %187 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %207, %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.merged31.ph = phi { ptr, i32 } [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %132, %131 ], [ %.pn27.pn.pn, %207 ]
  %.pr = load ptr, ptr %4, align 8, !tbaa !33
  br label %208

208:                                              ; preds = %thread-pre-split, %111
  %209 = phi ptr [ %.pr, %thread-pre-split ], [ null, %111 ]
  %.merged31 = phi { ptr, i32 } [ %.merged31.ph, %thread-pre-split ], [ %112, %111 ]
  %.not.i.i.i76 = icmp eq ptr %209, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIiSaIiEED2Ev.exit77, label %210

210:                                              ; preds = %.thread85, %208
  %.merged3188 = phi { ptr, i32 } [ %113, %.thread85 ], [ %.merged31, %208 ]
  %211 = phi ptr [ %90, %.thread85 ], [ %209, %208 ]
  call void @_ZdlPv(ptr noundef nonnull %211) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit77

_ZNSt6vectorIiSaIiEED2Ev.exit77:                  ; preds = %208, %210
  %.merged3189 = phi { ptr, i32 } [ %.merged31, %208 ], [ %.merged3188, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

.body:                                            ; preds = %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit77
  %.merged = phi { ptr, i32 } [ %.merged3189, %_ZNSt6vectorIiSaIiEED2Ev.exit77 ], [ %110, %109 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.merged
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2 align 2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN2cvcoERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !69

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !67
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !61
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #20
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !69

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !67
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN2cv3MatE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !15, i64 72}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!12 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!13 = !{!"_ZTSN2cv7MatSizeE", !14, i64 0}
!14 = !{!"p1 int", !10, i64 0}
!15 = !{!"_ZTSN2cv7MatStepE", !16, i64 0, !7, i64 8}
!16 = !{!"p1 long", !10, i64 0}
!17 = !{!5, !6, i64 8}
!18 = !{!5, !6, i64 12}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !22, i64 8, !7, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!20, !22, i64 8}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = !{!5, !9, i64 16}
!28 = !{!5, !16, i64 72}
!29 = !{!22, !22, i64 0}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !25}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!35 = !{!34, !14, i64 8}
!36 = !{!34, !14, i64 16}
!37 = !{!21, !9, i64 0}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTSN2cv5Size_IiEE", !6, i64 0, !6, i64 4}
!40 = !{!39, !6, i64 4}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTSN2cv11_InputArrayE", !6, i64 0, !10, i64 8, !39, i64 16}
!43 = !{!42, !10, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN2cv7MatExprE", !50, i64 0, !6, i64 8, !5, i64 16, !5, i64 112, !5, i64 208, !51, i64 304, !51, i64 312, !52, i64 320}
!50 = !{!"p1 _ZTSN2cv5MatOpE", !10, i64 0}
!51 = !{!"double", !7, i64 0}
!52 = !{!"_ZTSN2cv7Scalar_IdEE", !53, i64 0}
!53 = !{!"_ZTSN2cv3VecIdLi4EEE", !54, i64 0}
!54 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN2cv3MatE", !10, i64 0}
!61 = !{!59, !60, i64 16}
!62 = !{!63, !6, i64 0}
!63 = !{!"_ZTSN2cv5Rect_IiEE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!64 = !{!63, !6, i64 4}
!65 = !{!63, !6, i64 8}
!66 = !{!63, !6, i64 12}
!67 = !{!59, !60, i64 0}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
