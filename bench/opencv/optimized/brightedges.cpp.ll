; ModuleID = 'bench/opencv/original/brightedges.cpp.ll'
source_filename = "bench/opencv/original/brightedges.cpp.ll"
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #7
  %25 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %26, align 4
  store i32 16842752, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  %29 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %9, ptr %28, align 8
  %.sroa.235.0.insert.ext = zext i32 %3 to i64
  %.sroa.034.0.insert.insert = mul nuw i64 %.sroa.235.0.insert.ext, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.034.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %30 unwind label %449

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %32, align 4
  store i32 16842752, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 8
  %35 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %10, ptr %34, align 8
  %.sroa.233.0.insert.ext = zext i32 %4 to i64
  %.sroa.032.0.insert.insert = mul nuw i64 %.sroa.233.0.insert.ext, 4294967297
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.032.0.insert.insert, i64 -1, i32 noundef 4)
          to label %36 unwind label %451

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %38, align 4
  store i32 16842752, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %9, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %18, align 8
  %42 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %10, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %19, i64 8
  %44 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %11, ptr %43, align 8
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %45 unwind label %453

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %47, align 4
  store i32 16842752, ptr %20, align 8
  %48 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %11, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %21, i64 8
  %50 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %8, ptr %49, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 6, i32 noundef 0)
          to label %51 unwind label %455

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %53, align 4
  store i32 16842752, ptr %22, align 8
  %54 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %8, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %23, i64 8
  %56 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %12, ptr %55, align 8
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %57 unwind label %457

57:                                               ; preds = %51
  %58 = icmp sgt i32 %2, 0
  br i1 %58, label %59, label %461

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %12, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %61, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %64 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %63 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %65 = load i32, ptr %12, align 8
  %66 = and i32 %65, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 %.sroa.0.0.insert.insert.i, i32 noundef %66)
          to label %67 unwind label %447

67:                                               ; preds = %59
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %69 unwind label %459

69:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %70 = load ptr, ptr %60, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %70, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %73 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %72 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %74 = load i32, ptr %12, align 8
  %75 = and i32 %74, 4095
  store double 2.550000e+02, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %447

.noexc:                                           ; preds = %69
  %77 = getelementptr inbounds i8, ptr %12, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 4
  br i1 %79, label %.preheader77.lr.ph.i, label %.preheader76.i

.preheader77.lr.ph.i:                             ; preds = %.noexc
  %80 = getelementptr inbounds i8, ptr %12, i64 12
  %invariant.op.i = add nsw i32 %2, -1
  %81 = getelementptr inbounds i8, ptr %12, i64 16
  %82 = getelementptr inbounds i8, ptr %12, i64 72
  %83 = getelementptr inbounds i8, ptr %6, i64 16
  %84 = getelementptr inbounds i8, ptr %6, i64 72
  %85 = load i32, ptr %80, align 4
  %86 = icmp sgt i32 %85, 4
  br i1 %86, label %.preheader77.i, label %.preheader76.i

.preheader77.i:                                   ; preds = %.preheader77.lr.ph.i, %._crit_edge.i
  %87 = phi i32 [ %212, %._crit_edge.i ], [ %78, %.preheader77.lr.ph.i ]
  %88 = phi i32 [ %213, %._crit_edge.i ], [ %85, %.preheader77.lr.ph.i ]
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.pre-phi.i, %._crit_edge.i ], [ 2, %.preheader77.lr.ph.i ]
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %.lr.ph.i, label %.preheader77.._crit_edge_crit_edge.i

.preheader77.._crit_edge_crit_edge.i:             ; preds = %.preheader77.i
  %.pre128.i = add nuw nsw i64 %indvars.iv100.i, 1
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader77.i
  %90 = add nsw i64 %indvars.iv100.i, -2
  %91 = add nsw i64 %indvars.iv100.i, -1
  %92 = add nuw nsw i64 %indvars.iv100.i, 1
  %93 = add nuw nsw i64 %indvars.iv100.i, 2
  br label %104

.preheader76.i:                                   ; preds = %._crit_edge.i, %.preheader77.lr.ph.i, %.noexc
  %94 = getelementptr inbounds i8, ptr %6, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 4
  br i1 %96, label %.preheader75.lr.ph.i, label %.preheader74.i

