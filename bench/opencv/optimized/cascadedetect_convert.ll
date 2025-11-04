; ModuleID = 'bench/opencv/original/cascadedetect_convert.ll'
source_filename = "bench/opencv/original/cascadedetect_convert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
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
@.str.18 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"stageParams\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"maxWeakCount\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"featureParams\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"maxCatCount\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"stageThreshold\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"weakClassifiers\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"internalNodes\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"leafValues\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.40 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8haar_cvt7convertERKNS_8FileNodeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.20", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.20", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.20", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.20", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.20", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.20", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.20", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.20", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.20", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.20", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.20", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.20", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator.20", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca i64, align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.cv::FileNode", align 8
  %88 = alloca %"class.cv::FileNode", align 8
  %89 = alloca %"class.cv::FileNode", align 8
  %90 = alloca %"class.cv::FileNode", align 8
  %91 = alloca %"class.cv::FileNode", align 8
  %92 = alloca %"class.cv::FileNode", align 8
  %93 = alloca %"class.cv::FileNode", align 8
  %94 = alloca %"class.cv::FileNode", align 8
  %95 = alloca %"class.cv::FileNode", align 8
  %96 = alloca %"class.cv::FileNode", align 8
  %97 = alloca %"struct.cv::haar_cvt::HaarFeature", align 4
  %98 = alloca %"class.cv::FileNode", align 8
  %99 = alloca %"class.cv::FileNode", align 8
  %100 = alloca %"class.cv::FileNode", align 8
  %101 = alloca %"class.cv::FileNode", align 8
  %102 = alloca %"class.cv::FileNode", align 8
  %103 = alloca %"class.cv::FileNode", align 8
  %104 = alloca %"class.cv::FileNode", align 8
  %105 = alloca %"class.cv::FileNode", align 8
  %106 = alloca %"class.cv::FileNode", align 8
  %107 = alloca %"class.cv::FileNode", align 8
  %108 = alloca %"class.cv::FileNode", align 8
  %109 = alloca %"class.cv::FileNode", align 8
  %110 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %87, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str)
  %111 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
  br i1 %111, label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit, label %112

112:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %88, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef 0)
  %113 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef 1)
  %114 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %90, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.1)
          to label %115 unwind label %214

115:                                              ; preds = %112
  %116 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %117 unwind label %216

117:                                              ; preds = %115
  %118 = trunc i64 %116 to i32
  %sext = shl i64 %116, 32
  %119 = icmp slt i64 %sext, 0
  br i1 %119, label %120, label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

120:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #13
          to label %.noexc unwind label %218

.noexc:                                           ; preds = %120
  unreachable

_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %117
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %121 = lshr exact i64 %sext, 27
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #14
          to label %.noexc174 unwind label %218

.noexc174:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %122, i8 0, i64 %121, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %122, i64 %121
  br label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit: ; preds = %.noexc174, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0978.0 = phi ptr [ %122, %.noexc174 ], [ null, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc174 ], [ null, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %123 = icmp sgt i32 %118, 0
  br i1 %123, label %.lr.ph1753, label %._crit_edge.i.i.i

.lr.ph1753:                                       ; preds = %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit
  %.ptr5.i = getelementptr inbounds nuw i8, ptr %97, i64 4
  %wide.trip.count1889 = and i64 %116, 2147483647
  br label %124

124:                                              ; preds = %.lr.ph1753, %._crit_edge1745
  %indvars.iv1886 = phi i64 [ 0, %.lr.ph1753 ], [ %indvars.iv.next1887, %._crit_edge1745 ]
  %.sroa.0988.01751 = phi ptr [ null, %.lr.ph1753 ], [ %.sroa.0988.1.lcssa, %._crit_edge1745 ]
  %.sroa.11994.01750 = phi ptr [ null, %.lr.ph1753 ], [ %.sroa.11994.1.lcssa, %._crit_edge1745 ]
  %.sroa.17.01749 = phi ptr [ null, %.lr.ph1753 ], [ %.sroa.17.1.lcssa, %._crit_edge1745 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %125 = trunc nuw nsw i64 %indvars.iv1886 to i32
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef %125)
          to label %126 unwind label %220

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarStageClassifier", ptr %.sroa.0978.0, i64 %indvars.iv1886
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull @.str.2)
          to label %128 unwind label %222

128:                                              ; preds = %126
  %129 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %130 unwind label %222

130:                                              ; preds = %128
  store double %129, ptr %127, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %93, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull @.str.3)
          to label %131 unwind label %224

131:                                              ; preds = %130
  %132 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %133 unwind label %226

133:                                              ; preds = %131
  %134 = trunc i64 %132 to i32
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %sext152 = shl i64 %132, 32
  %136 = ashr exact i64 %sext152, 32
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = load ptr, ptr %135, align 8, !tbaa !15
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 48
  %144 = icmp ugt i64 %136, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %133
  %146 = sub nuw nsw i64 %136, %143
  invoke void @_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %146)
          to label %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit unwind label %226

147:                                              ; preds = %133
  %148 = icmp ult i64 %136, %143
  br i1 %148, label %149, label %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarClassifier", ptr %139, i64 %136
  %.not.i.i = icmp eq ptr %138, %150
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %149, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %156, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i ], [ %150, %149 ]
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i, label %153

153:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %152) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %153, %.lr.ph.i.i.i.i.i
  %154 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i, label %155

155:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %154) #15
  br label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i: ; preds = %155, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %156, %138
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i
  store ptr %150, ptr %137, align 8, !tbaa !14
  br label %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit: ; preds = %145, %147, %149, %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i
  %157 = icmp sgt i32 %134, 0
  br i1 %157, label %.lr.ph1744.preheader, label %._crit_edge1745

.lr.ph1744.preheader:                             ; preds = %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit
  %wide.trip.count1884 = and i64 %132, 2147483647
  br label %.lr.ph1744

.lr.ph1744:                                       ; preds = %.lr.ph1744.preheader, %._crit_edge1737
  %indvars.iv1881 = phi i64 [ 0, %.lr.ph1744.preheader ], [ %indvars.iv.next1882, %._crit_edge1737 ]
  %.sroa.0988.11742 = phi ptr [ %.sroa.0988.01751, %.lr.ph1744.preheader ], [ %.sroa.0988.2.lcssa, %._crit_edge1737 ]
  %.sroa.11994.11741 = phi ptr [ %.sroa.11994.01750, %.lr.ph1744.preheader ], [ %.sroa.11994.2.lcssa, %._crit_edge1737 ]
  %.sroa.17.11740 = phi ptr [ %.sroa.17.01749, %.lr.ph1744.preheader ], [ %.sroa.17.2.lcssa, %._crit_edge1737 ]
  %158 = load ptr, ptr %135, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarClassifier", ptr %158, i64 %indvars.iv1881
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %160 = trunc nuw nsw i64 %indvars.iv1881 to i32
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %94, ptr noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %160)
          to label %161 unwind label %228

161:                                              ; preds = %.lr.ph1744
  %162 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %163 unwind label %230

163:                                              ; preds = %161
  %164 = trunc i64 %162 to i32
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph1736, label %._crit_edge1737

.lr.ph1736:                                       ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 16
  br label %171

171:                                              ; preds = %.lr.ph1736, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit
  %.01131734 = phi i32 [ 0, %.lr.ph1736 ], [ %387, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0988.21733 = phi ptr [ %.sroa.0988.11742, %.lr.ph1736 ], [ %.sroa.0988.13, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.11994.21732 = phi ptr [ %.sroa.11994.11741, %.lr.ph1736 ], [ %.sroa.11994.3, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.17.21731 = phi ptr [ %.sroa.17.11740, %.lr.ph1736 ], [ %.sroa.17.3, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %.01131734)
          to label %172 unwind label %232

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %96, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull @.str.4)
          to label %173 unwind label %234

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  br label %174

174:                                              ; preds = %174, %173
  %.idx.i = phi i64 [ 4, %173 ], [ %.add.i, %174 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.ptr.i, i8 0, i64 16, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 20
  %175 = icmp eq i64 %.add.i, 64
  br i1 %175, label %176, label %174

176:                                              ; preds = %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.ptr5.i, i8 0, i64 60, i1 false), !tbaa !24
  %177 = ptrtoint ptr %.sroa.11994.21732 to i64
  %178 = ptrtoint ptr %.sroa.0988.21733 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 6
  %181 = trunc i64 %180 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %98, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull @.str.5)
          to label %182 unwind label %236

182:                                              ; preds = %176
  %183 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %184 unwind label %236

184:                                              ; preds = %182
  %185 = icmp ne i32 %183, 0
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %97, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %99, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull @.str.6)
          to label %187 unwind label %238

187:                                              ; preds = %184
  %188 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %189 unwind label %.loopexit1022

189:                                              ; preds = %187
  %190 = trunc i64 %188 to i32
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %189
  %wide.trip.count = and i64 %188, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %212
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %212 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %192 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %192)
          to label %193 unwind label %240

193:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %101, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 0)
          to label %194 unwind label %242

194:                                              ; preds = %193
  %195 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %196 unwind label %242

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw %struct.anon, ptr %.ptr5.i, i64 %indvars.iv
  store i32 %195, ptr %197, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 1)
          to label %198 unwind label %244

198:                                              ; preds = %196
  %199 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %200 unwind label %244

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 %199, ptr %201, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %103, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 2)
          to label %202 unwind label %246

202:                                              ; preds = %200
  %203 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %204 unwind label %246

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 %203, ptr %205, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 3)
          to label %206 unwind label %248

206:                                              ; preds = %204
  %207 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %208 unwind label %248

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 %207, ptr %209, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %105, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 4)
          to label %210 unwind label %250

210:                                              ; preds = %208
  %211 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %212 unwind label %250

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store float %211, ptr %213, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

214:                                              ; preds = %112
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952.thread

216:                                              ; preds = %115
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952.thread

218:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %120
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952.thread

220:                                              ; preds = %124
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %396

222:                                              ; preds = %128, %126
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %396

224:                                              ; preds = %130
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %395

226:                                              ; preds = %145, %131
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %395

228:                                              ; preds = %.lr.ph1744
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %394

230:                                              ; preds = %161
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %394

232:                                              ; preds = %171
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %393

234:                                              ; preds = %172
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %392

236:                                              ; preds = %182, %176
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %391

238:                                              ; preds = %184
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %390

.loopexit1022:                                    ; preds = %187, %_ZNKSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1024 = landingpad { ptr, i32 }
          cleanup
  br label %390

.loopexit.split-lp1023:                           ; preds = %256
  %lpad.loopexit.split-lp1025 = landingpad { ptr, i32 }
          cleanup
  br label %390

240:                                              ; preds = %.lr.ph
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %252

242:                                              ; preds = %194, %193
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %252

244:                                              ; preds = %198, %196
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %252

246:                                              ; preds = %202, %200
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %252

248:                                              ; preds = %206, %204
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %252

250:                                              ; preds = %210, %208
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %252

252:                                              ; preds = %250, %248, %246, %244, %242, %240
  %.pn156 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ], [ %247, %246 ], [ %245, %244 ], [ %243, %242 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %390

._crit_edge:                                      ; preds = %212, %189
  %.not.i = icmp eq ptr %.sroa.11994.21732, %.sroa.17.21731
  br i1 %.not.i, label %254, label %253

253:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.11994.21732, ptr noundef nonnull align 4 dereferenceable(64) %97, i64 64, i1 false), !tbaa.struct !38
  br label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE9push_backERKS2_.exit

254:                                              ; preds = %._crit_edge
  %255 = icmp eq i64 %179, 9223372036854775744
  br i1 %255, label %256, label %_ZNKSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE12_M_check_lenEmPKc.exit.i.i

256:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #13
          to label %.noexc176 unwind label %.loopexit.split-lp1023

.noexc176:                                        ; preds = %256
  unreachable

_ZNKSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %254
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %257 = add nsw i64 %.sroa.speculated.i.i.i, %180
  %258 = icmp ult i64 %257, %180
  %259 = call i64 @llvm.umin.i64(i64 %257, i64 144115188075855871)
  %260 = select i1 %258, i64 144115188075855871, i64 %259
  %.not.i.i.i = icmp ne i64 %260, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %261 = shl nuw nsw i64 %260, 6
  %262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #14
          to label %.noexc177 unwind label %.loopexit1022

.noexc177:                                        ; preds = %_ZNKSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %263, ptr noundef nonnull align 4 dereferenceable(64) %97, i64 64, i1 false), !tbaa.struct !38
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0988.21733, %.sroa.11994.21732
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc177, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %265, %.lr.ph.i.i.i.i.i.i ], [ %262, %.noexc177 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %264, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0988.21733, %.noexc177 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %.0911.i.i.i.i.i.i, i64 64, i1 false), !tbaa.struct !38, !alias.scope !40
  %264 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 64
  %265 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %264, %.sroa.11994.21732
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc177
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %262, %.noexc177 ], [ %265, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0988.21733, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %266

266:                                              ; preds = %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0988.21733) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %266, %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %267 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarFeature", ptr %262, i64 %260
  br label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %253
  %.sroa.17.3 = phi ptr [ %267, %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.17.21731, %253 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11994.21732, %253 ]
  %.sroa.0988.13 = phi ptr [ %262, %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0988.21733, %253 ]
  %.sroa.11994.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %106, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull @.str.7)
          to label %268 unwind label %309

268:                                              ; preds = %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE9push_backERKS2_.exit
  %269 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %270 unwind label %309

270:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %107, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull @.str.8)
          to label %271 unwind label %311

271:                                              ; preds = %270
  %272 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %273 unwind label %311

273:                                              ; preds = %271
  br i1 %272, label %313, label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %167, align 8, !tbaa !45
  %276 = load ptr, ptr %166, align 8, !tbaa !16
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = lshr exact i64 %279, 2
  %281 = trunc i64 %280 to i32
  %282 = sub nsw i32 0, %281
  %283 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %284 unwind label %.loopexit1027

284:                                              ; preds = %274
  %285 = load ptr, ptr %167, align 8, !tbaa !45
  %286 = load ptr, ptr %168, align 8, !tbaa !46
  %.not.i.i178 = icmp eq ptr %285, %286
  br i1 %.not.i.i178, label %289, label %287

287:                                              ; preds = %284
  store float %283, ptr %285, align 4, !tbaa !47
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store ptr %288, ptr %167, align 8, !tbaa !45
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

289:                                              ; preds = %284
  %290 = load ptr, ptr %166, align 8, !tbaa !16
  %291 = ptrtoint ptr %285 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = icmp eq i64 %293, 9223372036854775804
  br i1 %294, label %295, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

295:                                              ; preds = %289
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #13
          to label %.noexc180 unwind label %.loopexit.split-lp1028

.noexc180:                                        ; preds = %295
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %289
  %296 = ashr exact i64 %293, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %296, i64 1)
  %297 = add nsw i64 %.sroa.speculated.i.i.i.i, %296
  %298 = icmp ult i64 %297, %296
  %299 = call i64 @llvm.umin.i64(i64 %297, i64 2305843009213693951)
  %300 = select i1 %298, i64 2305843009213693951, i64 %299
  %.not.i.i.i.i179 = icmp ne i64 %300, 0
  call void @llvm.assume(i1 %.not.i.i.i.i179)
  %301 = shl nuw nsw i64 %300, 2
  %302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %301) #14
          to label %.noexc181 unwind label %.loopexit1027

.noexc181:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %303 = getelementptr inbounds i8, ptr %302, i64 %293
  store float %283, ptr %303, align 4, !tbaa !47
  %304 = icmp sgt i64 %293, 0
  br i1 %304, label %305, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

305:                                              ; preds = %.noexc181
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %302, ptr align 4 %290, i64 %293, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %305, %.noexc181
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %.not.i17.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %307

307:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %290) #15
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %307, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %302, ptr %166, align 8, !tbaa !16
  store ptr %306, ptr %167, align 8, !tbaa !45
  %308 = getelementptr inbounds nuw float, ptr %302, i64 %300
  store ptr %308, ptr %168, align 8, !tbaa !46
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

309:                                              ; preds = %268, %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE9push_backERKS2_.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %390

311:                                              ; preds = %271, %270
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %389

.loopexit1027:                                    ; preds = %274, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1029 = landingpad { ptr, i32 }
          cleanup
  br label %389

.loopexit.split-lp1028:                           ; preds = %295
  %lpad.loopexit.split-lp1030 = landingpad { ptr, i32 }
          cleanup
  br label %389

313:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull @.str.9)
          to label %314 unwind label %317

