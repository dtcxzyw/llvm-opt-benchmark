; ModuleID = 'bench/opencv/original/cascadedetect_convert.cpp.ll'
source_filename = "bench/opencv/original/cascadedetect_convert.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::haar_cvt::HaarFeature" = type { i8, [3 x %struct.anon] }
%struct.anon = type { %"class.cv::Rect_", float }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::haar_cvt::HaarStageClassifier" = type { double, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<cv::haar_cvt::HaarClassifier, std::allocator<cv::haar_cvt::HaarClassifier>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::haar_cvt::HaarClassifier, std::allocator<cv::haar_cvt::HaarClassifier>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::haar_cvt::HaarClassifier, std::allocator<cv::haar_cvt::HaarClassifier>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::haar_cvt::HaarClassifier, std::allocator<cv::haar_cvt::HaarClassifier>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::haar_cvt::HaarClassifier" = type { %"class.std::vector.10", %"class.std::vector.15" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<cv::haar_cvt::HaarClassifierNode, std::allocator<cv::haar_cvt::HaarClassifierNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::haar_cvt::HaarClassifierNode, std::allocator<cv::haar_cvt::HaarClassifierNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::haar_cvt::HaarClassifierNode, std::allocator<cv::haar_cvt::HaarClassifierNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::haar_cvt::HaarClassifierNode, std::allocator<cv::haar_cvt::HaarClassifierNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::haar_cvt::HaarClassifierNode" = type { i32, i32, i32, float }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"stages\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"stage_threshold\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"trees\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"feature\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"tilted\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"rects\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"left_val\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"left_node\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"right_val\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"right_node\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"cascade\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"{:opencv-cascade-classifier\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"stageType\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"BOOST\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"featureType\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"HAAR\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"stageParams\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"maxWeakCount\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"featureParams\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"maxCatCount\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"stageNum\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"stageThreshold\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"weakClassifiers\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"internalNodes\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"[:\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"leafValues\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.39 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8haar_cvt7convertERKNS_8FileNodeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.20", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.20", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.20", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.20", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.20", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.20", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.20", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.20", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.20", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.20", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.20", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.20", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.20", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.20", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.20", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.20", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.20", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.20", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.20", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.20", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.20", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.20", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.20", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.20", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.20", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.20", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.20", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.20", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.20", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.20", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.20", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator.20", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.20", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.20", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.20", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator.20", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.20", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator.20", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.20", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.20", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator.20", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator.20", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator.20", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator.20", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator.20", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator.20", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator.20", align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator.20", align 1
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator.20", align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.20", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator.20", align 1
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator.20", align 1
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator.20", align 1
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator.20", align 1
  %111 = alloca %"class.cv::FileNode", align 8
  %112 = alloca %"class.cv::Size_", align 4
  %113 = alloca %"class.cv::FileNode", align 8
  %114 = alloca %"class.cv::FileNode", align 8
  %115 = alloca %"class.cv::FileNode", align 8
  %116 = alloca %"class.cv::FileNode", align 8
  %117 = alloca %"class.cv::FileNode", align 8
  %118 = alloca %"class.cv::FileNode", align 8
  %119 = alloca %"class.cv::FileNode", align 8
  %120 = alloca %"class.cv::FileNode", align 8
  %121 = alloca %"class.cv::FileNode", align 8
  %122 = alloca %"struct.cv::haar_cvt::HaarFeature", align 4
  %123 = alloca %"class.cv::FileNode", align 8
  %124 = alloca %"class.cv::FileNode", align 8
  %125 = alloca %"class.cv::FileNode", align 8
  %126 = alloca %"class.cv::FileNode", align 8
  %127 = alloca %"class.cv::FileNode", align 8
  %128 = alloca %"class.cv::FileNode", align 8
  %129 = alloca %"class.cv::FileNode", align 8
  %130 = alloca %"class.cv::FileNode", align 8
  %131 = alloca %"class.cv::FileNode", align 8
  %132 = alloca %"class.cv::FileNode", align 8
  %133 = alloca %"class.cv::FileNode", align 8
  %134 = alloca %"class.cv::FileNode", align 8
  %135 = alloca %"class.cv::FileNode", align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %111, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str)
  %141 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
  br i1 %141, label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit, label %142

142:                                              ; preds = %2
  %143 = getelementptr inbounds i8, ptr %112, i64 4
  call void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %113, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef 0)
  %144 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  store i32 %144, ptr %112, align 4
  call void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %114, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef 1)
  %145 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
  store i32 %145, ptr %143, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %115, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.1)
  %146 = call noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
  %147 = trunc i64 %146 to i32
  %sext = shl i64 %146, 32
  %148 = icmp slt i64 %sext, 0
  br i1 %148, label %.noexc, label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %142
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #13
  unreachable

_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %142
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %149 = lshr exact i64 %sext, 27
  %150 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #14
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %150, i8 0, i64 %149, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %150, i64 %149
  br label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0425.0 = phi ptr [ %150, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %151 = icmp sgt i32 %147, 0
  br i1 %151, label %.lr.ph620, label %._crit_edge628

.lr.ph620:                                        ; preds = %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit
  %.ptr5.i = getelementptr inbounds i8, ptr %122, i64 4
  %wide.trip.count701 = and i64 %146, 2147483647
  br label %152

152:                                              ; preds = %.lr.ph620, %._crit_edge604
  %indvars.iv698 = phi i64 [ 0, %.lr.ph620 ], [ %indvars.iv.next699, %._crit_edge604 ]
  %.sroa.0435.0618 = phi ptr [ null, %.lr.ph620 ], [ %.sroa.0435.1.lcssa, %._crit_edge604 ]
  %.sroa.8441.0617 = phi ptr [ null, %.lr.ph620 ], [ %.sroa.8441.1.lcssa, %._crit_edge604 ]
  %.sroa.14.0616 = phi ptr [ null, %.lr.ph620 ], [ %.sroa.14.1.lcssa, %._crit_edge604 ]
  %153 = trunc nuw nsw i64 %indvars.iv698 to i32
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %116, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef %153)
          to label %154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

154:                                              ; preds = %152
  %155 = getelementptr inbounds %"struct.cv::haar_cvt::HaarStageClassifier", ptr %.sroa.0425.0, i64 %indvars.iv698
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %117, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull @.str.2)
          to label %156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

156:                                              ; preds = %154
  %157 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

158:                                              ; preds = %156
  store double %157, ptr %155, align 8
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %118, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull @.str.3)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

159:                                              ; preds = %158
  %160 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

161:                                              ; preds = %159
  %162 = trunc i64 %160 to i32
  %163 = getelementptr inbounds i8, ptr %155, i64 8
  %sext117 = shl i64 %160, 32
  %164 = ashr exact i64 %sext117, 32
  %165 = getelementptr inbounds i8, ptr %155, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %163, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 48
  %172 = icmp ult i64 %171, %164
  br i1 %172, label %173, label %175

173:                                              ; preds = %161
  %174 = sub nuw nsw i64 %164, %171
  invoke void @_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %163, i64 noundef %174)
          to label %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

175:                                              ; preds = %161
  %176 = icmp ugt i64 %171, %164
  br i1 %176, label %177, label %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit

177:                                              ; preds = %175
  %178 = getelementptr inbounds %"struct.cv::haar_cvt::HaarClassifier", ptr %167, i64 %164
  %.not.i.i = icmp eq ptr %166, %178
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %177, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %184, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i ], [ %178, %177 ]
  %179 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %180 = load ptr, ptr %179, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i, label %181

181:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %180) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %181, %.lr.ph.i.i.i.i.i
  %182 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i, label %183

183:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %182) #15
  br label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i: ; preds = %183, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i
  %184 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %184, %166
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i
  store ptr %178, ptr %165, align 8
  br label %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit: ; preds = %173, %175, %177, %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i
  %185 = icmp sgt i32 %162, 0
  br i1 %185, label %.lr.ph603.preheader, label %._crit_edge604

.lr.ph603.preheader:                              ; preds = %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit
  %wide.trip.count696 = and i64 %160, 2147483647
  br label %.lr.ph603

.lr.ph603:                                        ; preds = %.lr.ph603.preheader, %._crit_edge588
  %indvars.iv693 = phi i64 [ 0, %.lr.ph603.preheader ], [ %indvars.iv.next694, %._crit_edge588 ]
  %.sroa.0435.1601 = phi ptr [ %.sroa.0435.0618, %.lr.ph603.preheader ], [ %.sroa.0435.2.lcssa, %._crit_edge588 ]
  %.sroa.8441.1600 = phi ptr [ %.sroa.8441.0617, %.lr.ph603.preheader ], [ %.sroa.8441.2.lcssa, %._crit_edge588 ]
  %.sroa.14.1599 = phi ptr [ %.sroa.14.0616, %.lr.ph603.preheader ], [ %.sroa.14.2.lcssa, %._crit_edge588 ]
  %186 = load ptr, ptr %163, align 8
  %187 = getelementptr inbounds %"struct.cv::haar_cvt::HaarClassifier", ptr %186, i64 %indvars.iv693
  %188 = trunc nuw nsw i64 %indvars.iv693 to i32
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %119, ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef %188)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

189:                                              ; preds = %.lr.ph603
  %190 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

191:                                              ; preds = %189
  %192 = trunc i64 %190 to i32
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph587, label %._crit_edge588

.lr.ph587:                                        ; preds = %191
  %194 = getelementptr inbounds i8, ptr %187, i64 24
  %195 = getelementptr inbounds i8, ptr %187, i64 32
  %196 = getelementptr inbounds i8, ptr %187, i64 40
  %197 = getelementptr inbounds i8, ptr %187, i64 8
  %198 = getelementptr inbounds i8, ptr %187, i64 16
  br label %199

