; ModuleID = 'bench/ncnn/original/pooling_x86.ll'
source_filename = "bench/ncnn/original/pooling_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZN4ncnn11Pooling_x86D2Ev = comdat any

$_ZN4ncnn11Pooling_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn11Pooling_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Pooling_x86E, ptr @_ZN4ncnn11Pooling_x86D2Ev, ptr @_ZN4ncnn11Pooling_x86D0Ev, ptr @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn11Pooling_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Pooling_x86E = hidden constant [21 x i8] c"N4ncnn11Pooling_x86E\00", align 1
@_ZTIN4ncnn7PoolingE = external constant ptr
@_ZTIN4ncnn11Pooling_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Pooling_x86E, ptr @_ZTIN4ncnn7PoolingE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn11Pooling_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Pooling_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Pooling_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11Pooling_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN4ncnn11Pooling_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(268) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %7, align 8
  store i32 0, ptr %6, align 1
  br label %8

8:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Pooling_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i32 %14, 4
  br i1 %23, label %24, label %435

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %26 = load i32, ptr %25, align 4
  %.not754 = icmp eq i32 %26, 0
  br i1 %.not754, label %93, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %20, i64 noundef %22, i32 noundef 4, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %32
  %41 = mul i32 %18, %16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %.critedge [
    i32 0, label %.preheader800
    i32 1, label %.preheader801
  ]

.preheader801:                                    ; preds = %40
  %44 = icmp sgt i32 %20, 0
  br i1 %44, label %.lr.ph807, label %.critedge

.lr.ph807:                                        ; preds = %.preheader801
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = icmp sgt i32 %41, 0
  %47 = sitofp i32 %41 to float
  %48 = fdiv fast float 1.000000e+00, %47
  %49 = insertelement <4 x float> poison, float %48, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %wide.trip.count934 = zext nneg i32 %20 to i64
  br i1 %46, label %.lr.ph.us, label %.lr.ph807.split

.lr.ph.us:                                        ; preds = %.lr.ph807, %._crit_edge.us
  %indvars.iv931 = phi i64 [ %indvars.iv.next932, %._crit_edge.us ], [ 0, %.lr.ph807 ]
  %51 = load ptr, ptr %1, align 8
  %52 = load i64, ptr %45, align 8
  %53 = mul i64 %52, %indvars.iv931
  %54 = load i64, ptr %21, align 8
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  br label %57

57:                                               ; preds = %.lr.ph.us, %57
  %.0546805.us = phi ptr [ %56, %.lr.ph.us ], [ %60, %57 ]
  %.0547804.us = phi <4 x float> [ zeroinitializer, %.lr.ph.us ], [ %59, %57 ]
  %.0548803.us = phi i32 [ 0, %.lr.ph.us ], [ %61, %57 ]
  %58 = load <4 x float>, ptr %.0546805.us, align 1
  %59 = fadd fast <4 x float> %58, %.0547804.us
  %60 = getelementptr inbounds nuw i8, ptr %.0546805.us, i64 16
  %61 = add nuw nsw i32 %.0548803.us, 1
  %exitcond930.not = icmp eq i32 %61, %41
  br i1 %exitcond930.not, label %._crit_edge.us, label %57, !llvm.loop !4

._crit_edge.us:                                   ; preds = %57
  %62 = fmul fast <4 x float> %59, %50
  %63 = load ptr, ptr %2, align 8
  %.idx1013 = shl nsw i64 %indvars.iv931, 4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx1013
  store <4 x float> %62, ptr %64, align 1
  %indvars.iv.next932 = add nuw nsw i64 %indvars.iv931, 1
  %exitcond935.not = icmp eq i64 %indvars.iv.next932, %wide.trip.count934
  br i1 %exitcond935.not, label %.critedge, label %.lr.ph.us, !llvm.loop !6

.preheader800:                                    ; preds = %40
  %65 = icmp sgt i32 %20, 0
  br i1 %65, label %.lr.ph812, label %.critedge

.lr.ph812:                                        ; preds = %.preheader800
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %67 = icmp sgt i32 %41, 0
  %wide.trip.count945 = zext nneg i32 %20 to i64
  br i1 %67, label %.lr.ph.us813, label %.lr.ph812.split

.lr.ph.us813:                                     ; preds = %.lr.ph812, %._crit_edge.us814
  %indvars.iv942 = phi i64 [ %indvars.iv.next943, %._crit_edge.us814 ], [ 0, %.lr.ph812 ]
  %68 = load ptr, ptr %1, align 8
  %69 = load i64, ptr %66, align 8
  %70 = mul i64 %69, %indvars.iv942
  %71 = load i64, ptr %21, align 8
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = load <4 x float>, ptr %73, align 1
  br label %75

75:                                               ; preds = %.lr.ph.us813, %75
  %.0528810.us = phi ptr [ %73, %.lr.ph.us813 ], [ %78, %75 ]
  %.0543809.us = phi <4 x float> [ %74, %.lr.ph.us813 ], [ %77, %75 ]
  %.0544808.us = phi i32 [ 0, %.lr.ph.us813 ], [ %79, %75 ]
  %76 = load <4 x float>, ptr %.0528810.us, align 1
  %77 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0543809.us, <4 x float> %76)
  %78 = getelementptr inbounds nuw i8, ptr %.0528810.us, i64 16
  %79 = add nuw nsw i32 %.0544808.us, 1
  %exitcond941.not = icmp eq i32 %79, %41
  br i1 %exitcond941.not, label %._crit_edge.us814, label %75, !llvm.loop !7

._crit_edge.us814:                                ; preds = %75
  %80 = load ptr, ptr %2, align 8
  %.idx1015 = shl nsw i64 %indvars.iv942, 4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx1015
  store <4 x float> %77, ptr %81, align 1
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 1
  %exitcond946.not = icmp eq i64 %indvars.iv.next943, %wide.trip.count945
  br i1 %exitcond946.not, label %.critedge, label %.lr.ph.us813, !llvm.loop !8

.lr.ph812.split:                                  ; preds = %.lr.ph812, %.lr.ph812.split
  %indvars.iv936 = phi i64 [ %indvars.iv.next937, %.lr.ph812.split ], [ 0, %.lr.ph812 ]
  %82 = load ptr, ptr %1, align 8
  %83 = load i64, ptr %66, align 8
  %84 = mul i64 %83, %indvars.iv936
  %85 = load i64, ptr %21, align 8
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = load <4 x float>, ptr %87, align 1
  %89 = load ptr, ptr %2, align 8
  %.idx1014 = shl nsw i64 %indvars.iv936, 4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx1014
  store <4 x float> %88, ptr %90, align 1
  %indvars.iv.next937 = add nuw nsw i64 %indvars.iv936, 1
  %exitcond940.not = icmp eq i64 %indvars.iv.next937, %wide.trip.count945
  br i1 %exitcond940.not, label %.critedge, label %.lr.ph812.split, !llvm.loop !8

.lr.ph807.split:                                  ; preds = %.lr.ph807, %.lr.ph807.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph807.split ], [ 0, %.lr.ph807 ]
  %91 = load ptr, ptr %2, align 8
  %.idx = shl nsw i64 %indvars.iv, 4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx
  store <4 x float> zeroinitializer, ptr %92, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count934
  br i1 %exitcond.not, label %.critedge, label %.lr.ph807.split, !llvm.loop !6