314:                                              ; preds = %313
  %315 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %316 unwind label %317

316:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

317:                                              ; preds = %314, %313
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %389

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %287, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %316
  %.sroa.7.3 = phi i32 [ %315, %316 ], [ %282, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %282, %287 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %109, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull @.str.10)
          to label %319 unwind label %.loopexit1032

319:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %320 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %321 unwind label %.loopexit1032

321:                                              ; preds = %319
  br i1 %320, label %357, label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %167, align 8, !tbaa !45
  %324 = load ptr, ptr %166, align 8, !tbaa !16
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = lshr exact i64 %327, 2
  %329 = trunc i64 %328 to i32
  %330 = sub nsw i32 0, %329
  %331 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %332 unwind label %.loopexit1037

332:                                              ; preds = %322
  %333 = load ptr, ptr %167, align 8, !tbaa !45
  %334 = load ptr, ptr %168, align 8, !tbaa !46
  %.not.i.i182 = icmp eq ptr %333, %334
  br i1 %.not.i.i182, label %337, label %335

335:                                              ; preds = %332
  store float %331, ptr %333, align 4, !tbaa !47
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store ptr %336, ptr %167, align 8, !tbaa !45
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit191

337:                                              ; preds = %332
  %338 = load ptr, ptr %166, align 8, !tbaa !16
  %339 = ptrtoint ptr %333 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = icmp eq i64 %341, 9223372036854775804
  br i1 %342, label %343, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i183

343:                                              ; preds = %337
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #13
          to label %.noexc189 unwind label %.loopexit.split-lp1038

.noexc189:                                        ; preds = %343
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i183: ; preds = %337
  %344 = ashr exact i64 %341, 2
  %.sroa.speculated.i.i.i.i184 = call i64 @llvm.umax.i64(i64 %344, i64 1)
  %345 = add nsw i64 %.sroa.speculated.i.i.i.i184, %344
  %346 = icmp ult i64 %345, %344
  %347 = call i64 @llvm.umin.i64(i64 %345, i64 2305843009213693951)
  %348 = select i1 %346, i64 2305843009213693951, i64 %347
  %.not.i.i.i.i185 = icmp ne i64 %348, 0
  call void @llvm.assume(i1 %.not.i.i.i.i185)
  %349 = shl nuw nsw i64 %348, 2
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #14
          to label %.noexc190 unwind label %.loopexit1037

.noexc190:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i183
  %351 = getelementptr inbounds i8, ptr %350, i64 %341
  store float %331, ptr %351, align 4, !tbaa !47
  %352 = icmp sgt i64 %341, 0
  br i1 %352, label %353, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i186

353:                                              ; preds = %.noexc190
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %350, ptr align 4 %338, i64 %341, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i186

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i186: ; preds = %353, %.noexc190
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %.not.i17.i.i.i187 = icmp eq ptr %338, null
  br i1 %.not.i17.i.i.i187, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i188, label %355

355:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i186
  call void @_ZdlPv(ptr noundef nonnull %338) #15
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i188

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i188: ; preds = %355, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i186
  store ptr %350, ptr %166, align 8, !tbaa !16
  store ptr %354, ptr %167, align 8, !tbaa !45
  %356 = getelementptr inbounds nuw float, ptr %350, i64 %348
  store ptr %356, ptr %168, align 8, !tbaa !46
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit191

.loopexit1032:                                    ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %319, %_ZNKSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1034 = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit.split-lp1033:                           ; preds = %373
  %lpad.loopexit.split-lp1035 = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit1037:                                    ; preds = %322, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i183
  %lpad.loopexit1039 = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit.split-lp1038:                           ; preds = %343
  %lpad.loopexit.split-lp1040 = landingpad { ptr, i32 }
          cleanup
  br label %388

357:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull @.str.11)
          to label %358 unwind label %361

358:                                              ; preds = %357
  %359 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %360 unwind label %361

360:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit191

361:                                              ; preds = %358, %357
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %388

_ZNSt6vectorIfSaIfEE9push_backEOf.exit191:        ; preds = %335, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i188, %360
  %.sroa.9.3 = phi i32 [ %359, %360 ], [ %330, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i188 ], [ %330, %335 ]
  %363 = load ptr, ptr %169, align 8, !tbaa !48
  %364 = load ptr, ptr %170, align 8, !tbaa !49
  %.not.i192 = icmp eq ptr %363, %364
  br i1 %.not.i192, label %367, label %365

365:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit191
  store i32 %181, ptr %363, align 4, !tbaa !50
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 4
  store i32 %.sroa.7.3, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !50
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i32 %.sroa.9.3, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !50
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 12
  store float %269, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !47
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store ptr %366, ptr %169, align 8, !tbaa !48
  br label %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit

367:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit191
  %368 = load ptr, ptr %159, align 8, !tbaa !19
  %369 = ptrtoint ptr %363 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp eq i64 %371, 9223372036854775792
  br i1 %372, label %373, label %_ZNKSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

373:                                              ; preds = %367
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #13
          to label %.noexc202 unwind label %.loopexit.split-lp1033

.noexc202:                                        ; preds = %373
  unreachable

_ZNKSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %367
  %374 = ashr exact i64 %371, 4
  %.sroa.speculated.i.i.i193 = call i64 @llvm.umax.i64(i64 %374, i64 1)
  %375 = add nsw i64 %.sroa.speculated.i.i.i193, %374
  %376 = icmp ult i64 %375, %374
  %377 = call i64 @llvm.umin.i64(i64 %375, i64 576460752303423487)
  %378 = select i1 %376, i64 576460752303423487, i64 %377
  %.not.i.i.i194 = icmp ne i64 %378, 0
  call void @llvm.assume(i1 %.not.i.i.i194)
  %379 = shl nuw nsw i64 %378, 4
  %380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %379) #14
          to label %.noexc203 unwind label %.loopexit1032

.noexc203:                                        ; preds = %_ZNKSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %371
  store i32 %181, ptr %381, align 4, !tbaa !50
  %.sroa.7.0..sroa_idx968 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store i32 %.sroa.7.3, ptr %.sroa.7.0..sroa_idx968, align 4, !tbaa !50
  %.sroa.9.0..sroa_idx970 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i32 %.sroa.9.3, ptr %.sroa.9.0..sroa_idx970, align 4, !tbaa !50
  %.sroa.11.0..sroa_idx972 = getelementptr inbounds nuw i8, ptr %381, i64 12
  store float %269, ptr %.sroa.11.0..sroa_idx972, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i195 = icmp eq ptr %368, %363
  br i1 %.not10.i.i.i.i.i.i195, label %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i196

.lr.ph.i.i.i.i.i.i196:                            ; preds = %.noexc203, %.lr.ph.i.i.i.i.i.i196
  %.012.i.i.i.i.i.i197 = phi ptr [ %383, %.lr.ph.i.i.i.i.i.i196 ], [ %380, %.noexc203 ]
  %.0911.i.i.i.i.i.i198 = phi ptr [ %382, %.lr.ph.i.i.i.i.i.i196 ], [ %368, %.noexc203 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i197, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i198, i64 16, i1 false), !tbaa.struct !51, !alias.scope !52
  %382 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i198, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i197, i64 16
  %.not.i.i.i.i.i.i199 = icmp eq ptr %382, %363
  br i1 %.not.i.i.i.i.i.i199, label %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i196, !llvm.loop !56

_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i196, %.noexc203
  %.0.lcssa.i.i.i.i.i.i200 = phi ptr [ %380, %.noexc203 ], [ %383, %.lr.ph.i.i.i.i.i.i196 ]
  %384 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i200, i64 16
  %.not.i23.i.i201 = icmp eq ptr %368, null
  br i1 %.not.i23.i.i201, label %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %385

385:                                              ; preds = %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %368) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %385, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %380, ptr %159, align 8, !tbaa !19
  store ptr %384, ptr %169, align 8, !tbaa !48
  %386 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarClassifierNode", ptr %380, i64 %378
  store ptr %386, ptr %170, align 8, !tbaa !49
  br label %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %387 = add nuw nsw i32 %.01131734, 1
  %exitcond1880.not = icmp eq i32 %387, %164
  br i1 %exitcond1880.not, label %._crit_edge1737, label %171, !llvm.loop !57

