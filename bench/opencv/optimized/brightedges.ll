; ModuleID = 'bench/opencv/original/brightedges.ll'
source_filename = "bench/opencv/original/brightedges.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_brightedges.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc11BrightEdgesERNS_3MatES2_iii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %26, align 4, !tbaa !8
  store i32 16842752, ptr %13, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !9
  store ptr %9, ptr %28, align 8, !tbaa !12
  %.sroa.248.0.insert.ext = zext i32 %3 to i64
  %.sroa.047.0.insert.insert = mul nuw i64 %.sroa.248.0.insert.ext, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.047.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %30 unwind label %448

30:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %32, align 4, !tbaa !8
  store i32 16842752, ptr %15, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !9
  store ptr %10, ptr %34, align 8, !tbaa !12
  %.sroa.246.0.insert.ext = zext i32 %4 to i64
  %.sroa.045.0.insert.insert = mul nuw i64 %.sroa.246.0.insert.ext, 4294967297
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.045.0.insert.insert, i64 -1, i32 noundef 4)
          to label %36 unwind label %450

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %38, align 4, !tbaa !8
  store i32 16842752, ptr %17, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %41, align 4, !tbaa !8
  store i32 16842752, ptr %18, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %42, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !9
  store ptr %11, ptr %43, align 8, !tbaa !12
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %45 unwind label %452

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %47, align 4, !tbaa !8
  store i32 16842752, ptr %20, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %11, ptr %48, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !9
  store ptr %8, ptr %49, align 8, !tbaa !12
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %51 unwind label %454

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %53, align 4, !tbaa !8
  store i32 16842752, ptr %22, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %8, ptr %54, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !9
  store ptr %12, ptr %55, align 8, !tbaa !12
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %57 unwind label %456

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %58 = icmp sgt i32 %2, 0
  br i1 %58, label %59, label %465

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = load i32, ptr %61, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i = zext i32 %64 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %63 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %65 = load i32, ptr %12, align 8, !tbaa !17
  %66 = and i32 %65, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 %.sroa.0.0.insert.insert.i, i32 noundef %66)
          to label %67 unwind label %458

67:                                               ; preds = %59
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %69 unwind label %460

69:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = load ptr, ptr %60, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = load i32, ptr %70, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i.i = zext i32 %73 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %72 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %74 = load i32, ptr %12, align 8, !tbaa !17
  %75 = and i32 %74, 4095
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 2.550000e+02, ptr %7, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %463

.noexc:                                           ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !26
  %79 = icmp sgt i32 %78, 4
  br i1 %79, label %.preheader76.lr.ph.i, label %.preheader75.i

.preheader76.lr.ph.i:                             ; preds = %.noexc
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %85 = load i32, ptr %80, align 4, !tbaa !27
  %86 = icmp sgt i32 %85, 4
  br i1 %86, label %.preheader76.i, label %.preheader75.i

.preheader76.i:                                   ; preds = %.preheader76.lr.ph.i, %._crit_edge.i
  %87 = phi i32 [ %104, %._crit_edge.i ], [ %78, %.preheader76.lr.ph.i ]
  %88 = phi i32 [ %105, %._crit_edge.i ], [ %85, %.preheader76.lr.ph.i ]
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.pre-phi.i, %._crit_edge.i ], [ 2, %.preheader76.lr.ph.i ]
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %.lr.ph.i, label %.preheader76.._crit_edge_crit_edge.i

.preheader76.._crit_edge_crit_edge.i:             ; preds = %.preheader76.i
  %.pre127.i = add nuw nsw i64 %indvars.iv99.i, 1
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader76.i
  %90 = add nsw i64 %indvars.iv99.i, -2
  %91 = add nsw i64 %indvars.iv99.i, -1
  %92 = add nuw nsw i64 %indvars.iv99.i, 1
  %93 = add nuw nsw i64 %indvars.iv99.i, 2
  br label %109

.preheader75.i:                                   ; preds = %._crit_edge.i, %.preheader76.lr.ph.i, %.noexc
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !26
  %96 = icmp sgt i32 %95, 4
  br i1 %96, label %.preheader74.lr.ph.i, label %.preheader73.i