.preheader75.lr.ph.i:                             ; preds = %.preheader76.i
  %97 = getelementptr inbounds i8, ptr %6, i64 12
  %98 = getelementptr inbounds i8, ptr %6, i64 16
  %99 = getelementptr inbounds i8, ptr %6, i64 72
  %100 = getelementptr inbounds i8, ptr %1, i64 16
  %101 = getelementptr inbounds i8, ptr %1, i64 72
  %102 = load i32, ptr %97, align 4
  %103 = icmp sgt i32 %102, 4
  br i1 %103, label %.preheader75.i, label %.preheader74.i

104:                                              ; preds = %200, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i ], [ %indvars.iv.next.i, %200 ]
  %.val.i = load ptr, ptr %81, align 8
  %.val65.i = load ptr, ptr %82, align 8
  %.val65.val.i = load i64, ptr %.val65.i, align 8
  %105 = mul i64 %.val65.val.i, %indvars.iv100.i
  %106 = getelementptr inbounds i8, ptr %.val.i, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 %indvars.iv.i
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %109, %2
  %.reass.i = add i32 %invariant.op.i, %109
  %111 = mul i64 %.val65.val.i, %90
  %112 = getelementptr inbounds i8, ptr %.val.i, i64 %111
  %113 = add nsw i64 %indvars.iv.i, -2
  %114 = mul i64 %.val65.val.i, %91
  %115 = getelementptr inbounds i8, ptr %.val.i, i64 %114
  %116 = add nsw i64 %indvars.iv.i, -1
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = mul i64 %.val65.val.i, %92
  %121 = getelementptr inbounds i8, ptr %.val.i, i64 %120
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %122 = getelementptr inbounds i8, ptr %121, i64 %indvars.iv.next.i
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = mul i64 %.val65.val.i, %93
  %126 = getelementptr inbounds i8, ptr %.val.i, i64 %125
  %127 = add nuw nsw i64 %indvars.iv.i, 2
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %.not.i.i = icmp sgt i32 %.reass.i, %119
  %.not108.i.i = icmp sgt i32 %.reass.i, %124
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not108.i.i
  br i1 %or.cond.i.i, label %140, label %131

131:                                              ; preds = %104
  %132 = getelementptr inbounds i8, ptr %112, i64 %113
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %134, %119
  %136 = lshr i32 %135, 1
  %.not109.i.i = icmp sgt i32 %110, %136
  br i1 %.not109.i.i, label %140, label %137

137:                                              ; preds = %131
  %138 = add nuw nsw i32 %130, %124
  %139 = lshr i32 %138, 1
  %.not110.i.i = icmp sle i32 %110, %139
  %spec.select.i.i = zext i1 %.not110.i.i to i32
  br label %140

140:                                              ; preds = %137, %131, %104
  %.097.i.i = phi i32 [ 0, %131 ], [ 0, %104 ], [ %spec.select.i.i, %137 ]
  %141 = getelementptr inbounds i8, ptr %115, i64 %indvars.iv.i
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds i8, ptr %121, i64 %indvars.iv.i
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds i8, ptr %126, i64 %indvars.iv.i
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %.not111.i.i = icmp sgt i32 %.reass.i, %143
  %.not112.i.i = icmp sgt i32 %.reass.i, %146
  %or.cond123.i.i = select i1 %.not111.i.i, i1 true, i1 %.not112.i.i
  br i1 %or.cond123.i.i, label %160, label %150

150:                                              ; preds = %140
  %151 = getelementptr inbounds i8, ptr %112, i64 %indvars.iv.i
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %153, %143
  %155 = lshr i32 %154, 1
  %.not113.i.i = icmp sgt i32 %110, %155
  br i1 %.not113.i.i, label %160, label %156

156:                                              ; preds = %150
  %157 = add nuw nsw i32 %149, %146
  %158 = lshr i32 %157, 1
  %.not114.i.i = icmp sle i32 %110, %158
  %159 = zext i1 %.not114.i.i to i32
  %spec.select124.i.i = add nuw nsw i32 %.097.i.i, %159
  br label %160

