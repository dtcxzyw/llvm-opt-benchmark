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
  %402 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarStageClassifier", ptr %.sroa.0978.0, i64 %indvars.iv1891
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !14
  %406 = load ptr, ptr %403, align 8, !tbaa !15
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = sdiv exact i64 %409, 48
  %411 = trunc i64 %410 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.09991757, i32 %411)
  %indvars.iv.next1892 = add nuw nsw i64 %indvars.iv1891, 1
  %exitcond1895.not = icmp eq i64 %indvars.iv.next1892, %wide.trip.count1894
  br i1 %exitcond1895.not, label %._crit_edge.i.i.i.loopexit, label %.lr.ph1760, !llvm.loop !60

._crit_edge.i.i.i.loopexit:                       ; preds = %.lr.ph1760
  %412 = icmp sgt i32 %401, 0
  %413 = and i64 %400, 2147483647
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i.i.loopexit, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit
  %414 = phi i1 [ false, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit ], [ %412, %._crit_edge.i.i.i.loopexit ]
  %wide.trip.count1923 = phi i64 [ 0, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit ], [ %413, %._crit_edge.i.i.i.loopexit ]
  %.sroa.0988.0.lcssa2087 = phi ptr [ null, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit ], [ %.sroa.0988.1.lcssa, %._crit_edge.i.i.i.loopexit ]
  %.0999.lcssa = phi i32 [ 0, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit ], [ %.sroa.speculated, %._crit_edge.i.i.i.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %415 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %415, ptr %86, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %415, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 7, ptr %416, align 8, !tbaa !64
  %417 = getelementptr inbounds nuw i8, ptr %86, i64 23
  store i8 0, ptr %417, align 1, !tbaa !24
  %418 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %419 unwind label %424

419:                                              ; preds = %._crit_edge.i.i.i
  %420 = load ptr, ptr %86, align 8, !tbaa !67
  %421 = icmp eq ptr %420, %415
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %419
  %422 = load i64, ptr %416, align 8, !tbaa !64
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %.noexc.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %419
  call void @_ZdlPv(ptr noundef %420) #15
  br label %.noexc.i.i211

424:                                              ; preds = %._crit_edge.i.i.i
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %86, align 8, !tbaa !67
  %427 = icmp eq ptr %426, %415
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %424
  %428 = load i64, ptr %416, align 8, !tbaa !64
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %424
  call void @_ZdlPv(ptr noundef %426) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.body

.noexc.i.i211:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %430 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %430, ptr %85, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i64 27, ptr %84, align 8, !tbaa !68
  %431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef 0)
          to label %.noexc212 unwind label %1148

.noexc212:                                        ; preds = %.noexc.i.i211
  store ptr %431, ptr %85, align 8, !tbaa !67
  %432 = load i64, ptr %84, align 8, !tbaa !68
  store i64 %432, ptr %430, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %431, ptr noundef nonnull align 1 dereferenceable(27) @.str.13, i64 27, i1 false)
  %433 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %432, ptr %433, align 8, !tbaa !64
  %434 = load ptr, ptr %85, align 8, !tbaa !67
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %432
  store i8 0, ptr %435, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %436 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %418, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %437 unwind label %442

437:                                              ; preds = %.noexc212
  %438 = load ptr, ptr %85, align 8, !tbaa !67
  %439 = icmp eq ptr %438, %430
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210: ; preds = %437
  %440 = load i64, ptr %433, align 8, !tbaa !64
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %._crit_edge.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209: ; preds = %437
  call void @_ZdlPv(ptr noundef %438) #15
  br label %._crit_edge.i.i.i216

442:                                              ; preds = %.noexc212
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %85, align 8, !tbaa !67
  %445 = icmp eq ptr %444, %430
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i208: ; preds = %442
  %446 = load i64, ptr %433, align 8, !tbaa !64
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i206: ; preds = %442
  call void @_ZdlPv(ptr noundef %444) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body

._crit_edge.i.i.i216:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %448 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %448, ptr %83, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %448, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %449 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 9, ptr %449, align 8, !tbaa !64
  %450 = getelementptr inbounds nuw i8, ptr %83, i64 25
  store i8 0, ptr %450, align 1, !tbaa !24
  %451 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %436, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %452 unwind label %457

452:                                              ; preds = %._crit_edge.i.i.i216
  %453 = load ptr, ptr %83, align 8, !tbaa !67
  %454 = icmp eq ptr %453, %448
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221: ; preds = %452
  %455 = load i64, ptr %449, align 8, !tbaa !64
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %._crit_edge.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220: ; preds = %452
  call void @_ZdlPv(ptr noundef %453) #15
  br label %._crit_edge.i.i.i227

457:                                              ; preds = %._crit_edge.i.i.i216
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %83, align 8, !tbaa !67
  %460 = icmp eq ptr %459, %448
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i219: ; preds = %457
  %461 = load i64, ptr %449, align 8, !tbaa !64
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i217: ; preds = %457
  call void @_ZdlPv(ptr noundef %459) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.body

._crit_edge.i.i.i227:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %463 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %463, ptr %82, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %463, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %464 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 5, ptr %464, align 8, !tbaa !64
  %465 = getelementptr inbounds nuw i8, ptr %82, i64 21
  store i8 0, ptr %465, align 1, !tbaa !24
  %466 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %451, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %467 unwind label %472

467:                                              ; preds = %._crit_edge.i.i.i227
  %468 = load ptr, ptr %82, align 8, !tbaa !67
  %469 = icmp eq ptr %468, %463
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i232: ; preds = %467
  %470 = load i64, ptr %464, align 8, !tbaa !64
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %._crit_edge.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231: ; preds = %467
  call void @_ZdlPv(ptr noundef %468) #15
  br label %._crit_edge.i.i.i238

472:                                              ; preds = %._crit_edge.i.i.i227
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %82, align 8, !tbaa !67
  %475 = icmp eq ptr %474, %463
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i230: ; preds = %472
  %476 = load i64, ptr %464, align 8, !tbaa !64
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i228: ; preds = %472
  call void @_ZdlPv(ptr noundef %474) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body

._crit_edge.i.i.i238:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %478 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %478, ptr %81, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %478, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  %479 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 11, ptr %479, align 8, !tbaa !64
  %480 = getelementptr inbounds nuw i8, ptr %81, i64 27
  store i8 0, ptr %480, align 1, !tbaa !24
  %481 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %466, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %482 unwind label %487

482:                                              ; preds = %._crit_edge.i.i.i238
  %483 = load ptr, ptr %81, align 8, !tbaa !67
  %484 = icmp eq ptr %483, %478
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243: ; preds = %482
  %485 = load i64, ptr %479, align 8, !tbaa !64
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %._crit_edge.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242: ; preds = %482
  call void @_ZdlPv(ptr noundef %483) #15
  br label %._crit_edge.i.i.i249

487:                                              ; preds = %._crit_edge.i.i.i238
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %81, align 8, !tbaa !67
  %490 = icmp eq ptr %489, %478
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i241: ; preds = %487
  %491 = load i64, ptr %479, align 8, !tbaa !64
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i239: ; preds = %487
  call void @_ZdlPv(ptr noundef %489) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.body

._crit_edge.i.i.i249:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %493 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %493, ptr %80, align 8, !tbaa !61
  store i32 1380008264, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 4, ptr %494, align 8, !tbaa !64
  %495 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i8 0, ptr %495, align 4, !tbaa !24
  %496 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %481, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %497 unwind label %502

497:                                              ; preds = %._crit_edge.i.i.i249
  %498 = load ptr, ptr %80, align 8, !tbaa !67
  %499 = icmp eq ptr %498, %493
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254: ; preds = %497
  %500 = load i64, ptr %494, align 8, !tbaa !64
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %._crit_edge.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253: ; preds = %497
  call void @_ZdlPv(ptr noundef %498) #15
  br label %._crit_edge.i.i.i260

502:                                              ; preds = %._crit_edge.i.i.i249
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %80, align 8, !tbaa !67
  %505 = icmp eq ptr %504, %493
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i252: ; preds = %502
  %506 = load i64, ptr %494, align 8, !tbaa !64
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250: ; preds = %502
  call void @_ZdlPv(ptr noundef %504) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.body

._crit_edge.i.i.i260:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %508 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %508, ptr %79, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %508, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %509 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 5, ptr %509, align 8, !tbaa !64
  %510 = getelementptr inbounds nuw i8, ptr %79, i64 21
  store i8 0, ptr %510, align 1, !tbaa !24
  %511 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %496, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %512 unwind label %517

512:                                              ; preds = %._crit_edge.i.i.i260
  %513 = load ptr, ptr %79, align 8, !tbaa !67
  %514 = icmp eq ptr %513, %508
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265: ; preds = %512
  %515 = load i64, ptr %509, align 8, !tbaa !64
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264: ; preds = %512
  call void @_ZdlPv(ptr noundef %513) #15
  br label %523

517:                                              ; preds = %._crit_edge.i.i.i260
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %79, align 8, !tbaa !67
  %520 = icmp eq ptr %519, %508
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i263: ; preds = %517
  %521 = load i64, ptr %509, align 8, !tbaa !64
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i261: ; preds = %517
  call void @_ZdlPv(ptr noundef %519) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %.body

523:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %524 = load ptr, ptr %511, align 8, !tbaa !69
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8
  %527 = invoke noundef zeroext i1 %526(ptr noundef nonnull align 8 dereferenceable(64) %511)
          to label %.noexc274 unwind label %1148

.noexc274:                                        ; preds = %523
  br i1 %527, label %528, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

528:                                              ; preds = %.noexc274
  %529 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %530 = load i32, ptr %529, align 8, !tbaa !71
  %531 = icmp eq i32 %530, 6
  br i1 %531, label %532, label %542

532:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc275 unwind label %1148

.noexc275:                                        ; preds = %532
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %533 unwind label %534

533:                                              ; preds = %.noexc275
  unreachable

534:                                              ; preds = %.noexc275
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %77, align 8, !tbaa !67
  %537 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273: ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !64
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272: ; preds = %534
  call void @_ZdlPv(ptr noundef %536) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.body

542:                                              ; preds = %528
  %543 = getelementptr inbounds nuw i8, ptr %511, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %511, ptr noundef nonnull align 8 dereferenceable(32) %543, i32 noundef %113)
          to label %.noexc278 unwind label %1148

.noexc278:                                        ; preds = %542
  %544 = load i32, ptr %529, align 8, !tbaa !71
  %545 = and i32 %544, 4
  %.not.i271 = icmp eq i32 %545, 0
  br i1 %.not.i271, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %546

546:                                              ; preds = %.noexc278
  store i32 6, ptr %529, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %546, %.noexc278, %.noexc274
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %547 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %547, ptr %76, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %547, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  %548 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 6, ptr %548, align 8, !tbaa !64
  %549 = getelementptr inbounds nuw i8, ptr %76, i64 22
  store i8 0, ptr %549, align 2, !tbaa !24
  %550 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %511, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %551 unwind label %556

551:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %552 = load ptr, ptr %76, align 8, !tbaa !67
  %553 = icmp eq ptr %552, %547
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285: ; preds = %551
  %554 = load i64, ptr %548, align 8, !tbaa !64
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283: ; preds = %551
  call void @_ZdlPv(ptr noundef %552) #15
  br label %562

556:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = load ptr, ptr %76, align 8, !tbaa !67
  %559 = icmp eq ptr %558, %547
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i282: ; preds = %556
  %560 = load i64, ptr %548, align 8, !tbaa !64
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i280: ; preds = %556
  call void @_ZdlPv(ptr noundef %558) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.body

562:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %563 = load ptr, ptr %550, align 8, !tbaa !69
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load ptr, ptr %564, align 8
  %566 = invoke noundef zeroext i1 %565(ptr noundef nonnull align 8 dereferenceable(64) %550)
          to label %.noexc295 unwind label %1148

.noexc295:                                        ; preds = %562
  br i1 %566, label %567, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300

567:                                              ; preds = %.noexc295
  %568 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %569 = load i32, ptr %568, align 8, !tbaa !71
  %570 = icmp eq i32 %569, 6
  br i1 %570, label %571, label %581

571:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc296 unwind label %1148

.noexc296:                                        ; preds = %571
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %572 unwind label %573

572:                                              ; preds = %.noexc296
  unreachable

573:                                              ; preds = %.noexc296
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %74, align 8, !tbaa !67
  %576 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294: ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !64
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292: ; preds = %573
  call void @_ZdlPv(ptr noundef %575) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.body

581:                                              ; preds = %567
  %582 = getelementptr inbounds nuw i8, ptr %550, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %550, ptr noundef nonnull align 8 dereferenceable(32) %582, i32 noundef %114)
          to label %.noexc299 unwind label %1148

.noexc299:                                        ; preds = %581
  %583 = load i32, ptr %568, align 8, !tbaa !71
  %584 = and i32 %583, 4
  %.not.i291 = icmp eq i32 %584, 0
  br i1 %.not.i291, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300, label %585

585:                                              ; preds = %.noexc299
  store i32 6, ptr %568, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300:    ; preds = %585, %.noexc299, %.noexc295
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %586 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %586, ptr %73, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %586, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %587 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 11, ptr %587, align 8, !tbaa !64
  %588 = getelementptr inbounds nuw i8, ptr %73, i64 27
  store i8 0, ptr %588, align 1, !tbaa !24
  %589 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %550, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %590 unwind label %595

590:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300
  %591 = load ptr, ptr %73, align 8, !tbaa !67
  %592 = icmp eq ptr %591, %586
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i307: ; preds = %590
  %593 = load i64, ptr %587, align 8, !tbaa !64
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %._crit_edge.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305: ; preds = %590
  call void @_ZdlPv(ptr noundef %591) #15
  br label %._crit_edge.i.i.i313

595:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = load ptr, ptr %73, align 8, !tbaa !67
  %598 = icmp eq ptr %597, %586
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i304: ; preds = %595
  %599 = load i64, ptr %587, align 8, !tbaa !64
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i302: ; preds = %595
  call void @_ZdlPv(ptr noundef %597) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.body