93:                                               ; preds = %24
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %96, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %101 unwind label %110

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.critedge2, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %100, align 8
  %106 = load i32, ptr %99, align 8
  %107 = sext i32 %106 to i64
  %108 = mul i64 %105, %107
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.critedge2, label %112

110:                                              ; preds = %112, %93
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

112:                                              ; preds = %104
  %113 = load i32, ptr %97, align 4
  %114 = load i32, ptr %98, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %116 = load i32, ptr %115, align 4
  %117 = sub nsw i32 %113, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %119 = load i32, ptr %118, align 4
  %120 = sdiv i32 %117, %119
  %121 = add nsw i32 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %123 = load i32, ptr %122, align 8
  %124 = sub nsw i32 %114, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %126 = load i32, ptr %125, align 8
  %127 = sdiv i32 %124, %126
  %128 = add i32 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load ptr, ptr %129, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %121, i32 noundef %128, i32 noundef %20, i64 noundef %22, i32 noundef 4, ptr noundef %130)
          to label %131 unwind label %110

131:                                              ; preds = %112
  %132 = load ptr, ptr %2, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.critedge2, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = mul i64 %136, %139
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %.critedge2, label %142

142:                                              ; preds = %134
  %143 = load i32, ptr %115, align 4
  %144 = load i32, ptr %122, align 8
  %145 = mul nsw i32 %144, %143
  %146 = sext i32 %145 to i64
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %146, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %147 unwind label %163

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %115, align 4
  %150 = sub i32 %113, %149
  %151 = load i32, ptr %122, align 8
  %152 = icmp sgt i32 %151, 0
  %153 = icmp sgt i32 %149, 0
  %or.cond = select i1 %152, i1 %153, i1 false
  br i1 %or.cond, label %.preheader799, label %._crit_edge823

.preheader799:                                    ; preds = %147, %._crit_edge
  %154 = phi i32 [ %166, %._crit_edge ], [ %151, %147 ]
  %155 = phi i32 [ %167, %._crit_edge ], [ %149, %147 ]
  %.0537822 = phi i32 [ %169, %._crit_edge ], [ 0, %147 ]
  %.0539821 = phi i32 [ %168, %._crit_edge ], [ 0, %147 ]
  %.0541820 = phi i32 [ %.1542.lcssa, %._crit_edge ], [ 0, %147 ]
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader799
  %157 = sext i32 %.0541820 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv947 = phi i64 [ %157, %.lr.ph.preheader ], [ %indvars.iv.next948, %.lr.ph ]
  %.0536818 = phi i32 [ 0, %.lr.ph.preheader ], [ %160, %.lr.ph ]
  %.1540817 = phi i32 [ %.0539821, %.lr.ph.preheader ], [ %159, %.lr.ph ]
  %158 = getelementptr inbounds i32, ptr %148, i64 %indvars.iv947
  store i32 %.1540817, ptr %158, align 4
  %indvars.iv.next948 = add nsw i64 %indvars.iv947, 1
  %159 = add nsw i32 %.1540817, 1
  %160 = add nuw nsw i32 %.0536818, 1
  %161 = load i32, ptr %115, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

163:                                              ; preds = %142
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %165 = trunc nsw i64 %indvars.iv.next948 to i32
  %.pre = load i32, ptr %122, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader799
  %166 = phi i32 [ %154, %.preheader799 ], [ %.pre, %._crit_edge.loopexit ]
  %167 = phi i32 [ %155, %.preheader799 ], [ %161, %._crit_edge.loopexit ]
  %.1542.lcssa = phi i32 [ %.0541820, %.preheader799 ], [ %165, %._crit_edge.loopexit ]
  %.1540.lcssa = phi i32 [ %.0539821, %.preheader799 ], [ %159, %._crit_edge.loopexit ]
  %168 = add nsw i32 %150, %.1540.lcssa
  %169 = add nuw nsw i32 %.0537822, 1
  %170 = icmp slt i32 %169, %166
  br i1 %170, label %.preheader799, label %._crit_edge823, !llvm.loop !10

._crit_edge823:                                   ; preds = %._crit_edge, %147
  %171 = phi i32 [ %149, %147 ], [ %167, %._crit_edge ]
  %.lcssa = phi i32 [ %151, %147 ], [ %166, %._crit_edge ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %173 = load i32, ptr %172, align 8
  switch i32 %173, label %.loopexit [
    i32 0, label %174
    i32 1, label %246
  ]

174:                                              ; preds = %._crit_edge823
  %175 = icmp eq i32 %171, 2
  %176 = icmp eq i32 %.lcssa, 2
  %or.cond771 = and i1 %176, %175
  %177 = load i32, ptr %118, align 4
  %178 = icmp eq i32 %177, 2
  %or.cond773 = select i1 %or.cond771, i1 %178, i1 false
  %179 = load i32, ptr %125, align 8
  %180 = icmp eq i32 %179, 2
  %or.cond775 = select i1 %or.cond773, i1 %180, i1 false
  br i1 %or.cond775, label %181, label %182

181:                                              ; preds = %174
  call fastcc void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %.loopexit

182:                                              ; preds = %174
  %183 = icmp eq i32 %171, 3
  %184 = icmp eq i32 %.lcssa, 3
  %or.cond777 = and i1 %184, %183
  %or.cond779 = select i1 %or.cond777, i1 %178, i1 false
  %or.cond781 = select i1 %or.cond779, i1 %180, i1 false
  br i1 %or.cond781, label %190, label %.preheader792

.preheader792:                                    ; preds = %182
  %185 = icmp sgt i32 %20, 0
  br i1 %185, label %.lr.ph906, label %.loopexit

.lr.ph906:                                        ; preds = %.preheader792
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not762895 = icmp slt i32 %127, 0
  %.not763891 = icmp slt i32 %120, 0
  %187 = icmp sgt i32 %145, 0
  %188 = shl nsw i32 %121, 2
  %189 = sext i32 %188 to i64
  %wide.trip.count1011 = zext nneg i32 %20 to i64
  %wide.trip.count994 = zext nneg i32 %121 to i64
  %wide.trip.count1005 = zext nneg i32 %121 to i64
  %wide.trip.count1000 = zext nneg i32 %145 to i64
  br label %191

190:                                              ; preds = %182
  call fastcc void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %.loopexit

191:                                              ; preds = %.lr.ph906, %._crit_edge900
  %indvars.iv1008 = phi i64 [ 0, %.lr.ph906 ], [ %indvars.iv.next1009, %._crit_edge900 ]
  %192 = load ptr, ptr %5, align 8
  %193 = load i64, ptr %100, align 8
  %194 = mul i64 %193, %indvars.iv1008
  %195 = load i64, ptr %95, align 8
  %196 = mul i64 %194, %195
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  %198 = load ptr, ptr %2, align 8
  %199 = load i64, ptr %135, align 8
  %200 = mul i64 %199, %indvars.iv1008
  %201 = load i64, ptr %186, align 8
  %202 = mul i64 %200, %201
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  br i1 %.not762895, label %._crit_edge900, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %191
  %204 = load i32, ptr %97, align 4
  %205 = sext i32 %204 to i64
  %206 = mul i64 %195, %205
  br i1 %.not763891, label %._crit_edge900, label %.preheader.lr.ph.split

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %187, label %.preheader.us901, label %.preheader

.preheader.us901:                                 ; preds = %.preheader.lr.ph.split, %._crit_edge894.split.us.us
  %.0533898.us902 = phi i32 [ %229, %._crit_edge894.split.us.us ], [ 0, %.preheader.lr.ph.split ]
  %.0534896.us903 = phi ptr [ %228, %._crit_edge894.split.us.us ], [ %203, %.preheader.lr.ph.split ]
  br label %.lr.ph888.us.us

.lr.ph888.us.us:                                  ; preds = %._crit_edge889.us.us, %.preheader.us901
  %indvars.iv1002 = phi i64 [ %indvars.iv.next1003, %._crit_edge889.us.us ], [ 0, %.preheader.us901 ]
  %207 = load i32, ptr %125, align 8
  %208 = mul nsw i32 %207, %.0533898.us902
  %209 = sext i32 %208 to i64
  %210 = mul i64 %206, %209
  %211 = getelementptr inbounds i8, ptr %197, i64 %210
  %212 = load i32, ptr %118, align 4
  %213 = trunc nuw nsw i64 %indvars.iv1002 to i32
  %214 = shl i32 %213, 2
  %215 = mul i32 %214, %212
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %211, i64 %216
  %218 = load <4 x float>, ptr %217, align 1
  br label %219

219:                                              ; preds = %219, %.lr.ph888.us.us
  %indvars.iv997 = phi i64 [ %indvars.iv.next998, %219 ], [ 0, %.lr.ph888.us.us ]
  %.0530885.us.us = phi <4 x float> [ %226, %219 ], [ %218, %.lr.ph888.us.us ]
  %220 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv997
  %221 = load i32, ptr %220, align 4
  %222 = shl nsw i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %217, i64 %223
  %225 = load <4 x float>, ptr %224, align 1
  %226 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0530885.us.us, <4 x float> %225)
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %exitcond1001.not = icmp eq i64 %indvars.iv.next998, %wide.trip.count1000
  br i1 %exitcond1001.not, label %._crit_edge889.us.us, label %219, !llvm.loop !12

