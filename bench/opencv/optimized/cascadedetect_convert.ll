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
  br i1 %123, label %.lr.ph1751, label %._crit_edge.i.i.i

.lr.ph1751:                                       ; preds = %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit
  %.ptr5.i = getelementptr inbounds nuw i8, ptr %97, i64 4
  %wide.trip.count1887 = and i64 %116, 2147483647
  br label %124

124:                                              ; preds = %.lr.ph1751, %._crit_edge1743
  %indvars.iv1884 = phi i64 [ 0, %.lr.ph1751 ], [ %indvars.iv.next1885, %._crit_edge1743 ]
  %.sroa.0986.01749 = phi ptr [ null, %.lr.ph1751 ], [ %.sroa.0986.1.lcssa, %._crit_edge1743 ]
  %.sroa.11992.01748 = phi ptr [ null, %.lr.ph1751 ], [ %.sroa.11992.1.lcssa, %._crit_edge1743 ]
  %.sroa.17.01747 = phi ptr [ null, %.lr.ph1751 ], [ %.sroa.17.1.lcssa, %._crit_edge1743 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %125 = trunc nuw nsw i64 %indvars.iv1884 to i32
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef %125)
          to label %126 unwind label %220

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0978.0, i64 %indvars.iv1884
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
  %150 = getelementptr inbounds nuw [48 x i8], ptr %139, i64 %136
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
  br i1 %157, label %.lr.ph1742.preheader, label %._crit_edge1743

.lr.ph1742.preheader:                             ; preds = %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit
  %wide.trip.count1882 = and i64 %132, 2147483647
  br label %.lr.ph1742

.lr.ph1742:                                       ; preds = %.lr.ph1742.preheader, %._crit_edge1735
  %indvars.iv1879 = phi i64 [ 0, %.lr.ph1742.preheader ], [ %indvars.iv.next1880, %._crit_edge1735 ]
  %.sroa.0986.11740 = phi ptr [ %.sroa.0986.01749, %.lr.ph1742.preheader ], [ %.sroa.0986.2.lcssa, %._crit_edge1735 ]
  %.sroa.11992.11739 = phi ptr [ %.sroa.11992.01748, %.lr.ph1742.preheader ], [ %.sroa.11992.2.lcssa, %._crit_edge1735 ]
  %.sroa.17.11738 = phi ptr [ %.sroa.17.01747, %.lr.ph1742.preheader ], [ %.sroa.17.2.lcssa, %._crit_edge1735 ]
  %158 = load ptr, ptr %135, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw [48 x i8], ptr %158, i64 %indvars.iv1879
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %160 = trunc nuw nsw i64 %indvars.iv1879 to i32
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %94, ptr noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %160)
          to label %161 unwind label %228

161:                                              ; preds = %.lr.ph1742
  %162 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %163 unwind label %230

163:                                              ; preds = %161
  %164 = trunc i64 %162 to i32
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph1734, label %._crit_edge1735

.lr.ph1734:                                       ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 16
  br label %171

171:                                              ; preds = %.lr.ph1734, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit
  %.01131732 = phi i32 [ 0, %.lr.ph1734 ], [ %387, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0986.21731 = phi ptr [ %.sroa.0986.11740, %.lr.ph1734 ], [ %.sroa.0986.13, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.11992.21730 = phi ptr [ %.sroa.11992.11739, %.lr.ph1734 ], [ %.sroa.11992.3, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.17.21729 = phi ptr [ %.sroa.17.11738, %.lr.ph1734 ], [ %.sroa.17.3, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %.01131732)
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
  %177 = ptrtoint ptr %.sroa.11992.21730 to i64
  %178 = ptrtoint ptr %.sroa.0986.21731 to i64
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
          to label %189 unwind label %.loopexit1020

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
  %197 = getelementptr inbounds nuw [20 x i8], ptr %.ptr5.i, i64 %indvars.iv
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

228:                                              ; preds = %.lr.ph1742
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

.loopexit1020:                                    ; preds = %187, %_ZNKSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1022 = landingpad { ptr, i32 }
          cleanup
  br label %390

.loopexit.split-lp1021:                           ; preds = %256
  %lpad.loopexit.split-lp1023 = landingpad { ptr, i32 }
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
  %.not.i = icmp eq ptr %.sroa.11992.21730, %.sroa.17.21729
  br i1 %.not.i, label %254, label %253

253:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.11992.21730, ptr noundef nonnull align 4 dereferenceable(64) %97, i64 64, i1 false), !tbaa.struct !38
  br label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE9push_backERKS2_.exit

254:                                              ; preds = %._crit_edge
  %255 = icmp eq i64 %179, 9223372036854775744
  br i1 %255, label %256, label %_ZNKSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE12_M_check_lenEmPKc.exit.i.i

256:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #13
          to label %.noexc176 unwind label %.loopexit.split-lp1021

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
          to label %.noexc177 unwind label %.loopexit1020

.noexc177:                                        ; preds = %_ZNKSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %263, ptr noundef nonnull align 4 dereferenceable(64) %97, i64 64, i1 false), !tbaa.struct !38
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0986.21731, %.sroa.11992.21730
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc177, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %265, %.lr.ph.i.i.i.i.i.i ], [ %262, %.noexc177 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %264, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0986.21731, %.noexc177 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %.0911.i.i.i.i.i.i, i64 64, i1 false), !tbaa.struct !38, !alias.scope !40
  %264 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 64
  %265 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %264, %.sroa.11992.21730
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc177
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %262, %.noexc177 ], [ %265, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0986.21731, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %266

266:                                              ; preds = %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0986.21731) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %266, %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %267 = getelementptr inbounds nuw [64 x i8], ptr %262, i64 %260
  br label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %253
  %.sroa.17.3 = phi ptr [ %267, %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.17.21729, %253 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11992.21730, %253 ]
  %.sroa.0986.13 = phi ptr [ %262, %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0986.21731, %253 ]
  %.sroa.11992.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 64
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
          to label %284 unwind label %.loopexit1025

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
          to label %.noexc180 unwind label %.loopexit.split-lp1026

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
          to label %.noexc181 unwind label %.loopexit1025

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
  %308 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %300
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

.loopexit1025:                                    ; preds = %274, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1027 = landingpad { ptr, i32 }
          cleanup
  br label %389

.loopexit.split-lp1026:                           ; preds = %295
  %lpad.loopexit.split-lp1028 = landingpad { ptr, i32 }
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
  %.sroa.7.0 = phi i32 [ %315, %316 ], [ %282, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %282, %287 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %109, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull @.str.10)
          to label %319 unwind label %.loopexit1030

319:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %320 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %321 unwind label %.loopexit1030

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
          to label %332 unwind label %.loopexit1035

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
          to label %.noexc189 unwind label %.loopexit.split-lp1036

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
          to label %.noexc190 unwind label %.loopexit1035

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
  %356 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %348
  store ptr %356, ptr %168, align 8, !tbaa !46
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit191

.loopexit1030:                                    ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %319, %_ZNKSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1032 = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit.split-lp1031:                           ; preds = %373
  %lpad.loopexit.split-lp1033 = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit1035:                                    ; preds = %322, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i183
  %lpad.loopexit1037 = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit.split-lp1036:                           ; preds = %343
  %lpad.loopexit.split-lp1038 = landingpad { ptr, i32 }
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
  %.sroa.9.0 = phi i32 [ %359, %360 ], [ %330, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i188 ], [ %330, %335 ]
  %363 = load ptr, ptr %169, align 8, !tbaa !48
  %364 = load ptr, ptr %170, align 8, !tbaa !49
  %.not.i192 = icmp eq ptr %363, %364
  br i1 %.not.i192, label %367, label %365

365:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit191
  store i32 %181, ptr %363, align 4, !tbaa !50
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 4
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !50
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !50
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
          to label %.noexc202 unwind label %.loopexit.split-lp1031

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
          to label %.noexc203 unwind label %.loopexit1030

.noexc203:                                        ; preds = %_ZNKSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %371
  store i32 %181, ptr %381, align 4, !tbaa !50
  %.sroa.7.0..sroa_idx968 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx968, align 4, !tbaa !50
  %.sroa.9.0..sroa_idx970 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx970, align 4, !tbaa !50
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
  %386 = getelementptr inbounds nuw [16 x i8], ptr %380, i64 %378
  store ptr %386, ptr %170, align 8, !tbaa !49
  br label %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %387 = add nuw nsw i32 %.01131732, 1
  %exitcond1878.not = icmp eq i32 %387, %164
  br i1 %exitcond1878.not, label %._crit_edge1735, label %171, !llvm.loop !57