388:                                              ; preds = %.loopexit1037, %.loopexit.split-lp1038, %.loopexit1032, %.loopexit.split-lp1033, %361
  %.pn153 = phi { ptr, i32 } [ %362, %361 ], [ %lpad.loopexit1034, %.loopexit1032 ], [ %lpad.loopexit.split-lp1035, %.loopexit.split-lp1033 ], [ %lpad.loopexit1039, %.loopexit1037 ], [ %lpad.loopexit.split-lp1040, %.loopexit.split-lp1038 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %389

389:                                              ; preds = %.loopexit1027, %.loopexit.split-lp1028, %388, %317, %311
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %388 ], [ %318, %317 ], [ %312, %311 ], [ %lpad.loopexit1029, %.loopexit1027 ], [ %lpad.loopexit.split-lp1030, %.loopexit.split-lp1028 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %390

390:                                              ; preds = %.loopexit1022, %.loopexit.split-lp1023, %252, %309, %389, %238
  %.sroa.0988.11 = phi ptr [ %.sroa.0988.21733, %252 ], [ %.sroa.0988.13, %389 ], [ %.sroa.0988.13, %309 ], [ %.sroa.0988.21733, %238 ], [ %.sroa.0988.21733, %.loopexit1022 ], [ %.sroa.0988.21733, %.loopexit.split-lp1023 ]
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156, %252 ], [ %.pn153.pn, %389 ], [ %310, %309 ], [ %239, %238 ], [ %lpad.loopexit1024, %.loopexit1022 ], [ %lpad.loopexit.split-lp1025, %.loopexit.split-lp1023 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %391

391:                                              ; preds = %236, %390
  %.sroa.0988.10 = phi ptr [ %.sroa.0988.11, %390 ], [ %.sroa.0988.21733, %236 ]
  %.pn156.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn, %390 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %392

392:                                              ; preds = %391, %234
  %.sroa.0988.9 = phi ptr [ %.sroa.0988.10, %391 ], [ %.sroa.0988.21733, %234 ]
  %.pn156.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn, %391 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %393

393:                                              ; preds = %392, %232
  %.sroa.0988.8 = phi ptr [ %.sroa.0988.9, %392 ], [ %.sroa.0988.21733, %232 ]
  %.pn156.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn, %392 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %394

._crit_edge1737:                                  ; preds = %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit, %163
  %.sroa.17.2.lcssa = phi ptr [ %.sroa.17.11740, %163 ], [ %.sroa.17.3, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.11994.2.lcssa = phi ptr [ %.sroa.11994.11741, %163 ], [ %.sroa.11994.3, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0988.2.lcssa = phi ptr [ %.sroa.0988.11742, %163 ], [ %.sroa.0988.13, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %indvars.iv.next1882 = add nuw nsw i64 %indvars.iv1881, 1
  %exitcond1885.not = icmp eq i64 %indvars.iv.next1882, %wide.trip.count1884
  br i1 %exitcond1885.not, label %._crit_edge1745, label %.lr.ph1744, !llvm.loop !58

394:                                              ; preds = %230, %393, %228
  %.sroa.0988.7 = phi ptr [ %.sroa.0988.8, %393 ], [ %.sroa.0988.11742, %230 ], [ %.sroa.0988.11742, %228 ]
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn, %393 ], [ %231, %230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %395

._crit_edge1745:                                  ; preds = %._crit_edge1737, %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit
  %.sroa.17.1.lcssa = phi ptr [ %.sroa.17.01749, %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit ], [ %.sroa.17.2.lcssa, %._crit_edge1737 ]
  %.sroa.11994.1.lcssa = phi ptr [ %.sroa.11994.01750, %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit ], [ %.sroa.11994.2.lcssa, %._crit_edge1737 ]
  %.sroa.0988.1.lcssa = phi ptr [ %.sroa.0988.01751, %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit ], [ %.sroa.0988.2.lcssa, %._crit_edge1737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %indvars.iv.next1887 = add nuw nsw i64 %indvars.iv1886, 1
  %exitcond1890.not = icmp eq i64 %indvars.iv.next1887, %wide.trip.count1889
  br i1 %exitcond1890.not, label %._crit_edge1754, label %124, !llvm.loop !59

395:                                              ; preds = %226, %394, %224
  %.sroa.0988.6 = phi ptr [ %.sroa.0988.7, %394 ], [ %.sroa.0988.01751, %226 ], [ %.sroa.0988.01751, %224 ]
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn, %394 ], [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %396

396:                                              ; preds = %222, %395, %220
  %.sroa.0988.5 = phi ptr [ %.sroa.0988.6, %395 ], [ %.sroa.0988.01751, %222 ], [ %.sroa.0988.01751, %220 ]
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %395 ], [ %223, %222 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %.body

._crit_edge1754:                                  ; preds = %._crit_edge1745
  %wide.trip.count1894 = and i64 %116, 2147483647
  br label %.lr.ph1760

.lr.ph1760:                                       ; preds = %._crit_edge1754, %.lr.ph1760
  %indvars.iv1891 = phi i64 [ 0, %._crit_edge1754 ], [ %indvars.iv.next1892, %.lr.ph1760 ]
  %.09991757 = phi i32 [ 0, %._crit_edge1754 ], [ %.sroa.speculated, %.lr.ph1760 ]
  %397 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarStageClassifier", ptr %.sroa.0978.0, i64 %indvars.iv1891
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !14
  %401 = load ptr, ptr %398, align 8, !tbaa !15
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = sdiv exact i64 %404, 48
  %406 = trunc i64 %405 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.09991757, i32 %406)
  %indvars.iv.next1892 = add nuw nsw i64 %indvars.iv1891, 1
  %exitcond1895.not = icmp eq i64 %indvars.iv.next1892, %wide.trip.count1894
  br i1 %exitcond1895.not, label %._crit_edge.i.i.i.loopexit, label %.lr.ph1760, !llvm.loop !60

._crit_edge.i.i.i.loopexit:                       ; preds = %.lr.ph1760
  %407 = ptrtoint ptr %.sroa.11994.1.lcssa to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i.i.loopexit, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit
  %.sroa.0988.0.lcssa2088 = phi ptr [ null, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit ], [ %.sroa.0988.1.lcssa, %._crit_edge.i.i.i.loopexit ]
  %.sroa.11994.0.lcssa2087 = phi i64 [ 0, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit ], [ %407, %._crit_edge.i.i.i.loopexit ]
  %.0999.lcssa = phi i32 [ 0, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit ], [ %.sroa.speculated, %._crit_edge.i.i.i.loopexit ]
  %408 = ptrtoint ptr %.sroa.0988.0.lcssa2088 to i64
  %409 = sub i64 %.sroa.11994.0.lcssa2087, %408
  %410 = lshr i64 %409, 6
  %411 = trunc i64 %410 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %412 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %412, ptr %86, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %412, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %413 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 7, ptr %413, align 8, !tbaa !64
  %414 = getelementptr inbounds nuw i8, ptr %86, i64 23
  store i8 0, ptr %414, align 1, !tbaa !24
  %415 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %416 unwind label %419

416:                                              ; preds = %._crit_edge.i.i.i
  %417 = load ptr, ptr %86, align 8, !tbaa !67
  %418 = icmp eq ptr %417, %412
  br i1 %418, label %.noexc.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %416
  call void @_ZdlPv(ptr noundef %417) #15
  br label %.noexc.i.i211

419:                                              ; preds = %._crit_edge.i.i.i
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %86, align 8, !tbaa !67
  %422 = icmp eq ptr %421, %412
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %419
  call void @_ZdlPv(ptr noundef %421) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.body

.noexc.i.i211:                                    ; preds = %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %423 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %423, ptr %85, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i64 27, ptr %84, align 8, !tbaa !68
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef 0)
          to label %.noexc212 unwind label %994

.noexc212:                                        ; preds = %.noexc.i.i211
  store ptr %424, ptr %85, align 8, !tbaa !67
  %425 = load i64, ptr %84, align 8, !tbaa !68
  store i64 %425, ptr %423, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %424, ptr noundef nonnull align 1 dereferenceable(27) @.str.13, i64 27, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %425, ptr %426, align 8, !tbaa !64
  %427 = load ptr, ptr %85, align 8, !tbaa !67
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %425
  store i8 0, ptr %428, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %429 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %415, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %430 unwind label %433

430:                                              ; preds = %.noexc212
  %431 = load ptr, ptr %85, align 8, !tbaa !67
  %432 = icmp eq ptr %431, %423
  br i1 %432, label %._crit_edge.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209: ; preds = %430
  call void @_ZdlPv(ptr noundef %431) #15
  br label %._crit_edge.i.i.i216

433:                                              ; preds = %.noexc212
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %85, align 8, !tbaa !67
  %436 = icmp eq ptr %435, %423
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i206: ; preds = %433
  call void @_ZdlPv(ptr noundef %435) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207: ; preds = %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body

._crit_edge.i.i.i216:                             ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %437 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %437, ptr %83, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %437, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 9, ptr %438, align 8, !tbaa !64
  %439 = getelementptr inbounds nuw i8, ptr %83, i64 25
  store i8 0, ptr %439, align 1, !tbaa !24
  %440 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %429, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %441 unwind label %444

441:                                              ; preds = %._crit_edge.i.i.i216
  %442 = load ptr, ptr %83, align 8, !tbaa !67
  %443 = icmp eq ptr %442, %437
  br i1 %443, label %._crit_edge.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220: ; preds = %441
  call void @_ZdlPv(ptr noundef %442) #15
  br label %._crit_edge.i.i.i227

444:                                              ; preds = %._crit_edge.i.i.i216
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %83, align 8, !tbaa !67
  %447 = icmp eq ptr %446, %437
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i217: ; preds = %444
  call void @_ZdlPv(ptr noundef %446) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218: ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.body

._crit_edge.i.i.i227:                             ; preds = %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %448 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %448, ptr %82, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %448, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %449 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 5, ptr %449, align 8, !tbaa !64
  %450 = getelementptr inbounds nuw i8, ptr %82, i64 21
  store i8 0, ptr %450, align 1, !tbaa !24
  %451 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %440, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %452 unwind label %455

452:                                              ; preds = %._crit_edge.i.i.i227
  %453 = load ptr, ptr %82, align 8, !tbaa !67
  %454 = icmp eq ptr %453, %448
  br i1 %454, label %._crit_edge.i.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231: ; preds = %452
  call void @_ZdlPv(ptr noundef %453) #15
  br label %._crit_edge.i.i.i238

455:                                              ; preds = %._crit_edge.i.i.i227
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %82, align 8, !tbaa !67
  %458 = icmp eq ptr %457, %448
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i228: ; preds = %455
  call void @_ZdlPv(ptr noundef %457) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229: ; preds = %455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body

._crit_edge.i.i.i238:                             ; preds = %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %459 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %459, ptr %81, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %459, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 11, ptr %460, align 8, !tbaa !64
  %461 = getelementptr inbounds nuw i8, ptr %81, i64 27
  store i8 0, ptr %461, align 1, !tbaa !24
  %462 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %451, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %463 unwind label %466

463:                                              ; preds = %._crit_edge.i.i.i238
  %464 = load ptr, ptr %81, align 8, !tbaa !67
  %465 = icmp eq ptr %464, %459
  br i1 %465, label %._crit_edge.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242: ; preds = %463
  call void @_ZdlPv(ptr noundef %464) #15
  br label %._crit_edge.i.i.i249

466:                                              ; preds = %._crit_edge.i.i.i238
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %81, align 8, !tbaa !67
  %469 = icmp eq ptr %468, %459
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i239: ; preds = %466
  call void @_ZdlPv(ptr noundef %468) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.body

._crit_edge.i.i.i249:                             ; preds = %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %470 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %470, ptr %80, align 8, !tbaa !61
  store i32 1380008264, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 4, ptr %471, align 8, !tbaa !64
  %472 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i8 0, ptr %472, align 4, !tbaa !24
  %473 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %462, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %474 unwind label %477

474:                                              ; preds = %._crit_edge.i.i.i249
  %475 = load ptr, ptr %80, align 8, !tbaa !67
  %476 = icmp eq ptr %475, %470
  br i1 %476, label %._crit_edge.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253: ; preds = %474
  call void @_ZdlPv(ptr noundef %475) #15
  br label %._crit_edge.i.i.i260

477:                                              ; preds = %._crit_edge.i.i.i249
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %80, align 8, !tbaa !67
  %480 = icmp eq ptr %479, %470
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250: ; preds = %477
  call void @_ZdlPv(ptr noundef %479) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.body

._crit_edge.i.i.i260:                             ; preds = %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %481 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %481, ptr %79, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %481, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %482 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 5, ptr %482, align 8, !tbaa !64
  %483 = getelementptr inbounds nuw i8, ptr %79, i64 21
  store i8 0, ptr %483, align 1, !tbaa !24
  %484 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %473, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %485 unwind label %488

485:                                              ; preds = %._crit_edge.i.i.i260
  %486 = load ptr, ptr %79, align 8, !tbaa !67
  %487 = icmp eq ptr %486, %481
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264: ; preds = %485
  call void @_ZdlPv(ptr noundef %486) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265

488:                                              ; preds = %._crit_edge.i.i.i260
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %79, align 8, !tbaa !67
  %491 = icmp eq ptr %490, %481
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i261: ; preds = %488
  call void @_ZdlPv(ptr noundef %490) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262: ; preds = %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265: ; preds = %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %492 = load ptr, ptr %484, align 8, !tbaa !69
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8
  %495 = invoke noundef zeroext i1 %494(ptr noundef nonnull align 8 dereferenceable(64) %484)
          to label %.noexc274 unwind label %994

.noexc274:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265
  br i1 %495, label %496, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

496:                                              ; preds = %.noexc274
  %497 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %498 = load i32, ptr %497, align 8, !tbaa !71
  %499 = icmp eq i32 %498, 6
  br i1 %499, label %500, label %507

500:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc275 unwind label %994

.noexc275:                                        ; preds = %500
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %501 unwind label %502

501:                                              ; preds = %.noexc275
  unreachable

502:                                              ; preds = %.noexc275
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %77, align 8, !tbaa !67
  %505 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272: ; preds = %502
  call void @_ZdlPv(ptr noundef %504) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.body

507:                                              ; preds = %496
  %508 = getelementptr inbounds nuw i8, ptr %484, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %484, ptr noundef nonnull align 8 dereferenceable(32) %508, i32 noundef %113)
          to label %.noexc278 unwind label %994

.noexc278:                                        ; preds = %507
  %509 = load i32, ptr %497, align 8, !tbaa !71
  %510 = and i32 %509, 4
  %.not.i271 = icmp eq i32 %510, 0
  br i1 %.not.i271, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %511

511:                                              ; preds = %.noexc278
  store i32 6, ptr %497, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %511, %.noexc278, %.noexc274
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %512 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %512, ptr %76, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %512, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  %513 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 6, ptr %513, align 8, !tbaa !64
  %514 = getelementptr inbounds nuw i8, ptr %76, i64 22
  store i8 0, ptr %514, align 2, !tbaa !24
  %515 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %484, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %516 unwind label %519

516:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %517 = load ptr, ptr %76, align 8, !tbaa !67
  %518 = icmp eq ptr %517, %512
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283: ; preds = %516
  call void @_ZdlPv(ptr noundef %517) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285

519:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %76, align 8, !tbaa !67
  %522 = icmp eq ptr %521, %512
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i280: ; preds = %519
  call void @_ZdlPv(ptr noundef %521) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281: ; preds = %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285: ; preds = %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %523 = load ptr, ptr %515, align 8, !tbaa !69
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %525 = load ptr, ptr %524, align 8
  %526 = invoke noundef zeroext i1 %525(ptr noundef nonnull align 8 dereferenceable(64) %515)
          to label %.noexc295 unwind label %994

.noexc295:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285
  br i1 %526, label %527, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300

527:                                              ; preds = %.noexc295
  %528 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %529 = load i32, ptr %528, align 8, !tbaa !71
  %530 = icmp eq i32 %529, 6
  br i1 %530, label %531, label %538

531:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc296 unwind label %994

.noexc296:                                        ; preds = %531
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %532 unwind label %533

532:                                              ; preds = %.noexc296
  unreachable

533:                                              ; preds = %.noexc296
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %74, align 8, !tbaa !67
  %536 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292: ; preds = %533
  call void @_ZdlPv(ptr noundef %535) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293: ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.body

538:                                              ; preds = %527
  %539 = getelementptr inbounds nuw i8, ptr %515, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %515, ptr noundef nonnull align 8 dereferenceable(32) %539, i32 noundef %114)
          to label %.noexc299 unwind label %994

.noexc299:                                        ; preds = %538
  %540 = load i32, ptr %528, align 8, !tbaa !71
  %541 = and i32 %540, 4
  %.not.i291 = icmp eq i32 %541, 0
  br i1 %.not.i291, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300, label %542

542:                                              ; preds = %.noexc299
  store i32 6, ptr %528, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300:    ; preds = %542, %.noexc299, %.noexc295
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %543 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %543, ptr %73, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %543, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %544 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 11, ptr %544, align 8, !tbaa !64
  %545 = getelementptr inbounds nuw i8, ptr %73, i64 27
  store i8 0, ptr %545, align 1, !tbaa !24
  %546 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %515, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %547 unwind label %550

547:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300
  %548 = load ptr, ptr %73, align 8, !tbaa !67
  %549 = icmp eq ptr %548, %543
  br i1 %549, label %._crit_edge.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305: ; preds = %547
  call void @_ZdlPv(ptr noundef %548) #15
  br label %._crit_edge.i.i.i313

550:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %73, align 8, !tbaa !67
  %553 = icmp eq ptr %552, %543
  br i1 %553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i302: ; preds = %550
  call void @_ZdlPv(ptr noundef %552) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303: ; preds = %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.body

._crit_edge.i.i.i313:                             ; preds = %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %554 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %554, ptr %72, align 8, !tbaa !61
  store i8 123, ptr %554, align 8, !tbaa !24
  %555 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 1, ptr %555, align 8, !tbaa !64
  %556 = getelementptr inbounds nuw i8, ptr %72, i64 17
  store i8 0, ptr %556, align 1, !tbaa !24
  %557 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %546, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %558 unwind label %561

558:                                              ; preds = %._crit_edge.i.i.i313
  %559 = load ptr, ptr %72, align 8, !tbaa !67
  %560 = icmp eq ptr %559, %554
  br i1 %560, label %._crit_edge.i.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317: ; preds = %558
  call void @_ZdlPv(ptr noundef %559) #15
  br label %._crit_edge.i.i.i325

561:                                              ; preds = %._crit_edge.i.i.i313
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = load ptr, ptr %72, align 8, !tbaa !67
  %564 = icmp eq ptr %563, %554
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i314: ; preds = %561
  call void @_ZdlPv(ptr noundef %563) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315: ; preds = %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body

._crit_edge.i.i.i325:                             ; preds = %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %565 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %565, ptr %71, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %565, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %566 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 12, ptr %566, align 8, !tbaa !64
  %567 = getelementptr inbounds nuw i8, ptr %71, i64 28
  store i8 0, ptr %567, align 4, !tbaa !24
  %568 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %557, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %569 unwind label %572

569:                                              ; preds = %._crit_edge.i.i.i325
  %570 = load ptr, ptr %71, align 8, !tbaa !67
  %571 = icmp eq ptr %570, %565
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329: ; preds = %569
  call void @_ZdlPv(ptr noundef %570) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331

572:                                              ; preds = %._crit_edge.i.i.i325
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %71, align 8, !tbaa !67
  %575 = icmp eq ptr %574, %565
  br i1 %575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i326: ; preds = %572
  call void @_ZdlPv(ptr noundef %574) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327: ; preds = %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331: ; preds = %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %576 = load ptr, ptr %568, align 8, !tbaa !69
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef zeroext i1 %578(ptr noundef nonnull align 8 dereferenceable(64) %568)
          to label %.noexc341 unwind label %996

.noexc341:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331
  br i1 %579, label %580, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346

580:                                              ; preds = %.noexc341
  %581 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %582 = load i32, ptr %581, align 8, !tbaa !71
  %583 = icmp eq i32 %582, 6
  br i1 %583, label %584, label %591

584:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc342 unwind label %996

.noexc342:                                        ; preds = %584
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %585 unwind label %586

585:                                              ; preds = %.noexc342
  unreachable

586:                                              ; preds = %.noexc342
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = load ptr, ptr %69, align 8, !tbaa !67
  %589 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338: ; preds = %586
  call void @_ZdlPv(ptr noundef %588) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339: ; preds = %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body

591:                                              ; preds = %580
  %592 = getelementptr inbounds nuw i8, ptr %568, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %568, ptr noundef nonnull align 8 dereferenceable(32) %592, i32 noundef %.0999.lcssa)
          to label %.noexc345 unwind label %996

.noexc345:                                        ; preds = %591
  %593 = load i32, ptr %581, align 8, !tbaa !71
  %594 = and i32 %593, 4
  %.not.i337 = icmp eq i32 %594, 0
  br i1 %.not.i337, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346, label %595

595:                                              ; preds = %.noexc345
  store i32 6, ptr %581, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346:    ; preds = %595, %.noexc345, %.noexc341
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %596 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %596, ptr %68, align 8, !tbaa !61
  store i8 125, ptr %596, align 8, !tbaa !24
  %597 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 1, ptr %597, align 8, !tbaa !64
  %598 = getelementptr inbounds nuw i8, ptr %68, i64 17
  store i8 0, ptr %598, align 1, !tbaa !24
  %599 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %568, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %600 unwind label %603

600:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346
  %601 = load ptr, ptr %68, align 8, !tbaa !67
  %602 = icmp eq ptr %601, %596
  br i1 %602, label %._crit_edge.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351: ; preds = %600
  call void @_ZdlPv(ptr noundef %601) #15
  br label %._crit_edge.i.i.i359

603:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = load ptr, ptr %68, align 8, !tbaa !67
  %606 = icmp eq ptr %605, %596
  br i1 %606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i348: ; preds = %603
  call void @_ZdlPv(ptr noundef %605) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349: ; preds = %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.body

._crit_edge.i.i.i359:                             ; preds = %600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %607 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %607, ptr %67, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %607, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false)
  %608 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 13, ptr %608, align 8, !tbaa !64
  %609 = getelementptr inbounds nuw i8, ptr %67, i64 29
  store i8 0, ptr %609, align 1, !tbaa !24
  %610 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %599, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %611 unwind label %614

611:                                              ; preds = %._crit_edge.i.i.i359
  %612 = load ptr, ptr %67, align 8, !tbaa !67
  %613 = icmp eq ptr %612, %607
  br i1 %613, label %._crit_edge.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363: ; preds = %611
  call void @_ZdlPv(ptr noundef %612) #15
  br label %._crit_edge.i.i.i371

614:                                              ; preds = %._crit_edge.i.i.i359
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %67, align 8, !tbaa !67
  %617 = icmp eq ptr %616, %607
  br i1 %617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i360: ; preds = %614
  call void @_ZdlPv(ptr noundef %616) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361: ; preds = %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body

._crit_edge.i.i.i371:                             ; preds = %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %618 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %618, ptr %66, align 8, !tbaa !61
  store i8 123, ptr %618, align 8, !tbaa !24
  %619 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 1, ptr %619, align 8, !tbaa !64
  %620 = getelementptr inbounds nuw i8, ptr %66, i64 17
  store i8 0, ptr %620, align 1, !tbaa !24
  %621 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %610, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %622 unwind label %625

622:                                              ; preds = %._crit_edge.i.i.i371
  %623 = load ptr, ptr %66, align 8, !tbaa !67
  %624 = icmp eq ptr %623, %618
  br i1 %624, label %._crit_edge.i.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375: ; preds = %622
  call void @_ZdlPv(ptr noundef %623) #15
  br label %._crit_edge.i.i.i383

625:                                              ; preds = %._crit_edge.i.i.i371
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = load ptr, ptr %66, align 8, !tbaa !67
  %628 = icmp eq ptr %627, %618
  br i1 %628, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i372: ; preds = %625
  call void @_ZdlPv(ptr noundef %627) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373: ; preds = %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.body

._crit_edge.i.i.i383:                             ; preds = %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %629 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %629, ptr %65, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %629, ptr noundef nonnull align 1 dereferenceable(11) @.str.25, i64 11, i1 false)
  %630 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 11, ptr %630, align 8, !tbaa !64
  %631 = getelementptr inbounds nuw i8, ptr %65, i64 27
  store i8 0, ptr %631, align 1, !tbaa !24
  %632 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %621, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %633 unwind label %636

633:                                              ; preds = %._crit_edge.i.i.i383
  %634 = load ptr, ptr %65, align 8, !tbaa !67
  %635 = icmp eq ptr %634, %629
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387: ; preds = %633
  call void @_ZdlPv(ptr noundef %634) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389