._crit_edge889.us.us:                             ; preds = %219
  %.idx1019 = shl nsw i64 %indvars.iv1002, 4
  %227 = getelementptr inbounds nuw i8, ptr %.0534896.us903, i64 %.idx1019
  store <4 x float> %226, ptr %227, align 1
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 1
  %exitcond1006.not = icmp eq i64 %indvars.iv.next1003, %wide.trip.count1005
  br i1 %exitcond1006.not, label %._crit_edge894.split.us.us, label %.lr.ph888.us.us, !llvm.loop !13

._crit_edge894.split.us.us:                       ; preds = %._crit_edge889.us.us
  %228 = getelementptr inbounds nuw float, ptr %.0534896.us903, i64 %189
  %229 = add nuw i32 %.0533898.us902, 1
  %exitcond1007.not = icmp eq i32 %.0533898.us902, %127
  br i1 %exitcond1007.not, label %._crit_edge900, label %.preheader.us901, !llvm.loop !14

.preheader:                                       ; preds = %.preheader.lr.ph.split, %._crit_edge894.split
  %.0533898 = phi i32 [ %245, %._crit_edge894.split ], [ 0, %.preheader.lr.ph.split ]
  %.0534896 = phi ptr [ %244, %._crit_edge894.split ], [ %203, %.preheader.lr.ph.split ]
  br label %230

230:                                              ; preds = %.preheader, %230
  %indvars.iv991 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next992, %230 ]
  %231 = load i32, ptr %125, align 8
  %232 = mul nsw i32 %231, %.0533898
  %233 = sext i32 %232 to i64
  %234 = mul i64 %206, %233
  %235 = getelementptr inbounds i8, ptr %197, i64 %234
  %236 = load i32, ptr %118, align 4
  %237 = shl i64 %indvars.iv991, 2
  %238 = trunc nuw nsw i64 %237 to i32
  %239 = mul i32 %236, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %235, i64 %240
  %242 = load <4 x float>, ptr %241, align 1
  %243 = getelementptr inbounds nuw float, ptr %.0534896, i64 %237
  store <4 x float> %242, ptr %243, align 1
  %indvars.iv.next992 = add nuw nsw i64 %indvars.iv991, 1
  %exitcond995.not = icmp eq i64 %indvars.iv.next992, %wide.trip.count994
  br i1 %exitcond995.not, label %._crit_edge894.split, label %230, !llvm.loop !13

._crit_edge894.split:                             ; preds = %230
  %244 = getelementptr inbounds nuw float, ptr %.0534896, i64 %189
  %245 = add nuw i32 %.0533898, 1
  %exitcond996.not = icmp eq i32 %.0533898, %127
  br i1 %exitcond996.not, label %._crit_edge900, label %.preheader, !llvm.loop !14

._crit_edge900:                                   ; preds = %._crit_edge894.split, %._crit_edge894.split.us.us, %.preheader.lr.ph, %191
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %exitcond1012.not = icmp eq i64 %indvars.iv.next1009, %wide.trip.count1011
  br i1 %exitcond1012.not, label %.loopexit, label %191, !llvm.loop !15

246:                                              ; preds = %._crit_edge823
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %261, label %.preheader797

.preheader797:                                    ; preds = %246
  %250 = icmp sgt i32 %20, 0
  br i1 %250, label %.lr.ph846, label %.loopexit

.lr.ph846:                                        ; preds = %.preheader797
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %252 = sitofp i32 %145 to float
  %253 = fdiv fast float 1.000000e+00, %252
  %254 = insertelement <4 x float> poison, float %253, i64 0
  %255 = shufflevector <4 x float> %254, <4 x float> poison, <4 x i32> zeroinitializer
  %.not755835 = icmp slt i32 %127, 0
  %.not756831 = icmp slt i32 %120, 0
  %256 = icmp sgt i32 %145, 0
  %257 = shl nsw i32 %121, 2
  %258 = sext i32 %257 to i64
  %259 = zext i32 %121 to i64
  %260 = shl nuw nsw i64 %259, 4
  %wide.trip.count968 = zext nneg i32 %20 to i64
  %wide.trip.count957 = zext nneg i32 %145 to i64
  br label %354

261:                                              ; preds = %246
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %282

265:                                              ; preds = %261
  %266 = load i32, ptr %97, align 4
  %267 = load i32, ptr %15, align 4
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %271 = load i32, ptr %270, align 8
  %272 = sub i32 %267, %266
  %273 = add i32 %272, %269
  %.neg760 = add i32 %273, %271
  %274 = load i32, ptr %98, align 8
  %275 = load i32, ptr %17, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %279 = load i32, ptr %278, align 8
  %280 = sub i32 %275, %274
  %281 = add i32 %280, %277
  %.neg = add i32 %281, %279
  br label %282

282:                                              ; preds = %265, %261
  %.0527.neg = phi i32 [ %.neg760, %265 ], [ 0, %261 ]
  %.0526.neg = phi i32 [ %.neg, %265 ], [ 0, %261 ]
  %283 = icmp sgt i32 %20, 0
  br i1 %283, label %.lr.ph884, label %.loopexit

.lr.ph884:                                        ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not757876 = icmp slt i32 %127, 0
  %.not758871 = icmp slt i32 %120, 0
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %287 = add i32 %.0526.neg, %114
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %290 = add i32 %.0527.neg, %113
  %291 = shl nsw i32 %121, 2
  %292 = sext i32 %291 to i64
  %wide.trip.count989 = zext nneg i32 %20 to i64
  %wide.trip.count983 = zext nneg i32 %121 to i64
  br label %293