388:                                              ; preds = %.loopexit1035, %.loopexit.split-lp1036, %.loopexit1030, %.loopexit.split-lp1031, %361
  %.pn153 = phi { ptr, i32 } [ %lpad.loopexit.split-lp1033, %.loopexit.split-lp1031 ], [ %362, %361 ], [ %lpad.loopexit1032, %.loopexit1030 ], [ %lpad.loopexit1037, %.loopexit1035 ], [ %lpad.loopexit.split-lp1038, %.loopexit.split-lp1036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %389

389:                                              ; preds = %.loopexit1025, %.loopexit.split-lp1026, %388, %317, %311
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %388 ], [ %318, %317 ], [ %312, %311 ], [ %lpad.loopexit1027, %.loopexit1025 ], [ %lpad.loopexit.split-lp1028, %.loopexit.split-lp1026 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %390

390:                                              ; preds = %.loopexit1020, %.loopexit.split-lp1021, %252, %309, %389, %238
  %.sroa.0986.11 = phi ptr [ %.sroa.0986.21731, %252 ], [ %.sroa.0986.21731, %238 ], [ %.sroa.0986.13, %389 ], [ %.sroa.0986.13, %309 ], [ %.sroa.0986.21731, %.loopexit1020 ], [ %.sroa.0986.21731, %.loopexit.split-lp1021 ]
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156, %252 ], [ %239, %238 ], [ %.pn153.pn, %389 ], [ %310, %309 ], [ %lpad.loopexit1022, %.loopexit1020 ], [ %lpad.loopexit.split-lp1023, %.loopexit.split-lp1021 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %391

391:                                              ; preds = %236, %390
  %.sroa.0986.10 = phi ptr [ %.sroa.0986.11, %390 ], [ %.sroa.0986.21731, %236 ]
  %.pn156.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn, %390 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %392

392:                                              ; preds = %391, %234
  %.sroa.0986.9 = phi ptr [ %.sroa.0986.10, %391 ], [ %.sroa.0986.21731, %234 ]
  %.pn156.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn, %391 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %393

393:                                              ; preds = %392, %232
  %.sroa.0986.8 = phi ptr [ %.sroa.0986.9, %392 ], [ %.sroa.0986.21731, %232 ]
  %.pn156.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn, %392 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %394

._crit_edge1735:                                  ; preds = %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit, %163
  %.sroa.17.2.lcssa = phi ptr [ %.sroa.17.11738, %163 ], [ %.sroa.17.3, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.11992.2.lcssa = phi ptr [ %.sroa.11992.11739, %163 ], [ %.sroa.11992.3, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0986.2.lcssa = phi ptr [ %.sroa.0986.11740, %163 ], [ %.sroa.0986.13, %_ZNSt6vectorIN2cv8haar_cvt18HaarClassifierNodeESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %indvars.iv.next1880 = add nuw nsw i64 %indvars.iv1879, 1
  %exitcond1883.not = icmp eq i64 %indvars.iv.next1880, %wide.trip.count1882
  br i1 %exitcond1883.not, label %._crit_edge1743, label %.lr.ph1742, !llvm.loop !58

394:                                              ; preds = %230, %393, %228
  %.sroa.0986.7 = phi ptr [ %.sroa.0986.8, %393 ], [ %.sroa.0986.11740, %230 ], [ %.sroa.0986.11740, %228 ]
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn, %393 ], [ %231, %230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %395

._crit_edge1743:                                  ; preds = %._crit_edge1735, %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit
  %.sroa.17.1.lcssa = phi ptr [ %.sroa.17.01747, %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit ], [ %.sroa.17.2.lcssa, %._crit_edge1735 ]
  %.sroa.11992.1.lcssa = phi ptr [ %.sroa.11992.01748, %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit ], [ %.sroa.11992.2.lcssa, %._crit_edge1735 ]
  %.sroa.0986.1.lcssa = phi ptr [ %.sroa.0986.01749, %_ZNSt6vectorIN2cv8haar_cvt14HaarClassifierESaIS2_EE6resizeEm.exit ], [ %.sroa.0986.2.lcssa, %._crit_edge1735 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %indvars.iv.next1885 = add nuw nsw i64 %indvars.iv1884, 1
  %exitcond1888.not = icmp eq i64 %indvars.iv.next1885, %wide.trip.count1887
  br i1 %exitcond1888.not, label %._crit_edge1752, label %124, !llvm.loop !59

395:                                              ; preds = %226, %394, %224
  %.sroa.0986.6 = phi ptr [ %.sroa.0986.7, %394 ], [ %.sroa.0986.01749, %226 ], [ %.sroa.0986.01749, %224 ]
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn, %394 ], [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %396

396:                                              ; preds = %222, %395, %220
  %.sroa.0986.5 = phi ptr [ %.sroa.0986.6, %395 ], [ %.sroa.0986.01749, %222 ], [ %.sroa.0986.01749, %220 ]
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %395 ], [ %223, %222 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %.body

._crit_edge1752:                                  ; preds = %._crit_edge1743
  %397 = ptrtoint ptr %.sroa.11992.1.lcssa to i64
  %398 = ptrtoint ptr %.sroa.0986.1.lcssa to i64
  %399 = sub i64 %397, %398
  %400 = lshr i64 %399, 6
  %401 = trunc i64 %400 to i32
  %wide.trip.count1892 = and i64 %116, 2147483647
  br label %.lr.ph1758

.lr.ph1758:                                       ; preds = %._crit_edge1752, %.lr.ph1758
  %indvars.iv1889 = phi i64 [ 0, %._crit_edge1752 ], [ %indvars.iv.next1890, %.lr.ph1758 ]
  %.09971755 = phi i32 [ 0, %._crit_edge1752 ], [ %.sroa.speculated, %.lr.ph1758 ]
  %402 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0978.0, i64 %indvars.iv1889
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !14
  %406 = load ptr, ptr %403, align 8, !tbaa !15
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = sdiv exact i64 %409, 48
  %411 = trunc i64 %410 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.09971755, i32 %411)
  %indvars.iv.next1890 = add nuw nsw i64 %indvars.iv1889, 1
  %exitcond1893.not = icmp eq i64 %indvars.iv.next1890, %wide.trip.count1892
  br i1 %exitcond1893.not, label %._crit_edge.i.i.i.loopexit, label %.lr.ph1758, !llvm.loop !60

._crit_edge.i.i.i.loopexit:                       ; preds = %.lr.ph1758
  %412 = icmp sgt i32 %401, 0
  %413 = and i64 %400, 2147483647
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i.i.loopexit, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit
  %414 = phi i1 [ false, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit ], [ %412, %._crit_edge.i.i.i.loopexit ]
  %wide.trip.count1921 = phi i64 [ 0, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit ], [ %413, %._crit_edge.i.i.i.loopexit ]
  %.sroa.0986.0.lcssa2085 = phi ptr [ null, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit ], [ %.sroa.0986.1.lcssa, %._crit_edge.i.i.i.loopexit ]
  %.0997.lcssa = phi i32 [ 0, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EEC2EmRKS3_.exit ], [ %.sroa.speculated, %._crit_edge.i.i.i.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %415 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %415, ptr %86, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %415, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 7, ptr %416, align 8, !tbaa !64
  %417 = getelementptr inbounds nuw i8, ptr %86, i64 23
  store i8 0, ptr %417, align 1, !tbaa !24
  %418 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %419 unwind label %422

419:                                              ; preds = %._crit_edge.i.i.i
  %420 = load ptr, ptr %86, align 8, !tbaa !67
  %421 = icmp eq ptr %420, %415
  br i1 %421, label %.noexc.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %419
  call void @_ZdlPv(ptr noundef %420) #15
  br label %.noexc.i.i211

422:                                              ; preds = %._crit_edge.i.i.i
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %86, align 8, !tbaa !67
  %425 = icmp eq ptr %424, %415
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %422
  call void @_ZdlPv(ptr noundef %424) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.body

.noexc.i.i211:                                    ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %426 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %426, ptr %85, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i64 27, ptr %84, align 8, !tbaa !68
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef 0)
          to label %.noexc212 unwind label %997

.noexc212:                                        ; preds = %.noexc.i.i211
  store ptr %427, ptr %85, align 8, !tbaa !67
  %428 = load i64, ptr %84, align 8, !tbaa !68
  store i64 %428, ptr %426, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %427, ptr noundef nonnull align 1 dereferenceable(27) @.str.13, i64 27, i1 false)
  %429 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %428, ptr %429, align 8, !tbaa !64
  %430 = load ptr, ptr %85, align 8, !tbaa !67
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %428
  store i8 0, ptr %431, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %432 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %418, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %433 unwind label %436

433:                                              ; preds = %.noexc212
  %434 = load ptr, ptr %85, align 8, !tbaa !67
  %435 = icmp eq ptr %434, %426
  br i1 %435, label %._crit_edge.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209: ; preds = %433
  call void @_ZdlPv(ptr noundef %434) #15
  br label %._crit_edge.i.i.i216

436:                                              ; preds = %.noexc212
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %85, align 8, !tbaa !67
  %439 = icmp eq ptr %438, %426
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i206: ; preds = %436
  call void @_ZdlPv(ptr noundef %438) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207: ; preds = %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body

._crit_edge.i.i.i216:                             ; preds = %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %440 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %440, ptr %83, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %440, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %441 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 9, ptr %441, align 8, !tbaa !64
  %442 = getelementptr inbounds nuw i8, ptr %83, i64 25
  store i8 0, ptr %442, align 1, !tbaa !24
  %443 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %432, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %444 unwind label %447

444:                                              ; preds = %._crit_edge.i.i.i216
  %445 = load ptr, ptr %83, align 8, !tbaa !67
  %446 = icmp eq ptr %445, %440
  br i1 %446, label %._crit_edge.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220: ; preds = %444
  call void @_ZdlPv(ptr noundef %445) #15
  br label %._crit_edge.i.i.i227

447:                                              ; preds = %._crit_edge.i.i.i216
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %83, align 8, !tbaa !67
  %450 = icmp eq ptr %449, %440
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i217: ; preds = %447
  call void @_ZdlPv(ptr noundef %449) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218: ; preds = %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.body

._crit_edge.i.i.i227:                             ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %451 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %451, ptr %82, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %451, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 5, ptr %452, align 8, !tbaa !64
  %453 = getelementptr inbounds nuw i8, ptr %82, i64 21
  store i8 0, ptr %453, align 1, !tbaa !24
  %454 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %443, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %455 unwind label %458

455:                                              ; preds = %._crit_edge.i.i.i227
  %456 = load ptr, ptr %82, align 8, !tbaa !67
  %457 = icmp eq ptr %456, %451
  br i1 %457, label %._crit_edge.i.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231: ; preds = %455
  call void @_ZdlPv(ptr noundef %456) #15
  br label %._crit_edge.i.i.i238

458:                                              ; preds = %._crit_edge.i.i.i227
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %82, align 8, !tbaa !67
  %461 = icmp eq ptr %460, %451
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i228: ; preds = %458
  call void @_ZdlPv(ptr noundef %460) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body

._crit_edge.i.i.i238:                             ; preds = %455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %462 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %462, ptr %81, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %462, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  %463 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 11, ptr %463, align 8, !tbaa !64
  %464 = getelementptr inbounds nuw i8, ptr %81, i64 27
  store i8 0, ptr %464, align 1, !tbaa !24
  %465 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %454, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %466 unwind label %469

466:                                              ; preds = %._crit_edge.i.i.i238
  %467 = load ptr, ptr %81, align 8, !tbaa !67
  %468 = icmp eq ptr %467, %462
  br i1 %468, label %._crit_edge.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242: ; preds = %466
  call void @_ZdlPv(ptr noundef %467) #15
  br label %._crit_edge.i.i.i249

469:                                              ; preds = %._crit_edge.i.i.i238
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %81, align 8, !tbaa !67
  %472 = icmp eq ptr %471, %462
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i239: ; preds = %469
  call void @_ZdlPv(ptr noundef %471) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240: ; preds = %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.body

._crit_edge.i.i.i249:                             ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %473 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %473, ptr %80, align 8, !tbaa !61
  store i32 1380008264, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 4, ptr %474, align 8, !tbaa !64
  %475 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i8 0, ptr %475, align 4, !tbaa !24
  %476 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %465, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %477 unwind label %480

477:                                              ; preds = %._crit_edge.i.i.i249
  %478 = load ptr, ptr %80, align 8, !tbaa !67
  %479 = icmp eq ptr %478, %473
  br i1 %479, label %._crit_edge.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253: ; preds = %477
  call void @_ZdlPv(ptr noundef %478) #15
  br label %._crit_edge.i.i.i260

480:                                              ; preds = %._crit_edge.i.i.i249
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %80, align 8, !tbaa !67
  %483 = icmp eq ptr %482, %473
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250: ; preds = %480
  call void @_ZdlPv(ptr noundef %482) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251: ; preds = %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.body

._crit_edge.i.i.i260:                             ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %484 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %484, ptr %79, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %484, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 5, ptr %485, align 8, !tbaa !64
  %486 = getelementptr inbounds nuw i8, ptr %79, i64 21
  store i8 0, ptr %486, align 1, !tbaa !24
  %487 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %476, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %488 unwind label %491

488:                                              ; preds = %._crit_edge.i.i.i260
  %489 = load ptr, ptr %79, align 8, !tbaa !67
  %490 = icmp eq ptr %489, %484
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264: ; preds = %488
  call void @_ZdlPv(ptr noundef %489) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265

491:                                              ; preds = %._crit_edge.i.i.i260
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %79, align 8, !tbaa !67
  %494 = icmp eq ptr %493, %484
  br i1 %494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i261: ; preds = %491
  call void @_ZdlPv(ptr noundef %493) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262: ; preds = %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265: ; preds = %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %495 = load ptr, ptr %487, align 8, !tbaa !69
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  %498 = invoke noundef zeroext i1 %497(ptr noundef nonnull align 8 dereferenceable(64) %487)
          to label %.noexc274 unwind label %997

.noexc274:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265
  br i1 %498, label %499, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

499:                                              ; preds = %.noexc274
  %500 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %501 = load i32, ptr %500, align 8, !tbaa !71
  %502 = icmp eq i32 %501, 6
  br i1 %502, label %503, label %510

503:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc275 unwind label %997

.noexc275:                                        ; preds = %503
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %504 unwind label %505

504:                                              ; preds = %.noexc275
  unreachable

505:                                              ; preds = %.noexc275
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %77, align 8, !tbaa !67
  %508 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272: ; preds = %505
  call void @_ZdlPv(ptr noundef %507) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.body

510:                                              ; preds = %499
  %511 = getelementptr inbounds nuw i8, ptr %487, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %487, ptr noundef nonnull align 8 dereferenceable(32) %511, i32 noundef %113)
          to label %.noexc278 unwind label %997

.noexc278:                                        ; preds = %510
  %512 = load i32, ptr %500, align 8, !tbaa !71
  %513 = and i32 %512, 4
  %.not.i271 = icmp eq i32 %513, 0
  br i1 %.not.i271, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %514

514:                                              ; preds = %.noexc278
  store i32 6, ptr %500, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %514, %.noexc278, %.noexc274
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %515 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %515, ptr %76, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %515, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  %516 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 6, ptr %516, align 8, !tbaa !64
  %517 = getelementptr inbounds nuw i8, ptr %76, i64 22
  store i8 0, ptr %517, align 2, !tbaa !24
  %518 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %487, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %519 unwind label %522

519:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %520 = load ptr, ptr %76, align 8, !tbaa !67
  %521 = icmp eq ptr %520, %515
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283: ; preds = %519
  call void @_ZdlPv(ptr noundef %520) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285

522:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %76, align 8, !tbaa !67
  %525 = icmp eq ptr %524, %515
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i280: ; preds = %522
  call void @_ZdlPv(ptr noundef %524) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281: ; preds = %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285: ; preds = %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %526 = load ptr, ptr %518, align 8, !tbaa !69
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %528 = load ptr, ptr %527, align 8
  %529 = invoke noundef zeroext i1 %528(ptr noundef nonnull align 8 dereferenceable(64) %518)
          to label %.noexc295 unwind label %997

.noexc295:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285
  br i1 %529, label %530, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300

530:                                              ; preds = %.noexc295
  %531 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %532 = load i32, ptr %531, align 8, !tbaa !71
  %533 = icmp eq i32 %532, 6
  br i1 %533, label %534, label %541

534:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc296 unwind label %997

.noexc296:                                        ; preds = %534
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %535 unwind label %536

535:                                              ; preds = %.noexc296
  unreachable

536:                                              ; preds = %.noexc296
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %74, align 8, !tbaa !67
  %539 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292: ; preds = %536
  call void @_ZdlPv(ptr noundef %538) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293: ; preds = %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.body

541:                                              ; preds = %530
  %542 = getelementptr inbounds nuw i8, ptr %518, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %518, ptr noundef nonnull align 8 dereferenceable(32) %542, i32 noundef %114)
          to label %.noexc299 unwind label %997

.noexc299:                                        ; preds = %541
  %543 = load i32, ptr %531, align 8, !tbaa !71
  %544 = and i32 %543, 4
  %.not.i291 = icmp eq i32 %544, 0
  br i1 %.not.i291, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300, label %545

545:                                              ; preds = %.noexc299
  store i32 6, ptr %531, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300:    ; preds = %545, %.noexc299, %.noexc295
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %546 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %546, ptr %73, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %546, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %547 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 11, ptr %547, align 8, !tbaa !64
  %548 = getelementptr inbounds nuw i8, ptr %73, i64 27
  store i8 0, ptr %548, align 1, !tbaa !24
  %549 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %518, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %550 unwind label %553

550:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300
  %551 = load ptr, ptr %73, align 8, !tbaa !67
  %552 = icmp eq ptr %551, %546
  br i1 %552, label %._crit_edge.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305: ; preds = %550
  call void @_ZdlPv(ptr noundef %551) #15
  br label %._crit_edge.i.i.i313

553:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit300
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %73, align 8, !tbaa !67
  %556 = icmp eq ptr %555, %546
  br i1 %556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i302: ; preds = %553
  call void @_ZdlPv(ptr noundef %555) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303: ; preds = %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.body

._crit_edge.i.i.i313:                             ; preds = %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %557 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %557, ptr %72, align 8, !tbaa !61
  store i8 123, ptr %557, align 8, !tbaa !24
  %558 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 1, ptr %558, align 8, !tbaa !64
  %559 = getelementptr inbounds nuw i8, ptr %72, i64 17
  store i8 0, ptr %559, align 1, !tbaa !24
  %560 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %549, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %561 unwind label %564

561:                                              ; preds = %._crit_edge.i.i.i313
  %562 = load ptr, ptr %72, align 8, !tbaa !67
  %563 = icmp eq ptr %562, %557
  br i1 %563, label %._crit_edge.i.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317: ; preds = %561
  call void @_ZdlPv(ptr noundef %562) #15
  br label %._crit_edge.i.i.i325

564:                                              ; preds = %._crit_edge.i.i.i313
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %72, align 8, !tbaa !67
  %567 = icmp eq ptr %566, %557
  br i1 %567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i314: ; preds = %564
  call void @_ZdlPv(ptr noundef %566) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315: ; preds = %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body

._crit_edge.i.i.i325:                             ; preds = %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %568 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %568, ptr %71, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %568, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %569 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 12, ptr %569, align 8, !tbaa !64
  %570 = getelementptr inbounds nuw i8, ptr %71, i64 28
  store i8 0, ptr %570, align 4, !tbaa !24
  %571 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %560, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %572 unwind label %575

572:                                              ; preds = %._crit_edge.i.i.i325
  %573 = load ptr, ptr %71, align 8, !tbaa !67
  %574 = icmp eq ptr %573, %568
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329: ; preds = %572
  call void @_ZdlPv(ptr noundef %573) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331

575:                                              ; preds = %._crit_edge.i.i.i325
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %71, align 8, !tbaa !67
  %578 = icmp eq ptr %577, %568
  br i1 %578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i326: ; preds = %575
  call void @_ZdlPv(ptr noundef %577) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327: ; preds = %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331: ; preds = %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %579 = load ptr, ptr %571, align 8, !tbaa !69
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8
  %582 = invoke noundef zeroext i1 %581(ptr noundef nonnull align 8 dereferenceable(64) %571)
          to label %.noexc341 unwind label %999

.noexc341:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331
  br i1 %582, label %583, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346

583:                                              ; preds = %.noexc341
  %584 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %585 = load i32, ptr %584, align 8, !tbaa !71
  %586 = icmp eq i32 %585, 6
  br i1 %586, label %587, label %594

587:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc342 unwind label %999

.noexc342:                                        ; preds = %587
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %588 unwind label %589

588:                                              ; preds = %.noexc342
  unreachable

589:                                              ; preds = %.noexc342
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %69, align 8, !tbaa !67
  %592 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338: ; preds = %589
  call void @_ZdlPv(ptr noundef %591) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339: ; preds = %589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body

594:                                              ; preds = %583
  %595 = getelementptr inbounds nuw i8, ptr %571, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %571, ptr noundef nonnull align 8 dereferenceable(32) %595, i32 noundef %.0997.lcssa)
          to label %.noexc345 unwind label %999