199:                                              ; preds = %.lr.ph587, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit
  %.0113585 = phi i32 [ 0, %.lr.ph587 ], [ %388, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0435.2584 = phi ptr [ %.sroa.0435.1601, %.lr.ph587 ], [ %.sroa.0435.58, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.8441.2583 = phi ptr [ %.sroa.8441.1600, %.lr.ph587 ], [ %.sroa.8441.3, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.14.2582 = phi ptr [ %.sroa.14.1599, %.lr.ph587 ], [ %.sroa.14.3, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit ]
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %120, ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef %.0113585)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

200:                                              ; preds = %199
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %121, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull @.str.4)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %200, %.preheader
  %.idx.i = phi i64 [ %.add.i, %.preheader ], [ 4, %200 ]
  %.ptr.i = getelementptr inbounds i8, ptr %122, i64 %.idx.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.ptr.i, i8 0, i64 16, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 20
  %201 = icmp eq i64 %.add.i, 64
  br i1 %201, label %202, label %.preheader

202:                                              ; preds = %.preheader
  store i8 0, ptr %122, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.ptr5.i, i8 0, i64 60, i1 false)
  %203 = ptrtoint ptr %.sroa.8441.2583 to i64
  %204 = ptrtoint ptr %.sroa.0435.2584 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 6
  %207 = trunc i64 %206 to i32
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %123, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull @.str.5)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

208:                                              ; preds = %202
  %209 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

210:                                              ; preds = %208
  %211 = icmp ne i32 %209, 0
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %122, align 4
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %124, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull @.str.6)
          to label %213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

213:                                              ; preds = %210
  %214 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

215:                                              ; preds = %213
  %216 = trunc i64 %214 to i32
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %215
  %wide.trip.count = and i64 %214, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %238
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %238 ]
  %218 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %125, ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef %218)
          to label %219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

219:                                              ; preds = %.lr.ph
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %126, ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef 0)
          to label %220 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

220:                                              ; preds = %219
  %221 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

222:                                              ; preds = %220
  %223 = getelementptr inbounds [3 x %struct.anon], ptr %.ptr5.i, i64 0, i64 %indvars.iv
  store i32 %221, ptr %223, align 4
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %127, ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef 1)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

224:                                              ; preds = %222
  %225 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %223, i64 4
  store i32 %225, ptr %227, align 4
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %128, ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef 2)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

228:                                              ; preds = %226
  %229 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %223, i64 8
  store i32 %229, ptr %231, align 4
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %129, ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef 3)
          to label %232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

232:                                              ; preds = %230
  %233 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

234:                                              ; preds = %232
  %235 = getelementptr inbounds i8, ptr %223, i64 12
  store i32 %233, ptr %235, align 4
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %130, ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef 4)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

236:                                              ; preds = %234
  %237 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, ptr %223, i64 16
  store float %237, ptr %239, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %923, %926, %929, %932, %935, %953
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %987
  %lpad.loopexit450 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph635, %821
  %lpad.loopexit453 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %774, %756, %751, %733, %728, %710, %705, %.lr.ph632
  %lpad.loopexit455 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %594, %604, %621
  %lpad.loopexit458 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %236, %234, %232, %230, %228, %226, %224, %222, %220, %219, %.lr.ph
  %lpad.loopexit460 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %199, %200, %202, %208, %210, %213, %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE9push_backERKS2_.exit, %271, %273, %274, %277, %315, %316, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %318, %321, %359, %360, %262, %304, %348, %378
  %.sroa.0435.3.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0435.2584, %199 ], [ %.sroa.0435.2584, %200 ], [ %.sroa.0435.2584, %202 ], [ %.sroa.0435.2584, %208 ], [ %.sroa.0435.2584, %210 ], [ %.sroa.0435.2584, %213 ], [ %.sroa.0435.2584, %262 ], [ %.sroa.0435.58, %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0435.58, %271 ], [ %.sroa.0435.58, %273 ], [ %.sroa.0435.58, %274 ], [ %.sroa.0435.58, %277 ], [ %.sroa.0435.58, %304 ], [ %.sroa.0435.58, %315 ], [ %.sroa.0435.58, %316 ], [ %.sroa.0435.58, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %.sroa.0435.58, %318 ], [ %.sroa.0435.58, %321 ], [ %.sroa.0435.58, %348 ], [ %.sroa.0435.58, %359 ], [ %.sroa.0435.58, %360 ], [ %.sroa.0435.58, %378 ]
  %lpad.loopexit464 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %189, %.lr.ph603
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %152, %154, %156, %158, %159, %173
  %lpad.loopexit469 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %460, %470, %496, %530, %548, %257
  %.sroa.0435.3.ph.ph.ph.ph.ph.ph.ph463.ph.ph = phi ptr [ %.sroa.0435.0.lcssa739, %460 ], [ %.sroa.0435.0.lcssa739, %470 ], [ %.sroa.0435.0.lcssa739, %496 ], [ %.sroa.0435.0.lcssa739, %530 ], [ %.sroa.0435.0.lcssa739, %548 ], [ %.sroa.0435.2584, %257 ], [ %.sroa.0435.58, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %419, %435, %451, %469, %487, %505, %521, %539, %557, %585, %603, %634, %652, %668, %727, %773, %794, %820, %841, %857, %873, %890, %906, %952, %975, %996, %1012, %1004, %986, %966, %922, %898, %881, %865, %849, %833, %802, %786, %750, %704, %660, %642, %620, %593, %565, %547, %529, %513, %495, %479, %459, %443, %427, %411
  %.sroa.0435.57 = phi ptr [ %.sroa.0435.0.lcssa739, %411 ], [ %.sroa.0435.0.lcssa739, %419 ], [ %.sroa.0435.0.lcssa739, %427 ], [ %.sroa.0435.0.lcssa739, %435 ], [ %.sroa.0435.0.lcssa739, %443 ], [ %.sroa.0435.0.lcssa739, %451 ], [ %.sroa.0435.0.lcssa739, %459 ], [ %.sroa.0435.0.lcssa739, %469 ], [ %.sroa.0435.0.lcssa739, %479 ], [ %.sroa.0435.0.lcssa739, %487 ], [ %.sroa.0435.0.lcssa739, %495 ], [ %.sroa.0435.0.lcssa739, %505 ], [ %.sroa.0435.0.lcssa739, %513 ], [ %.sroa.0435.0.lcssa739, %521 ], [ %.sroa.0435.0.lcssa739, %529 ], [ %.sroa.0435.0.lcssa739, %539 ], [ %.sroa.0435.0.lcssa739, %547 ], [ %.sroa.0435.0.lcssa739, %557 ], [ %.sroa.0435.0.lcssa739, %565 ], [ %.sroa.0435.0.lcssa739, %585 ], [ %.sroa.0435.0.lcssa739, %593 ], [ %.sroa.0435.0.lcssa739, %603 ], [ %.sroa.0435.0.lcssa739, %620 ], [ %.sroa.0435.0.lcssa739, %634 ], [ %.sroa.0435.0.lcssa739, %642 ], [ %.sroa.0435.0.lcssa739, %652 ], [ %.sroa.0435.0.lcssa739, %660 ], [ %.sroa.0435.0.lcssa739, %668 ], [ %.sroa.0435.0.lcssa739, %704 ], [ %.sroa.0435.0.lcssa739, %727 ], [ %.sroa.0435.0.lcssa739, %750 ], [ %.sroa.0435.0.lcssa739, %773 ], [ %.sroa.0435.0.lcssa739, %786 ], [ %.sroa.0435.0.lcssa739, %794 ], [ %.sroa.0435.0.lcssa739, %802 ], [ %.sroa.0435.0.lcssa739, %820 ], [ %.sroa.0435.0.lcssa739, %833 ], [ %.sroa.0435.0.lcssa739, %841 ], [ %.sroa.0435.0.lcssa739, %849 ], [ %.sroa.0435.0.lcssa739, %857 ], [ %.sroa.0435.0.lcssa739, %865 ], [ %.sroa.0435.0.lcssa739, %873 ], [ %.sroa.0435.0.lcssa739, %881 ], [ %.sroa.0435.0.lcssa739, %890 ], [ %.sroa.0435.0.lcssa739, %898 ], [ %.sroa.0435.0.lcssa739, %906 ], [ %.sroa.0435.0.lcssa739, %922 ], [ %.sroa.0435.0.lcssa739, %952 ], [ %.sroa.0435.0.lcssa739, %966 ], [ %.sroa.0435.0.lcssa739, %975 ], [ %.sroa.0435.0.lcssa739, %986 ], [ %.sroa.0435.0.lcssa739, %996 ], [ %.sroa.0435.0.lcssa739, %1004 ], [ %.sroa.0435.0.lcssa739, %1012 ], [ %.sroa.0435.0.lcssa739, %.loopexit ], [ %.sroa.0435.0.lcssa739, %.loopexit.split-lp.loopexit ], [ %.sroa.0435.0.lcssa739, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0435.0.lcssa739, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0435.0.lcssa739, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0435.2584, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0435.3.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0435.1601, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0435.0618, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0435.3.ph.ph.ph.ph.ph.ph.ph463.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %411 ], [ %.pn.i153, %419 ], [ %.pn.i157, %427 ], [ %.pn.i161, %435 ], [ %.pn.i165, %443 ], [ %.pn.i169, %451 ], [ %.pn.i173, %459 ], [ %.pn.i177, %469 ], [ %.pn.i181, %479 ], [ %.pn.i185, %487 ], [ %.pn.i189, %495 ], [ %.pn.i193, %505 ], [ %.pn.i197, %513 ], [ %.pn.i201, %521 ], [ %.pn.i205, %529 ], [ %.pn.i209, %539 ], [ %.pn.i213, %547 ], [ %.pn.i217, %557 ], [ %.pn.i221, %565 ], [ %.pn.i225, %585 ], [ %.pn.i229, %593 ], [ %.pn.i233, %603 ], [ %.pn.i238, %620 ], [ %.pn.i243, %634 ], [ %.pn.i247, %642 ], [ %.pn.i251, %652 ], [ %.pn.i255, %660 ], [ %.pn.i259, %668 ], [ %.pn.i264, %704 ], [ %.pn.i270, %727 ], [ %.pn.i277, %750 ], [ %.pn.i284, %773 ], [ %.pn.i289, %786 ], [ %.pn.i293, %794 ], [ %.pn.i297, %802 ], [ %.pn.i302, %820 ], [ %.pn.i308, %833 ], [ %.pn.i312, %841 ], [ %.pn.i316, %849 ], [ %.pn.i320, %857 ], [ %.pn.i324, %865 ], [ %.pn.i328, %873 ], [ %.pn.i332, %881 ], [ %.pn.i336, %890 ], [ %.pn.i340, %898 ], [ %.pn.i344, %906 ], [ %.pn.i348, %922 ], [ %.pn.i353, %952 ], [ %.pn.i359, %966 ], [ %.pn.i363, %975 ], [ %.pn.i367, %986 ], [ %.pn.i371, %996 ], [ %.pn.i375, %1004 ], [ %.pn.i379, %1012 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit450, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit453, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit455, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit458, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit460, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit464, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit466, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit469, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0425.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.body, %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %252, %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i ], [ %.sroa.0425.0, %.body ]
  %240 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %243 = load ptr, ptr %242, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %241, %243
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %249, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %241, %.lr.ph.i.i.i.i ]
  %244 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %245 = load ptr, ptr %244, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %246

246:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %245) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %246, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %247 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %248

248:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %247) #15
  br label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %248, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %249 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i121 = icmp eq ptr %249, %243
  br i1 %.not.i.i.i.i.i.i.i.i.i.i121, label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %240, align 8
  br label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %250 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %241, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i, label %251

251:                                              ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %250) #15
  br label %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i: ; preds = %251, %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i122 = icmp eq ptr %252, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i, %.body
  %.not.i.i.i = icmp eq ptr %.sroa.0425.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit, label %253

253:                                              ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0425.0) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit

._crit_edge:                                      ; preds = %238, %215
  %.not.i = icmp eq ptr %.sroa.8441.2583, %.sroa.14.2582
  br i1 %.not.i, label %255, label %254

254:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.8441.2583, ptr noundef nonnull align 4 dereferenceable(64) %122, i64 64, i1 false)
  br label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE9push_backERKS2_.exit

255:                                              ; preds = %._crit_edge
  %256 = icmp eq i64 %205, 9223372036854775744
  br i1 %256, label %257, label %_ZNKSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE12_M_check_lenEmPKc.exit.i.i

257:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #13
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %257
  unreachable

_ZNKSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %255
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %206, i64 1)
  %258 = add nsw i64 %.sroa.speculated.i.i.i, %206
  %259 = icmp ult i64 %258, %206
  %260 = call i64 @llvm.umin.i64(i64 %258, i64 144115188075855871)
  %261 = select i1 %259, i64 144115188075855871, i64 %260
  %.not.i.i.i123 = icmp eq i64 %261, 0
  br i1 %.not.i.i.i123, label %_ZNSt12_Vector_baseIN2cv8haar_cvt11HaarFeatureESaIS2_EE11_M_allocateEm.exit.i.i, label %262

262:                                              ; preds = %_ZNKSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %263 = shl nuw nsw i64 %261, 6
  %264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #14
          to label %_ZNSt12_Vector_baseIN2cv8haar_cvt11HaarFeatureESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv8haar_cvt11HaarFeatureESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %262, %_ZNKSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %265 = phi ptr [ null, %_ZNKSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %264, %262 ]
  %266 = getelementptr inbounds %"struct.cv::haar_cvt::HaarFeature", ptr %265, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %266, ptr noundef nonnull align 4 dereferenceable(64) %122, i64 64, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0435.2584, %.sroa.8441.2583
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv8haar_cvt11HaarFeatureESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i.i.i.i ], [ %265, %_ZNSt12_Vector_baseIN2cv8haar_cvt11HaarFeatureESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %267, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0435.2584, %_ZNSt12_Vector_baseIN2cv8haar_cvt11HaarFeatureESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %.0911.i.i.i.i.i.i, i64 64, i1 false), !alias.scope !8
  %267 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 64
  %268 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %267, %.sroa.8441.2583
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8haar_cvt11HaarFeatureESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %265, %_ZNSt12_Vector_baseIN2cv8haar_cvt11HaarFeatureESaIS2_EE11_M_allocateEm.exit.i.i ], [ %268, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0435.2584, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %269

269:                                              ; preds = %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0435.2584) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %269, %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %270 = getelementptr inbounds %"struct.cv::haar_cvt::HaarFeature", ptr %265, i64 %261
  br label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %254
  %.sroa.14.3 = phi ptr [ %270, %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.14.2582, %254 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.8441.2583, %254 ]
  %.sroa.0435.58 = phi ptr [ %265, %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0435.2584, %254 ]
  %.sroa.8441.3 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 64
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %131, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull @.str.7)
          to label %271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

271:                                              ; preds = %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE9push_backERKS2_.exit
  %272 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

273:                                              ; preds = %271
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %132, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull @.str.8)
          to label %274 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

274:                                              ; preds = %273
  %275 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

276:                                              ; preds = %274
  br i1 %275, label %315, label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %195, align 8
  %279 = load ptr, ptr %194, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = lshr exact i64 %282, 2
  %284 = trunc i64 %283 to i32
  %285 = sub nsw i32 0, %284
  %286 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

287:                                              ; preds = %277
  %288 = load ptr, ptr %195, align 8
  %289 = load ptr, ptr %196, align 8
  %.not.i.i126 = icmp eq ptr %288, %289
  br i1 %.not.i.i126, label %293, label %290

290:                                              ; preds = %287
  store float %286, ptr %288, align 4
  %291 = load ptr, ptr %195, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 4
  store ptr %292, ptr %195, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

293:                                              ; preds = %287
  %294 = load ptr, ptr %194, align 8
  %295 = ptrtoint ptr %288 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = icmp eq i64 %297, 9223372036854775804
  br i1 %298, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %367, %337, %293
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #13
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %293
  %299 = ashr exact i64 %297, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %299, i64 1)
  %300 = add nsw i64 %.sroa.speculated.i.i.i.i, %299
  %301 = icmp ult i64 %300, %299
  %302 = call i64 @llvm.umin.i64(i64 %300, i64 2305843009213693951)
  %303 = select i1 %301, i64 2305843009213693951, i64 %302
  %.not.i.i.i.i127 = icmp eq i64 %303, 0
  br i1 %.not.i.i.i.i127, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %304

304:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %305 = shl nuw nsw i64 %303, 2
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #14
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %304, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %307 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %306, %304 ]
  %308 = getelementptr inbounds float, ptr %307, i64 %299
  store float %286, ptr %308, align 4
  %309 = icmp sgt i64 %297, 0
  br i1 %309, label %310, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

310:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %307, ptr align 4 %294, i64 %297, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %310, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %311 = getelementptr inbounds i8, ptr %307, i64 %297
  %312 = getelementptr inbounds i8, ptr %311, i64 4
  %.not.i17.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %313

313:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %294) #15
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %313, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %307, ptr %194, align 8
  store ptr %312, ptr %195, align 8
  %314 = getelementptr inbounds float, ptr %307, i64 %303
  store ptr %314, ptr %196, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

315:                                              ; preds = %276
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull @.str.9)
          to label %316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

316:                                              ; preds = %315
  %317 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %316, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %290
  %.sroa.4.3 = phi i32 [ %285, %290 ], [ %285, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %317, %316 ]
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %134, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull @.str.10)
          to label %318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

318:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %319 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

320:                                              ; preds = %318
  br i1 %319, label %359, label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %195, align 8
  %323 = load ptr, ptr %194, align 8
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = lshr exact i64 %326, 2
  %328 = trunc i64 %327 to i32
  %329 = sub nsw i32 0, %328
  %330 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

331:                                              ; preds = %321
  %332 = load ptr, ptr %195, align 8
  %333 = load ptr, ptr %196, align 8
  %.not.i.i130 = icmp eq ptr %332, %333
  br i1 %.not.i.i130, label %337, label %334

334:                                              ; preds = %331
  store float %330, ptr %332, align 4
  %335 = load ptr, ptr %195, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 4
  store ptr %336, ptr %195, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140

337:                                              ; preds = %331
  %338 = load ptr, ptr %194, align 8
  %339 = ptrtoint ptr %332 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = icmp eq i64 %341, 9223372036854775804
  br i1 %342, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i131

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i131: ; preds = %337
  %343 = ashr exact i64 %341, 2
  %.sroa.speculated.i.i.i.i132 = call i64 @llvm.umax.i64(i64 %343, i64 1)
  %344 = add nsw i64 %.sroa.speculated.i.i.i.i132, %343
  %345 = icmp ult i64 %344, %343
  %346 = call i64 @llvm.umin.i64(i64 %344, i64 2305843009213693951)
  %347 = select i1 %345, i64 2305843009213693951, i64 %346
  %.not.i.i.i.i133 = icmp eq i64 %347, 0
  br i1 %.not.i.i.i.i133, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i134, label %348

348:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i131
  %349 = shl nuw nsw i64 %347, 2
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #14
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i134: ; preds = %348, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i131
  %351 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i131 ], [ %350, %348 ]
  %352 = getelementptr inbounds float, ptr %351, i64 %343
  store float %330, ptr %352, align 4
  %353 = icmp sgt i64 %341, 0
  br i1 %353, label %354, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i135

354:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i134
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %351, ptr align 4 %338, i64 %341, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i135

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i135: ; preds = %354, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i134
  %355 = getelementptr inbounds i8, ptr %351, i64 %341
  %356 = getelementptr inbounds i8, ptr %355, i64 4
  %.not.i17.i.i.i136 = icmp eq ptr %338, null
  br i1 %.not.i17.i.i.i136, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i137, label %357

357:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i135
  call void @_ZdlPv(ptr noundef nonnull %338) #15
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i137

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i137: ; preds = %357, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i135
  store ptr %351, ptr %194, align 8
  store ptr %356, ptr %195, align 8
  %358 = getelementptr inbounds float, ptr %351, i64 %347
  store ptr %358, ptr %196, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140

359:                                              ; preds = %320
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %135, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull @.str.11)
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