293:                                              ; preds = %.lr.ph884, %._crit_edge881
  %indvars.iv986 = phi i64 [ 0, %.lr.ph884 ], [ %indvars.iv.next987, %._crit_edge881 ]
  %294 = load ptr, ptr %5, align 8
  %295 = load i64, ptr %100, align 8
  %296 = mul i64 %295, %indvars.iv986
  %297 = load i64, ptr %95, align 8
  %298 = mul i64 %296, %297
  %299 = getelementptr inbounds i8, ptr %294, i64 %298
  br i1 %.not757876, label %._crit_edge881, label %.lr.ph880

.lr.ph880:                                        ; preds = %293
  %300 = load i32, ptr %97, align 4
  %301 = sext i32 %300 to i64
  %302 = mul i64 %297, %301
  br i1 %.not758871, label %._crit_edge881, label %.lr.ph874.preheader

.lr.ph874.preheader:                              ; preds = %.lr.ph880
  %303 = load ptr, ptr %2, align 8
  %304 = load i64, ptr %135, align 8
  %305 = mul i64 %304, %indvars.iv986
  %306 = load i64, ptr %284, align 8
  %307 = mul i64 %305, %306
  %308 = getelementptr inbounds i8, ptr %303, i64 %307
  br label %.lr.ph874

.lr.ph874:                                        ; preds = %.lr.ph874.preheader, %._crit_edge875
  %.0523878 = phi i32 [ %353, %._crit_edge875 ], [ 0, %.lr.ph874.preheader ]
  %.0524877 = phi ptr [ %352, %._crit_edge875 ], [ %308, %.lr.ph874.preheader ]
  %309 = load i32, ptr %125, align 8
  %310 = mul nsw i32 %309, %.0523878
  %311 = sext i32 %310 to i64
  br label %312

312:                                              ; preds = %.lr.ph874, %._crit_edge861
  %indvars.iv980 = phi i64 [ 0, %.lr.ph874 ], [ %indvars.iv.next981, %._crit_edge861 ]
  %313 = load i32, ptr %118, align 4
  %314 = trunc nuw nsw i64 %indvars.iv980 to i32
  %315 = mul nsw i32 %313, %314
  %316 = load i32, ptr %122, align 8
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph860, label %._crit_edge861

.lr.ph860:                                        ; preds = %312
  %318 = load i32, ptr %115, align 4
  %.fr909 = freeze i32 %318
  %319 = icmp sgt i32 %.fr909, 0
  br i1 %319, label %.lr.ph860.split.us.preheader, label %._crit_edge861

.lr.ph860.split.us.preheader:                     ; preds = %.lr.ph860
  %320 = load i32, ptr %288, align 8
  %321 = sub i32 %290, %320
  %322 = load i32, ptr %289, align 4
  %323 = load i32, ptr %285, align 8
  %324 = sub i32 %287, %323
  %325 = load i32, ptr %286, align 4
  %326 = sext i32 %315 to i64
  %327 = sext i32 %322 to i64
  %328 = sext i32 %321 to i64
  %329 = sext i32 %325 to i64
  %330 = sext i32 %324 to i64
  %wide.trip.count978 = zext nneg i32 %316 to i64
  %wide.trip.count973 = zext nneg i32 %.fr909 to i64
  br label %.lr.ph860.split.us

.lr.ph860.split.us:                               ; preds = %.lr.ph860.split.us.preheader, %.loopexit794.us
  %indvars.iv975 = phi i64 [ 0, %.lr.ph860.split.us.preheader ], [ %indvars.iv.next976, %.loopexit794.us ]
  %.0514857.us = phi i32 [ 0, %.lr.ph860.split.us.preheader ], [ %.1515.us, %.loopexit794.us ]
  %.0517856.us = phi <4 x float> [ zeroinitializer, %.lr.ph860.split.us.preheader ], [ %.1518.us, %.loopexit794.us ]
  %331 = add nsw i64 %indvars.iv975, %311
  %332 = icmp slt i64 %331, %329
  br i1 %332, label %.loopexit794.us, label %333

333:                                              ; preds = %.lr.ph860.split.us
  %.not759.us = icmp slt i64 %331, %330
  br i1 %.not759.us, label %.preheader793.us, label %._crit_edge861.loopexit

334:                                              ; preds = %.preheader793.us, %343
  %indvars.iv970 = phi i64 [ 0, %.preheader793.us ], [ %indvars.iv.next971, %343 ]
  %.2516848.us = phi i32 [ %.0514857.us, %.preheader793.us ], [ %.3.us, %343 ]
  %.2519847.us = phi <4 x float> [ %.0517856.us, %.preheader793.us ], [ %.3520.us, %343 ]
  %335 = add nsw i64 %indvars.iv970, %326
  %336 = icmp slt i64 %335, %327
  br i1 %336, label %343, label %337

337:                                              ; preds = %334
  %.not761.us = icmp slt i64 %335, %328
  br i1 %.not761.us, label %338, label %.loopexit794.us

338:                                              ; preds = %337
  %.idx1017 = shl nsw i64 %335, 4
  %339 = getelementptr inbounds i8, ptr %345, i64 %.idx1017
  %340 = load <4 x float>, ptr %339, align 1
  %341 = fadd fast <4 x float> %340, %.2519847.us
  %342 = add nsw i32 %.2516848.us, 1
  br label %343

343:                                              ; preds = %338, %334
  %.3520.us = phi nsz <4 x float> [ %.2519847.us, %334 ], [ %341, %338 ]
  %.3.us = phi i32 [ %.2516848.us, %334 ], [ %342, %338 ]
  %indvars.iv.next971 = add nuw nsw i64 %indvars.iv970, 1
  %exitcond974.not = icmp eq i64 %indvars.iv.next971, %wide.trip.count973
  br i1 %exitcond974.not, label %.loopexit794.us, label %334, !llvm.loop !16

.loopexit794.us:                                  ; preds = %343, %337, %.lr.ph860.split.us
  %.1518.us = phi nsz <4 x float> [ %.0517856.us, %.lr.ph860.split.us ], [ %.2519847.us, %337 ], [ %.3520.us, %343 ]
  %.1515.us = phi i32 [ %.0514857.us, %.lr.ph860.split.us ], [ %.2516848.us, %337 ], [ %.3.us, %343 ]
  %indvars.iv.next976 = add nuw nsw i64 %indvars.iv975, 1
  %exitcond979.not = icmp eq i64 %indvars.iv.next976, %wide.trip.count978
  br i1 %exitcond979.not, label %._crit_edge861.loopexit, label %.lr.ph860.split.us, !llvm.loop !17

.preheader793.us:                                 ; preds = %333
  %344 = mul i64 %302, %331
  %345 = getelementptr inbounds i8, ptr %299, i64 %344
  br label %334

._crit_edge861.loopexit:                          ; preds = %333, %.loopexit794.us
  %.0517.lcssa.ph = phi <4 x float> [ %.1518.us, %.loopexit794.us ], [ %.0517856.us, %333 ]
  %.0514.lcssa.ph = phi i32 [ %.1515.us, %.loopexit794.us ], [ %.0514857.us, %333 ]
  %346 = sitofp i32 %.0514.lcssa.ph to float
  br label %._crit_edge861