.noexc345:                                        ; preds = %594
  %596 = load i32, ptr %584, align 8, !tbaa !71
  %597 = and i32 %596, 4
  %.not.i337 = icmp eq i32 %597, 0
  br i1 %.not.i337, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346, label %598

598:                                              ; preds = %.noexc345
  store i32 6, ptr %584, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346:    ; preds = %598, %.noexc345, %.noexc341
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %599 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %599, ptr %68, align 8, !tbaa !61
  store i8 125, ptr %599, align 8, !tbaa !24
  %600 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 1, ptr %600, align 8, !tbaa !64
  %601 = getelementptr inbounds nuw i8, ptr %68, i64 17
  store i8 0, ptr %601, align 1, !tbaa !24
  %602 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %571, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %603 unwind label %606

603:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346
  %604 = load ptr, ptr %68, align 8, !tbaa !67
  %605 = icmp eq ptr %604, %599
  br i1 %605, label %._crit_edge.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351: ; preds = %603
  call void @_ZdlPv(ptr noundef %604) #15
  br label %._crit_edge.i.i.i359

606:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit346
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %68, align 8, !tbaa !67
  %609 = icmp eq ptr %608, %599
  br i1 %609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i348: ; preds = %606
  call void @_ZdlPv(ptr noundef %608) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349: ; preds = %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.body

._crit_edge.i.i.i359:                             ; preds = %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %610 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %610, ptr %67, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %610, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false)
  %611 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 13, ptr %611, align 8, !tbaa !64
  %612 = getelementptr inbounds nuw i8, ptr %67, i64 29
  store i8 0, ptr %612, align 1, !tbaa !24
  %613 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %602, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %614 unwind label %617

614:                                              ; preds = %._crit_edge.i.i.i359
  %615 = load ptr, ptr %67, align 8, !tbaa !67
  %616 = icmp eq ptr %615, %610
  br i1 %616, label %._crit_edge.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363: ; preds = %614
  call void @_ZdlPv(ptr noundef %615) #15
  br label %._crit_edge.i.i.i371

617:                                              ; preds = %._crit_edge.i.i.i359
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %67, align 8, !tbaa !67
  %620 = icmp eq ptr %619, %610
  br i1 %620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i360: ; preds = %617
  call void @_ZdlPv(ptr noundef %619) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361: ; preds = %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body

._crit_edge.i.i.i371:                             ; preds = %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %621 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %621, ptr %66, align 8, !tbaa !61
  store i8 123, ptr %621, align 8, !tbaa !24
  %622 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 1, ptr %622, align 8, !tbaa !64
  %623 = getelementptr inbounds nuw i8, ptr %66, i64 17
  store i8 0, ptr %623, align 1, !tbaa !24
  %624 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %613, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %625 unwind label %628

625:                                              ; preds = %._crit_edge.i.i.i371
  %626 = load ptr, ptr %66, align 8, !tbaa !67
  %627 = icmp eq ptr %626, %621
  br i1 %627, label %._crit_edge.i.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375: ; preds = %625
  call void @_ZdlPv(ptr noundef %626) #15
  br label %._crit_edge.i.i.i383

628:                                              ; preds = %._crit_edge.i.i.i371
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = load ptr, ptr %66, align 8, !tbaa !67
  %631 = icmp eq ptr %630, %621
  br i1 %631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i372: ; preds = %628
  call void @_ZdlPv(ptr noundef %630) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373: ; preds = %628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.body

._crit_edge.i.i.i383:                             ; preds = %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %632 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %632, ptr %65, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %632, ptr noundef nonnull align 1 dereferenceable(11) @.str.25, i64 11, i1 false)
  %633 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 11, ptr %633, align 8, !tbaa !64
  %634 = getelementptr inbounds nuw i8, ptr %65, i64 27
  store i8 0, ptr %634, align 1, !tbaa !24
  %635 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %624, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %636 unwind label %639

636:                                              ; preds = %._crit_edge.i.i.i383
  %637 = load ptr, ptr %65, align 8, !tbaa !67
  %638 = icmp eq ptr %637, %632
  br i1 %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387: ; preds = %636
  call void @_ZdlPv(ptr noundef %637) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389

639:                                              ; preds = %._crit_edge.i.i.i383
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = load ptr, ptr %65, align 8, !tbaa !67
  %642 = icmp eq ptr %641, %632
  br i1 %642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i384: ; preds = %639
  call void @_ZdlPv(ptr noundef %641) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385: ; preds = %639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389: ; preds = %636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %643 = load ptr, ptr %635, align 8, !tbaa !69
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8
  %646 = invoke noundef zeroext i1 %645(ptr noundef nonnull align 8 dereferenceable(64) %635)
          to label %.noexc399 unwind label %1001

.noexc399:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389
  br i1 %646, label %647, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404

647:                                              ; preds = %.noexc399
  %648 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %649 = load i32, ptr %648, align 8, !tbaa !71
  %650 = icmp eq i32 %649, 6
  br i1 %650, label %651, label %658

651:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc400 unwind label %1001

.noexc400:                                        ; preds = %651
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %652 unwind label %653

652:                                              ; preds = %.noexc400
  unreachable

653:                                              ; preds = %.noexc400
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %63, align 8, !tbaa !67
  %656 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %657 = icmp eq ptr %655, %656
  br i1 %657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396: ; preds = %653
  call void @_ZdlPv(ptr noundef %655) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397: ; preds = %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body

658:                                              ; preds = %647
  %659 = getelementptr inbounds nuw i8, ptr %635, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %635, ptr noundef nonnull align 8 dereferenceable(32) %659, i32 noundef 0)
          to label %.noexc403 unwind label %1001

.noexc403:                                        ; preds = %658
  %660 = load i32, ptr %648, align 8, !tbaa !71
  %661 = and i32 %660, 4
  %.not.i395 = icmp eq i32 %661, 0
  br i1 %.not.i395, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404, label %662

662:                                              ; preds = %.noexc403
  store i32 6, ptr %648, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404:    ; preds = %662, %.noexc403, %.noexc399
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %663 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %663, ptr %62, align 8, !tbaa !61
  store i8 125, ptr %663, align 8, !tbaa !24
  %664 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 1, ptr %664, align 8, !tbaa !64
  %665 = getelementptr inbounds nuw i8, ptr %62, i64 17
  store i8 0, ptr %665, align 1, !tbaa !24
  %666 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %635, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %667 unwind label %670

667:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404
  %668 = load ptr, ptr %62, align 8, !tbaa !67
  %669 = icmp eq ptr %668, %663
  br i1 %669, label %._crit_edge.i.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i409: ; preds = %667
  call void @_ZdlPv(ptr noundef %668) #15
  br label %._crit_edge.i.i.i417

670:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit404
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = load ptr, ptr %62, align 8, !tbaa !67
  %673 = icmp eq ptr %672, %663
  br i1 %673, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i406: ; preds = %670
  call void @_ZdlPv(ptr noundef %672) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407: ; preds = %670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body

._crit_edge.i.i.i417:                             ; preds = %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %674 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %674, ptr %61, align 8, !tbaa !61
  store i64 7887296519842395251, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 8, ptr %675, align 8, !tbaa !64
  %676 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i8 0, ptr %676, align 8, !tbaa !24
  %677 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %666, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %678 unwind label %681

678:                                              ; preds = %._crit_edge.i.i.i417
  %679 = load ptr, ptr %61, align 8, !tbaa !67
  %680 = icmp eq ptr %679, %674
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i421: ; preds = %678
  call void @_ZdlPv(ptr noundef %679) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423

681:                                              ; preds = %._crit_edge.i.i.i417
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = load ptr, ptr %61, align 8, !tbaa !67
  %684 = icmp eq ptr %683, %674
  br i1 %684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i418: ; preds = %681
  call void @_ZdlPv(ptr noundef %683) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419: ; preds = %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423: ; preds = %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %685 = load ptr, ptr %677, align 8, !tbaa !69
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %687 = load ptr, ptr %686, align 8
  %688 = invoke noundef zeroext i1 %687(ptr noundef nonnull align 8 dereferenceable(64) %677)
          to label %.noexc433 unwind label %1003

.noexc433:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423
  br i1 %688, label %689, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438

689:                                              ; preds = %.noexc433
  %690 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %691 = load i32, ptr %690, align 8, !tbaa !71
  %692 = icmp eq i32 %691, 6
  br i1 %692, label %693, label %700

693:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc434 unwind label %1003

.noexc434:                                        ; preds = %693
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %694 unwind label %695

694:                                              ; preds = %.noexc434
  unreachable

695:                                              ; preds = %.noexc434
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %59, align 8, !tbaa !67
  %698 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430: ; preds = %695
  call void @_ZdlPv(ptr noundef %697) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431: ; preds = %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body

700:                                              ; preds = %689
  %701 = getelementptr inbounds nuw i8, ptr %677, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %677, ptr noundef nonnull align 8 dereferenceable(32) %701, i32 noundef %118)
          to label %.noexc437 unwind label %1003

.noexc437:                                        ; preds = %700
  %702 = load i32, ptr %690, align 8, !tbaa !71
  %703 = and i32 %702, 4
  %.not.i429 = icmp eq i32 %703, 0
  br i1 %.not.i429, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438, label %704

704:                                              ; preds = %.noexc437
  store i32 6, ptr %690, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438:    ; preds = %704, %.noexc437, %.noexc433
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %705 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %705, ptr %58, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %705, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %706 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 6, ptr %706, align 8, !tbaa !64
  %707 = getelementptr inbounds nuw i8, ptr %58, i64 22
  store i8 0, ptr %707, align 2, !tbaa !24
  %708 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %677, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %709 unwind label %712

709:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438
  %710 = load ptr, ptr %58, align 8, !tbaa !67
  %711 = icmp eq ptr %710, %705
  br i1 %711, label %._crit_edge.i.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443: ; preds = %709
  call void @_ZdlPv(ptr noundef %710) #15
  br label %._crit_edge.i.i.i451

712:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit438
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = load ptr, ptr %58, align 8, !tbaa !67
  %715 = icmp eq ptr %714, %705
  br i1 %715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i440: ; preds = %712
  call void @_ZdlPv(ptr noundef %714) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441: ; preds = %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body

._crit_edge.i.i.i451:                             ; preds = %709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %716 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %716, ptr %57, align 8, !tbaa !61
  store i8 91, ptr %716, align 8, !tbaa !24
  %717 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 1, ptr %717, align 8, !tbaa !64
  %718 = getelementptr inbounds nuw i8, ptr %57, i64 17
  store i8 0, ptr %718, align 1, !tbaa !24
  %719 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %708, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %720 unwind label %723

720:                                              ; preds = %._crit_edge.i.i.i451
  %721 = load ptr, ptr %57, align 8, !tbaa !67
  %722 = icmp eq ptr %721, %716
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455: ; preds = %720
  call void @_ZdlPv(ptr noundef %721) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i457

723:                                              ; preds = %._crit_edge.i.i.i451
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %57, align 8, !tbaa !67
  %726 = icmp eq ptr %725, %716
  br i1 %726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i452: ; preds = %723
  call void @_ZdlPv(ptr noundef %725) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453: ; preds = %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i457: ; preds = %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %123, label %._crit_edge.i.i.i463.lr.ph, label %._crit_edge.i.i.i711

._crit_edge.i.i.i463.lr.ph:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i457
  %727 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %728 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %730 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %735 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %736 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %737 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %738 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %739 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %740 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %746 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %748 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %750 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %751 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %752 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %755 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %756 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %758 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %wide.trip.count1912 = and i64 %116, 2147483647
  %759 = getelementptr inbounds nuw i8, ptr %56, i64 17
  %760 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %761 = getelementptr inbounds nuw i8, ptr %52, i64 30
  %762 = getelementptr inbounds nuw i8, ptr %49, i64 31
  %763 = getelementptr inbounds nuw i8, ptr %48, i64 17
  %764 = getelementptr inbounds nuw i8, ptr %47, i64 17
  %765 = getelementptr inbounds nuw i8, ptr %46, i64 29
  %766 = getelementptr inbounds nuw i8, ptr %45, i64 18
  %767 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %768 = getelementptr inbounds nuw i8, ptr %35, i64 26
  %769 = getelementptr inbounds nuw i8, ptr %34, i64 18
  %770 = getelementptr inbounds nuw i8, ptr %31, i64 17
  %771 = getelementptr inbounds nuw i8, ptr %30, i64 17
  %772 = getelementptr inbounds nuw i8, ptr %29, i64 17
  %773 = getelementptr inbounds nuw i8, ptr %28, i64 17
  br label %._crit_edge.i.i.i463