160:                                              ; preds = %156, %150, %140
  %.1.i.i = phi i32 [ %.097.i.i, %150 ], [ %.097.i.i, %140 ], [ %spec.select124.i.i, %156 ]
  %161 = getelementptr inbounds i8, ptr %115, i64 %indvars.iv.next.i
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds i8, ptr %121, i64 %116
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = getelementptr inbounds i8, ptr %126, i64 %113
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %.not115.i.i = icmp sgt i32 %.reass.i, %163
  %.not116.i.i = icmp sgt i32 %.reass.i, %166
  %or.cond125.i.i = select i1 %.not115.i.i, i1 true, i1 %.not116.i.i
  br i1 %or.cond125.i.i, label %180, label %170

170:                                              ; preds = %160
  %171 = getelementptr inbounds i8, ptr %112, i64 %127
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = add nuw nsw i32 %173, %163
  %175 = lshr i32 %174, 1
  %.not117.i.i = icmp sgt i32 %110, %175
  br i1 %.not117.i.i, label %180, label %176

176:                                              ; preds = %170
  %177 = add nuw nsw i32 %169, %166
  %178 = lshr i32 %177, 1
  %.not118.i.i = icmp sle i32 %110, %178
  %179 = zext i1 %.not118.i.i to i32
  %spec.select126.i.i = add nuw nsw i32 %.1.i.i, %179
  br label %180

180:                                              ; preds = %176, %170, %160
  %.2.i.i = phi i32 [ %.1.i.i, %170 ], [ %.1.i.i, %160 ], [ %spec.select126.i.i, %176 ]
  %181 = getelementptr inbounds i8, ptr %106, i64 %indvars.iv.next.i
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds i8, ptr %106, i64 %116
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds i8, ptr %106, i64 %113
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %.not119.i.i = icmp sgt i32 %.reass.i, %183
  %.not120.i.i = icmp sgt i32 %.reass.i, %186
  %or.cond127.i.i = select i1 %.not119.i.i, i1 true, i1 %.not120.i.i
  br i1 %or.cond127.i.i, label %200, label %190

190:                                              ; preds = %180
  %191 = getelementptr inbounds i8, ptr %106, i64 %127
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = add nuw nsw i32 %193, %183
  %195 = lshr i32 %194, 1
  %.not121.i.i = icmp sgt i32 %110, %195
  br i1 %.not121.i.i, label %200, label %196

196:                                              ; preds = %190
  %197 = add nuw nsw i32 %189, %186
  %198 = lshr i32 %197, 1
  %.not122.i.i = icmp sle i32 %110, %198
  %199 = zext i1 %.not122.i.i to i32
  %spec.select128.i.i = add nuw nsw i32 %.2.i.i, %199
  br label %200

200:                                              ; preds = %196, %190, %180
  %.3.i.i = phi i32 [ %.2.i.i, %190 ], [ %.2.i.i, %180 ], [ %spec.select128.i.i, %196 ]
  %201 = icmp ult i32 %.3.i.i, 2
  %202 = load ptr, ptr %83, align 8
  %203 = load ptr, ptr %84, align 8
  %204 = load i64, ptr %203, align 8
  %205 = mul i64 %204, %indvars.iv100.i
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 %indvars.iv.i
  %..i = sext i1 %201 to i8
  store i8 %..i, ptr %207, align 1
  %208 = load i32, ptr %80, align 4
  %209 = add nsw i32 %208, -2
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next.i, %210
  br i1 %211, label %104, label %._crit_edge.loopexit.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %200
  %.pre.i = load i32, ptr %77, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader77.._crit_edge_crit_edge.i
  %indvars.iv.next101.pre-phi.i = phi i64 [ %.pre128.i, %.preheader77.._crit_edge_crit_edge.i ], [ %92, %._crit_edge.loopexit.i ]
  %212 = phi i32 [ %87, %.preheader77.._crit_edge_crit_edge.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %213 = phi i32 [ %88, %.preheader77.._crit_edge_crit_edge.i ], [ %208, %._crit_edge.loopexit.i ]
  %214 = add nsw i32 %212, -2
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next101.pre-phi.i, %215
  br i1 %216, label %.preheader77.i, label %.preheader76.i, !llvm.loop !6

.preheader75.i:                                   ; preds = %.preheader75.lr.ph.i, %._crit_edge82.i
  %217 = phi i32 [ %387, %._crit_edge82.i ], [ %95, %.preheader75.lr.ph.i ]
  %218 = phi i32 [ %388, %._crit_edge82.i ], [ %102, %.preheader75.lr.ph.i ]
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.pre-phi.i, %._crit_edge82.i ], [ 2, %.preheader75.lr.ph.i ]
  %219 = icmp sgt i32 %218, 4
  br i1 %219, label %.lr.ph81.i, label %.preheader75.._crit_edge82_crit_edge.i