._crit_edge861:                                   ; preds = %.lr.ph860, %._crit_edge861.loopexit, %312
  %.0517.lcssa = phi <4 x float> [ zeroinitializer, %312 ], [ %.0517.lcssa.ph, %._crit_edge861.loopexit ], [ zeroinitializer, %.lr.ph860 ]
  %.0514.lcssa = phi float [ 0.000000e+00, %312 ], [ %346, %._crit_edge861.loopexit ], [ 0.000000e+00, %.lr.ph860 ]
  %347 = fdiv fast float 1.000000e+00, %.0514.lcssa
  %348 = insertelement <4 x float> poison, float %347, i64 0
  %349 = shufflevector <4 x float> %348, <4 x float> poison, <4 x i32> zeroinitializer
  %350 = fmul fast <4 x float> %349, %.0517.lcssa
  %.idx1018 = shl nsw i64 %indvars.iv980, 4
  %351 = getelementptr inbounds nuw i8, ptr %.0524877, i64 %.idx1018
  store <4 x float> %350, ptr %351, align 1
  %indvars.iv.next981 = add nuw nsw i64 %indvars.iv980, 1
  %exitcond984.not = icmp eq i64 %indvars.iv.next981, %wide.trip.count983
  br i1 %exitcond984.not, label %._crit_edge875, label %312, !llvm.loop !18

._crit_edge875:                                   ; preds = %._crit_edge861
  %352 = getelementptr inbounds nuw float, ptr %.0524877, i64 %292
  %353 = add nuw i32 %.0523878, 1
  %exitcond985.not = icmp eq i32 %.0523878, %127
  br i1 %exitcond985.not, label %._crit_edge881, label %.lr.ph874, !llvm.loop !19

._crit_edge881:                                   ; preds = %._crit_edge875, %.lr.ph880, %293
  %indvars.iv.next987 = add nuw nsw i64 %indvars.iv986, 1
  %exitcond990.not = icmp eq i64 %indvars.iv.next987, %wide.trip.count989
  br i1 %exitcond990.not, label %.loopexit, label %293, !llvm.loop !20

354:                                              ; preds = %.lr.ph846, %._crit_edge840
  %indvars.iv965 = phi i64 [ 0, %.lr.ph846 ], [ %indvars.iv.next966, %._crit_edge840 ]
  %355 = load ptr, ptr %5, align 8
  %356 = load i64, ptr %100, align 8
  %357 = mul i64 %356, %indvars.iv965
  %358 = load i64, ptr %95, align 8
  %359 = mul i64 %357, %358
  %360 = getelementptr inbounds i8, ptr %355, i64 %359
  %361 = load ptr, ptr %2, align 8
  %362 = load i64, ptr %135, align 8
  %363 = mul i64 %362, %indvars.iv965
  %364 = load i64, ptr %251, align 8
  %365 = mul i64 %363, %364
  %366 = getelementptr inbounds i8, ptr %361, i64 %365
  br i1 %.not755835, label %._crit_edge840, label %.preheader796.lr.ph

.preheader796.lr.ph:                              ; preds = %354
  %367 = load i32, ptr %97, align 4
  %368 = sext i32 %367 to i64
  %369 = mul i64 %358, %368
  br i1 %.not756831, label %._crit_edge840, label %.preheader796.lr.ph.split

.preheader796.lr.ph.split:                        ; preds = %.preheader796.lr.ph
  br i1 %256, label %.preheader796.us841, label %.preheader796

.preheader796.us841:                              ; preds = %.preheader796.lr.ph.split, %._crit_edge834.split.us.us
  %.0508838.us842 = phi i32 [ %392, %._crit_edge834.split.us.us ], [ 0, %.preheader796.lr.ph.split ]
  %.0509836.us843 = phi ptr [ %391, %._crit_edge834.split.us.us ], [ %366, %.preheader796.lr.ph.split ]
  br label %.lr.ph828.us.us

.lr.ph828.us.us:                                  ; preds = %._crit_edge829.us.us, %.preheader796.us841
  %indvars.iv959 = phi i64 [ %indvars.iv.next960, %._crit_edge829.us.us ], [ 0, %.preheader796.us841 ]
  %370 = load i32, ptr %125, align 8
  %371 = mul nsw i32 %370, %.0508838.us842
  %372 = sext i32 %371 to i64
  %373 = mul i64 %369, %372
  %374 = getelementptr inbounds i8, ptr %360, i64 %373
  %375 = load i32, ptr %118, align 4
  %376 = trunc nuw nsw i64 %indvars.iv959 to i32
  %377 = shl i32 %376, 2
  %378 = mul i32 %377, %375
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %374, i64 %379
  br label %381

381:                                              ; preds = %381, %.lr.ph828.us.us
  %indvars.iv954 = phi i64 [ %indvars.iv.next955, %381 ], [ 0, %.lr.ph828.us.us ]
  %.0506825.us.us = phi <4 x float> [ %388, %381 ], [ zeroinitializer, %.lr.ph828.us.us ]
  %382 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv954
  %383 = load i32, ptr %382, align 4
  %384 = shl nsw i32 %383, 2
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %380, i64 %385
  %387 = load <4 x float>, ptr %386, align 1
  %388 = fadd fast <4 x float> %387, %.0506825.us.us
  %indvars.iv.next955 = add nuw nsw i64 %indvars.iv954, 1
  %exitcond958.not = icmp eq i64 %indvars.iv.next955, %wide.trip.count957
  br i1 %exitcond958.not, label %._crit_edge829.us.us, label %381, !llvm.loop !21

._crit_edge829.us.us:                             ; preds = %381
  %389 = fmul fast <4 x float> %388, %255
  %.idx1016 = shl nsw i64 %indvars.iv959, 4
  %390 = getelementptr inbounds nuw i8, ptr %.0509836.us843, i64 %.idx1016
  store <4 x float> %389, ptr %390, align 1
  %indvars.iv.next960 = add nuw nsw i64 %indvars.iv959, 1
  %exitcond963.not = icmp eq i64 %indvars.iv.next960, %259
  br i1 %exitcond963.not, label %._crit_edge834.split.us.us, label %.lr.ph828.us.us, !llvm.loop !22

._crit_edge834.split.us.us:                       ; preds = %._crit_edge829.us.us
  %391 = getelementptr inbounds nuw float, ptr %.0509836.us843, i64 %258
  %392 = add nuw i32 %.0508838.us842, 1
  %exitcond964.not = icmp eq i32 %.0508838.us842, %127
  br i1 %exitcond964.not, label %._crit_edge840, label %.preheader796.us841, !llvm.loop !23

.preheader796:                                    ; preds = %.preheader796.lr.ph.split, %.preheader796
  %.0508838 = phi i32 [ %394, %.preheader796 ], [ 0, %.preheader796.lr.ph.split ]
  %.0509836 = phi ptr [ %393, %.preheader796 ], [ %366, %.preheader796.lr.ph.split ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0509836, i8 0, i64 %260, i1 false)
  %393 = getelementptr inbounds nuw float, ptr %.0509836, i64 %258
  %394 = add nuw i32 %.0508838, 1
  %exitcond953.not = icmp eq i32 %.0508838, %127
  br i1 %exitcond953.not, label %._crit_edge840, label %.preheader796, !llvm.loop !23

._crit_edge840:                                   ; preds = %.preheader796, %._crit_edge834.split.us.us, %.preheader796.lr.ph, %354
  %indvars.iv.next966 = add nuw nsw i64 %indvars.iv965, 1
  %exitcond969.not = icmp eq i64 %indvars.iv.next966, %wide.trip.count968
  br i1 %exitcond969.not, label %.loopexit, label %354, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge840, %._crit_edge881, %._crit_edge900, %.preheader797, %282, %.preheader792, %181, %190, %._crit_edge823
  %395 = load ptr, ptr %6, align 8
  %.not.i.i.i785 = icmp eq ptr %395, null
  br i1 %.not.i.i.i785, label %.critedge2, label %396