._crit_edge.i.i.i463:                             ; preds = %._crit_edge.i.i.i463.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i705
  %indvars.iv1909 = phi i64 [ 0, %._crit_edge.i.i.i463.lr.ph ], [ %indvars.iv.next1910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i705 ]
  %774 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0978.0, i64 %indvars.iv1909
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %777 = load ptr, ptr %776, align 8, !tbaa !14
  %778 = load ptr, ptr %775, align 8, !tbaa !15
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = sdiv exact i64 %781, 48
  %783 = trunc i64 %782 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %727, ptr %56, align 8, !tbaa !61
  store i8 123, ptr %727, align 8, !tbaa !24
  store i64 1, ptr %728, align 8, !tbaa !64
  store i8 0, ptr %759, align 1, !tbaa !24
  %784 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %785 unwind label %788

785:                                              ; preds = %._crit_edge.i.i.i463
  %786 = load ptr, ptr %56, align 8, !tbaa !67
  %787 = icmp eq ptr %786, %727
  br i1 %787, label %._crit_edge.i.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467: ; preds = %785
  call void @_ZdlPv(ptr noundef %786) #15
  br label %._crit_edge.i.i.i475

788:                                              ; preds = %._crit_edge.i.i.i463
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = load ptr, ptr %56, align 8, !tbaa !67
  %791 = icmp eq ptr %790, %727
  br i1 %791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i464: ; preds = %788
  call void @_ZdlPv(ptr noundef %790) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465: ; preds = %788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i464
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body

._crit_edge.i.i.i475:                             ; preds = %785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %729, ptr %55, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %729, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  store i64 12, ptr %730, align 8, !tbaa !64
  store i8 0, ptr %760, align 4, !tbaa !24
  %792 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %784, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %793 unwind label %796

793:                                              ; preds = %._crit_edge.i.i.i475
  %794 = load ptr, ptr %55, align 8, !tbaa !67
  %795 = icmp eq ptr %794, %729
  br i1 %795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i479: ; preds = %793
  call void @_ZdlPv(ptr noundef %794) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481

796:                                              ; preds = %._crit_edge.i.i.i475
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = load ptr, ptr %55, align 8, !tbaa !67
  %799 = icmp eq ptr %798, %729
  br i1 %799, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i476: ; preds = %796
  call void @_ZdlPv(ptr noundef %798) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477: ; preds = %796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i476
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481: ; preds = %793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i479
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %800 = load ptr, ptr %792, align 8, !tbaa !69
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8
  %803 = invoke noundef zeroext i1 %802(ptr noundef nonnull align 8 dereferenceable(64) %792)
          to label %.noexc491 unwind label %.loopexit1015

.noexc491:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481
  br i1 %803, label %804, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496

804:                                              ; preds = %.noexc491
  %805 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %806 = load i32, ptr %805, align 8, !tbaa !71
  %807 = icmp eq i32 %806, 6
  br i1 %807, label %808, label %815

808:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc492 unwind label %.loopexit.split-lp1016

.noexc492:                                        ; preds = %808
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %809 unwind label %810

809:                                              ; preds = %.noexc492
  unreachable

810:                                              ; preds = %.noexc492
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = load ptr, ptr %53, align 8, !tbaa !67
  %813 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488: ; preds = %810
  call void @_ZdlPv(ptr noundef %812) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489: ; preds = %810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

815:                                              ; preds = %804
  %816 = getelementptr inbounds nuw i8, ptr %792, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %792, ptr noundef nonnull align 8 dereferenceable(32) %816, i32 noundef %783)
          to label %.noexc495 unwind label %.loopexit1015

.noexc495:                                        ; preds = %815
  %817 = load i32, ptr %805, align 8, !tbaa !71
  %818 = and i32 %817, 4
  %.not.i487 = icmp eq i32 %818, 0
  br i1 %.not.i487, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496, label %819

819:                                              ; preds = %.noexc495
  store i32 6, ptr %805, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496:    ; preds = %819, %.noexc495, %.noexc491
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %731, ptr %52, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %731, ptr noundef nonnull align 1 dereferenceable(14) @.str.28, i64 14, i1 false)
  store i64 14, ptr %732, align 8, !tbaa !64
  store i8 0, ptr %761, align 2, !tbaa !24
  %820 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %792, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %821 unwind label %824

821:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496
  %822 = load ptr, ptr %52, align 8, !tbaa !67
  %823 = icmp eq ptr %822, %731
  br i1 %823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i501: ; preds = %821
  call void @_ZdlPv(ptr noundef %822) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503

824:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit496
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = load ptr, ptr %52, align 8, !tbaa !67
  %827 = icmp eq ptr %826, %731
  br i1 %827, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i498: ; preds = %824
  call void @_ZdlPv(ptr noundef %826) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499: ; preds = %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503: ; preds = %821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i501
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %828 = load ptr, ptr %820, align 8, !tbaa !69
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 24
  %830 = load ptr, ptr %829, align 8
  %831 = invoke noundef zeroext i1 %830(ptr noundef nonnull align 8 dereferenceable(64) %820)
          to label %.noexc513 unwind label %.loopexit1015

.noexc513:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503
  br i1 %831, label %832, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

832:                                              ; preds = %.noexc513
  %833 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %834 = load i32, ptr %833, align 8, !tbaa !71
  %835 = icmp eq i32 %834, 6
  br i1 %835, label %836, label %843

836:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc514 unwind label %.loopexit.split-lp1016

.noexc514:                                        ; preds = %836
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %837 unwind label %838

837:                                              ; preds = %.noexc514
  unreachable

838:                                              ; preds = %.noexc514
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = load ptr, ptr %50, align 8, !tbaa !67
  %841 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %842 = icmp eq ptr %840, %841
  br i1 %842, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510: ; preds = %838
  call void @_ZdlPv(ptr noundef %840) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511: ; preds = %838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body

843:                                              ; preds = %832
  %844 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %845 = load double, ptr %774, align 8, !tbaa !79
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %820, ptr noundef nonnull align 8 dereferenceable(32) %844, double noundef %845)
          to label %.noexc517 unwind label %.loopexit1015

.noexc517:                                        ; preds = %843
  %846 = load i32, ptr %833, align 8, !tbaa !71
  %847 = and i32 %846, 4
  %.not.i509 = icmp eq i32 %847, 0
  br i1 %.not.i509, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %848

848:                                              ; preds = %.noexc517
  store i32 6, ptr %833, align 8, !tbaa !71
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %848, %.noexc517, %.noexc513
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %733, ptr %49, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %733, ptr noundef nonnull align 1 dereferenceable(15) @.str.29, i64 15, i1 false)
  store i64 15, ptr %734, align 8, !tbaa !64
  store i8 0, ptr %762, align 1, !tbaa !24
  %849 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %820, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %850 unwind label %853

850:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %851 = load ptr, ptr %49, align 8, !tbaa !67
  %852 = icmp eq ptr %851, %733
  br i1 %852, label %._crit_edge.i.i.i530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i522: ; preds = %850
  call void @_ZdlPv(ptr noundef %851) #15
  br label %._crit_edge.i.i.i530

853:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = load ptr, ptr %49, align 8, !tbaa !67
  %856 = icmp eq ptr %855, %733
  br i1 %856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i519: ; preds = %853
  call void @_ZdlPv(ptr noundef %855) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520: ; preds = %853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i519
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

._crit_edge.i.i.i530:                             ; preds = %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i522
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %735, ptr %48, align 8, !tbaa !61
  store i8 91, ptr %735, align 8, !tbaa !24
  store i64 1, ptr %736, align 8, !tbaa !64
  store i8 0, ptr %763, align 1, !tbaa !24
  %857 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %849, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %858 unwind label %861

858:                                              ; preds = %._crit_edge.i.i.i530
  %859 = load ptr, ptr %48, align 8, !tbaa !67
  %860 = icmp eq ptr %859, %735
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i534: ; preds = %858
  call void @_ZdlPv(ptr noundef %859) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i536

861:                                              ; preds = %._crit_edge.i.i.i530
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = load ptr, ptr %48, align 8, !tbaa !67
  %864 = icmp eq ptr %863, %735
  br i1 %864, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i531: ; preds = %861
  call void @_ZdlPv(ptr noundef %863) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532: ; preds = %861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i536: ; preds = %858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i534
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %865 = icmp sgt i32 %783, 0
  br i1 %865, label %._crit_edge.i.i.i542.preheader, label %._crit_edge.i.i.i687

._crit_edge.i.i.i542.preheader:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i536
  %wide.trip.count1907 = and i64 %782, 2147483647
  br label %._crit_edge.i.i.i542

._crit_edge.i.i.i542:                             ; preds = %._crit_edge.i.i.i542.preheader, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i681
  %indvars.iv1904 = phi i64 [ 0, %._crit_edge.i.i.i542.preheader ], [ %indvars.iv.next1905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i681 ]
  %866 = load ptr, ptr %775, align 8, !tbaa !15
  %867 = getelementptr inbounds nuw [48 x i8], ptr %866, i64 %indvars.iv1904
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %737, ptr %47, align 8, !tbaa !61
  store i8 123, ptr %737, align 8, !tbaa !24
  store i64 1, ptr %738, align 8, !tbaa !64
  store i8 0, ptr %764, align 1, !tbaa !24
  %868 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %869 unwind label %872

869:                                              ; preds = %._crit_edge.i.i.i542
  %870 = load ptr, ptr %47, align 8, !tbaa !67
  %871 = icmp eq ptr %870, %737
  br i1 %871, label %._crit_edge.i.i.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i546: ; preds = %869
  call void @_ZdlPv(ptr noundef %870) #15
  br label %._crit_edge.i.i.i554

872:                                              ; preds = %._crit_edge.i.i.i542
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = load ptr, ptr %47, align 8, !tbaa !67
  %875 = icmp eq ptr %874, %737
  br i1 %875, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i543: ; preds = %872
  call void @_ZdlPv(ptr noundef %874) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544: ; preds = %872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i543
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

._crit_edge.i.i.i554:                             ; preds = %869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i546
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %739, ptr %46, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %739, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  store i64 13, ptr %740, align 8, !tbaa !64
  store i8 0, ptr %765, align 1, !tbaa !24
  %876 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %868, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %877 unwind label %880

877:                                              ; preds = %._crit_edge.i.i.i554
  %878 = load ptr, ptr %46, align 8, !tbaa !67
  %879 = icmp eq ptr %878, %739
  br i1 %879, label %._crit_edge.i.i.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558: ; preds = %877
  call void @_ZdlPv(ptr noundef %878) #15
  br label %._crit_edge.i.i.i566

880:                                              ; preds = %._crit_edge.i.i.i554
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = load ptr, ptr %46, align 8, !tbaa !67
  %883 = icmp eq ptr %882, %739
  br i1 %883, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i555: ; preds = %880
  call void @_ZdlPv(ptr noundef %882) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556: ; preds = %880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i555
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

._crit_edge.i.i.i566:                             ; preds = %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %741, ptr %45, align 8, !tbaa !61
  store i16 14939, ptr %741, align 8
  store i64 2, ptr %742, align 8, !tbaa !64
  store i8 0, ptr %766, align 2, !tbaa !24
  %884 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %876, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %885 unwind label %888

885:                                              ; preds = %._crit_edge.i.i.i566
  %886 = load ptr, ptr %45, align 8, !tbaa !67
  %887 = icmp eq ptr %886, %741
  br i1 %887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570: ; preds = %885
  call void @_ZdlPv(ptr noundef %886) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572

888:                                              ; preds = %._crit_edge.i.i.i566
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = load ptr, ptr %45, align 8, !tbaa !67
  %891 = icmp eq ptr %890, %741
  br i1 %891, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i567: ; preds = %888
  call void @_ZdlPv(ptr noundef %890) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568: ; preds = %888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i567
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572: ; preds = %885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %892 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %893 = load ptr, ptr %892, align 8, !tbaa !48
  %894 = load ptr, ptr %867, align 8, !tbaa !19
  %895 = ptrtoint ptr %893 to i64
  %896 = ptrtoint ptr %894 to i64
  %897 = sub i64 %895, %896
  %898 = lshr exact i64 %897, 4
  %899 = trunc i64 %898 to i32
  %900 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %901 = getelementptr inbounds nuw i8, ptr %867, i64 32
  %902 = load ptr, ptr %901, align 8, !tbaa !45
  %903 = load ptr, ptr %900, align 8, !tbaa !16
  %904 = ptrtoint ptr %902 to i64
  %905 = ptrtoint ptr %903 to i64
  %906 = sub i64 %904, %905
  %907 = lshr i64 %906, 2
  %908 = trunc i64 %907 to i32
  %909 = icmp sgt i32 %899, 0
  br i1 %909, label %.lr.ph1762.preheader, label %._crit_edge.i.i.i617

.lr.ph1762.preheader:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572
  %wide.trip.count1897 = and i64 %898, 2147483647
  br label %.lr.ph1762

