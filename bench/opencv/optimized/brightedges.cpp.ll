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
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %26, align 4
  store i32 16842752, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %9, ptr %28, align 8
  %.sroa.235.0.insert.ext = zext i32 %3 to i64
  %.sroa.034.0.insert.insert = mul nuw i64 %.sroa.235.0.insert.ext, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.034.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %30 unwind label %450

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %32, align 4
  store i32 16842752, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %10, ptr %34, align 8
  %.sroa.233.0.insert.ext = zext i32 %4 to i64
  %.sroa.032.0.insert.insert = mul nuw i64 %.sroa.233.0.insert.ext, 4294967297
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.032.0.insert.insert, i64 -1, i32 noundef 4)
          to label %36 unwind label %452

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %38, align 4
  store i32 16842752, ptr %17, align 8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %18, align 8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %11, ptr %43, align 8
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %45 unwind label %454

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %47, align 4
  store i32 16842752, ptr %20, align 8
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %11, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %8, ptr %49, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 6, i32 noundef 0)
          to label %51 unwind label %456

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %53, align 4
  store i32 16842752, ptr %22, align 8
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %8, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %12, ptr %55, align 8
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %57 unwind label %458

57:                                               ; preds = %51
  %58 = icmp sgt i32 %2, 0
  br i1 %58, label %59, label %462

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %61, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %64 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %63 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %65 = load i32, ptr %12, align 8
  %66 = and i32 %65, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 %.sroa.0.0.insert.insert.i, i32 noundef %66)
          to label %67 unwind label %448

67:                                               ; preds = %59
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %69 unwind label %460

69:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %70 = load ptr, ptr %60, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %70, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %73 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %72 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %74 = load i32, ptr %12, align 8
  %75 = and i32 %74, 4095
  store double 2.550000e+02, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %448

.noexc:                                           ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 4
  br i1 %79, label %.preheader77.lr.ph.i, label %.preheader76.i

.preheader77.lr.ph.i:                             ; preds = %.noexc
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %85 = load i32, ptr %80, align 4
  %86 = icmp sgt i32 %85, 4
  br i1 %86, label %.preheader77.i, label %.preheader76.i

.preheader77.i:                                   ; preds = %.preheader77.lr.ph.i, %._crit_edge.i
  %87 = phi i32 [ %213, %._crit_edge.i ], [ %78, %.preheader77.lr.ph.i ]
  %88 = phi i32 [ %214, %._crit_edge.i ], [ %85, %.preheader77.lr.ph.i ]
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
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 4
  br i1 %96, label %.preheader75.lr.ph.i, label %.preheader74.i

.preheader75.lr.ph.i:                             ; preds = %.preheader76.i
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %102 = load i32, ptr %97, align 4
  %103 = icmp sgt i32 %102, 4
  br i1 %103, label %.preheader75.i, label %.preheader74.i

104:                                              ; preds = %201, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i ], [ %indvars.iv.next.i, %201 ]
  %.val.i = load ptr, ptr %81, align 8
  %.val65.i = load ptr, ptr %82, align 8
  %.val65.val.i = load i64, ptr %.val65.i, align 8
  %105 = mul i64 %.val65.val.i, %indvars.iv100.i
  %106 = getelementptr inbounds i8, ptr %.val.i, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv.i
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %2, %109
  %111 = add nsw i32 %110, -1
  %112 = mul i64 %.val65.val.i, %90
  %113 = getelementptr inbounds i8, ptr %.val.i, i64 %112
  %114 = add nsw i64 %indvars.iv.i, -2
  %115 = mul i64 %.val65.val.i, %91
  %116 = getelementptr inbounds i8, ptr %.val.i, i64 %115
  %117 = add nsw i64 %indvars.iv.i, -1
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = mul i64 %.val65.val.i, %92
  %122 = getelementptr inbounds i8, ptr %.val.i, i64 %121
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %indvars.iv.next.i
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = mul i64 %.val65.val.i, %93
  %127 = getelementptr inbounds i8, ptr %.val.i, i64 %126
  %128 = add nuw nsw i64 %indvars.iv.i, 2
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %.not.i.i = icmp samesign ugt i32 %111, %120
  %.not108.i.i = icmp samesign ugt i32 %111, %125
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not108.i.i
  br i1 %or.cond.i.i, label %141, label %132