396:                                              ; preds = %.loopexit
  %397 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %395 to i64
  %401 = sub i64 %399, %400
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %401) #15
  br label %.critedge2

.critedge2:                                       ; preds = %396, %.loopexit, %134, %131, %104, %101
  %.1 = phi i32 [ -100, %101 ], [ -100, %104 ], [ -100, %131 ], [ -100, %134 ], [ 0, %.loopexit ], [ 0, %396 ]
  %402 = load ptr, ptr %94, align 8
  %.not768 = icmp eq ptr %402, null
  br i1 %.not768, label %.critedge, label %403

403:                                              ; preds = %.critedge2
  %404 = atomicrmw add ptr %402, i32 -1 acq_rel, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %.critedge

406:                                              ; preds = %403
  %407 = load ptr, ptr %96, align 8
  %.not769 = icmp eq ptr %407, null
  %408 = load ptr, ptr %5, align 8
  br i1 %.not769, label %413, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %407, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef %408)
          to label %.critedge unwind label %415

413:                                              ; preds = %406
  %.not770 = icmp eq ptr %408, null
  br i1 %.not770, label %.critedge, label %414

414:                                              ; preds = %413
  call void @free(ptr noundef nonnull %408) #16
  br label %.critedge

415:                                              ; preds = %409
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #17
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %163, %110
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %111, %110 ]
  %418 = load ptr, ptr %94, align 8
  %.not765 = icmp eq ptr %418, null
  br i1 %.not765, label %431, label %419

419:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %420 = atomicrmw add ptr %418, i32 -1 acq_rel, align 4
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = load ptr, ptr %96, align 8
  %.not766 = icmp eq ptr %423, null
  %424 = load ptr, ptr %5, align 8
  br i1 %.not766, label %429, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %423, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef %424)
          to label %431 unwind label %432

429:                                              ; preds = %422
  %.not767 = icmp eq ptr %424, null
  br i1 %.not767, label %431, label %430

430:                                              ; preds = %429
  call void @free(ptr noundef nonnull %424) #16
  br label %431

431:                                              ; preds = %425, %430, %429, %419, %_ZNSt6vectorIiSaIiEED2Ev.exit
  resume { ptr, i32 } %.pn

432:                                              ; preds = %425
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #17
  unreachable

435:                                              ; preds = %12
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %439 = load i32, ptr %438, align 8
  %.not752 = icmp eq i32 %437, %439
  br i1 %.not752, label %440, label %445

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %444 = load i32, ptr %443, align 8
  %.not753 = icmp eq i32 %442, %444
  br i1 %.not753, label %447, label %445

445:                                              ; preds = %440, %435
  %446 = tail call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

447:                                              ; preds = %440
  %448 = tail call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph807.split, %._crit_edge.us, %.lr.ph812.split, %._crit_edge.us814, %.critedge2, %403, %413, %414, %409, %.preheader801, %.preheader800, %447, %40, %32, %27, %445, %10
  %.0511 = phi i32 [ %11, %10 ], [ %446, %445 ], [ -100, %27 ], [ -100, %32 ], [ 0, %40 ], [ %448, %447 ], [ 0, %.preheader800 ], [ 0, %.preheader801 ], [ %.1, %409 ], [ %.1, %414 ], [ %.1, %413 ], [ %.1, %403 ], [ %.1, %.critedge2 ], [ 0, %._crit_edge.us814 ], [ 0, %.lr.ph812.split ], [ 0, %._crit_edge.us ], [ 0, %.lr.ph807.split ]
  ret i32 %.0511
}

declare noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread, label %6

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %14

6:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit
  %7 = shl nuw nsw i64 %1, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #19
  store ptr %8, ptr %0, align 8
  %9 = getelementptr i32, ptr %8, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %8, align 4
  %11 = getelementptr i8, ptr %8, i64 4
  %12 = icmp eq i64 %1, 1
  br i1 %12, label %14, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %6
  %13 = add nsw i64 %7, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %6, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread
  %.0.i.i.i.i = phi ptr [ %11, %6 ], [ %9, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 %11, %7
  %13 = shl i32 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp sgt i32 %9, 0
  %19 = sext i32 %13 to i64
  %20 = icmp sgt i32 %7, 0
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge11.split.us.us.us
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next, %._crit_edge11.split.us.us.us ]
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = load i64, ptr %14, align 8
  %24 = mul i64 %23, %indvars.iv
  %25 = load i64, ptr %15, align 8
  %26 = mul i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load ptr, ptr %1, align 8
  %29 = load i64, ptr %16, align 8
  %30 = mul i64 %29, %indvars.iv
  %31 = load i64, ptr %17, align 8
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = sext i32 %21 to i64
  %35 = mul i64 %25, %34
  %36 = getelementptr inbounds i8, ptr %27, i64 %35
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.010710.us.us.us = phi ptr [ %33, %.preheader.lr.ph.us.us ], [ %49, %._crit_edge.us.us.us ]
  %.01089.us.us.us = phi ptr [ %27, %.preheader.lr.ph.us.us ], [ %51, %._crit_edge.us.us.us ]
  %.01108.us.us.us = phi ptr [ %36, %.preheader.lr.ph.us.us ], [ %52, %._crit_edge.us.us.us ]
  %.01127.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %53, %._crit_edge.us.us.us ]
  br label %37

37:                                               ; preds = %37, %.preheader.us.us.us
  %.14.us.us.us = phi ptr [ %.010710.us.us.us, %.preheader.us.us.us ], [ %49, %37 ]
  %.11093.us.us.us = phi ptr [ %.01089.us.us.us, %.preheader.us.us.us ], [ %47, %37 ]
  %.11112.us.us.us = phi ptr [ %.01108.us.us.us, %.preheader.us.us.us ], [ %48, %37 ]
  %.01131.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %50, %37 ]
  %38 = load <4 x float>, ptr %.11093.us.us.us, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.11093.us.us.us, i64 16
  %40 = load <4 x float>, ptr %39, align 1
  %41 = load <4 x float>, ptr %.11112.us.us.us, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.11112.us.us.us, i64 16
  %43 = load <4 x float>, ptr %42, align 1
  %44 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %38, <4 x float> %40)
  %45 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %41, <4 x float> %43)
  %46 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %44, <4 x float> %45)
  store <4 x float> %46, ptr %.14.us.us.us, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.11093.us.us.us, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.11112.us.us.us, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.14.us.us.us, i64 16
  %50 = add nuw nsw i32 %.01131.us.us.us, 1
  %exitcond.not = icmp eq i32 %50, %7
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %37, !llvm.loop !25

._crit_edge.us.us.us:                             ; preds = %37
  %51 = getelementptr inbounds float, ptr %47, i64 %19
  %52 = getelementptr inbounds float, ptr %48, i64 %19
  %53 = add nuw nsw i32 %.01127.us.us.us, 1
  %exitcond24.not = icmp eq i32 %53, %9
  br i1 %exitcond24.not, label %._crit_edge11.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !26

._crit_edge11.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond26.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !27