.preheader75.._crit_edge82_crit_edge.i:           ; preds = %.preheader75.i
  %.pre129.i = add nuw nsw i64 %indvars.iv106.i, 1
  br label %._crit_edge82.i

.lr.ph81.i:                                       ; preds = %.preheader75.i
  %220 = add nsw i64 %indvars.iv106.i, -1
  %221 = add nuw nsw i64 %indvars.iv106.i, 1
  %222 = add nsw i64 %indvars.iv106.i, -2
  %223 = add nuw nsw i64 %indvars.iv106.i, 2
  br label %230

.preheader74.i:                                   ; preds = %._crit_edge82.i, %.preheader75.lr.ph.i, %.preheader76.i
  %224 = getelementptr inbounds i8, ptr %1, i64 12
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.preheader73.lr.ph.i, label %.preheader74.i..preheader72.i_crit_edge

.preheader74.i..preheader72.i_crit_edge:          ; preds = %.preheader74.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.preheader72.i

.preheader73.lr.ph.i:                             ; preds = %.preheader74.i
  %227 = getelementptr inbounds i8, ptr %1, i64 16
  %228 = getelementptr inbounds i8, ptr %1, i64 72
  %229 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.preheader73.i

230:                                              ; preds = %_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i, %.lr.ph81.i
  %indvars.iv103.i = phi i64 [ 2, %.lr.ph81.i ], [ %indvars.iv.next104.i, %_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i ]
  %.val66.i = load ptr, ptr %98, align 8
  %.val67.i = load ptr, ptr %99, align 8
  %.val67.val.i = load i64, ptr %.val67.i, align 8
  %231 = mul i64 %.val67.val.i, %220
  %232 = getelementptr inbounds i8, ptr %.val66.i, i64 %231
  %233 = add nsw i64 %indvars.iv103.i, -2
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = add nsw i64 %indvars.iv103.i, -1
  %238 = getelementptr inbounds i8, ptr %232, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = add nuw nsw i32 %240, %236
  %242 = mul i64 %.val67.val.i, %indvars.iv106.i
  %243 = getelementptr inbounds i8, ptr %.val66.i, i64 %242
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %244 = getelementptr inbounds i8, ptr %243, i64 %indvars.iv.next104.i
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = add nuw nsw i32 %241, %246
  %248 = add nuw nsw i64 %indvars.iv103.i, 2
  %249 = getelementptr inbounds i8, ptr %243, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = or i32 %247, %251
  %253 = icmp eq i32 %252, 0
  %spec.select.i68.i = zext i1 %253 to i32
  %254 = getelementptr inbounds i8, ptr %243, i64 %233
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = getelementptr inbounds i8, ptr %243, i64 %237
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = add nuw nsw i32 %259, %256
  %261 = mul i64 %.val67.val.i, %221
  %262 = getelementptr inbounds i8, ptr %.val66.i, i64 %261
  %263 = getelementptr inbounds i8, ptr %262, i64 %indvars.iv.next104.i
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = add nuw nsw i32 %260, %265
  %267 = getelementptr inbounds i8, ptr %262, i64 %248
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = or i32 %266, %269
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %253, i32 2, i32 1
  %.1.i69.i = select i1 %271, i32 %272, i32 %spec.select.i68.i
  %273 = mul i64 %.val67.val.i, %222
  %274 = getelementptr inbounds i8, ptr %.val66.i, i64 %273
  %275 = getelementptr inbounds i8, ptr %274, i64 %indvars.iv103.i
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = getelementptr inbounds i8, ptr %232, i64 %indvars.iv103.i
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = add nuw nsw i32 %280, %277
  %282 = add nuw nsw i32 %281, %265
  %283 = mul i64 %.val67.val.i, %223
  %284 = getelementptr inbounds i8, ptr %.val66.i, i64 %283
  %285 = getelementptr inbounds i8, ptr %284, i64 %indvars.iv.next104.i
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = or i32 %282, %287
  %289 = icmp eq i32 %288, 0
  %290 = zext i1 %289 to i32
  %.2.i70.i = add nuw nsw i32 %.1.i69.i, %290
  %291 = getelementptr inbounds i8, ptr %274, i64 %237
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = getelementptr inbounds i8, ptr %262, i64 %indvars.iv103.i
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = add nuw nsw i32 %296, %240
  %298 = add nuw nsw i32 %297, %293
  %299 = getelementptr inbounds i8, ptr %284, i64 %indvars.iv103.i
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = or i32 %298, %301
  %303 = icmp eq i32 %302, 0
  %304 = zext i1 %303 to i32
  %.3.i71.i = add nuw nsw i32 %.2.i70.i, %304
  %305 = getelementptr inbounds i8, ptr %274, i64 %233
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = getelementptr inbounds i8, ptr %284, i64 %248
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = add nuw nsw i32 %293, %287
  %312 = add nuw nsw i32 %241, %265
  %313 = add nuw nsw i32 %312, %269
  %314 = add nuw nsw i32 %313, %311
  %315 = add nuw nsw i32 %314, %307
  %316 = add nuw nsw i32 %315, %310
  %317 = icmp ult i32 %316, 1020
  %318 = zext i1 %317 to i32
  %.4.i.i = add nuw nsw i32 %.3.i71.i, %318
  %319 = getelementptr inbounds i8, ptr %274, i64 %indvars.iv.next104.i
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = getelementptr inbounds i8, ptr %284, i64 %237
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = add nuw nsw i32 %311, %281
  %326 = add nuw nsw i32 %325, %296
  %327 = add nuw nsw i32 %326, %301
  %328 = add nuw nsw i32 %327, %321
  %329 = add nuw nsw i32 %328, %324
  %330 = icmp ult i32 %329, 1020
  %331 = zext i1 %330 to i32
  %.5.i.i = add nuw nsw i32 %.4.i.i, %331
  %332 = getelementptr inbounds i8, ptr %274, i64 %248
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = getelementptr inbounds i8, ptr %232, i64 %indvars.iv.next104.i
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = getelementptr inbounds i8, ptr %232, i64 %248
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = getelementptr inbounds i8, ptr %262, i64 %237
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = getelementptr inbounds i8, ptr %284, i64 %233
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = getelementptr inbounds i8, ptr %262, i64 %233
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = add nuw nsw i32 %343, %337
  %351 = add nuw nsw i32 %350, %293
  %352 = add nuw nsw i32 %351, %324
  %353 = add nuw nsw i32 %352, %334
  %354 = add nuw nsw i32 %353, %340
  %355 = add nuw nsw i32 %354, %346
  %356 = add nuw nsw i32 %355, %349
  %357 = icmp ult i32 %356, 1020
  %358 = zext i1 %357 to i32
  %359 = add nuw nsw i32 %349, %340
  %360 = add nuw nsw i32 %359, %236
  %361 = add nuw nsw i32 %360, %246
  %362 = add nuw nsw i32 %361, %251
  %363 = add nuw nsw i32 %362, %260
  %364 = add nuw nsw i32 %363, %269
  %365 = icmp ult i32 %364, 1020
  %366 = zext i1 %365 to i32
  %.6.i.i = add nuw nsw i32 %.5.i.i, %358
  %.7.i.i = add nuw nsw i32 %.6.i.i, %366
  %367 = icmp eq i32 %.7.i.i, 1
  br i1 %367, label %_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i, label %368