.lr.ph1762:                                       ; preds = %.lr.ph1762.preheader, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %indvars.iv1894 = phi i64 [ 0, %.lr.ph1762.preheader ], [ %indvars.iv.next1895, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit ]
  %910 = load ptr, ptr %867, align 8, !tbaa !19
  %911 = getelementptr inbounds nuw [16 x i8], ptr %910, i64 %indvars.iv1894
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 4
  %913 = load ptr, ptr %1, align 8, !tbaa !69
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 24
  %915 = load ptr, ptr %914, align 8
  %916 = invoke noundef zeroext i1 %915(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc582 unwind label %.loopexit.split-lp1008.loopexit

.noexc582:                                        ; preds = %.lr.ph1762
  br i1 %916, label %917, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587

917:                                              ; preds = %.noexc582
  %918 = load i32, ptr %743, align 8, !tbaa !71
  %919 = icmp eq i32 %918, 6
  br i1 %919, label %920, label %927

920:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc583 unwind label %.loopexit.split-lp1008.loopexit.split-lp

.noexc583:                                        ; preds = %920
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %921 unwind label %922

921:                                              ; preds = %.noexc583
  unreachable

922:                                              ; preds = %.noexc583
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = load ptr, ptr %43, align 8, !tbaa !67
  %925 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %926 = icmp eq ptr %924, %925
  br i1 %926, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i579: ; preds = %922
  call void @_ZdlPv(ptr noundef %924) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580: ; preds = %922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i579
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

927:                                              ; preds = %917
  %928 = load i32, ptr %912, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %744, i32 noundef %928)
          to label %.noexc586 unwind label %.loopexit.split-lp1008.loopexit

.noexc586:                                        ; preds = %927
  %929 = load i32, ptr %743, align 8, !tbaa !71
  %930 = and i32 %929, 4
  %.not.i578 = icmp eq i32 %930, 0
  br i1 %.not.i578, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587, label %931

931:                                              ; preds = %.noexc586
  store i32 6, ptr %743, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587:    ; preds = %931, %.noexc586, %.noexc582
  %932 = load ptr, ptr %867, align 8, !tbaa !19
  %933 = getelementptr inbounds nuw [16 x i8], ptr %932, i64 %indvars.iv1894
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %935 = load ptr, ptr %1, align 8, !tbaa !69
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 24
  %937 = load ptr, ptr %936, align 8
  %938 = invoke noundef zeroext i1 %937(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc592 unwind label %.loopexit.split-lp1008.loopexit

.noexc592:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587
  br i1 %938, label %939, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597

939:                                              ; preds = %.noexc592
  %940 = load i32, ptr %743, align 8, !tbaa !71
  %941 = icmp eq i32 %940, 6
  br i1 %941, label %942, label %949

942:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc593 unwind label %.loopexit.split-lp1008.loopexit.split-lp

.noexc593:                                        ; preds = %942
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %943 unwind label %944

943:                                              ; preds = %.noexc593
  unreachable

944:                                              ; preds = %.noexc593
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = load ptr, ptr %41, align 8, !tbaa !67
  %947 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %948 = icmp eq ptr %946, %947
  br i1 %948, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589: ; preds = %944
  call void @_ZdlPv(ptr noundef %946) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590: ; preds = %944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

949:                                              ; preds = %939
  %950 = load i32, ptr %934, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %744, i32 noundef %950)
          to label %.noexc596 unwind label %.loopexit.split-lp1008.loopexit

.noexc596:                                        ; preds = %949
  %951 = load i32, ptr %743, align 8, !tbaa !71
  %952 = and i32 %951, 4
  %.not.i588 = icmp eq i32 %952, 0
  br i1 %.not.i588, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597, label %953

953:                                              ; preds = %.noexc596
  store i32 6, ptr %743, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597:    ; preds = %953, %.noexc596, %.noexc592
  %954 = load ptr, ptr %867, align 8, !tbaa !19
  %955 = getelementptr inbounds nuw [16 x i8], ptr %954, i64 %indvars.iv1894
  %956 = load ptr, ptr %1, align 8, !tbaa !69
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %958 = load ptr, ptr %957, align 8
  %959 = invoke noundef zeroext i1 %958(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc602 unwind label %.loopexit.split-lp1008.loopexit

.noexc602:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597
  br i1 %959, label %960, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607

960:                                              ; preds = %.noexc602
  %961 = load i32, ptr %743, align 8, !tbaa !71
  %962 = icmp eq i32 %961, 6
  br i1 %962, label %963, label %970

963:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc603 unwind label %.loopexit.split-lp1008.loopexit.split-lp

.noexc603:                                        ; preds = %963
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %964 unwind label %965

964:                                              ; preds = %.noexc603
  unreachable

965:                                              ; preds = %.noexc603
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = load ptr, ptr %39, align 8, !tbaa !67
  %968 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %969 = icmp eq ptr %967, %968
  br i1 %969, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599: ; preds = %965
  call void @_ZdlPv(ptr noundef %967) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600: ; preds = %965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

970:                                              ; preds = %960
  %971 = load i32, ptr %955, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %744, i32 noundef %971)
          to label %.noexc606 unwind label %.loopexit.split-lp1008.loopexit

.noexc606:                                        ; preds = %970
  %972 = load i32, ptr %743, align 8, !tbaa !71
  %973 = and i32 %972, 4
  %.not.i598 = icmp eq i32 %973, 0
  br i1 %.not.i598, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607, label %974

974:                                              ; preds = %.noexc606
  store i32 6, ptr %743, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607:    ; preds = %974, %.noexc606, %.noexc602
  %975 = load ptr, ptr %867, align 8, !tbaa !19
  %976 = getelementptr inbounds nuw [16 x i8], ptr %975, i64 %indvars.iv1894
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 12
  %978 = load ptr, ptr %1, align 8, !tbaa !69
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 24
  %980 = load ptr, ptr %979, align 8
  %981 = invoke noundef zeroext i1 %980(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc612 unwind label %.loopexit.split-lp1008.loopexit

.noexc612:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607
  br i1 %981, label %982, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

982:                                              ; preds = %.noexc612
  %983 = load i32, ptr %743, align 8, !tbaa !71
  %984 = icmp eq i32 %983, 6
  br i1 %984, label %985, label %992

985:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc613 unwind label %.loopexit.split-lp1008.loopexit.split-lp

.noexc613:                                        ; preds = %985
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %986 unwind label %987

986:                                              ; preds = %.noexc613
  unreachable

987:                                              ; preds = %.noexc613
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = load ptr, ptr %37, align 8, !tbaa !67
  %990 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %991 = icmp eq ptr %989, %990
  br i1 %991, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i609: ; preds = %987
  call void @_ZdlPv(ptr noundef %989) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610: ; preds = %987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i609
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

992:                                              ; preds = %982
  %993 = load float, ptr %977, align 4, !tbaa !47
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %744, float noundef %993)
          to label %.noexc616 unwind label %.loopexit.split-lp1008.loopexit

.noexc616:                                        ; preds = %992
  %994 = load i32, ptr %743, align 8, !tbaa !71
  %995 = and i32 %994, 4
  %.not.i608 = icmp eq i32 %995, 0
  br i1 %.not.i608, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %996

996:                                              ; preds = %.noexc616
  store i32 6, ptr %743, align 8, !tbaa !71
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %996, %.noexc616, %.noexc612
  %indvars.iv.next1895 = add nuw nsw i64 %indvars.iv1894, 1
  %exitcond1898.not = icmp eq i64 %indvars.iv.next1895, %wide.trip.count1897
  br i1 %exitcond1898.not, label %._crit_edge.i.i.i617, label %.lr.ph1762, !llvm.loop !80

997:                                              ; preds = %541, %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285, %510, %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265, %.noexc.i.i211
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %.body

999:                                              ; preds = %594, %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1001:                                             ; preds = %658, %651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1003:                                             ; preds = %700, %693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit1015:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481, %815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503, %843
  %lpad.loopexit1017 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1016:                           ; preds = %808, %836
  %lpad.loopexit.split-lp1018 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit1007:                                    ; preds = %.lr.ph1764, %1046
  %lpad.loopexit1009 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1008.loopexit:                  ; preds = %992, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit607, %970, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit597, %949, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit587, %927, %.lr.ph1762
  %lpad.loopexit1012 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1008.loopexit.split-lp:         ; preds = %1039, %985, %963, %942, %920
  %lpad.loopexit.split-lp1013 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.i.i.i617:                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %745, ptr %36, align 8, !tbaa !61
  store i8 93, ptr %745, align 8, !tbaa !24
  store i64 1, ptr %746, align 8, !tbaa !64
  store i8 0, ptr %767, align 1, !tbaa !24
  %1005 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1006 unwind label %1009

1006:                                             ; preds = %._crit_edge.i.i.i617
  %1007 = load ptr, ptr %36, align 8, !tbaa !67
  %1008 = icmp eq ptr %1007, %745
  br i1 %1008, label %._crit_edge.i.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621: ; preds = %1006
  call void @_ZdlPv(ptr noundef %1007) #15
  br label %._crit_edge.i.i.i629

1009:                                             ; preds = %._crit_edge.i.i.i617
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = load ptr, ptr %36, align 8, !tbaa !67
  %1012 = icmp eq ptr %1011, %745
  br i1 %1012, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i618: ; preds = %1009
  call void @_ZdlPv(ptr noundef %1011) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619: ; preds = %1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i618
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

._crit_edge.i.i.i629:                             ; preds = %1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i621
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %747, ptr %35, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %747, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, i64 10, i1 false)
  store i64 10, ptr %748, align 8, !tbaa !64
  store i8 0, ptr %768, align 2, !tbaa !24
  %1013 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1005, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1014 unwind label %1017

1014:                                             ; preds = %._crit_edge.i.i.i629
  %1015 = load ptr, ptr %35, align 8, !tbaa !67
  %1016 = icmp eq ptr %1015, %747
  br i1 %1016, label %._crit_edge.i.i.i641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633: ; preds = %1014
  call void @_ZdlPv(ptr noundef %1015) #15
  br label %._crit_edge.i.i.i641

1017:                                             ; preds = %._crit_edge.i.i.i629
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = load ptr, ptr %35, align 8, !tbaa !67
  %1020 = icmp eq ptr %1019, %747
  br i1 %1020, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i630: ; preds = %1017
  call void @_ZdlPv(ptr noundef %1019) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631: ; preds = %1017, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i630
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

._crit_edge.i.i.i641:                             ; preds = %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %749, ptr %34, align 8, !tbaa !61
  store i16 14939, ptr %749, align 8
  store i64 2, ptr %750, align 8, !tbaa !64
  store i8 0, ptr %769, align 2, !tbaa !24
  %1021 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1013, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1022 unwind label %1025

1022:                                             ; preds = %._crit_edge.i.i.i641
  %1023 = load ptr, ptr %34, align 8, !tbaa !67
  %1024 = icmp eq ptr %1023, %749
  br i1 %1024, label %_ZN2cvlsERNS_11FileStorageEPKc.exit652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i645: ; preds = %1022
  call void @_ZdlPv(ptr noundef %1023) #15
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit652

1025:                                             ; preds = %._crit_edge.i.i.i641
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = load ptr, ptr %34, align 8, !tbaa !67
  %1028 = icmp eq ptr %1027, %749
  br i1 %1028, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i642: ; preds = %1025
  call void @_ZdlPv(ptr noundef %1027) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643: ; preds = %1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i642
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit652:           ; preds = %1022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i645
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1029 = icmp sgt i32 %908, 0
  br i1 %1029, label %.lr.ph1764.preheader, label %._crit_edge.i.i.i663

.lr.ph1764.preheader:                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit652
  %wide.trip.count1902 = and i64 %907, 2147483647
  br label %.lr.ph1764

.lr.ph1764:                                       ; preds = %.lr.ph1764.preheader, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662
  %indvars.iv1899 = phi i64 [ 0, %.lr.ph1764.preheader ], [ %indvars.iv.next1900, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662 ]
  %1030 = load ptr, ptr %900, align 8, !tbaa !16
  %1031 = getelementptr inbounds nuw [4 x i8], ptr %1030, i64 %indvars.iv1899
  %1032 = load ptr, ptr %1, align 8, !tbaa !69
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 24
  %1034 = load ptr, ptr %1033, align 8
  %1035 = invoke noundef zeroext i1 %1034(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc657 unwind label %.loopexit1007

.noexc657:                                        ; preds = %.lr.ph1764
  br i1 %1035, label %1036, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662

1036:                                             ; preds = %.noexc657
  %1037 = load i32, ptr %743, align 8, !tbaa !71
  %1038 = icmp eq i32 %1037, 6
  br i1 %1038, label %1039, label %1046

1039:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc658 unwind label %.loopexit.split-lp1008.loopexit.split-lp

.noexc658:                                        ; preds = %1039
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1040 unwind label %1041

1040:                                             ; preds = %.noexc658
  unreachable

1041:                                             ; preds = %.noexc658
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = load ptr, ptr %32, align 8, !tbaa !67
  %1044 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1045 = icmp eq ptr %1043, %1044
  br i1 %1045, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i654: ; preds = %1041
  call void @_ZdlPv(ptr noundef %1043) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655: ; preds = %1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i654
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

1046:                                             ; preds = %1036
  %1047 = load float, ptr %1031, align 4, !tbaa !47
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %744, float noundef %1047)
          to label %.noexc661 unwind label %.loopexit1007

.noexc661:                                        ; preds = %1046
  %1048 = load i32, ptr %743, align 8, !tbaa !71
  %1049 = and i32 %1048, 4
  %.not.i653 = icmp eq i32 %1049, 0
  br i1 %.not.i653, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662, label %1050

1050:                                             ; preds = %.noexc661
  store i32 6, ptr %743, align 8, !tbaa !71
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662:    ; preds = %1050, %.noexc661, %.noexc657
  %indvars.iv.next1900 = add nuw nsw i64 %indvars.iv1899, 1
  %exitcond1903.not = icmp eq i64 %indvars.iv.next1900, %wide.trip.count1902
  br i1 %exitcond1903.not, label %._crit_edge.i.i.i663, label %.lr.ph1764, !llvm.loop !81

._crit_edge.i.i.i663:                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit662, %_ZN2cvlsERNS_11FileStorageEPKc.exit652
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %751, ptr %31, align 8, !tbaa !61
  store i8 93, ptr %751, align 8, !tbaa !24
  store i64 1, ptr %752, align 8, !tbaa !64
  store i8 0, ptr %770, align 1, !tbaa !24
  %1051 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1052 unwind label %1055

1052:                                             ; preds = %._crit_edge.i.i.i663
  %1053 = load ptr, ptr %31, align 8, !tbaa !67
  %1054 = icmp eq ptr %1053, %751
  br i1 %1054, label %._crit_edge.i.i.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667: ; preds = %1052
  call void @_ZdlPv(ptr noundef %1053) #15
  br label %._crit_edge.i.i.i675

