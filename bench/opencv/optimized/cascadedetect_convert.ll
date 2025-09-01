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
  %397 = ptrtoint ptr %.sroa.11994.1.lcssa to i64
  %398 = ptrtoint ptr %.sroa.0988.1.lcssa to i64
  %399 = sub i64 %397, %398
  %400 = lshr i64 %399, 6
  %401 = trunc i64 %400 to i32
  %wide.trip.count1894 = and i64 %116, 2147483647
  br label %.lr.ph1760

.lr.ph1760:                                       ; preds = %._crit_edge1754, %.lr.ph1760
  %indvars.iv1891 = phi i64 [ 0, %._crit_edge1754 ], [ %indvars.iv.next1892, %.lr.ph1760 ]
  %.09991757 = phi i32 [ 0, %._crit_edge1754 ], [ %.sroa.speculated, %.lr.ph1760 ]
  %402 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarStageClassifier", ptr %.sroa.0978.0, i64 %indvars.iv1891, i32 1
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !14
  %405 = load ptr, ptr %402, align 8, !tbaa !15
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = sdiv exact i64 %408, 48
  %410 = trunc i64 %409 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.09991757, i32 %410)
  %indvars.iv.next1892 = add nuw nsw i64 %indvars.iv1891, 1
  %exitcond1895.not = icmp eq i64 %indvars.iv.next1892, %wide.trip.count1894
  br i1 %exitcond1895.not, label %._crit_edge.i.i.i.loopexit, label %.lr.ph1760, !llvm.loop !60

._crit_edge.i.i.i.loopexit:                       ; preds = %.lr.ph1760
  %411 = icmp sgt i32 %401, 0
  %412 = and i64 %400, 2147483647
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i.i.loopexit, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit
  %413 = phi i1 [ false, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit ], [ %411, %._crit_edge.i.i.i.loopexit ]
  %wide.trip.count1923 = phi i64 [ 0, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit ], [ %412, %._crit_edge.i.i.i.loopexit ]
  %.sroa.0988.0.lcssa2087 = phi ptr [ null, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit ], [ %.sroa.0988.1.lcssa, %._crit_edge.i.i.i.loopexit ]
  %.0999.lcssa = phi i32 [ 0, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit ], [ %.sroa.speculated, %._crit_edge.i.i.i.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %414 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %414, ptr %86, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %414, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %415 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 7, ptr %415, align 8, !tbaa !64
  %416 = getelementptr inbounds nuw i8, ptr %86, i64 23
  store i8 0, ptr %416, align 1, !tbaa !24
  %417 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %418 unwind label %423

418:                                              ; preds = %._crit_edge.i.i.i
  %419 = load ptr, ptr %86, align 8, !tbaa !67
  %420 = icmp eq ptr %419, %414
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %418
  %421 = load i64, ptr %415, align 8, !tbaa !64
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %.noexc.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %418
  call void @_ZdlPv(ptr noundef %419) #15
  br label %.noexc.i.i211

423:                                              ; preds = %._crit_edge.i.i.i
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %86, align 8, !tbaa !67
  %426 = icmp eq ptr %425, %414
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %423
  %427 = load i64, ptr %415, align 8, !tbaa !64
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %423
  call void @_ZdlPv(ptr noundef %425) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.body

.noexc.i.i211:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %429 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %429, ptr %85, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i64 27, ptr %84, align 8, !tbaa !68
  %430 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef 0)
          to label %.noexc212 unwind label %1144

.noexc212:                                        ; preds = %.noexc.i.i211
  store ptr %430, ptr %85, align 8, !tbaa !67
  %431 = load i64, ptr %84, align 8, !tbaa !68
  store i64 %431, ptr %429, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %430, ptr noundef nonnull align 1 dereferenceable(27) @.str.13, i64 27, i1 false)
  %432 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %431, ptr %432, align 8, !tbaa !64
  %433 = load ptr, ptr %85, align 8, !tbaa !67
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %431
  store i8 0, ptr %434, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %435 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %417, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %436 unwind label %441

436:                                              ; preds = %.noexc212
  %437 = load ptr, ptr %85, align 8, !tbaa !67
  %438 = icmp eq ptr %437, %429
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210: ; preds = %436
  %439 = load i64, ptr %432, align 8, !tbaa !64
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %._crit_edge.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209: ; preds = %436
  call void @_ZdlPv(ptr noundef %437) #15
  br label %._crit_edge.i.i.i216

441:                                              ; preds = %.noexc212
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %85, align 8, !tbaa !67
  %444 = icmp eq ptr %443, %429
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i208: ; preds = %441
  %445 = load i64, ptr %432, align 8, !tbaa !64
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i206: ; preds = %441
  call void @_ZdlPv(ptr noundef %443) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body

._crit_edge.i.i.i216:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %447 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %447, ptr %83, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %447, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 9, ptr %448, align 8, !tbaa !64
  %449 = getelementptr inbounds nuw i8, ptr %83, i64 25
  store i8 0, ptr %449, align 1, !tbaa !24
  %450 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %435, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %451 unwind label %456

451:                                              ; preds = %._crit_edge.i.i.i216
  %452 = load ptr, ptr %83, align 8, !tbaa !67
  %453 = icmp eq ptr %452, %447
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221: ; preds = %451
  %454 = load i64, ptr %448, align 8, !tbaa !64
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %._crit_edge.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220: ; preds = %451
  call void @_ZdlPv(ptr noundef %452) #15
  br label %._crit_edge.i.i.i227

456:                                              ; preds = %._crit_edge.i.i.i216
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %83, align 8, !tbaa !67
  %459 = icmp eq ptr %458, %447
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i219: ; preds = %456
  %460 = load i64, ptr %448, align 8, !tbaa !64
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i217: ; preds = %456
  call void @_ZdlPv(ptr noundef %458) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.body

._crit_edge.i.i.i227:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %462 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %462, ptr %82, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %462, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %463 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 5, ptr %463, align 8, !tbaa !64
  %464 = getelementptr inbounds nuw i8, ptr %82, i64 21
  store i8 0, ptr %464, align 1, !tbaa !24
  %465 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %450, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %466 unwind label %471

466:                                              ; preds = %._crit_edge.i.i.i227
  %467 = load ptr, ptr %82, align 8, !tbaa !67
  %468 = icmp eq ptr %467, %462
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i232: ; preds = %466
  %469 = load i64, ptr %463, align 8, !tbaa !64
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %._crit_edge.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231: ; preds = %466
  call void @_ZdlPv(ptr noundef %467) #15
  br label %._crit_edge.i.i.i238

471:                                              ; preds = %._crit_edge.i.i.i227
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %82, align 8, !tbaa !67
  %474 = icmp eq ptr %473, %462
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i230: ; preds = %471
  %475 = load i64, ptr %463, align 8, !tbaa !64
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i228: ; preds = %471
  call void @_ZdlPv(ptr noundef %473) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body

._crit_edge.i.i.i238:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %477 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %477, ptr %81, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %477, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  %478 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 11, ptr %478, align 8, !tbaa !64
  %479 = getelementptr inbounds nuw i8, ptr %81, i64 27
  store i8 0, ptr %479, align 1, !tbaa !24
  %480 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %465, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %481 unwind label %486

481:                                              ; preds = %._crit_edge.i.i.i238
  %482 = load ptr, ptr %81, align 8, !tbaa !67
  %483 = icmp eq ptr %482, %477
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243: ; preds = %481
  %484 = load i64, ptr %478, align 8, !tbaa !64
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %._crit_edge.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242: ; preds = %481
  call void @_ZdlPv(ptr noundef %482) #15
  br label %._crit_edge.i.i.i249

486:                                              ; preds = %._crit_edge.i.i.i238
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %81, align 8, !tbaa !67
  %489 = icmp eq ptr %488, %477
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i241: ; preds = %486
  %490 = load i64, ptr %478, align 8, !tbaa !64
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i239: ; preds = %486
  call void @_ZdlPv(ptr noundef %488) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.body

._crit_edge.i.i.i249:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %492 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %492, ptr %80, align 8, !tbaa !61
  store i32 1380008264, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 4, ptr %493, align 8, !tbaa !64
  %494 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i8 0, ptr %494, align 4, !tbaa !24
  %495 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %480, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %496 unwind label %501

496:                                              ; preds = %._crit_edge.i.i.i249
  %497 = load ptr, ptr %80, align 8, !tbaa !67
  %498 = icmp eq ptr %497, %492
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254: ; preds = %496
  %499 = load i64, ptr %493, align 8, !tbaa !64
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %._crit_edge.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253: ; preds = %496
  call void @_ZdlPv(ptr noundef %497) #15
  br label %._crit_edge.i.i.i260

501:                                              ; preds = %._crit_edge.i.i.i249
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %80, align 8, !tbaa !67
  %504 = icmp eq ptr %503, %492
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i252: ; preds = %501
  %505 = load i64, ptr %493, align 8, !tbaa !64
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250: ; preds = %501
  call void @_ZdlPv(ptr noundef %503) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.body

._crit_edge.i.i.i260:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %507 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %507, ptr %79, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %507, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %508 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 5, ptr %508, align 8, !tbaa !64
  %509 = getelementptr inbounds nuw i8, ptr %79, i64 21
  store i8 0, ptr %509, align 1, !tbaa !24
  %510 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %495, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %511 unwind label %516

511:                                              ; preds = %._crit_edge.i.i.i260
  %512 = load ptr, ptr %79, align 8, !tbaa !67
  %513 = icmp eq ptr %512, %507
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265: ; preds = %511
  %514 = load i64, ptr %508, align 8, !tbaa !64
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264: ; preds = %511
  call void @_ZdlPv(ptr noundef %512) #15
  br label %522

516:                                              ; preds = %._crit_edge.i.i.i260
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %79, align 8, !tbaa !67
  %519 = icmp eq ptr %518, %507
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i263: ; preds = %516
  %520 = load i64, ptr %508, align 8, !tbaa !64
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i261: ; preds = %516
  call void @_ZdlPv(ptr noundef %518) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %.body

522:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %523 = load ptr, ptr %510, align 8, !tbaa !69
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %525 = load ptr, ptr %524, align 8
  %526 = invoke noundef zeroext i1 %525(ptr noundef nonnull align 8 dereferenceable(64) %510)
          to label %.noexc274 unwind label %1144

.noexc274:                                        ; preds = %522
  br i1 %526, label %527, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

527:                                              ; preds = %.noexc274
  %528 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %529 = load i32, ptr %528, align 8, !tbaa !71
  %530 = icmp eq i32 %529, 6
  br i1 %530, label %531, label %541

531:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc275 unwind label %1144

.noexc275:                                        ; preds = %531
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %532 unwind label %533

532:                                              ; preds = %.noexc275
  unreachable

533:                                              ; preds = %.noexc275
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %77, align 8, !tbaa !67
  %536 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273: ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %539 = load i64, ptr %538, align 8, !tbaa !64
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272: ; preds = %533
  call void @_ZdlPv(ptr noundef %535) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.body

541:                                              ; preds = %527
  %542 = getelementptr inbounds nuw i8, ptr %510, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %510, ptr noundef nonnull align 8 dereferenceable(32) %542, i32 noundef %113)
          to label %.noexc278 unwind label %1144

.noexc278:                                        ; preds = %541
  %543 = load i32, ptr %528, align 8, !tbaa !71
  %544 = and i32 %543, 4
  %.not.i271 = icmp eq i32 %544, 0
  br i1 %.not.i271, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %545

545:                                              ; preds = %.noexc278
  store i32 6, ptr %528, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %545, %.noexc278, %.noexc274
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %546 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %546, ptr %76, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %546, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  %547 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 6, ptr %547, align 8, !tbaa !64
  %548 = getelementptr inbounds nuw i8, ptr %76, i64 22
  store i8 0, ptr %548, align 2, !tbaa !24
  %549 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %510, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %550 unwind label %555

550:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %551 = load ptr, ptr %76, align 8, !tbaa !67
  %552 = icmp eq ptr %551, %546
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285: ; preds = %550
  %553 = load i64, ptr %547, align 8, !tbaa !64
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283: ; preds = %550
  call void @_ZdlPv(ptr noundef %551) #15
  br label %561

555:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = load ptr, ptr %76, align 8, !tbaa !67
  %558 = icmp eq ptr %557, %546
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i282: ; preds = %555
  %559 = load i64, ptr %547, align 8, !tbaa !64
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i280: ; preds = %555
  call void @_ZdlPv(ptr noundef %557) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.body

561:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %562 = load ptr, ptr %549, align 8, !tbaa !69
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load ptr, ptr %563, align 8
  %565 = invoke noundef zeroext i1 %564(ptr noundef nonnull align 8 dereferenceable(64) %549)
          to label %.noexc295 unwind label %1144

.noexc295:                                        ; preds = %561
  br i1 %565, label %566, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300

566:                                              ; preds = %.noexc295
  %567 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %568 = load i32, ptr %567, align 8, !tbaa !71
  %569 = icmp eq i32 %568, 6
  br i1 %569, label %570, label %580

570:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc296 unwind label %1144

.noexc296:                                        ; preds = %570
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %571 unwind label %572

571:                                              ; preds = %.noexc296
  unreachable

572:                                              ; preds = %.noexc296
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %74, align 8, !tbaa !67
  %575 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294: ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !64
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292: ; preds = %572
  call void @_ZdlPv(ptr noundef %574) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.body

580:                                              ; preds = %566
  %581 = getelementptr inbounds nuw i8, ptr %549, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %549, ptr noundef nonnull align 8 dereferenceable(32) %581, i32 noundef %114)
          to label %.noexc299 unwind label %1144

.noexc299:                                        ; preds = %580
  %582 = load i32, ptr %567, align 8, !tbaa !71
  %583 = and i32 %582, 4
  %.not.i291 = icmp eq i32 %583, 0
  br i1 %.not.i291, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300, label %584

584:                                              ; preds = %.noexc299
  store i32 6, ptr %567, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300:    ; preds = %584, %.noexc299, %.noexc295
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %585 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %585, ptr %73, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %585, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %586 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 11, ptr %586, align 8, !tbaa !64
  %587 = getelementptr inbounds nuw i8, ptr %73, i64 27
  store i8 0, ptr %587, align 1, !tbaa !24
  %588 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %549, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %589 unwind label %594

589:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300
  %590 = load ptr, ptr %73, align 8, !tbaa !67
  %591 = icmp eq ptr %590, %585
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i307: ; preds = %589
  %592 = load i64, ptr %586, align 8, !tbaa !64
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %._crit_edge.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305: ; preds = %589
  call void @_ZdlPv(ptr noundef %590) #15
  br label %._crit_edge.i.i.i313

594:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %73, align 8, !tbaa !67
  %597 = icmp eq ptr %596, %585
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i304: ; preds = %594
  %598 = load i64, ptr %586, align 8, !tbaa !64
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i302: ; preds = %594
  call void @_ZdlPv(ptr noundef %596) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.body

._crit_edge.i.i.i313:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %600 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %600, ptr %72, align 8, !tbaa !61
  store i8 123, ptr %600, align 8, !tbaa !24
  %601 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 1, ptr %601, align 8, !tbaa !64
  %602 = getelementptr inbounds nuw i8, ptr %72, i64 17
  store i8 0, ptr %602, align 1, !tbaa !24
  %603 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %588, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %604 unwind label %609

604:                                              ; preds = %._crit_edge.i.i.i313
  %605 = load ptr, ptr %72, align 8, !tbaa !67
  %606 = icmp eq ptr %605, %600
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i319: ; preds = %604
  %607 = load i64, ptr %601, align 8, !tbaa !64
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %._crit_edge.i.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317: ; preds = %604
  call void @_ZdlPv(ptr noundef %605) #15
  br label %._crit_edge.i.i.i325

609:                                              ; preds = %._crit_edge.i.i.i313
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %72, align 8, !tbaa !67
  %612 = icmp eq ptr %611, %600
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i316: ; preds = %609
  %613 = load i64, ptr %601, align 8, !tbaa !64
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i314: ; preds = %609
  call void @_ZdlPv(ptr noundef %611) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body

._crit_edge.i.i.i325:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %615 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %615, ptr %71, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %615, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %616 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 12, ptr %616, align 8, !tbaa !64
  %617 = getelementptr inbounds nuw i8, ptr %71, i64 28
  store i8 0, ptr %617, align 4, !tbaa !24
  %618 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %603, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %619 unwind label %624

619:                                              ; preds = %._crit_edge.i.i.i325
  %620 = load ptr, ptr %71, align 8, !tbaa !67
  %621 = icmp eq ptr %620, %615
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331: ; preds = %619
  %622 = load i64, ptr %616, align 8, !tbaa !64
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329: ; preds = %619
  call void @_ZdlPv(ptr noundef %620) #15
  br label %630

624:                                              ; preds = %._crit_edge.i.i.i325
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = load ptr, ptr %71, align 8, !tbaa !67
  %627 = icmp eq ptr %626, %615
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i328: ; preds = %624
  %628 = load i64, ptr %616, align 8, !tbaa !64
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i326: ; preds = %624
  call void @_ZdlPv(ptr noundef %626) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body

630:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %631 = load ptr, ptr %618, align 8, !tbaa !69
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = load ptr, ptr %632, align 8
  %634 = invoke noundef zeroext i1 %633(ptr noundef nonnull align 8 dereferenceable(64) %618)
          to label %.noexc341 unwind label %1146

.noexc341:                                        ; preds = %630
  br i1 %634, label %635, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346

635:                                              ; preds = %.noexc341
  %636 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %637 = load i32, ptr %636, align 8, !tbaa !71
  %638 = icmp eq i32 %637, 6
  br i1 %638, label %639, label %649

639:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc342 unwind label %1146

.noexc342:                                        ; preds = %639
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %640 unwind label %641

640:                                              ; preds = %.noexc342
  unreachable

641:                                              ; preds = %.noexc342
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = load ptr, ptr %69, align 8, !tbaa !67
  %644 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340: ; preds = %641
  %646 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %647 = load i64, ptr %646, align 8, !tbaa !64
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338: ; preds = %641
  call void @_ZdlPv(ptr noundef %643) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body

649:                                              ; preds = %635
  %650 = getelementptr inbounds nuw i8, ptr %618, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %618, ptr noundef nonnull align 8 dereferenceable(32) %650, i32 noundef %.0999.lcssa)
          to label %.noexc345 unwind label %1146

.noexc345:                                        ; preds = %649
  %651 = load i32, ptr %636, align 8, !tbaa !71
  %652 = and i32 %651, 4
  %.not.i337 = icmp eq i32 %652, 0
  br i1 %.not.i337, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346, label %653

653:                                              ; preds = %.noexc345
  store i32 6, ptr %636, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346:    ; preds = %653, %.noexc345, %.noexc341
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %654 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %654, ptr %68, align 8, !tbaa !61
  store i8 125, ptr %654, align 8, !tbaa !24
  %655 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 1, ptr %655, align 8, !tbaa !64
  %656 = getelementptr inbounds nuw i8, ptr %68, i64 17
  store i8 0, ptr %656, align 1, !tbaa !24
  %657 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %618, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %658 unwind label %663

658:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346
  %659 = load ptr, ptr %68, align 8, !tbaa !67
  %660 = icmp eq ptr %659, %654
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353: ; preds = %658
  %661 = load i64, ptr %655, align 8, !tbaa !64
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %._crit_edge.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351: ; preds = %658
  call void @_ZdlPv(ptr noundef %659) #15
  br label %._crit_edge.i.i.i359

663:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %68, align 8, !tbaa !67
  %666 = icmp eq ptr %665, %654
  br i1 %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i350: ; preds = %663
  %667 = load i64, ptr %655, align 8, !tbaa !64
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i348: ; preds = %663
  call void @_ZdlPv(ptr noundef %665) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.body

._crit_edge.i.i.i359:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %669 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %669, ptr %67, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %669, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false)
  %670 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 13, ptr %670, align 8, !tbaa !64
  %671 = getelementptr inbounds nuw i8, ptr %67, i64 29
  store i8 0, ptr %671, align 1, !tbaa !24
  %672 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %657, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %673 unwind label %678

673:                                              ; preds = %._crit_edge.i.i.i359
  %674 = load ptr, ptr %67, align 8, !tbaa !67
  %675 = icmp eq ptr %674, %669
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i365: ; preds = %673
  %676 = load i64, ptr %670, align 8, !tbaa !64
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %._crit_edge.i.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363: ; preds = %673
  call void @_ZdlPv(ptr noundef %674) #15
  br label %._crit_edge.i.i.i371

678:                                              ; preds = %._crit_edge.i.i.i359
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %67, align 8, !tbaa !67
  %681 = icmp eq ptr %680, %669
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i362: ; preds = %678
  %682 = load i64, ptr %670, align 8, !tbaa !64
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i360: ; preds = %678
  call void @_ZdlPv(ptr noundef %680) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body

._crit_edge.i.i.i371:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %684 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %684, ptr %66, align 8, !tbaa !61
  store i8 123, ptr %684, align 8, !tbaa !24
  %685 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 1, ptr %685, align 8, !tbaa !64
  %686 = getelementptr inbounds nuw i8, ptr %66, i64 17
  store i8 0, ptr %686, align 1, !tbaa !24
  %687 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %672, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %688 unwind label %693

688:                                              ; preds = %._crit_edge.i.i.i371
  %689 = load ptr, ptr %66, align 8, !tbaa !67
  %690 = icmp eq ptr %689, %684
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i377: ; preds = %688
  %691 = load i64, ptr %685, align 8, !tbaa !64
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %._crit_edge.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375: ; preds = %688
  call void @_ZdlPv(ptr noundef %689) #15
  br label %._crit_edge.i.i.i383

693:                                              ; preds = %._crit_edge.i.i.i371
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %66, align 8, !tbaa !67
  %696 = icmp eq ptr %695, %684
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i374: ; preds = %693
  %697 = load i64, ptr %685, align 8, !tbaa !64
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i372: ; preds = %693
  call void @_ZdlPv(ptr noundef %695) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.body

._crit_edge.i.i.i383:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %699 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %699, ptr %65, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %699, ptr noundef nonnull align 1 dereferenceable(11) @.str.25, i64 11, i1 false)
  %700 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 11, ptr %700, align 8, !tbaa !64
  %701 = getelementptr inbounds nuw i8, ptr %65, i64 27
  store i8 0, ptr %701, align 1, !tbaa !24
  %702 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %687, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %703 unwind label %708

703:                                              ; preds = %._crit_edge.i.i.i383
  %704 = load ptr, ptr %65, align 8, !tbaa !67
  %705 = icmp eq ptr %704, %699
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389: ; preds = %703
  %706 = load i64, ptr %700, align 8, !tbaa !64
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387: ; preds = %703
  call void @_ZdlPv(ptr noundef %704) #15
  br label %714

708:                                              ; preds = %._crit_edge.i.i.i383
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = load ptr, ptr %65, align 8, !tbaa !67
  %711 = icmp eq ptr %710, %699
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i386: ; preds = %708
  %712 = load i64, ptr %700, align 8, !tbaa !64
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i384: ; preds = %708
  call void @_ZdlPv(ptr noundef %710) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body

714:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %715 = load ptr, ptr %702, align 8, !tbaa !69
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %717 = load ptr, ptr %716, align 8
  %718 = invoke noundef zeroext i1 %717(ptr noundef nonnull align 8 dereferenceable(64) %702)
          to label %.noexc399 unwind label %1148

.noexc399:                                        ; preds = %714
  br i1 %718, label %719, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404

719:                                              ; preds = %.noexc399
  %720 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %721 = load i32, ptr %720, align 8, !tbaa !71
  %722 = icmp eq i32 %721, 6
  br i1 %722, label %723, label %733

723:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc400 unwind label %1148

.noexc400:                                        ; preds = %723
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %724 unwind label %725

724:                                              ; preds = %.noexc400
  unreachable

725:                                              ; preds = %.noexc400
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = load ptr, ptr %63, align 8, !tbaa !67
  %728 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %729 = icmp eq ptr %727, %728
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398: ; preds = %725
  %730 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %731 = load i64, ptr %730, align 8, !tbaa !64
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396: ; preds = %725
  call void @_ZdlPv(ptr noundef %727) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body

733:                                              ; preds = %719
  %734 = getelementptr inbounds nuw i8, ptr %702, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %702, ptr noundef nonnull align 8 dereferenceable(32) %734, i32 noundef 0)
          to label %.noexc403 unwind label %1148

.noexc403:                                        ; preds = %733
  %735 = load i32, ptr %720, align 8, !tbaa !71
  %736 = and i32 %735, 4
  %.not.i395 = icmp eq i32 %736, 0
  br i1 %.not.i395, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404, label %737

737:                                              ; preds = %.noexc403
  store i32 6, ptr %720, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404:    ; preds = %737, %.noexc403, %.noexc399
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %738 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %738, ptr %62, align 8, !tbaa !61
  store i8 125, ptr %738, align 8, !tbaa !24
  %739 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 1, ptr %739, align 8, !tbaa !64
  %740 = getelementptr inbounds nuw i8, ptr %62, i64 17
  store i8 0, ptr %740, align 1, !tbaa !24
  %741 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %702, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %742 unwind label %747

742:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404
  %743 = load ptr, ptr %62, align 8, !tbaa !67
  %744 = icmp eq ptr %743, %738
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i411: ; preds = %742
  %745 = load i64, ptr %739, align 8, !tbaa !64
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %._crit_edge.i.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i409: ; preds = %742
  call void @_ZdlPv(ptr noundef %743) #15
  br label %._crit_edge.i.i.i417

747:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = load ptr, ptr %62, align 8, !tbaa !67
  %750 = icmp eq ptr %749, %738
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i408: ; preds = %747
  %751 = load i64, ptr %739, align 8, !tbaa !64
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i406: ; preds = %747
  call void @_ZdlPv(ptr noundef %749) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body

._crit_edge.i.i.i417:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %753 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %753, ptr %61, align 8, !tbaa !61
  store i64 7887296519842395251, ptr %753, align 8
  %754 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 8, ptr %754, align 8, !tbaa !64
  %755 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i8 0, ptr %755, align 8, !tbaa !24
  %756 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %741, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %757 unwind label %762

757:                                              ; preds = %._crit_edge.i.i.i417
  %758 = load ptr, ptr %61, align 8, !tbaa !67
  %759 = icmp eq ptr %758, %753
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423: ; preds = %757
  %760 = load i64, ptr %754, align 8, !tbaa !64
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i421: ; preds = %757
  call void @_ZdlPv(ptr noundef %758) #15
  br label %768

762:                                              ; preds = %._crit_edge.i.i.i417
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = load ptr, ptr %61, align 8, !tbaa !67
  %765 = icmp eq ptr %764, %753
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i420: ; preds = %762
  %766 = load i64, ptr %754, align 8, !tbaa !64
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i418: ; preds = %762
  call void @_ZdlPv(ptr noundef %764) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body

768:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %769 = load ptr, ptr %756, align 8, !tbaa !69
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 24
  %771 = load ptr, ptr %770, align 8
  %772 = invoke noundef zeroext i1 %771(ptr noundef nonnull align 8 dereferenceable(64) %756)
          to label %.noexc433 unwind label %1150

.noexc433:                                        ; preds = %768
  br i1 %772, label %773, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438

773:                                              ; preds = %.noexc433
  %774 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %775 = load i32, ptr %774, align 8, !tbaa !71
  %776 = icmp eq i32 %775, 6
  br i1 %776, label %777, label %787

777:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc434 unwind label %1150

.noexc434:                                        ; preds = %777
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %778 unwind label %779

778:                                              ; preds = %.noexc434
  unreachable

779:                                              ; preds = %.noexc434
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = load ptr, ptr %59, align 8, !tbaa !67
  %782 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %783 = icmp eq ptr %781, %782
  br i1 %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432: ; preds = %779
  %784 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %785 = load i64, ptr %784, align 8, !tbaa !64
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430: ; preds = %779
  call void @_ZdlPv(ptr noundef %781) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body

787:                                              ; preds = %773
  %788 = getelementptr inbounds nuw i8, ptr %756, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %756, ptr noundef nonnull align 8 dereferenceable(32) %788, i32 noundef %118)
          to label %.noexc437 unwind label %1150

.noexc437:                                        ; preds = %787
  %789 = load i32, ptr %774, align 8, !tbaa !71
  %790 = and i32 %789, 4
  %.not.i429 = icmp eq i32 %790, 0
  br i1 %.not.i429, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438, label %791