368:                                              ; preds = %230
  %369 = add nuw nsw i32 %350, %246
  %370 = add nuw nsw i32 %369, %259
  %371 = add nuw nsw i32 %370, %265
  %372 = add nuw nsw i32 %371, %280
  %373 = add nuw nsw i32 %372, %297
  switch i32 %373, label %374 [
    i32 2040, label %_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i
    i32 0, label %_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i
  ]

374:                                              ; preds = %368
  %375 = getelementptr inbounds i8, ptr %243, i64 %indvars.iv103.i
  %376 = load i8, ptr %375, align 1
  br label %_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i

_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i: ; preds = %374, %368, %368, %230
  %.0.i.i = phi i8 [ %376, %374 ], [ 0, %230 ], [ -1, %368 ], [ -1, %368 ]
  %377 = load ptr, ptr %100, align 8
  %378 = load ptr, ptr %101, align 8
  %379 = load i64, ptr %378, align 8
  %380 = mul i64 %379, %indvars.iv106.i
  %381 = getelementptr inbounds i8, ptr %377, i64 %380
  %382 = getelementptr inbounds i8, ptr %381, i64 %indvars.iv103.i
  store i8 %.0.i.i, ptr %382, align 1
  %383 = load i32, ptr %97, align 4
  %384 = add nsw i32 %383, -2
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next104.i, %385
  br i1 %386, label %230, label %._crit_edge82.loopexit.i, !llvm.loop !8