132:                                              ; preds = %104
  %133 = getelementptr inbounds i8, ptr %113, i64 %114
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %135, %120
  %137 = lshr i32 %136, 1
  %.not109.i.i = icmp samesign ugt i32 %110, %137
  br i1 %.not109.i.i, label %141, label %138

138:                                              ; preds = %132
  %139 = add nuw nsw i32 %131, %125
  %140 = lshr i32 %139, 1
  %.not110.i.i = icmp samesign ule i32 %110, %140
  %spec.select.i.i = zext i1 %.not110.i.i to i32
  br label %141

141:                                              ; preds = %138, %132, %104
  %.097.i.i = phi i32 [ 0, %132 ], [ 0, %104 ], [ %spec.select.i.i, %138 ]
  %142 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv.i
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 %indvars.iv.i
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.i
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %.not111.i.i = icmp samesign ugt i32 %111, %144
  %.not112.i.i = icmp samesign ugt i32 %111, %147
  %or.cond123.i.i = select i1 %.not111.i.i, i1 true, i1 %.not112.i.i
  br i1 %or.cond123.i.i, label %161, label %151

151:                                              ; preds = %141
  %152 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv.i
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = add nuw nsw i32 %154, %144
  %156 = lshr i32 %155, 1
  %.not113.i.i = icmp samesign ugt i32 %110, %156
  br i1 %.not113.i.i, label %161, label %157

157:                                              ; preds = %151
  %158 = add nuw nsw i32 %150, %147
  %159 = lshr i32 %158, 1
  %.not114.i.i = icmp samesign ule i32 %110, %159
  %160 = zext i1 %.not114.i.i to i32
  %spec.select124.i.i = add nuw nsw i32 %.097.i.i, %160
  br label %161

161:                                              ; preds = %157, %151, %141
  %.1.i.i = phi i32 [ %.097.i.i, %151 ], [ %.097.i.i, %141 ], [ %spec.select124.i.i, %157 ]
  %162 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv.next.i
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds i8, ptr %122, i64 %117
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds i8, ptr %127, i64 %114
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %.not115.i.i = icmp samesign ugt i32 %111, %164
  %.not116.i.i = icmp samesign ugt i32 %111, %167
  %or.cond125.i.i = select i1 %.not115.i.i, i1 true, i1 %.not116.i.i
  br i1 %or.cond125.i.i, label %181, label %171

171:                                              ; preds = %161
  %172 = getelementptr inbounds nuw i8, ptr %113, i64 %128
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = add nuw nsw i32 %174, %164
  %176 = lshr i32 %175, 1
  %.not117.i.i = icmp samesign ugt i32 %110, %176
  br i1 %.not117.i.i, label %181, label %177

177:                                              ; preds = %171
  %178 = add nuw nsw i32 %170, %167
  %179 = lshr i32 %178, 1
  %.not118.i.i = icmp samesign ule i32 %110, %179
  %180 = zext i1 %.not118.i.i to i32
  %spec.select126.i.i = add nuw nsw i32 %.1.i.i, %180
  br label %181

181:                                              ; preds = %177, %171, %161
  %.2.i.i = phi i32 [ %.1.i.i, %171 ], [ %.1.i.i, %161 ], [ %spec.select126.i.i, %177 ]
  %182 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv.next.i
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds i8, ptr %106, i64 %117
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds i8, ptr %106, i64 %114
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %.not119.i.i = icmp samesign ugt i32 %111, %184
  %.not120.i.i = icmp samesign ugt i32 %111, %187
  %or.cond127.i.i = select i1 %.not119.i.i, i1 true, i1 %.not120.i.i
  br i1 %or.cond127.i.i, label %201, label %191

191:                                              ; preds = %181
  %192 = getelementptr inbounds nuw i8, ptr %106, i64 %128
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = add nuw nsw i32 %194, %184
  %196 = lshr i32 %195, 1
  %.not121.i.i = icmp samesign ugt i32 %110, %196
  br i1 %.not121.i.i, label %201, label %197