360:                                              ; preds = %359
  %361 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit140:        ; preds = %360, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i137, %334
  %.sroa.6.3 = phi i32 [ %329, %334 ], [ %329, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i137 ], [ %361, %360 ]
  %362 = load ptr, ptr %197, align 8
  %363 = load ptr, ptr %198, align 8
  %.not.i141 = icmp eq ptr %362, %363
  br i1 %.not.i141, label %367, label %364

364:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140
  store i32 %207, ptr %362, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %362, i64 4
  store i32 %.sroa.4.3, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %362, i64 8
  store i32 %.sroa.6.3, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %362, i64 12
  store float %272, ptr %.sroa.8.0..sroa_idx, align 4
  %365 = load ptr, ptr %197, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 16
  store ptr %366, ptr %197, align 8
  br label %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit

367:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140
  %368 = load ptr, ptr %187, align 8
  %369 = ptrtoint ptr %362 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp eq i64 %371, 9223372036854775792
  br i1 %372, label %.invoke, label %_ZNKSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %367
  %373 = ashr exact i64 %371, 4
  %.sroa.speculated.i.i.i142 = call i64 @llvm.umax.i64(i64 %373, i64 1)
  %374 = add nsw i64 %.sroa.speculated.i.i.i142, %373
  %375 = icmp ult i64 %374, %373
  %376 = call i64 @llvm.umin.i64(i64 %374, i64 576460752303423487)
  %377 = select i1 %375, i64 576460752303423487, i64 %376
  %.not.i.i.i143 = icmp eq i64 %377, 0
  br i1 %.not.i.i.i143, label %_ZNSt12_Vector_baseIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE11_M_allocateEm.exit.i.i, label %378

378:                                              ; preds = %_ZNKSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %379 = shl nuw nsw i64 %377, 4
  %380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %379) #14
          to label %_ZNSt12_Vector_baseIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %378, %_ZNKSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %381 = phi ptr [ null, %_ZNKSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %380, %378 ]
  %382 = getelementptr inbounds %"struct.cv::haar_cvt::HaarClassifierNode", ptr %381, i64 %373
  store i32 %207, ptr %382, align 4
  %.sroa.4.0..sroa_idx416 = getelementptr inbounds i8, ptr %382, i64 4
  store i32 %.sroa.4.3, ptr %.sroa.4.0..sroa_idx416, align 4
  %.sroa.6.0..sroa_idx418 = getelementptr inbounds i8, ptr %382, i64 8
  store i32 %.sroa.6.3, ptr %.sroa.6.0..sroa_idx418, align 4
  %.sroa.8.0..sroa_idx420 = getelementptr inbounds i8, ptr %382, i64 12
  store float %272, ptr %.sroa.8.0..sroa_idx420, align 4
  %.not10.i.i.i.i.i.i144 = icmp eq ptr %368, %362
  br i1 %.not10.i.i.i.i.i.i144, label %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i145

.lr.ph.i.i.i.i.i.i145:                            ; preds = %_ZNSt12_Vector_baseIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i145
  %.012.i.i.i.i.i.i146 = phi ptr [ %384, %.lr.ph.i.i.i.i.i.i145 ], [ %381, %_ZNSt12_Vector_baseIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i147 = phi ptr [ %383, %.lr.ph.i.i.i.i.i.i145 ], [ %368, %_ZNSt12_Vector_baseIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i146, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i147, i64 16, i1 false), !alias.scope !13
  %383 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i147, i64 16
  %384 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i146, i64 16
  %.not.i.i.i.i.i.i148 = icmp eq ptr %383, %362
  br i1 %.not.i.i.i.i.i.i148, label %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i145, !llvm.loop !17

_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i145, %_ZNSt12_Vector_baseIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i149 = phi ptr [ %381, %_ZNSt12_Vector_baseIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE11_M_allocateEm.exit.i.i ], [ %384, %.lr.ph.i.i.i.i.i.i145 ]
  %385 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i149, i64 16
  %.not.i23.i.i150 = icmp eq ptr %368, null
  br i1 %.not.i23.i.i150, label %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %386

386:                                              ; preds = %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %368) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %386, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %381, ptr %187, align 8
  store ptr %385, ptr %197, align 8
  %387 = getelementptr inbounds %"struct.cv::haar_cvt::HaarClassifierNode", ptr %381, i64 %377
  store ptr %387, ptr %198, align 8
  br label %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %364
  %388 = add nuw nsw i32 %.0113585, 1
  %exitcond692.not = icmp eq i32 %388, %192
  br i1 %exitcond692.not, label %._crit_edge588, label %199, !llvm.loop !18

._crit_edge588:                                   ; preds = %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit, %191
  %.sroa.14.2.lcssa = phi ptr [ %.sroa.14.1599, %191 ], [ %.sroa.14.3, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.8441.2.lcssa = phi ptr [ %.sroa.8441.1600, %191 ], [ %.sroa.8441.3, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0435.2.lcssa = phi ptr [ %.sroa.0435.1601, %191 ], [ %.sroa.0435.58, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %._crit_edge604, label %.lr.ph603, !llvm.loop !19

._crit_edge604:                                   ; preds = %._crit_edge588, %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit
  %.sroa.14.1.lcssa = phi ptr [ %.sroa.14.0616, %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit ], [ %.sroa.14.2.lcssa, %._crit_edge588 ]
  %.sroa.8441.1.lcssa = phi ptr [ %.sroa.8441.0617, %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit ], [ %.sroa.8441.2.lcssa, %._crit_edge588 ]
  %.sroa.0435.1.lcssa = phi ptr [ %.sroa.0435.0618, %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit ], [ %.sroa.0435.2.lcssa, %._crit_edge588 ]
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count701
  br i1 %exitcond702.not, label %._crit_edge621, label %152, !llvm.loop !20

._crit_edge621:                                   ; preds = %._crit_edge604
  %389 = ptrtoint ptr %.sroa.8441.1.lcssa to i64
  %390 = ptrtoint ptr %.sroa.0435.1.lcssa to i64
  %391 = sub i64 %389, %390
  %392 = lshr i64 %391, 6
  %393 = trunc i64 %392 to i32
  br i1 %151, label %.lr.ph627.preheader, label %._crit_edge628

.lr.ph627.preheader:                              ; preds = %._crit_edge621
  %wide.trip.count706 = and i64 %146, 2147483647
  br label %.lr.ph627

.lr.ph627:                                        ; preds = %.lr.ph627.preheader, %.lr.ph627
  %indvars.iv703 = phi i64 [ 0, %.lr.ph627.preheader ], [ %indvars.iv.next704, %.lr.ph627 ]
  %.0445624 = phi i32 [ 0, %.lr.ph627.preheader ], [ %.sroa.speculated, %.lr.ph627 ]
  %394 = getelementptr inbounds %"struct.cv::haar_cvt::HaarStageClassifier", ptr %.sroa.0425.0, i64 %indvars.iv703, i32 1
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %394, align 8
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = sdiv exact i64 %400, 48
  %402 = trunc i64 %401 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.0445624, i32 %402)
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count706
  br i1 %exitcond707.not, label %._crit_edge628, label %.lr.ph627, !llvm.loop !21

._crit_edge628:                                   ; preds = %.lr.ph627, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit, %._crit_edge621
  %403 = phi i32 [ %393, %._crit_edge621 ], [ 0, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit ], [ %393, %.lr.ph627 ]
  %404 = phi i64 [ %392, %._crit_edge621 ], [ 0, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit ], [ %392, %.lr.ph627 ]
  %.sroa.0435.0.lcssa739 = phi ptr [ %.sroa.0435.1.lcssa, %._crit_edge621 ], [ null, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit ], [ %.sroa.0435.1.lcssa, %.lr.ph627 ]
  %.0445.lcssa = phi i32 [ 0, %._crit_edge621 ], [ 0, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit ], [ %.sroa.speculated, %.lr.ph627 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %110)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %405 unwind label %407

405:                                              ; preds = %._crit_edge628
  %406 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %412 unwind label %409

407:                                              ; preds = %._crit_edge628
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %405
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #16
  br label %411

411:                                              ; preds = %409, %407
  %.pn.i = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #16
  br label %.body

412:                                              ; preds = %405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %108)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %413 unwind label %415

413:                                              ; preds = %412
  %414 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %406, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %420 unwind label %417

415:                                              ; preds = %412
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %413
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #16
  br label %419

419:                                              ; preds = %417, %415
  %.pn.i153 = phi { ptr, i32 } [ %418, %417 ], [ %416, %415 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #16
  br label %.body

420:                                              ; preds = %413
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %106)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %421 unwind label %423

421:                                              ; preds = %420
  %422 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %414, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %428 unwind label %425

423:                                              ; preds = %420
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %427

425:                                              ; preds = %421
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  br label %427

427:                                              ; preds = %425, %423
  %.pn.i157 = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #16
  br label %.body

428:                                              ; preds = %421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %429 unwind label %431

429:                                              ; preds = %428
  %430 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %422, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %436 unwind label %433

431:                                              ; preds = %428
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %429
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #16
  br label %435

435:                                              ; preds = %433, %431
  %.pn.i161 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #16
  br label %.body

436:                                              ; preds = %429
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %102)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %437 unwind label %439

437:                                              ; preds = %436
  %438 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %430, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %444 unwind label %441

439:                                              ; preds = %436
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %437
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  br label %443

443:                                              ; preds = %441, %439
  %.pn.i165 = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #16
  br label %.body

444:                                              ; preds = %437
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %100)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %445 unwind label %447

445:                                              ; preds = %444
  %446 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %438, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %452 unwind label %449

447:                                              ; preds = %444
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %451

449:                                              ; preds = %445
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #16
  br label %451

451:                                              ; preds = %449, %447
  %.pn.i169 = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #16
  br label %.body

452:                                              ; preds = %445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %98)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %453 unwind label %455

453:                                              ; preds = %452
  %454 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %446, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %460 unwind label %457

455:                                              ; preds = %452
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %459

457:                                              ; preds = %453
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #16
  br label %459

459:                                              ; preds = %457, %455
  %.pn.i173 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #16
  br label %.body

460:                                              ; preds = %453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %98)
  %461 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %454, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

462:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %96)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %463 unwind label %465