791:                                              ; preds = %.noexc437
  store i32 6, ptr %774, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438:    ; preds = %791, %.noexc437, %.noexc433
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %792 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %792, ptr %58, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %792, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %793 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 6, ptr %793, align 8, !tbaa !64
  %794 = getelementptr inbounds nuw i8, ptr %58, i64 22
  store i8 0, ptr %794, align 2, !tbaa !24
  %795 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %756, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %796 unwind label %801

796:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438
  %797 = load ptr, ptr %58, align 8, !tbaa !67
  %798 = icmp eq ptr %797, %792
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i445: ; preds = %796
  %799 = load i64, ptr %793, align 8, !tbaa !64
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %._crit_edge.i.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443: ; preds = %796
  call void @_ZdlPv(ptr noundef %797) #15
  br label %._crit_edge.i.i.i451

801:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = load ptr, ptr %58, align 8, !tbaa !67
  %804 = icmp eq ptr %803, %792
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i442: ; preds = %801
  %805 = load i64, ptr %793, align 8, !tbaa !64
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i440: ; preds = %801
  call void @_ZdlPv(ptr noundef %803) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body

._crit_edge.i.i.i451:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %807 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %807, ptr %57, align 8, !tbaa !61
  store i8 91, ptr %807, align 8, !tbaa !24
  %808 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 1, ptr %808, align 8, !tbaa !64
  %809 = getelementptr inbounds nuw i8, ptr %57, i64 17
  store i8 0, ptr %809, align 1, !tbaa !24
  %810 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %795, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %811 unwind label %816

811:                                              ; preds = %._crit_edge.i.i.i451
  %812 = load ptr, ptr %57, align 8, !tbaa !67
  %813 = icmp eq ptr %812, %807
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i457: ; preds = %811
  %814 = load i64, ptr %808, align 8, !tbaa !64
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455: ; preds = %811
  call void @_ZdlPv(ptr noundef %812) #15
  br label %822

816:                                              ; preds = %._crit_edge.i.i.i451
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = load ptr, ptr %57, align 8, !tbaa !67
  %819 = icmp eq ptr %818, %807
  br i1 %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i454: ; preds = %816
  %820 = load i64, ptr %808, align 8, !tbaa !64
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i452: ; preds = %816
  call void @_ZdlPv(ptr noundef %818) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body

822:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %123, label %._crit_edge.i.i.i463.lr.ph, label %._crit_edge.i.i.i711

._crit_edge.i.i.i463.lr.ph:                       ; preds = %822
  %823 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %824 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %826 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %828 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %830 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %831 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %836 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %841 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %842 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %843 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %844 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %845 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %846 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %847 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %848 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %849 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %850 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %852 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %854 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %wide.trip.count1914 = and i64 %116, 2147483647
  %855 = getelementptr inbounds nuw i8, ptr %56, i64 17
  %856 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %857 = getelementptr inbounds nuw i8, ptr %52, i64 30
  %858 = getelementptr inbounds nuw i8, ptr %49, i64 31
  %859 = getelementptr inbounds nuw i8, ptr %48, i64 17
  %860 = getelementptr inbounds nuw i8, ptr %47, i64 17
  %861 = getelementptr inbounds nuw i8, ptr %46, i64 29
  %862 = getelementptr inbounds nuw i8, ptr %45, i64 18
  %863 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %864 = getelementptr inbounds nuw i8, ptr %35, i64 26
  %865 = getelementptr inbounds nuw i8, ptr %34, i64 18
  %866 = getelementptr inbounds nuw i8, ptr %31, i64 17
  %867 = getelementptr inbounds nuw i8, ptr %30, i64 17
  %868 = getelementptr inbounds nuw i8, ptr %29, i64 17
  %869 = getelementptr inbounds nuw i8, ptr %28, i64 17
  br label %._crit_edge.i.i.i463

._crit_edge.i.i.i463:                             ; preds = %._crit_edge.i.i.i463.lr.ph, %1262
  %indvars.iv1911 = phi i64 [ 0, %._crit_edge.i.i.i463.lr.ph ], [ %indvars.iv.next1912, %1262 ]
  %870 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarStageClassifier", ptr %.sroa.0978.0, i64 %indvars.iv1911
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %873 = load ptr, ptr %872, align 8, !tbaa !14
  %874 = load ptr, ptr %871, align 8, !tbaa !15
  %875 = ptrtoint ptr %873 to i64
  %876 = ptrtoint ptr %874 to i64
  %877 = sub i64 %875, %876
  %878 = sdiv exact i64 %877, 48
  %879 = trunc i64 %878 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %823, ptr %56, align 8, !tbaa !61
  store i8 123, ptr %823, align 8, !tbaa !24
  store i64 1, ptr %824, align 8, !tbaa !64
  store i8 0, ptr %855, align 1, !tbaa !24
  %880 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %881 unwind label %886

881:                                              ; preds = %._crit_edge.i.i.i463
  %882 = load ptr, ptr %56, align 8, !tbaa !67
  %883 = icmp eq ptr %882, %823
  br i1 %883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469: ; preds = %881
  %884 = load i64, ptr %824, align 8, !tbaa !64
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  br label %._crit_edge.i.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467: ; preds = %881
  call void @_ZdlPv(ptr noundef %882) #15
  br label %._crit_edge.i.i.i475

886:                                              ; preds = %._crit_edge.i.i.i463
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = load ptr, ptr %56, align 8, !tbaa !67
  %889 = icmp eq ptr %888, %823
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i466: ; preds = %886
  %890 = load i64, ptr %824, align 8, !tbaa !64
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i464: ; preds = %886
  call void @_ZdlPv(ptr noundef %888) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i466
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body

._crit_edge.i.i.i475:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %825, ptr %55, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %825, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  store i64 12, ptr %826, align 8, !tbaa !64
  store i8 0, ptr %856, align 4, !tbaa !24
  %892 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %880, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %893 unwind label %898

893:                                              ; preds = %._crit_edge.i.i.i475
  %894 = load ptr, ptr %55, align 8, !tbaa !67
  %895 = icmp eq ptr %894, %825
  br i1 %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481: ; preds = %893
  %896 = load i64, ptr %826, align 8, !tbaa !64
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  br label %904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i479: ; preds = %893
  call void @_ZdlPv(ptr noundef %894) #15
  br label %904

898:                                              ; preds = %._crit_edge.i.i.i475
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = load ptr, ptr %55, align 8, !tbaa !67
  %901 = icmp eq ptr %900, %825
  br i1 %901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i478: ; preds = %898
  %902 = load i64, ptr %826, align 8, !tbaa !64
  %903 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i476: ; preds = %898
  call void @_ZdlPv(ptr noundef %900) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i478
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body

904:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %905 = load ptr, ptr %892, align 8, !tbaa !69
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 24
  %907 = load ptr, ptr %906, align 8
  %908 = invoke noundef zeroext i1 %907(ptr noundef nonnull align 8 dereferenceable(64) %892)
          to label %.noexc491 unwind label %.loopexit1017

.noexc491:                                        ; preds = %904
  br i1 %908, label %909, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496

909:                                              ; preds = %.noexc491
  %910 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %911 = load i32, ptr %910, align 8, !tbaa !71
  %912 = icmp eq i32 %911, 6
  br i1 %912, label %913, label %923

913:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc492 unwind label %.loopexit.split-lp1018

.noexc492:                                        ; preds = %913
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %914 unwind label %915

914:                                              ; preds = %.noexc492
  unreachable

915:                                              ; preds = %.noexc492
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = load ptr, ptr %53, align 8, !tbaa !67
  %918 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i490: ; preds = %915
  %920 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %921 = load i64, ptr %920, align 8, !tbaa !64
  %922 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %922)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488: ; preds = %915
  call void @_ZdlPv(ptr noundef %917) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i490
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

923:                                              ; preds = %909
  %924 = getelementptr inbounds nuw i8, ptr %892, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %892, ptr noundef nonnull align 8 dereferenceable(32) %924, i32 noundef %879)
          to label %.noexc495 unwind label %.loopexit1017

.noexc495:                                        ; preds = %923
  %925 = load i32, ptr %910, align 8, !tbaa !71
  %926 = and i32 %925, 4
  %.not.i487 = icmp eq i32 %926, 0
  br i1 %.not.i487, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496, label %927

927:                                              ; preds = %.noexc495
  store i32 6, ptr %910, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496:    ; preds = %927, %.noexc495, %.noexc491
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %827, ptr %52, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %827, ptr noundef nonnull align 1 dereferenceable(14) @.str.28, i64 14, i1 false)
  store i64 14, ptr %828, align 8, !tbaa !64
  store i8 0, ptr %857, align 2, !tbaa !24
  %928 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %892, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %929 unwind label %934

929:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496
  %930 = load ptr, ptr %52, align 8, !tbaa !67
  %931 = icmp eq ptr %930, %827
  br i1 %931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503: ; preds = %929
  %932 = load i64, ptr %828, align 8, !tbaa !64
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i501: ; preds = %929
  call void @_ZdlPv(ptr noundef %930) #15
  br label %940

934:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = load ptr, ptr %52, align 8, !tbaa !67
  %937 = icmp eq ptr %936, %827
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i500: ; preds = %934
  %938 = load i64, ptr %828, align 8, !tbaa !64
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i498: ; preds = %934
  call void @_ZdlPv(ptr noundef %936) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body

940:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %941 = load ptr, ptr %928, align 8, !tbaa !69
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 24
  %943 = load ptr, ptr %942, align 8
  %944 = invoke noundef zeroext i1 %943(ptr noundef nonnull align 8 dereferenceable(64) %928)
          to label %.noexc513 unwind label %.loopexit1017

.noexc513:                                        ; preds = %940
  br i1 %944, label %945, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

945:                                              ; preds = %.noexc513
  %946 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %947 = load i32, ptr %946, align 8, !tbaa !71
  %948 = icmp eq i32 %947, 6
  br i1 %948, label %949, label %959

949:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc514 unwind label %.loopexit.split-lp1018

.noexc514:                                        ; preds = %949
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %950 unwind label %951

950:                                              ; preds = %.noexc514
  unreachable

951:                                              ; preds = %.noexc514
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = load ptr, ptr %50, align 8, !tbaa !67
  %954 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %955 = icmp eq ptr %953, %954
  br i1 %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i512: ; preds = %951
  %956 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %957 = load i64, ptr %956, align 8, !tbaa !64
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510: ; preds = %951
  call void @_ZdlPv(ptr noundef %953) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i512
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body

959:                                              ; preds = %945
  %960 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %961 = load double, ptr %870, align 8, !tbaa !79
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %928, ptr noundef nonnull align 8 dereferenceable(32) %960, double noundef %961)
          to label %.noexc517 unwind label %.loopexit1017

.noexc517:                                        ; preds = %959
  %962 = load i32, ptr %946, align 8, !tbaa !71
  %963 = and i32 %962, 4
  %.not.i509 = icmp eq i32 %963, 0
  br i1 %.not.i509, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %964

964:                                              ; preds = %.noexc517
  store i32 6, ptr %946, align 8, !tbaa !71
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %964, %.noexc517, %.noexc513
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %829, ptr %49, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %829, ptr noundef nonnull align 1 dereferenceable(15) @.str.29, i64 15, i1 false)
  store i64 15, ptr %830, align 8, !tbaa !64
  store i8 0, ptr %858, align 1, !tbaa !24
  %965 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %928, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %966 unwind label %971

966:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %967 = load ptr, ptr %49, align 8, !tbaa !67
  %968 = icmp eq ptr %967, %829
  br i1 %968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i524: ; preds = %966
  %969 = load i64, ptr %830, align 8, !tbaa !64
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %._crit_edge.i.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i522: ; preds = %966
  call void @_ZdlPv(ptr noundef %967) #15
  br label %._crit_edge.i.i.i530

971:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = load ptr, ptr %49, align 8, !tbaa !67
  %974 = icmp eq ptr %973, %829
  br i1 %974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i521: ; preds = %971
  %975 = load i64, ptr %830, align 8, !tbaa !64
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i519: ; preds = %971
  call void @_ZdlPv(ptr noundef %973) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

._crit_edge.i.i.i530:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %831, ptr %48, align 8, !tbaa !61
  store i8 91, ptr %831, align 8, !tbaa !24
  store i64 1, ptr %832, align 8, !tbaa !64
  store i8 0, ptr %859, align 1, !tbaa !24
  %977 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %965, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %978 unwind label %983

978:                                              ; preds = %._crit_edge.i.i.i530
  %979 = load ptr, ptr %48, align 8, !tbaa !67
  %980 = icmp eq ptr %979, %831
  br i1 %980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i536: ; preds = %978
  %981 = load i64, ptr %832, align 8, !tbaa !64
  %982 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %982)
  br label %989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i534: ; preds = %978
  call void @_ZdlPv(ptr noundef %979) #15
  br label %989

983:                                              ; preds = %._crit_edge.i.i.i530
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = load ptr, ptr %48, align 8, !tbaa !67
  %986 = icmp eq ptr %985, %831
  br i1 %986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i533: ; preds = %983
  %987 = load i64, ptr %832, align 8, !tbaa !64
  %988 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %988)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i531: ; preds = %983
  call void @_ZdlPv(ptr noundef %985) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i533
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

989:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i536
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %990 = icmp sgt i32 %879, 0
  br i1 %990, label %._crit_edge.i.i.i542.preheader, label %._crit_edge.i.i.i687

._crit_edge.i.i.i542.preheader:                   ; preds = %989
  %wide.trip.count1909 = and i64 %878, 2147483647
  br label %._crit_edge.i.i.i542

._crit_edge.i.i.i542:                             ; preds = %._crit_edge.i.i.i542.preheader, %1237
  %indvars.iv1906 = phi i64 [ 0, %._crit_edge.i.i.i542.preheader ], [ %indvars.iv.next1907, %1237 ]
  %991 = load ptr, ptr %871, align 8, !tbaa !15
  %992 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarClassifier", ptr %991, i64 %indvars.iv1906
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %833, ptr %47, align 8, !tbaa !61
  store i8 123, ptr %833, align 8, !tbaa !24
  store i64 1, ptr %834, align 8, !tbaa !64
  store i8 0, ptr %860, align 1, !tbaa !24
  %993 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %994 unwind label %999

994:                                              ; preds = %._crit_edge.i.i.i542
  %995 = load ptr, ptr %47, align 8, !tbaa !67
  %996 = icmp eq ptr %995, %833
  br i1 %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i548: ; preds = %994
  %997 = load i64, ptr %834, align 8, !tbaa !64
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  br label %._crit_edge.i.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i546: ; preds = %994
  call void @_ZdlPv(ptr noundef %995) #15
  br label %._crit_edge.i.i.i554