._crit_edge:                                      ; preds = %._crit_edge11.split.us.us.us, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 %11, %7
  %13 = shl i32 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp sgt i32 %9, 0
  %19 = sext i32 %13 to i64
  %20 = icmp sgt i32 %7, 0
  br i1 %18, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %21 = icmp sgt i32 %7, 1
  br i1 %21, label %.preheader1.lr.ph.us.us.preheader, label %.lr.ph.split.us.split

.preheader1.lr.ph.us.us.preheader:                ; preds = %.lr.ph.split.us
  %22 = and i32 %7, 2147483646
  %wide.trip.count84 = zext nneg i32 %5 to i64
  %23 = icmp slt i32 %22, %7
  br label %.preheader1.lr.ph.us.us

.preheader1.lr.ph.us.us:                          ; preds = %.preheader1.lr.ph.us.us.preheader, %._crit_edge26.split.us.us.us
  %indvars.iv81 = phi i64 [ 0, %.preheader1.lr.ph.us.us.preheader ], [ %indvars.iv.next82, %._crit_edge26.split.us.us.us ]
  %24 = load i32, ptr %3, align 4
  %25 = load ptr, ptr %0, align 8
  %26 = load i64, ptr %14, align 8
  %27 = mul i64 %26, %indvars.iv81
  %28 = load i64, ptr %15, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load ptr, ptr %1, align 8
  %32 = load i64, ptr %16, align 8
  %33 = mul i64 %32, %indvars.iv81
  %34 = load i64, ptr %17, align 8
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = sext i32 %24 to i64
  %38 = mul i64 %28, %37
  %39 = getelementptr inbounds i8, ptr %30, i64 %38
  %40 = shl nsw i64 %37, 1
  %41 = mul i64 %40, %28
  %42 = getelementptr inbounds i8, ptr %30, i64 %41
  br label %.preheader1.us.us.us

.preheader1.us.us.us:                             ; preds = %._crit_edge.us.us.us, %.preheader1.lr.ph.us.us
  %.024825.us.us.us = phi ptr [ %36, %.preheader1.lr.ph.us.us ], [ %.2.lcssa.us.us.us, %._crit_edge.us.us.us ]
  %.024924.us.us.us = phi ptr [ %30, %.preheader1.lr.ph.us.us ], [ %43, %._crit_edge.us.us.us ]
  %.025223.us.us.us = phi ptr [ %39, %.preheader1.lr.ph.us.us ], [ %44, %._crit_edge.us.us.us ]
  %.025522.us.us.us = phi ptr [ %42, %.preheader1.lr.ph.us.us ], [ %45, %._crit_edge.us.us.us ]
  %.025821.us.us.us = phi i32 [ 0, %.preheader1.lr.ph.us.us ], [ %46, %._crit_edge.us.us.us ]
  br label %72

._crit_edge.us.us.us:                             ; preds = %.lr.ph16.us.us.us, %..preheader_crit_edge.us.us.us
  %.2257.lcssa.us.us.us = phi ptr [ %105, %..preheader_crit_edge.us.us.us ], [ %60, %.lr.ph16.us.us.us ]
  %.2254.lcssa.us.us.us = phi ptr [ %101, %..preheader_crit_edge.us.us.us ], [ %55, %.lr.ph16.us.us.us ]
  %.2251.lcssa.us.us.us = phi ptr [ %97, %..preheader_crit_edge.us.us.us ], [ %50, %.lr.ph16.us.us.us ]
  %.2.lcssa.us.us.us = phi ptr [ %117, %..preheader_crit_edge.us.us.us ], [ %70, %.lr.ph16.us.us.us ]
  %43 = getelementptr inbounds float, ptr %.2251.lcssa.us.us.us, i64 %19
  %44 = getelementptr inbounds float, ptr %.2254.lcssa.us.us.us, i64 %19
  %45 = getelementptr inbounds float, ptr %.2257.lcssa.us.us.us, i64 %19
  %46 = add nuw nsw i32 %.025821.us.us.us, 1
  %exitcond80.not = icmp eq i32 %46, %9
  br i1 %exitcond80.not, label %._crit_edge26.split.us.us.us, label %.preheader1.us.us.us, !llvm.loop !28

.lr.ph16.us.us.us:                                ; preds = %..preheader_crit_edge.us.us.us, %.lr.ph16.us.us.us
  %.215.us.us.us = phi ptr [ %70, %.lr.ph16.us.us.us ], [ %117, %..preheader_crit_edge.us.us.us ]
  %.225114.us.us.us = phi ptr [ %50, %.lr.ph16.us.us.us ], [ %97, %..preheader_crit_edge.us.us.us ]
  %.225413.us.us.us = phi ptr [ %55, %.lr.ph16.us.us.us ], [ %101, %..preheader_crit_edge.us.us.us ]
  %.225712.us.us.us = phi ptr [ %60, %.lr.ph16.us.us.us ], [ %105, %..preheader_crit_edge.us.us.us ]
  %.126011.us.us.us = phi i32 [ %71, %.lr.ph16.us.us.us ], [ %22, %..preheader_crit_edge.us.us.us ]
  %47 = load <4 x float>, ptr %.225114.us.us.us, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.225114.us.us.us, i64 16
  %49 = load <4 x float>, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.225114.us.us.us, i64 32
  %51 = load <4 x float>, ptr %50, align 1
  %52 = load <4 x float>, ptr %.225413.us.us.us, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.225413.us.us.us, i64 16
  %54 = load <4 x float>, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.225413.us.us.us, i64 32
  %56 = load <4 x float>, ptr %55, align 1
  %57 = load <4 x float>, ptr %.225712.us.us.us, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.225712.us.us.us, i64 16
  %59 = load <4 x float>, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.225712.us.us.us, i64 32
  %61 = load <4 x float>, ptr %60, align 1
  %62 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %47, <4 x float> %49)
  %63 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %62, <4 x float> %51)
  %64 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %63, <4 x float> %52)
  %65 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %64, <4 x float> %54)
  %66 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %56, <4 x float> %57)
  %67 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %66, <4 x float> %59)
  %68 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %67, <4 x float> %61)
  %69 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %65, <4 x float> %68)
  store <4 x float> %69, ptr %.215.us.us.us, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.215.us.us.us, i64 16
  %71 = add nuw nsw i32 %.126011.us.us.us, 1
  %exitcond79.not = icmp eq i32 %71, %7
  br i1 %exitcond79.not, label %._crit_edge.us.us.us, label %.lr.ph16.us.us.us, !llvm.loop !29