636:                                              ; preds = %._crit_edge.i.i.i383
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = load ptr, ptr %65, align 8, !tbaa !67
  %639 = icmp eq ptr %638, %629
  br i1 %639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i384: ; preds = %636
  call void @_ZdlPv(ptr noundef %638) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385: ; preds = %636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389: ; preds = %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %640 = load ptr, ptr %632, align 8, !tbaa !69
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8
  %643 = invoke noundef zeroext i1 %642(ptr noundef nonnull align 8 dereferenceable(64) %632)
          to label %.noexc399 unwind label %998

.noexc399:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389
  br i1 %643, label %644, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404

644:                                              ; preds = %.noexc399
  %645 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %646 = load i32, ptr %645, align 8, !tbaa !71
  %647 = icmp eq i32 %646, 6
  br i1 %647, label %648, label %655

648:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc400 unwind label %998

.noexc400:                                        ; preds = %648
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %649 unwind label %650

649:                                              ; preds = %.noexc400
  unreachable

650:                                              ; preds = %.noexc400
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = load ptr, ptr %63, align 8, !tbaa !67
  %653 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %654 = icmp eq ptr %652, %653
  br i1 %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396: ; preds = %650
  call void @_ZdlPv(ptr noundef %652) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397: ; preds = %650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body

655:                                              ; preds = %644
  %656 = getelementptr inbounds nuw i8, ptr %632, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %632, ptr noundef nonnull align 8 dereferenceable(32) %656, i32 noundef 0)
          to label %.noexc403 unwind label %998

.noexc403:                                        ; preds = %655
  %657 = load i32, ptr %645, align 8, !tbaa !71
  %658 = and i32 %657, 4
  %.not.i395 = icmp eq i32 %658, 0
  br i1 %.not.i395, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404, label %659

659:                                              ; preds = %.noexc403
  store i32 6, ptr %645, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404:    ; preds = %659, %.noexc403, %.noexc399
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %660 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %660, ptr %62, align 8, !tbaa !61
  store i8 125, ptr %660, align 8, !tbaa !24
  %661 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 1, ptr %661, align 8, !tbaa !64
  %662 = getelementptr inbounds nuw i8, ptr %62, i64 17
  store i8 0, ptr %662, align 1, !tbaa !24
  %663 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %632, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %664 unwind label %667

664:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404
  %665 = load ptr, ptr %62, align 8, !tbaa !67
  %666 = icmp eq ptr %665, %660
  br i1 %666, label %._crit_edge.i.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i409: ; preds = %664
  call void @_ZdlPv(ptr noundef %665) #15
  br label %._crit_edge.i.i.i417

667:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %62, align 8, !tbaa !67
  %670 = icmp eq ptr %669, %660
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i406: ; preds = %667
  call void @_ZdlPv(ptr noundef %669) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407: ; preds = %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body

._crit_edge.i.i.i417:                             ; preds = %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %671 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %671, ptr %61, align 8, !tbaa !61
  store i64 7887296519842395251, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 8, ptr %672, align 8, !tbaa !64
  %673 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i8 0, ptr %673, align 8, !tbaa !24
  %674 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %663, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %675 unwind label %678

675:                                              ; preds = %._crit_edge.i.i.i417
  %676 = load ptr, ptr %61, align 8, !tbaa !67
  %677 = icmp eq ptr %676, %671
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i421: ; preds = %675
  call void @_ZdlPv(ptr noundef %676) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423

678:                                              ; preds = %._crit_edge.i.i.i417
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %61, align 8, !tbaa !67
  %681 = icmp eq ptr %680, %671
  br i1 %681, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i418: ; preds = %678
  call void @_ZdlPv(ptr noundef %680) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419: ; preds = %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423: ; preds = %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %682 = load ptr, ptr %674, align 8, !tbaa !69
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 24
  %684 = load ptr, ptr %683, align 8
  %685 = invoke noundef zeroext i1 %684(ptr noundef nonnull align 8 dereferenceable(64) %674)
          to label %.noexc433 unwind label %1000

.noexc433:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423
  br i1 %685, label %686, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438

686:                                              ; preds = %.noexc433
  %687 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %688 = load i32, ptr %687, align 8, !tbaa !71
  %689 = icmp eq i32 %688, 6
  br i1 %689, label %690, label %697

690:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc434 unwind label %1000

.noexc434:                                        ; preds = %690
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %691 unwind label %692

691:                                              ; preds = %.noexc434
  unreachable

692:                                              ; preds = %.noexc434
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = load ptr, ptr %59, align 8, !tbaa !67
  %695 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430: ; preds = %692
  call void @_ZdlPv(ptr noundef %694) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431: ; preds = %692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body

697:                                              ; preds = %686
  %698 = getelementptr inbounds nuw i8, ptr %674, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %674, ptr noundef nonnull align 8 dereferenceable(32) %698, i32 noundef %118)
          to label %.noexc437 unwind label %1000

.noexc437:                                        ; preds = %697
  %699 = load i32, ptr %687, align 8, !tbaa !71
  %700 = and i32 %699, 4
  %.not.i429 = icmp eq i32 %700, 0
  br i1 %.not.i429, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438, label %701

701:                                              ; preds = %.noexc437
  store i32 6, ptr %687, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438:    ; preds = %701, %.noexc437, %.noexc433
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %702 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %702, ptr %58, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %702, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %703 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 6, ptr %703, align 8, !tbaa !64
  %704 = getelementptr inbounds nuw i8, ptr %58, i64 22
  store i8 0, ptr %704, align 2, !tbaa !24
  %705 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %674, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %706 unwind label %709

706:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438
  %707 = load ptr, ptr %58, align 8, !tbaa !67
  %708 = icmp eq ptr %707, %702
  br i1 %708, label %._crit_edge.i.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443: ; preds = %706
  call void @_ZdlPv(ptr noundef %707) #15
  br label %._crit_edge.i.i.i451

709:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = load ptr, ptr %58, align 8, !tbaa !67
  %712 = icmp eq ptr %711, %702
  br i1 %712, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i440: ; preds = %709
  call void @_ZdlPv(ptr noundef %711) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441: ; preds = %709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body

._crit_edge.i.i.i451:                             ; preds = %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %713 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %713, ptr %57, align 8, !tbaa !61
  store i8 91, ptr %713, align 8, !tbaa !24
  %714 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 1, ptr %714, align 8, !tbaa !64
  %715 = getelementptr inbounds nuw i8, ptr %57, i64 17
  store i8 0, ptr %715, align 1, !tbaa !24
  %716 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %705, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %717 unwind label %720

717:                                              ; preds = %._crit_edge.i.i.i451
  %718 = load ptr, ptr %57, align 8, !tbaa !67
  %719 = icmp eq ptr %718, %713
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455: ; preds = %717
  call void @_ZdlPv(ptr noundef %718) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i457

720:                                              ; preds = %._crit_edge.i.i.i451
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load ptr, ptr %57, align 8, !tbaa !67
  %723 = icmp eq ptr %722, %713
  br i1 %723, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i452: ; preds = %720
  call void @_ZdlPv(ptr noundef %722) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453: ; preds = %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i457: ; preds = %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %123, label %._crit_edge.i.i.i463.lr.ph, label %._crit_edge.i.i.i711

._crit_edge.i.i.i463.lr.ph:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i457
  %724 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %727 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %729 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %732 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %733 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %737 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %738 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %739 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %743 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %747 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %749 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %wide.trip.count1914 = and i64 %116, 2147483647
  %756 = getelementptr inbounds nuw i8, ptr %56, i64 17
  %757 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %758 = getelementptr inbounds nuw i8, ptr %52, i64 30
  %759 = getelementptr inbounds nuw i8, ptr %49, i64 31
  %760 = getelementptr inbounds nuw i8, ptr %48, i64 17
  %761 = getelementptr inbounds nuw i8, ptr %47, i64 17
  %762 = getelementptr inbounds nuw i8, ptr %46, i64 29
  %763 = getelementptr inbounds nuw i8, ptr %45, i64 18
  %764 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %765 = getelementptr inbounds nuw i8, ptr %35, i64 26
  %766 = getelementptr inbounds nuw i8, ptr %34, i64 18
  %767 = getelementptr inbounds nuw i8, ptr %31, i64 17
  %768 = getelementptr inbounds nuw i8, ptr %30, i64 17
  %769 = getelementptr inbounds nuw i8, ptr %29, i64 17
  %770 = getelementptr inbounds nuw i8, ptr %28, i64 17
  br label %._crit_edge.i.i.i463

._crit_edge.i.i.i463:                             ; preds = %._crit_edge.i.i.i463.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i705
  %indvars.iv1911 = phi i64 [ 0, %._crit_edge.i.i.i463.lr.ph ], [ %indvars.iv.next1912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i705 ]
  %771 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarStageClassifier", ptr %.sroa.0978.0, i64 %indvars.iv1911
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %774 = load ptr, ptr %773, align 8, !tbaa !14
  %775 = load ptr, ptr %772, align 8, !tbaa !15
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = sdiv exact i64 %778, 48
  %780 = trunc i64 %779 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %724, ptr %56, align 8, !tbaa !61
  store i8 123, ptr %724, align 8, !tbaa !24
  store i64 1, ptr %725, align 8, !tbaa !64
  store i8 0, ptr %756, align 1, !tbaa !24
  %781 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %782 unwind label %785

782:                                              ; preds = %._crit_edge.i.i.i463
  %783 = load ptr, ptr %56, align 8, !tbaa !67
  %784 = icmp eq ptr %783, %724
  br i1 %784, label %._crit_edge.i.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467: ; preds = %782
  call void @_ZdlPv(ptr noundef %783) #15
  br label %._crit_edge.i.i.i475

785:                                              ; preds = %._crit_edge.i.i.i463
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = load ptr, ptr %56, align 8, !tbaa !67
  %788 = icmp eq ptr %787, %724
  br i1 %788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i464: ; preds = %785
  call void @_ZdlPv(ptr noundef %787) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465: ; preds = %785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i464
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body

._crit_edge.i.i.i475:                             ; preds = %782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %726, ptr %55, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %726, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  store i64 12, ptr %727, align 8, !tbaa !64
  store i8 0, ptr %757, align 4, !tbaa !24
  %789 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %781, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %790 unwind label %793

790:                                              ; preds = %._crit_edge.i.i.i475
  %791 = load ptr, ptr %55, align 8, !tbaa !67
  %792 = icmp eq ptr %791, %726
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i479: ; preds = %790
  call void @_ZdlPv(ptr noundef %791) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481

793:                                              ; preds = %._crit_edge.i.i.i475
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = load ptr, ptr %55, align 8, !tbaa !67
  %796 = icmp eq ptr %795, %726
  br i1 %796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i476: ; preds = %793
  call void @_ZdlPv(ptr noundef %795) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477: ; preds = %793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i476
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481: ; preds = %790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i479
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %797 = load ptr, ptr %789, align 8, !tbaa !69
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 24
  %799 = load ptr, ptr %798, align 8
  %800 = invoke noundef zeroext i1 %799(ptr noundef nonnull align 8 dereferenceable(64) %789)
          to label %.noexc491 unwind label %.loopexit1017

.noexc491:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481
  br i1 %800, label %801, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496

801:                                              ; preds = %.noexc491
  %802 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %803 = load i32, ptr %802, align 8, !tbaa !71
  %804 = icmp eq i32 %803, 6
  br i1 %804, label %805, label %812

805:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc492 unwind label %.loopexit.split-lp1018

.noexc492:                                        ; preds = %805
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %806 unwind label %807

806:                                              ; preds = %.noexc492
  unreachable

807:                                              ; preds = %.noexc492
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = load ptr, ptr %53, align 8, !tbaa !67
  %810 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %811 = icmp eq ptr %809, %810
  br i1 %811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488: ; preds = %807
  call void @_ZdlPv(ptr noundef %809) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489: ; preds = %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

812:                                              ; preds = %801
  %813 = getelementptr inbounds nuw i8, ptr %789, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %789, ptr noundef nonnull align 8 dereferenceable(32) %813, i32 noundef %780)
          to label %.noexc495 unwind label %.loopexit1017

.noexc495:                                        ; preds = %812
  %814 = load i32, ptr %802, align 8, !tbaa !71
  %815 = and i32 %814, 4
  %.not.i487 = icmp eq i32 %815, 0
  br i1 %.not.i487, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496, label %816

816:                                              ; preds = %.noexc495
  store i32 6, ptr %802, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496:    ; preds = %816, %.noexc495, %.noexc491
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %728, ptr %52, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %728, ptr noundef nonnull align 1 dereferenceable(14) @.str.28, i64 14, i1 false)
  store i64 14, ptr %729, align 8, !tbaa !64
  store i8 0, ptr %758, align 2, !tbaa !24
  %817 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %789, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %818 unwind label %821

818:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496
  %819 = load ptr, ptr %52, align 8, !tbaa !67
  %820 = icmp eq ptr %819, %728
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i501: ; preds = %818
  call void @_ZdlPv(ptr noundef %819) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503

821:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = load ptr, ptr %52, align 8, !tbaa !67
  %824 = icmp eq ptr %823, %728
  br i1 %824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i498: ; preds = %821
  call void @_ZdlPv(ptr noundef %823) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499: ; preds = %821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503: ; preds = %818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i501
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %825 = load ptr, ptr %817, align 8, !tbaa !69
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 24
  %827 = load ptr, ptr %826, align 8
  %828 = invoke noundef zeroext i1 %827(ptr noundef nonnull align 8 dereferenceable(64) %817)
          to label %.noexc513 unwind label %.loopexit1017

.noexc513:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503
  br i1 %828, label %829, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

829:                                              ; preds = %.noexc513
  %830 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %831 = load i32, ptr %830, align 8, !tbaa !71
  %832 = icmp eq i32 %831, 6
  br i1 %832, label %833, label %840

833:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc514 unwind label %.loopexit.split-lp1018

.noexc514:                                        ; preds = %833
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %834 unwind label %835

834:                                              ; preds = %.noexc514
  unreachable

835:                                              ; preds = %.noexc514
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = load ptr, ptr %50, align 8, !tbaa !67
  %838 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %839 = icmp eq ptr %837, %838
  br i1 %839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510: ; preds = %835
  call void @_ZdlPv(ptr noundef %837) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511: ; preds = %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body

840:                                              ; preds = %829
  %841 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %842 = load double, ptr %771, align 8, !tbaa !79
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %817, ptr noundef nonnull align 8 dereferenceable(32) %841, double noundef %842)
          to label %.noexc517 unwind label %.loopexit1017

.noexc517:                                        ; preds = %840
  %843 = load i32, ptr %830, align 8, !tbaa !71
  %844 = and i32 %843, 4
  %.not.i509 = icmp eq i32 %844, 0
  br i1 %.not.i509, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %845

845:                                              ; preds = %.noexc517
  store i32 6, ptr %830, align 8, !tbaa !71
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %845, %.noexc517, %.noexc513
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %730, ptr %49, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %730, ptr noundef nonnull align 1 dereferenceable(15) @.str.29, i64 15, i1 false)
  store i64 15, ptr %731, align 8, !tbaa !64
  store i8 0, ptr %759, align 1, !tbaa !24
  %846 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %817, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %847 unwind label %850

847:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %848 = load ptr, ptr %49, align 8, !tbaa !67
  %849 = icmp eq ptr %848, %730
  br i1 %849, label %._crit_edge.i.i.i530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i522: ; preds = %847
  call void @_ZdlPv(ptr noundef %848) #15
  br label %._crit_edge.i.i.i530

850:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = load ptr, ptr %49, align 8, !tbaa !67
  %853 = icmp eq ptr %852, %730
  br i1 %853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i519: ; preds = %850
  call void @_ZdlPv(ptr noundef %852) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520: ; preds = %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i519
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

._crit_edge.i.i.i530:                             ; preds = %847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i522
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %732, ptr %48, align 8, !tbaa !61
  store i8 91, ptr %732, align 8, !tbaa !24
  store i64 1, ptr %733, align 8, !tbaa !64
  store i8 0, ptr %760, align 1, !tbaa !24
  %854 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %846, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %855 unwind label %858

855:                                              ; preds = %._crit_edge.i.i.i530
  %856 = load ptr, ptr %48, align 8, !tbaa !67
  %857 = icmp eq ptr %856, %732
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i534: ; preds = %855
  call void @_ZdlPv(ptr noundef %856) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i536