197:                                              ; preds = %191
  %198 = add nuw nsw i32 %190, %187
  %199 = lshr i32 %198, 1
  %.not122.i.i = icmp samesign ule i32 %110, %199
  %200 = zext i1 %.not122.i.i to i32
  %spec.select128.i.i = add nuw nsw i32 %.2.i.i, %200
  br label %201

201:                                              ; preds = %197, %191, %181
  %.3.i.i = phi i32 [ %.2.i.i, %191 ], [ %.2.i.i, %181 ], [ %spec.select128.i.i, %197 ]
  %202 = icmp samesign ult i32 %.3.i.i, 2
  %203 = load ptr, ptr %83, align 8
  %204 = load ptr, ptr %84, align 8
  %205 = load i64, ptr %204, align 8
  %206 = mul i64 %205, %indvars.iv100.i
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv.i
  %..i = sext i1 %202 to i8
  store i8 %..i, ptr %208, align 1
  %209 = load i32, ptr %80, align 4
  %210 = add nsw i32 %209, -2
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next.i, %211
  br i1 %212, label %104, label %._crit_edge.loopexit.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %201
  %.pre.i = load i32, ptr %77, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader77.._crit_edge_crit_edge.i
  %indvars.iv.next101.pre-phi.i = phi i64 [ %.pre128.i, %.preheader77.._crit_edge_crit_edge.i ], [ %92, %._crit_edge.loopexit.i ]
  %213 = phi i32 [ %87, %.preheader77.._crit_edge_crit_edge.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %214 = phi i32 [ %88, %.preheader77.._crit_edge_crit_edge.i ], [ %209, %._crit_edge.loopexit.i ]
  %215 = add nsw i32 %213, -2
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next101.pre-phi.i, %216
  br i1 %217, label %.preheader77.i, label %.preheader76.i, !llvm.loop !6

.preheader75.i:                                   ; preds = %.preheader75.lr.ph.i, %._crit_edge82.i
  %218 = phi i32 [ %388, %._crit_edge82.i ], [ %95, %.preheader75.lr.ph.i ]
  %219 = phi i32 [ %389, %._crit_edge82.i ], [ %102, %.preheader75.lr.ph.i ]
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.pre-phi.i, %._crit_edge82.i ], [ 2, %.preheader75.lr.ph.i ]
  %220 = icmp sgt i32 %219, 4
  br i1 %220, label %.lr.ph81.i, label %.preheader75.._crit_edge82_crit_edge.i

.preheader75.._crit_edge82_crit_edge.i:           ; preds = %.preheader75.i
  %.pre129.i = add nuw nsw i64 %indvars.iv106.i, 1
  br label %._crit_edge82.i

.lr.ph81.i:                                       ; preds = %.preheader75.i
  %221 = add nsw i64 %indvars.iv106.i, -1
  %222 = add nuw nsw i64 %indvars.iv106.i, 1
  %223 = add nsw i64 %indvars.iv106.i, -2
  %224 = add nuw nsw i64 %indvars.iv106.i, 2
  br label %231

.preheader74.i:                                   ; preds = %._crit_edge82.i, %.preheader75.lr.ph.i, %.preheader76.i
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.preheader73.lr.ph.i, label %.preheader74.i..preheader72.i_crit_edge

.preheader74.i..preheader72.i_crit_edge:          ; preds = %.preheader74.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.preheader72.i

.preheader73.lr.ph.i:                             ; preds = %.preheader74.i
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader73.i