999:                                              ; preds = %._crit_edge.i.i.i542
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = load ptr, ptr %47, align 8, !tbaa !67
  %1002 = icmp eq ptr %1001, %833
  br i1 %1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i545: ; preds = %999
  %1003 = load i64, ptr %834, align 8, !tbaa !64
  %1004 = icmp ult i64 %1003, 16
  call void @llvm.assume(i1 %1004)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i543: ; preds = %999
  call void @_ZdlPv(ptr noundef %1001) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

._crit_edge.i.i.i554:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i548
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %835, ptr %46, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %835, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  store i64 13, ptr %836, align 8, !tbaa !64
  store i8 0, ptr %861, align 1, !tbaa !24
  %1005 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %993, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1006 unwind label %1011

1006:                                             ; preds = %._crit_edge.i.i.i554
  %1007 = load ptr, ptr %46, align 8, !tbaa !67
  %1008 = icmp eq ptr %1007, %835
  br i1 %1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i560: ; preds = %1006
  %1009 = load i64, ptr %836, align 8, !tbaa !64
  %1010 = icmp ult i64 %1009, 16
  call void @llvm.assume(i1 %1010)
  br label %._crit_edge.i.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558: ; preds = %1006
  call void @_ZdlPv(ptr noundef %1007) #15
  br label %._crit_edge.i.i.i566

1011:                                             ; preds = %._crit_edge.i.i.i554
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = load ptr, ptr %46, align 8, !tbaa !67
  %1014 = icmp eq ptr %1013, %835
  br i1 %1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i557: ; preds = %1011
  %1015 = load i64, ptr %836, align 8, !tbaa !64
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i555: ; preds = %1011
  call void @_ZdlPv(ptr noundef %1013) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

._crit_edge.i.i.i566:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i560
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %837, ptr %45, align 8, !tbaa !61
  store i16 14939, ptr %837, align 8
  store i64 2, ptr %838, align 8, !tbaa !64
  store i8 0, ptr %862, align 2, !tbaa !24
  %1017 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1005, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1018 unwind label %1023

1018:                                             ; preds = %._crit_edge.i.i.i566
  %1019 = load ptr, ptr %45, align 8, !tbaa !67
  %1020 = icmp eq ptr %1019, %837
  br i1 %1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572: ; preds = %1018
  %1021 = load i64, ptr %838, align 8, !tbaa !64
  %1022 = icmp ult i64 %1021, 16
  call void @llvm.assume(i1 %1022)
  br label %1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570: ; preds = %1018
  call void @_ZdlPv(ptr noundef %1019) #15
  br label %1029

1023:                                             ; preds = %._crit_edge.i.i.i566
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = load ptr, ptr %45, align 8, !tbaa !67
  %1026 = icmp eq ptr %1025, %837
  br i1 %1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i569: ; preds = %1023
  %1027 = load i64, ptr %838, align 8, !tbaa !64
  %1028 = icmp ult i64 %1027, 16
  call void @llvm.assume(i1 %1028)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i567: ; preds = %1023
  call void @_ZdlPv(ptr noundef %1025) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i569
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

1029:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1030 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %1031 = load ptr, ptr %1030, align 8, !tbaa !48
  %1032 = load ptr, ptr %992, align 8, !tbaa !19
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = sub i64 %1033, %1034
  %1036 = lshr exact i64 %1035, 4
  %1037 = trunc i64 %1036 to i32
  %1038 = getelementptr inbounds nuw i8, ptr %992, i64 24
  %1039 = getelementptr inbounds nuw i8, ptr %992, i64 32
  %1040 = load ptr, ptr %1039, align 8, !tbaa !45
  %1041 = load ptr, ptr %1038, align 8, !tbaa !16
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = sub i64 %1042, %1043
  %1045 = lshr i64 %1044, 2
  %1046 = trunc i64 %1045 to i32
  %1047 = icmp sgt i32 %1037, 0
  br i1 %1047, label %.lr.ph1764.preheader, label %._crit_edge.i.i.i617

.lr.ph1764.preheader:                             ; preds = %1029
  %wide.trip.count1899 = and i64 %1036, 2147483647
  br label %.lr.ph1764