858:                                              ; preds = %._crit_edge.i.i.i530
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = load ptr, ptr %48, align 8, !tbaa !67
  %861 = icmp eq ptr %860, %732
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i531: ; preds = %858
  call void @_ZdlPv(ptr noundef %860) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532: ; preds = %858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i536: ; preds = %855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i534
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %862 = icmp sgt i32 %780, 0
  br i1 %862, label %._crit_edge.i.i.i542.preheader, label %._crit_edge.i.i.i687

._crit_edge.i.i.i542.preheader:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i536
  %wide.trip.count1909 = and i64 %779, 2147483647
  br label %._crit_edge.i.i.i542

._crit_edge.i.i.i542:                             ; preds = %._crit_edge.i.i.i542.preheader, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i681
  %indvars.iv1906 = phi i64 [ 0, %._crit_edge.i.i.i542.preheader ], [ %indvars.iv.next1907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i681 ]
  %863 = load ptr, ptr %772, align 8, !tbaa !15
  %864 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarClassifier", ptr %863, i64 %indvars.iv1906
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %734, ptr %47, align 8, !tbaa !61
  store i8 123, ptr %734, align 8, !tbaa !24
  store i64 1, ptr %735, align 8, !tbaa !64
  store i8 0, ptr %761, align 1, !tbaa !24
  %865 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %866 unwind label %869

866:                                              ; preds = %._crit_edge.i.i.i542
  %867 = load ptr, ptr %47, align 8, !tbaa !67
  %868 = icmp eq ptr %867, %734
  br i1 %868, label %._crit_edge.i.i.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i546: ; preds = %866
  call void @_ZdlPv(ptr noundef %867) #15
  br label %._crit_edge.i.i.i554

869:                                              ; preds = %._crit_edge.i.i.i542
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = load ptr, ptr %47, align 8, !tbaa !67
  %872 = icmp eq ptr %871, %734
  br i1 %872, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i543: ; preds = %869
  call void @_ZdlPv(ptr noundef %871) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544: ; preds = %869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i543
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

._crit_edge.i.i.i554:                             ; preds = %866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i546
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %736, ptr %46, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %736, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  store i64 13, ptr %737, align 8, !tbaa !64
  store i8 0, ptr %762, align 1, !tbaa !24
  %873 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %865, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %874 unwind label %877

874:                                              ; preds = %._crit_edge.i.i.i554
  %875 = load ptr, ptr %46, align 8, !tbaa !67
  %876 = icmp eq ptr %875, %736
  br i1 %876, label %._crit_edge.i.i.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558: ; preds = %874
  call void @_ZdlPv(ptr noundef %875) #15
  br label %._crit_edge.i.i.i566

877:                                              ; preds = %._crit_edge.i.i.i554
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = load ptr, ptr %46, align 8, !tbaa !67
  %880 = icmp eq ptr %879, %736
  br i1 %880, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i555: ; preds = %877
  call void @_ZdlPv(ptr noundef %879) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556: ; preds = %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i555
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

._crit_edge.i.i.i566:                             ; preds = %874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %738, ptr %45, align 8, !tbaa !61
  store i16 14939, ptr %738, align 8
  store i64 2, ptr %739, align 8, !tbaa !64
  store i8 0, ptr %763, align 2, !tbaa !24
  %881 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %873, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %882 unwind label %885

882:                                              ; preds = %._crit_edge.i.i.i566
  %883 = load ptr, ptr %45, align 8, !tbaa !67
  %884 = icmp eq ptr %883, %738
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570: ; preds = %882
  call void @_ZdlPv(ptr noundef %883) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572

885:                                              ; preds = %._crit_edge.i.i.i566
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = load ptr, ptr %45, align 8, !tbaa !67
  %888 = icmp eq ptr %887, %738
  br i1 %888, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i567: ; preds = %885
  call void @_ZdlPv(ptr noundef %887) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568: ; preds = %885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i567
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572: ; preds = %882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %889 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !48
  %891 = load ptr, ptr %864, align 8, !tbaa !19
  %892 = ptrtoint ptr %890 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  %895 = lshr exact i64 %894, 4
  %896 = trunc i64 %895 to i32
  %897 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %898 = getelementptr inbounds nuw i8, ptr %864, i64 32
  %899 = load ptr, ptr %898, align 8, !tbaa !45
  %900 = load ptr, ptr %897, align 8, !tbaa !16
  %901 = ptrtoint ptr %899 to i64
  %902 = ptrtoint ptr %900 to i64
  %903 = sub i64 %901, %902
  %904 = lshr i64 %903, 2
  %905 = trunc i64 %904 to i32
  %906 = icmp sgt i32 %896, 0
  br i1 %906, label %.lr.ph1764.preheader, label %._crit_edge.i.i.i617

.lr.ph1764.preheader:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572
  %wide.trip.count1899 = and i64 %895, 2147483647
  br label %.lr.ph1764

.lr.ph1764:                                       ; preds = %.lr.ph1764.preheader, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %indvars.iv1896 = phi i64 [ 0, %.lr.ph1764.preheader ], [ %indvars.iv.next1897, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit ]
  %907 = load ptr, ptr %864, align 8, !tbaa !19
  %908 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarClassifierNode", ptr %907, i64 %indvars.iv1896
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %910 = load ptr, ptr %1, align 8, !tbaa !69
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 24
  %912 = load ptr, ptr %911, align 8
  %913 = invoke noundef zeroext i1 %912(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc582 unwind label %.loopexit.split-lp1010.loopexit

.noexc582:                                        ; preds = %.lr.ph1764
  br i1 %913, label %914, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587

914:                                              ; preds = %.noexc582
  %915 = load i32, ptr %740, align 8, !tbaa !71
  %916 = icmp eq i32 %915, 6
  br i1 %916, label %917, label %924

917:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc583 unwind label %.loopexit.split-lp1010.loopexit.split-lp

.noexc583:                                        ; preds = %917
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %918 unwind label %919

918:                                              ; preds = %.noexc583
  unreachable

919:                                              ; preds = %.noexc583
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = load ptr, ptr %43, align 8, !tbaa !67
  %922 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %923 = icmp eq ptr %921, %922
  br i1 %923, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i579: ; preds = %919
  call void @_ZdlPv(ptr noundef %921) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580: ; preds = %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i579
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

924:                                              ; preds = %914
  %925 = load i32, ptr %909, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %741, i32 noundef %925)
          to label %.noexc586 unwind label %.loopexit.split-lp1010.loopexit

.noexc586:                                        ; preds = %924
  %926 = load i32, ptr %740, align 8, !tbaa !71
  %927 = and i32 %926, 4
  %.not.i578 = icmp eq i32 %927, 0
  br i1 %.not.i578, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587, label %928

928:                                              ; preds = %.noexc586
  store i32 6, ptr %740, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587:    ; preds = %928, %.noexc586, %.noexc582
  %929 = load ptr, ptr %864, align 8, !tbaa !19
  %930 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarClassifierNode", ptr %929, i64 %indvars.iv1896
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %932 = load ptr, ptr %1, align 8, !tbaa !69
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 24
  %934 = load ptr, ptr %933, align 8
  %935 = invoke noundef zeroext i1 %934(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc592 unwind label %.loopexit.split-lp1010.loopexit

.noexc592:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587
  br i1 %935, label %936, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597

936:                                              ; preds = %.noexc592
  %937 = load i32, ptr %740, align 8, !tbaa !71
  %938 = icmp eq i32 %937, 6
  br i1 %938, label %939, label %946

939:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc593 unwind label %.loopexit.split-lp1010.loopexit.split-lp

.noexc593:                                        ; preds = %939
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %940 unwind label %941

940:                                              ; preds = %.noexc593
  unreachable

941:                                              ; preds = %.noexc593
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = load ptr, ptr %41, align 8, !tbaa !67
  %944 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %945 = icmp eq ptr %943, %944
  br i1 %945, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589: ; preds = %941
  call void @_ZdlPv(ptr noundef %943) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590: ; preds = %941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

946:                                              ; preds = %936
  %947 = load i32, ptr %931, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %741, i32 noundef %947)
          to label %.noexc596 unwind label %.loopexit.split-lp1010.loopexit

.noexc596:                                        ; preds = %946
  %948 = load i32, ptr %740, align 8, !tbaa !71
  %949 = and i32 %948, 4
  %.not.i588 = icmp eq i32 %949, 0
  br i1 %.not.i588, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597, label %950

950:                                              ; preds = %.noexc596
  store i32 6, ptr %740, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597:    ; preds = %950, %.noexc596, %.noexc592
  %951 = load ptr, ptr %864, align 8, !tbaa !19
  %952 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarClassifierNode", ptr %951, i64 %indvars.iv1896
  %953 = load ptr, ptr %1, align 8, !tbaa !69
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 24
  %955 = load ptr, ptr %954, align 8
  %956 = invoke noundef zeroext i1 %955(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc602 unwind label %.loopexit.split-lp1010.loopexit

.noexc602:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597
  br i1 %956, label %957, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607

957:                                              ; preds = %.noexc602
  %958 = load i32, ptr %740, align 8, !tbaa !71
  %959 = icmp eq i32 %958, 6
  br i1 %959, label %960, label %967

960:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc603 unwind label %.loopexit.split-lp1010.loopexit.split-lp

.noexc603:                                        ; preds = %960
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %961 unwind label %962

961:                                              ; preds = %.noexc603
  unreachable

962:                                              ; preds = %.noexc603
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = load ptr, ptr %39, align 8, !tbaa !67
  %965 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %966 = icmp eq ptr %964, %965
  br i1 %966, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599: ; preds = %962
  call void @_ZdlPv(ptr noundef %964) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600: ; preds = %962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

967:                                              ; preds = %957
  %968 = load i32, ptr %952, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %741, i32 noundef %968)
          to label %.noexc606 unwind label %.loopexit.split-lp1010.loopexit

.noexc606:                                        ; preds = %967
  %969 = load i32, ptr %740, align 8, !tbaa !71
  %970 = and i32 %969, 4
  %.not.i598 = icmp eq i32 %970, 0
  br i1 %.not.i598, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607, label %971

971:                                              ; preds = %.noexc606
  store i32 6, ptr %740, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607:    ; preds = %971, %.noexc606, %.noexc602
  %972 = load ptr, ptr %864, align 8, !tbaa !19
  %973 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarClassifierNode", ptr %972, i64 %indvars.iv1896
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 12
  %975 = load ptr, ptr %1, align 8, !tbaa !69
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 24
  %977 = load ptr, ptr %976, align 8
  %978 = invoke noundef zeroext i1 %977(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc612 unwind label %.loopexit.split-lp1010.loopexit

.noexc612:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607
  br i1 %978, label %979, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

979:                                              ; preds = %.noexc612
  %980 = load i32, ptr %740, align 8, !tbaa !71
  %981 = icmp eq i32 %980, 6
  br i1 %981, label %982, label %989

982:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc613 unwind label %.loopexit.split-lp1010.loopexit.split-lp

.noexc613:                                        ; preds = %982
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %983 unwind label %984

983:                                              ; preds = %.noexc613
  unreachable

984:                                              ; preds = %.noexc613
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = load ptr, ptr %37, align 8, !tbaa !67
  %987 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %988 = icmp eq ptr %986, %987
  br i1 %988, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i609: ; preds = %984
  call void @_ZdlPv(ptr noundef %986) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610: ; preds = %984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i609
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

989:                                              ; preds = %979
  %990 = load float, ptr %974, align 4, !tbaa !47
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %741, float noundef %990)
          to label %.noexc616 unwind label %.loopexit.split-lp1010.loopexit

.noexc616:                                        ; preds = %989
  %991 = load i32, ptr %740, align 8, !tbaa !71
  %992 = and i32 %991, 4
  %.not.i608 = icmp eq i32 %992, 0
  br i1 %.not.i608, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %993

993:                                              ; preds = %.noexc616
  store i32 6, ptr %740, align 8, !tbaa !71
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %993, %.noexc616, %.noexc612
  %indvars.iv.next1897 = add nuw nsw i64 %indvars.iv1896, 1
  %exitcond1900.not = icmp eq i64 %indvars.iv.next1897, %wide.trip.count1899
  br i1 %exitcond1900.not, label %._crit_edge.i.i.i617, label %.lr.ph1764, !llvm.loop !80

994:                                              ; preds = %538, %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285, %507, %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265, %.noexc.i.i211
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %.body

996:                                              ; preds = %591, %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %.body

998:                                              ; preds = %655, %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1000:                                             ; preds = %697, %690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit1017:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481, %812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503, %840
  %lpad.loopexit1019 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1018:                           ; preds = %805, %833
  %lpad.loopexit.split-lp1020 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit1009:                                    ; preds = %.lr.ph1766, %1043
  %lpad.loopexit1011 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1010.loopexit:                  ; preds = %989, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607, %967, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597, %946, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587, %924, %.lr.ph1764
  %lpad.loopexit1014 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1010.loopexit.split-lp:         ; preds = %1036, %982, %960, %939, %917
  %lpad.loopexit.split-lp1015 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.i.i.i617:                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %742, ptr %36, align 8, !tbaa !61
  store i8 93, ptr %742, align 8, !tbaa !24
  store i64 1, ptr %743, align 8, !tbaa !64
  store i8 0, ptr %764, align 1, !tbaa !24
  %1002 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1003 unwind label %1006

1003:                                             ; preds = %._crit_edge.i.i.i617
  %1004 = load ptr, ptr %36, align 8, !tbaa !67
  %1005 = icmp eq ptr %1004, %742
  br i1 %1005, label %._crit_edge.i.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621: ; preds = %1003
  call void @_ZdlPv(ptr noundef %1004) #15
  br label %._crit_edge.i.i.i629

1006:                                             ; preds = %._crit_edge.i.i.i617
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = load ptr, ptr %36, align 8, !tbaa !67
  %1009 = icmp eq ptr %1008, %742
  br i1 %1009, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i618: ; preds = %1006
  call void @_ZdlPv(ptr noundef %1008) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619: ; preds = %1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i618
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

._crit_edge.i.i.i629:                             ; preds = %1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %744, ptr %35, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %744, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, i64 10, i1 false)
  store i64 10, ptr %745, align 8, !tbaa !64
  store i8 0, ptr %765, align 2, !tbaa !24
  %1010 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1002, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1011 unwind label %1014

1011:                                             ; preds = %._crit_edge.i.i.i629
  %1012 = load ptr, ptr %35, align 8, !tbaa !67
  %1013 = icmp eq ptr %1012, %744
  br i1 %1013, label %._crit_edge.i.i.i641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633: ; preds = %1011
  call void @_ZdlPv(ptr noundef %1012) #15
  br label %._crit_edge.i.i.i641

1014:                                             ; preds = %._crit_edge.i.i.i629
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = load ptr, ptr %35, align 8, !tbaa !67
  %1017 = icmp eq ptr %1016, %744
  br i1 %1017, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i630: ; preds = %1014
  call void @_ZdlPv(ptr noundef %1016) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631: ; preds = %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i630
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

._crit_edge.i.i.i641:                             ; preds = %1011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %746, ptr %34, align 8, !tbaa !61
  store i16 14939, ptr %746, align 8
  store i64 2, ptr %747, align 8, !tbaa !64
  store i8 0, ptr %766, align 2, !tbaa !24
  %1018 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1010, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1019 unwind label %1022

1019:                                             ; preds = %._crit_edge.i.i.i641
  %1020 = load ptr, ptr %34, align 8, !tbaa !67
  %1021 = icmp eq ptr %1020, %746
  br i1 %1021, label %_ZN2cvlsERNS_11FileStorageEPKc.exit652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i645: ; preds = %1019
  call void @_ZdlPv(ptr noundef %1020) #15
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit652

1022:                                             ; preds = %._crit_edge.i.i.i641
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = load ptr, ptr %34, align 8, !tbaa !67
  %1025 = icmp eq ptr %1024, %746
  br i1 %1025, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i642: ; preds = %1022
  call void @_ZdlPv(ptr noundef %1024) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643: ; preds = %1022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i642
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit652:           ; preds = %1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i645
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1026 = icmp sgt i32 %905, 0
  br i1 %1026, label %.lr.ph1766.preheader, label %._crit_edge.i.i.i663

.lr.ph1766.preheader:                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit652
  %wide.trip.count1904 = and i64 %904, 2147483647
  br label %.lr.ph1766