.preheader74.lr.ph.i:                             ; preds = %.preheader75.i
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %102 = load i32, ptr %97, align 4, !tbaa !27
  %103 = icmp sgt i32 %102, 4
  br i1 %103, label %.preheader74.i, label %.preheader73.i

._crit_edge.loopexit.i:                           ; preds = %206
  %.pre.i = load i32, ptr %77, align 8, !tbaa !26
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader76.._crit_edge_crit_edge.i
  %indvars.iv.next100.pre-phi.i = phi i64 [ %.pre127.i, %.preheader76.._crit_edge_crit_edge.i ], [ %92, %._crit_edge.loopexit.i ]
  %104 = phi i32 [ %87, %.preheader76.._crit_edge_crit_edge.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %105 = phi i32 [ %88, %.preheader76.._crit_edge_crit_edge.i ], [ %214, %._crit_edge.loopexit.i ]
  %106 = add nsw i32 %104, -2
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next100.pre-phi.i, %107
  br i1 %108, label %.preheader76.i, label %.preheader75.i, !llvm.loop !28

109:                                              ; preds = %206, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i ], [ %indvars.iv.next.i, %206 ]
  %.val.i = load ptr, ptr %81, align 8, !tbaa !31
  %.val65.i = load ptr, ptr %82, align 8, !tbaa !32
  %.val65.val.i = load i64, ptr %.val65.i, align 8, !tbaa !33
  %110 = mul i64 %.val65.val.i, %indvars.iv99.i
  %111 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv.i
  %113 = load i8, ptr %112, align 1, !tbaa !35
  %114 = zext i8 %113 to i32
  %115 = add nuw nsw i32 %2, %114
  %116 = add nsw i32 %115, -1
  %117 = mul i64 %.val65.val.i, %90
  %118 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %117
  %119 = add nsw i64 %indvars.iv.i, -2
  %120 = mul i64 %.val65.val.i, %91
  %121 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %120
  %122 = add nsw i64 %indvars.iv.i, -1
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !35
  %125 = zext i8 %124 to i32
  %126 = mul i64 %.val65.val.i, %92
  %127 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %126
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.next.i
  %129 = load i8, ptr %128, align 1, !tbaa !35
  %130 = zext i8 %129 to i32
  %131 = mul i64 %.val65.val.i, %93
  %132 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %131
  %133 = add nuw nsw i64 %indvars.iv.i, 2
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !35
  %136 = zext i8 %135 to i32
  %.not.i.i = icmp samesign ugt i32 %116, %125
  %.not108.i.i = icmp samesign ugt i32 %116, %130
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not108.i.i
  br i1 %or.cond.i.i, label %146, label %137

137:                                              ; preds = %109
  %138 = getelementptr inbounds i8, ptr %118, i64 %119
  %139 = load i8, ptr %138, align 1, !tbaa !35
  %140 = zext i8 %139 to i32
  %141 = add nuw nsw i32 %140, %125
  %142 = lshr i32 %141, 1
  %.not109.i.i = icmp samesign ugt i32 %115, %142
  br i1 %.not109.i.i, label %146, label %143

143:                                              ; preds = %137
  %144 = add nuw nsw i32 %136, %130
  %145 = lshr i32 %144, 1
  %.not110.i.i = icmp samesign ule i32 %115, %145
  %spec.select.i.i = zext i1 %.not110.i.i to i32
  br label %146

146:                                              ; preds = %143, %137, %109
  %.097.i.i = phi i32 [ 0, %109 ], [ %spec.select.i.i, %143 ], [ 0, %137 ]
  %147 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv.i
  %148 = load i8, ptr %147, align 1, !tbaa !35
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i
  %151 = load i8, ptr %150, align 1, !tbaa !35
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv.i
  %154 = load i8, ptr %153, align 1, !tbaa !35
  %155 = zext i8 %154 to i32
  %.not111.i.i = icmp samesign ugt i32 %116, %149
  %.not112.i.i = icmp samesign ugt i32 %116, %152
  %or.cond123.i.i = select i1 %.not111.i.i, i1 true, i1 %.not112.i.i
  br i1 %or.cond123.i.i, label %166, label %156