231:                                              ; preds = %_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i, %.lr.ph81.i
  %indvars.iv103.i = phi i64 [ 2, %.lr.ph81.i ], [ %indvars.iv.next104.i, %_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i ]
  %.val66.i = load ptr, ptr %98, align 8
  %.val67.i = load ptr, ptr %99, align 8
  %.val67.val.i = load i64, ptr %.val67.i, align 8
  %232 = mul i64 %.val67.val.i, %221
  %233 = getelementptr inbounds i8, ptr %.val66.i, i64 %232
  %234 = add nsw i64 %indvars.iv103.i, -2
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = add nsw i64 %indvars.iv103.i, -1
  %239 = getelementptr inbounds i8, ptr %233, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = add nuw nsw i32 %241, %237
  %243 = mul i64 %.val67.val.i, %indvars.iv106.i
  %244 = getelementptr inbounds i8, ptr %.val66.i, i64 %243
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %indvars.iv.next104.i
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = add nuw nsw i32 %242, %247
  %249 = add nuw nsw i64 %indvars.iv103.i, 2
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = or i32 %248, %252
  %254 = icmp eq i32 %253, 0
  %spec.select.i68.i = zext i1 %254 to i32
  %255 = getelementptr inbounds i8, ptr %244, i64 %234
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = getelementptr inbounds i8, ptr %244, i64 %238
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = add nuw nsw i32 %260, %257
  %262 = mul i64 %.val67.val.i, %222
  %263 = getelementptr inbounds i8, ptr %.val66.i, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %indvars.iv.next104.i
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = add nuw nsw i32 %261, %266
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 %249
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = or i32 %267, %270
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %254, i32 2, i32 1
  %.1.i69.i = select i1 %272, i32 %273, i32 %spec.select.i68.i
  %274 = mul i64 %.val67.val.i, %223
  %275 = getelementptr inbounds i8, ptr %.val66.i, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %indvars.iv103.i
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv103.i
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = add nuw nsw i32 %281, %278
  %283 = add nuw nsw i32 %282, %266
  %284 = mul i64 %.val67.val.i, %224
  %285 = getelementptr inbounds i8, ptr %.val66.i, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %indvars.iv.next104.i
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = or i32 %283, %288
  %290 = icmp eq i32 %289, 0
  %291 = zext i1 %290 to i32
  %.2.i70.i = add nuw nsw i32 %.1.i69.i, %291
  %292 = getelementptr inbounds i8, ptr %275, i64 %238
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = getelementptr inbounds nuw i8, ptr %263, i64 %indvars.iv103.i
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = add nuw nsw i32 %297, %241
  %299 = add nuw nsw i32 %298, %294
  %300 = getelementptr inbounds nuw i8, ptr %285, i64 %indvars.iv103.i
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = or i32 %299, %302
  %304 = icmp eq i32 %303, 0
  %305 = zext i1 %304 to i32
  %.3.i71.i = add nuw nsw i32 %.2.i70.i, %305
  %306 = getelementptr inbounds i8, ptr %275, i64 %234
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = getelementptr inbounds nuw i8, ptr %285, i64 %249
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = add nuw nsw i32 %294, %288
  %313 = add nuw nsw i32 %242, %266
  %314 = add nuw nsw i32 %313, %270
  %315 = add nuw nsw i32 %314, %312
  %316 = add nuw nsw i32 %315, %308
  %317 = add nuw nsw i32 %316, %311
  %318 = icmp samesign ult i32 %317, 1020
  %319 = zext i1 %318 to i32
  %.4.i.i = add nuw nsw i32 %.3.i71.i, %319
  %320 = getelementptr inbounds nuw i8, ptr %275, i64 %indvars.iv.next104.i
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = getelementptr inbounds i8, ptr %285, i64 %238
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = add nuw nsw i32 %312, %282
  %327 = add nuw nsw i32 %326, %297
  %328 = add nuw nsw i32 %327, %302
  %329 = add nuw nsw i32 %328, %322
  %330 = add nuw nsw i32 %329, %325
  %331 = icmp samesign ult i32 %330, 1020
  %332 = zext i1 %331 to i32
  %.5.i.i = add nuw nsw i32 %.4.i.i, %332
  %333 = getelementptr inbounds nuw i8, ptr %275, i64 %249
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv.next104.i
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = getelementptr inbounds nuw i8, ptr %233, i64 %249
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = getelementptr inbounds i8, ptr %263, i64 %238
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = getelementptr inbounds i8, ptr %285, i64 %234
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = getelementptr inbounds i8, ptr %263, i64 %234
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = add nuw nsw i32 %344, %338
  %352 = add nuw nsw i32 %351, %294
  %353 = add nuw nsw i32 %352, %325
  %354 = add nuw nsw i32 %353, %335
  %355 = add nuw nsw i32 %354, %341
  %356 = add nuw nsw i32 %355, %347
  %357 = add nuw nsw i32 %356, %350
  %358 = icmp samesign ult i32 %357, 1020
  %359 = zext i1 %358 to i32
  %360 = add nuw nsw i32 %350, %341
  %361 = add nuw nsw i32 %360, %237
  %362 = add nuw nsw i32 %361, %247
  %363 = add nuw nsw i32 %362, %252
  %364 = add nuw nsw i32 %363, %261
  %365 = add nuw nsw i32 %364, %270
  %366 = icmp samesign ult i32 %365, 1020
  %367 = zext i1 %366 to i32
  %.6.i.i = add nuw nsw i32 %.5.i.i, %359
  %.7.i.i = add nuw nsw i32 %.6.i.i, %367
  %368 = icmp eq i32 %.7.i.i, 1
  br i1 %368, label %_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i, label %369