1055:                                             ; preds = %._crit_edge.i.i.i663
  %1056 = landingpad { ptr, i32 }
          cleanup
  %1057 = load ptr, ptr %31, align 8, !tbaa !67
  %1058 = icmp eq ptr %1057, %751
  br i1 %1058, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i664: ; preds = %1055
  call void @_ZdlPv(ptr noundef %1057) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665: ; preds = %1055, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i664
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

._crit_edge.i.i.i675:                             ; preds = %1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %753, ptr %30, align 8, !tbaa !61
  store i8 125, ptr %753, align 8, !tbaa !24
  store i64 1, ptr %754, align 8, !tbaa !64
  store i8 0, ptr %771, align 1, !tbaa !24
  %1059 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1051, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %1060 unwind label %1063

1060:                                             ; preds = %._crit_edge.i.i.i675
  %1061 = load ptr, ptr %30, align 8, !tbaa !67
  %1062 = icmp eq ptr %1061, %753
  br i1 %1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679: ; preds = %1060
  call void @_ZdlPv(ptr noundef %1061) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i681

1063:                                             ; preds = %._crit_edge.i.i.i675
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = load ptr, ptr %30, align 8, !tbaa !67
  %1066 = icmp eq ptr %1065, %753
  br i1 %1066, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i676: ; preds = %1063
  call void @_ZdlPv(ptr noundef %1065) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677: ; preds = %1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i676
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i681: ; preds = %1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %indvars.iv.next1905 = add nuw nsw i64 %indvars.iv1904, 1
  %exitcond1908.not = icmp eq i64 %indvars.iv.next1905, %wide.trip.count1907
  br i1 %exitcond1908.not, label %._crit_edge.i.i.i687, label %._crit_edge.i.i.i542, !llvm.loop !82

._crit_edge.i.i.i687:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i536
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %755, ptr %29, align 8, !tbaa !61
  store i8 93, ptr %755, align 8, !tbaa !24
  store i64 1, ptr %756, align 8, !tbaa !64
  store i8 0, ptr %772, align 1, !tbaa !24
  %1067 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1068 unwind label %1071

1068:                                             ; preds = %._crit_edge.i.i.i687
  %1069 = load ptr, ptr %29, align 8, !tbaa !67
  %1070 = icmp eq ptr %1069, %755
  br i1 %1070, label %._crit_edge.i.i.i699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i691: ; preds = %1068
  call void @_ZdlPv(ptr noundef %1069) #15
  br label %._crit_edge.i.i.i699

1071:                                             ; preds = %._crit_edge.i.i.i687
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = load ptr, ptr %29, align 8, !tbaa !67
  %1074 = icmp eq ptr %1073, %755
  br i1 %1074, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i688: ; preds = %1071
  call void @_ZdlPv(ptr noundef %1073) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689: ; preds = %1071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i688
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

._crit_edge.i.i.i699:                             ; preds = %1068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i691
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %757, ptr %28, align 8, !tbaa !61
  store i8 125, ptr %757, align 8, !tbaa !24
  store i64 1, ptr %758, align 8, !tbaa !64
  store i8 0, ptr %773, align 1, !tbaa !24
  %1075 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1067, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1076 unwind label %1079

1076:                                             ; preds = %._crit_edge.i.i.i699
  %1077 = load ptr, ptr %28, align 8, !tbaa !67
  %1078 = icmp eq ptr %1077, %757
  br i1 %1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i703: ; preds = %1076
  call void @_ZdlPv(ptr noundef %1077) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i705

1079:                                             ; preds = %._crit_edge.i.i.i699
  %1080 = landingpad { ptr, i32 }
          cleanup
  %1081 = load ptr, ptr %28, align 8, !tbaa !67
  %1082 = icmp eq ptr %1081, %757
  br i1 %1082, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i700: ; preds = %1079
  call void @_ZdlPv(ptr noundef %1081) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701: ; preds = %1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i700
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i705: ; preds = %1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i703
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next1910 = add nuw nsw i64 %indvars.iv1909, 1
  %exitcond1913.not = icmp eq i64 %indvars.iv.next1910, %wide.trip.count1912
  br i1 %exitcond1913.not, label %._crit_edge.i.i.i711, label %._crit_edge.i.i.i463, !llvm.loop !83

._crit_edge.i.i.i711:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i457
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1083 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1083, ptr %27, align 8, !tbaa !61
  store i8 93, ptr %1083, align 8, !tbaa !24
  %1084 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %1084, align 8, !tbaa !64
  %1085 = getelementptr inbounds nuw i8, ptr %27, i64 17
  store i8 0, ptr %1085, align 1, !tbaa !24
  %1086 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1087 unwind label %1090

1087:                                             ; preds = %._crit_edge.i.i.i711
  %1088 = load ptr, ptr %27, align 8, !tbaa !67
  %1089 = icmp eq ptr %1088, %1083
  br i1 %1089, label %._crit_edge.i.i.i723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i715: ; preds = %1087
  call void @_ZdlPv(ptr noundef %1088) #15
  br label %._crit_edge.i.i.i723

1090:                                             ; preds = %._crit_edge.i.i.i711
  %1091 = landingpad { ptr, i32 }
          cleanup
  %1092 = load ptr, ptr %27, align 8, !tbaa !67
  %1093 = icmp eq ptr %1092, %1083
  br i1 %1093, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i712: ; preds = %1090
  call void @_ZdlPv(ptr noundef %1092) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713: ; preds = %1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i712
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

._crit_edge.i.i.i723:                             ; preds = %1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i715
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1094 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1094, ptr %26, align 8, !tbaa !61
  store i64 8315178135798768998, ptr %1094, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 8, ptr %1095, align 8, !tbaa !64
  %1096 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 0, ptr %1096, align 8, !tbaa !24
  %1097 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1086, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1098 unwind label %1101

1098:                                             ; preds = %._crit_edge.i.i.i723
  %1099 = load ptr, ptr %26, align 8, !tbaa !67
  %1100 = icmp eq ptr %1099, %1094
  br i1 %1100, label %._crit_edge.i.i.i735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i727: ; preds = %1098
  call void @_ZdlPv(ptr noundef %1099) #15
  br label %._crit_edge.i.i.i735

1101:                                             ; preds = %._crit_edge.i.i.i723
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = load ptr, ptr %26, align 8, !tbaa !67
  %1104 = icmp eq ptr %1103, %1094
  br i1 %1104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i724: ; preds = %1101
  call void @_ZdlPv(ptr noundef %1103) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725: ; preds = %1101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i724
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

._crit_edge.i.i.i735:                             ; preds = %1098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i727
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1105 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1105, ptr %25, align 8, !tbaa !61
  store i8 91, ptr %1105, align 8, !tbaa !24
  %1106 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %1106, align 8, !tbaa !64
  %1107 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %1107, align 1, !tbaa !24
  %1108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1097, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1109 unwind label %1112

1109:                                             ; preds = %._crit_edge.i.i.i735
  %1110 = load ptr, ptr %25, align 8, !tbaa !67
  %1111 = icmp eq ptr %1110, %1105
  br i1 %1111, label %_ZN2cvlsERNS_11FileStorageEPKc.exit746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i739: ; preds = %1109
  call void @_ZdlPv(ptr noundef %1110) #15
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit746

1112:                                             ; preds = %._crit_edge.i.i.i735
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = load ptr, ptr %25, align 8, !tbaa !67
  %1115 = icmp eq ptr %1114, %1105
  br i1 %1115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i736: ; preds = %1112
  call void @_ZdlPv(ptr noundef %1114) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737: ; preds = %1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i736
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit746:           ; preds = %1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i739
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %414, label %._crit_edge.i.i.i747.lr.ph, label %._crit_edge.i.i.i903

._crit_edge.i.i.i747.lr.ph:                       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit746
  %1116 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1117 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1118 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1119 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1120 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1121 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1122 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1123 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1132 = getelementptr inbounds nuw i8, ptr %24, i64 17
  %1133 = getelementptr inbounds nuw i8, ptr %23, i64 21
  %1134 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %1135 = getelementptr inbounds nuw i8, ptr %21, i64 18
  %1136 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %1137 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %1138 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %1139 = getelementptr inbounds nuw i8, ptr %5, i64 17
  br label %._crit_edge.i.i.i747

._crit_edge.i.i.i747:                             ; preds = %._crit_edge.i.i.i747.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i897
  %indvars.iv1918 = phi i64 [ 0, %._crit_edge.i.i.i747.lr.ph ], [ %indvars.iv.next1919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i897 ]
  %1140 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0986.0.lcssa2085, i64 %indvars.iv1918
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %1116, ptr %24, align 8, !tbaa !61
  store i8 123, ptr %1116, align 8, !tbaa !24
  store i64 1, ptr %1117, align 8, !tbaa !64
  store i8 0, ptr %1132, align 1, !tbaa !24
  %1141 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1142 unwind label %1145

1142:                                             ; preds = %._crit_edge.i.i.i747
  %1143 = load ptr, ptr %24, align 8, !tbaa !67
  %1144 = icmp eq ptr %1143, %1116
  br i1 %1144, label %._crit_edge.i.i.i759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i751: ; preds = %1142
  call void @_ZdlPv(ptr noundef %1143) #15
  br label %._crit_edge.i.i.i759

1145:                                             ; preds = %._crit_edge.i.i.i747
  %1146 = landingpad { ptr, i32 }
          cleanup
  %1147 = load ptr, ptr %24, align 8, !tbaa !67
  %1148 = icmp eq ptr %1147, %1116
  br i1 %1148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i748: ; preds = %1145
  call void @_ZdlPv(ptr noundef %1147) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749: ; preds = %1145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i748
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

._crit_edge.i.i.i759:                             ; preds = %1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i751
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %1118, ptr %23, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1118, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  store i64 5, ptr %1119, align 8, !tbaa !64
  store i8 0, ptr %1133, align 1, !tbaa !24
  %1149 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1141, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1150 unwind label %1153

1150:                                             ; preds = %._crit_edge.i.i.i759
  %1151 = load ptr, ptr %23, align 8, !tbaa !67
  %1152 = icmp eq ptr %1151, %1118
  br i1 %1152, label %._crit_edge.i.i.i771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i763: ; preds = %1150
  call void @_ZdlPv(ptr noundef %1151) #15
  br label %._crit_edge.i.i.i771

1153:                                             ; preds = %._crit_edge.i.i.i759
  %1154 = landingpad { ptr, i32 }
          cleanup
  %1155 = load ptr, ptr %23, align 8, !tbaa !67
  %1156 = icmp eq ptr %1155, %1118
  br i1 %1156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i760: ; preds = %1153
  call void @_ZdlPv(ptr noundef %1155) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761: ; preds = %1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i760
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

._crit_edge.i.i.i771:                             ; preds = %1150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i763
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %1120, ptr %22, align 8, !tbaa !61
  store i8 91, ptr %1120, align 8, !tbaa !24
  store i64 1, ptr %1121, align 8, !tbaa !64
  store i8 0, ptr %1134, align 1, !tbaa !24
  %1157 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1149, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1158 unwind label %1161

1158:                                             ; preds = %._crit_edge.i.i.i771
  %1159 = load ptr, ptr %22, align 8, !tbaa !67
  %1160 = icmp eq ptr %1159, %1120
  br i1 %1160, label %_ZN2cvlsERNS_11FileStorageEPKc.exit782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i775: ; preds = %1158
  call void @_ZdlPv(ptr noundef %1159) #15
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit782

1161:                                             ; preds = %._crit_edge.i.i.i771
  %1162 = landingpad { ptr, i32 }
          cleanup
  %1163 = load ptr, ptr %22, align 8, !tbaa !67
  %1164 = icmp eq ptr %1163, %1120
  br i1 %1164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i772: ; preds = %1161
  call void @_ZdlPv(ptr noundef %1163) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773: ; preds = %1161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i772
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit782:           ; preds = %1158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i775
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1165 = getelementptr inbounds nuw i8, ptr %1140, i64 60
  %1166 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  br label %1167

1167:                                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i851
  %indvars.iv1914 = phi i64 [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit782 ], [ %indvars.iv.next1915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i851 ]
  %1168 = icmp eq i64 %indvars.iv1914, 2
  br i1 %1168, label %1169, label %._crit_edge.i.i.i783

1169:                                             ; preds = %1167
  %1170 = load float, ptr %1165, align 4, !tbaa !36
  %1171 = call float @llvm.fabs.f32(float %1170)
  %1172 = fcmp olt float %1171, 0x3E80000000000000
  br i1 %1172, label %._crit_edge.i.i.i857, label %._crit_edge.i.i.i783

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i789, %1197, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804, %1219, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814, %1241, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824, %1263, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834, %1285
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %1190, %1212, %1234, %1256, %1278
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.i.i.i783:                             ; preds = %1169, %1167
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %1122, ptr %21, align 8, !tbaa !61
  store i16 14939, ptr %1122, align 8
  store i64 2, ptr %1123, align 8, !tbaa !64
  store i8 0, ptr %1135, align 2, !tbaa !24
  %1173 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1174 unwind label %1177

1174:                                             ; preds = %._crit_edge.i.i.i783
  %1175 = load ptr, ptr %21, align 8, !tbaa !67
  %1176 = icmp eq ptr %1175, %1122
  br i1 %1176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i787: ; preds = %1174
  call void @_ZdlPv(ptr noundef %1175) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i789

1177:                                             ; preds = %._crit_edge.i.i.i783
  %1178 = landingpad { ptr, i32 }
          cleanup
  %1179 = load ptr, ptr %21, align 8, !tbaa !67
  %1180 = icmp eq ptr %1179, %1122
  br i1 %1180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i784: ; preds = %1177
  call void @_ZdlPv(ptr noundef %1179) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785: ; preds = %1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i784
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i789: ; preds = %1174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i787
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1181 = getelementptr inbounds nuw [20 x i8], ptr %1166, i64 %indvars.iv1914
  %1182 = load ptr, ptr %1173, align 8, !tbaa !69
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 24
  %1184 = load ptr, ptr %1183, align 8
  %1185 = invoke noundef zeroext i1 %1184(ptr noundef nonnull align 8 dereferenceable(64) %1173)
          to label %.noexc799 unwind label %.loopexit