156:                                              ; preds = %146
  %157 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv.i
  %158 = load i8, ptr %157, align 1, !tbaa !35
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %159, %149
  %161 = lshr i32 %160, 1
  %.not113.i.i = icmp samesign ugt i32 %115, %161
  br i1 %.not113.i.i, label %166, label %162

162:                                              ; preds = %156
  %163 = add nuw nsw i32 %155, %152
  %164 = lshr i32 %163, 1
  %.not114.i.i = icmp samesign ule i32 %115, %164
  %165 = zext i1 %.not114.i.i to i32
  %spec.select124.i.i = add nuw nsw i32 %.097.i.i, %165
  br label %166

166:                                              ; preds = %162, %156, %146
  %.1.i.i = phi i32 [ %.097.i.i, %146 ], [ %spec.select124.i.i, %162 ], [ %.097.i.i, %156 ]
  %167 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv.next.i
  %168 = load i8, ptr %167, align 1, !tbaa !35
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds i8, ptr %127, i64 %122
  %171 = load i8, ptr %170, align 1, !tbaa !35
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds i8, ptr %132, i64 %119
  %174 = load i8, ptr %173, align 1, !tbaa !35
  %175 = zext i8 %174 to i32
  %.not115.i.i = icmp samesign ugt i32 %116, %169
  %.not116.i.i = icmp samesign ugt i32 %116, %172
  %or.cond125.i.i = select i1 %.not115.i.i, i1 true, i1 %.not116.i.i
  br i1 %or.cond125.i.i, label %186, label %176

176:                                              ; preds = %166
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 %133
  %178 = load i8, ptr %177, align 1, !tbaa !35
  %179 = zext i8 %178 to i32
  %180 = add nuw nsw i32 %179, %169
  %181 = lshr i32 %180, 1
  %.not117.i.i = icmp samesign ugt i32 %115, %181
  br i1 %.not117.i.i, label %186, label %182

182:                                              ; preds = %176
  %183 = add nuw nsw i32 %175, %172
  %184 = lshr i32 %183, 1
  %.not118.i.i = icmp samesign ule i32 %115, %184
  %185 = zext i1 %.not118.i.i to i32
  %spec.select126.i.i = add nuw nsw i32 %.1.i.i, %185
  br label %186

186:                                              ; preds = %182, %176, %166
  %.2.i.i = phi i32 [ %.1.i.i, %166 ], [ %spec.select126.i.i, %182 ], [ %.1.i.i, %176 ]
  %187 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv.next.i
  %188 = load i8, ptr %187, align 1, !tbaa !35
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds i8, ptr %111, i64 %122
  %191 = load i8, ptr %190, align 1, !tbaa !35
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds i8, ptr %111, i64 %119
  %194 = load i8, ptr %193, align 1, !tbaa !35
  %195 = zext i8 %194 to i32
  %.not119.i.i = icmp samesign ugt i32 %116, %189
  %.not120.i.i = icmp samesign ugt i32 %116, %192
  %or.cond127.i.i = select i1 %.not119.i.i, i1 true, i1 %.not120.i.i
  br i1 %or.cond127.i.i, label %206, label %196

196:                                              ; preds = %186
  %197 = getelementptr inbounds nuw i8, ptr %111, i64 %133
  %198 = load i8, ptr %197, align 1, !tbaa !35
  %199 = zext i8 %198 to i32
  %200 = add nuw nsw i32 %199, %189
  %201 = lshr i32 %200, 1
  %.not121.i.i = icmp samesign ugt i32 %115, %201
  br i1 %.not121.i.i, label %206, label %202