._crit_edge.i.i.i313:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %601 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %601, ptr %72, align 8, !tbaa !61
  store i8 123, ptr %601, align 8, !tbaa !24
  %602 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 1, ptr %602, align 8, !tbaa !64
  %603 = getelementptr inbounds nuw i8, ptr %72, i64 17
  store i8 0, ptr %603, align 1, !tbaa !24
  %604 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %589, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %605 unwind label %610

605:                                              ; preds = %._crit_edge.i.i.i313
  %606 = load ptr, ptr %72, align 8, !tbaa !67
  %607 = icmp eq ptr %606, %601
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i319: ; preds = %605
  %608 = load i64, ptr %602, align 8, !tbaa !64
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %._crit_edge.i.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317: ; preds = %605
  call void @_ZdlPv(ptr noundef %606) #15
  br label %._crit_edge.i.i.i325

610:                                              ; preds = %._crit_edge.i.i.i313
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %72, align 8, !tbaa !67
  %613 = icmp eq ptr %612, %601
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i316: ; preds = %610
  %614 = load i64, ptr %602, align 8, !tbaa !64
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i314: ; preds = %610
  call void @_ZdlPv(ptr noundef %612) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body

._crit_edge.i.i.i325:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %616 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %616, ptr %71, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %616, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %617 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 12, ptr %617, align 8, !tbaa !64
  %618 = getelementptr inbounds nuw i8, ptr %71, i64 28
  store i8 0, ptr %618, align 4, !tbaa !24
  %619 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %604, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %620 unwind label %625

620:                                              ; preds = %._crit_edge.i.i.i325
  %621 = load ptr, ptr %71, align 8, !tbaa !67
  %622 = icmp eq ptr %621, %616
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331: ; preds = %620
  %623 = load i64, ptr %617, align 8, !tbaa !64
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329: ; preds = %620
  call void @_ZdlPv(ptr noundef %621) #15
  br label %631

625:                                              ; preds = %._crit_edge.i.i.i325
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = load ptr, ptr %71, align 8, !tbaa !67
  %628 = icmp eq ptr %627, %616
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i328: ; preds = %625
  %629 = load i64, ptr %617, align 8, !tbaa !64
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i326: ; preds = %625
  call void @_ZdlPv(ptr noundef %627) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body

631:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %632 = load ptr, ptr %619, align 8, !tbaa !69
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load ptr, ptr %633, align 8
  %635 = invoke noundef zeroext i1 %634(ptr noundef nonnull align 8 dereferenceable(64) %619)
          to label %.noexc341 unwind label %1150

.noexc341:                                        ; preds = %631
  br i1 %635, label %636, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346

636:                                              ; preds = %.noexc341
  %637 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %638 = load i32, ptr %637, align 8, !tbaa !71
  %639 = icmp eq i32 %638, 6
  br i1 %639, label %640, label %650

640:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc342 unwind label %1150

.noexc342:                                        ; preds = %640
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %641 unwind label %642

641:                                              ; preds = %.noexc342
  unreachable

642:                                              ; preds = %.noexc342
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = load ptr, ptr %69, align 8, !tbaa !67
  %645 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340: ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !64
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338: ; preds = %642
  call void @_ZdlPv(ptr noundef %644) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body

650:                                              ; preds = %636
  %651 = getelementptr inbounds nuw i8, ptr %619, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %619, ptr noundef nonnull align 8 dereferenceable(32) %651, i32 noundef %.0999.lcssa)
          to label %.noexc345 unwind label %1150

.noexc345:                                        ; preds = %650
  %652 = load i32, ptr %637, align 8, !tbaa !71
  %653 = and i32 %652, 4
  %.not.i337 = icmp eq i32 %653, 0
  br i1 %.not.i337, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346, label %654

654:                                              ; preds = %.noexc345
  store i32 6, ptr %637, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346:    ; preds = %654, %.noexc345, %.noexc341
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %655 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %655, ptr %68, align 8, !tbaa !61
  store i8 125, ptr %655, align 8, !tbaa !24
  %656 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 1, ptr %656, align 8, !tbaa !64
  %657 = getelementptr inbounds nuw i8, ptr %68, i64 17
  store i8 0, ptr %657, align 1, !tbaa !24
  %658 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %619, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %659 unwind label %664

659:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346
  %660 = load ptr, ptr %68, align 8, !tbaa !67
  %661 = icmp eq ptr %660, %655
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353: ; preds = %659
  %662 = load i64, ptr %656, align 8, !tbaa !64
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %._crit_edge.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351: ; preds = %659
  call void @_ZdlPv(ptr noundef %660) #15
  br label %._crit_edge.i.i.i359

664:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = load ptr, ptr %68, align 8, !tbaa !67
  %667 = icmp eq ptr %666, %655
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i350: ; preds = %664
  %668 = load i64, ptr %656, align 8, !tbaa !64
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i348: ; preds = %664
  call void @_ZdlPv(ptr noundef %666) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.body

._crit_edge.i.i.i359:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %670 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %670, ptr %67, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %670, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false)
  %671 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 13, ptr %671, align 8, !tbaa !64
  %672 = getelementptr inbounds nuw i8, ptr %67, i64 29
  store i8 0, ptr %672, align 1, !tbaa !24
  %673 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %658, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %674 unwind label %679

674:                                              ; preds = %._crit_edge.i.i.i359
  %675 = load ptr, ptr %67, align 8, !tbaa !67
  %676 = icmp eq ptr %675, %670
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i365: ; preds = %674
  %677 = load i64, ptr %671, align 8, !tbaa !64
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %._crit_edge.i.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363: ; preds = %674
  call void @_ZdlPv(ptr noundef %675) #15
  br label %._crit_edge.i.i.i371

679:                                              ; preds = %._crit_edge.i.i.i359
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = load ptr, ptr %67, align 8, !tbaa !67
  %682 = icmp eq ptr %681, %670
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i362: ; preds = %679
  %683 = load i64, ptr %671, align 8, !tbaa !64
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i360: ; preds = %679
  call void @_ZdlPv(ptr noundef %681) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body

._crit_edge.i.i.i371:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %685 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %685, ptr %66, align 8, !tbaa !61
  store i8 123, ptr %685, align 8, !tbaa !24
  %686 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 1, ptr %686, align 8, !tbaa !64
  %687 = getelementptr inbounds nuw i8, ptr %66, i64 17
  store i8 0, ptr %687, align 1, !tbaa !24
  %688 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %673, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %689 unwind label %694

689:                                              ; preds = %._crit_edge.i.i.i371
  %690 = load ptr, ptr %66, align 8, !tbaa !67
  %691 = icmp eq ptr %690, %685
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i377: ; preds = %689
  %692 = load i64, ptr %686, align 8, !tbaa !64
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %._crit_edge.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375: ; preds = %689
  call void @_ZdlPv(ptr noundef %690) #15
  br label %._crit_edge.i.i.i383

694:                                              ; preds = %._crit_edge.i.i.i371
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %66, align 8, !tbaa !67
  %697 = icmp eq ptr %696, %685
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i374: ; preds = %694
  %698 = load i64, ptr %686, align 8, !tbaa !64
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i372: ; preds = %694
  call void @_ZdlPv(ptr noundef %696) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.body

._crit_edge.i.i.i383:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %700 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %700, ptr %65, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %700, ptr noundef nonnull align 1 dereferenceable(11) @.str.25, i64 11, i1 false)
  %701 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 11, ptr %701, align 8, !tbaa !64
  %702 = getelementptr inbounds nuw i8, ptr %65, i64 27
  store i8 0, ptr %702, align 1, !tbaa !24
  %703 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %688, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %704 unwind label %709

704:                                              ; preds = %._crit_edge.i.i.i383
  %705 = load ptr, ptr %65, align 8, !tbaa !67
  %706 = icmp eq ptr %705, %700
  br i1 %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389: ; preds = %704
  %707 = load i64, ptr %701, align 8, !tbaa !64
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387: ; preds = %704
  call void @_ZdlPv(ptr noundef %705) #15
  br label %715

709:                                              ; preds = %._crit_edge.i.i.i383
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = load ptr, ptr %65, align 8, !tbaa !67
  %712 = icmp eq ptr %711, %700
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i386: ; preds = %709
  %713 = load i64, ptr %701, align 8, !tbaa !64
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i384: ; preds = %709
  call void @_ZdlPv(ptr noundef %711) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body

715:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %716 = load ptr, ptr %703, align 8, !tbaa !69
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  %719 = invoke noundef zeroext i1 %718(ptr noundef nonnull align 8 dereferenceable(64) %703)
          to label %.noexc399 unwind label %1152

.noexc399:                                        ; preds = %715
  br i1 %719, label %720, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404

720:                                              ; preds = %.noexc399
  %721 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %722 = load i32, ptr %721, align 8, !tbaa !71
  %723 = icmp eq i32 %722, 6
  br i1 %723, label %724, label %734

724:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc400 unwind label %1152

.noexc400:                                        ; preds = %724
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %725 unwind label %726

725:                                              ; preds = %.noexc400
  unreachable

726:                                              ; preds = %.noexc400
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = load ptr, ptr %63, align 8, !tbaa !67
  %729 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %730 = icmp eq ptr %728, %729
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398: ; preds = %726
  %731 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %732 = load i64, ptr %731, align 8, !tbaa !64
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396: ; preds = %726
  call void @_ZdlPv(ptr noundef %728) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body

734:                                              ; preds = %720
  %735 = getelementptr inbounds nuw i8, ptr %703, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %703, ptr noundef nonnull align 8 dereferenceable(32) %735, i32 noundef 0)
          to label %.noexc403 unwind label %1152

.noexc403:                                        ; preds = %734
  %736 = load i32, ptr %721, align 8, !tbaa !71
  %737 = and i32 %736, 4
  %.not.i395 = icmp eq i32 %737, 0
  br i1 %.not.i395, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404, label %738

738:                                              ; preds = %.noexc403
  store i32 6, ptr %721, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404:    ; preds = %738, %.noexc403, %.noexc399
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %739 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %739, ptr %62, align 8, !tbaa !61
  store i8 125, ptr %739, align 8, !tbaa !24
  %740 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 1, ptr %740, align 8, !tbaa !64
  %741 = getelementptr inbounds nuw i8, ptr %62, i64 17
  store i8 0, ptr %741, align 1, !tbaa !24
  %742 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %703, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %743 unwind label %748

743:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404
  %744 = load ptr, ptr %62, align 8, !tbaa !67
  %745 = icmp eq ptr %744, %739
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i411: ; preds = %743
  %746 = load i64, ptr %740, align 8, !tbaa !64
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %._crit_edge.i.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i409: ; preds = %743
  call void @_ZdlPv(ptr noundef %744) #15
  br label %._crit_edge.i.i.i417

748:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = load ptr, ptr %62, align 8, !tbaa !67
  %751 = icmp eq ptr %750, %739
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i408: ; preds = %748
  %752 = load i64, ptr %740, align 8, !tbaa !64
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i406: ; preds = %748
  call void @_ZdlPv(ptr noundef %750) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body

._crit_edge.i.i.i417:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %754 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %754, ptr %61, align 8, !tbaa !61
  store i64 7887296519842395251, ptr %754, align 8
  %755 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 8, ptr %755, align 8, !tbaa !64
  %756 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i8 0, ptr %756, align 8, !tbaa !24
  %757 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %742, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %758 unwind label %763

758:                                              ; preds = %._crit_edge.i.i.i417
  %759 = load ptr, ptr %61, align 8, !tbaa !67
  %760 = icmp eq ptr %759, %754
  br i1 %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423: ; preds = %758
  %761 = load i64, ptr %755, align 8, !tbaa !64
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i421: ; preds = %758
  call void @_ZdlPv(ptr noundef %759) #15
  br label %769

763:                                              ; preds = %._crit_edge.i.i.i417
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = load ptr, ptr %61, align 8, !tbaa !67
  %766 = icmp eq ptr %765, %754
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i420: ; preds = %763
  %767 = load i64, ptr %755, align 8, !tbaa !64
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i418: ; preds = %763
  call void @_ZdlPv(ptr noundef %765) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body

769:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %770 = load ptr, ptr %757, align 8, !tbaa !69
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 24
  %772 = load ptr, ptr %771, align 8
  %773 = invoke noundef zeroext i1 %772(ptr noundef nonnull align 8 dereferenceable(64) %757)
          to label %.noexc433 unwind label %1154

.noexc433:                                        ; preds = %769
  br i1 %773, label %774, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438

774:                                              ; preds = %.noexc433
  %775 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %776 = load i32, ptr %775, align 8, !tbaa !71
  %777 = icmp eq i32 %776, 6
  br i1 %777, label %778, label %788

778:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc434 unwind label %1154

.noexc434:                                        ; preds = %778
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %779 unwind label %780

779:                                              ; preds = %.noexc434
  unreachable

780:                                              ; preds = %.noexc434
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = load ptr, ptr %59, align 8, !tbaa !67
  %783 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432: ; preds = %780
  %785 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %786 = load i64, ptr %785, align 8, !tbaa !64
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430: ; preds = %780
  call void @_ZdlPv(ptr noundef %782) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body

788:                                              ; preds = %774
  %789 = getelementptr inbounds nuw i8, ptr %757, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %757, ptr noundef nonnull align 8 dereferenceable(32) %789, i32 noundef %118)
          to label %.noexc437 unwind label %1154

.noexc437:                                        ; preds = %788
  %790 = load i32, ptr %775, align 8, !tbaa !71
  %791 = and i32 %790, 4
  %.not.i429 = icmp eq i32 %791, 0
  br i1 %.not.i429, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438, label %792

792:                                              ; preds = %.noexc437
  store i32 6, ptr %775, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438:    ; preds = %792, %.noexc437, %.noexc433
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %793 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %793, ptr %58, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %793, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %794 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 6, ptr %794, align 8, !tbaa !64
  %795 = getelementptr inbounds nuw i8, ptr %58, i64 22
  store i8 0, ptr %795, align 2, !tbaa !24
  %796 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %757, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %797 unwind label %802

797:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438
  %798 = load ptr, ptr %58, align 8, !tbaa !67
  %799 = icmp eq ptr %798, %793
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i445: ; preds = %797
  %800 = load i64, ptr %794, align 8, !tbaa !64
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %._crit_edge.i.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443: ; preds = %797
  call void @_ZdlPv(ptr noundef %798) #15
  br label %._crit_edge.i.i.i451

802:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = load ptr, ptr %58, align 8, !tbaa !67
  %805 = icmp eq ptr %804, %793
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i442: ; preds = %802
  %806 = load i64, ptr %794, align 8, !tbaa !64
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i440: ; preds = %802
  call void @_ZdlPv(ptr noundef %804) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body

._crit_edge.i.i.i451:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %808 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %808, ptr %57, align 8, !tbaa !61
  store i8 91, ptr %808, align 8, !tbaa !24
  %809 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 1, ptr %809, align 8, !tbaa !64
  %810 = getelementptr inbounds nuw i8, ptr %57, i64 17
  store i8 0, ptr %810, align 1, !tbaa !24
  %811 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %796, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %812 unwind label %817

812:                                              ; preds = %._crit_edge.i.i.i451
  %813 = load ptr, ptr %57, align 8, !tbaa !67
  %814 = icmp eq ptr %813, %808
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i457: ; preds = %812
  %815 = load i64, ptr %809, align 8, !tbaa !64
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455: ; preds = %812
  call void @_ZdlPv(ptr noundef %813) #15
  br label %823

817:                                              ; preds = %._crit_edge.i.i.i451
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = load ptr, ptr %57, align 8, !tbaa !67
  %820 = icmp eq ptr %819, %808
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i454: ; preds = %817
  %821 = load i64, ptr %809, align 8, !tbaa !64
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i452: ; preds = %817
  call void @_ZdlPv(ptr noundef %819) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body

823:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %123, label %._crit_edge.i.i.i463.lr.ph, label %._crit_edge.i.i.i711

._crit_edge.i.i.i463.lr.ph:                       ; preds = %823
  %824 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %825 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %827 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %833 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %834 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %835 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %836 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %837 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %838 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %839 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %842 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %843 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %845 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %846 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %847 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %848 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %849 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %850 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %851 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %854 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %wide.trip.count1914 = and i64 %116, 2147483647
  %856 = getelementptr inbounds nuw i8, ptr %56, i64 17
  %857 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %858 = getelementptr inbounds nuw i8, ptr %52, i64 30
  %859 = getelementptr inbounds nuw i8, ptr %49, i64 31
  %860 = getelementptr inbounds nuw i8, ptr %48, i64 17
  %861 = getelementptr inbounds nuw i8, ptr %47, i64 17
  %862 = getelementptr inbounds nuw i8, ptr %46, i64 29
  %863 = getelementptr inbounds nuw i8, ptr %45, i64 18
  %864 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %865 = getelementptr inbounds nuw i8, ptr %35, i64 26
  %866 = getelementptr inbounds nuw i8, ptr %34, i64 18
  %867 = getelementptr inbounds nuw i8, ptr %31, i64 17
  %868 = getelementptr inbounds nuw i8, ptr %30, i64 17
  %869 = getelementptr inbounds nuw i8, ptr %29, i64 17
  %870 = getelementptr inbounds nuw i8, ptr %28, i64 17
  br label %._crit_edge.i.i.i463

._crit_edge.i.i.i463:                             ; preds = %._crit_edge.i.i.i463.lr.ph, %1266
  %indvars.iv1911 = phi i64 [ 0, %._crit_edge.i.i.i463.lr.ph ], [ %indvars.iv.next1912, %1266 ]
  %871 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarStageClassifier", ptr %.sroa.0978.0, i64 %indvars.iv1911
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %874 = load ptr, ptr %873, align 8, !tbaa !14
  %875 = load ptr, ptr %872, align 8, !tbaa !15
  %876 = ptrtoint ptr %874 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = sdiv exact i64 %878, 48
  %880 = trunc i64 %879 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %824, ptr %56, align 8, !tbaa !61
  store i8 123, ptr %824, align 8, !tbaa !24
  store i64 1, ptr %825, align 8, !tbaa !64
  store i8 0, ptr %856, align 1, !tbaa !24
  %881 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %882 unwind label %887

882:                                              ; preds = %._crit_edge.i.i.i463
  %883 = load ptr, ptr %56, align 8, !tbaa !67
  %884 = icmp eq ptr %883, %824
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469: ; preds = %882
  %885 = load i64, ptr %825, align 8, !tbaa !64
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %._crit_edge.i.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467: ; preds = %882
  call void @_ZdlPv(ptr noundef %883) #15
  br label %._crit_edge.i.i.i475

887:                                              ; preds = %._crit_edge.i.i.i463
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = load ptr, ptr %56, align 8, !tbaa !67
  %890 = icmp eq ptr %889, %824
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i466: ; preds = %887
  %891 = load i64, ptr %825, align 8, !tbaa !64
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i464: ; preds = %887
  call void @_ZdlPv(ptr noundef %889) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i466
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body

._crit_edge.i.i.i475:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %826, ptr %55, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %826, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  store i64 12, ptr %827, align 8, !tbaa !64
  store i8 0, ptr %857, align 4, !tbaa !24
  %893 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %881, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %894 unwind label %899

894:                                              ; preds = %._crit_edge.i.i.i475
  %895 = load ptr, ptr %55, align 8, !tbaa !67
  %896 = icmp eq ptr %895, %826
  br i1 %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481: ; preds = %894
  %897 = load i64, ptr %827, align 8, !tbaa !64
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i479: ; preds = %894
  call void @_ZdlPv(ptr noundef %895) #15
  br label %905

899:                                              ; preds = %._crit_edge.i.i.i475
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = load ptr, ptr %55, align 8, !tbaa !67
  %902 = icmp eq ptr %901, %826
  br i1 %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i478: ; preds = %899
  %903 = load i64, ptr %827, align 8, !tbaa !64
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i476: ; preds = %899
  call void @_ZdlPv(ptr noundef %901) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i478
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body

905:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %906 = load ptr, ptr %893, align 8, !tbaa !69
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 24
  %908 = load ptr, ptr %907, align 8
  %909 = invoke noundef zeroext i1 %908(ptr noundef nonnull align 8 dereferenceable(64) %893)
          to label %.noexc491 unwind label %.loopexit1017

.noexc491:                                        ; preds = %905
  br i1 %909, label %910, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496

910:                                              ; preds = %.noexc491
  %911 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %912 = load i32, ptr %911, align 8, !tbaa !71
  %913 = icmp eq i32 %912, 6
  br i1 %913, label %914, label %924

914:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc492 unwind label %.loopexit.split-lp1018

.noexc492:                                        ; preds = %914
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %915 unwind label %916

915:                                              ; preds = %.noexc492
  unreachable

916:                                              ; preds = %.noexc492
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = load ptr, ptr %53, align 8, !tbaa !67
  %919 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %920 = icmp eq ptr %918, %919
  br i1 %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i490: ; preds = %916
  %921 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %922 = load i64, ptr %921, align 8, !tbaa !64
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488: ; preds = %916
  call void @_ZdlPv(ptr noundef %918) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i490
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

924:                                              ; preds = %910
  %925 = getelementptr inbounds nuw i8, ptr %893, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %893, ptr noundef nonnull align 8 dereferenceable(32) %925, i32 noundef %880)
          to label %.noexc495 unwind label %.loopexit1017

.noexc495:                                        ; preds = %924
  %926 = load i32, ptr %911, align 8, !tbaa !71
  %927 = and i32 %926, 4
  %.not.i487 = icmp eq i32 %927, 0
  br i1 %.not.i487, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496, label %928

928:                                              ; preds = %.noexc495
  store i32 6, ptr %911, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496:    ; preds = %928, %.noexc495, %.noexc491
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %828, ptr %52, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %828, ptr noundef nonnull align 1 dereferenceable(14) @.str.28, i64 14, i1 false)
  store i64 14, ptr %829, align 8, !tbaa !64
  store i8 0, ptr %858, align 2, !tbaa !24
  %929 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %893, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %930 unwind label %935

930:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496
  %931 = load ptr, ptr %52, align 8, !tbaa !67
  %932 = icmp eq ptr %931, %828
  br i1 %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503: ; preds = %930
  %933 = load i64, ptr %829, align 8, !tbaa !64
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i501: ; preds = %930
  call void @_ZdlPv(ptr noundef %931) #15
  br label %941

935:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = load ptr, ptr %52, align 8, !tbaa !67
  %938 = icmp eq ptr %937, %828
  br i1 %938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i500: ; preds = %935
  %939 = load i64, ptr %829, align 8, !tbaa !64
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i498: ; preds = %935
  call void @_ZdlPv(ptr noundef %937) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body

941:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %942 = load ptr, ptr %929, align 8, !tbaa !69
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 24
  %944 = load ptr, ptr %943, align 8
  %945 = invoke noundef zeroext i1 %944(ptr noundef nonnull align 8 dereferenceable(64) %929)
          to label %.noexc513 unwind label %.loopexit1017

.noexc513:                                        ; preds = %941
  br i1 %945, label %946, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

946:                                              ; preds = %.noexc513
  %947 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %948 = load i32, ptr %947, align 8, !tbaa !71
  %949 = icmp eq i32 %948, 6
  br i1 %949, label %950, label %960

950:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc514 unwind label %.loopexit.split-lp1018

.noexc514:                                        ; preds = %950
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %951 unwind label %952

951:                                              ; preds = %.noexc514
  unreachable

952:                                              ; preds = %.noexc514
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = load ptr, ptr %50, align 8, !tbaa !67
  %955 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %956 = icmp eq ptr %954, %955
  br i1 %956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i512: ; preds = %952
  %957 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %958 = load i64, ptr %957, align 8, !tbaa !64
  %959 = icmp ult i64 %958, 16
  call void @llvm.assume(i1 %959)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510: ; preds = %952
  call void @_ZdlPv(ptr noundef %954) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i512
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body

960:                                              ; preds = %946
  %961 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %962 = load double, ptr %871, align 8, !tbaa !79
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %929, ptr noundef nonnull align 8 dereferenceable(32) %961, double noundef %962)
          to label %.noexc517 unwind label %.loopexit1017

.noexc517:                                        ; preds = %960
  %963 = load i32, ptr %947, align 8, !tbaa !71
  %964 = and i32 %963, 4
  %.not.i509 = icmp eq i32 %964, 0
  br i1 %.not.i509, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %965

965:                                              ; preds = %.noexc517
  store i32 6, ptr %947, align 8, !tbaa !71
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %965, %.noexc517, %.noexc513
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %830, ptr %49, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %830, ptr noundef nonnull align 1 dereferenceable(15) @.str.29, i64 15, i1 false)
  store i64 15, ptr %831, align 8, !tbaa !64
  store i8 0, ptr %859, align 1, !tbaa !24
  %966 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %929, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %967 unwind label %972

967:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %968 = load ptr, ptr %49, align 8, !tbaa !67
  %969 = icmp eq ptr %968, %830
  br i1 %969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i524: ; preds = %967
  %970 = load i64, ptr %831, align 8, !tbaa !64
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  br label %._crit_edge.i.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i522: ; preds = %967
  call void @_ZdlPv(ptr noundef %968) #15
  br label %._crit_edge.i.i.i530

972:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = load ptr, ptr %49, align 8, !tbaa !67
  %975 = icmp eq ptr %974, %830
  br i1 %975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i521: ; preds = %972
  %976 = load i64, ptr %831, align 8, !tbaa !64
  %977 = icmp ult i64 %976, 16
  call void @llvm.assume(i1 %977)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i519: ; preds = %972
  call void @_ZdlPv(ptr noundef %974) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

._crit_edge.i.i.i530:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %832, ptr %48, align 8, !tbaa !61
  store i8 91, ptr %832, align 8, !tbaa !24
  store i64 1, ptr %833, align 8, !tbaa !64
  store i8 0, ptr %860, align 1, !tbaa !24
  %978 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %966, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %979 unwind label %984

979:                                              ; preds = %._crit_edge.i.i.i530
  %980 = load ptr, ptr %48, align 8, !tbaa !67
  %981 = icmp eq ptr %980, %832
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i536: ; preds = %979
  %982 = load i64, ptr %833, align 8, !tbaa !64
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i534: ; preds = %979
  call void @_ZdlPv(ptr noundef %980) #15
  br label %990

984:                                              ; preds = %._crit_edge.i.i.i530
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = load ptr, ptr %48, align 8, !tbaa !67
  %987 = icmp eq ptr %986, %832
  br i1 %987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i533: ; preds = %984
  %988 = load i64, ptr %833, align 8, !tbaa !64
  %989 = icmp ult i64 %988, 16
  call void @llvm.assume(i1 %989)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i531: ; preds = %984
  call void @_ZdlPv(ptr noundef %986) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i533
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

990:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i536
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %991 = icmp sgt i32 %880, 0
  br i1 %991, label %._crit_edge.i.i.i542.preheader, label %._crit_edge.i.i.i687

._crit_edge.i.i.i542.preheader:                   ; preds = %990
  %wide.trip.count1909 = and i64 %879, 2147483647
  br label %._crit_edge.i.i.i542

._crit_edge.i.i.i542:                             ; preds = %._crit_edge.i.i.i542.preheader, %1241
  %indvars.iv1906 = phi i64 [ 0, %._crit_edge.i.i.i542.preheader ], [ %indvars.iv.next1907, %1241 ]
  %992 = load ptr, ptr %872, align 8, !tbaa !15
  %993 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarClassifier", ptr %992, i64 %indvars.iv1906
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %834, ptr %47, align 8, !tbaa !61
  store i8 123, ptr %834, align 8, !tbaa !24
  store i64 1, ptr %835, align 8, !tbaa !64
  store i8 0, ptr %861, align 1, !tbaa !24
  %994 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %995 unwind label %1000

995:                                              ; preds = %._crit_edge.i.i.i542
  %996 = load ptr, ptr %47, align 8, !tbaa !67
  %997 = icmp eq ptr %996, %834
  br i1 %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i548: ; preds = %995
  %998 = load i64, ptr %835, align 8, !tbaa !64
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  br label %._crit_edge.i.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i546: ; preds = %995
  call void @_ZdlPv(ptr noundef %996) #15
  br label %._crit_edge.i.i.i554