.lr.ph1766:                                       ; preds = %.lr.ph1766.preheader, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662
  %indvars.iv1901 = phi i64 [ 0, %.lr.ph1766.preheader ], [ %indvars.iv.next1902, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662 ]
  %1027 = load ptr, ptr %897, align 8, !tbaa !16
  %1028 = getelementptr inbounds nuw float, ptr %1027, i64 %indvars.iv1901
  %1029 = load ptr, ptr %1, align 8, !tbaa !69
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 24
  %1031 = load ptr, ptr %1030, align 8
  %1032 = invoke noundef zeroext i1 %1031(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc657 unwind label %.loopexit1009

.noexc657:                                        ; preds = %.lr.ph1766
  br i1 %1032, label %1033, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662

1033:                                             ; preds = %.noexc657
  %1034 = load i32, ptr %740, align 8, !tbaa !71
  %1035 = icmp eq i32 %1034, 6
  br i1 %1035, label %1036, label %1043

1036:                                             ; preds = %1033
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc658 unwind label %.loopexit.split-lp1010.loopexit.split-lp

.noexc658:                                        ; preds = %1036
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1037 unwind label %1038

1037:                                             ; preds = %.noexc658
  unreachable

1038:                                             ; preds = %.noexc658
  %1039 = landingpad { ptr, i32 }
          cleanup
  %1040 = load ptr, ptr %32, align 8, !tbaa !67
  %1041 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1042 = icmp eq ptr %1040, %1041
  br i1 %1042, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i654: ; preds = %1038
  call void @_ZdlPv(ptr noundef %1040) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655: ; preds = %1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i654
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

1043:                                             ; preds = %1033
  %1044 = load float, ptr %1028, align 4, !tbaa !47
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %741, float noundef %1044)
          to label %.noexc661 unwind label %.loopexit1009

.noexc661:                                        ; preds = %1043
  %1045 = load i32, ptr %740, align 8, !tbaa !71
  %1046 = and i32 %1045, 4
  %.not.i653 = icmp eq i32 %1046, 0
  br i1 %.not.i653, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662, label %1047

1047:                                             ; preds = %.noexc661
  store i32 6, ptr %740, align 8, !tbaa !71
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662:    ; preds = %1047, %.noexc661, %.noexc657
  %indvars.iv.next1902 = add nuw nsw i64 %indvars.iv1901, 1
  %exitcond1905.not = icmp eq i64 %indvars.iv.next1902, %wide.trip.count1904
  br i1 %exitcond1905.not, label %._crit_edge.i.i.i663, label %.lr.ph1766, !llvm.loop !81

._crit_edge.i.i.i663:                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662, %_ZN2cvlsERNS_11FileStorageEPKc.exit652
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %748, ptr %31, align 8, !tbaa !61
  store i8 93, ptr %748, align 8, !tbaa !24
  store i64 1, ptr %749, align 8, !tbaa !64
  store i8 0, ptr %767, align 1, !tbaa !24
  %1048 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1049 unwind label %1052

1049:                                             ; preds = %._crit_edge.i.i.i663
  %1050 = load ptr, ptr %31, align 8, !tbaa !67
  %1051 = icmp eq ptr %1050, %748
  br i1 %1051, label %._crit_edge.i.i.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667: ; preds = %1049
  call void @_ZdlPv(ptr noundef %1050) #15
  br label %._crit_edge.i.i.i675

1052:                                             ; preds = %._crit_edge.i.i.i663
  %1053 = landingpad { ptr, i32 }
          cleanup
  %1054 = load ptr, ptr %31, align 8, !tbaa !67
  %1055 = icmp eq ptr %1054, %748
  br i1 %1055, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i664: ; preds = %1052
  call void @_ZdlPv(ptr noundef %1054) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665: ; preds = %1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i664
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

._crit_edge.i.i.i675:                             ; preds = %1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %750, ptr %30, align 8, !tbaa !61
  store i8 125, ptr %750, align 8, !tbaa !24
  store i64 1, ptr %751, align 8, !tbaa !64
  store i8 0, ptr %768, align 1, !tbaa !24
  %1056 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1048, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %1057 unwind label %1060

1057:                                             ; preds = %._crit_edge.i.i.i675
  %1058 = load ptr, ptr %30, align 8, !tbaa !67
  %1059 = icmp eq ptr %1058, %750
  br i1 %1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679: ; preds = %1057
  call void @_ZdlPv(ptr noundef %1058) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i681

1060:                                             ; preds = %._crit_edge.i.i.i675
  %1061 = landingpad { ptr, i32 }
          cleanup
  %1062 = load ptr, ptr %30, align 8, !tbaa !67
  %1063 = icmp eq ptr %1062, %750
  br i1 %1063, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i676: ; preds = %1060
  call void @_ZdlPv(ptr noundef %1062) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677: ; preds = %1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i676
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i681: ; preds = %1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %indvars.iv.next1907 = add nuw nsw i64 %indvars.iv1906, 1
  %exitcond1910.not = icmp eq i64 %indvars.iv.next1907, %wide.trip.count1909
  br i1 %exitcond1910.not, label %._crit_edge.i.i.i687, label %._crit_edge.i.i.i542, !llvm.loop !82

._crit_edge.i.i.i687:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i536
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %752, ptr %29, align 8, !tbaa !61
  store i8 93, ptr %752, align 8, !tbaa !24
  store i64 1, ptr %753, align 8, !tbaa !64
  store i8 0, ptr %769, align 1, !tbaa !24
  %1064 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1065 unwind label %1068

1065:                                             ; preds = %._crit_edge.i.i.i687
  %1066 = load ptr, ptr %29, align 8, !tbaa !67
  %1067 = icmp eq ptr %1066, %752
  br i1 %1067, label %._crit_edge.i.i.i699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i691: ; preds = %1065
  call void @_ZdlPv(ptr noundef %1066) #15
  br label %._crit_edge.i.i.i699

1068:                                             ; preds = %._crit_edge.i.i.i687
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = load ptr, ptr %29, align 8, !tbaa !67
  %1071 = icmp eq ptr %1070, %752
  br i1 %1071, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i688: ; preds = %1068
  call void @_ZdlPv(ptr noundef %1070) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689: ; preds = %1068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i688
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

._crit_edge.i.i.i699:                             ; preds = %1065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i691
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %754, ptr %28, align 8, !tbaa !61
  store i8 125, ptr %754, align 8, !tbaa !24
  store i64 1, ptr %755, align 8, !tbaa !64
  store i8 0, ptr %770, align 1, !tbaa !24
  %1072 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1064, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1073 unwind label %1076

1073:                                             ; preds = %._crit_edge.i.i.i699
  %1074 = load ptr, ptr %28, align 8, !tbaa !67
  %1075 = icmp eq ptr %1074, %754
  br i1 %1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i703: ; preds = %1073
  call void @_ZdlPv(ptr noundef %1074) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i705

1076:                                             ; preds = %._crit_edge.i.i.i699
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = load ptr, ptr %28, align 8, !tbaa !67
  %1079 = icmp eq ptr %1078, %754
  br i1 %1079, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i700: ; preds = %1076
  call void @_ZdlPv(ptr noundef %1078) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701: ; preds = %1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i700
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i705: ; preds = %1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i703
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next1912 = add nuw nsw i64 %indvars.iv1911, 1
  %exitcond1915.not = icmp eq i64 %indvars.iv.next1912, %wide.trip.count1914
  br i1 %exitcond1915.not, label %._crit_edge.i.i.i711, label %._crit_edge.i.i.i463, !llvm.loop !83

._crit_edge.i.i.i711:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i457
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1080 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1080, ptr %27, align 8, !tbaa !61
  store i8 93, ptr %1080, align 8, !tbaa !24
  %1081 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %1081, align 8, !tbaa !64
  %1082 = getelementptr inbounds nuw i8, ptr %27, i64 17
  store i8 0, ptr %1082, align 1, !tbaa !24
  %1083 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1084 unwind label %1087

1084:                                             ; preds = %._crit_edge.i.i.i711
  %1085 = load ptr, ptr %27, align 8, !tbaa !67
  %1086 = icmp eq ptr %1085, %1080
  br i1 %1086, label %._crit_edge.i.i.i723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i715: ; preds = %1084
  call void @_ZdlPv(ptr noundef %1085) #15
  br label %._crit_edge.i.i.i723

1087:                                             ; preds = %._crit_edge.i.i.i711
  %1088 = landingpad { ptr, i32 }
          cleanup
  %1089 = load ptr, ptr %27, align 8, !tbaa !67
  %1090 = icmp eq ptr %1089, %1080
  br i1 %1090, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i712: ; preds = %1087
  call void @_ZdlPv(ptr noundef %1089) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713: ; preds = %1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i712
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

._crit_edge.i.i.i723:                             ; preds = %1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i715
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1091 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1091, ptr %26, align 8, !tbaa !61
  store i64 8315178135798768998, ptr %1091, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 8, ptr %1092, align 8, !tbaa !64
  %1093 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 0, ptr %1093, align 8, !tbaa !24
  %1094 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1083, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1095 unwind label %1098

1095:                                             ; preds = %._crit_edge.i.i.i723
  %1096 = load ptr, ptr %26, align 8, !tbaa !67
  %1097 = icmp eq ptr %1096, %1091
  br i1 %1097, label %._crit_edge.i.i.i735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i727: ; preds = %1095
  call void @_ZdlPv(ptr noundef %1096) #15
  br label %._crit_edge.i.i.i735

1098:                                             ; preds = %._crit_edge.i.i.i723
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = load ptr, ptr %26, align 8, !tbaa !67
  %1101 = icmp eq ptr %1100, %1091
  br i1 %1101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i724: ; preds = %1098
  call void @_ZdlPv(ptr noundef %1100) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725: ; preds = %1098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i724
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

._crit_edge.i.i.i735:                             ; preds = %1095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i727
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1102 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1102, ptr %25, align 8, !tbaa !61
  store i8 91, ptr %1102, align 8, !tbaa !24
  %1103 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %1103, align 8, !tbaa !64
  %1104 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %1104, align 1, !tbaa !24
  %1105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1094, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1106 unwind label %1109

1106:                                             ; preds = %._crit_edge.i.i.i735
  %1107 = load ptr, ptr %25, align 8, !tbaa !67
  %1108 = icmp eq ptr %1107, %1102
  br i1 %1108, label %_ZN2cvlsERNS_11FileStorageEPKc.exit746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i739: ; preds = %1106
  call void @_ZdlPv(ptr noundef %1107) #15
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit746

1109:                                             ; preds = %._crit_edge.i.i.i735
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = load ptr, ptr %25, align 8, !tbaa !67
  %1112 = icmp eq ptr %1111, %1102
  br i1 %1112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i736: ; preds = %1109
  call void @_ZdlPv(ptr noundef %1111) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737: ; preds = %1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i736
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit746:           ; preds = %1106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i739
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1113 = icmp sgt i32 %411, 0
  br i1 %1113, label %._crit_edge.i.i.i747.lr.ph, label %._crit_edge.i.i.i903

._crit_edge.i.i.i747.lr.ph:                       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit746
  %1114 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1115 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1116 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1117 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1118 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1119 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1120 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1121 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count1923 = and i64 %410, 2147483647
  %1130 = getelementptr inbounds nuw i8, ptr %24, i64 17
  %1131 = getelementptr inbounds nuw i8, ptr %23, i64 21
  %1132 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %1133 = getelementptr inbounds nuw i8, ptr %21, i64 18
  %1134 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %1135 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %1136 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %1137 = getelementptr inbounds nuw i8, ptr %5, i64 17
  br label %._crit_edge.i.i.i747

._crit_edge.i.i.i747:                             ; preds = %._crit_edge.i.i.i747.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i897
  %indvars.iv1920 = phi i64 [ 0, %._crit_edge.i.i.i747.lr.ph ], [ %indvars.iv.next1921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i897 ]
  %1138 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarFeature", ptr %.sroa.0988.0.lcssa2088, i64 %indvars.iv1920
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %1114, ptr %24, align 8, !tbaa !61
  store i8 123, ptr %1114, align 8, !tbaa !24
  store i64 1, ptr %1115, align 8, !tbaa !64
  store i8 0, ptr %1130, align 1, !tbaa !24
  %1139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1140 unwind label %1143

1140:                                             ; preds = %._crit_edge.i.i.i747
  %1141 = load ptr, ptr %24, align 8, !tbaa !67
  %1142 = icmp eq ptr %1141, %1114
  br i1 %1142, label %._crit_edge.i.i.i759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i751: ; preds = %1140
  call void @_ZdlPv(ptr noundef %1141) #15
  br label %._crit_edge.i.i.i759

1143:                                             ; preds = %._crit_edge.i.i.i747
  %1144 = landingpad { ptr, i32 }
          cleanup
  %1145 = load ptr, ptr %24, align 8, !tbaa !67
  %1146 = icmp eq ptr %1145, %1114
  br i1 %1146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i748: ; preds = %1143
  call void @_ZdlPv(ptr noundef %1145) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749: ; preds = %1143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i748
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

._crit_edge.i.i.i759:                             ; preds = %1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i751
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %1116, ptr %23, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1116, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  store i64 5, ptr %1117, align 8, !tbaa !64
  store i8 0, ptr %1131, align 1, !tbaa !24
  %1147 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1139, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1148 unwind label %1151

1148:                                             ; preds = %._crit_edge.i.i.i759
  %1149 = load ptr, ptr %23, align 8, !tbaa !67
  %1150 = icmp eq ptr %1149, %1116
  br i1 %1150, label %._crit_edge.i.i.i771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i763: ; preds = %1148
  call void @_ZdlPv(ptr noundef %1149) #15
  br label %._crit_edge.i.i.i771

1151:                                             ; preds = %._crit_edge.i.i.i759
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = load ptr, ptr %23, align 8, !tbaa !67
  %1154 = icmp eq ptr %1153, %1116
  br i1 %1154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i760: ; preds = %1151
  call void @_ZdlPv(ptr noundef %1153) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761: ; preds = %1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i760
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

._crit_edge.i.i.i771:                             ; preds = %1148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i763
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %1118, ptr %22, align 8, !tbaa !61
  store i8 91, ptr %1118, align 8, !tbaa !24
  store i64 1, ptr %1119, align 8, !tbaa !64
  store i8 0, ptr %1132, align 1, !tbaa !24
  %1155 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1147, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1156 unwind label %1159

1156:                                             ; preds = %._crit_edge.i.i.i771
  %1157 = load ptr, ptr %22, align 8, !tbaa !67
  %1158 = icmp eq ptr %1157, %1118
  br i1 %1158, label %_ZN2cvlsERNS_11FileStorageEPKc.exit782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i775: ; preds = %1156
  call void @_ZdlPv(ptr noundef %1157) #15
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit782

1159:                                             ; preds = %._crit_edge.i.i.i771
  %1160 = landingpad { ptr, i32 }
          cleanup
  %1161 = load ptr, ptr %22, align 8, !tbaa !67
  %1162 = icmp eq ptr %1161, %1118
  br i1 %1162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i772: ; preds = %1159
  call void @_ZdlPv(ptr noundef %1161) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773: ; preds = %1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i772
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit782:           ; preds = %1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i775
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1163 = getelementptr inbounds nuw i8, ptr %1138, i64 60
  %1164 = getelementptr inbounds nuw i8, ptr %1138, i64 4
  br label %1165

1165:                                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i851
  %indvars.iv1916 = phi i64 [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit782 ], [ %indvars.iv.next1917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i851 ]
  %1166 = icmp eq i64 %indvars.iv1916, 2
  br i1 %1166, label %1167, label %._crit_edge.i.i.i783

1167:                                             ; preds = %1165
  %1168 = load float, ptr %1163, align 4, !tbaa !36
  %1169 = call float @llvm.fabs.f32(float %1168)
  %1170 = fcmp olt float %1169, 0x3E80000000000000
  br i1 %1170, label %._crit_edge.i.i.i857, label %._crit_edge.i.i.i783

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i789, %1195, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804, %1217, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814, %1239, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824, %1261, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834, %1283
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %1188, %1210, %1232, %1254, %1276
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.i.i.i783:                             ; preds = %1167, %1165
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %1120, ptr %21, align 8, !tbaa !61
  store i16 14939, ptr %1120, align 8
  store i64 2, ptr %1121, align 8, !tbaa !64
  store i8 0, ptr %1133, align 2, !tbaa !24
  %1171 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1172 unwind label %1175

1172:                                             ; preds = %._crit_edge.i.i.i783
  %1173 = load ptr, ptr %21, align 8, !tbaa !67
  %1174 = icmp eq ptr %1173, %1120
  br i1 %1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i787: ; preds = %1172
  call void @_ZdlPv(ptr noundef %1173) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i789