202:                                              ; preds = %196
  %203 = add nuw nsw i32 %195, %192
  %204 = lshr i32 %203, 1
  %.not122.i.i = icmp samesign ule i32 %115, %204
  %205 = zext i1 %.not122.i.i to i32
  %spec.select128.i.i = add nuw nsw i32 %.2.i.i, %205
  br label %206

206:                                              ; preds = %202, %196, %186
  %.3.i.i = phi i32 [ %.2.i.i, %186 ], [ %spec.select128.i.i, %202 ], [ %.2.i.i, %196 ]
  %207 = icmp samesign ult i32 %.3.i.i, 2
  %208 = load ptr, ptr %83, align 8, !tbaa !31
  %209 = load ptr, ptr %84, align 8, !tbaa !32
  %210 = load i64, ptr %209, align 8, !tbaa !33
  %211 = mul i64 %210, %indvars.iv99.i
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %indvars.iv.i
  %..i = sext i1 %207 to i8
  store i8 %..i, ptr %213, align 1, !tbaa !35
  %214 = load i32, ptr %80, align 4, !tbaa !27
  %215 = add nsw i32 %214, -2
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next.i, %216
  br i1 %217, label %109, label %._crit_edge.loopexit.i, !llvm.loop !36

.preheader74.i:                                   ; preds = %.preheader74.lr.ph.i, %._crit_edge81.i
  %218 = phi i32 [ %231, %._crit_edge81.i ], [ %95, %.preheader74.lr.ph.i ]
  %219 = phi i32 [ %232, %._crit_edge81.i ], [ %102, %.preheader74.lr.ph.i ]
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.pre-phi.i, %._crit_edge81.i ], [ 2, %.preheader74.lr.ph.i ]
  %220 = icmp sgt i32 %219, 4
  br i1 %220, label %.lr.ph80.i, label %.preheader74.._crit_edge81_crit_edge.i

.preheader74.._crit_edge81_crit_edge.i:           ; preds = %.preheader74.i
  %.pre128.i = add nuw nsw i64 %indvars.iv105.i, 1
  br label %._crit_edge81.i

.lr.ph80.i:                                       ; preds = %.preheader74.i
  %221 = add nsw i64 %indvars.iv105.i, -1
  %222 = add nuw nsw i64 %indvars.iv105.i, 1
  %223 = add nsw i64 %indvars.iv105.i, -2
  %224 = add nuw nsw i64 %indvars.iv105.i, 2
  br label %236

.preheader73.i:                                   ; preds = %._crit_edge81.i, %.preheader74.lr.ph.i, %.preheader75.i
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !27
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.preheader72.lr.ph.i, label %.preheader73.i..preheader71.i_crit_edge

.preheader73.i..preheader71.i_crit_edge:          ; preds = %.preheader73.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %.preheader71.i

.preheader72.lr.ph.i:                             ; preds = %.preheader73.i
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader72.i

._crit_edge81.loopexit.i:                         ; preds = %_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i
  %.pre126.i = load i32, ptr %94, align 8, !tbaa !26
  br label %._crit_edge81.i

._crit_edge81.i:                                  ; preds = %._crit_edge81.loopexit.i, %.preheader74.._crit_edge81_crit_edge.i
  %indvars.iv.next106.pre-phi.i = phi i64 [ %.pre128.i, %.preheader74.._crit_edge81_crit_edge.i ], [ %222, %._crit_edge81.loopexit.i ]
  %231 = phi i32 [ %218, %.preheader74.._crit_edge81_crit_edge.i ], [ %.pre126.i, %._crit_edge81.loopexit.i ]
  %232 = phi i32 [ %219, %.preheader74.._crit_edge81_crit_edge.i ], [ %389, %._crit_edge81.loopexit.i ]
  %233 = add nsw i32 %231, -2
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next106.pre-phi.i, %234
  br i1 %235, label %.preheader74.i, label %.preheader73.i, !llvm.loop !37