.lr.ph1764:                                       ; preds = %.lr.ph1764.preheader, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %indvars.iv1896 = phi i64 [ 0, %.lr.ph1764.preheader ], [ %indvars.iv.next1897, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit ]
  %1048 = load ptr, ptr %992, align 8, !tbaa !19
  %1049 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarClassifierNode", ptr %1048, i64 %indvars.iv1896, i32 1
  %1050 = load ptr, ptr %1, align 8, !tbaa !69
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 24
  %1052 = load ptr, ptr %1051, align 8
  %1053 = invoke noundef zeroext i1 %1052(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc582 unwind label %.loopexit.split-lp1010.loopexit

.noexc582:                                        ; preds = %.lr.ph1764
  br i1 %1053, label %1054, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587

1054:                                             ; preds = %.noexc582
  %1055 = load i32, ptr %839, align 8, !tbaa !71
  %1056 = icmp eq i32 %1055, 6
  br i1 %1056, label %1057, label %1067

1057:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc583 unwind label %.loopexit.split-lp1010.loopexit.split-lp

.noexc583:                                        ; preds = %1057
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1058 unwind label %1059

1058:                                             ; preds = %.noexc583
  unreachable

1059:                                             ; preds = %.noexc583
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = load ptr, ptr %43, align 8, !tbaa !67
  %1062 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1063 = icmp eq ptr %1061, %1062
  br i1 %1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i581: ; preds = %1059
  %1064 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1065 = load i64, ptr %1064, align 8, !tbaa !64
  %1066 = icmp ult i64 %1065, 16
  call void @llvm.assume(i1 %1066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i579: ; preds = %1059
  call void @_ZdlPv(ptr noundef %1061) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i581
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

1067:                                             ; preds = %1054
  %1068 = load i32, ptr %1049, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %840, i32 noundef %1068)
          to label %.noexc586 unwind label %.loopexit.split-lp1010.loopexit

.noexc586:                                        ; preds = %1067
  %1069 = load i32, ptr %839, align 8, !tbaa !71
  %1070 = and i32 %1069, 4
  %.not.i578 = icmp eq i32 %1070, 0
  br i1 %.not.i578, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587, label %1071

1071:                                             ; preds = %.noexc586
  store i32 6, ptr %839, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587:    ; preds = %1071, %.noexc586, %.noexc582
  %1072 = load ptr, ptr %992, align 8, !tbaa !19
  %1073 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarClassifierNode", ptr %1072, i64 %indvars.iv1896, i32 2
  %1074 = load ptr, ptr %1, align 8, !tbaa !69
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  %1076 = load ptr, ptr %1075, align 8
  %1077 = invoke noundef zeroext i1 %1076(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc592 unwind label %.loopexit.split-lp1010.loopexit

.noexc592:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587
  br i1 %1077, label %1078, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597

1078:                                             ; preds = %.noexc592
  %1079 = load i32, ptr %839, align 8, !tbaa !71
  %1080 = icmp eq i32 %1079, 6
  br i1 %1080, label %1081, label %1091

1081:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc593 unwind label %.loopexit.split-lp1010.loopexit.split-lp

.noexc593:                                        ; preds = %1081
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1082 unwind label %1083

1082:                                             ; preds = %.noexc593
  unreachable

1083:                                             ; preds = %.noexc593
  %1084 = landingpad { ptr, i32 }
          cleanup
  %1085 = load ptr, ptr %41, align 8, !tbaa !67
  %1086 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i591: ; preds = %1083
  %1088 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1089 = load i64, ptr %1088, align 8, !tbaa !64
  %1090 = icmp ult i64 %1089, 16
  call void @llvm.assume(i1 %1090)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589: ; preds = %1083
  call void @_ZdlPv(ptr noundef %1085) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i591
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

1091:                                             ; preds = %1078
  %1092 = load i32, ptr %1073, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %840, i32 noundef %1092)
          to label %.noexc596 unwind label %.loopexit.split-lp1010.loopexit

.noexc596:                                        ; preds = %1091
  %1093 = load i32, ptr %839, align 8, !tbaa !71
  %1094 = and i32 %1093, 4
  %.not.i588 = icmp eq i32 %1094, 0
  br i1 %.not.i588, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597, label %1095

1095:                                             ; preds = %.noexc596
  store i32 6, ptr %839, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597:    ; preds = %1095, %.noexc596, %.noexc592
  %1096 = load ptr, ptr %992, align 8, !tbaa !19
  %1097 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarClassifierNode", ptr %1096, i64 %indvars.iv1896
  %1098 = load ptr, ptr %1, align 8, !tbaa !69
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 24
  %1100 = load ptr, ptr %1099, align 8
  %1101 = invoke noundef zeroext i1 %1100(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc602 unwind label %.loopexit.split-lp1010.loopexit

.noexc602:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597
  br i1 %1101, label %1102, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607

1102:                                             ; preds = %.noexc602
  %1103 = load i32, ptr %839, align 8, !tbaa !71
  %1104 = icmp eq i32 %1103, 6
  br i1 %1104, label %1105, label %1115

1105:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc603 unwind label %.loopexit.split-lp1010.loopexit.split-lp

.noexc603:                                        ; preds = %1105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1106 unwind label %1107

1106:                                             ; preds = %.noexc603
  unreachable

1107:                                             ; preds = %.noexc603
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = load ptr, ptr %39, align 8, !tbaa !67
  %1110 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1111 = icmp eq ptr %1109, %1110
  br i1 %1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601: ; preds = %1107
  %1112 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1113 = load i64, ptr %1112, align 8, !tbaa !64
  %1114 = icmp ult i64 %1113, 16
  call void @llvm.assume(i1 %1114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599: ; preds = %1107
  call void @_ZdlPv(ptr noundef %1109) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

1115:                                             ; preds = %1102
  %1116 = load i32, ptr %1097, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %840, i32 noundef %1116)
          to label %.noexc606 unwind label %.loopexit.split-lp1010.loopexit

.noexc606:                                        ; preds = %1115
  %1117 = load i32, ptr %839, align 8, !tbaa !71
  %1118 = and i32 %1117, 4
  %.not.i598 = icmp eq i32 %1118, 0
  br i1 %.not.i598, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607, label %1119

1119:                                             ; preds = %.noexc606
  store i32 6, ptr %839, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607:    ; preds = %1119, %.noexc606, %.noexc602
  %1120 = load ptr, ptr %992, align 8, !tbaa !19
  %1121 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarClassifierNode", ptr %1120, i64 %indvars.iv1896, i32 3
  %1122 = load ptr, ptr %1, align 8, !tbaa !69
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 24
  %1124 = load ptr, ptr %1123, align 8
  %1125 = invoke noundef zeroext i1 %1124(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc612 unwind label %.loopexit.split-lp1010.loopexit

.noexc612:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607
  br i1 %1125, label %1126, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

1126:                                             ; preds = %.noexc612
  %1127 = load i32, ptr %839, align 8, !tbaa !71
  %1128 = icmp eq i32 %1127, 6
  br i1 %1128, label %1129, label %1139

1129:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc613 unwind label %.loopexit.split-lp1010.loopexit.split-lp

.noexc613:                                        ; preds = %1129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1130 unwind label %1131

1130:                                             ; preds = %.noexc613
  unreachable

1131:                                             ; preds = %.noexc613
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = load ptr, ptr %37, align 8, !tbaa !67
  %1134 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1135 = icmp eq ptr %1133, %1134
  br i1 %1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i611: ; preds = %1131
  %1136 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1137 = load i64, ptr %1136, align 8, !tbaa !64
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i609: ; preds = %1131
  call void @_ZdlPv(ptr noundef %1133) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i611
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

1139:                                             ; preds = %1126
  %1140 = load float, ptr %1121, align 4, !tbaa !47
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %840, float noundef %1140)
          to label %.noexc616 unwind label %.loopexit.split-lp1010.loopexit

.noexc616:                                        ; preds = %1139
  %1141 = load i32, ptr %839, align 8, !tbaa !71
  %1142 = and i32 %1141, 4
  %.not.i608 = icmp eq i32 %1142, 0
  br i1 %.not.i608, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %1143

1143:                                             ; preds = %.noexc616
  store i32 6, ptr %839, align 8, !tbaa !71
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %1143, %.noexc616, %.noexc612
  %indvars.iv.next1897 = add nuw nsw i64 %indvars.iv1896, 1
  %exitcond1900.not = icmp eq i64 %indvars.iv.next1897, %wide.trip.count1899
  br i1 %exitcond1900.not, label %._crit_edge.i.i.i617, label %.lr.ph1764, !llvm.loop !80

1144:                                             ; preds = %580, %570, %561, %541, %531, %522, %.noexc.i.i211
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1146:                                             ; preds = %649, %639, %630
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1148:                                             ; preds = %733, %723, %714
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1150:                                             ; preds = %787, %777, %768
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit1017:                                    ; preds = %904, %923, %940, %959
  %lpad.loopexit1019 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1018:                           ; preds = %913, %949
  %lpad.loopexit.split-lp1020 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit1009:                                    ; preds = %.lr.ph1766, %1208
  %lpad.loopexit1011 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1010.loopexit:                  ; preds = %1139, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607, %1115, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597, %1091, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587, %1067, %.lr.ph1764
  %lpad.loopexit1014 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1010.loopexit.split-lp:         ; preds = %1198, %1129, %1105, %1081, %1057
  %lpad.loopexit.split-lp1015 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.i.i.i617:                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, %1029
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %841, ptr %36, align 8, !tbaa !61
  store i8 93, ptr %841, align 8, !tbaa !24
  store i64 1, ptr %842, align 8, !tbaa !64
  store i8 0, ptr %863, align 1, !tbaa !24
  %1152 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1153 unwind label %1158

1153:                                             ; preds = %._crit_edge.i.i.i617
  %1154 = load ptr, ptr %36, align 8, !tbaa !67
  %1155 = icmp eq ptr %1154, %841
  br i1 %1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i623: ; preds = %1153
  %1156 = load i64, ptr %842, align 8, !tbaa !64
  %1157 = icmp ult i64 %1156, 16
  call void @llvm.assume(i1 %1157)
  br label %._crit_edge.i.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621: ; preds = %1153
  call void @_ZdlPv(ptr noundef %1154) #15
  br label %._crit_edge.i.i.i629

1158:                                             ; preds = %._crit_edge.i.i.i617
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = load ptr, ptr %36, align 8, !tbaa !67
  %1161 = icmp eq ptr %1160, %841
  br i1 %1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i620: ; preds = %1158
  %1162 = load i64, ptr %842, align 8, !tbaa !64
  %1163 = icmp ult i64 %1162, 16
  call void @llvm.assume(i1 %1163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i618: ; preds = %1158
  call void @_ZdlPv(ptr noundef %1160) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i620
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

._crit_edge.i.i.i629:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i623
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %843, ptr %35, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %843, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, i64 10, i1 false)
  store i64 10, ptr %844, align 8, !tbaa !64
  store i8 0, ptr %864, align 2, !tbaa !24
  %1164 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1152, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1165 unwind label %1170

1165:                                             ; preds = %._crit_edge.i.i.i629
  %1166 = load ptr, ptr %35, align 8, !tbaa !67
  %1167 = icmp eq ptr %1166, %843
  br i1 %1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i635: ; preds = %1165
  %1168 = load i64, ptr %844, align 8, !tbaa !64
  %1169 = icmp ult i64 %1168, 16
  call void @llvm.assume(i1 %1169)
  br label %._crit_edge.i.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633: ; preds = %1165
  call void @_ZdlPv(ptr noundef %1166) #15
  br label %._crit_edge.i.i.i641

1170:                                             ; preds = %._crit_edge.i.i.i629
  %1171 = landingpad { ptr, i32 }
          cleanup
  %1172 = load ptr, ptr %35, align 8, !tbaa !67
  %1173 = icmp eq ptr %1172, %843
  br i1 %1173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i632: ; preds = %1170
  %1174 = load i64, ptr %844, align 8, !tbaa !64
  %1175 = icmp ult i64 %1174, 16
  call void @llvm.assume(i1 %1175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i630: ; preds = %1170
  call void @_ZdlPv(ptr noundef %1172) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i632
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

._crit_edge.i.i.i641:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i635
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %845, ptr %34, align 8, !tbaa !61
  store i16 14939, ptr %845, align 8
  store i64 2, ptr %846, align 8, !tbaa !64
  store i8 0, ptr %865, align 2, !tbaa !24
  %1176 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1164, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1177 unwind label %1182

1177:                                             ; preds = %._crit_edge.i.i.i641
  %1178 = load ptr, ptr %34, align 8, !tbaa !67
  %1179 = icmp eq ptr %1178, %845
  br i1 %1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i647: ; preds = %1177
  %1180 = load i64, ptr %846, align 8, !tbaa !64
  %1181 = icmp ult i64 %1180, 16
  call void @llvm.assume(i1 %1181)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i645: ; preds = %1177
  call void @_ZdlPv(ptr noundef %1178) #15
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit652

1182:                                             ; preds = %._crit_edge.i.i.i641
  %1183 = landingpad { ptr, i32 }
          cleanup
  %1184 = load ptr, ptr %34, align 8, !tbaa !67
  %1185 = icmp eq ptr %1184, %845
  br i1 %1185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i644: ; preds = %1182
  %1186 = load i64, ptr %846, align 8, !tbaa !64
  %1187 = icmp ult i64 %1186, 16
  call void @llvm.assume(i1 %1187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i642: ; preds = %1182
  call void @_ZdlPv(ptr noundef %1184) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i644
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit652:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i645
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1188 = icmp sgt i32 %1046, 0
  br i1 %1188, label %.lr.ph1766.preheader, label %._crit_edge.i.i.i663

.lr.ph1766.preheader:                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit652
  %wide.trip.count1904 = and i64 %1045, 2147483647
  br label %.lr.ph1766

.lr.ph1766:                                       ; preds = %.lr.ph1766.preheader, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662
  %indvars.iv1901 = phi i64 [ 0, %.lr.ph1766.preheader ], [ %indvars.iv.next1902, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662 ]
  %1189 = load ptr, ptr %1038, align 8, !tbaa !16
  %1190 = getelementptr inbounds nuw float, ptr %1189, i64 %indvars.iv1901
  %1191 = load ptr, ptr %1, align 8, !tbaa !69
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  %1193 = load ptr, ptr %1192, align 8
  %1194 = invoke noundef zeroext i1 %1193(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc657 unwind label %.loopexit1009

.noexc657:                                        ; preds = %.lr.ph1766
  br i1 %1194, label %1195, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662

1195:                                             ; preds = %.noexc657
  %1196 = load i32, ptr %839, align 8, !tbaa !71
  %1197 = icmp eq i32 %1196, 6
  br i1 %1197, label %1198, label %1208

1198:                                             ; preds = %1195
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc658 unwind label %.loopexit.split-lp1010.loopexit.split-lp

.noexc658:                                        ; preds = %1198
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1199 unwind label %1200

1199:                                             ; preds = %.noexc658
  unreachable

1200:                                             ; preds = %.noexc658
  %1201 = landingpad { ptr, i32 }
          cleanup
  %1202 = load ptr, ptr %32, align 8, !tbaa !67
  %1203 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1204 = icmp eq ptr %1202, %1203
  br i1 %1204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i656: ; preds = %1200
  %1205 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1206 = load i64, ptr %1205, align 8, !tbaa !64
  %1207 = icmp ult i64 %1206, 16
  call void @llvm.assume(i1 %1207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i654: ; preds = %1200
  call void @_ZdlPv(ptr noundef %1202) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i656
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

1208:                                             ; preds = %1195
  %1209 = load float, ptr %1190, align 4, !tbaa !47
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %840, float noundef %1209)
          to label %.noexc661 unwind label %.loopexit1009

.noexc661:                                        ; preds = %1208
  %1210 = load i32, ptr %839, align 8, !tbaa !71
  %1211 = and i32 %1210, 4
  %.not.i653 = icmp eq i32 %1211, 0
  br i1 %.not.i653, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662, label %1212

1212:                                             ; preds = %.noexc661
  store i32 6, ptr %839, align 8, !tbaa !71
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662:    ; preds = %1212, %.noexc661, %.noexc657
  %indvars.iv.next1902 = add nuw nsw i64 %indvars.iv1901, 1
  %exitcond1905.not = icmp eq i64 %indvars.iv.next1902, %wide.trip.count1904
  br i1 %exitcond1905.not, label %._crit_edge.i.i.i663, label %.lr.ph1766, !llvm.loop !81

._crit_edge.i.i.i663:                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662, %_ZN2cvlsERNS_11FileStorageEPKc.exit652
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %847, ptr %31, align 8, !tbaa !61
  store i8 93, ptr %847, align 8, !tbaa !24
  store i64 1, ptr %848, align 8, !tbaa !64
  store i8 0, ptr %866, align 1, !tbaa !24
  %1213 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1214 unwind label %1219

1214:                                             ; preds = %._crit_edge.i.i.i663
  %1215 = load ptr, ptr %31, align 8, !tbaa !67
  %1216 = icmp eq ptr %1215, %847
  br i1 %1216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i669: ; preds = %1214
  %1217 = load i64, ptr %848, align 8, !tbaa !64
  %1218 = icmp ult i64 %1217, 16
  call void @llvm.assume(i1 %1218)
  br label %._crit_edge.i.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667: ; preds = %1214
  call void @_ZdlPv(ptr noundef %1215) #15
  br label %._crit_edge.i.i.i675

1219:                                             ; preds = %._crit_edge.i.i.i663
  %1220 = landingpad { ptr, i32 }
          cleanup
  %1221 = load ptr, ptr %31, align 8, !tbaa !67
  %1222 = icmp eq ptr %1221, %847
  br i1 %1222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i666: ; preds = %1219
  %1223 = load i64, ptr %848, align 8, !tbaa !64
  %1224 = icmp ult i64 %1223, 16
  call void @llvm.assume(i1 %1224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i664: ; preds = %1219
  call void @_ZdlPv(ptr noundef %1221) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i666
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

._crit_edge.i.i.i675:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i669
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %849, ptr %30, align 8, !tbaa !61
  store i8 125, ptr %849, align 8, !tbaa !24
  store i64 1, ptr %850, align 8, !tbaa !64
  store i8 0, ptr %867, align 1, !tbaa !24
  %1225 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1213, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %1226 unwind label %1231

1226:                                             ; preds = %._crit_edge.i.i.i675
  %1227 = load ptr, ptr %30, align 8, !tbaa !67
  %1228 = icmp eq ptr %1227, %849
  br i1 %1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i681: ; preds = %1226
  %1229 = load i64, ptr %850, align 8, !tbaa !64
  %1230 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1230)
  br label %1237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679: ; preds = %1226
  call void @_ZdlPv(ptr noundef %1227) #15
  br label %1237

1231:                                             ; preds = %._crit_edge.i.i.i675
  %1232 = landingpad { ptr, i32 }
          cleanup
  %1233 = load ptr, ptr %30, align 8, !tbaa !67
  %1234 = icmp eq ptr %1233, %849
  br i1 %1234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i678: ; preds = %1231
  %1235 = load i64, ptr %850, align 8, !tbaa !64
  %1236 = icmp ult i64 %1235, 16
  call void @llvm.assume(i1 %1236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i676: ; preds = %1231
  call void @_ZdlPv(ptr noundef %1233) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i678
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

1237:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i681
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %indvars.iv.next1907 = add nuw nsw i64 %indvars.iv1906, 1
  %exitcond1910.not = icmp eq i64 %indvars.iv.next1907, %wide.trip.count1909
  br i1 %exitcond1910.not, label %._crit_edge.i.i.i687, label %._crit_edge.i.i.i542, !llvm.loop !82

._crit_edge.i.i.i687:                             ; preds = %1237, %989
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %851, ptr %29, align 8, !tbaa !61
  store i8 93, ptr %851, align 8, !tbaa !24
  store i64 1, ptr %852, align 8, !tbaa !64
  store i8 0, ptr %868, align 1, !tbaa !24
  %1238 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1239 unwind label %1244

1239:                                             ; preds = %._crit_edge.i.i.i687
  %1240 = load ptr, ptr %29, align 8, !tbaa !67
  %1241 = icmp eq ptr %1240, %851
  br i1 %1241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i693: ; preds = %1239
  %1242 = load i64, ptr %852, align 8, !tbaa !64
  %1243 = icmp ult i64 %1242, 16
  call void @llvm.assume(i1 %1243)
  br label %._crit_edge.i.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i691: ; preds = %1239
  call void @_ZdlPv(ptr noundef %1240) #15
  br label %._crit_edge.i.i.i699

1244:                                             ; preds = %._crit_edge.i.i.i687
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = load ptr, ptr %29, align 8, !tbaa !67
  %1247 = icmp eq ptr %1246, %851
  br i1 %1247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i690: ; preds = %1244
  %1248 = load i64, ptr %852, align 8, !tbaa !64
  %1249 = icmp ult i64 %1248, 16
  call void @llvm.assume(i1 %1249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i688: ; preds = %1244
  call void @_ZdlPv(ptr noundef %1246) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i690
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

._crit_edge.i.i.i699:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i693
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %853, ptr %28, align 8, !tbaa !61
  store i8 125, ptr %853, align 8, !tbaa !24
  store i64 1, ptr %854, align 8, !tbaa !64
  store i8 0, ptr %869, align 1, !tbaa !24
  %1250 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1238, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1251 unwind label %1256

1251:                                             ; preds = %._crit_edge.i.i.i699
  %1252 = load ptr, ptr %28, align 8, !tbaa !67
  %1253 = icmp eq ptr %1252, %853
  br i1 %1253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i705: ; preds = %1251
  %1254 = load i64, ptr %854, align 8, !tbaa !64
  %1255 = icmp ult i64 %1254, 16
  call void @llvm.assume(i1 %1255)
  br label %1262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i703: ; preds = %1251
  call void @_ZdlPv(ptr noundef %1252) #15
  br label %1262

1256:                                             ; preds = %._crit_edge.i.i.i699
  %1257 = landingpad { ptr, i32 }
          cleanup
  %1258 = load ptr, ptr %28, align 8, !tbaa !67
  %1259 = icmp eq ptr %1258, %853
  br i1 %1259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i702: ; preds = %1256
  %1260 = load i64, ptr %854, align 8, !tbaa !64
  %1261 = icmp ult i64 %1260, 16
  call void @llvm.assume(i1 %1261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i700: ; preds = %1256
  call void @_ZdlPv(ptr noundef %1258) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i702
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

1262:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i705
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next1912 = add nuw nsw i64 %indvars.iv1911, 1
  %exitcond1915.not = icmp eq i64 %indvars.iv.next1912, %wide.trip.count1914
  br i1 %exitcond1915.not, label %._crit_edge.i.i.i711, label %._crit_edge.i.i.i463, !llvm.loop !83

._crit_edge.i.i.i711:                             ; preds = %1262, %822
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1263 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1263, ptr %27, align 8, !tbaa !61
  store i8 93, ptr %1263, align 8, !tbaa !24
  %1264 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %1264, align 8, !tbaa !64
  %1265 = getelementptr inbounds nuw i8, ptr %27, i64 17
  store i8 0, ptr %1265, align 1, !tbaa !24
  %1266 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1267 unwind label %1272

1267:                                             ; preds = %._crit_edge.i.i.i711
  %1268 = load ptr, ptr %27, align 8, !tbaa !67
  %1269 = icmp eq ptr %1268, %1263
  br i1 %1269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i717: ; preds = %1267
  %1270 = load i64, ptr %1264, align 8, !tbaa !64
  %1271 = icmp ult i64 %1270, 16
  call void @llvm.assume(i1 %1271)
  br label %._crit_edge.i.i.i723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i715: ; preds = %1267
  call void @_ZdlPv(ptr noundef %1268) #15
  br label %._crit_edge.i.i.i723

1272:                                             ; preds = %._crit_edge.i.i.i711
  %1273 = landingpad { ptr, i32 }
          cleanup
  %1274 = load ptr, ptr %27, align 8, !tbaa !67
  %1275 = icmp eq ptr %1274, %1263
  br i1 %1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i714: ; preds = %1272
  %1276 = load i64, ptr %1264, align 8, !tbaa !64
  %1277 = icmp ult i64 %1276, 16
  call void @llvm.assume(i1 %1277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i712: ; preds = %1272
  call void @_ZdlPv(ptr noundef %1274) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i714
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

._crit_edge.i.i.i723:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i717
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1278 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1278, ptr %26, align 8, !tbaa !61
  store i64 8315178135798768998, ptr %1278, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 8, ptr %1279, align 8, !tbaa !64
  %1280 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 0, ptr %1280, align 8, !tbaa !24
  %1281 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1266, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1282 unwind label %1287

1282:                                             ; preds = %._crit_edge.i.i.i723
  %1283 = load ptr, ptr %26, align 8, !tbaa !67
  %1284 = icmp eq ptr %1283, %1278
  br i1 %1284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i729: ; preds = %1282
  %1285 = load i64, ptr %1279, align 8, !tbaa !64
  %1286 = icmp ult i64 %1285, 16
  call void @llvm.assume(i1 %1286)
  br label %._crit_edge.i.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i727: ; preds = %1282
  call void @_ZdlPv(ptr noundef %1283) #15
  br label %._crit_edge.i.i.i735

1287:                                             ; preds = %._crit_edge.i.i.i723
  %1288 = landingpad { ptr, i32 }
          cleanup
  %1289 = load ptr, ptr %26, align 8, !tbaa !67
  %1290 = icmp eq ptr %1289, %1278
  br i1 %1290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i726: ; preds = %1287
  %1291 = load i64, ptr %1279, align 8, !tbaa !64
  %1292 = icmp ult i64 %1291, 16
  call void @llvm.assume(i1 %1292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i724: ; preds = %1287
  call void @_ZdlPv(ptr noundef %1289) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i726
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

._crit_edge.i.i.i735:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i729
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1293 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1293, ptr %25, align 8, !tbaa !61
  store i8 91, ptr %1293, align 8, !tbaa !24
  %1294 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %1294, align 8, !tbaa !64
  %1295 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %1295, align 1, !tbaa !24
  %1296 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1281, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1297 unwind label %1302

1297:                                             ; preds = %._crit_edge.i.i.i735
  %1298 = load ptr, ptr %25, align 8, !tbaa !67
  %1299 = icmp eq ptr %1298, %1293
  br i1 %1299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i741: ; preds = %1297
  %1300 = load i64, ptr %1294, align 8, !tbaa !64
  %1301 = icmp ult i64 %1300, 16
  call void @llvm.assume(i1 %1301)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i739: ; preds = %1297
  call void @_ZdlPv(ptr noundef %1298) #15
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit746

1302:                                             ; preds = %._crit_edge.i.i.i735
  %1303 = landingpad { ptr, i32 }
          cleanup
  %1304 = load ptr, ptr %25, align 8, !tbaa !67
  %1305 = icmp eq ptr %1304, %1293
  br i1 %1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i738: ; preds = %1302
  %1306 = load i64, ptr %1294, align 8, !tbaa !64
  %1307 = icmp ult i64 %1306, 16
  call void @llvm.assume(i1 %1307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i736: ; preds = %1302
  call void @_ZdlPv(ptr noundef %1304) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i738
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit746:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i739
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %413, label %._crit_edge.i.i.i747.lr.ph, label %._crit_edge.i.i.i903

._crit_edge.i.i.i747.lr.ph:                       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit746
  %1308 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1309 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1310 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1311 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1312 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1313 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1314 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1315 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1316 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1317 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1318 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1319 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1320 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1321 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1322 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1323 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1324 = getelementptr inbounds nuw i8, ptr %24, i64 17
  %1325 = getelementptr inbounds nuw i8, ptr %23, i64 21
  %1326 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %1327 = getelementptr inbounds nuw i8, ptr %21, i64 18
  %1328 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %1329 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %1330 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %1331 = getelementptr inbounds nuw i8, ptr %5, i64 17
  br label %._crit_edge.i.i.i747

._crit_edge.i.i.i747:                             ; preds = %._crit_edge.i.i.i747.lr.ph, %1591
  %indvars.iv1920 = phi i64 [ 0, %._crit_edge.i.i.i747.lr.ph ], [ %indvars.iv.next1921, %1591 ]
  %1332 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarFeature", ptr %.sroa.0988.0.lcssa2087, i64 %indvars.iv1920
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %1308, ptr %24, align 8, !tbaa !61
  store i8 123, ptr %1308, align 8, !tbaa !24
  store i64 1, ptr %1309, align 8, !tbaa !64
  store i8 0, ptr %1324, align 1, !tbaa !24
  %1333 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1334 unwind label %1339

1334:                                             ; preds = %._crit_edge.i.i.i747
  %1335 = load ptr, ptr %24, align 8, !tbaa !67
  %1336 = icmp eq ptr %1335, %1308
  br i1 %1336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i753: ; preds = %1334
  %1337 = load i64, ptr %1309, align 8, !tbaa !64
  %1338 = icmp ult i64 %1337, 16
  call void @llvm.assume(i1 %1338)
  br label %._crit_edge.i.i.i759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i751: ; preds = %1334
  call void @_ZdlPv(ptr noundef %1335) #15
  br label %._crit_edge.i.i.i759

1339:                                             ; preds = %._crit_edge.i.i.i747
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = load ptr, ptr %24, align 8, !tbaa !67
  %1342 = icmp eq ptr %1341, %1308
  br i1 %1342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i750: ; preds = %1339
  %1343 = load i64, ptr %1309, align 8, !tbaa !64
  %1344 = icmp ult i64 %1343, 16
  call void @llvm.assume(i1 %1344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i748: ; preds = %1339
  call void @_ZdlPv(ptr noundef %1341) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i750
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

._crit_edge.i.i.i759:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i753
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %1310, ptr %23, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1310, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  store i64 5, ptr %1311, align 8, !tbaa !64
  store i8 0, ptr %1325, align 1, !tbaa !24
  %1345 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1333, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1346 unwind label %1351

1346:                                             ; preds = %._crit_edge.i.i.i759
  %1347 = load ptr, ptr %23, align 8, !tbaa !67
  %1348 = icmp eq ptr %1347, %1310
  br i1 %1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i765: ; preds = %1346
  %1349 = load i64, ptr %1311, align 8, !tbaa !64
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %._crit_edge.i.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i763: ; preds = %1346
  call void @_ZdlPv(ptr noundef %1347) #15
  br label %._crit_edge.i.i.i771

1351:                                             ; preds = %._crit_edge.i.i.i759
  %1352 = landingpad { ptr, i32 }
          cleanup
  %1353 = load ptr, ptr %23, align 8, !tbaa !67
  %1354 = icmp eq ptr %1353, %1310
  br i1 %1354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i762: ; preds = %1351
  %1355 = load i64, ptr %1311, align 8, !tbaa !64
  %1356 = icmp ult i64 %1355, 16
  call void @llvm.assume(i1 %1356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i760: ; preds = %1351
  call void @_ZdlPv(ptr noundef %1353) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i762
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

._crit_edge.i.i.i771:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i765
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %1312, ptr %22, align 8, !tbaa !61
  store i8 91, ptr %1312, align 8, !tbaa !24
  store i64 1, ptr %1313, align 8, !tbaa !64
  store i8 0, ptr %1326, align 1, !tbaa !24
  %1357 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1345, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1358 unwind label %1363

1358:                                             ; preds = %._crit_edge.i.i.i771
  %1359 = load ptr, ptr %22, align 8, !tbaa !67
  %1360 = icmp eq ptr %1359, %1312
  br i1 %1360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i777: ; preds = %1358
  %1361 = load i64, ptr %1313, align 8, !tbaa !64
  %1362 = icmp ult i64 %1361, 16
  call void @llvm.assume(i1 %1362)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i775: ; preds = %1358
  call void @_ZdlPv(ptr noundef %1359) #15
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit782

1363:                                             ; preds = %._crit_edge.i.i.i771
  %1364 = landingpad { ptr, i32 }
          cleanup
  %1365 = load ptr, ptr %22, align 8, !tbaa !67
  %1366 = icmp eq ptr %1365, %1312
  br i1 %1366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i774: ; preds = %1363
  %1367 = load i64, ptr %1313, align 8, !tbaa !64
  %1368 = icmp ult i64 %1367, 16
  call void @llvm.assume(i1 %1368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i772: ; preds = %1363
  call void @_ZdlPv(ptr noundef %1365) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i774
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit782:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i775
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1369 = getelementptr inbounds nuw i8, ptr %1332, i64 60
  %1370 = getelementptr inbounds nuw i8, ptr %1332, i64 4
  br label %1371

1371:                                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit782, %1527
  %indvars.iv1916 = phi i64 [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit782 ], [ %indvars.iv.next1917, %1527 ]
  %1372 = icmp eq i64 %indvars.iv1916, 2
  br i1 %1372, label %1373, label %._crit_edge.i.i.i783

1373:                                             ; preds = %1371
  %1374 = load float, ptr %1369, align 4, !tbaa !36
  %1375 = call float @llvm.fabs.f32(float %1374)
  %1376 = fcmp olt float %1375, 0x3E80000000000000
  br i1 %1376, label %._crit_edge.i.i.i857, label %._crit_edge.i.i.i783

.loopexit:                                        ; preds = %1389, %1409, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804, %1434, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814, %1459, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824, %1484, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834, %1509
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %1399, %1424, %1449, %1474, %1499
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.i.i.i783:                             ; preds = %1373, %1371
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %1314, ptr %21, align 8, !tbaa !61
  store i16 14939, ptr %1314, align 8
  store i64 2, ptr %1315, align 8, !tbaa !64
  store i8 0, ptr %1327, align 2, !tbaa !24
  %1377 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1378 unwind label %1383

1378:                                             ; preds = %._crit_edge.i.i.i783
  %1379 = load ptr, ptr %21, align 8, !tbaa !67
  %1380 = icmp eq ptr %1379, %1314
  br i1 %1380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i789: ; preds = %1378
  %1381 = load i64, ptr %1315, align 8, !tbaa !64
  %1382 = icmp ult i64 %1381, 16
  call void @llvm.assume(i1 %1382)
  br label %1389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i787: ; preds = %1378
  call void @_ZdlPv(ptr noundef %1379) #15
  br label %1389

1383:                                             ; preds = %._crit_edge.i.i.i783
  %1384 = landingpad { ptr, i32 }
          cleanup
  %1385 = load ptr, ptr %21, align 8, !tbaa !67
  %1386 = icmp eq ptr %1385, %1314
  br i1 %1386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i786: ; preds = %1383
  %1387 = load i64, ptr %1315, align 8, !tbaa !64
  %1388 = icmp ult i64 %1387, 16
  call void @llvm.assume(i1 %1388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i784: ; preds = %1383
  call void @_ZdlPv(ptr noundef %1385) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i786
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

1389:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i789
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1390 = getelementptr inbounds nuw %struct.anon, ptr %1370, i64 %indvars.iv1916
  %1391 = load ptr, ptr %1377, align 8, !tbaa !69
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 24
  %1393 = load ptr, ptr %1392, align 8
  %1394 = invoke noundef zeroext i1 %1393(ptr noundef nonnull align 8 dereferenceable(64) %1377)
          to label %.noexc799 unwind label %.loopexit

.noexc799:                                        ; preds = %1389
  br i1 %1394, label %1395, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804

1395:                                             ; preds = %.noexc799
  %1396 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1397 = load i32, ptr %1396, align 8, !tbaa !71
  %1398 = icmp eq i32 %1397, 6
  br i1 %1398, label %1399, label %1409

1399:                                             ; preds = %1395
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc800 unwind label %.loopexit.split-lp

.noexc800:                                        ; preds = %1399
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1400 unwind label %1401

1400:                                             ; preds = %.noexc800
  unreachable

1401:                                             ; preds = %.noexc800
  %1402 = landingpad { ptr, i32 }
          cleanup
  %1403 = load ptr, ptr %19, align 8, !tbaa !67
  %1404 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1405 = icmp eq ptr %1403, %1404
  br i1 %1405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i798: ; preds = %1401
  %1406 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1407 = load i64, ptr %1406, align 8, !tbaa !64
  %1408 = icmp ult i64 %1407, 16
  call void @llvm.assume(i1 %1408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i796: ; preds = %1401
  call void @_ZdlPv(ptr noundef %1403) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i798
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

1409:                                             ; preds = %1395
  %1410 = getelementptr inbounds nuw i8, ptr %1377, i64 16
  %1411 = load i32, ptr %1390, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1377, ptr noundef nonnull align 8 dereferenceable(32) %1410, i32 noundef %1411)
          to label %.noexc803 unwind label %.loopexit

.noexc803:                                        ; preds = %1409
  %1412 = load i32, ptr %1396, align 8, !tbaa !71
  %1413 = and i32 %1412, 4
  %.not.i795 = icmp eq i32 %1413, 0
  br i1 %.not.i795, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804, label %1414

1414:                                             ; preds = %.noexc803
  store i32 6, ptr %1396, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804:    ; preds = %1414, %.noexc803, %.noexc799
  %1415 = getelementptr inbounds nuw i8, ptr %1390, i64 4
  %1416 = load ptr, ptr %1377, align 8, !tbaa !69
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 24
  %1418 = load ptr, ptr %1417, align 8
  %1419 = invoke noundef zeroext i1 %1418(ptr noundef nonnull align 8 dereferenceable(64) %1377)
          to label %.noexc809 unwind label %.loopexit

.noexc809:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804
  br i1 %1419, label %1420, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814

1420:                                             ; preds = %.noexc809
  %1421 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1422 = load i32, ptr %1421, align 8, !tbaa !71
  %1423 = icmp eq i32 %1422, 6
  br i1 %1423, label %1424, label %1434

1424:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc810 unwind label %.loopexit.split-lp

.noexc810:                                        ; preds = %1424
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1425 unwind label %1426

1425:                                             ; preds = %.noexc810
  unreachable

1426:                                             ; preds = %.noexc810
  %1427 = landingpad { ptr, i32 }
          cleanup
  %1428 = load ptr, ptr %17, align 8, !tbaa !67
  %1429 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1430 = icmp eq ptr %1428, %1429
  br i1 %1430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i808: ; preds = %1426
  %1431 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1432 = load i64, ptr %1431, align 8, !tbaa !64
  %1433 = icmp ult i64 %1432, 16
  call void @llvm.assume(i1 %1433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i806: ; preds = %1426
  call void @_ZdlPv(ptr noundef %1428) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i808
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

1434:                                             ; preds = %1420
  %1435 = getelementptr inbounds nuw i8, ptr %1377, i64 16
  %1436 = load i32, ptr %1415, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1377, ptr noundef nonnull align 8 dereferenceable(32) %1435, i32 noundef %1436)
          to label %.noexc813 unwind label %.loopexit

.noexc813:                                        ; preds = %1434
  %1437 = load i32, ptr %1421, align 8, !tbaa !71
  %1438 = and i32 %1437, 4
  %.not.i805 = icmp eq i32 %1438, 0
  br i1 %.not.i805, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814, label %1439

1439:                                             ; preds = %.noexc813
  store i32 6, ptr %1421, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814:    ; preds = %1439, %.noexc813, %.noexc809
  %1440 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1441 = load ptr, ptr %1377, align 8, !tbaa !69
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 24
  %1443 = load ptr, ptr %1442, align 8
  %1444 = invoke noundef zeroext i1 %1443(ptr noundef nonnull align 8 dereferenceable(64) %1377)
          to label %.noexc819 unwind label %.loopexit

.noexc819:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814
  br i1 %1444, label %1445, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824

1445:                                             ; preds = %.noexc819
  %1446 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1447 = load i32, ptr %1446, align 8, !tbaa !71
  %1448 = icmp eq i32 %1447, 6
  br i1 %1448, label %1449, label %1459

1449:                                             ; preds = %1445
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc820 unwind label %.loopexit.split-lp

.noexc820:                                        ; preds = %1449
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1450 unwind label %1451

1450:                                             ; preds = %.noexc820
  unreachable

1451:                                             ; preds = %.noexc820
  %1452 = landingpad { ptr, i32 }
          cleanup
  %1453 = load ptr, ptr %15, align 8, !tbaa !67
  %1454 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1455 = icmp eq ptr %1453, %1454
  br i1 %1455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i818: ; preds = %1451
  %1456 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1457 = load i64, ptr %1456, align 8, !tbaa !64
  %1458 = icmp ult i64 %1457, 16
  call void @llvm.assume(i1 %1458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816: ; preds = %1451
  call void @_ZdlPv(ptr noundef %1453) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i818
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

1459:                                             ; preds = %1445
  %1460 = getelementptr inbounds nuw i8, ptr %1377, i64 16
  %1461 = load i32, ptr %1440, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1377, ptr noundef nonnull align 8 dereferenceable(32) %1460, i32 noundef %1461)
          to label %.noexc823 unwind label %.loopexit

.noexc823:                                        ; preds = %1459
  %1462 = load i32, ptr %1446, align 8, !tbaa !71
  %1463 = and i32 %1462, 4
  %.not.i815 = icmp eq i32 %1463, 0
  br i1 %.not.i815, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824, label %1464

1464:                                             ; preds = %.noexc823
  store i32 6, ptr %1446, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824:    ; preds = %1464, %.noexc823, %.noexc819
  %1465 = getelementptr inbounds nuw i8, ptr %1390, i64 12
  %1466 = load ptr, ptr %1377, align 8, !tbaa !69
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 24
  %1468 = load ptr, ptr %1467, align 8
  %1469 = invoke noundef zeroext i1 %1468(ptr noundef nonnull align 8 dereferenceable(64) %1377)
          to label %.noexc829 unwind label %.loopexit

.noexc829:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824
  br i1 %1469, label %1470, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834

1470:                                             ; preds = %.noexc829
  %1471 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1472 = load i32, ptr %1471, align 8, !tbaa !71
  %1473 = icmp eq i32 %1472, 6
  br i1 %1473, label %1474, label %1484

1474:                                             ; preds = %1470
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc830 unwind label %.loopexit.split-lp

.noexc830:                                        ; preds = %1474
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1475 unwind label %1476

1475:                                             ; preds = %.noexc830
  unreachable

1476:                                             ; preds = %.noexc830
  %1477 = landingpad { ptr, i32 }
          cleanup
  %1478 = load ptr, ptr %13, align 8, !tbaa !67
  %1479 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1480 = icmp eq ptr %1478, %1479
  br i1 %1480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i828: ; preds = %1476
  %1481 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1482 = load i64, ptr %1481, align 8, !tbaa !64
  %1483 = icmp ult i64 %1482, 16
  call void @llvm.assume(i1 %1483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i826: ; preds = %1476
  call void @_ZdlPv(ptr noundef %1478) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i828
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

1484:                                             ; preds = %1470
  %1485 = getelementptr inbounds nuw i8, ptr %1377, i64 16
  %1486 = load i32, ptr %1465, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1377, ptr noundef nonnull align 8 dereferenceable(32) %1485, i32 noundef %1486)
          to label %.noexc833 unwind label %.loopexit

.noexc833:                                        ; preds = %1484
  %1487 = load i32, ptr %1471, align 8, !tbaa !71
  %1488 = and i32 %1487, 4
  %.not.i825 = icmp eq i32 %1488, 0
  br i1 %.not.i825, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834, label %1489

1489:                                             ; preds = %.noexc833
  store i32 6, ptr %1471, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834:    ; preds = %1489, %.noexc833, %.noexc829
  %1490 = getelementptr inbounds nuw i8, ptr %1390, i64 16
  %1491 = load ptr, ptr %1377, align 8, !tbaa !69
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 24
  %1493 = load ptr, ptr %1492, align 8
  %1494 = invoke noundef zeroext i1 %1493(ptr noundef nonnull align 8 dereferenceable(64) %1377)
          to label %.noexc839 unwind label %.loopexit

.noexc839:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834
  br i1 %1494, label %1495, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844

1495:                                             ; preds = %.noexc839
  %1496 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1497 = load i32, ptr %1496, align 8, !tbaa !71
  %1498 = icmp eq i32 %1497, 6
  br i1 %1498, label %1499, label %1509

1499:                                             ; preds = %1495
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc840 unwind label %.loopexit.split-lp

.noexc840:                                        ; preds = %1499
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1500 unwind label %1501

1500:                                             ; preds = %.noexc840
  unreachable

1501:                                             ; preds = %.noexc840
  %1502 = landingpad { ptr, i32 }
          cleanup
  %1503 = load ptr, ptr %11, align 8, !tbaa !67
  %1504 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1505 = icmp eq ptr %1503, %1504
  br i1 %1505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i838: ; preds = %1501
  %1506 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1507 = load i64, ptr %1506, align 8, !tbaa !64
  %1508 = icmp ult i64 %1507, 16
  call void @llvm.assume(i1 %1508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836: ; preds = %1501
  call void @_ZdlPv(ptr noundef %1503) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i838
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

1509:                                             ; preds = %1495
  %1510 = getelementptr inbounds nuw i8, ptr %1377, i64 16
  %1511 = load float, ptr %1490, align 4, !tbaa !47
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1377, ptr noundef nonnull align 8 dereferenceable(32) %1510, float noundef %1511)
          to label %.noexc843 unwind label %.loopexit

.noexc843:                                        ; preds = %1509
  %1512 = load i32, ptr %1496, align 8, !tbaa !71
  %1513 = and i32 %1512, 4
  %.not.i835 = icmp eq i32 %1513, 0
  br i1 %.not.i835, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844, label %1514

1514:                                             ; preds = %.noexc843
  store i32 6, ptr %1496, align 8, !tbaa !71
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844:    ; preds = %1514, %.noexc843, %.noexc839
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1316, ptr %10, align 8, !tbaa !61
  store i8 93, ptr %1316, align 8, !tbaa !24
  store i64 1, ptr %1317, align 8, !tbaa !64
  store i8 0, ptr %1328, align 1, !tbaa !24
  %1515 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1377, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1516 unwind label %1521

1516:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844
  %1517 = load ptr, ptr %10, align 8, !tbaa !67
  %1518 = icmp eq ptr %1517, %1316
  br i1 %1518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i851: ; preds = %1516
  %1519 = load i64, ptr %1317, align 8, !tbaa !64
  %1520 = icmp ult i64 %1519, 16
  call void @llvm.assume(i1 %1520)
  br label %1527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i849: ; preds = %1516
  call void @_ZdlPv(ptr noundef %1517) #15
  br label %1527

1521:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844
  %1522 = landingpad { ptr, i32 }
          cleanup
  %1523 = load ptr, ptr %10, align 8, !tbaa !67
  %1524 = icmp eq ptr %1523, %1316
  br i1 %1524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i848: ; preds = %1521
  %1525 = load i64, ptr %1317, align 8, !tbaa !64
  %1526 = icmp ult i64 %1525, 16
  call void @llvm.assume(i1 %1526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i846: ; preds = %1521
  call void @_ZdlPv(ptr noundef %1523) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i848
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

1527:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i851
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next1917 = add nuw nsw i64 %indvars.iv1916, 1
  %exitcond1919.not = icmp eq i64 %indvars.iv.next1917, 3
  br i1 %exitcond1919.not, label %._crit_edge.i.i.i857, label %1371, !llvm.loop !84

._crit_edge.i.i.i857:                             ; preds = %1373, %1527
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1318, ptr %9, align 8, !tbaa !61
  store i8 93, ptr %1318, align 8, !tbaa !24
  store i64 1, ptr %1319, align 8, !tbaa !64
  store i8 0, ptr %1329, align 1, !tbaa !24
  %1528 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1529 unwind label %1534

1529:                                             ; preds = %._crit_edge.i.i.i857
  %1530 = load ptr, ptr %9, align 8, !tbaa !67
  %1531 = icmp eq ptr %1530, %1318
  br i1 %1531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i863: ; preds = %1529
  %1532 = load i64, ptr %1319, align 8, !tbaa !64
  %1533 = icmp ult i64 %1532, 16
  call void @llvm.assume(i1 %1533)
  br label %1540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i861: ; preds = %1529
  call void @_ZdlPv(ptr noundef %1530) #15
  br label %1540

1534:                                             ; preds = %._crit_edge.i.i.i857
  %1535 = landingpad { ptr, i32 }
          cleanup
  %1536 = load ptr, ptr %9, align 8, !tbaa !67
  %1537 = icmp eq ptr %1536, %1318
  br i1 %1537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i860: ; preds = %1534
  %1538 = load i64, ptr %1319, align 8, !tbaa !64
  %1539 = icmp ult i64 %1538, 16
  call void @llvm.assume(i1 %1539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i858: ; preds = %1534
  call void @_ZdlPv(ptr noundef %1536) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i860
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

1540:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i863
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1541 = load i8, ptr %1332, align 4, !tbaa !25, !range !85, !noundef !86
  %1542 = trunc nuw i8 %1541 to i1
  br i1 %1542, label %._crit_edge.i.i.i869, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890

._crit_edge.i.i.i869:                             ; preds = %1540
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1320, ptr %8, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1320, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr %1321, align 8, !tbaa !64
  store i8 0, ptr %1330, align 2, !tbaa !24
  %1543 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1544 unwind label %1549

1544:                                             ; preds = %._crit_edge.i.i.i869
  %1545 = load ptr, ptr %8, align 8, !tbaa !67
  %1546 = icmp eq ptr %1545, %1320
  br i1 %1546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i875: ; preds = %1544
  %1547 = load i64, ptr %1321, align 8, !tbaa !64
  %1548 = icmp ult i64 %1547, 16
  call void @llvm.assume(i1 %1548)
  br label %1555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i873: ; preds = %1544
  call void @_ZdlPv(ptr noundef %1545) #15
  br label %1555

1549:                                             ; preds = %._crit_edge.i.i.i869
  %1550 = landingpad { ptr, i32 }
          cleanup
  %1551 = load ptr, ptr %8, align 8, !tbaa !67
  %1552 = icmp eq ptr %1551, %1320
  br i1 %1552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i872: ; preds = %1549
  %1553 = load i64, ptr %1321, align 8, !tbaa !64
  %1554 = icmp ult i64 %1553, 16
  call void @llvm.assume(i1 %1554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i870: ; preds = %1549
  call void @_ZdlPv(ptr noundef %1551) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i872
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

1555:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i875
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1556 = load ptr, ptr %1543, align 8, !tbaa !69
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 24
  %1558 = load ptr, ptr %1557, align 8
  %1559 = invoke noundef zeroext i1 %1558(ptr noundef nonnull align 8 dereferenceable(64) %1543)
          to label %.noexc885 unwind label %.loopexit1004

.noexc885:                                        ; preds = %1555
  br i1 %1559, label %1560, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890

1560:                                             ; preds = %.noexc885
  %1561 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1562 = load i32, ptr %1561, align 8, !tbaa !71
  %1563 = icmp eq i32 %1562, 6
  br i1 %1563, label %1564, label %1574

1564:                                             ; preds = %1560
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc886 unwind label %.loopexit.split-lp1005

.noexc886:                                        ; preds = %1564
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1565 unwind label %1566

1565:                                             ; preds = %.noexc886
  unreachable

1566:                                             ; preds = %.noexc886
  %1567 = landingpad { ptr, i32 }
          cleanup
  %1568 = load ptr, ptr %6, align 8, !tbaa !67
  %1569 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1570 = icmp eq ptr %1568, %1569
  br i1 %1570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i884: ; preds = %1566
  %1571 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1572 = load i64, ptr %1571, align 8, !tbaa !64
  %1573 = icmp ult i64 %1572, 16
  call void @llvm.assume(i1 %1573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i882: ; preds = %1566
  call void @_ZdlPv(ptr noundef %1568) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i884
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

1574:                                             ; preds = %1560
  %1575 = getelementptr inbounds nuw i8, ptr %1543, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1543, ptr noundef nonnull align 8 dereferenceable(32) %1575, i32 noundef 1)
          to label %.noexc889 unwind label %.loopexit1004

.noexc889:                                        ; preds = %1574
  %1576 = load i32, ptr %1561, align 8, !tbaa !71
  %1577 = and i32 %1576, 4
  %.not.i881 = icmp eq i32 %1577, 0
  br i1 %.not.i881, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890, label %1578

1578:                                             ; preds = %.noexc889
  store i32 6, ptr %1561, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890

.loopexit1004:                                    ; preds = %1555, %1574
  %lpad.loopexit1006 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1005:                           ; preds = %1564
  %lpad.loopexit.split-lp1007 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890:    ; preds = %.noexc885, %.noexc889, %1578, %1540
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1322, ptr %5, align 8, !tbaa !61
  store i8 125, ptr %1322, align 8, !tbaa !24
  store i64 1, ptr %1323, align 8, !tbaa !64
  store i8 0, ptr %1331, align 1, !tbaa !24
  %1579 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1580 unwind label %1585

1580:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890
  %1581 = load ptr, ptr %5, align 8, !tbaa !67
  %1582 = icmp eq ptr %1581, %1322
  br i1 %1582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i897: ; preds = %1580
  %1583 = load i64, ptr %1323, align 8, !tbaa !64
  %1584 = icmp ult i64 %1583, 16
  call void @llvm.assume(i1 %1584)
  br label %1591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i895: ; preds = %1580
  call void @_ZdlPv(ptr noundef %1581) #15
  br label %1591

1585:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890
  %1586 = landingpad { ptr, i32 }
          cleanup
  %1587 = load ptr, ptr %5, align 8, !tbaa !67
  %1588 = icmp eq ptr %1587, %1322
  br i1 %1588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i894: ; preds = %1585
  %1589 = load i64, ptr %1323, align 8, !tbaa !64
  %1590 = icmp ult i64 %1589, 16
  call void @llvm.assume(i1 %1590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i892: ; preds = %1585
  call void @_ZdlPv(ptr noundef %1587) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i894
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

1591:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i897
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next1921 = add nuw nsw i64 %indvars.iv1920, 1
  %exitcond1924.not = icmp eq i64 %indvars.iv.next1921, %wide.trip.count1923
  br i1 %exitcond1924.not, label %._crit_edge.i.i.i903, label %._crit_edge.i.i.i747, !llvm.loop !87

._crit_edge.i.i.i903:                             ; preds = %1591, %_ZN2cvlsERNS_11FileStorageEPKc.exit746
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1592 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1592, ptr %4, align 8, !tbaa !61
  store i8 93, ptr %1592, align 8, !tbaa !24
  %1593 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %1593, align 8, !tbaa !64
  %1594 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %1594, align 1, !tbaa !24
  %1595 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1596 unwind label %1601

1596:                                             ; preds = %._crit_edge.i.i.i903
  %1597 = load ptr, ptr %4, align 8, !tbaa !67
  %1598 = icmp eq ptr %1597, %1592
  br i1 %1598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i909: ; preds = %1596
  %1599 = load i64, ptr %1593, align 8, !tbaa !64
  %1600 = icmp ult i64 %1599, 16
  call void @llvm.assume(i1 %1600)
  br label %._crit_edge.i.i.i915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i907: ; preds = %1596
  call void @_ZdlPv(ptr noundef %1597) #15
  br label %._crit_edge.i.i.i915

1601:                                             ; preds = %._crit_edge.i.i.i903
  %1602 = landingpad { ptr, i32 }
          cleanup
  %1603 = load ptr, ptr %4, align 8, !tbaa !67
  %1604 = icmp eq ptr %1603, %1592
  br i1 %1604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i906: ; preds = %1601
  %1605 = load i64, ptr %1593, align 8, !tbaa !64
  %1606 = icmp ult i64 %1605, 16
  call void @llvm.assume(i1 %1606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i904: ; preds = %1601
  call void @_ZdlPv(ptr noundef %1603) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i906
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

._crit_edge.i.i.i915:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i909
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1607 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1607, ptr %3, align 8, !tbaa !61
  store i8 125, ptr %1607, align 8, !tbaa !24
  %1608 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %1608, align 8, !tbaa !64
  %1609 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %1609, align 1, !tbaa !24
  %1610 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1595, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %1611 unwind label %1616

1611:                                             ; preds = %._crit_edge.i.i.i915
  %1612 = load ptr, ptr %3, align 8, !tbaa !67
  %1613 = icmp eq ptr %1612, %1607
  br i1 %1613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921: ; preds = %1611
  %1614 = load i64, ptr %1608, align 8, !tbaa !64
  %1615 = icmp ult i64 %1614, 16
  call void @llvm.assume(i1 %1615)
  br label %1622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i919: ; preds = %1611
  call void @_ZdlPv(ptr noundef %1612) #15
  br label %1622

1616:                                             ; preds = %._crit_edge.i.i.i915
  %1617 = landingpad { ptr, i32 }
          cleanup
  %1618 = load ptr, ptr %3, align 8, !tbaa !67
  %1619 = icmp eq ptr %1618, %1607
  br i1 %1619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i918: ; preds = %1616
  %1620 = load i64, ptr %1608, align 8, !tbaa !64
  %1621 = icmp ult i64 %1620, 16
  call void @llvm.assume(i1 %1621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i916: ; preds = %1616
  call void @_ZdlPv(ptr noundef %1618) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i918
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

1622:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0978.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1622, %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1635, %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i ], [ %.sroa.0978.0, %1622 ]
  %1623 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1624 = load ptr, ptr %1623, align 8, !tbaa !15
  %1625 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1626 = load ptr, ptr %1625, align 8, !tbaa !14
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1624, %1626
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1632, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %1624, %.lr.ph.i.i.i.i ]
  %1627 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %1628 = load ptr, ptr %1627, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1628, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %1629

1629:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1628) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1629, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1630 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1630, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %1631

1631:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1630) #15
  br label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1631, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %1632 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i927 = icmp eq ptr %1632, %1626
  br i1 %.not.i.i.i.i.i.i.i.i.i.i927, label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %1623, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %1633 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %1624, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1633, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i, label %1634

1634:                                             ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1633) #15
  br label %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i: ; preds = %1634, %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %1635 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i928 = icmp eq ptr %1635, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i928, label %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i, %1622
  %.not.i.i.i929 = icmp eq ptr %.sroa.0978.0, null
  br i1 %.not.i.i.i929, label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit, label %1636

1636:                                             ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0978.0) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i, %1636
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %.not.i.i.i930 = icmp eq ptr %.sroa.0988.0.lcssa2087, null
  br i1 %.not.i.i.i930, label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit, label %1637

1637:                                             ; preds = %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0988.0.lcssa2087) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit

.body:                                            ; preds = %.loopexit1004, %.loopexit.split-lp1005, %.loopexit, %.loopexit.split-lp, %.loopexit1009, %.loopexit.split-lp1010.loopexit.split-lp, %.loopexit.split-lp1010.loopexit, %.loopexit1017, %.loopexit.split-lp1018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737, %1144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419, %1148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453, %1150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361, %1146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883, %396
  %.sroa.0988.12 = phi ptr [ %.sroa.0988.5, %396 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385 ], [ %.sroa.0988.0.lcssa2087, %1146 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431 ], [ %.sroa.0988.0.lcssa2087, %1150 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397 ], [ %.sroa.0988.0.lcssa2087, %1148 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917 ], [ %.sroa.0988.0.lcssa2087, %1144 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207 ], [ %.sroa.0988.0.lcssa2087, %.loopexit1017 ], [ %.sroa.0988.0.lcssa2087, %.loopexit.split-lp1018 ], [ %.sroa.0988.0.lcssa2087, %.loopexit1009 ], [ %.sroa.0988.0.lcssa2087, %.loopexit.split-lp1010.loopexit ], [ %.sroa.0988.0.lcssa2087, %.loopexit.split-lp1010.loopexit.split-lp ], [ %.sroa.0988.0.lcssa2087, %.loopexit ], [ %.sroa.0988.0.lcssa2087, %.loopexit.split-lp ], [ %.sroa.0988.0.lcssa2087, %.loopexit1004 ], [ %.sroa.0988.0.lcssa2087, %.loopexit.split-lp1005 ]
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %396 ], [ %1567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883 ], [ %1340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749 ], [ %1364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773 ], [ %1402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797 ], [ %1452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817 ], [ %1502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837 ], [ %1535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859 ], [ %1586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893 ], [ %1550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871 ], [ %1522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847 ], [ %1477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827 ], [ %1427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807 ], [ %1384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785 ], [ %1352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761 ], [ %1060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580 ], [ %1108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600 ], [ %1159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619 ], [ %1183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643 ], [ %1220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665 ], [ %1232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677 ], [ %1201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655 ], [ %1171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631 ], [ %1132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610 ], [ %1084, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590 ], [ %1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544 ], [ %1024, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568 ], [ %1012, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556 ], [ %916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489 ], [ %952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511 ], [ %984, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532 ], [ %972, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520 ], [ %935, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499 ], [ %887, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465 ], [ %1245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689 ], [ %1257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701 ], [ %899, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477 ], [ %664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349 ], [ %694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373 ], [ %709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385 ], [ %1147, %1146 ], [ %679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361 ], [ %642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339 ], [ %780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431 ], [ %1151, %1150 ], [ %817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453 ], [ %802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441 ], [ %726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397 ], [ %1149, %1148 ], [ %763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419 ], [ %748, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407 ], [ %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218 ], [ %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240 ], [ %517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262 ], [ %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281 ], [ %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303 ], [ %625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327 ], [ %1288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725 ], [ %1602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905 ], [ %1617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917 ], [ %1145, %1144 ], [ %1303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737 ], [ %1273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713 ], [ %610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315 ], [ %573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293 ], [ %534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251 ], [ %472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229 ], [ %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207 ], [ %lpad.loopexit1019, %.loopexit1017 ], [ %lpad.loopexit.split-lp1020, %.loopexit.split-lp1018 ], [ %lpad.loopexit1011, %.loopexit1009 ], [ %lpad.loopexit1014, %.loopexit.split-lp1010.loopexit ], [ %lpad.loopexit.split-lp1015, %.loopexit.split-lp1010.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit1006, %.loopexit1004 ], [ %lpad.loopexit.split-lp1007, %.loopexit.split-lp1005 ]
  %.not4.i.i.i.i931 = icmp eq ptr %.sroa.0978.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i931, label %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i950, label %.lr.ph.i.i.i.i932

.lr.ph.i.i.i.i932:                                ; preds = %.body, %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946
  %.05.i.i.i.i933 = phi ptr [ %1650, %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946 ], [ %.sroa.0978.0, %.body ]
  %1638 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i933, i64 8
  %1639 = load ptr, ptr %1638, align 8, !tbaa !15
  %1640 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i933, i64 16
  %1641 = load ptr, ptr %1640, align 8, !tbaa !14
  %.not4.i.i.i.i.i.i.i.i.i.i934 = icmp eq ptr %1639, %1641
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i934, label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i944, label %.lr.ph.i.i.i.i.i.i.i.i.i.i935

.lr.ph.i.i.i.i.i.i.i.i.i.i935:                    ; preds = %.lr.ph.i.i.i.i932, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940
  %.05.i.i.i.i.i.i.i.i.i.i936 = phi ptr [ %1647, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940 ], [ %1639, %.lr.ph.i.i.i.i932 ]
  %1642 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i936, i64 24
  %1643 = load ptr, ptr %1642, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i937 = icmp eq ptr %1643, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i937, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i938, label %1644

1644:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i935
  call void @_ZdlPv(ptr noundef nonnull %1643) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i938

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i938: ; preds = %1644, %.lr.ph.i.i.i.i.i.i.i.i.i.i935
  %1645 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i936, align 8, !tbaa !19
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i939 = icmp eq ptr %1645, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i939, label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940, label %1646

1646:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i938
  call void @_ZdlPv(ptr noundef nonnull %1645) #15
  br label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940

_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940: ; preds = %1646, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i938
  %1647 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i936, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i941 = icmp eq ptr %1647, %1641
  br i1 %.not.i.i.i.i.i.i.i.i.i.i941, label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i942, label %.lr.ph.i.i.i.i.i.i.i.i.i.i935, !llvm.loop !22

_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i942: ; preds = %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940
  %.pr.i.i.i.i.i.i.i943 = load ptr, ptr %1638, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i944

_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i944: ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i942, %.lr.ph.i.i.i.i932
  %1648 = phi ptr [ %.pr.i.i.i.i.i.i.i943, %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i942 ], [ %1639, %.lr.ph.i.i.i.i932 ]
  %.not.i.i.i.i.i.i.i.i.i945 = icmp eq ptr %1648, null
  br i1 %.not.i.i.i.i.i.i.i.i.i945, label %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946, label %1649

1649:                                             ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i944
  call void @_ZdlPv(ptr noundef nonnull %1648) #15
  br label %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946

_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946: ; preds = %1649, %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i944
  %1650 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i933, i64 32
  %.not.i.i.i.i947 = icmp eq ptr %1650, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i947, label %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i950, label %.lr.ph.i.i.i.i932, !llvm.loop !88

_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i950: ; preds = %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946, %.body
  %.not.i.i.i951 = icmp eq ptr %.sroa.0978.0, null
  br i1 %.not.i.i.i951, label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952, label %1651

1651:                                             ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i950
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0978.0) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952

_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952.thread: ; preds = %216, %214, %218
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit954

_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952: ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i950, %1651
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %.not.i.i.i953 = icmp eq ptr %.sroa.0988.12, null
  br i1 %.not.i.i.i953, label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit954, label %1652

1652:                                             ; preds = %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0988.12) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit954

_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit954: ; preds = %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952.thread, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952, %1652
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1003 = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952.thread ], [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952 ], [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1652 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  resume { ptr, i32 } %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1003

_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit: ; preds = %1637, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit, %2
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
          to label %10 unwind label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %13 = load i64, ptr %9, align 8, !tbaa !64
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8, !tbaa !64
  store i8 0, ptr %15, align 8, !tbaa !24
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %33

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load ptr, ptr %6, align 8, !tbaa !67
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %17
  %20 = load i64, ptr %16, align 8, !tbaa !64
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %23 unwind label %39

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  br i1 %22, label %24, label %56

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %26 unwind label %39

26:                                               ; preds = %24
  br i1 %25, label %41, label %56

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !67
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %27
  %31 = load i64, ptr %9, align 8, !tbaa !64
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !67
  %36 = icmp eq ptr %35, %15
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %33
  %37 = load i64, ptr %16, align 8, !tbaa !64
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

39:                                               ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %57

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %42 unwind label %50

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZN2cv8haar_cvt7convertERKNS_8FileNodeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %44 unwind label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8
  %.not = icmp eq i64 %46, 0
  %or.cond = select i1 %43, i1 true, i1 %.not
  br i1 %or.cond, label %54, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %1, align 8, !tbaa !67
  %49 = call i32 @remove(ptr noundef %48) #16
  br label %54

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %55

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %55

54:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

55:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

56:                                               ; preds = %23, %26, %54
  %.0 = phi i1 [ %43, %54 ], [ false, %26 ], [ false, %23 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

57:                                               ; preds = %55, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %40, %39 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  br label %58

58:                                               ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %57 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  br label %59

59:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %58 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