1175:                                             ; preds = %._crit_edge.i.i.i783
  %1176 = landingpad { ptr, i32 }
          cleanup
  %1177 = load ptr, ptr %21, align 8, !tbaa !67
  %1178 = icmp eq ptr %1177, %1120
  br i1 %1178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i784: ; preds = %1175
  call void @_ZdlPv(ptr noundef %1177) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785: ; preds = %1175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i784
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i789: ; preds = %1172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i787
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1179 = getelementptr inbounds nuw %struct.anon, ptr %1164, i64 %indvars.iv1916
  %1180 = load ptr, ptr %1171, align 8, !tbaa !69
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  %1182 = load ptr, ptr %1181, align 8
  %1183 = invoke noundef zeroext i1 %1182(ptr noundef nonnull align 8 dereferenceable(64) %1171)
          to label %.noexc799 unwind label %.loopexit

.noexc799:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i789
  br i1 %1183, label %1184, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804

1184:                                             ; preds = %.noexc799
  %1185 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1186 = load i32, ptr %1185, align 8, !tbaa !71
  %1187 = icmp eq i32 %1186, 6
  br i1 %1187, label %1188, label %1195

1188:                                             ; preds = %1184
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc800 unwind label %.loopexit.split-lp

.noexc800:                                        ; preds = %1188
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1189 unwind label %1190

1189:                                             ; preds = %.noexc800
  unreachable

1190:                                             ; preds = %.noexc800
  %1191 = landingpad { ptr, i32 }
          cleanup
  %1192 = load ptr, ptr %19, align 8, !tbaa !67
  %1193 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1194 = icmp eq ptr %1192, %1193
  br i1 %1194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i796: ; preds = %1190
  call void @_ZdlPv(ptr noundef %1192) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797: ; preds = %1190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i796
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

1195:                                             ; preds = %1184
  %1196 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1197 = load i32, ptr %1179, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1171, ptr noundef nonnull align 8 dereferenceable(32) %1196, i32 noundef %1197)
          to label %.noexc803 unwind label %.loopexit

.noexc803:                                        ; preds = %1195
  %1198 = load i32, ptr %1185, align 8, !tbaa !71
  %1199 = and i32 %1198, 4
  %.not.i795 = icmp eq i32 %1199, 0
  br i1 %.not.i795, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804, label %1200

1200:                                             ; preds = %.noexc803
  store i32 6, ptr %1185, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804:    ; preds = %1200, %.noexc803, %.noexc799
  %1201 = getelementptr inbounds nuw i8, ptr %1179, i64 4
  %1202 = load ptr, ptr %1171, align 8, !tbaa !69
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1204 = load ptr, ptr %1203, align 8
  %1205 = invoke noundef zeroext i1 %1204(ptr noundef nonnull align 8 dereferenceable(64) %1171)
          to label %.noexc809 unwind label %.loopexit

.noexc809:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804
  br i1 %1205, label %1206, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814

1206:                                             ; preds = %.noexc809
  %1207 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1208 = load i32, ptr %1207, align 8, !tbaa !71
  %1209 = icmp eq i32 %1208, 6
  br i1 %1209, label %1210, label %1217

1210:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc810 unwind label %.loopexit.split-lp

.noexc810:                                        ; preds = %1210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1211 unwind label %1212

1211:                                             ; preds = %.noexc810
  unreachable

1212:                                             ; preds = %.noexc810
  %1213 = landingpad { ptr, i32 }
          cleanup
  %1214 = load ptr, ptr %17, align 8, !tbaa !67
  %1215 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1216 = icmp eq ptr %1214, %1215
  br i1 %1216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i806: ; preds = %1212
  call void @_ZdlPv(ptr noundef %1214) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807: ; preds = %1212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i806
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

1217:                                             ; preds = %1206
  %1218 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1219 = load i32, ptr %1201, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1171, ptr noundef nonnull align 8 dereferenceable(32) %1218, i32 noundef %1219)
          to label %.noexc813 unwind label %.loopexit

.noexc813:                                        ; preds = %1217
  %1220 = load i32, ptr %1207, align 8, !tbaa !71
  %1221 = and i32 %1220, 4
  %.not.i805 = icmp eq i32 %1221, 0
  br i1 %.not.i805, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814, label %1222

1222:                                             ; preds = %.noexc813
  store i32 6, ptr %1207, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814:    ; preds = %1222, %.noexc813, %.noexc809
  %1223 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1224 = load ptr, ptr %1171, align 8, !tbaa !69
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 24
  %1226 = load ptr, ptr %1225, align 8
  %1227 = invoke noundef zeroext i1 %1226(ptr noundef nonnull align 8 dereferenceable(64) %1171)
          to label %.noexc819 unwind label %.loopexit

.noexc819:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814
  br i1 %1227, label %1228, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824

1228:                                             ; preds = %.noexc819
  %1229 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1230 = load i32, ptr %1229, align 8, !tbaa !71
  %1231 = icmp eq i32 %1230, 6
  br i1 %1231, label %1232, label %1239

1232:                                             ; preds = %1228
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc820 unwind label %.loopexit.split-lp

.noexc820:                                        ; preds = %1232
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1233 unwind label %1234

1233:                                             ; preds = %.noexc820
  unreachable

1234:                                             ; preds = %.noexc820
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = load ptr, ptr %15, align 8, !tbaa !67
  %1237 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1238 = icmp eq ptr %1236, %1237
  br i1 %1238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816: ; preds = %1234
  call void @_ZdlPv(ptr noundef %1236) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817: ; preds = %1234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

1239:                                             ; preds = %1228
  %1240 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1241 = load i32, ptr %1223, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1171, ptr noundef nonnull align 8 dereferenceable(32) %1240, i32 noundef %1241)
          to label %.noexc823 unwind label %.loopexit

.noexc823:                                        ; preds = %1239
  %1242 = load i32, ptr %1229, align 8, !tbaa !71
  %1243 = and i32 %1242, 4
  %.not.i815 = icmp eq i32 %1243, 0
  br i1 %.not.i815, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824, label %1244

1244:                                             ; preds = %.noexc823
  store i32 6, ptr %1229, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824:    ; preds = %1244, %.noexc823, %.noexc819
  %1245 = getelementptr inbounds nuw i8, ptr %1179, i64 12
  %1246 = load ptr, ptr %1171, align 8, !tbaa !69
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 24
  %1248 = load ptr, ptr %1247, align 8
  %1249 = invoke noundef zeroext i1 %1248(ptr noundef nonnull align 8 dereferenceable(64) %1171)
          to label %.noexc829 unwind label %.loopexit

.noexc829:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824
  br i1 %1249, label %1250, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834

1250:                                             ; preds = %.noexc829
  %1251 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1252 = load i32, ptr %1251, align 8, !tbaa !71
  %1253 = icmp eq i32 %1252, 6
  br i1 %1253, label %1254, label %1261

1254:                                             ; preds = %1250
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc830 unwind label %.loopexit.split-lp

.noexc830:                                        ; preds = %1254
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1255 unwind label %1256

1255:                                             ; preds = %.noexc830
  unreachable

1256:                                             ; preds = %.noexc830
  %1257 = landingpad { ptr, i32 }
          cleanup
  %1258 = load ptr, ptr %13, align 8, !tbaa !67
  %1259 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1260 = icmp eq ptr %1258, %1259
  br i1 %1260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i826: ; preds = %1256
  call void @_ZdlPv(ptr noundef %1258) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827: ; preds = %1256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i826
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

1261:                                             ; preds = %1250
  %1262 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1263 = load i32, ptr %1245, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1171, ptr noundef nonnull align 8 dereferenceable(32) %1262, i32 noundef %1263)
          to label %.noexc833 unwind label %.loopexit

.noexc833:                                        ; preds = %1261
  %1264 = load i32, ptr %1251, align 8, !tbaa !71
  %1265 = and i32 %1264, 4
  %.not.i825 = icmp eq i32 %1265, 0
  br i1 %.not.i825, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834, label %1266

1266:                                             ; preds = %.noexc833
  store i32 6, ptr %1251, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834:    ; preds = %1266, %.noexc833, %.noexc829
  %1267 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  %1268 = load ptr, ptr %1171, align 8, !tbaa !69
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 24
  %1270 = load ptr, ptr %1269, align 8
  %1271 = invoke noundef zeroext i1 %1270(ptr noundef nonnull align 8 dereferenceable(64) %1171)
          to label %.noexc839 unwind label %.loopexit

.noexc839:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834
  br i1 %1271, label %1272, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844

1272:                                             ; preds = %.noexc839
  %1273 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1274 = load i32, ptr %1273, align 8, !tbaa !71
  %1275 = icmp eq i32 %1274, 6
  br i1 %1275, label %1276, label %1283

1276:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc840 unwind label %.loopexit.split-lp

.noexc840:                                        ; preds = %1276
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1277 unwind label %1278

1277:                                             ; preds = %.noexc840
  unreachable

1278:                                             ; preds = %.noexc840
  %1279 = landingpad { ptr, i32 }
          cleanup
  %1280 = load ptr, ptr %11, align 8, !tbaa !67
  %1281 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1282 = icmp eq ptr %1280, %1281
  br i1 %1282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836: ; preds = %1278
  call void @_ZdlPv(ptr noundef %1280) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837: ; preds = %1278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

1283:                                             ; preds = %1272
  %1284 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1285 = load float, ptr %1267, align 4, !tbaa !47
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1171, ptr noundef nonnull align 8 dereferenceable(32) %1284, float noundef %1285)
          to label %.noexc843 unwind label %.loopexit

.noexc843:                                        ; preds = %1283
  %1286 = load i32, ptr %1273, align 8, !tbaa !71
  %1287 = and i32 %1286, 4
  %.not.i835 = icmp eq i32 %1287, 0
  br i1 %.not.i835, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844, label %1288

1288:                                             ; preds = %.noexc843
  store i32 6, ptr %1273, align 8, !tbaa !71
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844:    ; preds = %1288, %.noexc843, %.noexc839
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1122, ptr %10, align 8, !tbaa !61
  store i8 93, ptr %1122, align 8, !tbaa !24
  store i64 1, ptr %1123, align 8, !tbaa !64
  store i8 0, ptr %1134, align 1, !tbaa !24
  %1289 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1171, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1290 unwind label %1293

1290:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844
  %1291 = load ptr, ptr %10, align 8, !tbaa !67
  %1292 = icmp eq ptr %1291, %1122
  br i1 %1292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i849: ; preds = %1290
  call void @_ZdlPv(ptr noundef %1291) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i851

1293:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844
  %1294 = landingpad { ptr, i32 }
          cleanup
  %1295 = load ptr, ptr %10, align 8, !tbaa !67
  %1296 = icmp eq ptr %1295, %1122
  br i1 %1296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i846: ; preds = %1293
  call void @_ZdlPv(ptr noundef %1295) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847: ; preds = %1293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i846
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i851: ; preds = %1290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i849
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next1917 = add nuw nsw i64 %indvars.iv1916, 1
  %exitcond1919.not = icmp eq i64 %indvars.iv.next1917, 3
  br i1 %exitcond1919.not, label %._crit_edge.i.i.i857, label %1165, !llvm.loop !84

._crit_edge.i.i.i857:                             ; preds = %1167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i851
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1124, ptr %9, align 8, !tbaa !61
  store i8 93, ptr %1124, align 8, !tbaa !24
  store i64 1, ptr %1125, align 8, !tbaa !64
  store i8 0, ptr %1135, align 1, !tbaa !24
  %1297 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1298 unwind label %1301

1298:                                             ; preds = %._crit_edge.i.i.i857
  %1299 = load ptr, ptr %9, align 8, !tbaa !67
  %1300 = icmp eq ptr %1299, %1124
  br i1 %1300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i861: ; preds = %1298
  call void @_ZdlPv(ptr noundef %1299) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i863

1301:                                             ; preds = %._crit_edge.i.i.i857
  %1302 = landingpad { ptr, i32 }
          cleanup
  %1303 = load ptr, ptr %9, align 8, !tbaa !67
  %1304 = icmp eq ptr %1303, %1124
  br i1 %1304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i858: ; preds = %1301
  call void @_ZdlPv(ptr noundef %1303) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859: ; preds = %1301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i858
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i863: ; preds = %1298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i861
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1305 = load i8, ptr %1138, align 4, !tbaa !25, !range !85, !noundef !86
  %1306 = trunc nuw i8 %1305 to i1
  br i1 %1306, label %._crit_edge.i.i.i869, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890

._crit_edge.i.i.i869:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i863
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1126, ptr %8, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1126, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr %1127, align 8, !tbaa !64
  store i8 0, ptr %1136, align 2, !tbaa !24
  %1307 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1308 unwind label %1311

1308:                                             ; preds = %._crit_edge.i.i.i869
  %1309 = load ptr, ptr %8, align 8, !tbaa !67
  %1310 = icmp eq ptr %1309, %1126
  br i1 %1310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i873: ; preds = %1308
  call void @_ZdlPv(ptr noundef %1309) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i875

1311:                                             ; preds = %._crit_edge.i.i.i869
  %1312 = landingpad { ptr, i32 }
          cleanup
  %1313 = load ptr, ptr %8, align 8, !tbaa !67
  %1314 = icmp eq ptr %1313, %1126
  br i1 %1314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i870: ; preds = %1311
  call void @_ZdlPv(ptr noundef %1313) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871: ; preds = %1311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i870
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i875: ; preds = %1308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i873
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1315 = load ptr, ptr %1307, align 8, !tbaa !69
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 24
  %1317 = load ptr, ptr %1316, align 8
  %1318 = invoke noundef zeroext i1 %1317(ptr noundef nonnull align 8 dereferenceable(64) %1307)
          to label %.noexc885 unwind label %.loopexit1004

.noexc885:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i875
  br i1 %1318, label %1319, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890

1319:                                             ; preds = %.noexc885
  %1320 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1321 = load i32, ptr %1320, align 8, !tbaa !71
  %1322 = icmp eq i32 %1321, 6
  br i1 %1322, label %1323, label %1330

1323:                                             ; preds = %1319
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc886 unwind label %.loopexit.split-lp1005

.noexc886:                                        ; preds = %1323
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1324 unwind label %1325

1324:                                             ; preds = %.noexc886
  unreachable

1325:                                             ; preds = %.noexc886
  %1326 = landingpad { ptr, i32 }
          cleanup
  %1327 = load ptr, ptr %6, align 8, !tbaa !67
  %1328 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1329 = icmp eq ptr %1327, %1328
  br i1 %1329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i882: ; preds = %1325
  call void @_ZdlPv(ptr noundef %1327) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883: ; preds = %1325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i882
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

1330:                                             ; preds = %1319
  %1331 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1307, ptr noundef nonnull align 8 dereferenceable(32) %1331, i32 noundef 1)
          to label %.noexc889 unwind label %.loopexit1004

.noexc889:                                        ; preds = %1330
  %1332 = load i32, ptr %1320, align 8, !tbaa !71
  %1333 = and i32 %1332, 4
  %.not.i881 = icmp eq i32 %1333, 0
  br i1 %.not.i881, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890, label %1334

1334:                                             ; preds = %.noexc889
  store i32 6, ptr %1320, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890

.loopexit1004:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i875, %1330
  %lpad.loopexit1006 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1005:                           ; preds = %1323
  %lpad.loopexit.split-lp1007 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890:    ; preds = %.noexc885, %.noexc889, %1334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i863
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1128, ptr %5, align 8, !tbaa !61
  store i8 125, ptr %1128, align 8, !tbaa !24
  store i64 1, ptr %1129, align 8, !tbaa !64
  store i8 0, ptr %1137, align 1, !tbaa !24
  %1335 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1336 unwind label %1339

1336:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890
  %1337 = load ptr, ptr %5, align 8, !tbaa !67
  %1338 = icmp eq ptr %1337, %1128
  br i1 %1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i895: ; preds = %1336
  call void @_ZdlPv(ptr noundef %1337) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i897

1339:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = load ptr, ptr %5, align 8, !tbaa !67
  %1342 = icmp eq ptr %1341, %1128
  br i1 %1342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i892: ; preds = %1339
  call void @_ZdlPv(ptr noundef %1341) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893: ; preds = %1339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i892
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i897: ; preds = %1336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i895
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next1921 = add nuw nsw i64 %indvars.iv1920, 1
  %exitcond1924.not = icmp eq i64 %indvars.iv.next1921, %wide.trip.count1923
  br i1 %exitcond1924.not, label %._crit_edge.i.i.i903, label %._crit_edge.i.i.i747, !llvm.loop !87