236:                                              ; preds = %_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i, %.lr.ph80.i
  %indvars.iv102.i = phi i64 [ 2, %.lr.ph80.i ], [ %indvars.iv.next103.i, %_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i ]
  %.val66.i = load ptr, ptr %98, align 8, !tbaa !31
  %.val67.i = load ptr, ptr %99, align 8, !tbaa !32
  %.val67.val.i = load i64, ptr %.val67.i, align 8, !tbaa !33
  %237 = mul i64 %.val67.val.i, %221
  %238 = getelementptr inbounds nuw i8, ptr %.val66.i, i64 %237
  %239 = add nsw i64 %indvars.iv102.i, -2
  %240 = getelementptr inbounds i8, ptr %238, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !35
  %242 = zext i8 %241 to i32
  %243 = add nsw i64 %indvars.iv102.i, -1
  %244 = getelementptr inbounds i8, ptr %238, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !35
  %246 = zext i8 %245 to i32
  %247 = add nuw nsw i32 %246, %242
  %248 = mul i64 %.val67.val.i, %indvars.iv105.i
  %249 = getelementptr inbounds nuw i8, ptr %.val66.i, i64 %248
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %indvars.iv.next103.i
  %251 = load i8, ptr %250, align 1, !tbaa !35
  %252 = zext i8 %251 to i32
  %253 = add nuw nsw i32 %247, %252
  %254 = add nuw nsw i64 %indvars.iv102.i, 2
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !35
  %257 = zext i8 %256 to i32
  %258 = or i32 %253, %257
  %259 = icmp eq i32 %258, 0
  %spec.select.i68.i = zext i1 %259 to i32
  %260 = getelementptr inbounds i8, ptr %249, i64 %239
  %261 = load i8, ptr %260, align 1, !tbaa !35
  %262 = zext i8 %261 to i32
  %263 = getelementptr inbounds i8, ptr %249, i64 %243
  %264 = load i8, ptr %263, align 1, !tbaa !35
  %265 = zext i8 %264 to i32
  %266 = add nuw nsw i32 %265, %262
  %267 = mul i64 %.val67.val.i, %222
  %268 = getelementptr inbounds nuw i8, ptr %.val66.i, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %indvars.iv.next103.i
  %270 = load i8, ptr %269, align 1, !tbaa !35
  %271 = zext i8 %270 to i32
  %272 = add nuw nsw i32 %266, %271
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 %254
  %274 = load i8, ptr %273, align 1, !tbaa !35
  %275 = zext i8 %274 to i32
  %276 = or i32 %272, %275
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %259, i32 2, i32 1
  %.1195.i.i = select i1 %277, i32 %278, i32 %spec.select.i68.i
  %279 = mul i64 %.val67.val.i, %223
  %280 = getelementptr inbounds nuw i8, ptr %.val66.i, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %indvars.iv102.i
  %282 = load i8, ptr %281, align 1, !tbaa !35
  %283 = zext i8 %282 to i32
  %284 = getelementptr inbounds nuw i8, ptr %238, i64 %indvars.iv102.i
  %285 = load i8, ptr %284, align 1, !tbaa !35
  %286 = zext i8 %285 to i32
  %287 = add nuw nsw i32 %286, %283
  %288 = add nuw nsw i32 %287, %271
  %289 = mul i64 %.val67.val.i, %224
  %290 = getelementptr inbounds nuw i8, ptr %.val66.i, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %indvars.iv.next103.i
  %292 = load i8, ptr %291, align 1, !tbaa !35
  %293 = zext i8 %292 to i32
  %294 = or i32 %288, %293
  %295 = icmp eq i32 %294, 0
  %296 = zext i1 %295 to i32
  %.2.i69.i = add nuw nsw i32 %.1195.i.i, %296
  %297 = getelementptr inbounds i8, ptr %280, i64 %243
  %298 = load i8, ptr %297, align 1, !tbaa !35
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %268, i64 %indvars.iv102.i
  %301 = load i8, ptr %300, align 1, !tbaa !35
  %302 = zext i8 %301 to i32
  %303 = add nuw nsw i32 %302, %246
  %304 = add nuw nsw i32 %303, %299
  %305 = getelementptr inbounds nuw i8, ptr %290, i64 %indvars.iv102.i
  %306 = load i8, ptr %305, align 1, !tbaa !35
  %307 = zext i8 %306 to i32
  %308 = or i32 %304, %307
  %309 = icmp eq i32 %308, 0
  %310 = zext i1 %309 to i32
  %.3.i70.i = add nuw nsw i32 %.2.i69.i, %310
  %311 = getelementptr inbounds i8, ptr %280, i64 %239
  %312 = load i8, ptr %311, align 1, !tbaa !35
  %313 = zext i8 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %290, i64 %254
  %315 = load i8, ptr %314, align 1, !tbaa !35
  %316 = zext i8 %315 to i32
  %317 = add nuw nsw i32 %299, %293
  %318 = add nuw nsw i32 %247, %271
  %319 = add nuw nsw i32 %318, %275
  %320 = add nuw nsw i32 %319, %317
  %321 = add nuw nsw i32 %320, %313
  %322 = add nuw nsw i32 %321, %316
  %323 = icmp samesign ult i32 %322, 1020
  %324 = zext i1 %323 to i32
  %.4.i.i = add nuw nsw i32 %.3.i70.i, %324
  %325 = getelementptr inbounds nuw i8, ptr %280, i64 %indvars.iv.next103.i
  %326 = load i8, ptr %325, align 1, !tbaa !35
  %327 = zext i8 %326 to i32
  %328 = getelementptr inbounds i8, ptr %290, i64 %243
  %329 = load i8, ptr %328, align 1, !tbaa !35
  %330 = zext i8 %329 to i32
  %331 = add nuw nsw i32 %317, %287
  %332 = add nuw nsw i32 %331, %302
  %333 = add nuw nsw i32 %332, %307
  %334 = add nuw nsw i32 %333, %327
  %335 = add nuw nsw i32 %334, %330
  %336 = icmp samesign ult i32 %335, 1020
  %337 = zext i1 %336 to i32
  %.5.i.i = add nuw nsw i32 %.4.i.i, %337
  %338 = getelementptr inbounds nuw i8, ptr %280, i64 %254
  %339 = load i8, ptr %338, align 1, !tbaa !35
  %340 = zext i8 %339 to i32
  %341 = getelementptr inbounds nuw i8, ptr %238, i64 %indvars.iv.next103.i
  %342 = load i8, ptr %341, align 1, !tbaa !35
  %343 = zext i8 %342 to i32
  %344 = getelementptr inbounds nuw i8, ptr %238, i64 %254
  %345 = load i8, ptr %344, align 1, !tbaa !35
  %346 = zext i8 %345 to i32
  %347 = getelementptr inbounds i8, ptr %268, i64 %243
  %348 = load i8, ptr %347, align 1, !tbaa !35
  %349 = zext i8 %348 to i32
  %350 = getelementptr inbounds i8, ptr %290, i64 %239
  %351 = load i8, ptr %350, align 1, !tbaa !35
  %352 = zext i8 %351 to i32
  %353 = getelementptr inbounds i8, ptr %268, i64 %239
  %354 = load i8, ptr %353, align 1, !tbaa !35
  %355 = zext i8 %354 to i32
  %356 = add nuw nsw i32 %349, %343
  %357 = add nuw nsw i32 %356, %299
  %358 = add nuw nsw i32 %357, %330
  %359 = add nuw nsw i32 %358, %340
  %360 = add nuw nsw i32 %359, %346
  %361 = add nuw nsw i32 %360, %352
  %362 = add nuw nsw i32 %361, %355
  %363 = icmp samesign ult i32 %362, 1020
  %364 = zext i1 %363 to i32
  %365 = add nuw nsw i32 %355, %346
  %366 = add nuw nsw i32 %365, %242
  %367 = add nuw nsw i32 %366, %252
  %368 = add nuw nsw i32 %367, %257
  %369 = add nuw nsw i32 %368, %266
  %370 = add nuw nsw i32 %369, %275
  %371 = icmp samesign ult i32 %370, 1020
  %372 = zext i1 %371 to i32
  %.6.i.i = add nuw nsw i32 %.5.i.i, %364
  %.7.i.i = add nuw nsw i32 %.6.i.i, %372
  %373 = icmp eq i32 %.7.i.i, 1
  br i1 %373, label %_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i, label %374