369:                                              ; preds = %231
  %370 = add nuw nsw i32 %351, %247
  %371 = add nuw nsw i32 %370, %260
  %372 = add nuw nsw i32 %371, %266
  %373 = add nuw nsw i32 %372, %281
  %374 = add nuw nsw i32 %373, %298
  switch i32 %374, label %375 [
    i32 2040, label %_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i
    i32 0, label %_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i
  ]

375:                                              ; preds = %369
  %376 = getelementptr inbounds nuw i8, ptr %244, i64 %indvars.iv103.i
  %377 = load i8, ptr %376, align 1
  br label %_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i

_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i: ; preds = %375, %369, %369, %231
  %.0.i.i = phi i8 [ %377, %375 ], [ 0, %231 ], [ -1, %369 ], [ -1, %369 ]
  %378 = load ptr, ptr %100, align 8
  %379 = load ptr, ptr %101, align 8
  %380 = load i64, ptr %379, align 8
  %381 = mul i64 %380, %indvars.iv106.i
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %indvars.iv103.i
  store i8 %.0.i.i, ptr %383, align 1
  %384 = load i32, ptr %97, align 4
  %385 = add nsw i32 %384, -2
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.next104.i, %386
  br i1 %387, label %231, label %._crit_edge82.loopexit.i, !llvm.loop !8

._crit_edge82.loopexit.i:                         ; preds = %_ZN2cv8ximgprocL12correctPixelERNS_3MatEii.exit.i
  %.pre127.i = load i32, ptr %94, align 8
  br label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %._crit_edge82.loopexit.i, %.preheader75.._crit_edge82_crit_edge.i
  %indvars.iv.next107.pre-phi.i = phi i64 [ %.pre129.i, %.preheader75.._crit_edge82_crit_edge.i ], [ %222, %._crit_edge82.loopexit.i ]
  %388 = phi i32 [ %218, %.preheader75.._crit_edge82_crit_edge.i ], [ %.pre127.i, %._crit_edge82.loopexit.i ]
  %389 = phi i32 [ %219, %.preheader75.._crit_edge82_crit_edge.i ], [ %384, %._crit_edge82.loopexit.i ]
  %390 = add nsw i32 %388, -2
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next107.pre-phi.i, %391
  br i1 %392, label %.preheader75.i, label %.preheader74.i, !llvm.loop !9

.preheader73.i:                                   ; preds = %._crit_edge88.i, %.preheader73.lr.ph.i
  %indvars.iv115.i = phi i64 [ 0, %.preheader73.lr.ph.i ], [ %indvars.iv.next116.i, %._crit_edge88.i ]
  %393 = load ptr, ptr %228, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %indvars.iv115.i
  store i8 -1, ptr %394, align 1
  %395 = load ptr, ptr %228, align 8
  %396 = load ptr, ptr %229, align 8
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %indvars.iv115.i
  store i8 -1, ptr %399, align 1
  %400 = load i32, ptr %230, align 8
  %401 = add i32 %400, -2
  %402 = sext i32 %401 to i64
  br label %408

.preheader72.i:                                   ; preds = %._crit_edge88.i, %.preheader74.i..preheader72.i_crit_edge
  %403 = phi i32 [ %.pre, %.preheader74.i..preheader72.i_crit_edge ], [ %415, %._crit_edge88.i ]
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %405 = icmp sgt i32 %403, 0
  br i1 %405, label %.preheader.lr.ph.i, label %_ZN2cv8ximgprocL13contrastEdgesERNS_3MatES2_i.exit