._crit_edge82.loopexit.i:                         ; preds = %_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i
  %.pre127.i = load i32, ptr %94, align 8
  br label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %._crit_edge82.loopexit.i, %.preheader75.._crit_edge82_crit_edge.i
  %indvars.iv.next107.pre-phi.i = phi i64 [ %.pre129.i, %.preheader75.._crit_edge82_crit_edge.i ], [ %221, %._crit_edge82.loopexit.i ]
  %387 = phi i32 [ %217, %.preheader75.._crit_edge82_crit_edge.i ], [ %.pre127.i, %._crit_edge82.loopexit.i ]
  %388 = phi i32 [ %218, %.preheader75.._crit_edge82_crit_edge.i ], [ %383, %._crit_edge82.loopexit.i ]
  %389 = add nsw i32 %387, -2
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %indvars.iv.next107.pre-phi.i, %390
  br i1 %391, label %.preheader75.i, label %.preheader74.i, !llvm.loop !9

.preheader73.i:                                   ; preds = %._crit_edge88.i, %.preheader73.lr.ph.i
  %indvars.iv115.i = phi i64 [ 0, %.preheader73.lr.ph.i ], [ %indvars.iv.next116.i, %._crit_edge88.i ]
  %392 = load ptr, ptr %227, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 %indvars.iv115.i
  store i8 -1, ptr %393, align 1
  %394 = load ptr, ptr %227, align 8
  %395 = load ptr, ptr %228, align 8
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %394, i64 %396
  %398 = getelementptr inbounds i8, ptr %397, i64 %indvars.iv115.i
  store i8 -1, ptr %398, align 1
  %399 = load i32, ptr %229, align 8
  %400 = add i32 %399, -2
  %401 = sext i32 %400 to i64
  br label %407

.preheader72.i:                                   ; preds = %._crit_edge88.i, %.preheader74.i..preheader72.i_crit_edge
  %402 = phi i32 [ %.pre, %.preheader74.i..preheader72.i_crit_edge ], [ %414, %._crit_edge88.i ]
  %403 = getelementptr inbounds i8, ptr %1, i64 8
  %404 = icmp sgt i32 %402, 0
  br i1 %404, label %.preheader.lr.ph.i, label %_ZN2cv8ximgprocL13contrastEdgesERNS_3MatES2_i.exit

.preheader.lr.ph.i:                               ; preds = %.preheader72.i
  %405 = getelementptr inbounds i8, ptr %1, i64 16
  %406 = getelementptr inbounds i8, ptr %1, i64 72
  br label %.preheader.i