1000:                                             ; preds = %._crit_edge.i.i.i542
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = load ptr, ptr %47, align 8, !tbaa !67
  %1003 = icmp eq ptr %1002, %834
  br i1 %1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i545: ; preds = %1000
  %1004 = load i64, ptr %835, align 8, !tbaa !64
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i543: ; preds = %1000
  call void @_ZdlPv(ptr noundef %1002) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

._crit_edge.i.i.i554:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i548
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %836, ptr %46, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %836, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  store i64 13, ptr %837, align 8, !tbaa !64
  store i8 0, ptr %862, align 1, !tbaa !24
  %1006 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %994, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1007 unwind label %1012

1007:                                             ; preds = %._crit_edge.i.i.i554
  %1008 = load ptr, ptr %46, align 8, !tbaa !67
  %1009 = icmp eq ptr %1008, %836
  br i1 %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i560: ; preds = %1007
  %1010 = load i64, ptr %837, align 8, !tbaa !64
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  br label %._crit_edge.i.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558: ; preds = %1007
  call void @_ZdlPv(ptr noundef %1008) #15
  br label %._crit_edge.i.i.i566

1012:                                             ; preds = %._crit_edge.i.i.i554
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = load ptr, ptr %46, align 8, !tbaa !67
  %1015 = icmp eq ptr %1014, %836
  br i1 %1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i557: ; preds = %1012
  %1016 = load i64, ptr %837, align 8, !tbaa !64
  %1017 = icmp ult i64 %1016, 16
  call void @llvm.assume(i1 %1017)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i555: ; preds = %1012
  call void @_ZdlPv(ptr noundef %1014) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

._crit_edge.i.i.i566:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i560
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %838, ptr %45, align 8, !tbaa !61
  store i16 14939, ptr %838, align 8
  store i64 2, ptr %839, align 8, !tbaa !64
  store i8 0, ptr %863, align 2, !tbaa !24
  %1018 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1006, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1019 unwind label %1024

1019:                                             ; preds = %._crit_edge.i.i.i566
  %1020 = load ptr, ptr %45, align 8, !tbaa !67
  %1021 = icmp eq ptr %1020, %838
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572: ; preds = %1019
  %1022 = load i64, ptr %839, align 8, !tbaa !64
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  br label %1030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570: ; preds = %1019
  call void @_ZdlPv(ptr noundef %1020) #15
  br label %1030

1024:                                             ; preds = %._crit_edge.i.i.i566
  %1025 = landingpad { ptr, i32 }
          cleanup
  %1026 = load ptr, ptr %45, align 8, !tbaa !67
  %1027 = icmp eq ptr %1026, %838
  br i1 %1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i569: ; preds = %1024
  %1028 = load i64, ptr %839, align 8, !tbaa !64
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i567: ; preds = %1024
  call void @_ZdlPv(ptr noundef %1026) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i569
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

1030:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1031 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !48
  %1033 = load ptr, ptr %993, align 8, !tbaa !19
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = lshr exact i64 %1036, 4
  %1038 = trunc i64 %1037 to i32
  %1039 = getelementptr inbounds nuw i8, ptr %993, i64 24
  %1040 = getelementptr inbounds nuw i8, ptr %993, i64 32
  %1041 = load ptr, ptr %1040, align 8, !tbaa !45
  %1042 = load ptr, ptr %1039, align 8, !tbaa !16
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = ptrtoint ptr %1042 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = lshr i64 %1045, 2
  %1047 = trunc i64 %1046 to i32
  %1048 = icmp sgt i32 %1038, 0
  br i1 %1048, label %.lr.ph1764.preheader, label %._crit_edge.i.i.i617

.lr.ph1764.preheader:                             ; preds = %1030
  %wide.trip.count1899 = and i64 %1037, 2147483647
  br label %.lr.ph1764

.lr.ph1764:                                       ; preds = %.lr.ph1764.preheader, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %indvars.iv1896 = phi i64 [ 0, %.lr.ph1764.preheader ], [ %indvars.iv.next1897, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit ]
  %1049 = load ptr, ptr %993, align 8, !tbaa !19
  %1050 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarClassifierNode", ptr %1049, i64 %indvars.iv1896
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %1052 = load ptr, ptr %1, align 8, !tbaa !69
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  %1054 = load ptr, ptr %1053, align 8
  %1055 = invoke noundef zeroext i1 %1054(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc582 unwind label %.loopexit.split-lp1010.loopexit

.noexc582:                                        ; preds = %.lr.ph1764
  br i1 %1055, label %1056, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587

1056:                                             ; preds = %.noexc582
  %1057 = load i32, ptr %840, align 8, !tbaa !71
  %1058 = icmp eq i32 %1057, 6
  br i1 %1058, label %1059, label %1069

1059:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc583 unwind label %.loopexit.split-lp1010.loopexit.split-lp

.noexc583:                                        ; preds = %1059
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1060 unwind label %1061

1060:                                             ; preds = %.noexc583
  unreachable

1061:                                             ; preds = %.noexc583
  %1062 = landingpad { ptr, i32 }
          cleanup
  %1063 = load ptr, ptr %43, align 8, !tbaa !67
  %1064 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1065 = icmp eq ptr %1063, %1064
  br i1 %1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i581: ; preds = %1061
  %1066 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1067 = load i64, ptr %1066, align 8, !tbaa !64
  %1068 = icmp ult i64 %1067, 16
  call void @llvm.assume(i1 %1068)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i579: ; preds = %1061
  call void @_ZdlPv(ptr noundef %1063) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i581
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

1069:                                             ; preds = %1056
  %1070 = load i32, ptr %1051, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %841, i32 noundef %1070)
          to label %.noexc586 unwind label %.loopexit.split-lp1010.loopexit

.noexc586:                                        ; preds = %1069
  %1071 = load i32, ptr %840, align 8, !tbaa !71
  %1072 = and i32 %1071, 4
  %.not.i578 = icmp eq i32 %1072, 0
  br i1 %.not.i578, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587, label %1073

1073:                                             ; preds = %.noexc586
  store i32 6, ptr %840, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587:    ; preds = %1073, %.noexc586, %.noexc582
  %1074 = load ptr, ptr %993, align 8, !tbaa !19
  %1075 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarClassifierNode", ptr %1074, i64 %indvars.iv1896
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1077 = load ptr, ptr %1, align 8, !tbaa !69
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 24
  %1079 = load ptr, ptr %1078, align 8
  %1080 = invoke noundef zeroext i1 %1079(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc592 unwind label %.loopexit.split-lp1010.loopexit

.noexc592:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587
  br i1 %1080, label %1081, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597

1081:                                             ; preds = %.noexc592
  %1082 = load i32, ptr %840, align 8, !tbaa !71
  %1083 = icmp eq i32 %1082, 6
  br i1 %1083, label %1084, label %1094

1084:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc593 unwind label %.loopexit.split-lp1010.loopexit.split-lp

.noexc593:                                        ; preds = %1084
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1085 unwind label %1086

1085:                                             ; preds = %.noexc593
  unreachable

1086:                                             ; preds = %.noexc593
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = load ptr, ptr %41, align 8, !tbaa !67
  %1089 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1090 = icmp eq ptr %1088, %1089
  br i1 %1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i591: ; preds = %1086
  %1091 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1092 = load i64, ptr %1091, align 8, !tbaa !64
  %1093 = icmp ult i64 %1092, 16
  call void @llvm.assume(i1 %1093)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589: ; preds = %1086
  call void @_ZdlPv(ptr noundef %1088) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i591
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

1094:                                             ; preds = %1081
  %1095 = load i32, ptr %1076, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %841, i32 noundef %1095)
          to label %.noexc596 unwind label %.loopexit.split-lp1010.loopexit

.noexc596:                                        ; preds = %1094
  %1096 = load i32, ptr %840, align 8, !tbaa !71
  %1097 = and i32 %1096, 4
  %.not.i588 = icmp eq i32 %1097, 0
  br i1 %.not.i588, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597, label %1098