._crit_edge.i.i.i903:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i897, %_ZN2cvlsERNS_11FileStorageEPKc.exit746
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1343 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1343, ptr %4, align 8, !tbaa !61
  store i8 93, ptr %1343, align 8, !tbaa !24
  %1344 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %1344, align 8, !tbaa !64
  %1345 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %1345, align 1, !tbaa !24
  %1346 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1347 unwind label %1350

1347:                                             ; preds = %._crit_edge.i.i.i903
  %1348 = load ptr, ptr %4, align 8, !tbaa !67
  %1349 = icmp eq ptr %1348, %1343
  br i1 %1349, label %._crit_edge.i.i.i915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i907: ; preds = %1347
  call void @_ZdlPv(ptr noundef %1348) #15
  br label %._crit_edge.i.i.i915

1350:                                             ; preds = %._crit_edge.i.i.i903
  %1351 = landingpad { ptr, i32 }
          cleanup
  %1352 = load ptr, ptr %4, align 8, !tbaa !67
  %1353 = icmp eq ptr %1352, %1343
  br i1 %1353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i904: ; preds = %1350
  call void @_ZdlPv(ptr noundef %1352) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905: ; preds = %1350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i904
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

._crit_edge.i.i.i915:                             ; preds = %1347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i907
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1354 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1354, ptr %3, align 8, !tbaa !61
  store i8 125, ptr %1354, align 8, !tbaa !24
  %1355 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %1355, align 8, !tbaa !64
  %1356 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %1356, align 1, !tbaa !24
  %1357 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1346, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %1358 unwind label %1361

1358:                                             ; preds = %._crit_edge.i.i.i915
  %1359 = load ptr, ptr %3, align 8, !tbaa !67
  %1360 = icmp eq ptr %1359, %1354
  br i1 %1360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i919: ; preds = %1358
  call void @_ZdlPv(ptr noundef %1359) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921

1361:                                             ; preds = %._crit_edge.i.i.i915
  %1362 = landingpad { ptr, i32 }
          cleanup
  %1363 = load ptr, ptr %3, align 8, !tbaa !67
  %1364 = icmp eq ptr %1363, %1354
  br i1 %1364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i916: ; preds = %1361
  call void @_ZdlPv(ptr noundef %1363) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917: ; preds = %1361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i916
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921: ; preds = %1358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i919
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0978.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921, %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1377, %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i ], [ %.sroa.0978.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921 ]
  %1365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1366 = load ptr, ptr %1365, align 8, !tbaa !15
  %1367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1368 = load ptr, ptr %1367, align 8, !tbaa !14
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1366, %1368
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1374, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %1366, %.lr.ph.i.i.i.i ]
  %1369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %1370 = load ptr, ptr %1369, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1370, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %1371

1371:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1370) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1371, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1372 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1372, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %1373

1373:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1372) #15
  br label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1373, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %1374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i927 = icmp eq ptr %1374, %1368
  br i1 %.not.i.i.i.i.i.i.i.i.i.i927, label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %1365, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %1375 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %1366, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1375, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i, label %1376

1376:                                             ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1375) #15
  br label %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i: ; preds = %1376, %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %1377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i928 = icmp eq ptr %1377, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i928, label %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921
  %.not.i.i.i929 = icmp eq ptr %.sroa.0978.0, null
  br i1 %.not.i.i.i929, label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit, label %1378

1378:                                             ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0978.0) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i, %1378
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %.not.i.i.i930 = icmp eq ptr %.sroa.0988.0.lcssa2088, null
  br i1 %.not.i.i.i930, label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit, label %1379

1379:                                             ; preds = %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0988.0.lcssa2088) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit

.body:                                            ; preds = %.loopexit1004, %.loopexit.split-lp1005, %.loopexit, %.loopexit.split-lp, %.loopexit1009, %.loopexit.split-lp1010.loopexit.split-lp, %.loopexit.split-lp1010.loopexit, %.loopexit1017, %.loopexit.split-lp1018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737, %994, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419, %998, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453, %1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361, %996, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883, %396
  %.sroa.0988.12 = phi ptr [ %.sroa.0988.5, %396 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385 ], [ %.sroa.0988.0.lcssa2088, %996 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431 ], [ %.sroa.0988.0.lcssa2088, %1000 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397 ], [ %.sroa.0988.0.lcssa2088, %998 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917 ], [ %.sroa.0988.0.lcssa2088, %994 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229 ], [ %.sroa.0988.0.lcssa2088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207 ], [ %.sroa.0988.0.lcssa2088, %.loopexit1017 ], [ %.sroa.0988.0.lcssa2088, %.loopexit.split-lp1018 ], [ %.sroa.0988.0.lcssa2088, %.loopexit1009 ], [ %.sroa.0988.0.lcssa2088, %.loopexit.split-lp1010.loopexit ], [ %.sroa.0988.0.lcssa2088, %.loopexit.split-lp1010.loopexit.split-lp ], [ %.sroa.0988.0.lcssa2088, %.loopexit ], [ %.sroa.0988.0.lcssa2088, %.loopexit.split-lp ], [ %.sroa.0988.0.lcssa2088, %.loopexit1004 ], [ %.sroa.0988.0.lcssa2088, %.loopexit.split-lp1005 ]
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %396 ], [ %1326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883 ], [ %1144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749 ], [ %1160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773 ], [ %1191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797 ], [ %1235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817 ], [ %1279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837 ], [ %1302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859 ], [ %1340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893 ], [ %1312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871 ], [ %1294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847 ], [ %1257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827 ], [ %1213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807 ], [ %1176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785 ], [ %1152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761 ], [ %920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580 ], [ %963, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600 ], [ %1007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619 ], [ %1023, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643 ], [ %1053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665 ], [ %1061, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677 ], [ %1039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655 ], [ %1015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631 ], [ %985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610 ], [ %942, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590 ], [ %870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544 ], [ %886, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568 ], [ %878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556 ], [ %808, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489 ], [ %836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511 ], [ %859, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532 ], [ %851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520 ], [ %822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499 ], [ %786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465 ], [ %1069, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689 ], [ %1077, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701 ], [ %794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477 ], [ %604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349 ], [ %626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373 ], [ %637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385 ], [ %997, %996 ], [ %615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361 ], [ %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339 ], [ %693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431 ], [ %1001, %1000 ], [ %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453 ], [ %710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441 ], [ %651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397 ], [ %999, %998 ], [ %679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419 ], [ %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407 ], [ %420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218 ], [ %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240 ], [ %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262 ], [ %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281 ], [ %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303 ], [ %573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327 ], [ %1099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725 ], [ %1351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905 ], [ %1362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917 ], [ %995, %994 ], [ %1110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737 ], [ %1088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713 ], [ %562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315 ], [ %534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293 ], [ %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251 ], [ %456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229 ], [ %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207 ], [ %lpad.loopexit1019, %.loopexit1017 ], [ %lpad.loopexit.split-lp1020, %.loopexit.split-lp1018 ], [ %lpad.loopexit1011, %.loopexit1009 ], [ %lpad.loopexit1014, %.loopexit.split-lp1010.loopexit ], [ %lpad.loopexit.split-lp1015, %.loopexit.split-lp1010.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit1006, %.loopexit1004 ], [ %lpad.loopexit.split-lp1007, %.loopexit.split-lp1005 ]
  %.not4.i.i.i.i931 = icmp eq ptr %.sroa.0978.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i931, label %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i950, label %.lr.ph.i.i.i.i932

.lr.ph.i.i.i.i932:                                ; preds = %.body, %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946
  %.05.i.i.i.i933 = phi ptr [ %1392, %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946 ], [ %.sroa.0978.0, %.body ]
  %1380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i933, i64 8
  %1381 = load ptr, ptr %1380, align 8, !tbaa !15
  %1382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i933, i64 16
  %1383 = load ptr, ptr %1382, align 8, !tbaa !14
  %.not4.i.i.i.i.i.i.i.i.i.i934 = icmp eq ptr %1381, %1383
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i934, label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i944, label %.lr.ph.i.i.i.i.i.i.i.i.i.i935

.lr.ph.i.i.i.i.i.i.i.i.i.i935:                    ; preds = %.lr.ph.i.i.i.i932, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940
  %.05.i.i.i.i.i.i.i.i.i.i936 = phi ptr [ %1389, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940 ], [ %1381, %.lr.ph.i.i.i.i932 ]
  %1384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i936, i64 24
  %1385 = load ptr, ptr %1384, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i937 = icmp eq ptr %1385, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i937, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i938, label %1386

1386:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i935
  call void @_ZdlPv(ptr noundef nonnull %1385) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i938

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i938: ; preds = %1386, %.lr.ph.i.i.i.i.i.i.i.i.i.i935
  %1387 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i936, align 8, !tbaa !19
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i939 = icmp eq ptr %1387, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i939, label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940, label %1388

1388:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i938
  call void @_ZdlPv(ptr noundef nonnull %1387) #15
  br label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940

_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940: ; preds = %1388, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i938
  %1389 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i936, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i941 = icmp eq ptr %1389, %1383
  br i1 %.not.i.i.i.i.i.i.i.i.i.i941, label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i942, label %.lr.ph.i.i.i.i.i.i.i.i.i.i935, !llvm.loop !22

_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i942: ; preds = %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940
  %.pr.i.i.i.i.i.i.i943 = load ptr, ptr %1380, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i944

_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i944: ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i942, %.lr.ph.i.i.i.i932
  %1390 = phi ptr [ %.pr.i.i.i.i.i.i.i943, %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i942 ], [ %1381, %.lr.ph.i.i.i.i932 ]
  %.not.i.i.i.i.i.i.i.i.i945 = icmp eq ptr %1390, null
  br i1 %.not.i.i.i.i.i.i.i.i.i945, label %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946, label %1391

1391:                                             ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i944
  call void @_ZdlPv(ptr noundef nonnull %1390) #15
  br label %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946

_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946: ; preds = %1391, %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i944
  %1392 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i933, i64 32
  %.not.i.i.i.i947 = icmp eq ptr %1392, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i947, label %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i950, label %.lr.ph.i.i.i.i932, !llvm.loop !88

_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i950: ; preds = %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946, %.body
  %.not.i.i.i951 = icmp eq ptr %.sroa.0978.0, null
  br i1 %.not.i.i.i951, label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952, label %1393

1393:                                             ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i950
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0978.0) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952

_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952.thread: ; preds = %216, %214, %218
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit954

_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952: ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i950, %1393
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %.not.i.i.i953 = icmp eq ptr %.sroa.0988.12, null
  br i1 %.not.i.i.i953, label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit954, label %1394

1394:                                             ; preds = %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0988.12) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit954

_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit954: ; preds = %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952.thread, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952, %1394
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1003 = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952.thread ], [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952 ], [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  resume { ptr, i32 } %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1003

_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit: ; preds = %1379, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit, %2
  %.0 = xor i1 %111, true
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
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
define noundef zeroext i1 @_ZN2cv17CascadeClassifier7convertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileStorage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::FileStorage", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !64
  store i8 0, ptr %8, align 8, !tbaa !24
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !tbaa !64
  store i8 0, ptr %13, align 8, !tbaa !24
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %27

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load ptr, ptr %6, align 8, !tbaa !67
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %19 unwind label %31

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  br i1 %18, label %20, label %48

20:                                               ; preds = %19
  %21 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %22 unwind label %31

22:                                               ; preds = %20
  br i1 %21, label %33, label %48

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !67
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !67
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

31:                                               ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %49

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %34 unwind label %42

34:                                               ; preds = %33
  %35 = invoke noundef zeroext i1 @_ZN2cv8haar_cvt7convertERKNS_8FileNodeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %36 unwind label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8
  %.not = icmp eq i64 %38, 0
  %or.cond = select i1 %35, i1 true, i1 %.not
  br i1 %or.cond, label %46, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %1, align 8, !tbaa !67
  %41 = call i32 @remove(ptr noundef %40) #16
  br label %46

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %47

46:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

47:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

48:                                               ; preds = %19, %22, %46
  %.0 = phi i1 [ %35, %46 ], [ false, %22 ], [ false, %19 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

49:                                               ; preds = %47, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %32, %31 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  br label %50

50:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %49 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  br label %51

51:                                               ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %50 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %50, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !89
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
  %19 = mul nuw nsw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !14
  br label %50

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #13
  unreachable

_ZNKSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 192153584101141162)
  %25 = mul nuw nsw i64 %24, 48
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !19, !alias.scope !93, !noalias !90
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !19, !alias.scope !90, !noalias !93
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !48, !alias.scope !93, !noalias !90
  store ptr %32, ptr %30, align 8, !tbaa !48, !alias.scope !90, !noalias !93
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !49, !alias.scope !93, !noalias !90
  store ptr %35, ptr %33, align 8, !tbaa !49, !alias.scope !90, !noalias !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !93, !noalias !90
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !16, !alias.scope !93, !noalias !90
  store ptr %38, ptr %36, align 8, !tbaa !16, !alias.scope !90, !noalias !93
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !45, !alias.scope !93, !noalias !90
  store ptr %41, ptr %39, align 8, !tbaa !45, !alias.scope !90, !noalias !93
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !46, !alias.scope !93, !noalias !90
  store ptr %44, ptr %42, align 8, !tbaa !46, !alias.scope !90, !noalias !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !93, !noalias !90
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv8haar_cvt14HaarClassifierESaIS2_EE13_M_deallocateEPS2_m.exit36, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseIN2cv8haar_cvt14HaarClassifierESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIN2cv8haar_cvt14HaarClassifierESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %47
  store ptr %26, ptr %0, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarClassifier", ptr %27, i64 %1
  store ptr %48, ptr %4, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarClassifier", ptr %26, i64 %24
  store ptr %49, ptr %11, align 8, !tbaa !89
  br label %50

50:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8haar_cvt14HaarClassifierEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8haar_cvt14HaarClassifierESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv8haar_cvt19HaarStageClassifierE", !5, i64 0, !8, i64 8}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIN2cv8haar_cvt14HaarClassifierESaIS2_EE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN2cv8haar_cvt14HaarClassifierESaIS2_EE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN2cv8haar_cvt14HaarClassifierESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSN2cv8haar_cvt14HaarClassifierE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!11, !12, i64 8}
!15 = !{!11, !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 float", !13, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN2cv8haar_cvt18HaarClassifierNodeE", !13, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN2cv8haar_cvt11HaarFeatureE", !27, i64 0, !6, i64 4}
!27 = !{!"bool", !6, i64 0}
!28 = !{!29, !31, i64 0}
!29 = !{!"_ZTSN2cv8haar_cvt11HaarFeatureUt0_E", !30, i64 0, !32, i64 16}
!30 = !{!"_ZTSN2cv5Rect_IiEE", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12}
!31 = !{!"int", !6, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!29, !31, i64 4}
!34 = !{!29, !31, i64 8}
!35 = !{!29, !31, i64 12}
!36 = !{!29, !32, i64 16}
!37 = distinct !{!37, !23}
!38 = !{i64 0, i64 1, !39, i64 4, i64 60, !24}
!39 = !{!27, !27, i64 0}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN2cv8haar_cvt11HaarFeatureES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN2cv8haar_cvt11HaarFeatureES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN2cv8haar_cvt11HaarFeatureES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !23}
!45 = !{!17, !18, i64 8}
!46 = !{!17, !18, i64 16}
!47 = !{!32, !32, i64 0}
!48 = !{!20, !21, i64 8}
!49 = !{!20, !21, i64 16}
!50 = !{!31, !31, i64 0}
!51 = !{i64 0, i64 4, !50, i64 4, i64 4, !50, i64 8, i64 4, !50, i64 12, i64 4, !47}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN2cv8haar_cvt18HaarClassifierNodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN2cv8haar_cvt18HaarClassifierNodeES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aIN2cv8haar_cvt18HaarClassifierNodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !63, i64 0}
!63 = !{!"p1 omnipotent char", !13, i64 0}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !66, i64 8, !6, i64 16}
!66 = !{!"long", !6, i64 0}
!67 = !{!65, !63, i64 0}
!68 = !{!66, !66, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !7, i64 0}
!71 = !{!72, !31, i64 8}
!72 = !{!"_ZTSN2cv11FileStorageE", !31, i64 8, !65, i64 16, !73, i64 48}
!73 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !74, i64 0}
!74 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !75, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !77, i64 8}
!76 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !13, i64 0}
!77 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0}
!78 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!79 = !{!5, !5, i64 0}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = !{!11, !12, i64 16}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN2cv8haar_cvt14HaarClassifierES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN2cv8haar_cvt14HaarClassifierES2_SaIS2_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aIN2cv8haar_cvt14HaarClassifierES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!95 = distinct !{!95, !23}