72:                                               ; preds = %72, %.preheader1.us.us.us
  %.16.us.us.us = phi ptr [ %.024825.us.us.us, %.preheader1.us.us.us ], [ %117, %72 ]
  %.12505.us.us.us = phi ptr [ %.024924.us.us.us, %.preheader1.us.us.us ], [ %97, %72 ]
  %.12534.us.us.us = phi ptr [ %.025223.us.us.us, %.preheader1.us.us.us ], [ %101, %72 ]
  %.12563.us.us.us = phi ptr [ %.025522.us.us.us, %.preheader1.us.us.us ], [ %105, %72 ]
  %.02592.us.us.us = phi i32 [ 0, %.preheader1.us.us.us ], [ %118, %72 ]
  %73 = load <4 x float>, ptr %.12505.us.us.us, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.12505.us.us.us, i64 16
  %75 = load <4 x float>, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.12505.us.us.us, i64 32
  %77 = load <4 x float>, ptr %76, align 1
  %78 = load <4 x float>, ptr %.12534.us.us.us, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.12534.us.us.us, i64 16
  %80 = load <4 x float>, ptr %79, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.12534.us.us.us, i64 32
  %82 = load <4 x float>, ptr %81, align 1
  %83 = load <4 x float>, ptr %.12563.us.us.us, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.12563.us.us.us, i64 16
  %85 = load <4 x float>, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.12563.us.us.us, i64 32
  %87 = load <4 x float>, ptr %86, align 1
  %88 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %73, <4 x float> %75)
  %89 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %88, <4 x float> %77)
  %90 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %89, <4 x float> %78)
  %91 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %90, <4 x float> %80)
  %92 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %82, <4 x float> %83)
  %93 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %92, <4 x float> %85)
  %94 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %93, <4 x float> %87)
  %95 = getelementptr inbounds nuw i8, ptr %.12505.us.us.us, i64 48
  %96 = load <4 x float>, ptr %95, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.12505.us.us.us, i64 64
  %98 = load <4 x float>, ptr %97, align 1
  %99 = getelementptr inbounds nuw i8, ptr %.12534.us.us.us, i64 48
  %100 = load <4 x float>, ptr %99, align 1
  %101 = getelementptr inbounds nuw i8, ptr %.12534.us.us.us, i64 64
  %102 = load <4 x float>, ptr %101, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.12563.us.us.us, i64 48
  %104 = load <4 x float>, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.12563.us.us.us, i64 64
  %106 = load <4 x float>, ptr %105, align 1
  %107 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %91, <4 x float> %94)
  store <4 x float> %107, ptr %.16.us.us.us, align 1
  %108 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %96, <4 x float> %98)
  %109 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %108, <4 x float> %77)
  %110 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %109, <4 x float> %100)
  %111 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %110, <4 x float> %102)
  %112 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %82, <4 x float> %104)
  %113 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %111, <4 x float> %106)
  %114 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %113, <4 x float> %87)
  %115 = getelementptr inbounds nuw i8, ptr %.16.us.us.us, i64 16
  %116 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %114, <4 x float> %112)
  store <4 x float> %116, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.16.us.us.us, i64 32
  %118 = add nuw nsw i32 %.02592.us.us.us, 2
  %119 = or disjoint i32 %118, 1
  %120 = icmp slt i32 %119, %7
  br i1 %120, label %72, label %..preheader_crit_edge.us.us.us, !llvm.loop !30

..preheader_crit_edge.us.us.us:                   ; preds = %72
  br i1 %23, label %.lr.ph16.us.us.us, label %._crit_edge.us.us.us

._crit_edge26.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge, label %.preheader1.lr.ph.us.us, !llvm.loop !31

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %20, label %.preheader1.lr.ph.us.us58.preheader, label %._crit_edge

.preheader1.lr.ph.us.us58.preheader:              ; preds = %.lr.ph.split.us.split
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader1.lr.ph.us.us58

.preheader1.lr.ph.us.us58:                        ; preds = %.preheader1.lr.ph.us.us58.preheader, %._crit_edge26.split.split.us.us.us
  %indvars.iv = phi i64 [ 0, %.preheader1.lr.ph.us.us58.preheader ], [ %indvars.iv.next, %._crit_edge26.split.split.us.us.us ]
  %121 = load i32, ptr %3, align 4
  %122 = load ptr, ptr %0, align 8
  %123 = load i64, ptr %14, align 8
  %124 = mul i64 %123, %indvars.iv
  %125 = load i64, ptr %15, align 8
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %128 = load ptr, ptr %1, align 8
  %129 = load i64, ptr %16, align 8
  %130 = mul i64 %129, %indvars.iv
  %131 = load i64, ptr %17, align 8
  %132 = mul i64 %130, %131
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = sext i32 %121 to i64
  %135 = mul i64 %125, %134
  %136 = getelementptr inbounds i8, ptr %127, i64 %135
  %137 = shl nsw i64 %134, 1
  %138 = mul i64 %137, %125
  %139 = getelementptr inbounds i8, ptr %127, i64 %138
  br label %.preheader1.us27.us.us

.preheader1.us27.us.us:                           ; preds = %.preheader1.lr.ph.us.us58, %.preheader1.us27.us.us
  %.024825.us28.us.us = phi ptr [ %133, %.preheader1.lr.ph.us.us58 ], [ %163, %.preheader1.us27.us.us ]
  %.024924.us29.us.us = phi ptr [ %127, %.preheader1.lr.ph.us.us58 ], [ %164, %.preheader1.us27.us.us ]
  %.025223.us30.us.us = phi ptr [ %136, %.preheader1.lr.ph.us.us58 ], [ %165, %.preheader1.us27.us.us ]
  %.025522.us31.us.us = phi ptr [ %139, %.preheader1.lr.ph.us.us58 ], [ %166, %.preheader1.us27.us.us ]
  %.025821.us32.us.us = phi i32 [ 0, %.preheader1.lr.ph.us.us58 ], [ %167, %.preheader1.us27.us.us ]
  %140 = load <4 x float>, ptr %.024924.us29.us.us, align 1
  %141 = getelementptr inbounds nuw i8, ptr %.024924.us29.us.us, i64 16
  %142 = load <4 x float>, ptr %141, align 1
  %143 = getelementptr inbounds nuw i8, ptr %.024924.us29.us.us, i64 32
  %144 = load <4 x float>, ptr %143, align 1
  %145 = load <4 x float>, ptr %.025223.us30.us.us, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.025223.us30.us.us, i64 16
  %147 = load <4 x float>, ptr %146, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.025223.us30.us.us, i64 32
  %149 = load <4 x float>, ptr %148, align 1
  %150 = load <4 x float>, ptr %.025522.us31.us.us, align 1
  %151 = getelementptr inbounds nuw i8, ptr %.025522.us31.us.us, i64 16
  %152 = load <4 x float>, ptr %151, align 1
  %153 = getelementptr inbounds nuw i8, ptr %.025522.us31.us.us, i64 32
  %154 = load <4 x float>, ptr %153, align 1
  %155 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %140, <4 x float> %142)
  %156 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %155, <4 x float> %144)
  %157 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %156, <4 x float> %145)
  %158 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %157, <4 x float> %147)
  %159 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %149, <4 x float> %150)
  %160 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %159, <4 x float> %152)
  %161 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %160, <4 x float> %154)
  %162 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %158, <4 x float> %161)
  store <4 x float> %162, ptr %.024825.us28.us.us, align 1
  %163 = getelementptr inbounds nuw i8, ptr %.024825.us28.us.us, i64 16
  %164 = getelementptr inbounds float, ptr %143, i64 %19
  %165 = getelementptr inbounds float, ptr %148, i64 %19
  %166 = getelementptr inbounds float, ptr %153, i64 %19
  %167 = add nuw nsw i32 %.025821.us32.us.us, 1
  %exitcond76.not = icmp eq i32 %167, %9
  br i1 %exitcond76.not, label %._crit_edge26.split.split.us.us.us, label %.preheader1.us27.us.us, !llvm.loop !28

._crit_edge26.split.split.us.us.us:               ; preds = %.preheader1.us27.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond78.not, label %._crit_edge, label %.preheader1.lr.ph.us.us58, !llvm.loop !31

._crit_edge:                                      ; preds = %._crit_edge26.split.split.us.us.us, %._crit_edge26.split.us.us.us, %.lr.ph.split.us.split, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Pooling_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Pooling_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #15
  ret void
}

declare noundef i32 @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #9

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