1098:                                             ; preds = %.noexc596
  store i32 6, ptr %840, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597:    ; preds = %1098, %.noexc596, %.noexc592
  %1099 = load ptr, ptr %993, align 8, !tbaa !19
  %1100 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarClassifierNode", ptr %1099, i64 %indvars.iv1896
  %1101 = load ptr, ptr %1, align 8, !tbaa !69
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 24
  %1103 = load ptr, ptr %1102, align 8
  %1104 = invoke noundef zeroext i1 %1103(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc602 unwind label %.loopexit.split-lp1010.loopexit

.noexc602:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597
  br i1 %1104, label %1105, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607

1105:                                             ; preds = %.noexc602
  %1106 = load i32, ptr %840, align 8, !tbaa !71
  %1107 = icmp eq i32 %1106, 6
  br i1 %1107, label %1108, label %1118

1108:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc603 unwind label %.loopexit.split-lp1010.loopexit.split-lp

.noexc603:                                        ; preds = %1108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1109 unwind label %1110

1109:                                             ; preds = %.noexc603
  unreachable

1110:                                             ; preds = %.noexc603
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = load ptr, ptr %39, align 8, !tbaa !67
  %1113 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1114 = icmp eq ptr %1112, %1113
  br i1 %1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601: ; preds = %1110
  %1115 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1116 = load i64, ptr %1115, align 8, !tbaa !64
  %1117 = icmp ult i64 %1116, 16
  call void @llvm.assume(i1 %1117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599: ; preds = %1110
  call void @_ZdlPv(ptr noundef %1112) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

1118:                                             ; preds = %1105
  %1119 = load i32, ptr %1100, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %841, i32 noundef %1119)
          to label %.noexc606 unwind label %.loopexit.split-lp1010.loopexit

.noexc606:                                        ; preds = %1118
  %1120 = load i32, ptr %840, align 8, !tbaa !71
  %1121 = and i32 %1120, 4
  %.not.i598 = icmp eq i32 %1121, 0
  br i1 %.not.i598, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607, label %1122

1122:                                             ; preds = %.noexc606
  store i32 6, ptr %840, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607:    ; preds = %1122, %.noexc606, %.noexc602
  %1123 = load ptr, ptr %993, align 8, !tbaa !19
  %1124 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarClassifierNode", ptr %1123, i64 %indvars.iv1896
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 12
  %1126 = load ptr, ptr %1, align 8, !tbaa !69
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 24
  %1128 = load ptr, ptr %1127, align 8
  %1129 = invoke noundef zeroext i1 %1128(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc612 unwind label %.loopexit.split-lp1010.loopexit

.noexc612:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607
  br i1 %1129, label %1130, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

1130:                                             ; preds = %.noexc612
  %1131 = load i32, ptr %840, align 8, !tbaa !71
  %1132 = icmp eq i32 %1131, 6
  br i1 %1132, label %1133, label %1143

1133:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc613 unwind label %.loopexit.split-lp1010.loopexit.split-lp

.noexc613:                                        ; preds = %1133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1134 unwind label %1135

1134:                                             ; preds = %.noexc613
  unreachable

1135:                                             ; preds = %.noexc613
  %1136 = landingpad { ptr, i32 }
          cleanup
  %1137 = load ptr, ptr %37, align 8, !tbaa !67
  %1138 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1139 = icmp eq ptr %1137, %1138
  br i1 %1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i611: ; preds = %1135
  %1140 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1141 = load i64, ptr %1140, align 8, !tbaa !64
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i609: ; preds = %1135
  call void @_ZdlPv(ptr noundef %1137) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i611
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

1143:                                             ; preds = %1130
  %1144 = load float, ptr %1125, align 4, !tbaa !47
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %841, float noundef %1144)
          to label %.noexc616 unwind label %.loopexit.split-lp1010.loopexit

.noexc616:                                        ; preds = %1143
  %1145 = load i32, ptr %840, align 8, !tbaa !71
  %1146 = and i32 %1145, 4
  %.not.i608 = icmp eq i32 %1146, 0
  br i1 %.not.i608, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %1147

1147:                                             ; preds = %.noexc616
  store i32 6, ptr %840, align 8, !tbaa !71
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %1147, %.noexc616, %.noexc612
  %indvars.iv.next1897 = add nuw nsw i64 %indvars.iv1896, 1
  %exitcond1900.not = icmp eq i64 %indvars.iv.next1897, %wide.trip.count1899
  br i1 %exitcond1900.not, label %._crit_edge.i.i.i617, label %.lr.ph1764, !llvm.loop !80

1148:                                             ; preds = %581, %571, %562, %542, %532, %523, %.noexc.i.i211
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1150:                                             ; preds = %650, %640, %631
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1152:                                             ; preds = %734, %724, %715
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1154:                                             ; preds = %788, %778, %769
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit1017:                                    ; preds = %905, %924, %941, %960
  %lpad.loopexit1019 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1018:                           ; preds = %914, %950
  %lpad.loopexit.split-lp1020 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit1009:                                    ; preds = %.lr.ph1766, %1212
  %lpad.loopexit1011 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1010.loopexit:                  ; preds = %1143, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607, %1118, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597, %1094, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587, %1069, %.lr.ph1764
  %lpad.loopexit1014 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1010.loopexit.split-lp:         ; preds = %1202, %1133, %1108, %1084, %1059
  %lpad.loopexit.split-lp1015 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.i.i.i617:                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, %1030
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %842, ptr %36, align 8, !tbaa !61
  store i8 93, ptr %842, align 8, !tbaa !24
  store i64 1, ptr %843, align 8, !tbaa !64
  store i8 0, ptr %864, align 1, !tbaa !24
  %1156 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1157 unwind label %1162

1157:                                             ; preds = %._crit_edge.i.i.i617
  %1158 = load ptr, ptr %36, align 8, !tbaa !67
  %1159 = icmp eq ptr %1158, %842
  br i1 %1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i623: ; preds = %1157
  %1160 = load i64, ptr %843, align 8, !tbaa !64
  %1161 = icmp ult i64 %1160, 16
  call void @llvm.assume(i1 %1161)
  br label %._crit_edge.i.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621: ; preds = %1157
  call void @_ZdlPv(ptr noundef %1158) #15
  br label %._crit_edge.i.i.i629

1162:                                             ; preds = %._crit_edge.i.i.i617
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = load ptr, ptr %36, align 8, !tbaa !67
  %1165 = icmp eq ptr %1164, %842
  br i1 %1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i620: ; preds = %1162
  %1166 = load i64, ptr %843, align 8, !tbaa !64
  %1167 = icmp ult i64 %1166, 16
  call void @llvm.assume(i1 %1167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i618: ; preds = %1162
  call void @_ZdlPv(ptr noundef %1164) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i620
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

._crit_edge.i.i.i629:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i623
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %844, ptr %35, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %844, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, i64 10, i1 false)
  store i64 10, ptr %845, align 8, !tbaa !64
  store i8 0, ptr %865, align 2, !tbaa !24
  %1168 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1156, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1169 unwind label %1174

1169:                                             ; preds = %._crit_edge.i.i.i629
  %1170 = load ptr, ptr %35, align 8, !tbaa !67
  %1171 = icmp eq ptr %1170, %844
  br i1 %1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i635: ; preds = %1169
  %1172 = load i64, ptr %845, align 8, !tbaa !64
  %1173 = icmp ult i64 %1172, 16
  call void @llvm.assume(i1 %1173)
  br label %._crit_edge.i.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633: ; preds = %1169
  call void @_ZdlPv(ptr noundef %1170) #15
  br label %._crit_edge.i.i.i641

1174:                                             ; preds = %._crit_edge.i.i.i629
  %1175 = landingpad { ptr, i32 }
          cleanup
  %1176 = load ptr, ptr %35, align 8, !tbaa !67
  %1177 = icmp eq ptr %1176, %844
  br i1 %1177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i632: ; preds = %1174
  %1178 = load i64, ptr %845, align 8, !tbaa !64
  %1179 = icmp ult i64 %1178, 16
  call void @llvm.assume(i1 %1179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i630: ; preds = %1174
  call void @_ZdlPv(ptr noundef %1176) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i632
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

._crit_edge.i.i.i641:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i635
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %846, ptr %34, align 8, !tbaa !61
  store i16 14939, ptr %846, align 8
  store i64 2, ptr %847, align 8, !tbaa !64
  store i8 0, ptr %866, align 2, !tbaa !24
  %1180 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1168, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1181 unwind label %1186

1181:                                             ; preds = %._crit_edge.i.i.i641
  %1182 = load ptr, ptr %34, align 8, !tbaa !67
  %1183 = icmp eq ptr %1182, %846
  br i1 %1183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i647: ; preds = %1181
  %1184 = load i64, ptr %847, align 8, !tbaa !64
  %1185 = icmp ult i64 %1184, 16
  call void @llvm.assume(i1 %1185)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i645: ; preds = %1181
  call void @_ZdlPv(ptr noundef %1182) #15
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit652

1186:                                             ; preds = %._crit_edge.i.i.i641
  %1187 = landingpad { ptr, i32 }
          cleanup
  %1188 = load ptr, ptr %34, align 8, !tbaa !67
  %1189 = icmp eq ptr %1188, %846
  br i1 %1189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i644: ; preds = %1186
  %1190 = load i64, ptr %847, align 8, !tbaa !64
  %1191 = icmp ult i64 %1190, 16
  call void @llvm.assume(i1 %1191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i642: ; preds = %1186
  call void @_ZdlPv(ptr noundef %1188) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i644
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit652:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i645
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1192 = icmp sgt i32 %1047, 0
  br i1 %1192, label %.lr.ph1766.preheader, label %._crit_edge.i.i.i663

.lr.ph1766.preheader:                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit652
  %wide.trip.count1904 = and i64 %1046, 2147483647
  br label %.lr.ph1766

.lr.ph1766:                                       ; preds = %.lr.ph1766.preheader, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662
  %indvars.iv1901 = phi i64 [ 0, %.lr.ph1766.preheader ], [ %indvars.iv.next1902, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662 ]
  %1193 = load ptr, ptr %1039, align 8, !tbaa !16
  %1194 = getelementptr inbounds nuw float, ptr %1193, i64 %indvars.iv1901
  %1195 = load ptr, ptr %1, align 8, !tbaa !69
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 24
  %1197 = load ptr, ptr %1196, align 8
  %1198 = invoke noundef zeroext i1 %1197(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc657 unwind label %.loopexit1009

.noexc657:                                        ; preds = %.lr.ph1766
  br i1 %1198, label %1199, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662

1199:                                             ; preds = %.noexc657
  %1200 = load i32, ptr %840, align 8, !tbaa !71
  %1201 = icmp eq i32 %1200, 6
  br i1 %1201, label %1202, label %1212

1202:                                             ; preds = %1199
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc658 unwind label %.loopexit.split-lp1010.loopexit.split-lp

.noexc658:                                        ; preds = %1202
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1203 unwind label %1204

1203:                                             ; preds = %.noexc658
  unreachable

1204:                                             ; preds = %.noexc658
  %1205 = landingpad { ptr, i32 }
          cleanup
  %1206 = load ptr, ptr %32, align 8, !tbaa !67
  %1207 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1208 = icmp eq ptr %1206, %1207
  br i1 %1208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i656: ; preds = %1204
  %1209 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1210 = load i64, ptr %1209, align 8, !tbaa !64
  %1211 = icmp ult i64 %1210, 16
  call void @llvm.assume(i1 %1211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i654: ; preds = %1204
  call void @_ZdlPv(ptr noundef %1206) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i656
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

1212:                                             ; preds = %1199
  %1213 = load float, ptr %1194, align 4, !tbaa !47
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %841, float noundef %1213)
          to label %.noexc661 unwind label %.loopexit1009

.noexc661:                                        ; preds = %1212
  %1214 = load i32, ptr %840, align 8, !tbaa !71
  %1215 = and i32 %1214, 4
  %.not.i653 = icmp eq i32 %1215, 0
  br i1 %.not.i653, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662, label %1216

1216:                                             ; preds = %.noexc661
  store i32 6, ptr %840, align 8, !tbaa !71
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662:    ; preds = %1216, %.noexc661, %.noexc657
  %indvars.iv.next1902 = add nuw nsw i64 %indvars.iv1901, 1
  %exitcond1905.not = icmp eq i64 %indvars.iv.next1902, %wide.trip.count1904
  br i1 %exitcond1905.not, label %._crit_edge.i.i.i663, label %.lr.ph1766, !llvm.loop !81

._crit_edge.i.i.i663:                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662, %_ZN2cvlsERNS_11FileStorageEPKc.exit652
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %848, ptr %31, align 8, !tbaa !61
  store i8 93, ptr %848, align 8, !tbaa !24
  store i64 1, ptr %849, align 8, !tbaa !64
  store i8 0, ptr %867, align 1, !tbaa !24
  %1217 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1218 unwind label %1223

1218:                                             ; preds = %._crit_edge.i.i.i663
  %1219 = load ptr, ptr %31, align 8, !tbaa !67
  %1220 = icmp eq ptr %1219, %848
  br i1 %1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i669: ; preds = %1218
  %1221 = load i64, ptr %849, align 8, !tbaa !64
  %1222 = icmp ult i64 %1221, 16
  call void @llvm.assume(i1 %1222)
  br label %._crit_edge.i.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667: ; preds = %1218
  call void @_ZdlPv(ptr noundef %1219) #15
  br label %._crit_edge.i.i.i675

1223:                                             ; preds = %._crit_edge.i.i.i663
  %1224 = landingpad { ptr, i32 }
          cleanup
  %1225 = load ptr, ptr %31, align 8, !tbaa !67
  %1226 = icmp eq ptr %1225, %848
  br i1 %1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i666: ; preds = %1223
  %1227 = load i64, ptr %849, align 8, !tbaa !64
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i664: ; preds = %1223
  call void @_ZdlPv(ptr noundef %1225) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i666
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

._crit_edge.i.i.i675:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i669
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %850, ptr %30, align 8, !tbaa !61
  store i8 125, ptr %850, align 8, !tbaa !24
  store i64 1, ptr %851, align 8, !tbaa !64
  store i8 0, ptr %868, align 1, !tbaa !24
  %1229 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1217, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %1230 unwind label %1235

1230:                                             ; preds = %._crit_edge.i.i.i675
  %1231 = load ptr, ptr %30, align 8, !tbaa !67
  %1232 = icmp eq ptr %1231, %850
  br i1 %1232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i681: ; preds = %1230
  %1233 = load i64, ptr %851, align 8, !tbaa !64
  %1234 = icmp ult i64 %1233, 16
  call void @llvm.assume(i1 %1234)
  br label %1241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679: ; preds = %1230
  call void @_ZdlPv(ptr noundef %1231) #15
  br label %1241

1235:                                             ; preds = %._crit_edge.i.i.i675
  %1236 = landingpad { ptr, i32 }
          cleanup
  %1237 = load ptr, ptr %30, align 8, !tbaa !67
  %1238 = icmp eq ptr %1237, %850
  br i1 %1238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i678: ; preds = %1235
  %1239 = load i64, ptr %851, align 8, !tbaa !64
  %1240 = icmp ult i64 %1239, 16
  call void @llvm.assume(i1 %1240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i676: ; preds = %1235
  call void @_ZdlPv(ptr noundef %1237) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i678
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

1241:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i681
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %indvars.iv.next1907 = add nuw nsw i64 %indvars.iv1906, 1
  %exitcond1910.not = icmp eq i64 %indvars.iv.next1907, %wide.trip.count1909
  br i1 %exitcond1910.not, label %._crit_edge.i.i.i687, label %._crit_edge.i.i.i542, !llvm.loop !82

._crit_edge.i.i.i687:                             ; preds = %1241, %990
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %852, ptr %29, align 8, !tbaa !61
  store i8 93, ptr %852, align 8, !tbaa !24
  store i64 1, ptr %853, align 8, !tbaa !64
  store i8 0, ptr %869, align 1, !tbaa !24
  %1242 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1243 unwind label %1248

1243:                                             ; preds = %._crit_edge.i.i.i687
  %1244 = load ptr, ptr %29, align 8, !tbaa !67
  %1245 = icmp eq ptr %1244, %852
  br i1 %1245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i693: ; preds = %1243
  %1246 = load i64, ptr %853, align 8, !tbaa !64
  %1247 = icmp ult i64 %1246, 16
  call void @llvm.assume(i1 %1247)
  br label %._crit_edge.i.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i691: ; preds = %1243
  call void @_ZdlPv(ptr noundef %1244) #15
  br label %._crit_edge.i.i.i699

1248:                                             ; preds = %._crit_edge.i.i.i687
  %1249 = landingpad { ptr, i32 }
          cleanup
  %1250 = load ptr, ptr %29, align 8, !tbaa !67
  %1251 = icmp eq ptr %1250, %852
  br i1 %1251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i690: ; preds = %1248
  %1252 = load i64, ptr %853, align 8, !tbaa !64
  %1253 = icmp ult i64 %1252, 16
  call void @llvm.assume(i1 %1253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i688: ; preds = %1248
  call void @_ZdlPv(ptr noundef %1250) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i690
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

._crit_edge.i.i.i699:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i693
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %854, ptr %28, align 8, !tbaa !61
  store i8 125, ptr %854, align 8, !tbaa !24
  store i64 1, ptr %855, align 8, !tbaa !64
  store i8 0, ptr %870, align 1, !tbaa !24
  %1254 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1242, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1255 unwind label %1260

1255:                                             ; preds = %._crit_edge.i.i.i699
  %1256 = load ptr, ptr %28, align 8, !tbaa !67
  %1257 = icmp eq ptr %1256, %854
  br i1 %1257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i705: ; preds = %1255
  %1258 = load i64, ptr %855, align 8, !tbaa !64
  %1259 = icmp ult i64 %1258, 16
  call void @llvm.assume(i1 %1259)
  br label %1266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i703: ; preds = %1255
  call void @_ZdlPv(ptr noundef %1256) #15
  br label %1266

1260:                                             ; preds = %._crit_edge.i.i.i699
  %1261 = landingpad { ptr, i32 }
          cleanup
  %1262 = load ptr, ptr %28, align 8, !tbaa !67
  %1263 = icmp eq ptr %1262, %854
  br i1 %1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i702: ; preds = %1260
  %1264 = load i64, ptr %855, align 8, !tbaa !64
  %1265 = icmp ult i64 %1264, 16
  call void @llvm.assume(i1 %1265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i700: ; preds = %1260
  call void @_ZdlPv(ptr noundef %1262) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i702
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

1266:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i705
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next1912 = add nuw nsw i64 %indvars.iv1911, 1
  %exitcond1915.not = icmp eq i64 %indvars.iv.next1912, %wide.trip.count1914
  br i1 %exitcond1915.not, label %._crit_edge.i.i.i711, label %._crit_edge.i.i.i463, !llvm.loop !83

._crit_edge.i.i.i711:                             ; preds = %1266, %823
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1267 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1267, ptr %27, align 8, !tbaa !61
  store i8 93, ptr %1267, align 8, !tbaa !24
  %1268 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %1268, align 8, !tbaa !64
  %1269 = getelementptr inbounds nuw i8, ptr %27, i64 17
  store i8 0, ptr %1269, align 1, !tbaa !24
  %1270 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1271 unwind label %1276

1271:                                             ; preds = %._crit_edge.i.i.i711
  %1272 = load ptr, ptr %27, align 8, !tbaa !67
  %1273 = icmp eq ptr %1272, %1267
  br i1 %1273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i717: ; preds = %1271
  %1274 = load i64, ptr %1268, align 8, !tbaa !64
  %1275 = icmp ult i64 %1274, 16
  call void @llvm.assume(i1 %1275)
  br label %._crit_edge.i.i.i723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i715: ; preds = %1271
  call void @_ZdlPv(ptr noundef %1272) #15
  br label %._crit_edge.i.i.i723

1276:                                             ; preds = %._crit_edge.i.i.i711
  %1277 = landingpad { ptr, i32 }
          cleanup
  %1278 = load ptr, ptr %27, align 8, !tbaa !67
  %1279 = icmp eq ptr %1278, %1267
  br i1 %1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i714: ; preds = %1276
  %1280 = load i64, ptr %1268, align 8, !tbaa !64
  %1281 = icmp ult i64 %1280, 16
  call void @llvm.assume(i1 %1281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i712: ; preds = %1276
  call void @_ZdlPv(ptr noundef %1278) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i714
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

._crit_edge.i.i.i723:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i717
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1282 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1282, ptr %26, align 8, !tbaa !61
  store i64 8315178135798768998, ptr %1282, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 8, ptr %1283, align 8, !tbaa !64
  %1284 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 0, ptr %1284, align 8, !tbaa !24
  %1285 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1270, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1286 unwind label %1291

1286:                                             ; preds = %._crit_edge.i.i.i723
  %1287 = load ptr, ptr %26, align 8, !tbaa !67
  %1288 = icmp eq ptr %1287, %1282
  br i1 %1288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i729: ; preds = %1286
  %1289 = load i64, ptr %1283, align 8, !tbaa !64
  %1290 = icmp ult i64 %1289, 16
  call void @llvm.assume(i1 %1290)
  br label %._crit_edge.i.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i727: ; preds = %1286
  call void @_ZdlPv(ptr noundef %1287) #15
  br label %._crit_edge.i.i.i735

1291:                                             ; preds = %._crit_edge.i.i.i723
  %1292 = landingpad { ptr, i32 }
          cleanup
  %1293 = load ptr, ptr %26, align 8, !tbaa !67
  %1294 = icmp eq ptr %1293, %1282
  br i1 %1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i726: ; preds = %1291
  %1295 = load i64, ptr %1283, align 8, !tbaa !64
  %1296 = icmp ult i64 %1295, 16
  call void @llvm.assume(i1 %1296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i724: ; preds = %1291
  call void @_ZdlPv(ptr noundef %1293) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i726
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

._crit_edge.i.i.i735:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i729
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1297 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1297, ptr %25, align 8, !tbaa !61
  store i8 91, ptr %1297, align 8, !tbaa !24
  %1298 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %1298, align 8, !tbaa !64
  %1299 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %1299, align 1, !tbaa !24
  %1300 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1285, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1301 unwind label %1306

1301:                                             ; preds = %._crit_edge.i.i.i735
  %1302 = load ptr, ptr %25, align 8, !tbaa !67
  %1303 = icmp eq ptr %1302, %1297
  br i1 %1303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i741: ; preds = %1301
  %1304 = load i64, ptr %1298, align 8, !tbaa !64
  %1305 = icmp ult i64 %1304, 16
  call void @llvm.assume(i1 %1305)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i739: ; preds = %1301
  call void @_ZdlPv(ptr noundef %1302) #15
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit746

1306:                                             ; preds = %._crit_edge.i.i.i735
  %1307 = landingpad { ptr, i32 }
          cleanup
  %1308 = load ptr, ptr %25, align 8, !tbaa !67
  %1309 = icmp eq ptr %1308, %1297
  br i1 %1309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i738: ; preds = %1306
  %1310 = load i64, ptr %1298, align 8, !tbaa !64
  %1311 = icmp ult i64 %1310, 16
  call void @llvm.assume(i1 %1311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i736: ; preds = %1306
  call void @_ZdlPv(ptr noundef %1308) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i738
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit746:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i739
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %414, label %._crit_edge.i.i.i747.lr.ph, label %._crit_edge.i.i.i903

._crit_edge.i.i.i747.lr.ph:                       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit746
  %1312 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1313 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1314 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1315 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1316 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1317 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1318 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1319 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1320 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1321 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1322 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1323 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1324 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1325 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1326 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1327 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1328 = getelementptr inbounds nuw i8, ptr %24, i64 17
  %1329 = getelementptr inbounds nuw i8, ptr %23, i64 21
  %1330 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %1331 = getelementptr inbounds nuw i8, ptr %21, i64 18
  %1332 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %1333 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %1334 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %1335 = getelementptr inbounds nuw i8, ptr %5, i64 17
  br label %._crit_edge.i.i.i747

._crit_edge.i.i.i747:                             ; preds = %._crit_edge.i.i.i747.lr.ph, %1595
  %indvars.iv1920 = phi i64 [ 0, %._crit_edge.i.i.i747.lr.ph ], [ %indvars.iv.next1921, %1595 ]
  %1336 = getelementptr inbounds nuw %"struct.cv::haar_cvt::HaarFeature", ptr %.sroa.0988.0.lcssa2087, i64 %indvars.iv1920
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %1312, ptr %24, align 8, !tbaa !61
  store i8 123, ptr %1312, align 8, !tbaa !24
  store i64 1, ptr %1313, align 8, !tbaa !64
  store i8 0, ptr %1328, align 1, !tbaa !24
  %1337 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1338 unwind label %1343

1338:                                             ; preds = %._crit_edge.i.i.i747
  %1339 = load ptr, ptr %24, align 8, !tbaa !67
  %1340 = icmp eq ptr %1339, %1312
  br i1 %1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i753: ; preds = %1338
  %1341 = load i64, ptr %1313, align 8, !tbaa !64
  %1342 = icmp ult i64 %1341, 16
  call void @llvm.assume(i1 %1342)
  br label %._crit_edge.i.i.i759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i751: ; preds = %1338
  call void @_ZdlPv(ptr noundef %1339) #15
  br label %._crit_edge.i.i.i759

1343:                                             ; preds = %._crit_edge.i.i.i747
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = load ptr, ptr %24, align 8, !tbaa !67
  %1346 = icmp eq ptr %1345, %1312
  br i1 %1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i750: ; preds = %1343
  %1347 = load i64, ptr %1313, align 8, !tbaa !64
  %1348 = icmp ult i64 %1347, 16
  call void @llvm.assume(i1 %1348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i748: ; preds = %1343
  call void @_ZdlPv(ptr noundef %1345) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i750
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

._crit_edge.i.i.i759:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i753
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %1314, ptr %23, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1314, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  store i64 5, ptr %1315, align 8, !tbaa !64
  store i8 0, ptr %1329, align 1, !tbaa !24
  %1349 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1337, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1350 unwind label %1355

1350:                                             ; preds = %._crit_edge.i.i.i759
  %1351 = load ptr, ptr %23, align 8, !tbaa !67
  %1352 = icmp eq ptr %1351, %1314
  br i1 %1352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i765: ; preds = %1350
  %1353 = load i64, ptr %1315, align 8, !tbaa !64
  %1354 = icmp ult i64 %1353, 16
  call void @llvm.assume(i1 %1354)
  br label %._crit_edge.i.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i763: ; preds = %1350
  call void @_ZdlPv(ptr noundef %1351) #15
  br label %._crit_edge.i.i.i771

1355:                                             ; preds = %._crit_edge.i.i.i759
  %1356 = landingpad { ptr, i32 }
          cleanup
  %1357 = load ptr, ptr %23, align 8, !tbaa !67
  %1358 = icmp eq ptr %1357, %1314
  br i1 %1358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i762: ; preds = %1355
  %1359 = load i64, ptr %1315, align 8, !tbaa !64
  %1360 = icmp ult i64 %1359, 16
  call void @llvm.assume(i1 %1360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i760: ; preds = %1355
  call void @_ZdlPv(ptr noundef %1357) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i762
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

._crit_edge.i.i.i771:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i765
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %1316, ptr %22, align 8, !tbaa !61
  store i8 91, ptr %1316, align 8, !tbaa !24
  store i64 1, ptr %1317, align 8, !tbaa !64
  store i8 0, ptr %1330, align 1, !tbaa !24
  %1361 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1349, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1362 unwind label %1367

1362:                                             ; preds = %._crit_edge.i.i.i771
  %1363 = load ptr, ptr %22, align 8, !tbaa !67
  %1364 = icmp eq ptr %1363, %1316
  br i1 %1364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i777: ; preds = %1362
  %1365 = load i64, ptr %1317, align 8, !tbaa !64
  %1366 = icmp ult i64 %1365, 16
  call void @llvm.assume(i1 %1366)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i775: ; preds = %1362
  call void @_ZdlPv(ptr noundef %1363) #15
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit782

1367:                                             ; preds = %._crit_edge.i.i.i771
  %1368 = landingpad { ptr, i32 }
          cleanup
  %1369 = load ptr, ptr %22, align 8, !tbaa !67
  %1370 = icmp eq ptr %1369, %1316
  br i1 %1370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i774: ; preds = %1367
  %1371 = load i64, ptr %1317, align 8, !tbaa !64
  %1372 = icmp ult i64 %1371, 16
  call void @llvm.assume(i1 %1372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i772: ; preds = %1367
  call void @_ZdlPv(ptr noundef %1369) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i774
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit782:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i775
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1373 = getelementptr inbounds nuw i8, ptr %1336, i64 60
  %1374 = getelementptr inbounds nuw i8, ptr %1336, i64 4
  br label %1375

1375:                                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit782, %1531
  %indvars.iv1916 = phi i64 [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit782 ], [ %indvars.iv.next1917, %1531 ]
  %1376 = icmp eq i64 %indvars.iv1916, 2
  br i1 %1376, label %1377, label %._crit_edge.i.i.i783

1377:                                             ; preds = %1375
  %1378 = load float, ptr %1373, align 4, !tbaa !36
  %1379 = call float @llvm.fabs.f32(float %1378)
  %1380 = fcmp olt float %1379, 0x3E80000000000000
  br i1 %1380, label %._crit_edge.i.i.i857, label %._crit_edge.i.i.i783

.loopexit:                                        ; preds = %1393, %1413, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804, %1438, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814, %1463, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824, %1488, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834, %1513
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %1403, %1428, %1453, %1478, %1503
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.i.i.i783:                             ; preds = %1377, %1375
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %1318, ptr %21, align 8, !tbaa !61
  store i16 14939, ptr %1318, align 8
  store i64 2, ptr %1319, align 8, !tbaa !64
  store i8 0, ptr %1331, align 2, !tbaa !24
  %1381 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1382 unwind label %1387

1382:                                             ; preds = %._crit_edge.i.i.i783
  %1383 = load ptr, ptr %21, align 8, !tbaa !67
  %1384 = icmp eq ptr %1383, %1318
  br i1 %1384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i789: ; preds = %1382
  %1385 = load i64, ptr %1319, align 8, !tbaa !64
  %1386 = icmp ult i64 %1385, 16
  call void @llvm.assume(i1 %1386)
  br label %1393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i787: ; preds = %1382
  call void @_ZdlPv(ptr noundef %1383) #15
  br label %1393

1387:                                             ; preds = %._crit_edge.i.i.i783
  %1388 = landingpad { ptr, i32 }
          cleanup
  %1389 = load ptr, ptr %21, align 8, !tbaa !67
  %1390 = icmp eq ptr %1389, %1318
  br i1 %1390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i786: ; preds = %1387
  %1391 = load i64, ptr %1319, align 8, !tbaa !64
  %1392 = icmp ult i64 %1391, 16
  call void @llvm.assume(i1 %1392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i784: ; preds = %1387
  call void @_ZdlPv(ptr noundef %1389) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i786
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

1393:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i789
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1394 = getelementptr inbounds nuw %struct.anon, ptr %1374, i64 %indvars.iv1916
  %1395 = load ptr, ptr %1381, align 8, !tbaa !69
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 24
  %1397 = load ptr, ptr %1396, align 8
  %1398 = invoke noundef zeroext i1 %1397(ptr noundef nonnull align 8 dereferenceable(64) %1381)
          to label %.noexc799 unwind label %.loopexit

.noexc799:                                        ; preds = %1393
  br i1 %1398, label %1399, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804

1399:                                             ; preds = %.noexc799
  %1400 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1401 = load i32, ptr %1400, align 8, !tbaa !71
  %1402 = icmp eq i32 %1401, 6
  br i1 %1402, label %1403, label %1413

1403:                                             ; preds = %1399
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc800 unwind label %.loopexit.split-lp

.noexc800:                                        ; preds = %1403
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1404 unwind label %1405

1404:                                             ; preds = %.noexc800
  unreachable

1405:                                             ; preds = %.noexc800
  %1406 = landingpad { ptr, i32 }
          cleanup
  %1407 = load ptr, ptr %19, align 8, !tbaa !67
  %1408 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1409 = icmp eq ptr %1407, %1408
  br i1 %1409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i798: ; preds = %1405
  %1410 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1411 = load i64, ptr %1410, align 8, !tbaa !64
  %1412 = icmp ult i64 %1411, 16
  call void @llvm.assume(i1 %1412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i796: ; preds = %1405
  call void @_ZdlPv(ptr noundef %1407) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i798
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

1413:                                             ; preds = %1399
  %1414 = getelementptr inbounds nuw i8, ptr %1381, i64 16
  %1415 = load i32, ptr %1394, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1381, ptr noundef nonnull align 8 dereferenceable(32) %1414, i32 noundef %1415)
          to label %.noexc803 unwind label %.loopexit

.noexc803:                                        ; preds = %1413
  %1416 = load i32, ptr %1400, align 8, !tbaa !71
  %1417 = and i32 %1416, 4
  %.not.i795 = icmp eq i32 %1417, 0
  br i1 %.not.i795, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804, label %1418

1418:                                             ; preds = %.noexc803
  store i32 6, ptr %1400, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804:    ; preds = %1418, %.noexc803, %.noexc799
  %1419 = getelementptr inbounds nuw i8, ptr %1394, i64 4
  %1420 = load ptr, ptr %1381, align 8, !tbaa !69
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 24
  %1422 = load ptr, ptr %1421, align 8
  %1423 = invoke noundef zeroext i1 %1422(ptr noundef nonnull align 8 dereferenceable(64) %1381)
          to label %.noexc809 unwind label %.loopexit

.noexc809:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804
  br i1 %1423, label %1424, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814

1424:                                             ; preds = %.noexc809
  %1425 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1426 = load i32, ptr %1425, align 8, !tbaa !71
  %1427 = icmp eq i32 %1426, 6
  br i1 %1427, label %1428, label %1438

1428:                                             ; preds = %1424
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc810 unwind label %.loopexit.split-lp

.noexc810:                                        ; preds = %1428
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1429 unwind label %1430

1429:                                             ; preds = %.noexc810
  unreachable

1430:                                             ; preds = %.noexc810
  %1431 = landingpad { ptr, i32 }
          cleanup
  %1432 = load ptr, ptr %17, align 8, !tbaa !67
  %1433 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1434 = icmp eq ptr %1432, %1433
  br i1 %1434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i808: ; preds = %1430
  %1435 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1436 = load i64, ptr %1435, align 8, !tbaa !64
  %1437 = icmp ult i64 %1436, 16
  call void @llvm.assume(i1 %1437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i806: ; preds = %1430
  call void @_ZdlPv(ptr noundef %1432) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i808
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

1438:                                             ; preds = %1424
  %1439 = getelementptr inbounds nuw i8, ptr %1381, i64 16
  %1440 = load i32, ptr %1419, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1381, ptr noundef nonnull align 8 dereferenceable(32) %1439, i32 noundef %1440)
          to label %.noexc813 unwind label %.loopexit

.noexc813:                                        ; preds = %1438
  %1441 = load i32, ptr %1425, align 8, !tbaa !71
  %1442 = and i32 %1441, 4
  %.not.i805 = icmp eq i32 %1442, 0
  br i1 %.not.i805, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814, label %1443

1443:                                             ; preds = %.noexc813
  store i32 6, ptr %1425, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814:    ; preds = %1443, %.noexc813, %.noexc809
  %1444 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1445 = load ptr, ptr %1381, align 8, !tbaa !69
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 24
  %1447 = load ptr, ptr %1446, align 8
  %1448 = invoke noundef zeroext i1 %1447(ptr noundef nonnull align 8 dereferenceable(64) %1381)
          to label %.noexc819 unwind label %.loopexit

.noexc819:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814
  br i1 %1448, label %1449, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824

1449:                                             ; preds = %.noexc819
  %1450 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1451 = load i32, ptr %1450, align 8, !tbaa !71
  %1452 = icmp eq i32 %1451, 6
  br i1 %1452, label %1453, label %1463

1453:                                             ; preds = %1449
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc820 unwind label %.loopexit.split-lp

.noexc820:                                        ; preds = %1453
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1454 unwind label %1455

1454:                                             ; preds = %.noexc820
  unreachable

1455:                                             ; preds = %.noexc820
  %1456 = landingpad { ptr, i32 }
          cleanup
  %1457 = load ptr, ptr %15, align 8, !tbaa !67
  %1458 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1459 = icmp eq ptr %1457, %1458
  br i1 %1459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i818: ; preds = %1455
  %1460 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1461 = load i64, ptr %1460, align 8, !tbaa !64
  %1462 = icmp ult i64 %1461, 16
  call void @llvm.assume(i1 %1462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816: ; preds = %1455
  call void @_ZdlPv(ptr noundef %1457) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i818
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

1463:                                             ; preds = %1449
  %1464 = getelementptr inbounds nuw i8, ptr %1381, i64 16
  %1465 = load i32, ptr %1444, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1381, ptr noundef nonnull align 8 dereferenceable(32) %1464, i32 noundef %1465)
          to label %.noexc823 unwind label %.loopexit

.noexc823:                                        ; preds = %1463
  %1466 = load i32, ptr %1450, align 8, !tbaa !71
  %1467 = and i32 %1466, 4
  %.not.i815 = icmp eq i32 %1467, 0
  br i1 %.not.i815, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824, label %1468

1468:                                             ; preds = %.noexc823
  store i32 6, ptr %1450, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824:    ; preds = %1468, %.noexc823, %.noexc819
  %1469 = getelementptr inbounds nuw i8, ptr %1394, i64 12
  %1470 = load ptr, ptr %1381, align 8, !tbaa !69
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 24
  %1472 = load ptr, ptr %1471, align 8
  %1473 = invoke noundef zeroext i1 %1472(ptr noundef nonnull align 8 dereferenceable(64) %1381)
          to label %.noexc829 unwind label %.loopexit

.noexc829:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824
  br i1 %1473, label %1474, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834

1474:                                             ; preds = %.noexc829
  %1475 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1476 = load i32, ptr %1475, align 8, !tbaa !71
  %1477 = icmp eq i32 %1476, 6
  br i1 %1477, label %1478, label %1488

1478:                                             ; preds = %1474
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc830 unwind label %.loopexit.split-lp

.noexc830:                                        ; preds = %1478
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1479 unwind label %1480

1479:                                             ; preds = %.noexc830
  unreachable

1480:                                             ; preds = %.noexc830
  %1481 = landingpad { ptr, i32 }
          cleanup
  %1482 = load ptr, ptr %13, align 8, !tbaa !67
  %1483 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1484 = icmp eq ptr %1482, %1483
  br i1 %1484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i828: ; preds = %1480
  %1485 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1486 = load i64, ptr %1485, align 8, !tbaa !64
  %1487 = icmp ult i64 %1486, 16
  call void @llvm.assume(i1 %1487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i826: ; preds = %1480
  call void @_ZdlPv(ptr noundef %1482) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i828
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

1488:                                             ; preds = %1474
  %1489 = getelementptr inbounds nuw i8, ptr %1381, i64 16
  %1490 = load i32, ptr %1469, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1381, ptr noundef nonnull align 8 dereferenceable(32) %1489, i32 noundef %1490)
          to label %.noexc833 unwind label %.loopexit

.noexc833:                                        ; preds = %1488
  %1491 = load i32, ptr %1475, align 8, !tbaa !71
  %1492 = and i32 %1491, 4
  %.not.i825 = icmp eq i32 %1492, 0
  br i1 %.not.i825, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834, label %1493

1493:                                             ; preds = %.noexc833
  store i32 6, ptr %1475, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834:    ; preds = %1493, %.noexc833, %.noexc829
  %1494 = getelementptr inbounds nuw i8, ptr %1394, i64 16
  %1495 = load ptr, ptr %1381, align 8, !tbaa !69
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 24
  %1497 = load ptr, ptr %1496, align 8
  %1498 = invoke noundef zeroext i1 %1497(ptr noundef nonnull align 8 dereferenceable(64) %1381)
          to label %.noexc839 unwind label %.loopexit

.noexc839:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834
  br i1 %1498, label %1499, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844

1499:                                             ; preds = %.noexc839
  %1500 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1501 = load i32, ptr %1500, align 8, !tbaa !71
  %1502 = icmp eq i32 %1501, 6
  br i1 %1502, label %1503, label %1513

1503:                                             ; preds = %1499
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc840 unwind label %.loopexit.split-lp

.noexc840:                                        ; preds = %1503
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1504 unwind label %1505

1504:                                             ; preds = %.noexc840
  unreachable

1505:                                             ; preds = %.noexc840
  %1506 = landingpad { ptr, i32 }
          cleanup
  %1507 = load ptr, ptr %11, align 8, !tbaa !67
  %1508 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1509 = icmp eq ptr %1507, %1508
  br i1 %1509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i838: ; preds = %1505
  %1510 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1511 = load i64, ptr %1510, align 8, !tbaa !64
  %1512 = icmp ult i64 %1511, 16
  call void @llvm.assume(i1 %1512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836: ; preds = %1505
  call void @_ZdlPv(ptr noundef %1507) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i838
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

1513:                                             ; preds = %1499
  %1514 = getelementptr inbounds nuw i8, ptr %1381, i64 16
  %1515 = load float, ptr %1494, align 4, !tbaa !47
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1381, ptr noundef nonnull align 8 dereferenceable(32) %1514, float noundef %1515)
          to label %.noexc843 unwind label %.loopexit

.noexc843:                                        ; preds = %1513
  %1516 = load i32, ptr %1500, align 8, !tbaa !71
  %1517 = and i32 %1516, 4
  %.not.i835 = icmp eq i32 %1517, 0
  br i1 %.not.i835, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844, label %1518

1518:                                             ; preds = %.noexc843
  store i32 6, ptr %1500, align 8, !tbaa !71
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844:    ; preds = %1518, %.noexc843, %.noexc839
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1320, ptr %10, align 8, !tbaa !61
  store i8 93, ptr %1320, align 8, !tbaa !24
  store i64 1, ptr %1321, align 8, !tbaa !64
  store i8 0, ptr %1332, align 1, !tbaa !24
  %1519 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1381, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1520 unwind label %1525

1520:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844
  %1521 = load ptr, ptr %10, align 8, !tbaa !67
  %1522 = icmp eq ptr %1521, %1320
  br i1 %1522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i851: ; preds = %1520
  %1523 = load i64, ptr %1321, align 8, !tbaa !64
  %1524 = icmp ult i64 %1523, 16
  call void @llvm.assume(i1 %1524)
  br label %1531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i849: ; preds = %1520
  call void @_ZdlPv(ptr noundef %1521) #15
  br label %1531

1525:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844
  %1526 = landingpad { ptr, i32 }
          cleanup
  %1527 = load ptr, ptr %10, align 8, !tbaa !67
  %1528 = icmp eq ptr %1527, %1320
  br i1 %1528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i848: ; preds = %1525
  %1529 = load i64, ptr %1321, align 8, !tbaa !64
  %1530 = icmp ult i64 %1529, 16
  call void @llvm.assume(i1 %1530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i846: ; preds = %1525
  call void @_ZdlPv(ptr noundef %1527) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i848
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

1531:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i851
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next1917 = add nuw nsw i64 %indvars.iv1916, 1
  %exitcond1919.not = icmp eq i64 %indvars.iv.next1917, 3
  br i1 %exitcond1919.not, label %._crit_edge.i.i.i857, label %1375, !llvm.loop !84

._crit_edge.i.i.i857:                             ; preds = %1377, %1531
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1322, ptr %9, align 8, !tbaa !61
  store i8 93, ptr %1322, align 8, !tbaa !24
  store i64 1, ptr %1323, align 8, !tbaa !64
  store i8 0, ptr %1333, align 1, !tbaa !24
  %1532 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1533 unwind label %1538

1533:                                             ; preds = %._crit_edge.i.i.i857
  %1534 = load ptr, ptr %9, align 8, !tbaa !67
  %1535 = icmp eq ptr %1534, %1322
  br i1 %1535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i863: ; preds = %1533
  %1536 = load i64, ptr %1323, align 8, !tbaa !64
  %1537 = icmp ult i64 %1536, 16
  call void @llvm.assume(i1 %1537)
  br label %1544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i861: ; preds = %1533
  call void @_ZdlPv(ptr noundef %1534) #15
  br label %1544

1538:                                             ; preds = %._crit_edge.i.i.i857
  %1539 = landingpad { ptr, i32 }
          cleanup
  %1540 = load ptr, ptr %9, align 8, !tbaa !67
  %1541 = icmp eq ptr %1540, %1322
  br i1 %1541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i860: ; preds = %1538
  %1542 = load i64, ptr %1323, align 8, !tbaa !64
  %1543 = icmp ult i64 %1542, 16
  call void @llvm.assume(i1 %1543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i858: ; preds = %1538
  call void @_ZdlPv(ptr noundef %1540) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i860
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

1544:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i863
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1545 = load i8, ptr %1336, align 4, !tbaa !25, !range !85, !noundef !86
  %1546 = trunc nuw i8 %1545 to i1
  br i1 %1546, label %._crit_edge.i.i.i869, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890

._crit_edge.i.i.i869:                             ; preds = %1544
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1324, ptr %8, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1324, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr %1325, align 8, !tbaa !64
  store i8 0, ptr %1334, align 2, !tbaa !24
  %1547 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1548 unwind label %1553

1548:                                             ; preds = %._crit_edge.i.i.i869
  %1549 = load ptr, ptr %8, align 8, !tbaa !67
  %1550 = icmp eq ptr %1549, %1324
  br i1 %1550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i875: ; preds = %1548
  %1551 = load i64, ptr %1325, align 8, !tbaa !64
  %1552 = icmp ult i64 %1551, 16
  call void @llvm.assume(i1 %1552)
  br label %1559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i873: ; preds = %1548
  call void @_ZdlPv(ptr noundef %1549) #15
  br label %1559

1553:                                             ; preds = %._crit_edge.i.i.i869
  %1554 = landingpad { ptr, i32 }
          cleanup
  %1555 = load ptr, ptr %8, align 8, !tbaa !67
  %1556 = icmp eq ptr %1555, %1324
  br i1 %1556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i872: ; preds = %1553
  %1557 = load i64, ptr %1325, align 8, !tbaa !64
  %1558 = icmp ult i64 %1557, 16
  call void @llvm.assume(i1 %1558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i870: ; preds = %1553
  call void @_ZdlPv(ptr noundef %1555) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i872
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

1559:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i875
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1560 = load ptr, ptr %1547, align 8, !tbaa !69
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 24
  %1562 = load ptr, ptr %1561, align 8
  %1563 = invoke noundef zeroext i1 %1562(ptr noundef nonnull align 8 dereferenceable(64) %1547)
          to label %.noexc885 unwind label %.loopexit1004

.noexc885:                                        ; preds = %1559
  br i1 %1563, label %1564, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890

1564:                                             ; preds = %.noexc885
  %1565 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1566 = load i32, ptr %1565, align 8, !tbaa !71
  %1567 = icmp eq i32 %1566, 6
  br i1 %1567, label %1568, label %1578

1568:                                             ; preds = %1564
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc886 unwind label %.loopexit.split-lp1005

.noexc886:                                        ; preds = %1568
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1569 unwind label %1570

1569:                                             ; preds = %.noexc886
  unreachable

1570:                                             ; preds = %.noexc886
  %1571 = landingpad { ptr, i32 }
          cleanup
  %1572 = load ptr, ptr %6, align 8, !tbaa !67
  %1573 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1574 = icmp eq ptr %1572, %1573
  br i1 %1574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i884: ; preds = %1570
  %1575 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1576 = load i64, ptr %1575, align 8, !tbaa !64
  %1577 = icmp ult i64 %1576, 16
  call void @llvm.assume(i1 %1577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i882: ; preds = %1570
  call void @_ZdlPv(ptr noundef %1572) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i884
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

1578:                                             ; preds = %1564
  %1579 = getelementptr inbounds nuw i8, ptr %1547, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1547, ptr noundef nonnull align 8 dereferenceable(32) %1579, i32 noundef 1)
          to label %.noexc889 unwind label %.loopexit1004

.noexc889:                                        ; preds = %1578
  %1580 = load i32, ptr %1565, align 8, !tbaa !71
  %1581 = and i32 %1580, 4
  %.not.i881 = icmp eq i32 %1581, 0
  br i1 %.not.i881, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890, label %1582

1582:                                             ; preds = %.noexc889
  store i32 6, ptr %1565, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890

.loopexit1004:                                    ; preds = %1559, %1578
  %lpad.loopexit1006 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1005:                           ; preds = %1568
  %lpad.loopexit.split-lp1007 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890:    ; preds = %.noexc885, %.noexc889, %1582, %1544
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1326, ptr %5, align 8, !tbaa !61
  store i8 125, ptr %1326, align 8, !tbaa !24
  store i64 1, ptr %1327, align 8, !tbaa !64
  store i8 0, ptr %1335, align 1, !tbaa !24
  %1583 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1584 unwind label %1589

1584:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890
  %1585 = load ptr, ptr %5, align 8, !tbaa !67
  %1586 = icmp eq ptr %1585, %1326
  br i1 %1586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i897: ; preds = %1584
  %1587 = load i64, ptr %1327, align 8, !tbaa !64
  %1588 = icmp ult i64 %1587, 16
  call void @llvm.assume(i1 %1588)
  br label %1595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i895: ; preds = %1584
  call void @_ZdlPv(ptr noundef %1585) #15
  br label %1595

1589:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890
  %1590 = landingpad { ptr, i32 }
          cleanup
  %1591 = load ptr, ptr %5, align 8, !tbaa !67
  %1592 = icmp eq ptr %1591, %1326
  br i1 %1592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i894: ; preds = %1589
  %1593 = load i64, ptr %1327, align 8, !tbaa !64
  %1594 = icmp ult i64 %1593, 16
  call void @llvm.assume(i1 %1594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i892: ; preds = %1589
  call void @_ZdlPv(ptr noundef %1591) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i894
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

1595:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i897
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next1921 = add nuw nsw i64 %indvars.iv1920, 1
  %exitcond1924.not = icmp eq i64 %indvars.iv.next1921, %wide.trip.count1923
  br i1 %exitcond1924.not, label %._crit_edge.i.i.i903, label %._crit_edge.i.i.i747, !llvm.loop !87

._crit_edge.i.i.i903:                             ; preds = %1595, %_ZN2cvlsERNS_11FileStorageEPKc.exit746
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1596 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1596, ptr %4, align 8, !tbaa !61
  store i8 93, ptr %1596, align 8, !tbaa !24
  %1597 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %1597, align 8, !tbaa !64
  %1598 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %1598, align 1, !tbaa !24
  %1599 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1600 unwind label %1605

1600:                                             ; preds = %._crit_edge.i.i.i903
  %1601 = load ptr, ptr %4, align 8, !tbaa !67
  %1602 = icmp eq ptr %1601, %1596
  br i1 %1602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i909: ; preds = %1600
  %1603 = load i64, ptr %1597, align 8, !tbaa !64
  %1604 = icmp ult i64 %1603, 16
  call void @llvm.assume(i1 %1604)
  br label %._crit_edge.i.i.i915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i907: ; preds = %1600
  call void @_ZdlPv(ptr noundef %1601) #15
  br label %._crit_edge.i.i.i915

1605:                                             ; preds = %._crit_edge.i.i.i903
  %1606 = landingpad { ptr, i32 }
          cleanup
  %1607 = load ptr, ptr %4, align 8, !tbaa !67
  %1608 = icmp eq ptr %1607, %1596
  br i1 %1608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i906: ; preds = %1605
  %1609 = load i64, ptr %1597, align 8, !tbaa !64
  %1610 = icmp ult i64 %1609, 16
  call void @llvm.assume(i1 %1610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i904: ; preds = %1605
  call void @_ZdlPv(ptr noundef %1607) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i906
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

._crit_edge.i.i.i915:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i909
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1611 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1611, ptr %3, align 8, !tbaa !61
  store i8 125, ptr %1611, align 8, !tbaa !24
  %1612 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %1612, align 8, !tbaa !64
  %1613 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %1613, align 1, !tbaa !24
  %1614 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1599, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %1615 unwind label %1620

1615:                                             ; preds = %._crit_edge.i.i.i915
  %1616 = load ptr, ptr %3, align 8, !tbaa !67
  %1617 = icmp eq ptr %1616, %1611
  br i1 %1617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921: ; preds = %1615
  %1618 = load i64, ptr %1612, align 8, !tbaa !64
  %1619 = icmp ult i64 %1618, 16
  call void @llvm.assume(i1 %1619)
  br label %1626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i919: ; preds = %1615
  call void @_ZdlPv(ptr noundef %1616) #15
  br label %1626

1620:                                             ; preds = %._crit_edge.i.i.i915
  %1621 = landingpad { ptr, i32 }
          cleanup
  %1622 = load ptr, ptr %3, align 8, !tbaa !67
  %1623 = icmp eq ptr %1622, %1611
  br i1 %1623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i918: ; preds = %1620
  %1624 = load i64, ptr %1612, align 8, !tbaa !64
  %1625 = icmp ult i64 %1624, 16
  call void @llvm.assume(i1 %1625)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i916: ; preds = %1620
  call void @_ZdlPv(ptr noundef %1622) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i918
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

1626:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0978.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1626, %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1639, %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i ], [ %.sroa.0978.0, %1626 ]
  %1627 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1628 = load ptr, ptr %1627, align 8, !tbaa !15
  %1629 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1630 = load ptr, ptr %1629, align 8, !tbaa !14
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1628, %1630
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1636, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %1628, %.lr.ph.i.i.i.i ]
  %1631 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %1632 = load ptr, ptr %1631, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1632, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %1633

1633:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1632) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1633, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1634 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1634, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %1635

1635:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1634) #15
  br label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1635, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %1636 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i927 = icmp eq ptr %1636, %1630
  br i1 %.not.i.i.i.i.i.i.i.i.i.i927, label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %1627, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %1637 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %1628, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1637, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i, label %1638

1638:                                             ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1637) #15
  br label %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i: ; preds = %1638, %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %1639 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i928 = icmp eq ptr %1639, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i928, label %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i, %1626
  %.not.i.i.i929 = icmp eq ptr %.sroa.0978.0, null
  br i1 %.not.i.i.i929, label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit, label %1640

1640:                                             ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0978.0) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i, %1640
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %.not.i.i.i930 = icmp eq ptr %.sroa.0988.0.lcssa2087, null
  br i1 %.not.i.i.i930, label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit, label %1641

1641:                                             ; preds = %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0988.0.lcssa2087) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit

.body:                                            ; preds = %.loopexit1004, %.loopexit.split-lp1005, %.loopexit, %.loopexit.split-lp, %.loopexit1009, %.loopexit.split-lp1010.loopexit.split-lp, %.loopexit.split-lp1010.loopexit, %.loopexit1017, %.loopexit.split-lp1018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737, %1148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419, %1152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453, %1154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361, %1150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883, %396
  %.sroa.0988.12 = phi ptr [ %.sroa.0988.5, %396 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385 ], [ %.sroa.0988.0.lcssa2087, %1150 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431 ], [ %.sroa.0988.0.lcssa2087, %1154 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397 ], [ %.sroa.0988.0.lcssa2087, %1152 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917 ], [ %.sroa.0988.0.lcssa2087, %1148 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229 ], [ %.sroa.0988.0.lcssa2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207 ], [ %.sroa.0988.0.lcssa2087, %.loopexit1017 ], [ %.sroa.0988.0.lcssa2087, %.loopexit.split-lp1018 ], [ %.sroa.0988.0.lcssa2087, %.loopexit1009 ], [ %.sroa.0988.0.lcssa2087, %.loopexit.split-lp1010.loopexit ], [ %.sroa.0988.0.lcssa2087, %.loopexit.split-lp1010.loopexit.split-lp ], [ %.sroa.0988.0.lcssa2087, %.loopexit ], [ %.sroa.0988.0.lcssa2087, %.loopexit.split-lp ], [ %.sroa.0988.0.lcssa2087, %.loopexit1004 ], [ %.sroa.0988.0.lcssa2087, %.loopexit.split-lp1005 ]
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %396 ], [ %1571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883 ], [ %1344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749 ], [ %1368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773 ], [ %1406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797 ], [ %1456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817 ], [ %1506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837 ], [ %1539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859 ], [ %1590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893 ], [ %1554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871 ], [ %1526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847 ], [ %1481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827 ], [ %1431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807 ], [ %1388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785 ], [ %1356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761 ], [ %1062, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580 ], [ %1111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600 ], [ %1163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619 ], [ %1187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643 ], [ %1224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665 ], [ %1236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677 ], [ %1205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655 ], [ %1175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631 ], [ %1136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610 ], [ %1087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590 ], [ %1001, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544 ], [ %1025, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568 ], [ %1013, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556 ], [ %917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489 ], [ %953, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511 ], [ %985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532 ], [ %973, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520 ], [ %936, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499 ], [ %888, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465 ], [ %1249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689 ], [ %1261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701 ], [ %900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477 ], [ %665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349 ], [ %695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373 ], [ %710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385 ], [ %1151, %1150 ], [ %680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361 ], [ %643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339 ], [ %781, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431 ], [ %1155, %1154 ], [ %818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453 ], [ %803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441 ], [ %727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397 ], [ %1153, %1152 ], [ %764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419 ], [ %749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407 ], [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218 ], [ %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240 ], [ %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262 ], [ %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281 ], [ %596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303 ], [ %626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327 ], [ %1292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725 ], [ %1606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905 ], [ %1621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917 ], [ %1149, %1148 ], [ %1307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737 ], [ %1277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713 ], [ %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315 ], [ %574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293 ], [ %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251 ], [ %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229 ], [ %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207 ], [ %lpad.loopexit1019, %.loopexit1017 ], [ %lpad.loopexit.split-lp1020, %.loopexit.split-lp1018 ], [ %lpad.loopexit1011, %.loopexit1009 ], [ %lpad.loopexit1014, %.loopexit.split-lp1010.loopexit ], [ %lpad.loopexit.split-lp1015, %.loopexit.split-lp1010.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit1006, %.loopexit1004 ], [ %lpad.loopexit.split-lp1007, %.loopexit.split-lp1005 ]
  %.not4.i.i.i.i931 = icmp eq ptr %.sroa.0978.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i931, label %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i950, label %.lr.ph.i.i.i.i932

.lr.ph.i.i.i.i932:                                ; preds = %.body, %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946
  %.05.i.i.i.i933 = phi ptr [ %1654, %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946 ], [ %.sroa.0978.0, %.body ]
  %1642 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i933, i64 8
  %1643 = load ptr, ptr %1642, align 8, !tbaa !15
  %1644 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i933, i64 16
  %1645 = load ptr, ptr %1644, align 8, !tbaa !14
  %.not4.i.i.i.i.i.i.i.i.i.i934 = icmp eq ptr %1643, %1645
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i934, label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i944, label %.lr.ph.i.i.i.i.i.i.i.i.i.i935

.lr.ph.i.i.i.i.i.i.i.i.i.i935:                    ; preds = %.lr.ph.i.i.i.i932, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940
  %.05.i.i.i.i.i.i.i.i.i.i936 = phi ptr [ %1651, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940 ], [ %1643, %.lr.ph.i.i.i.i932 ]
  %1646 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i936, i64 24
  %1647 = load ptr, ptr %1646, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i937 = icmp eq ptr %1647, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i937, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i938, label %1648

1648:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i935
  call void @_ZdlPv(ptr noundef nonnull %1647) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i938

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i938: ; preds = %1648, %.lr.ph.i.i.i.i.i.i.i.i.i.i935
  %1649 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i936, align 8, !tbaa !19
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i939 = icmp eq ptr %1649, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i939, label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940, label %1650

1650:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i938
  call void @_ZdlPv(ptr noundef nonnull %1649) #15
  br label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940

_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940: ; preds = %1650, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i938
  %1651 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i936, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i941 = icmp eq ptr %1651, %1645
  br i1 %.not.i.i.i.i.i.i.i.i.i.i941, label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i942, label %.lr.ph.i.i.i.i.i.i.i.i.i.i935, !llvm.loop !22

_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i942: ; preds = %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940
  %.pr.i.i.i.i.i.i.i943 = load ptr, ptr %1642, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i944

_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i944: ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i942, %.lr.ph.i.i.i.i932
  %1652 = phi ptr [ %.pr.i.i.i.i.i.i.i943, %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i942 ], [ %1643, %.lr.ph.i.i.i.i932 ]
  %.not.i.i.i.i.i.i.i.i.i945 = icmp eq ptr %1652, null
  br i1 %.not.i.i.i.i.i.i.i.i.i945, label %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946, label %1653

1653:                                             ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i944
  call void @_ZdlPv(ptr noundef nonnull %1652) #15
  br label %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946

_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946: ; preds = %1653, %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i944
  %1654 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i933, i64 32
  %.not.i.i.i.i947 = icmp eq ptr %1654, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i947, label %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i950, label %.lr.ph.i.i.i.i932, !llvm.loop !88

_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i950: ; preds = %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946, %.body
  %.not.i.i.i951 = icmp eq ptr %.sroa.0978.0, null
  br i1 %.not.i.i.i951, label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952, label %1655

1655:                                             ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i950
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0978.0) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952

_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952.thread: ; preds = %216, %214, %218
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit954

_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952: ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i950, %1655
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %.not.i.i.i953 = icmp eq ptr %.sroa.0988.12, null
  br i1 %.not.i.i.i953, label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit954, label %1656

1656:                                             ; preds = %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0988.12) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit954

_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit954: ; preds = %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952.thread, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952, %1656
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1003 = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952.thread ], [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952 ], [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  resume { ptr, i32 } %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1003

_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit: ; preds = %1641, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit, %2
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