374:                                              ; preds = %236
  %375 = add nuw nsw i32 %356, %252
  %376 = add nuw nsw i32 %375, %265
  %377 = add nuw nsw i32 %376, %271
  %378 = add nuw nsw i32 %377, %286
  %379 = add nuw nsw i32 %378, %303
  switch i32 %379, label %380 [
    i32 2040, label %_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i
    i32 0, label %_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i
  ]

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %249, i64 %indvars.iv102.i
  %382 = load i8, ptr %381, align 1, !tbaa !35
  br label %_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i

_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i: ; preds = %380, %374, %374, %236
  %.0.i.i = phi i8 [ 0, %236 ], [ %382, %380 ], [ -1, %374 ], [ -1, %374 ]
  %383 = load ptr, ptr %100, align 8, !tbaa !31
  %384 = load ptr, ptr %101, align 8, !tbaa !32
  %385 = load i64, ptr %384, align 8, !tbaa !33
  %386 = mul i64 %385, %indvars.iv105.i
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %indvars.iv102.i
  store i8 %.0.i.i, ptr %388, align 1, !tbaa !35
  %389 = load i32, ptr %97, align 4, !tbaa !27
  %390 = add nsw i32 %389, -2
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next103.i, %391
  br i1 %392, label %236, label %._crit_edge81.loopexit.i, !llvm.loop !38