407:                                              ; preds = %407, %.preheader73.i
  %indvars.iv112.i = phi i64 [ %401, %.preheader73.i ], [ %indvars.iv.next113.i, %407 ]
  %408 = load ptr, ptr %227, align 8
  %409 = load ptr, ptr %228, align 8
  %410 = load i64, ptr %409, align 8
  %411 = mul i64 %410, %indvars.iv112.i
  %412 = getelementptr inbounds i8, ptr %408, i64 %411
  %413 = getelementptr inbounds i8, ptr %412, i64 %indvars.iv115.i
  store i8 -1, ptr %413, align 1
  %indvars.iv.next113.i = add nsw i64 %indvars.iv112.i, 1
  %414 = load i32, ptr %229, align 8
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv.next113.i, %415
  br i1 %416, label %407, label %._crit_edge88.i, !llvm.loop !10

._crit_edge88.i:                                  ; preds = %407
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %417 = load i32, ptr %224, align 4
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next116.i, %418
  br i1 %419, label %.preheader73.i, label %.preheader72.i, !llvm.loop !11

.preheader.i:                                     ; preds = %._crit_edge94.i, %.preheader.lr.ph.i
  %indvars.iv124.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next125.i, %._crit_edge94.i ]
  %420 = load ptr, ptr %405, align 8
  %421 = load ptr, ptr %406, align 8
  %422 = load i64, ptr %421, align 8
  %423 = mul i64 %422, %indvars.iv124.i
  %424 = getelementptr inbounds i8, ptr %420, i64 %423
  store i8 -1, ptr %424, align 1
  %425 = load ptr, ptr %405, align 8
  %426 = load ptr, ptr %406, align 8
  %427 = load i64, ptr %426, align 8
  %428 = mul i64 %427, %indvars.iv124.i
  %429 = getelementptr inbounds i8, ptr %425, i64 %428
  %430 = getelementptr inbounds i8, ptr %429, i64 1
  store i8 -1, ptr %430, align 1
  %431 = load i32, ptr %224, align 4
  %432 = add i32 %431, -2
  %433 = sext i32 %432 to i64
  br label %434

434:                                              ; preds = %434, %.preheader.i
  %indvars.iv121.i = phi i64 [ %433, %.preheader.i ], [ %indvars.iv.next122.i, %434 ]
  %435 = load ptr, ptr %405, align 8
  %436 = load ptr, ptr %406, align 8
  %437 = load i64, ptr %436, align 8
  %438 = mul i64 %437, %indvars.iv124.i
  %439 = getelementptr inbounds i8, ptr %435, i64 %438
  %440 = getelementptr inbounds i8, ptr %439, i64 %indvars.iv121.i
  store i8 -1, ptr %440, align 1
  %indvars.iv.next122.i = add nsw i64 %indvars.iv121.i, 1
  %441 = load i32, ptr %224, align 4
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %indvars.iv.next122.i, %442
  br i1 %443, label %434, label %._crit_edge94.i, !llvm.loop !12

._crit_edge94.i:                                  ; preds = %434
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %444 = load i32, ptr %403, align 8
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv.next125.i, %445
  br i1 %446, label %.preheader.i, label %_ZN2cv8ximgprocL13contrastEdgesERNS_3MatES2_i.exit, !llvm.loop !13

_ZN2cv8ximgprocL13contrastEdgesERNS_3MatES2_i.exit: ; preds = %._crit_edge94.i, %.preheader72.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %463

447:                                              ; preds = %69, %461, %59
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %464

449:                                              ; preds = %5
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %464

451:                                              ; preds = %30
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %464

453:                                              ; preds = %36
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %464

455:                                              ; preds = %45
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %464

457:                                              ; preds = %51
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %464

459:                                              ; preds = %67
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #7
  br label %464

461:                                              ; preds = %57
  %462 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %463 unwind label %447

463:                                              ; preds = %_ZN2cv8ximgprocL13contrastEdgesERNS_3MatES2_i.exit, %461
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #7
  ret void

464:                                              ; preds = %457, %455, %453, %451, %449, %459, %447
  %.pn30 = phi { ptr, i32 } [ %448, %447 ], [ %460, %459 ], [ %450, %449 ], [ %452, %451 ], [ %454, %453 ], [ %456, %455 ], [ %458, %457 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #7
  resume { ptr, i32 } %.pn30
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5, !7}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