.noexc799:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i789
  br i1 %1185, label %1186, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804

1186:                                             ; preds = %.noexc799
  %1187 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1188 = load i32, ptr %1187, align 8, !tbaa !71
  %1189 = icmp eq i32 %1188, 6
  br i1 %1189, label %1190, label %1197

1190:                                             ; preds = %1186
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc800 unwind label %.loopexit.split-lp

.noexc800:                                        ; preds = %1190
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1191 unwind label %1192

1191:                                             ; preds = %.noexc800
  unreachable

1192:                                             ; preds = %.noexc800
  %1193 = landingpad { ptr, i32 }
          cleanup
  %1194 = load ptr, ptr %19, align 8, !tbaa !67
  %1195 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1196 = icmp eq ptr %1194, %1195
  br i1 %1196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i796: ; preds = %1192
  call void @_ZdlPv(ptr noundef %1194) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797: ; preds = %1192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i796
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

1197:                                             ; preds = %1186
  %1198 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  %1199 = load i32, ptr %1181, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1173, ptr noundef nonnull align 8 dereferenceable(32) %1198, i32 noundef %1199)
          to label %.noexc803 unwind label %.loopexit

.noexc803:                                        ; preds = %1197
  %1200 = load i32, ptr %1187, align 8, !tbaa !71
  %1201 = and i32 %1200, 4
  %.not.i795 = icmp eq i32 %1201, 0
  br i1 %.not.i795, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804, label %1202

1202:                                             ; preds = %.noexc803
  store i32 6, ptr %1187, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804:    ; preds = %1202, %.noexc803, %.noexc799
  %1203 = getelementptr inbounds nuw i8, ptr %1181, i64 4
  %1204 = load ptr, ptr %1173, align 8, !tbaa !69
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 24
  %1206 = load ptr, ptr %1205, align 8
  %1207 = invoke noundef zeroext i1 %1206(ptr noundef nonnull align 8 dereferenceable(64) %1173)
          to label %.noexc809 unwind label %.loopexit

.noexc809:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit804
  br i1 %1207, label %1208, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814

1208:                                             ; preds = %.noexc809
  %1209 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1210 = load i32, ptr %1209, align 8, !tbaa !71
  %1211 = icmp eq i32 %1210, 6
  br i1 %1211, label %1212, label %1219

1212:                                             ; preds = %1208
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc810 unwind label %.loopexit.split-lp

.noexc810:                                        ; preds = %1212
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1213 unwind label %1214

1213:                                             ; preds = %.noexc810
  unreachable

1214:                                             ; preds = %.noexc810
  %1215 = landingpad { ptr, i32 }
          cleanup
  %1216 = load ptr, ptr %17, align 8, !tbaa !67
  %1217 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1218 = icmp eq ptr %1216, %1217
  br i1 %1218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i806: ; preds = %1214
  call void @_ZdlPv(ptr noundef %1216) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807: ; preds = %1214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i806
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

1219:                                             ; preds = %1208
  %1220 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  %1221 = load i32, ptr %1203, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1173, ptr noundef nonnull align 8 dereferenceable(32) %1220, i32 noundef %1221)
          to label %.noexc813 unwind label %.loopexit

.noexc813:                                        ; preds = %1219
  %1222 = load i32, ptr %1209, align 8, !tbaa !71
  %1223 = and i32 %1222, 4
  %.not.i805 = icmp eq i32 %1223, 0
  br i1 %.not.i805, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814, label %1224

1224:                                             ; preds = %.noexc813
  store i32 6, ptr %1209, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814:    ; preds = %1224, %.noexc813, %.noexc809
  %1225 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1226 = load ptr, ptr %1173, align 8, !tbaa !69
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 24
  %1228 = load ptr, ptr %1227, align 8
  %1229 = invoke noundef zeroext i1 %1228(ptr noundef nonnull align 8 dereferenceable(64) %1173)
          to label %.noexc819 unwind label %.loopexit

.noexc819:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit814
  br i1 %1229, label %1230, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824

1230:                                             ; preds = %.noexc819
  %1231 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1232 = load i32, ptr %1231, align 8, !tbaa !71
  %1233 = icmp eq i32 %1232, 6
  br i1 %1233, label %1234, label %1241

1234:                                             ; preds = %1230
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc820 unwind label %.loopexit.split-lp

.noexc820:                                        ; preds = %1234
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1235 unwind label %1236

1235:                                             ; preds = %.noexc820
  unreachable

1236:                                             ; preds = %.noexc820
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = load ptr, ptr %15, align 8, !tbaa !67
  %1239 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1240 = icmp eq ptr %1238, %1239
  br i1 %1240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816: ; preds = %1236
  call void @_ZdlPv(ptr noundef %1238) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817: ; preds = %1236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

1241:                                             ; preds = %1230
  %1242 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  %1243 = load i32, ptr %1225, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1173, ptr noundef nonnull align 8 dereferenceable(32) %1242, i32 noundef %1243)
          to label %.noexc823 unwind label %.loopexit

.noexc823:                                        ; preds = %1241
  %1244 = load i32, ptr %1231, align 8, !tbaa !71
  %1245 = and i32 %1244, 4
  %.not.i815 = icmp eq i32 %1245, 0
  br i1 %.not.i815, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824, label %1246

1246:                                             ; preds = %.noexc823
  store i32 6, ptr %1231, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824:    ; preds = %1246, %.noexc823, %.noexc819
  %1247 = getelementptr inbounds nuw i8, ptr %1181, i64 12
  %1248 = load ptr, ptr %1173, align 8, !tbaa !69
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 24
  %1250 = load ptr, ptr %1249, align 8
  %1251 = invoke noundef zeroext i1 %1250(ptr noundef nonnull align 8 dereferenceable(64) %1173)
          to label %.noexc829 unwind label %.loopexit

.noexc829:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit824
  br i1 %1251, label %1252, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834

1252:                                             ; preds = %.noexc829
  %1253 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1254 = load i32, ptr %1253, align 8, !tbaa !71
  %1255 = icmp eq i32 %1254, 6
  br i1 %1255, label %1256, label %1263

1256:                                             ; preds = %1252
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc830 unwind label %.loopexit.split-lp

.noexc830:                                        ; preds = %1256
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1257 unwind label %1258

1257:                                             ; preds = %.noexc830
  unreachable

1258:                                             ; preds = %.noexc830
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = load ptr, ptr %13, align 8, !tbaa !67
  %1261 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1262 = icmp eq ptr %1260, %1261
  br i1 %1262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i826: ; preds = %1258
  call void @_ZdlPv(ptr noundef %1260) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827: ; preds = %1258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i826
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

1263:                                             ; preds = %1252
  %1264 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  %1265 = load i32, ptr %1247, align 4, !tbaa !50
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1173, ptr noundef nonnull align 8 dereferenceable(32) %1264, i32 noundef %1265)
          to label %.noexc833 unwind label %.loopexit

.noexc833:                                        ; preds = %1263
  %1266 = load i32, ptr %1253, align 8, !tbaa !71
  %1267 = and i32 %1266, 4
  %.not.i825 = icmp eq i32 %1267, 0
  br i1 %.not.i825, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834, label %1268

1268:                                             ; preds = %.noexc833
  store i32 6, ptr %1253, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834:    ; preds = %1268, %.noexc833, %.noexc829
  %1269 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1270 = load ptr, ptr %1173, align 8, !tbaa !69
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 24
  %1272 = load ptr, ptr %1271, align 8
  %1273 = invoke noundef zeroext i1 %1272(ptr noundef nonnull align 8 dereferenceable(64) %1173)
          to label %.noexc839 unwind label %.loopexit

.noexc839:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit834
  br i1 %1273, label %1274, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844

1274:                                             ; preds = %.noexc839
  %1275 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1276 = load i32, ptr %1275, align 8, !tbaa !71
  %1277 = icmp eq i32 %1276, 6
  br i1 %1277, label %1278, label %1285

1278:                                             ; preds = %1274
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc840 unwind label %.loopexit.split-lp

.noexc840:                                        ; preds = %1278
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1279 unwind label %1280

1279:                                             ; preds = %.noexc840
  unreachable

1280:                                             ; preds = %.noexc840
  %1281 = landingpad { ptr, i32 }
          cleanup
  %1282 = load ptr, ptr %11, align 8, !tbaa !67
  %1283 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1284 = icmp eq ptr %1282, %1283
  br i1 %1284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836: ; preds = %1280
  call void @_ZdlPv(ptr noundef %1282) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837: ; preds = %1280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

1285:                                             ; preds = %1274
  %1286 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  %1287 = load float, ptr %1269, align 4, !tbaa !47
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1173, ptr noundef nonnull align 8 dereferenceable(32) %1286, float noundef %1287)
          to label %.noexc843 unwind label %.loopexit

.noexc843:                                        ; preds = %1285
  %1288 = load i32, ptr %1275, align 8, !tbaa !71
  %1289 = and i32 %1288, 4
  %.not.i835 = icmp eq i32 %1289, 0
  br i1 %.not.i835, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844, label %1290

1290:                                             ; preds = %.noexc843
  store i32 6, ptr %1275, align 8, !tbaa !71
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844:    ; preds = %1290, %.noexc843, %.noexc839
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1124, ptr %10, align 8, !tbaa !61
  store i8 93, ptr %1124, align 8, !tbaa !24
  store i64 1, ptr %1125, align 8, !tbaa !64
  store i8 0, ptr %1136, align 1, !tbaa !24
  %1291 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1173, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1292 unwind label %1295

1292:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844
  %1293 = load ptr, ptr %10, align 8, !tbaa !67
  %1294 = icmp eq ptr %1293, %1124
  br i1 %1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i849: ; preds = %1292
  call void @_ZdlPv(ptr noundef %1293) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i851

1295:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit844
  %1296 = landingpad { ptr, i32 }
          cleanup
  %1297 = load ptr, ptr %10, align 8, !tbaa !67
  %1298 = icmp eq ptr %1297, %1124
  br i1 %1298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i846: ; preds = %1295
  call void @_ZdlPv(ptr noundef %1297) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847: ; preds = %1295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i846
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i851: ; preds = %1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i849
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next1915 = add nuw nsw i64 %indvars.iv1914, 1
  %exitcond1917.not = icmp eq i64 %indvars.iv.next1915, 3
  br i1 %exitcond1917.not, label %._crit_edge.i.i.i857, label %1167, !llvm.loop !84

._crit_edge.i.i.i857:                             ; preds = %1169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i851
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1126, ptr %9, align 8, !tbaa !61
  store i8 93, ptr %1126, align 8, !tbaa !24
  store i64 1, ptr %1127, align 8, !tbaa !64
  store i8 0, ptr %1137, align 1, !tbaa !24
  %1299 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1300 unwind label %1303

1300:                                             ; preds = %._crit_edge.i.i.i857
  %1301 = load ptr, ptr %9, align 8, !tbaa !67
  %1302 = icmp eq ptr %1301, %1126
  br i1 %1302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i861: ; preds = %1300
  call void @_ZdlPv(ptr noundef %1301) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i863

1303:                                             ; preds = %._crit_edge.i.i.i857
  %1304 = landingpad { ptr, i32 }
          cleanup
  %1305 = load ptr, ptr %9, align 8, !tbaa !67
  %1306 = icmp eq ptr %1305, %1126
  br i1 %1306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i858: ; preds = %1303
  call void @_ZdlPv(ptr noundef %1305) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859: ; preds = %1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i858
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i863: ; preds = %1300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i861
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1307 = load i8, ptr %1140, align 4, !tbaa !25, !range !85, !noundef !86
  %1308 = trunc nuw i8 %1307 to i1
  br i1 %1308, label %._crit_edge.i.i.i869, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890

._crit_edge.i.i.i869:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i863
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1128, ptr %8, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1128, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr %1129, align 8, !tbaa !64
  store i8 0, ptr %1138, align 2, !tbaa !24
  %1309 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1310 unwind label %1313

1310:                                             ; preds = %._crit_edge.i.i.i869
  %1311 = load ptr, ptr %8, align 8, !tbaa !67
  %1312 = icmp eq ptr %1311, %1128
  br i1 %1312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i873: ; preds = %1310
  call void @_ZdlPv(ptr noundef %1311) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i875

1313:                                             ; preds = %._crit_edge.i.i.i869
  %1314 = landingpad { ptr, i32 }
          cleanup
  %1315 = load ptr, ptr %8, align 8, !tbaa !67
  %1316 = icmp eq ptr %1315, %1128
  br i1 %1316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i870: ; preds = %1313
  call void @_ZdlPv(ptr noundef %1315) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871: ; preds = %1313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i870
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i875: ; preds = %1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i873
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1317 = load ptr, ptr %1309, align 8, !tbaa !69
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 24
  %1319 = load ptr, ptr %1318, align 8
  %1320 = invoke noundef zeroext i1 %1319(ptr noundef nonnull align 8 dereferenceable(64) %1309)
          to label %.noexc885 unwind label %.loopexit1002

.noexc885:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i875
  br i1 %1320, label %1321, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890

1321:                                             ; preds = %.noexc885
  %1322 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1323 = load i32, ptr %1322, align 8, !tbaa !71
  %1324 = icmp eq i32 %1323, 6
  br i1 %1324, label %1325, label %1332

1325:                                             ; preds = %1321
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc886 unwind label %.loopexit.split-lp1003

.noexc886:                                        ; preds = %1325
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1165) #13
          to label %1326 unwind label %1327

1326:                                             ; preds = %.noexc886
  unreachable

1327:                                             ; preds = %.noexc886
  %1328 = landingpad { ptr, i32 }
          cleanup
  %1329 = load ptr, ptr %6, align 8, !tbaa !67
  %1330 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1331 = icmp eq ptr %1329, %1330
  br i1 %1331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i882: ; preds = %1327
  call void @_ZdlPv(ptr noundef %1329) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883: ; preds = %1327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i882
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