.preheader72.i:                                   ; preds = %._crit_edge87.i, %.preheader72.lr.ph.i
  %indvars.iv114.i = phi i64 [ 0, %.preheader72.lr.ph.i ], [ %indvars.iv.next115.i, %._crit_edge87.i ]
  %393 = load ptr, ptr %228, align 8, !tbaa !31
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %indvars.iv114.i
  store i8 -1, ptr %394, align 1, !tbaa !35
  %395 = load ptr, ptr %228, align 8, !tbaa !31
  %396 = load ptr, ptr %229, align 8, !tbaa !32
  %397 = load i64, ptr %396, align 8, !tbaa !33
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %indvars.iv114.i
  store i8 -1, ptr %399, align 1, !tbaa !35
  %400 = load i32, ptr %230, align 8, !tbaa !26
  %401 = add i32 %400, -2
  %402 = sext i32 %401 to i64
  br label %411

.preheader71.i:                                   ; preds = %._crit_edge87.i, %.preheader73.i..preheader71.i_crit_edge
  %403 = phi i32 [ %.pre, %.preheader73.i..preheader71.i_crit_edge ], [ %418, %._crit_edge87.i ]
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %405 = icmp sgt i32 %403, 0
  br i1 %405, label %.preheader.lr.ph.i, label %_ZN2cv8ximgprocL13contrastEdgesERNS_3MatES2_i.exit

.preheader.lr.ph.i:                               ; preds = %.preheader71.i
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %.preheader.i

._crit_edge87.i:                                  ; preds = %411
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %408 = load i32, ptr %225, align 4, !tbaa !27
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %indvars.iv.next115.i, %409
  br i1 %410, label %.preheader72.i, label %.preheader71.i, !llvm.loop !39

411:                                              ; preds = %411, %.preheader72.i
  %indvars.iv111.i = phi i64 [ %402, %.preheader72.i ], [ %indvars.iv.next112.i, %411 ]
  %412 = load ptr, ptr %228, align 8, !tbaa !31
  %413 = load ptr, ptr %229, align 8, !tbaa !32
  %414 = load i64, ptr %413, align 8, !tbaa !33
  %415 = mul i64 %414, %indvars.iv111.i
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %indvars.iv114.i
  store i8 -1, ptr %417, align 1, !tbaa !35
  %indvars.iv.next112.i = add nsw i64 %indvars.iv111.i, 1
  %418 = load i32, ptr %230, align 8, !tbaa !26
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next112.i, %419
  br i1 %420, label %411, label %._crit_edge87.i, !llvm.loop !40