463:                                              ; preds = %462
  %464 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %454, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %470 unwind label %467

465:                                              ; preds = %462
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %463
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #16
  br label %469

469:                                              ; preds = %467, %465
  %.pn.i177 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  br label %.body

470:                                              ; preds = %463
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %96)
  %471 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %464, ptr noundef nonnull align 4 dereferenceable(4) %143)
          to label %472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

472:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %94)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %473 unwind label %475

473:                                              ; preds = %472
  %474 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %464, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %480 unwind label %477

475:                                              ; preds = %472
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %479

477:                                              ; preds = %473
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  br label %479

479:                                              ; preds = %477, %475
  %.pn.i181 = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #16
  br label %.body

480:                                              ; preds = %473
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %92)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %481 unwind label %483

481:                                              ; preds = %480
  %482 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %474, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %488 unwind label %485

483:                                              ; preds = %480
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %487

485:                                              ; preds = %481
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #16
  br label %487

487:                                              ; preds = %485, %483
  %.pn.i185 = phi { ptr, i32 } [ %486, %485 ], [ %484, %483 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #16
  br label %.body

488:                                              ; preds = %481
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %90)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %489 unwind label %491

489:                                              ; preds = %488
  %490 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %482, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %496 unwind label %493

491:                                              ; preds = %488
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %495

493:                                              ; preds = %489
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  br label %495

495:                                              ; preds = %493, %491
  %.pn.i189 = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #16
  br label %.body

496:                                              ; preds = %489
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90)
  store i32 %.0445.lcssa, ptr %136, align 4
  %497 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %490, ptr noundef nonnull align 4 dereferenceable(4) %136)
          to label %498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

498:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %88)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %499 unwind label %501

499:                                              ; preds = %498
  %500 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %490, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %506 unwind label %503

501:                                              ; preds = %498
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %505

503:                                              ; preds = %499
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #16
  br label %505

505:                                              ; preds = %503, %501
  %.pn.i193 = phi { ptr, i32 } [ %504, %503 ], [ %502, %501 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  br label %.body

506:                                              ; preds = %499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %86)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %507 unwind label %509

507:                                              ; preds = %506
  %508 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %500, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %514 unwind label %511

509:                                              ; preds = %506
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %513

511:                                              ; preds = %507
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br label %513

513:                                              ; preds = %511, %509
  %.pn.i197 = phi { ptr, i32 } [ %512, %511 ], [ %510, %509 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #16
  br label %.body

514:                                              ; preds = %507
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %84)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %515 unwind label %517

515:                                              ; preds = %514
  %516 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %508, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %522 unwind label %519

517:                                              ; preds = %514
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %515
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  br label %521

521:                                              ; preds = %519, %517
  %.pn.i201 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #16
  br label %.body

522:                                              ; preds = %515
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %523 unwind label %525

523:                                              ; preds = %522
  %524 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %516, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %530 unwind label %527

525:                                              ; preds = %522
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %529

527:                                              ; preds = %523
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #16
  br label %529

529:                                              ; preds = %527, %525
  %.pn.i205 = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  br label %.body

530:                                              ; preds = %523
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82)
  store i32 0, ptr %137, align 4
  %531 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %524, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

532:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %80)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %533 unwind label %535

533:                                              ; preds = %532
  %534 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %524, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %540 unwind label %537

535:                                              ; preds = %532
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %539

537:                                              ; preds = %533
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #16
  br label %539

539:                                              ; preds = %537, %535
  %.pn.i209 = phi { ptr, i32 } [ %538, %537 ], [ %536, %535 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #16
  br label %.body

540:                                              ; preds = %533
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %541 unwind label %543

541:                                              ; preds = %540
  %542 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %534, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %548 unwind label %545

543:                                              ; preds = %540
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %541
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #16
  br label %547

547:                                              ; preds = %545, %543
  %.pn.i213 = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #16
  br label %.body

548:                                              ; preds = %541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78)
  store i32 %147, ptr %138, align 4
  %549 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %542, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %550 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

550:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %551 unwind label %553

551:                                              ; preds = %550
  %552 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %542, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %558 unwind label %555

553:                                              ; preds = %550
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %557

555:                                              ; preds = %551
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  br label %557

557:                                              ; preds = %555, %553
  %.pn.i217 = phi { ptr, i32 } [ %556, %555 ], [ %554, %553 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #16
  br label %.body

558:                                              ; preds = %551
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %559 unwind label %561

559:                                              ; preds = %558
  %560 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %552, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit224 unwind label %563

561:                                              ; preds = %558
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %565

563:                                              ; preds = %559
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #16
  br label %565

565:                                              ; preds = %563, %561
  %.pn.i221 = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #16
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit224:           ; preds = %559
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74)
  br i1 %151, label %.lr.ph641, label %._crit_edge642

.lr.ph641:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit224
  %566 = getelementptr inbounds i8, ptr %1, i64 8
  %567 = getelementptr inbounds i8, ptr %1, i64 16
  %wide.trip.count726 = and i64 %146, 2147483647
  br label %568

568:                                              ; preds = %.lr.ph641, %858
  %indvars.iv723 = phi i64 [ 0, %.lr.ph641 ], [ %indvars.iv.next724, %858 ]
  %569 = getelementptr inbounds %"struct.cv::haar_cvt::HaarStageClassifier", ptr %.sroa.0425.0, i64 %indvars.iv723
  %570 = getelementptr inbounds i8, ptr %569, i64 8
  %571 = getelementptr inbounds i8, ptr %569, i64 16
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %570, align 8
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = sdiv exact i64 %576, 48
  %578 = trunc i64 %577 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %579 unwind label %581

579:                                              ; preds = %568
  %580 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %586 unwind label %583

581:                                              ; preds = %568
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %585

583:                                              ; preds = %579
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  br label %585

585:                                              ; preds = %583, %581
  %.pn.i225 = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #16
  br label %.body

586:                                              ; preds = %579
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %587 unwind label %589

587:                                              ; preds = %586
  %588 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %580, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %594 unwind label %591

589:                                              ; preds = %586
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %593

591:                                              ; preds = %587
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  br label %593

593:                                              ; preds = %591, %589
  %.pn.i229 = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  br label %.body

594:                                              ; preds = %587
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70)
  store i32 %578, ptr %139, align 4
  %595 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %588, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %596 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

596:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %597 unwind label %599

597:                                              ; preds = %596
  %598 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %588, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %604 unwind label %601

599:                                              ; preds = %596
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %603

601:                                              ; preds = %597
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br label %603

603:                                              ; preds = %601, %599
  %.pn.i233 = phi { ptr, i32 } [ %602, %601 ], [ %600, %599 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  br label %.body

604:                                              ; preds = %597
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66)
  %605 = load ptr, ptr %598, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 24
  %607 = load ptr, ptr %606, align 8
  %608 = invoke noundef zeroext i1 %607(ptr noundef nonnull align 8 dereferenceable(64) %598)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc239:                                        ; preds = %604
  br i1 %608, label %609, label %627

609:                                              ; preds = %.noexc239
  %610 = getelementptr inbounds i8, ptr %598, i64 8
  %611 = load i32, ptr %610, align 8
  %612 = icmp eq i32 %611, 6
  br i1 %612, label %613, label %621

613:                                              ; preds = %609
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %614 unwind label %616

614:                                              ; preds = %613
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.39, i32 noundef 1201) #13
          to label %615 unwind label %618

615:                                              ; preds = %614
  unreachable

616:                                              ; preds = %613
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %620

618:                                              ; preds = %614
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #16
  br label %620

620:                                              ; preds = %618, %616
  %.pn.i238 = phi { ptr, i32 } [ %619, %618 ], [ %617, %616 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #16
  br label %.body

621:                                              ; preds = %609
  %622 = getelementptr inbounds i8, ptr %598, i64 16
  %623 = load double, ptr %569, align 8
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %598, ptr noundef nonnull align 8 dereferenceable(32) %622, double noundef %623)
          to label %.noexc242 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc242:                                        ; preds = %621
  %624 = load i32, ptr %610, align 8
  %625 = and i32 %624, 4
  %.not.i237 = icmp eq i32 %625, 0
  br i1 %.not.i237, label %627, label %626

626:                                              ; preds = %.noexc242
  store i32 6, ptr %610, align 8
  br label %627

627:                                              ; preds = %626, %.noexc242, %.noexc239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %628 unwind label %630

628:                                              ; preds = %627
  %629 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %598, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %635 unwind label %632

630:                                              ; preds = %627
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %634

632:                                              ; preds = %628
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  br label %634