.preheader.lr.ph.i:                               ; preds = %.preheader72.i
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %.preheader.i

408:                                              ; preds = %408, %.preheader73.i
  %indvars.iv112.i = phi i64 [ %402, %.preheader73.i ], [ %indvars.iv.next113.i, %408 ]
  %409 = load ptr, ptr %228, align 8
  %410 = load ptr, ptr %229, align 8
  %411 = load i64, ptr %410, align 8
  %412 = mul i64 %411, %indvars.iv112.i
  %413 = getelementptr inbounds i8, ptr %409, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %indvars.iv115.i
  store i8 -1, ptr %414, align 1
  %indvars.iv.next113.i = add nsw i64 %indvars.iv112.i, 1
  %415 = load i32, ptr %230, align 8
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %indvars.iv.next113.i, %416
  br i1 %417, label %408, label %._crit_edge88.i, !llvm.loop !10

._crit_edge88.i:                                  ; preds = %408
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %418 = load i32, ptr %225, align 4
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next116.i, %419
  br i1 %420, label %.preheader73.i, label %.preheader72.i, !llvm.loop !11

.preheader.i:                                     ; preds = %._crit_edge94.i, %.preheader.lr.ph.i
  %indvars.iv124.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next125.i, %._crit_edge94.i ]
  %421 = load ptr, ptr %406, align 8
  %422 = load ptr, ptr %407, align 8
  %423 = load i64, ptr %422, align 8
  %424 = mul i64 %423, %indvars.iv124.i
  %425 = getelementptr inbounds i8, ptr %421, i64 %424
  store i8 -1, ptr %425, align 1
  %426 = load ptr, ptr %406, align 8
  %427 = load ptr, ptr %407, align 8
  %428 = load i64, ptr %427, align 8
  %429 = mul i64 %428, %indvars.iv124.i
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  store i8 -1, ptr %431, align 1
  %432 = load i32, ptr %225, align 4
  %433 = add i32 %432, -2
  %434 = sext i32 %433 to i64
  br label %435

435:                                              ; preds = %435, %.preheader.i
  %indvars.iv121.i = phi i64 [ %434, %.preheader.i ], [ %indvars.iv.next122.i, %435 ]
  %436 = load ptr, ptr %406, align 8
  %437 = load ptr, ptr %407, align 8
  %438 = load i64, ptr %437, align 8
  %439 = mul i64 %438, %indvars.iv124.i
  %440 = getelementptr inbounds i8, ptr %436, i64 %439
  %441 = getelementptr inbounds i8, ptr %440, i64 %indvars.iv121.i
  store i8 -1, ptr %441, align 1
  %indvars.iv.next122.i = add nsw i64 %indvars.iv121.i, 1
  %442 = load i32, ptr %225, align 4
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %indvars.iv.next122.i, %443
  br i1 %444, label %435, label %._crit_edge94.i, !llvm.loop !12

._crit_edge94.i:                                  ; preds = %435
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %445 = load i32, ptr %404, align 8
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %indvars.iv.next125.i, %446
  br i1 %447, label %.preheader.i, label %_ZN2cv8ximgprocL13contrastEdgesERNS_3MatES2_i.exit, !llvm.loop !13

_ZN2cv8ximgprocL13contrastEdgesERNS_3MatES2_i.exit: ; preds = %._crit_edge94.i, %.preheader72.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %464

448:                                              ; preds = %69, %462, %59
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %465

450:                                              ; preds = %5
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %465

452:                                              ; preds = %30
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %465

454:                                              ; preds = %36
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %465

456:                                              ; preds = %45
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %465

458:                                              ; preds = %51
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %465

460:                                              ; preds = %67
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #7
  br label %465

462:                                              ; preds = %57
  %463 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %464 unwind label %448

464:                                              ; preds = %_ZN2cv8ximgprocL13contrastEdgesERNS_3MatES2_i.exit, %462
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #7
  ret void

465:                                              ; preds = %458, %456, %454, %452, %450, %460, %448
  %.pn30 = phi { ptr, i32 } [ %449, %448 ], [ %461, %460 ], [ %451, %450 ], [ %453, %452 ], [ %455, %454 ], [ %457, %456 ], [ %459, %458 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