1332:                                             ; preds = %1321
  %1333 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1309, ptr noundef nonnull align 8 dereferenceable(32) %1333, i32 noundef 1)
          to label %.noexc889 unwind label %.loopexit1002

.noexc889:                                        ; preds = %1332
  %1334 = load i32, ptr %1322, align 8, !tbaa !71
  %1335 = and i32 %1334, 4
  %.not.i881 = icmp eq i32 %1335, 0
  br i1 %.not.i881, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890, label %1336

1336:                                             ; preds = %.noexc889
  store i32 6, ptr %1322, align 8, !tbaa !71
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890

.loopexit1002:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i875, %1332
  %lpad.loopexit1004 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1003:                           ; preds = %1325
  %lpad.loopexit.split-lp1005 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890:    ; preds = %.noexc885, %.noexc889, %1336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i863
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1130, ptr %5, align 8, !tbaa !61
  store i8 125, ptr %1130, align 8, !tbaa !24
  store i64 1, ptr %1131, align 8, !tbaa !64
  store i8 0, ptr %1139, align 1, !tbaa !24
  %1337 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1338 unwind label %1341

1338:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890
  %1339 = load ptr, ptr %5, align 8, !tbaa !67
  %1340 = icmp eq ptr %1339, %1130
  br i1 %1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i895: ; preds = %1338
  call void @_ZdlPv(ptr noundef %1339) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i897

1341:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit890
  %1342 = landingpad { ptr, i32 }
          cleanup
  %1343 = load ptr, ptr %5, align 8, !tbaa !67
  %1344 = icmp eq ptr %1343, %1130
  br i1 %1344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i892: ; preds = %1341
  call void @_ZdlPv(ptr noundef %1343) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893: ; preds = %1341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i892
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i897: ; preds = %1338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i895
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next1919 = add nuw nsw i64 %indvars.iv1918, 1
  %exitcond1922.not = icmp eq i64 %indvars.iv.next1919, %wide.trip.count1921
  br i1 %exitcond1922.not, label %._crit_edge.i.i.i903, label %._crit_edge.i.i.i747, !llvm.loop !87

._crit_edge.i.i.i903:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i897, %_ZN2cvlsERNS_11FileStorageEPKc.exit746
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1345 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1345, ptr %4, align 8, !tbaa !61
  store i8 93, ptr %1345, align 8, !tbaa !24
  %1346 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %1346, align 8, !tbaa !64
  %1347 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %1347, align 1, !tbaa !24
  %1348 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1349 unwind label %1352

1349:                                             ; preds = %._crit_edge.i.i.i903
  %1350 = load ptr, ptr %4, align 8, !tbaa !67
  %1351 = icmp eq ptr %1350, %1345
  br i1 %1351, label %._crit_edge.i.i.i915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i907: ; preds = %1349
  call void @_ZdlPv(ptr noundef %1350) #15
  br label %._crit_edge.i.i.i915

1352:                                             ; preds = %._crit_edge.i.i.i903
  %1353 = landingpad { ptr, i32 }
          cleanup
  %1354 = load ptr, ptr %4, align 8, !tbaa !67
  %1355 = icmp eq ptr %1354, %1345
  br i1 %1355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i904: ; preds = %1352
  call void @_ZdlPv(ptr noundef %1354) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905: ; preds = %1352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i904
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

._crit_edge.i.i.i915:                             ; preds = %1349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i907
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1356 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1356, ptr %3, align 8, !tbaa !61
  store i8 125, ptr %1356, align 8, !tbaa !24
  %1357 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %1357, align 8, !tbaa !64
  %1358 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %1358, align 1, !tbaa !24
  %1359 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1348, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %1360 unwind label %1363

1360:                                             ; preds = %._crit_edge.i.i.i915
  %1361 = load ptr, ptr %3, align 8, !tbaa !67
  %1362 = icmp eq ptr %1361, %1356
  br i1 %1362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i919: ; preds = %1360
  call void @_ZdlPv(ptr noundef %1361) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921

1363:                                             ; preds = %._crit_edge.i.i.i915
  %1364 = landingpad { ptr, i32 }
          cleanup
  %1365 = load ptr, ptr %3, align 8, !tbaa !67
  %1366 = icmp eq ptr %1365, %1356
  br i1 %1366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i916: ; preds = %1363
  call void @_ZdlPv(ptr noundef %1365) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917: ; preds = %1363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i916
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921: ; preds = %1360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i919
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0978.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921, %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1379, %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i ], [ %.sroa.0978.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921 ]
  %1367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1368 = load ptr, ptr %1367, align 8, !tbaa !15
  %1369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1370 = load ptr, ptr %1369, align 8, !tbaa !14
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1368, %1370
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1376, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %1368, %.lr.ph.i.i.i.i ]
  %1371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %1372 = load ptr, ptr %1371, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1372, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %1373

1373:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1372) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1373, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1374 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1374, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %1375

1375:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1374) #15
  br label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1375, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %1376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i927 = icmp eq ptr %1376, %1370
  br i1 %.not.i.i.i.i.i.i.i.i.i.i927, label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %1367, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %1377 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %1368, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1377, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i, label %1378

1378:                                             ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1377) #15
  br label %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i: ; preds = %1378, %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %1379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i928 = icmp eq ptr %1379, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i928, label %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921
  %.not.i.i.i929 = icmp eq ptr %.sroa.0978.0, null
  br i1 %.not.i.i.i929, label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit, label %1380

1380:                                             ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0978.0) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i, %1380
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %.not.i.i.i930 = icmp eq ptr %.sroa.0986.0.lcssa2085, null
  br i1 %.not.i.i.i930, label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit, label %1381

1381:                                             ; preds = %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0986.0.lcssa2085) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit

.body:                                            ; preds = %.loopexit1002, %.loopexit.split-lp1003, %.loopexit, %.loopexit.split-lp, %.loopexit1007, %.loopexit.split-lp1008.loopexit.split-lp, %.loopexit.split-lp1008.loopexit, %.loopexit1015, %.loopexit.split-lp1016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737, %997, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419, %1001, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453, %1003, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361, %999, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883, %396
  %.sroa.0986.12 = phi ptr [ %.sroa.0986.5, %396 ], [ %.sroa.0986.0.lcssa2085, %.loopexit.split-lp ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859 ], [ %.sroa.0986.0.lcssa2085, %.loopexit.split-lp1008.loopexit.split-lp ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677 ], [ %.sroa.0986.0.lcssa2085, %.loopexit.split-lp1016 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385 ], [ %.sroa.0986.0.lcssa2085, %999 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431 ], [ %.sroa.0986.0.lcssa2085, %1003 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397 ], [ %.sroa.0986.0.lcssa2085, %1001 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917 ], [ %.sroa.0986.0.lcssa2085, %997 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293 ], [ %.sroa.0986.0.lcssa2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0986.0.lcssa2085, %.loopexit1015 ], [ %.sroa.0986.0.lcssa2085, %.loopexit1007 ], [ %.sroa.0986.0.lcssa2085, %.loopexit.split-lp1008.loopexit ], [ %.sroa.0986.0.lcssa2085, %.loopexit ], [ %.sroa.0986.0.lcssa2085, %.loopexit1002 ], [ %.sroa.0986.0.lcssa2085, %.loopexit.split-lp1003 ]
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %396 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %1328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i883 ], [ %1146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i749 ], [ %1162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i773 ], [ %1193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i797 ], [ %1237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817 ], [ %1281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837 ], [ %1304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i859 ], [ %lpad.loopexit.split-lp1013, %.loopexit.split-lp1008.loopexit.split-lp ], [ %1342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i893 ], [ %1314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i871 ], [ %1296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i847 ], [ %1259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i827 ], [ %1215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i807 ], [ %1178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i785 ], [ %1154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i761 ], [ %923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i580 ], [ %966, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600 ], [ %1010, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i619 ], [ %1026, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i643 ], [ %1056, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i665 ], [ %1064, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i677 ], [ %lpad.loopexit.split-lp1018, %.loopexit.split-lp1016 ], [ %1042, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i655 ], [ %1018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i631 ], [ %988, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i610 ], [ %945, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590 ], [ %873, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i544 ], [ %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i229 ], [ %889, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i568 ], [ %881, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i556 ], [ %811, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489 ], [ %839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511 ], [ %481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i251 ], [ %862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i532 ], [ %854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i520 ], [ %825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i499 ], [ %789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i465 ], [ %1072, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i689 ], [ %1080, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i701 ], [ %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207 ], [ %797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i477 ], [ %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i349 ], [ %629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i373 ], [ %640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i385 ], [ %1000, %999 ], [ %618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361 ], [ %590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i339 ], [ %696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i431 ], [ %1004, %1003 ], [ %724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i453 ], [ %713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i441 ], [ %654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397 ], [ %1002, %1001 ], [ %682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i419 ], [ %671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i407 ], [ %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i218 ], [ %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i240 ], [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i262 ], [ %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i281 ], [ %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i303 ], [ %576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i327 ], [ %1102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i725 ], [ %1353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i905 ], [ %1364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i917 ], [ %998, %997 ], [ %1113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i737 ], [ %1091, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i713 ], [ %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i315 ], [ %537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293 ], [ %506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit1017, %.loopexit1015 ], [ %lpad.loopexit1009, %.loopexit1007 ], [ %lpad.loopexit1012, %.loopexit.split-lp1008.loopexit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1004, %.loopexit1002 ], [ %lpad.loopexit.split-lp1005, %.loopexit.split-lp1003 ]
  %.not4.i.i.i.i931 = icmp eq ptr %.sroa.0978.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i931, label %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i950, label %.lr.ph.i.i.i.i932

.lr.ph.i.i.i.i932:                                ; preds = %.body, %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946
  %.05.i.i.i.i933 = phi ptr [ %1394, %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946 ], [ %.sroa.0978.0, %.body ]
  %1382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i933, i64 8
  %1383 = load ptr, ptr %1382, align 8, !tbaa !15
  %1384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i933, i64 16
  %1385 = load ptr, ptr %1384, align 8, !tbaa !14
  %.not4.i.i.i.i.i.i.i.i.i.i934 = icmp eq ptr %1383, %1385
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i934, label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i944, label %.lr.ph.i.i.i.i.i.i.i.i.i.i935

.lr.ph.i.i.i.i.i.i.i.i.i.i935:                    ; preds = %.lr.ph.i.i.i.i932, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940
  %.05.i.i.i.i.i.i.i.i.i.i936 = phi ptr [ %1391, %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940 ], [ %1383, %.lr.ph.i.i.i.i932 ]
  %1386 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i936, i64 24
  %1387 = load ptr, ptr %1386, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i937 = icmp eq ptr %1387, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i937, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i938, label %1388

1388:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i935
  call void @_ZdlPv(ptr noundef nonnull %1387) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i938

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i938: ; preds = %1388, %.lr.ph.i.i.i.i.i.i.i.i.i.i935
  %1389 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i936, align 8, !tbaa !19
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i939 = icmp eq ptr %1389, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i939, label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940, label %1390

1390:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i938
  call void @_ZdlPv(ptr noundef nonnull %1389) #15
  br label %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940

_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940: ; preds = %1390, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i938
  %1391 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i936, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i941 = icmp eq ptr %1391, %1385
  br i1 %.not.i.i.i.i.i.i.i.i.i.i941, label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i942, label %.lr.ph.i.i.i.i.i.i.i.i.i.i935, !llvm.loop !22

_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i942: ; preds = %_ZSt8_DestroyIN2cv8haar_cvt14HaarClassifierEEvPT_.exit.i.i.i.i.i.i.i.i.i.i940
  %.pr.i.i.i.i.i.i.i943 = load ptr, ptr %1382, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i944

_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i944: ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i942, %.lr.ph.i.i.i.i932
  %1392 = phi ptr [ %.pr.i.i.i.i.i.i.i943, %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i942 ], [ %1383, %.lr.ph.i.i.i.i932 ]
  %.not.i.i.i.i.i.i.i.i.i945 = icmp eq ptr %1392, null
  br i1 %.not.i.i.i.i.i.i.i.i.i945, label %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946, label %1393

1393:                                             ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i944
  call void @_ZdlPv(ptr noundef nonnull %1392) #15
  br label %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946

_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946: ; preds = %1393, %_ZSt8_DestroyIPN2cv8haar_cvt14HaarClassifierES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i944
  %1394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i933, i64 32
  %.not.i.i.i.i947 = icmp eq ptr %1394, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i947, label %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i950, label %.lr.ph.i.i.i.i932, !llvm.loop !88

_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i950: ; preds = %_ZSt8_DestroyIN2cv8haar_cvt19HaarStageClassifierEEvPT_.exit.i.i.i.i946, %.body
  %.not.i.i.i951 = icmp eq ptr %.sroa.0978.0, null
  br i1 %.not.i.i.i951, label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952, label %1395

1395:                                             ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i950
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0978.0) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952

_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952.thread: ; preds = %214, %216, %218
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit954

_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952: ; preds = %_ZSt8_DestroyIPN2cv8haar_cvt19HaarStageClassifierES2_EvT_S4_RSaIT0_E.exit.i950, %1395
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %.not.i.i.i953 = icmp eq ptr %.sroa.0986.12, null
  br i1 %.not.i.i.i953, label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit954, label %1396

1396:                                             ; preds = %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0986.12) #15
  br label %_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit954

_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit954: ; preds = %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952.thread, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952, %1396
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1001 = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952.thread ], [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit952 ], [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  resume { ptr, i32 } %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1001

_ZNSt6vectorIN2cv8haar_cvt11HaarFeatureESaIS2_EED2Ev.exit: ; preds = %1381, %_ZNSt6vectorIN2cv8haar_cvt19HaarStageClassifierESaIS2_EED2Ev.exit, %2
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
  %48 = getelementptr inbounds nuw [48 x i8], ptr %27, i64 %1
  store ptr %48, ptr %4, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw [48 x i8], ptr %26, i64 %24
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