634:                                              ; preds = %632, %630
  %.pn.i243 = phi { ptr, i32 } [ %633, %632 ], [ %631, %630 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #16
  br label %.body

635:                                              ; preds = %628
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %636 unwind label %638

636:                                              ; preds = %635
  %637 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %629, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit250 unwind label %640

638:                                              ; preds = %635
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %642

640:                                              ; preds = %636
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  br label %642

642:                                              ; preds = %640, %638
  %.pn.i247 = phi { ptr, i32 } [ %641, %640 ], [ %639, %638 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #16
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit250:           ; preds = %636
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62)
  %643 = icmp sgt i32 %578, 0
  br i1 %643, label %.lr.ph638.preheader, label %._crit_edge639

.lr.ph638.preheader:                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit250
  %wide.trip.count721 = and i64 %577, 2147483647
  br label %.lr.ph638

.lr.ph638:                                        ; preds = %.lr.ph638.preheader, %842
  %indvars.iv718 = phi i64 [ 0, %.lr.ph638.preheader ], [ %indvars.iv.next719, %842 ]
  %644 = load ptr, ptr %570, align 8
  %645 = getelementptr inbounds %"struct.cv::haar_cvt::HaarClassifier", ptr %644, i64 %indvars.iv718
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %646 unwind label %648

646:                                              ; preds = %.lr.ph638
  %647 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %653 unwind label %650

648:                                              ; preds = %.lr.ph638
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %652

650:                                              ; preds = %646
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  br label %652

652:                                              ; preds = %650, %648
  %.pn.i251 = phi { ptr, i32 } [ %651, %650 ], [ %649, %648 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  br label %.body

653:                                              ; preds = %646
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %654 unwind label %656

654:                                              ; preds = %653
  %655 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %647, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %661 unwind label %658

656:                                              ; preds = %653
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %660

658:                                              ; preds = %654
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  br label %660

660:                                              ; preds = %658, %656
  %.pn.i255 = phi { ptr, i32 } [ %659, %658 ], [ %657, %656 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  br label %.body

661:                                              ; preds = %654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %662 unwind label %664

662:                                              ; preds = %661
  %663 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %655, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %669 unwind label %666

664:                                              ; preds = %661
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %668

666:                                              ; preds = %662
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  br label %668

668:                                              ; preds = %666, %664
  %.pn.i259 = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  br label %.body

669:                                              ; preds = %662
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56)
  %670 = getelementptr inbounds i8, ptr %645, i64 8
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %645, align 8
  %673 = ptrtoint ptr %671 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = lshr exact i64 %675, 4
  %677 = trunc i64 %676 to i32
  %678 = getelementptr inbounds i8, ptr %645, i64 24
  %679 = getelementptr inbounds i8, ptr %645, i64 32
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %678, align 8
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = lshr i64 %684, 2
  %686 = trunc i64 %685 to i32
  %687 = icmp sgt i32 %677, 0
  br i1 %687, label %.lr.ph632.preheader, label %._crit_edge633

.lr.ph632.preheader:                              ; preds = %669
  %wide.trip.count711 = and i64 %676, 2147483647
  br label %.lr.ph632

.lr.ph632:                                        ; preds = %.lr.ph632.preheader, %779
  %indvars.iv708 = phi i64 [ 0, %.lr.ph632.preheader ], [ %indvars.iv.next709, %779 ]
  %688 = load ptr, ptr %645, align 8
  %689 = getelementptr inbounds %"struct.cv::haar_cvt::HaarClassifierNode", ptr %688, i64 %indvars.iv708, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54)
  %690 = load ptr, ptr %1, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8
  %693 = invoke noundef zeroext i1 %692(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc265 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc265:                                        ; preds = %.lr.ph632
  br i1 %693, label %694, label %710

694:                                              ; preds = %.noexc265
  %695 = load i32, ptr %566, align 8
  %696 = icmp eq i32 %695, 6
  br i1 %696, label %697, label %705

697:                                              ; preds = %694
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %698 unwind label %700

698:                                              ; preds = %697
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.39, i32 noundef 1201) #13
          to label %699 unwind label %702

699:                                              ; preds = %698
  unreachable

700:                                              ; preds = %697
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %704

702:                                              ; preds = %698
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  br label %704

704:                                              ; preds = %702, %700
  %.pn.i264 = phi { ptr, i32 } [ %703, %702 ], [ %701, %700 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #16
  br label %.body

705:                                              ; preds = %694
  %706 = load i32, ptr %689, align 4
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %567, i32 noundef %706)
          to label %.noexc268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc268:                                        ; preds = %705
  %707 = load i32, ptr %566, align 8
  %708 = and i32 %707, 4
  %.not.i263 = icmp eq i32 %708, 0
  br i1 %.not.i263, label %710, label %709

709:                                              ; preds = %.noexc268
  store i32 6, ptr %566, align 8
  br label %710

710:                                              ; preds = %709, %.noexc268, %.noexc265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  %711 = load ptr, ptr %645, align 8
  %712 = getelementptr inbounds %"struct.cv::haar_cvt::HaarClassifierNode", ptr %711, i64 %indvars.iv708, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  %713 = load ptr, ptr %1, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 24
  %715 = load ptr, ptr %714, align 8
  %716 = invoke noundef zeroext i1 %715(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc271:                                        ; preds = %710
  br i1 %716, label %717, label %733

717:                                              ; preds = %.noexc271
  %718 = load i32, ptr %566, align 8
  %719 = icmp eq i32 %718, 6
  br i1 %719, label %720, label %728

720:                                              ; preds = %717
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %721 unwind label %723

721:                                              ; preds = %720
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.39, i32 noundef 1201) #13
          to label %722 unwind label %725

722:                                              ; preds = %721
  unreachable

723:                                              ; preds = %720
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %727

725:                                              ; preds = %721
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  br label %727

727:                                              ; preds = %725, %723
  %.pn.i270 = phi { ptr, i32 } [ %726, %725 ], [ %724, %723 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  br label %.body

728:                                              ; preds = %717
  %729 = load i32, ptr %712, align 4
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %567, i32 noundef %729)
          to label %.noexc274 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc274:                                        ; preds = %728
  %730 = load i32, ptr %566, align 8
  %731 = and i32 %730, 4
  %.not.i269 = icmp eq i32 %731, 0
  br i1 %.not.i269, label %733, label %732

732:                                              ; preds = %.noexc274
  store i32 6, ptr %566, align 8
  br label %733

733:                                              ; preds = %732, %.noexc274, %.noexc271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  %734 = load ptr, ptr %645, align 8
  %735 = getelementptr inbounds %"struct.cv::haar_cvt::HaarClassifierNode", ptr %734, i64 %indvars.iv708
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  %736 = load ptr, ptr %1, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 24
  %738 = load ptr, ptr %737, align 8
  %739 = invoke noundef zeroext i1 %738(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc278 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc278:                                        ; preds = %733
  br i1 %739, label %740, label %756

740:                                              ; preds = %.noexc278
  %741 = load i32, ptr %566, align 8
  %742 = icmp eq i32 %741, 6
  br i1 %742, label %743, label %751

743:                                              ; preds = %740
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %744 unwind label %746

744:                                              ; preds = %743
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.39, i32 noundef 1201) #13
          to label %745 unwind label %748

745:                                              ; preds = %744
  unreachable

746:                                              ; preds = %743
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %750

748:                                              ; preds = %744
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  br label %750

750:                                              ; preds = %748, %746
  %.pn.i277 = phi { ptr, i32 } [ %749, %748 ], [ %747, %746 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #16
  br label %.body

751:                                              ; preds = %740
  %752 = load i32, ptr %735, align 4
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %567, i32 noundef %752)
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc281:                                        ; preds = %751
  %753 = load i32, ptr %566, align 8
  %754 = and i32 %753, 4
  %.not.i276 = icmp eq i32 %754, 0
  br i1 %.not.i276, label %756, label %755

755:                                              ; preds = %.noexc281
  store i32 6, ptr %566, align 8
  br label %756

756:                                              ; preds = %755, %.noexc281, %.noexc278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  %757 = load ptr, ptr %645, align 8
  %758 = getelementptr inbounds %"struct.cv::haar_cvt::HaarClassifierNode", ptr %757, i64 %indvars.iv708, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  %759 = load ptr, ptr %1, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 24
  %761 = load ptr, ptr %760, align 8
  %762 = invoke noundef zeroext i1 %761(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc285 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc285:                                        ; preds = %756
  br i1 %762, label %763, label %779

763:                                              ; preds = %.noexc285
  %764 = load i32, ptr %566, align 8
  %765 = icmp eq i32 %764, 6
  br i1 %765, label %766, label %774

766:                                              ; preds = %763
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %767 unwind label %769

767:                                              ; preds = %766
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.39, i32 noundef 1201) #13
          to label %768 unwind label %771

768:                                              ; preds = %767
  unreachable

769:                                              ; preds = %766
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %773

771:                                              ; preds = %767
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  br label %773

773:                                              ; preds = %771, %769
  %.pn.i284 = phi { ptr, i32 } [ %772, %771 ], [ %770, %769 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  br label %.body

774:                                              ; preds = %763
  %775 = load float, ptr %758, align 4
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %567, float noundef %775)
          to label %.noexc288 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc288:                                        ; preds = %774
  %776 = load i32, ptr %566, align 8
  %777 = and i32 %776, 4
  %.not.i283 = icmp eq i32 %777, 0
  br i1 %.not.i283, label %779, label %778

778:                                              ; preds = %.noexc288
  store i32 6, ptr %566, align 8
  br label %779

779:                                              ; preds = %778, %.noexc288, %.noexc285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next709, %wide.trip.count711
  br i1 %exitcond712.not, label %._crit_edge633, label %.lr.ph632, !llvm.loop !22

._crit_edge633:                                   ; preds = %779, %669
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %780 unwind label %782

780:                                              ; preds = %._crit_edge633
  %781 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %787 unwind label %784

782:                                              ; preds = %._crit_edge633
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %786

784:                                              ; preds = %780
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  br label %786

786:                                              ; preds = %784, %782
  %.pn.i289 = phi { ptr, i32 } [ %785, %784 ], [ %783, %782 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  br label %.body

787:                                              ; preds = %780
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %788 unwind label %790

788:                                              ; preds = %787
  %789 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %781, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %795 unwind label %792

790:                                              ; preds = %787
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %794

792:                                              ; preds = %788
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %794

794:                                              ; preds = %792, %790
  %.pn.i293 = phi { ptr, i32 } [ %793, %792 ], [ %791, %790 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  br label %.body

795:                                              ; preds = %788
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %796 unwind label %798

796:                                              ; preds = %795
  %797 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %789, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit300 unwind label %800

798:                                              ; preds = %795
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %802

800:                                              ; preds = %796
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %802

802:                                              ; preds = %800, %798
  %.pn.i297 = phi { ptr, i32 } [ %801, %800 ], [ %799, %798 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit300:           ; preds = %796
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  %803 = icmp sgt i32 %686, 0
  br i1 %803, label %.lr.ph635.preheader, label %._crit_edge636

.lr.ph635.preheader:                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit300
  %wide.trip.count716 = and i64 %685, 2147483647
  br label %.lr.ph635

.lr.ph635:                                        ; preds = %.lr.ph635.preheader, %826
  %indvars.iv713 = phi i64 [ 0, %.lr.ph635.preheader ], [ %indvars.iv.next714, %826 ]
  %804 = load ptr, ptr %678, align 8
  %805 = getelementptr inbounds float, ptr %804, i64 %indvars.iv713
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  %806 = load ptr, ptr %1, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 24
  %808 = load ptr, ptr %807, align 8
  %809 = invoke noundef zeroext i1 %808(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc303:                                        ; preds = %.lr.ph635
  br i1 %809, label %810, label %826

810:                                              ; preds = %.noexc303
  %811 = load i32, ptr %566, align 8
  %812 = icmp eq i32 %811, 6
  br i1 %812, label %813, label %821

813:                                              ; preds = %810
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %814 unwind label %816

814:                                              ; preds = %813
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.39, i32 noundef 1201) #13
          to label %815 unwind label %818

815:                                              ; preds = %814
  unreachable

816:                                              ; preds = %813
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %820

818:                                              ; preds = %814
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %820

820:                                              ; preds = %818, %816
  %.pn.i302 = phi { ptr, i32 } [ %819, %818 ], [ %817, %816 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  br label %.body

821:                                              ; preds = %810
  %822 = load float, ptr %805, align 4
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %567, float noundef %822)
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc306:                                        ; preds = %821
  %823 = load i32, ptr %566, align 8
  %824 = and i32 %823, 4
  %.not.i301 = icmp eq i32 %824, 0
  br i1 %.not.i301, label %826, label %825

825:                                              ; preds = %.noexc306
  store i32 6, ptr %566, align 8
  br label %826

826:                                              ; preds = %825, %.noexc306, %.noexc303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count716
  br i1 %exitcond717.not, label %._crit_edge636, label %.lr.ph635, !llvm.loop !23

._crit_edge636:                                   ; preds = %826, %_ZN2cvlsERNS_11FileStorageEPKc.exit300
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %827 unwind label %829

827:                                              ; preds = %._crit_edge636
  %828 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %834 unwind label %831

829:                                              ; preds = %._crit_edge636
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %833

831:                                              ; preds = %827
  %832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  br label %833

833:                                              ; preds = %831, %829
  %.pn.i308 = phi { ptr, i32 } [ %832, %831 ], [ %830, %829 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  br label %.body

834:                                              ; preds = %827
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %835 unwind label %837

835:                                              ; preds = %834
  %836 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %828, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %842 unwind label %839

837:                                              ; preds = %834
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %841

839:                                              ; preds = %835
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %841

841:                                              ; preds = %839, %837
  %.pn.i312 = phi { ptr, i32 } [ %840, %839 ], [ %838, %837 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  br label %.body

842:                                              ; preds = %835
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next719, %wide.trip.count721
  br i1 %exitcond722.not, label %._crit_edge639, label %.lr.ph638, !llvm.loop !24

._crit_edge639:                                   ; preds = %842, %_ZN2cvlsERNS_11FileStorageEPKc.exit250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %843 unwind label %845

843:                                              ; preds = %._crit_edge639
  %844 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %850 unwind label %847

845:                                              ; preds = %._crit_edge639
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %849

847:                                              ; preds = %843
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %849

849:                                              ; preds = %847, %845
  %.pn.i316 = phi { ptr, i32 } [ %848, %847 ], [ %846, %845 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  br label %.body

850:                                              ; preds = %843
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %851 unwind label %853

851:                                              ; preds = %850
  %852 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %844, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %858 unwind label %855

853:                                              ; preds = %850
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %857

855:                                              ; preds = %851
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %857

857:                                              ; preds = %855, %853
  %.pn.i320 = phi { ptr, i32 } [ %856, %855 ], [ %854, %853 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  br label %.body

858:                                              ; preds = %851
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count726
  br i1 %exitcond727.not, label %._crit_edge642, label %568, !llvm.loop !25

._crit_edge642:                                   ; preds = %858, %_ZN2cvlsERNS_11FileStorageEPKc.exit224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %859 unwind label %861

859:                                              ; preds = %._crit_edge642
  %860 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %866 unwind label %863

861:                                              ; preds = %._crit_edge642
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %865

863:                                              ; preds = %859
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %865

865:                                              ; preds = %863, %861
  %.pn.i324 = phi { ptr, i32 } [ %864, %863 ], [ %862, %861 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %.body

866:                                              ; preds = %859
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %867 unwind label %869

867:                                              ; preds = %866
  %868 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %860, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %874 unwind label %871

869:                                              ; preds = %866
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %873

871:                                              ; preds = %867
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %873

873:                                              ; preds = %871, %869
  %.pn.i328 = phi { ptr, i32 } [ %872, %871 ], [ %870, %869 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  br label %.body

874:                                              ; preds = %867
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %875 unwind label %877

875:                                              ; preds = %874
  %876 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %868, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit335 unwind label %879

877:                                              ; preds = %874
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %881

879:                                              ; preds = %875
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %881

881:                                              ; preds = %879, %877
  %.pn.i332 = phi { ptr, i32 } [ %880, %879 ], [ %878, %877 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit335:           ; preds = %875
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %882 = icmp sgt i32 %403, 0
  br i1 %882, label %.lr.ph645.preheader, label %._crit_edge646

.lr.ph645.preheader:                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit335
  %wide.trip.count735 = and i64 %404, 2147483647
  br label %.lr.ph645

.lr.ph645:                                        ; preds = %.lr.ph645.preheader, %997
  %indvars.iv732 = phi i64 [ 0, %.lr.ph645.preheader ], [ %indvars.iv.next733, %997 ]
  %883 = getelementptr inbounds %"struct.cv::haar_cvt::HaarFeature", ptr %.sroa.0435.0.lcssa739, i64 %indvars.iv732
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %884 unwind label %886

884:                                              ; preds = %.lr.ph645
  %885 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %891 unwind label %888

886:                                              ; preds = %.lr.ph645
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %890

888:                                              ; preds = %884
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %890

890:                                              ; preds = %888, %886
  %.pn.i336 = phi { ptr, i32 } [ %889, %888 ], [ %887, %886 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  br label %.body

891:                                              ; preds = %884
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %892 unwind label %894

892:                                              ; preds = %891
  %893 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %885, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %899 unwind label %896

894:                                              ; preds = %891
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %898

896:                                              ; preds = %892
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %898

898:                                              ; preds = %896, %894
  %.pn.i340 = phi { ptr, i32 } [ %897, %896 ], [ %895, %894 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %.body

899:                                              ; preds = %892
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %900 unwind label %902

900:                                              ; preds = %899
  %901 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %893, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit347 unwind label %904

902:                                              ; preds = %899
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %906

904:                                              ; preds = %900
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %906

906:                                              ; preds = %904, %902
  %.pn.i344 = phi { ptr, i32 } [ %905, %904 ], [ %903, %902 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit347:           ; preds = %900
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %907 = getelementptr inbounds i8, ptr %883, i64 60
  %908 = getelementptr inbounds i8, ptr %883, i64 4
  br label %909

909:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit347, %967
  %indvars.iv728 = phi i64 [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit347 ], [ %indvars.iv.next729, %967 ]
  %910 = icmp eq i64 %indvars.iv728, 2
  br i1 %910, label %911, label %915

911:                                              ; preds = %909
  %912 = load float, ptr %907, align 4
  %913 = call float @llvm.fabs.f32(float %912)
  %914 = fcmp olt float %913, 0x3E80000000000000
  br i1 %914, label %968, label %915

915:                                              ; preds = %911, %909
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %916 unwind label %918

916:                                              ; preds = %915
  %917 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %923 unwind label %920

918:                                              ; preds = %915
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %922

920:                                              ; preds = %916
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %922

922:                                              ; preds = %920, %918
  %.pn.i348 = phi { ptr, i32 } [ %921, %920 ], [ %919, %918 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %.body

923:                                              ; preds = %916
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %924 = getelementptr inbounds [3 x %struct.anon], ptr %908, i64 0, i64 %indvars.iv728
  %925 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %917, ptr noundef nonnull align 4 dereferenceable(4) %924)
          to label %926 unwind label %.loopexit

926:                                              ; preds = %923
  %927 = getelementptr inbounds i8, ptr %924, i64 4
  %928 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %917, ptr noundef nonnull align 4 dereferenceable(4) %927)
          to label %929 unwind label %.loopexit

929:                                              ; preds = %926
  %930 = getelementptr inbounds i8, ptr %924, i64 8
  %931 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %917, ptr noundef nonnull align 4 dereferenceable(4) %930)
          to label %932 unwind label %.loopexit

932:                                              ; preds = %929
  %933 = getelementptr inbounds i8, ptr %924, i64 12
  %934 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %917, ptr noundef nonnull align 4 dereferenceable(4) %933)
          to label %935 unwind label %.loopexit

935:                                              ; preds = %932
  %936 = getelementptr inbounds i8, ptr %924, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %937 = load ptr, ptr %917, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 24
  %939 = load ptr, ptr %938, align 8
  %940 = invoke noundef zeroext i1 %939(ptr noundef nonnull align 8 dereferenceable(64) %917)
          to label %.noexc354 unwind label %.loopexit

.noexc354:                                        ; preds = %935
  br i1 %940, label %941, label %959

941:                                              ; preds = %.noexc354
  %942 = getelementptr inbounds i8, ptr %917, i64 8
  %943 = load i32, ptr %942, align 8
  %944 = icmp eq i32 %943, 6
  br i1 %944, label %945, label %953

945:                                              ; preds = %941
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %946 unwind label %948

946:                                              ; preds = %945
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.39, i32 noundef 1201) #13
          to label %947 unwind label %950

947:                                              ; preds = %946
  unreachable

948:                                              ; preds = %945
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %952

950:                                              ; preds = %946
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %952

952:                                              ; preds = %950, %948
  %.pn.i353 = phi { ptr, i32 } [ %951, %950 ], [ %949, %948 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %.body

953:                                              ; preds = %941
  %954 = getelementptr inbounds i8, ptr %917, i64 16
  %955 = load float, ptr %936, align 4
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %917, ptr noundef nonnull align 8 dereferenceable(32) %954, float noundef %955)
          to label %.noexc357 unwind label %.loopexit

.noexc357:                                        ; preds = %953
  %956 = load i32, ptr %942, align 8
  %957 = and i32 %956, 4
  %.not.i352 = icmp eq i32 %957, 0
  br i1 %.not.i352, label %959, label %958

958:                                              ; preds = %.noexc357
  store i32 6, ptr %942, align 8
  br label %959

959:                                              ; preds = %958, %.noexc357, %.noexc354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %960 unwind label %962

960:                                              ; preds = %959
  %961 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %917, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %967 unwind label %964

962:                                              ; preds = %959
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %966

964:                                              ; preds = %960
  %965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %966

966:                                              ; preds = %964, %962
  %.pn.i359 = phi { ptr, i32 } [ %965, %964 ], [ %963, %962 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %.body

967:                                              ; preds = %960
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next729, 3
  br i1 %exitcond731.not, label %968, label %909, !llvm.loop !26

968:                                              ; preds = %911, %967
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %969 unwind label %971

969:                                              ; preds = %968
  %970 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %976 unwind label %973

971:                                              ; preds = %968
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %975

973:                                              ; preds = %969
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %975

975:                                              ; preds = %973, %971
  %.pn.i363 = phi { ptr, i32 } [ %974, %973 ], [ %972, %971 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %.body

976:                                              ; preds = %969
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %977 = load i8, ptr %883, align 4
  %978 = trunc i8 %977 to i1
  br i1 %978, label %979, label %989

979:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %980 unwind label %982

980:                                              ; preds = %979
  %981 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %987 unwind label %984

982:                                              ; preds = %979
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %986

984:                                              ; preds = %980
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %986

986:                                              ; preds = %984, %982
  %.pn.i367 = phi { ptr, i32 } [ %985, %984 ], [ %983, %982 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %.body

987:                                              ; preds = %980
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  store i32 1, ptr %140, align 4
  %988 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %981, ptr noundef nonnull align 4 dereferenceable(4) %140)
          to label %989 unwind label %.loopexit.split-lp.loopexit

989:                                              ; preds = %987, %976
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %990 unwind label %992

990:                                              ; preds = %989
  %991 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %997 unwind label %994

992:                                              ; preds = %989
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %996

994:                                              ; preds = %990
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %996

996:                                              ; preds = %994, %992
  %.pn.i371 = phi { ptr, i32 } [ %995, %994 ], [ %993, %992 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %.body

997:                                              ; preds = %990
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next733, %wide.trip.count735
  br i1 %exitcond736.not, label %._crit_edge646, label %.lr.ph645, !llvm.loop !27

._crit_edge646:                                   ; preds = %997, %_ZN2cvlsERNS_11FileStorageEPKc.exit335
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %998 unwind label %1000

998:                                              ; preds = %._crit_edge646
  %999 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1005 unwind label %1002

1000:                                             ; preds = %._crit_edge646
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1004

1002:                                             ; preds = %998
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %1004

1004:                                             ; preds = %1002, %1000
  %.pn.i375 = phi { ptr, i32 } [ %1003, %1002 ], [ %1001, %1000 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %.body

1005:                                             ; preds = %998
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %1006 unwind label %1008

1006:                                             ; preds = %1005
  %1007 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %999, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %1013 unwind label %1010

1008:                                             ; preds = %1005
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1012

1010:                                             ; preds = %1006
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %1012

1012:                                             ; preds = %1010, %1008
  %.pn.i379 = phi { ptr, i32 } [ %1011, %1010 ], [ %1009, %1008 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %.body

1013:                                             ; preds = %1006
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.not4.i.i.i.i383 = icmp eq ptr %.sroa.0425.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i383, label %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i402, label %.lr.ph.i.i.i.i384

.lr.ph.i.i.i.i384:                                ; preds = %1013, %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i398
  %.05.i.i.i.i385 = phi ptr [ %1026, %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i398 ], [ %.sroa.0425.0, %1013 ]
  %1014 = getelementptr inbounds i8, ptr %.05.i.i.i.i385, i64 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds i8, ptr %.05.i.i.i.i385, i64 16
  %1017 = load ptr, ptr %1016, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i386 = icmp eq ptr %1015, %1017
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i386, label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i396, label %.lr.ph.i.i.i.i.i.i.i.i.i.i387

.lr.ph.i.i.i.i.i.i.i.i.i.i387:                    ; preds = %.lr.ph.i.i.i.i384, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i392
  %.05.i.i.i.i.i.i.i.i.i.i388 = phi ptr [ %1023, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i392 ], [ %1015, %.lr.ph.i.i.i.i384 ]
  %1018 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i388, i64 24
  %1019 = load ptr, ptr %1018, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i389 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i389, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i390, label %1020

1020:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i387
  call void @_ZdlPv(ptr noundef nonnull %1019) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i390

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i390: ; preds = %1020, %.lr.ph.i.i.i.i.i.i.i.i.i.i387
  %1021 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i388, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i391 = icmp eq ptr %1021, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i391, label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i392, label %1022

1022:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i390
  call void @_ZdlPv(ptr noundef nonnull %1021) #15
  br label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i392

_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i392: ; preds = %1022, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i390
  %1023 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i388, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i393 = icmp eq ptr %1023, %1017
  br i1 %.not.i.i.i.i.i.i.i.i.i.i393, label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i394, label %.lr.ph.i.i.i.i.i.i.i.i.i.i387, !llvm.loop !4

_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i394: ; preds = %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i392
  %.pr.i.i.i.i.i.i.i395 = load ptr, ptr %1014, align 8
  br label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i396

_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i396: ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i394, %.lr.ph.i.i.i.i384
  %1024 = phi ptr [ %.pr.i.i.i.i.i.i.i395, %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i394 ], [ %1015, %.lr.ph.i.i.i.i384 ]
  %.not.i.i.i.i.i.i.i.i.i397 = icmp eq ptr %1024, null
  br i1 %.not.i.i.i.i.i.i.i.i.i397, label %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i398, label %1025

1025:                                             ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i396
  call void @_ZdlPv(ptr noundef nonnull %1024) #15
  br label %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i398

_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i398: ; preds = %1025, %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i396
  %1026 = getelementptr inbounds i8, ptr %.05.i.i.i.i385, i64 32
  %.not.i.i.i.i399 = icmp eq ptr %1026, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i399, label %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i402, label %.lr.ph.i.i.i.i384, !llvm.loop !7

_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i402: ; preds = %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i398, %1013
  %.not.i.i.i403 = icmp eq ptr %.sroa.0425.0, null
  br i1 %.not.i.i.i403, label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit404, label %1027

1027:                                             ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i402
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0425.0) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit404

_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit404: ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i402, %1027
  %.not.i.i.i405 = icmp eq ptr %.sroa.0435.0.lcssa739, null
  br i1 %.not.i.i.i405, label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit, label %1028

1028:                                             ; preds = %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit404
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0435.0.lcssa739) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit: ; preds = %253, %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i
  %.not.i.i.i406 = icmp eq ptr %.sroa.0435.57, null
  br i1 %.not.i.i.i406, label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit407, label %1029

1029:                                             ; preds = %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0435.57) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit407

_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit407: ; preds = %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit, %1029
  resume { ptr, i32 } %eh.lpad-body

_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit: ; preds = %1028, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit404, %2
  %.0 = xor i1 %141, true
  ret i1 %.0
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.20", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.39, i32 noundef 1201) #13
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv17CascadeClassifier7convertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileStorage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::FileStorage", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %15

8:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %17

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %10 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %11 unwind label %19

11:                                               ; preds = %9
  br i1 %10, label %12, label %30

12:                                               ; preds = %11
  %13 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %14 unwind label %19

14:                                               ; preds = %12
  br i1 %13, label %21, label %30

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %32

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %31

19:                                               ; preds = %22, %21, %12, %9
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  br label %31

21:                                               ; preds = %14
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = invoke noundef zeroext i1 @_ZN2cv8haar_cvt7convertERKNS_8FileNodeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %24 unwind label %19

24:                                               ; preds = %22
  br i1 %23, label %30, label %25

25:                                               ; preds = %24
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %30, label %27

27:                                               ; preds = %25
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %29 = call i32 @remove(ptr noundef %28) #16
  br label %30

30:                                               ; preds = %24, %25, %27, %11, %14
  %.0 = phi i1 [ false, %14 ], [ false, %11 ], [ false, %27 ], [ false, %25 ], [ true, %24 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  ret i1 %.0

31:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  br label %32

32:                                               ; preds = %31, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv8haar_cvt14HaarClassifierEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv8haar_cvt14HaarClassifierEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #13
  unreachable

_ZNKSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 192153584101141162)
  %25 = mul nuw nsw i64 %24, 48
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #14
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !31, !noalias !28
  store <2 x ptr> %29, ptr %.012.i.i.i.i, align 8, !alias.scope !28, !noalias !31
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !31, !noalias !28
  store ptr %32, ptr %30, align 8, !alias.scope !28, !noalias !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !31, !noalias !28
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %35 = load <2 x ptr>, ptr %34, align 8, !alias.scope !31, !noalias !28
  store <2 x ptr> %35, ptr %33, align 8, !alias.scope !28, !noalias !31
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %38 = load ptr, ptr %37, align 8, !alias.scope !31, !noalias !28
  store ptr %38, ptr %36, align 8, !alias.scope !28, !noalias !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !31, !noalias !28
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv8haar_cvt14HaarClassifierESaIS2_EE13_M_deallocateEPS2_m.exit36, label %41

41:                                               ; preds = %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseIN2cv8haar_cvt14HaarClassifierESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIN2cv8haar_cvt14HaarClassifierESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %41
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds %"struct.cv::haar_cvt::HaarClassifier", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds %"struct.cv::haar_cvt::HaarClassifier", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8haar_cvt14HaarClassifierEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8haar_cvt14HaarClassifierESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN2cv8haar_cvt11HaarFeatureES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN2cv8haar_cvt11HaarFeatureES2_SaIS2_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aIN2cv8haar_cvt11HaarFeatureES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !5}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN2cv8haar_cvt18HaarClassifierNodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN2cv8haar_cvt18HaarClassifierNodeES2_SaIS2_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN2cv8haar_cvt18HaarClassifierNodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN2cv8haar_cvt14HaarClassifierES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN2cv8haar_cvt14HaarClassifierES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aIN2cv8haar_cvt14HaarClassifierES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !5}