.preheader.i:                                     ; preds = %._crit_edge93.i, %.preheader.lr.ph.i
  %indvars.iv123.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next124.i, %._crit_edge93.i ]
  %421 = load ptr, ptr %406, align 8, !tbaa !31
  %422 = load ptr, ptr %407, align 8, !tbaa !32
  %423 = load i64, ptr %422, align 8, !tbaa !33
  %424 = mul i64 %423, %indvars.iv123.i
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 %424
  store i8 -1, ptr %425, align 1, !tbaa !35
  %426 = load ptr, ptr %406, align 8, !tbaa !31
  %427 = load ptr, ptr %407, align 8, !tbaa !32
  %428 = load i64, ptr %427, align 8, !tbaa !33
  %429 = mul i64 %428, %indvars.iv123.i
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  store i8 -1, ptr %431, align 1, !tbaa !35
  %432 = load i32, ptr %225, align 4, !tbaa !27
  %433 = add i32 %432, -2
  %434 = sext i32 %433 to i64
  br label %438

._crit_edge93.i:                                  ; preds = %438
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %435 = load i32, ptr %404, align 8, !tbaa !26
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next124.i, %436
  br i1 %437, label %.preheader.i, label %_ZN2cv8ximgprocL13contrastEdgesERNS_3MatES2_i.exit, !llvm.loop !41

438:                                              ; preds = %438, %.preheader.i
  %indvars.iv120.i = phi i64 [ %434, %.preheader.i ], [ %indvars.iv.next121.i, %438 ]
  %439 = load ptr, ptr %406, align 8, !tbaa !31
  %440 = load ptr, ptr %407, align 8, !tbaa !32
  %441 = load i64, ptr %440, align 8, !tbaa !33
  %442 = mul i64 %441, %indvars.iv123.i
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 %442
  %444 = getelementptr inbounds i8, ptr %443, i64 %indvars.iv120.i
  store i8 -1, ptr %444, align 1, !tbaa !35
  %indvars.iv.next121.i = add nsw i64 %indvars.iv120.i, 1
  %445 = load i32, ptr %225, align 4, !tbaa !27
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %indvars.iv.next121.i, %446
  br i1 %447, label %438, label %._crit_edge93.i, !llvm.loop !42

_ZN2cv8ximgprocL13contrastEdgesERNS_3MatES2_i.exit: ; preds = %._crit_edge93.i, %.preheader71.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %467

448:                                              ; preds = %5
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %468

450:                                              ; preds = %30
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %468

452:                                              ; preds = %36
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %468

454:                                              ; preds = %45
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %468

456:                                              ; preds = %51
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %468

458:                                              ; preds = %59
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %462

460:                                              ; preds = %67
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #7
  br label %462

462:                                              ; preds = %460, %458
  %.pn41 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %468

463:                                              ; preds = %69, %465
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %468

465:                                              ; preds = %57
  %466 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %467 unwind label %463

467:                                              ; preds = %_ZN2cv8ximgprocL13contrastEdgesERNS_3MatES2_i.exit, %465
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

468:                                              ; preds = %463, %462, %456, %454, %452, %450, %448
  %.pn43 = phi { ptr, i32 } [ %464, %463 ], [ %.pn41, %462 ], [ %457, %456 ], [ %455, %454 ], [ %453, %452 ], [ %451, %450 ], [ %449, %448 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn43
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_brightedges.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !11, i64 8, !4, i64 16}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN2cv7MatSizeE", !15, i64 0}
!15 = !{!"p1 int", !11, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !14, i64 64, !22, i64 72}
!19 = !{!"p1 omnipotent char", !11, i64 0}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!22 = !{!"_ZTSN2cv7MatStepE", !23, i64 0, !6, i64 8}
!23 = !{!"p1 long", !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = !{!18, !5, i64 8}
!27 = !{!18, !5, i64 12}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = !{!18, !19, i64 16}
!32 = !{!18, !23, i64 72}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29, !30}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
