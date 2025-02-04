; ModuleID = 'bench/ncnn/original/pooling_x86_avx512.ll'
source_filename = "bench/ncnn/original/pooling_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZN4ncnn18Pooling_x86_avx512D2Ev = comdat any

$_ZN4ncnn18Pooling_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn18Pooling_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Pooling_x86_avx512E, ptr @_ZN4ncnn18Pooling_x86_avx512D2Ev, ptr @_ZN4ncnn18Pooling_x86_avx512D0Ev, ptr @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn18Pooling_x86_avx51215create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Pooling_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18Pooling_x86_avx512E\00", align 1
@_ZTIN4ncnn7PoolingE = external constant ptr
@_ZTIN4ncnn18Pooling_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Pooling_x86_avx512E, ptr @_ZTIN4ncnn7PoolingE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn18Pooling_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Pooling_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Pooling_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18Pooling_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN4ncnn18Pooling_x86_avx51215create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(268) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #2 align 2 {
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
define hidden noundef i32 @_ZNK4ncnn18Pooling_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %4
  %18 = tail call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8
  switch i32 %21, label %1211 [
    i32 16, label %30
    i32 8, label %417
    i32 4, label %814
  ]

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %32 = load i32, ptr %31, align 4
  %.not2485 = icmp eq i32 %32, 0
  br i1 %.not2485, label %88, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %27, i64 noundef %29, i32 noundef 16, ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = mul i64 %40, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %38
  %47 = mul i32 %25, %23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %.critedge [
    i32 0, label %.preheader2574
    i32 1, label %.preheader2575
  ]

.preheader2575:                                   ; preds = %46
  %50 = icmp sgt i32 %27, 0
  br i1 %50, label %.lr.ph2835, label %.critedge

.lr.ph2835:                                       ; preds = %.preheader2575
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = icmp sgt i32 %47, 0
  %53 = sitofp i32 %47 to float
  %54 = fdiv fast float 1.000000e+00, %53
  %55 = insertelement <16 x float> poison, float %54, i64 0
  %56 = shufflevector <16 x float> %55, <16 x float> poison, <16 x i32> zeroinitializer
  %wide.trip.count3168 = zext nneg i32 %27 to i64
  br label %74

.preheader2574:                                   ; preds = %46
  %57 = icmp sgt i32 %27, 0
  br i1 %57, label %.lr.ph2844, label %.critedge

.lr.ph2844:                                       ; preds = %.preheader2574
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = icmp sgt i32 %47, 0
  %wide.trip.count3174 = zext nneg i32 %27 to i64
  br label %60

60:                                               ; preds = %.lr.ph2844, %._crit_edge2841
  %indvars.iv3171 = phi i64 [ 0, %.lr.ph2844 ], [ %indvars.iv.next3172, %._crit_edge2841 ]
  %61 = load ptr, ptr %1, align 8
  %62 = load i64, ptr %58, align 8
  %63 = mul i64 %62, %indvars.iv3171
  %64 = load i64, ptr %28, align 8
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load <16 x float>, ptr %66, align 1
  br i1 %59, label %.lr.ph2840, label %._crit_edge2841

.lr.ph2840:                                       ; preds = %60, %.lr.ph2840
  %.016952838 = phi ptr [ %70, %.lr.ph2840 ], [ %66, %60 ]
  %.017062837 = phi <16 x float> [ %69, %.lr.ph2840 ], [ %67, %60 ]
  %.017092836 = phi i32 [ %71, %.lr.ph2840 ], [ 0, %60 ]
  %68 = load <16 x float>, ptr %.016952838, align 1
  %69 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.017062837, <16 x float> %68, i32 4)
  %70 = getelementptr inbounds nuw i8, ptr %.016952838, i64 64
  %71 = add nuw nsw i32 %.017092836, 1
  %exitcond3170.not = icmp eq i32 %71, %47
  br i1 %exitcond3170.not, label %._crit_edge2841, label %.lr.ph2840, !llvm.loop !4

._crit_edge2841:                                  ; preds = %.lr.ph2840, %60
  %.01706.lcssa = phi <16 x float> [ %67, %60 ], [ %69, %.lr.ph2840 ]
  %72 = load ptr, ptr %2, align 8
  %.idx3236 = shl nsw i64 %indvars.iv3171, 6
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx3236
  store <16 x float> %.01706.lcssa, ptr %73, align 1
  %indvars.iv.next3172 = add nuw nsw i64 %indvars.iv3171, 1
  %exitcond3175.not = icmp eq i64 %indvars.iv.next3172, %wide.trip.count3174
  br i1 %exitcond3175.not, label %.critedge, label %60, !llvm.loop !6

74:                                               ; preds = %.lr.ph2835, %._crit_edge2832
  %indvars.iv3165 = phi i64 [ 0, %.lr.ph2835 ], [ %indvars.iv.next3166, %._crit_edge2832 ]
  br i1 %52, label %.lr.ph2831.preheader, label %._crit_edge2832

.lr.ph2831.preheader:                             ; preds = %74
  %75 = load ptr, ptr %1, align 8
  %76 = load i64, ptr %51, align 8
  %77 = mul i64 %76, %indvars.iv3165
  %78 = load i64, ptr %28, align 8
  %79 = mul i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  br label %.lr.ph2831

.lr.ph2831:                                       ; preds = %.lr.ph2831.preheader, %.lr.ph2831
  %.017132829 = phi ptr [ %83, %.lr.ph2831 ], [ %80, %.lr.ph2831.preheader ]
  %.017142828 = phi <16 x float> [ %82, %.lr.ph2831 ], [ zeroinitializer, %.lr.ph2831.preheader ]
  %.017152827 = phi i32 [ %84, %.lr.ph2831 ], [ 0, %.lr.ph2831.preheader ]
  %81 = load <16 x float>, ptr %.017132829, align 1
  %82 = fadd fast <16 x float> %81, %.017142828
  %83 = getelementptr inbounds nuw i8, ptr %.017132829, i64 64
  %84 = add nuw nsw i32 %.017152827, 1
  %exitcond3164.not = icmp eq i32 %84, %47
  br i1 %exitcond3164.not, label %._crit_edge2832, label %.lr.ph2831, !llvm.loop !7

._crit_edge2832:                                  ; preds = %.lr.ph2831, %74
  %.01714.lcssa = phi <16 x float> [ zeroinitializer, %74 ], [ %82, %.lr.ph2831 ]
  %85 = fmul fast <16 x float> %.01714.lcssa, %56
  %86 = load ptr, ptr %2, align 8
  %.idx3235 = shl nsw i64 %indvars.iv3165, 6
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx3235
  store <16 x float> %85, ptr %87, align 1
  %indvars.iv.next3166 = add nuw nsw i64 %indvars.iv3165, 1
  %exitcond3169.not = icmp eq i64 %indvars.iv.next3166, %wide.trip.count3168
  br i1 %exitcond3169.not, label %.critedge, label %74, !llvm.loop !8

88:                                               ; preds = %30
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %91, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %96 unwind label %105

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.critedge2, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr %95, align 8
  %101 = load i32, ptr %94, align 8
  %102 = sext i32 %101 to i64
  %103 = mul i64 %100, %102
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.critedge2, label %107

105:                                              ; preds = %107, %88
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

107:                                              ; preds = %99
  %108 = load i32, ptr %92, align 4
  %109 = load i32, ptr %93, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %111 = load i32, ptr %110, align 4
  %112 = sub nsw i32 %108, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %114 = load i32, ptr %113, align 4
  %115 = sdiv i32 %112, %114
  %116 = add i32 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %118 = load i32, ptr %117, align 8
  %119 = sub nsw i32 %109, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %121 = load i32, ptr %120, align 8
  %122 = sdiv i32 %119, %121
  %123 = add i32 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = load ptr, ptr %124, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %116, i32 noundef %123, i32 noundef %27, i64 noundef %29, i32 noundef 16, ptr noundef %125)
          to label %126 unwind label %105

126:                                              ; preds = %107
  %127 = load ptr, ptr %2, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.critedge2, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = mul i64 %131, %134
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %.critedge2, label %137

137:                                              ; preds = %129
  %138 = load i32, ptr %110, align 4
  %139 = load i32, ptr %117, align 8
  %140 = mul nsw i32 %139, %138
  %141 = sext i32 %140 to i64
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %142 unwind label %157

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %110, align 4
  %145 = sub i32 %108, %144
  %146 = load i32, ptr %117, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.preheader2573, label %._crit_edge2855

.preheader2573:                                   ; preds = %142, %._crit_edge2849
  %148 = phi i32 [ %160, %._crit_edge2849 ], [ %146, %142 ]
  %149 = phi i32 [ %161, %._crit_edge2849 ], [ %144, %142 ]
  %.017262854 = phi i32 [ %.11727.lcssa, %._crit_edge2849 ], [ 0, %142 ]
  %.017292853 = phi i32 [ %162, %._crit_edge2849 ], [ 0, %142 ]
  %.017362852 = phi i32 [ %163, %._crit_edge2849 ], [ 0, %142 ]
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph2848.preheader, label %._crit_edge2849

.lr.ph2848.preheader:                             ; preds = %.preheader2573
  %151 = sext i32 %.017262854 to i64
  br label %.lr.ph2848

.lr.ph2848:                                       ; preds = %.lr.ph2848.preheader, %.lr.ph2848
  %indvars.iv3176 = phi i64 [ %151, %.lr.ph2848.preheader ], [ %indvars.iv.next3177, %.lr.ph2848 ]
  %.117302846 = phi i32 [ %.017292853, %.lr.ph2848.preheader ], [ %153, %.lr.ph2848 ]
  %.017392845 = phi i32 [ 0, %.lr.ph2848.preheader ], [ %154, %.lr.ph2848 ]
  %152 = getelementptr inbounds i32, ptr %143, i64 %indvars.iv3176
  store i32 %.117302846, ptr %152, align 4
  %indvars.iv.next3177 = add nsw i64 %indvars.iv3176, 1
  %153 = add nsw i32 %.117302846, 1
  %154 = add nuw nsw i32 %.017392845, 1
  %155 = load i32, ptr %110, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %.lr.ph2848, label %._crit_edge2849.loopexit, !llvm.loop !9

157:                                              ; preds = %137
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge2849.loopexit:                         ; preds = %.lr.ph2848
  %159 = trunc nsw i64 %indvars.iv.next3177 to i32
  %.pre3223 = load i32, ptr %117, align 8
  br label %._crit_edge2849

._crit_edge2849:                                  ; preds = %._crit_edge2849.loopexit, %.preheader2573
  %160 = phi i32 [ %148, %.preheader2573 ], [ %.pre3223, %._crit_edge2849.loopexit ]
  %161 = phi i32 [ %149, %.preheader2573 ], [ %155, %._crit_edge2849.loopexit ]
  %.11730.lcssa = phi i32 [ %.017292853, %.preheader2573 ], [ %153, %._crit_edge2849.loopexit ]
  %.11727.lcssa = phi i32 [ %.017262854, %.preheader2573 ], [ %159, %._crit_edge2849.loopexit ]
  %162 = add nsw i32 %145, %.11730.lcssa
  %163 = add nuw nsw i32 %.017362852, 1
  %164 = icmp slt i32 %163, %160
  br i1 %164, label %.preheader2573, label %._crit_edge2855, !llvm.loop !10

._crit_edge2855:                                  ; preds = %._crit_edge2849, %142
  %165 = phi i32 [ %144, %142 ], [ %161, %._crit_edge2849 ]
  %.lcssa = phi i32 [ %146, %142 ], [ %160, %._crit_edge2849 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %167 = load i32, ptr %166, align 8
  switch i32 %167, label %.loopexit [
    i32 0, label %168
    i32 1, label %236
  ]

168:                                              ; preds = %._crit_edge2855
  %169 = icmp eq i32 %165, 2
  %170 = icmp eq i32 %.lcssa, 2
  %or.cond2505 = and i1 %170, %169
  %171 = load i32, ptr %113, align 4
  %172 = icmp eq i32 %171, 2
  %or.cond2507 = select i1 %or.cond2505, i1 %172, i1 false
  %173 = load i32, ptr %120, align 8
  %174 = icmp eq i32 %173, 2
  %or.cond2509 = select i1 %or.cond2507, i1 %174, i1 false
  br i1 %or.cond2509, label %175, label %176

175:                                              ; preds = %168
  call fastcc void @_ZN4ncnnL30pooling2x2s2_max_pack16_avx512ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %.loopexit

176:                                              ; preds = %168
  %177 = icmp eq i32 %165, 3
  %178 = icmp eq i32 %.lcssa, 3
  %or.cond2511 = and i1 %178, %177
  %or.cond2513 = select i1 %or.cond2511, i1 %172, i1 false
  %or.cond2515 = select i1 %or.cond2513, i1 %174, i1 false
  br i1 %or.cond2515, label %182, label %.preheader2566

.preheader2566:                                   ; preds = %176
  %179 = icmp sgt i32 %27, 0
  br i1 %179, label %.lr.ph2945, label %.loopexit

.lr.ph2945:                                       ; preds = %.preheader2566
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not24942935 = icmp slt i32 %122, 0
  %.not24952928 = icmp slt i32 %115, 0
  %181 = icmp sgt i32 %140, 0
  %wide.trip.count3220 = zext nneg i32 %27 to i64
  %wide.trip.count3213 = zext nneg i32 %140 to i64
  br label %183

182:                                              ; preds = %176
  call fastcc void @_ZN4ncnnL30pooling3x3s2_max_pack16_avx512ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %.loopexit

183:                                              ; preds = %.lr.ph2945, %._crit_edge2939
  %indvars.iv3217 = phi i64 [ 0, %.lr.ph2945 ], [ %indvars.iv.next3218, %._crit_edge2939 ]
  %184 = load ptr, ptr %5, align 8
  %185 = load i64, ptr %95, align 8
  %186 = mul i64 %185, %indvars.iv3217
  %187 = load i64, ptr %90, align 8
  %188 = mul i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %190 = load ptr, ptr %2, align 8
  %191 = load i64, ptr %130, align 8
  %192 = mul i64 %191, %indvars.iv3217
  %193 = load i64, ptr %180, align 8
  %194 = mul i64 %192, %193
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  br i1 %.not24942935, label %._crit_edge2939, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %183
  %196 = load i32, ptr %92, align 4
  %197 = sext i32 %196 to i64
  %198 = mul i64 %187, %197
  br i1 %.not24952928, label %._crit_edge2939, label %.preheader.lr.ph.split

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %181, label %.preheader.us2940, label %.preheader

.preheader.us2940:                                ; preds = %.preheader.lr.ph.split, %._crit_edge2932.split.us.us
  %.017512938.us2941 = phi ptr [ %218, %._crit_edge2932.split.us.us ], [ %195, %.preheader.lr.ph.split ]
  %.017532936.us2942 = phi i32 [ %220, %._crit_edge2932.split.us.us ], [ 0, %.preheader.lr.ph.split ]
  br label %.lr.ph2925.us.us

.lr.ph2925.us.us:                                 ; preds = %._crit_edge2926.us.us, %.preheader.us2940
  %.117522930.us.us = phi ptr [ %.017512938.us2941, %.preheader.us2940 ], [ %218, %._crit_edge2926.us.us ]
  %.017542929.us.us = phi i32 [ 0, %.preheader.us2940 ], [ %219, %._crit_edge2926.us.us ]
  %199 = load i32, ptr %120, align 8
  %200 = mul nsw i32 %199, %.017532936.us2942
  %201 = sext i32 %200 to i64
  %202 = mul i64 %198, %201
  %203 = getelementptr inbounds i8, ptr %189, i64 %202
  %204 = load i32, ptr %113, align 4
  %205 = shl i32 %.017542929.us.us, 4
  %206 = mul i32 %205, %204
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %203, i64 %207
  %209 = load <16 x float>, ptr %208, align 1
  br label %210

210:                                              ; preds = %210, %.lr.ph2925.us.us
  %indvars.iv3210 = phi i64 [ %indvars.iv.next3211, %210 ], [ 0, %.lr.ph2925.us.us ]
  %.017552923.us.us = phi <16 x float> [ %217, %210 ], [ %209, %.lr.ph2925.us.us ]
  %211 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv3210
  %212 = load i32, ptr %211, align 4
  %213 = shl nsw i32 %212, 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %208, i64 %214
  %216 = load <16 x float>, ptr %215, align 1
  %217 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %.017552923.us.us, <16 x float> %216, i32 4)
  %indvars.iv.next3211 = add nuw nsw i64 %indvars.iv3210, 1
  %exitcond3214.not = icmp eq i64 %indvars.iv.next3211, %wide.trip.count3213
  br i1 %exitcond3214.not, label %._crit_edge2926.us.us, label %210, !llvm.loop !11

._crit_edge2926.us.us:                            ; preds = %210
  store <16 x float> %217, ptr %.117522930.us.us, align 1
  %218 = getelementptr inbounds nuw i8, ptr %.117522930.us.us, i64 64
  %219 = add nuw i32 %.017542929.us.us, 1
  %exitcond3215.not = icmp eq i32 %.017542929.us.us, %115
  br i1 %exitcond3215.not, label %._crit_edge2932.split.us.us, label %.lr.ph2925.us.us, !llvm.loop !12

._crit_edge2932.split.us.us:                      ; preds = %._crit_edge2926.us.us
  %220 = add nuw i32 %.017532936.us2942, 1
  %exitcond3216.not = icmp eq i32 %.017532936.us2942, %122
  br i1 %exitcond3216.not, label %._crit_edge2939, label %.preheader.us2940, !llvm.loop !13

.preheader:                                       ; preds = %.preheader.lr.ph.split, %._crit_edge2932.split
  %.017512938 = phi ptr [ %233, %._crit_edge2932.split ], [ %195, %.preheader.lr.ph.split ]
  %.017532936 = phi i32 [ %235, %._crit_edge2932.split ], [ 0, %.preheader.lr.ph.split ]
  br label %221

221:                                              ; preds = %.preheader, %221
  %.117522930 = phi ptr [ %.017512938, %.preheader ], [ %233, %221 ]
  %.017542929 = phi i32 [ 0, %.preheader ], [ %234, %221 ]
  %222 = load i32, ptr %120, align 8
  %223 = mul nsw i32 %222, %.017532936
  %224 = sext i32 %223 to i64
  %225 = mul i64 %198, %224
  %226 = getelementptr inbounds i8, ptr %189, i64 %225
  %227 = load i32, ptr %113, align 4
  %228 = shl i32 %.017542929, 4
  %229 = mul i32 %228, %227
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %226, i64 %230
  %232 = load <16 x float>, ptr %231, align 1
  store <16 x float> %232, ptr %.117522930, align 1
  %233 = getelementptr inbounds nuw i8, ptr %.117522930, i64 64
  %234 = add nuw i32 %.017542929, 1
  %exitcond3208.not = icmp eq i32 %.017542929, %115
  br i1 %exitcond3208.not, label %._crit_edge2932.split, label %221, !llvm.loop !12

._crit_edge2932.split:                            ; preds = %221
  %235 = add nuw i32 %.017532936, 1
  %exitcond3209.not = icmp eq i32 %.017532936, %122
  br i1 %exitcond3209.not, label %._crit_edge2939, label %.preheader, !llvm.loop !13

._crit_edge2939:                                  ; preds = %._crit_edge2932.split, %._crit_edge2932.split.us.us, %.preheader.lr.ph, %183
  %indvars.iv.next3218 = add nuw nsw i64 %indvars.iv3217, 1
  %exitcond3221.not = icmp eq i64 %indvars.iv.next3218, %wide.trip.count3220
  br i1 %exitcond3221.not, label %.loopexit, label %183, !llvm.loop !14

236:                                              ; preds = %._crit_edge2855
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %251, label %.preheader2571

.preheader2571:                                   ; preds = %236
  %240 = icmp sgt i32 %27, 0
  br i1 %240, label %.lr.ph2880, label %.loopexit

.lr.ph2880:                                       ; preds = %.preheader2571
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %242 = sitofp i32 %140 to float
  %243 = fdiv fast float 1.000000e+00, %242
  %244 = insertelement <16 x float> poison, float %243, i64 0
  %245 = shufflevector <16 x float> %244, <16 x float> poison, <16 x i32> zeroinitializer
  %.not24862870 = icmp slt i32 %122, 0
  %.not24872863 = icmp slt i32 %115, 0
  %246 = icmp sgt i32 %140, 0
  %247 = zext i32 %116 to i64
  %248 = zext i32 %123 to i64
  %249 = mul nuw i64 %247, %248
  %250 = shl i64 %249, 6
  %wide.trip.count3189 = zext nneg i32 %27 to i64
  %wide.trip.count3182 = zext nneg i32 %140 to i64
  br label %341

251:                                              ; preds = %236
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %272

255:                                              ; preds = %251
  %256 = load i32, ptr %92, align 4
  %257 = load i32, ptr %22, align 4
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %261 = load i32, ptr %260, align 8
  %262 = sub i32 %257, %256
  %263 = add i32 %262, %259
  %.neg2492 = add i32 %263, %261
  %264 = load i32, ptr %93, align 8
  %265 = load i32, ptr %24, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %269 = load i32, ptr %268, align 8
  %270 = sub i32 %265, %264
  %271 = add i32 %270, %267
  %.neg2490 = add i32 %271, %269
  br label %272

272:                                              ; preds = %255, %251
  %.01758.neg = phi i32 [ %.neg2490, %255 ], [ 0, %251 ]
  %.01757.neg = phi i32 [ %.neg2492, %255 ], [ 0, %251 ]
  %273 = icmp sgt i32 %27, 0
  br i1 %273, label %.lr.ph2921, label %.loopexit

.lr.ph2921:                                       ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not24882913 = icmp slt i32 %122, 0
  %.not24892906 = icmp slt i32 %115, 0
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %277 = add i32 %.01758.neg, %109
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %280 = add i32 %.01757.neg, %108
  %wide.trip.count3206 = zext nneg i32 %27 to i64
  br label %281

281:                                              ; preds = %.lr.ph2921, %._crit_edge2918
  %indvars.iv3203 = phi i64 [ 0, %.lr.ph2921 ], [ %indvars.iv.next3204, %._crit_edge2918 ]
  %282 = load ptr, ptr %5, align 8
  %283 = load i64, ptr %95, align 8
  %284 = mul i64 %283, %indvars.iv3203
  %285 = load i64, ptr %90, align 8
  %286 = mul i64 %284, %285
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  br i1 %.not24882913, label %._crit_edge2918, label %.lr.ph2917

.lr.ph2917:                                       ; preds = %281
  %288 = load i32, ptr %92, align 4
  %289 = sext i32 %288 to i64
  %290 = mul i64 %285, %289
  br i1 %.not24892906, label %._crit_edge2918, label %.lr.ph2910.preheader

.lr.ph2910.preheader:                             ; preds = %.lr.ph2917
  %291 = load ptr, ptr %2, align 8
  %292 = load i64, ptr %130, align 8
  %293 = mul i64 %292, %indvars.iv3203
  %294 = load i64, ptr %274, align 8
  %295 = mul i64 %293, %294
  %296 = getelementptr inbounds i8, ptr %291, i64 %295
  br label %.lr.ph2910

.lr.ph2910:                                       ; preds = %.lr.ph2910.preheader, %._crit_edge2911
  %.017642915 = phi ptr [ %338, %._crit_edge2911 ], [ %296, %.lr.ph2910.preheader ]
  %.017662914 = phi i32 [ %340, %._crit_edge2911 ], [ 0, %.lr.ph2910.preheader ]
  %297 = load i32, ptr %120, align 8
  %298 = mul nsw i32 %297, %.017662914
  %299 = sext i32 %298 to i64
  br label %300

300:                                              ; preds = %.lr.ph2910, %._crit_edge2895
  %.117652908 = phi ptr [ %.017642915, %.lr.ph2910 ], [ %338, %._crit_edge2895 ]
  %.017712907 = phi i32 [ 0, %.lr.ph2910 ], [ %339, %._crit_edge2895 ]
  %301 = load i32, ptr %113, align 4
  %302 = mul nsw i32 %301, %.017712907
  %303 = load i32, ptr %117, align 8
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph2894, label %._crit_edge2895

.lr.ph2894:                                       ; preds = %300
  %305 = load i32, ptr %110, align 4
  %.fr2956 = freeze i32 %305
  %306 = icmp sgt i32 %.fr2956, 0
  br i1 %306, label %.lr.ph2894.split.us.preheader, label %._crit_edge2895

.lr.ph2894.split.us.preheader:                    ; preds = %.lr.ph2894
  %307 = load i32, ptr %278, align 8
  %308 = sub i32 %280, %307
  %309 = load i32, ptr %279, align 4
  %310 = load i32, ptr %275, align 8
  %311 = sub i32 %277, %310
  %312 = load i32, ptr %276, align 4
  %313 = sext i32 %302 to i64
  %314 = sext i32 %309 to i64
  %315 = sext i32 %308 to i64
  %316 = sext i32 %312 to i64
  %317 = sext i32 %311 to i64
  %wide.trip.count3199 = zext nneg i32 %303 to i64
  %wide.trip.count3194 = zext nneg i32 %.fr2956 to i64
  br label %.lr.ph2894.split.us

.lr.ph2894.split.us:                              ; preds = %.lr.ph2894.split.us.preheader, %.loopexit2568.us
  %indvars.iv3196 = phi i64 [ 0, %.lr.ph2894.split.us.preheader ], [ %indvars.iv.next3197, %.loopexit2568.us ]
  %.017722892.us = phi <16 x float> [ zeroinitializer, %.lr.ph2894.split.us.preheader ], [ %.11773.us, %.loopexit2568.us ]
  %.017762891.us = phi i32 [ 0, %.lr.ph2894.split.us.preheader ], [ %.11777.us, %.loopexit2568.us ]
  %318 = add nsw i64 %indvars.iv3196, %299
  %319 = icmp slt i64 %318, %316
  br i1 %319, label %.loopexit2568.us, label %320

320:                                              ; preds = %.lr.ph2894.split.us
  %.not2491.us = icmp slt i64 %318, %317
  br i1 %.not2491.us, label %.preheader2567.us, label %._crit_edge2895.loopexit

321:                                              ; preds = %.preheader2567.us, %330
  %indvars.iv3191 = phi i64 [ 0, %.preheader2567.us ], [ %indvars.iv.next3192, %330 ]
  %.217742883.us = phi <16 x float> [ %.017722892.us, %.preheader2567.us ], [ %.31775.us, %330 ]
  %.217782882.us = phi i32 [ %.017762891.us, %.preheader2567.us ], [ %.31779.us, %330 ]
  %322 = add nsw i64 %indvars.iv3191, %313
  %323 = icmp slt i64 %322, %314
  br i1 %323, label %330, label %324

324:                                              ; preds = %321
  %.not2493.us = icmp slt i64 %322, %315
  br i1 %.not2493.us, label %325, label %.loopexit2568.us

325:                                              ; preds = %324
  %.idx3237 = shl nsw i64 %322, 6
  %326 = getelementptr inbounds i8, ptr %332, i64 %.idx3237
  %327 = load <16 x float>, ptr %326, align 1
  %328 = fadd fast <16 x float> %327, %.217742883.us
  %329 = add nsw i32 %.217782882.us, 1
  br label %330

330:                                              ; preds = %325, %321
  %.31779.us = phi i32 [ %.217782882.us, %321 ], [ %329, %325 ]
  %.31775.us = phi nsz <16 x float> [ %.217742883.us, %321 ], [ %328, %325 ]
  %indvars.iv.next3192 = add nuw nsw i64 %indvars.iv3191, 1
  %exitcond3195.not = icmp eq i64 %indvars.iv.next3192, %wide.trip.count3194
  br i1 %exitcond3195.not, label %.loopexit2568.us, label %321, !llvm.loop !15

.loopexit2568.us:                                 ; preds = %330, %324, %.lr.ph2894.split.us
  %.11777.us = phi i32 [ %.017762891.us, %.lr.ph2894.split.us ], [ %.217782882.us, %324 ], [ %.31779.us, %330 ]
  %.11773.us = phi nsz <16 x float> [ %.017722892.us, %.lr.ph2894.split.us ], [ %.217742883.us, %324 ], [ %.31775.us, %330 ]
  %indvars.iv.next3197 = add nuw nsw i64 %indvars.iv3196, 1
  %exitcond3200.not = icmp eq i64 %indvars.iv.next3197, %wide.trip.count3199
  br i1 %exitcond3200.not, label %._crit_edge2895.loopexit, label %.lr.ph2894.split.us, !llvm.loop !16

.preheader2567.us:                                ; preds = %320
  %331 = mul i64 %290, %318
  %332 = getelementptr inbounds i8, ptr %287, i64 %331
  br label %321

._crit_edge2895.loopexit:                         ; preds = %320, %.loopexit2568.us
  %.01776.lcssa.ph = phi i32 [ %.11777.us, %.loopexit2568.us ], [ %.017762891.us, %320 ]
  %.01772.lcssa.ph = phi <16 x float> [ %.11773.us, %.loopexit2568.us ], [ %.017722892.us, %320 ]
  %333 = sitofp i32 %.01776.lcssa.ph to float
  br label %._crit_edge2895

._crit_edge2895:                                  ; preds = %.lr.ph2894, %._crit_edge2895.loopexit, %300
  %.01776.lcssa = phi float [ 0.000000e+00, %300 ], [ %333, %._crit_edge2895.loopexit ], [ 0.000000e+00, %.lr.ph2894 ]
  %.01772.lcssa = phi <16 x float> [ zeroinitializer, %300 ], [ %.01772.lcssa.ph, %._crit_edge2895.loopexit ], [ zeroinitializer, %.lr.ph2894 ]
  %334 = fdiv fast float 1.000000e+00, %.01776.lcssa
  %335 = insertelement <16 x float> poison, float %334, i64 0
  %336 = shufflevector <16 x float> %335, <16 x float> poison, <16 x i32> zeroinitializer
  %337 = fmul fast <16 x float> %336, %.01772.lcssa
  store <16 x float> %337, ptr %.117652908, align 1
  %338 = getelementptr inbounds nuw i8, ptr %.117652908, i64 64
  %339 = add nuw i32 %.017712907, 1
  %exitcond3201.not = icmp eq i32 %.017712907, %115
  br i1 %exitcond3201.not, label %._crit_edge2911, label %300, !llvm.loop !17

._crit_edge2911:                                  ; preds = %._crit_edge2895
  %340 = add nuw i32 %.017662914, 1
  %exitcond3202.not = icmp eq i32 %.017662914, %122
  br i1 %exitcond3202.not, label %._crit_edge2918, label %.lr.ph2910, !llvm.loop !18

._crit_edge2918:                                  ; preds = %._crit_edge2911, %.lr.ph2917, %281
  %indvars.iv.next3204 = add nuw nsw i64 %indvars.iv3203, 1
  %exitcond3207.not = icmp eq i64 %indvars.iv.next3204, %wide.trip.count3206
  br i1 %exitcond3207.not, label %.loopexit, label %281, !llvm.loop !19

341:                                              ; preds = %.lr.ph2880, %._crit_edge2874
  %indvars.iv3186 = phi i64 [ 0, %.lr.ph2880 ], [ %indvars.iv.next3187, %._crit_edge2874 ]
  %342 = load ptr, ptr %5, align 8
  %343 = load i64, ptr %95, align 8
  %344 = mul i64 %343, %indvars.iv3186
  %345 = load i64, ptr %90, align 8
  %346 = mul i64 %344, %345
  %347 = getelementptr inbounds i8, ptr %342, i64 %346
  %348 = load ptr, ptr %2, align 8
  %349 = load i64, ptr %130, align 8
  %350 = mul i64 %349, %indvars.iv3186
  %351 = load i64, ptr %241, align 8
  %352 = mul i64 %350, %351
  %353 = getelementptr i8, ptr %348, i64 %352
  br i1 %.not24862870, label %._crit_edge2874, label %.preheader2570.lr.ph

.preheader2570.lr.ph:                             ; preds = %341
  %354 = load i32, ptr %92, align 4
  %355 = sext i32 %354 to i64
  %356 = mul i64 %345, %355
  br i1 %.not24872863, label %._crit_edge2874, label %.preheader2570.lr.ph.split

.preheader2570.lr.ph.split:                       ; preds = %.preheader2570.lr.ph
  br i1 %246, label %.preheader2570.us2875, label %.preheader2570.preheader

.preheader2570.preheader:                         ; preds = %.preheader2570.lr.ph.split
  call void @llvm.memset.p0.i64(ptr align 1 %353, i8 0, i64 %250, i1 false)
  br label %._crit_edge2874

.preheader2570.us2875:                            ; preds = %.preheader2570.lr.ph.split, %._crit_edge2867.split.us.us
  %.017842872.us2876 = phi i32 [ %378, %._crit_edge2867.split.us.us ], [ 0, %.preheader2570.lr.ph.split ]
  %.017862871.us2877 = phi ptr [ %376, %._crit_edge2867.split.us.us ], [ %353, %.preheader2570.lr.ph.split ]
  br label %.lr.ph2860.us.us

.lr.ph2860.us.us:                                 ; preds = %._crit_edge2861.us.us, %.preheader2570.us2875
  %.017832865.us.us = phi i32 [ 0, %.preheader2570.us2875 ], [ %377, %._crit_edge2861.us.us ]
  %.117872864.us.us = phi ptr [ %.017862871.us2877, %.preheader2570.us2875 ], [ %376, %._crit_edge2861.us.us ]
  %357 = load i32, ptr %120, align 8
  %358 = mul nsw i32 %357, %.017842872.us2876
  %359 = sext i32 %358 to i64
  %360 = mul i64 %356, %359
  %361 = getelementptr inbounds i8, ptr %347, i64 %360
  %362 = load i32, ptr %113, align 4
  %363 = shl i32 %.017832865.us.us, 4
  %364 = mul i32 %363, %362
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %361, i64 %365
  br label %367

367:                                              ; preds = %367, %.lr.ph2860.us.us
  %indvars.iv3179 = phi i64 [ %indvars.iv.next3180, %367 ], [ 0, %.lr.ph2860.us.us ]
  %.017812857.us.us = phi <16 x float> [ %374, %367 ], [ zeroinitializer, %.lr.ph2860.us.us ]
  %368 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv3179
  %369 = load i32, ptr %368, align 4
  %370 = shl nsw i32 %369, 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %366, i64 %371
  %373 = load <16 x float>, ptr %372, align 1
  %374 = fadd fast <16 x float> %373, %.017812857.us.us
  %indvars.iv.next3180 = add nuw nsw i64 %indvars.iv3179, 1
  %exitcond3183.not = icmp eq i64 %indvars.iv.next3180, %wide.trip.count3182
  br i1 %exitcond3183.not, label %._crit_edge2861.us.us, label %367, !llvm.loop !20

._crit_edge2861.us.us:                            ; preds = %367
  %375 = fmul fast <16 x float> %374, %245
  store <16 x float> %375, ptr %.117872864.us.us, align 1
  %376 = getelementptr inbounds nuw i8, ptr %.117872864.us.us, i64 64
  %377 = add nuw i32 %.017832865.us.us, 1
  %exitcond3184.not = icmp eq i32 %.017832865.us.us, %115
  br i1 %exitcond3184.not, label %._crit_edge2867.split.us.us, label %.lr.ph2860.us.us, !llvm.loop !21

._crit_edge2867.split.us.us:                      ; preds = %._crit_edge2861.us.us
  %378 = add nuw i32 %.017842872.us2876, 1
  %exitcond3185.not = icmp eq i32 %.017842872.us2876, %122
  br i1 %exitcond3185.not, label %._crit_edge2874, label %.preheader2570.us2875, !llvm.loop !22

._crit_edge2874:                                  ; preds = %._crit_edge2867.split.us.us, %.preheader2570.lr.ph, %.preheader2570.preheader, %341
  %indvars.iv.next3187 = add nuw nsw i64 %indvars.iv3186, 1
  %exitcond3190.not = icmp eq i64 %indvars.iv.next3187, %wide.trip.count3189
  br i1 %exitcond3190.not, label %.loopexit, label %341, !llvm.loop !23

.loopexit:                                        ; preds = %._crit_edge2874, %._crit_edge2918, %._crit_edge2939, %.preheader2571, %272, %.preheader2566, %175, %182, %._crit_edge2855
  %379 = load ptr, ptr %6, align 8
  %.not.i.i.i2541 = icmp eq ptr %379, null
  br i1 %.not.i.i.i2541, label %.critedge2, label %380

380:                                              ; preds = %.loopexit
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %379 to i64
  %385 = sub i64 %383, %384
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %385) #17
  br label %.critedge2

.critedge2:                                       ; preds = %380, %.loopexit, %129, %126, %99, %96
  %.11683 = phi i32 [ -100, %96 ], [ -100, %99 ], [ -100, %126 ], [ -100, %129 ], [ 0, %.loopexit ], [ 0, %380 ]
  %386 = load ptr, ptr %89, align 8
  %.not2502 = icmp eq ptr %386, null
  br i1 %.not2502, label %.critedge, label %387

387:                                              ; preds = %.critedge2
  %388 = atomicrmw add ptr %386, i32 -1 acq_rel, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %.critedge

390:                                              ; preds = %387
  %391 = load ptr, ptr %91, align 8
  %.not2503 = icmp eq ptr %391, null
  %392 = load ptr, ptr %5, align 8
  br i1 %.not2503, label %397, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %391, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef %392)
          to label %.critedge unwind label %399

397:                                              ; preds = %390
  %.not2504 = icmp eq ptr %392, null
  br i1 %.not2504, label %.critedge, label %398

398:                                              ; preds = %397
  call void @free(ptr noundef nonnull %392) #18
  br label %.critedge

399:                                              ; preds = %393
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #19
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %157, %105
  %.pn2496 = phi { ptr, i32 } [ %158, %157 ], [ %106, %105 ]
  %402 = load ptr, ptr %89, align 8
  %.not2498 = icmp eq ptr %402, null
  br i1 %.not2498, label %1312, label %403

403:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %404 = atomicrmw add ptr %402, i32 -1 acq_rel, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %1312

406:                                              ; preds = %403
  %407 = load ptr, ptr %91, align 8
  %.not2499 = icmp eq ptr %407, null
  %408 = load ptr, ptr %5, align 8
  br i1 %.not2499, label %413, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %407, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef %408)
          to label %1312 unwind label %414

413:                                              ; preds = %406
  %.not2500 = icmp eq ptr %408, null
  br i1 %.not2500, label %1312, label %.sink.split

414:                                              ; preds = %409
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #19
  unreachable

417:                                              ; preds = %19
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %419 = load i32, ptr %418, align 4
  %.not2466 = icmp eq i32 %419, 0
  br i1 %.not2466, label %475, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %422 = load ptr, ptr %421, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %27, i64 noundef %29, i32 noundef 8, ptr noundef %422)
  %423 = load ptr, ptr %2, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %.critedge, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %429 = load i32, ptr %428, align 8
  %430 = sext i32 %429 to i64
  %431 = mul i64 %427, %430
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %.critedge, label %433

433:                                              ; preds = %425
  %434 = mul i32 %25, %23
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %436 = load i32, ptr %435, align 8
  switch i32 %436, label %.critedge [
    i32 0, label %.preheader2587
    i32 1, label %.preheader2589
  ]

.preheader2589:                                   ; preds = %433
  %437 = icmp sgt i32 %27, 0
  br i1 %437, label %.lr.ph2722, label %.critedge

.lr.ph2722:                                       ; preds = %.preheader2589
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %439 = icmp sgt i32 %434, 0
  %440 = sitofp i32 %434 to float
  %441 = fdiv fast float 1.000000e+00, %440
  %442 = insertelement <8 x float> poison, float %441, i64 0
  %443 = shufflevector <8 x float> %442, <8 x float> poison, <8 x i32> zeroinitializer
  %wide.trip.count3090 = zext nneg i32 %27 to i64
  br label %461

.preheader2587:                                   ; preds = %433
  %444 = icmp sgt i32 %27, 0
  br i1 %444, label %.lr.ph2731, label %.critedge

.lr.ph2731:                                       ; preds = %.preheader2587
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %446 = icmp sgt i32 %434, 0
  %wide.trip.count3096 = zext nneg i32 %27 to i64
  br label %447

447:                                              ; preds = %.lr.ph2731, %._crit_edge2728
  %indvars.iv3093 = phi i64 [ 0, %.lr.ph2731 ], [ %indvars.iv.next3094, %._crit_edge2728 ]
  %448 = load ptr, ptr %1, align 8
  %449 = load i64, ptr %445, align 8
  %450 = mul i64 %449, %indvars.iv3093
  %451 = load i64, ptr %28, align 8
  %452 = mul i64 %450, %451
  %453 = getelementptr inbounds i8, ptr %448, i64 %452
  %454 = load <8 x float>, ptr %453, align 1
  br i1 %446, label %.lr.ph2727, label %._crit_edge2728

.lr.ph2727:                                       ; preds = %447, %.lr.ph2727
  %.017672725 = phi i32 [ %458, %.lr.ph2727 ], [ 0, %447 ]
  %.017682724 = phi <8 x float> [ %456, %.lr.ph2727 ], [ %454, %447 ]
  %.017692723 = phi ptr [ %457, %.lr.ph2727 ], [ %453, %447 ]
  %455 = load <8 x float>, ptr %.017692723, align 1
  %456 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.017682724, <8 x float> %455)
  %457 = getelementptr inbounds nuw i8, ptr %.017692723, i64 32
  %458 = add nuw nsw i32 %.017672725, 1
  %exitcond3092.not = icmp eq i32 %458, %434
  br i1 %exitcond3092.not, label %._crit_edge2728, label %.lr.ph2727, !llvm.loop !24

._crit_edge2728:                                  ; preds = %.lr.ph2727, %447
  %.01768.lcssa = phi <8 x float> [ %454, %447 ], [ %456, %.lr.ph2727 ]
  %459 = load ptr, ptr %2, align 8
  %.idx3230 = shl nsw i64 %indvars.iv3093, 5
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %.idx3230
  store <8 x float> %.01768.lcssa, ptr %460, align 1
  %indvars.iv.next3094 = add nuw nsw i64 %indvars.iv3093, 1
  %exitcond3097.not = icmp eq i64 %indvars.iv.next3094, %wide.trip.count3096
  br i1 %exitcond3097.not, label %.critedge, label %447, !llvm.loop !25

461:                                              ; preds = %.lr.ph2722, %._crit_edge2719
  %indvars.iv3087 = phi i64 [ 0, %.lr.ph2722 ], [ %indvars.iv.next3088, %._crit_edge2719 ]
  br i1 %439, label %.lr.ph2718.preheader, label %._crit_edge2719

.lr.ph2718.preheader:                             ; preds = %461
  %462 = load ptr, ptr %1, align 8
  %463 = load i64, ptr %438, align 8
  %464 = mul i64 %463, %indvars.iv3087
  %465 = load i64, ptr %28, align 8
  %466 = mul i64 %464, %465
  %467 = getelementptr inbounds i8, ptr %462, i64 %466
  br label %.lr.ph2718

.lr.ph2718:                                       ; preds = %.lr.ph2718.preheader, %.lr.ph2718
  %.017602716 = phi i32 [ %471, %.lr.ph2718 ], [ 0, %.lr.ph2718.preheader ]
  %.017612715 = phi <8 x float> [ %469, %.lr.ph2718 ], [ zeroinitializer, %.lr.ph2718.preheader ]
  %.017622714 = phi ptr [ %470, %.lr.ph2718 ], [ %467, %.lr.ph2718.preheader ]
  %468 = load <8 x float>, ptr %.017622714, align 1
  %469 = fadd fast <8 x float> %468, %.017612715
  %470 = getelementptr inbounds nuw i8, ptr %.017622714, i64 32
  %471 = add nuw nsw i32 %.017602716, 1
  %exitcond3086.not = icmp eq i32 %471, %434
  br i1 %exitcond3086.not, label %._crit_edge2719, label %.lr.ph2718, !llvm.loop !26

._crit_edge2719:                                  ; preds = %.lr.ph2718, %461
  %.01761.lcssa = phi <8 x float> [ zeroinitializer, %461 ], [ %469, %.lr.ph2718 ]
  %472 = fmul fast <8 x float> %.01761.lcssa, %443
  %473 = load ptr, ptr %2, align 8
  %.idx3229 = shl nsw i64 %indvars.iv3087, 5
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %.idx3229
  store <8 x float> %472, ptr %474, align 1
  %indvars.iv.next3088 = add nuw nsw i64 %indvars.iv3087, 1
  %exitcond3091.not = icmp eq i64 %indvars.iv.next3088, %wide.trip.count3090
  br i1 %exitcond3091.not, label %.critedge, label %461, !llvm.loop !27

475:                                              ; preds = %417
  %476 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %479 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %480 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %482 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %482, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %478, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %483 unwind label %492

483:                                              ; preds = %475
  %484 = load ptr, ptr %8, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %.critedge8, label %486

486:                                              ; preds = %483
  %487 = load i64, ptr %482, align 8
  %488 = load i32, ptr %481, align 8
  %489 = sext i32 %488 to i64
  %490 = mul i64 %487, %489
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %.critedge8, label %494

492:                                              ; preds = %494, %475
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2544

494:                                              ; preds = %486
  %495 = load i32, ptr %479, align 4
  %496 = load i32, ptr %480, align 8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %498 = load i32, ptr %497, align 4
  %499 = sub nsw i32 %495, %498
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %501 = load i32, ptr %500, align 4
  %502 = sdiv i32 %499, %501
  %503 = add nsw i32 %502, 1
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %505 = load i32, ptr %504, align 8
  %506 = sub nsw i32 %496, %505
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %508 = load i32, ptr %507, align 8
  %509 = sdiv i32 %506, %508
  %510 = add i32 %509, 1
  %511 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %512 = load ptr, ptr %511, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %503, i32 noundef %510, i32 noundef %27, i64 noundef %29, i32 noundef 8, ptr noundef %512)
          to label %513 unwind label %492

513:                                              ; preds = %494
  %514 = load ptr, ptr %2, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %.critedge8, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %520 = load i32, ptr %519, align 8
  %521 = sext i32 %520 to i64
  %522 = mul i64 %518, %521
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %.critedge8, label %524

524:                                              ; preds = %516
  %525 = load i32, ptr %497, align 4
  %526 = load i32, ptr %504, align 8
  %527 = mul nsw i32 %526, %525
  %528 = sext i32 %527 to i64
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %528, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %529 unwind label %544

529:                                              ; preds = %524
  %530 = load ptr, ptr %9, align 8
  %531 = load i32, ptr %497, align 4
  %532 = sub i32 %495, %531
  %533 = load i32, ptr %504, align 8
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %.preheader2586, label %._crit_edge2742

.preheader2586:                                   ; preds = %529, %._crit_edge2736
  %535 = phi i32 [ %547, %._crit_edge2736 ], [ %533, %529 ]
  %536 = phi i32 [ %548, %._crit_edge2736 ], [ %531, %529 ]
  %.017452741 = phi i32 [ %550, %._crit_edge2736 ], [ 0, %529 ]
  %.017472740 = phi i32 [ %549, %._crit_edge2736 ], [ 0, %529 ]
  %.017492739 = phi i32 [ %.11750.lcssa, %._crit_edge2736 ], [ 0, %529 ]
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph2735.preheader, label %._crit_edge2736

.lr.ph2735.preheader:                             ; preds = %.preheader2586
  %538 = sext i32 %.017492739 to i64
  br label %.lr.ph2735

.lr.ph2735:                                       ; preds = %.lr.ph2735.preheader, %.lr.ph2735
  %indvars.iv3098 = phi i64 [ %538, %.lr.ph2735.preheader ], [ %indvars.iv.next3099, %.lr.ph2735 ]
  %.017442734 = phi i32 [ 0, %.lr.ph2735.preheader ], [ %541, %.lr.ph2735 ]
  %.117482733 = phi i32 [ %.017472740, %.lr.ph2735.preheader ], [ %540, %.lr.ph2735 ]
  %539 = getelementptr inbounds i32, ptr %530, i64 %indvars.iv3098
  store i32 %.117482733, ptr %539, align 4
  %indvars.iv.next3099 = add nsw i64 %indvars.iv3098, 1
  %540 = add nsw i32 %.117482733, 1
  %541 = add nuw nsw i32 %.017442734, 1
  %542 = load i32, ptr %497, align 4
  %543 = icmp slt i32 %541, %542
  br i1 %543, label %.lr.ph2735, label %._crit_edge2736.loopexit, !llvm.loop !28

544:                                              ; preds = %524
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2544

._crit_edge2736.loopexit:                         ; preds = %.lr.ph2735
  %546 = trunc nsw i64 %indvars.iv.next3099 to i32
  %.pre3222 = load i32, ptr %504, align 8
  br label %._crit_edge2736

._crit_edge2736:                                  ; preds = %._crit_edge2736.loopexit, %.preheader2586
  %547 = phi i32 [ %535, %.preheader2586 ], [ %.pre3222, %._crit_edge2736.loopexit ]
  %548 = phi i32 [ %536, %.preheader2586 ], [ %542, %._crit_edge2736.loopexit ]
  %.11750.lcssa = phi i32 [ %.017492739, %.preheader2586 ], [ %546, %._crit_edge2736.loopexit ]
  %.11748.lcssa = phi i32 [ %.017472740, %.preheader2586 ], [ %540, %._crit_edge2736.loopexit ]
  %549 = add nsw i32 %532, %.11748.lcssa
  %550 = add nuw nsw i32 %.017452741, 1
  %551 = icmp slt i32 %550, %547
  br i1 %551, label %.preheader2586, label %._crit_edge2742, !llvm.loop !29

._crit_edge2742:                                  ; preds = %._crit_edge2736, %529
  %552 = phi i32 [ %531, %529 ], [ %548, %._crit_edge2736 ]
  %.lcssa2605 = phi i32 [ %533, %529 ], [ %547, %._crit_edge2736 ]
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %554 = load i32, ptr %553, align 8
  switch i32 %554, label %.loopexit2579 [
    i32 0, label %555
    i32 1, label %627
  ]

555:                                              ; preds = %._crit_edge2742
  %556 = icmp eq i32 %552, 2
  %557 = icmp eq i32 %.lcssa2605, 2
  %or.cond2516 = and i1 %557, %556
  %558 = load i32, ptr %500, align 4
  %559 = icmp eq i32 %558, 2
  %or.cond2518 = select i1 %or.cond2516, i1 %559, i1 false
  %560 = load i32, ptr %507, align 8
  %561 = icmp eq i32 %560, 2
  %or.cond2520 = select i1 %or.cond2518, i1 %561, i1 false
  br i1 %or.cond2520, label %562, label %563

562:                                              ; preds = %555
  call fastcc void @_ZN4ncnnL26pooling2x2s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %.loopexit2579

563:                                              ; preds = %555
  %564 = icmp eq i32 %552, 3
  %565 = icmp eq i32 %.lcssa2605, 3
  %or.cond2522 = and i1 %565, %564
  %or.cond2524 = select i1 %or.cond2522, i1 %559, i1 false
  %or.cond2526 = select i1 %or.cond2524, i1 %561, i1 false
  br i1 %or.cond2526, label %571, label %.preheader2578

.preheader2578:                                   ; preds = %563
  %566 = icmp sgt i32 %27, 0
  br i1 %566, label %.lr.ph2826, label %.loopexit2579

.lr.ph2826:                                       ; preds = %.preheader2578
  %567 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not24752815 = icmp slt i32 %509, 0
  %.not24762811 = icmp slt i32 %502, 0
  %568 = icmp sgt i32 %527, 0
  %569 = shl nsw i32 %503, 3
  %570 = sext i32 %569 to i64
  %wide.trip.count3162 = zext nneg i32 %27 to i64
  %wide.trip.count3145 = zext nneg i32 %503 to i64
  %wide.trip.count3156 = zext nneg i32 %503 to i64
  %wide.trip.count3151 = zext nneg i32 %527 to i64
  br label %572

571:                                              ; preds = %563
  call fastcc void @_ZN4ncnnL26pooling3x3s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %.loopexit2579

572:                                              ; preds = %.lr.ph2826, %._crit_edge2820
  %indvars.iv3159 = phi i64 [ 0, %.lr.ph2826 ], [ %indvars.iv.next3160, %._crit_edge2820 ]
  %573 = load ptr, ptr %8, align 8
  %574 = load i64, ptr %482, align 8
  %575 = mul i64 %574, %indvars.iv3159
  %576 = load i64, ptr %477, align 8
  %577 = mul i64 %575, %576
  %578 = getelementptr inbounds i8, ptr %573, i64 %577
  %579 = load ptr, ptr %2, align 8
  %580 = load i64, ptr %517, align 8
  %581 = mul i64 %580, %indvars.iv3159
  %582 = load i64, ptr %567, align 8
  %583 = mul i64 %581, %582
  %584 = getelementptr inbounds i8, ptr %579, i64 %583
  br i1 %.not24752815, label %._crit_edge2820, label %.preheader2577.lr.ph

.preheader2577.lr.ph:                             ; preds = %572
  %585 = load i32, ptr %479, align 4
  %586 = sext i32 %585 to i64
  %587 = mul i64 %576, %586
  br i1 %.not24762811, label %._crit_edge2820, label %.preheader2577.lr.ph.split

.preheader2577.lr.ph.split:                       ; preds = %.preheader2577.lr.ph
  br i1 %568, label %.preheader2577.us2821, label %.preheader2577

.preheader2577.us2821:                            ; preds = %.preheader2577.lr.ph.split, %._crit_edge2814.split.us.us
  %.017412818.us2822 = phi i32 [ %610, %._crit_edge2814.split.us.us ], [ 0, %.preheader2577.lr.ph.split ]
  %.017422816.us2823 = phi ptr [ %609, %._crit_edge2814.split.us.us ], [ %584, %.preheader2577.lr.ph.split ]
  br label %.lr.ph2808.us.us

.lr.ph2808.us.us:                                 ; preds = %._crit_edge2809.us.us, %.preheader2577.us2821
  %indvars.iv3153 = phi i64 [ %indvars.iv.next3154, %._crit_edge2809.us.us ], [ 0, %.preheader2577.us2821 ]
  %588 = load i32, ptr %507, align 8
  %589 = mul nsw i32 %588, %.017412818.us2822
  %590 = sext i32 %589 to i64
  %591 = mul i64 %587, %590
  %592 = getelementptr inbounds i8, ptr %578, i64 %591
  %593 = load i32, ptr %500, align 4
  %594 = trunc nuw nsw i64 %indvars.iv3153 to i32
  %595 = shl i32 %594, 3
  %596 = mul i32 %595, %593
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %592, i64 %597
  %599 = load <8 x float>, ptr %598, align 1
  br label %600

600:                                              ; preds = %600, %.lr.ph2808.us.us
  %indvars.iv3148 = phi i64 [ %indvars.iv.next3149, %600 ], [ 0, %.lr.ph2808.us.us ]
  %.017382805.us.us = phi <8 x float> [ %607, %600 ], [ %599, %.lr.ph2808.us.us ]
  %601 = getelementptr inbounds nuw i32, ptr %530, i64 %indvars.iv3148
  %602 = load i32, ptr %601, align 4
  %603 = shl nsw i32 %602, 3
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, ptr %598, i64 %604
  %606 = load <8 x float>, ptr %605, align 1
  %607 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.017382805.us.us, <8 x float> %606)
  %indvars.iv.next3149 = add nuw nsw i64 %indvars.iv3148, 1
  %exitcond3152.not = icmp eq i64 %indvars.iv.next3149, %wide.trip.count3151
  br i1 %exitcond3152.not, label %._crit_edge2809.us.us, label %600, !llvm.loop !30

._crit_edge2809.us.us:                            ; preds = %600
  %.idx3234 = shl nsw i64 %indvars.iv3153, 5
  %608 = getelementptr inbounds nuw i8, ptr %.017422816.us2823, i64 %.idx3234
  store <8 x float> %607, ptr %608, align 1
  %indvars.iv.next3154 = add nuw nsw i64 %indvars.iv3153, 1
  %exitcond3157.not = icmp eq i64 %indvars.iv.next3154, %wide.trip.count3156
  br i1 %exitcond3157.not, label %._crit_edge2814.split.us.us, label %.lr.ph2808.us.us, !llvm.loop !31

._crit_edge2814.split.us.us:                      ; preds = %._crit_edge2809.us.us
  %609 = getelementptr inbounds nuw float, ptr %.017422816.us2823, i64 %570
  %610 = add nuw i32 %.017412818.us2822, 1
  %exitcond3158.not = icmp eq i32 %.017412818.us2822, %509
  br i1 %exitcond3158.not, label %._crit_edge2820, label %.preheader2577.us2821, !llvm.loop !32

.preheader2577:                                   ; preds = %.preheader2577.lr.ph.split, %._crit_edge2814.split
  %.017412818 = phi i32 [ %626, %._crit_edge2814.split ], [ 0, %.preheader2577.lr.ph.split ]
  %.017422816 = phi ptr [ %625, %._crit_edge2814.split ], [ %584, %.preheader2577.lr.ph.split ]
  br label %611

611:                                              ; preds = %.preheader2577, %611
  %indvars.iv3142 = phi i64 [ 0, %.preheader2577 ], [ %indvars.iv.next3143, %611 ]
  %612 = load i32, ptr %507, align 8
  %613 = mul nsw i32 %612, %.017412818
  %614 = sext i32 %613 to i64
  %615 = mul i64 %587, %614
  %616 = getelementptr inbounds i8, ptr %578, i64 %615
  %617 = load i32, ptr %500, align 4
  %618 = shl i64 %indvars.iv3142, 3
  %619 = trunc nuw nsw i64 %618 to i32
  %620 = mul i32 %617, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %616, i64 %621
  %623 = load <8 x float>, ptr %622, align 1
  %624 = getelementptr inbounds nuw float, ptr %.017422816, i64 %618
  store <8 x float> %623, ptr %624, align 1
  %indvars.iv.next3143 = add nuw nsw i64 %indvars.iv3142, 1
  %exitcond3146.not = icmp eq i64 %indvars.iv.next3143, %wide.trip.count3145
  br i1 %exitcond3146.not, label %._crit_edge2814.split, label %611, !llvm.loop !31

._crit_edge2814.split:                            ; preds = %611
  %625 = getelementptr inbounds nuw float, ptr %.017422816, i64 %570
  %626 = add nuw i32 %.017412818, 1
  %exitcond3147.not = icmp eq i32 %.017412818, %509
  br i1 %exitcond3147.not, label %._crit_edge2820, label %.preheader2577, !llvm.loop !32

._crit_edge2820:                                  ; preds = %._crit_edge2814.split, %._crit_edge2814.split.us.us, %.preheader2577.lr.ph, %572
  %indvars.iv.next3160 = add nuw nsw i64 %indvars.iv3159, 1
  %exitcond3163.not = icmp eq i64 %indvars.iv.next3160, %wide.trip.count3162
  br i1 %exitcond3163.not, label %.loopexit2579, label %572, !llvm.loop !33

627:                                              ; preds = %._crit_edge2742
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %629 = load i32, ptr %628, align 4
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %642, label %.preheader2584

.preheader2584:                                   ; preds = %627
  %631 = icmp sgt i32 %27, 0
  br i1 %631, label %.lr.ph2765, label %.loopexit2579

.lr.ph2765:                                       ; preds = %.preheader2584
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %633 = sitofp i32 %527 to float
  %634 = fdiv fast float 1.000000e+00, %633
  %635 = insertelement <8 x float> poison, float %634, i64 0
  %636 = shufflevector <8 x float> %635, <8 x float> poison, <8 x i32> zeroinitializer
  %.not24672754 = icmp slt i32 %509, 0
  %.not24682750 = icmp slt i32 %502, 0
  %637 = icmp sgt i32 %527, 0
  %638 = shl nsw i32 %503, 3
  %639 = sext i32 %638 to i64
  %640 = zext i32 %503 to i64
  %641 = shl nuw nsw i64 %640, 5
  %wide.trip.count3119 = zext nneg i32 %27 to i64
  %wide.trip.count3108 = zext nneg i32 %527 to i64
  br label %735

642:                                              ; preds = %627
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %644 = load i32, ptr %643, align 8
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %663

646:                                              ; preds = %642
  %647 = load i32, ptr %479, align 4
  %648 = load i32, ptr %22, align 4
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %650 = load i32, ptr %649, align 4
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %652 = load i32, ptr %651, align 8
  %653 = sub i32 %648, %647
  %654 = add i32 %653, %650
  %.neg2473 = add i32 %654, %652
  %655 = load i32, ptr %480, align 8
  %656 = load i32, ptr %24, align 8
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %658 = load i32, ptr %657, align 4
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %660 = load i32, ptr %659, align 8
  %661 = sub i32 %656, %655
  %662 = add i32 %661, %658
  %.neg2471 = add i32 %662, %660
  br label %663

663:                                              ; preds = %646, %642
  %.01735.neg = phi i32 [ %.neg2473, %646 ], [ 0, %642 ]
  %.01734.neg = phi i32 [ %.neg2471, %646 ], [ 0, %642 ]
  %664 = icmp sgt i32 %27, 0
  br i1 %664, label %.lr.ph2804, label %.loopexit2579

.lr.ph2804:                                       ; preds = %663
  %665 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not24692796 = icmp slt i32 %509, 0
  %.not24702791 = icmp slt i32 %502, 0
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %668 = add i32 %.01734.neg, %496
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %671 = add i32 %.01735.neg, %495
  %672 = shl nsw i32 %503, 3
  %673 = sext i32 %672 to i64
  %wide.trip.count3140 = zext nneg i32 %27 to i64
  %wide.trip.count3134 = zext nneg i32 %503 to i64
  br label %674

674:                                              ; preds = %.lr.ph2804, %._crit_edge2801
  %indvars.iv3137 = phi i64 [ 0, %.lr.ph2804 ], [ %indvars.iv.next3138, %._crit_edge2801 ]
  %675 = load ptr, ptr %8, align 8
  %676 = load i64, ptr %482, align 8
  %677 = mul i64 %676, %indvars.iv3137
  %678 = load i64, ptr %477, align 8
  %679 = mul i64 %677, %678
  %680 = getelementptr inbounds i8, ptr %675, i64 %679
  br i1 %.not24692796, label %._crit_edge2801, label %.lr.ph2800

.lr.ph2800:                                       ; preds = %674
  %681 = load i32, ptr %479, align 4
  %682 = sext i32 %681 to i64
  %683 = mul i64 %678, %682
  br i1 %.not24702791, label %._crit_edge2801, label %.lr.ph2794.preheader

.lr.ph2794.preheader:                             ; preds = %.lr.ph2800
  %684 = load ptr, ptr %2, align 8
  %685 = load i64, ptr %517, align 8
  %686 = mul i64 %685, %indvars.iv3137
  %687 = load i64, ptr %665, align 8
  %688 = mul i64 %686, %687
  %689 = getelementptr inbounds i8, ptr %684, i64 %688
  br label %.lr.ph2794

.lr.ph2794:                                       ; preds = %.lr.ph2794.preheader, %._crit_edge2795
  %.017312798 = phi i32 [ %734, %._crit_edge2795 ], [ 0, %.lr.ph2794.preheader ]
  %.017322797 = phi ptr [ %733, %._crit_edge2795 ], [ %689, %.lr.ph2794.preheader ]
  %690 = load i32, ptr %507, align 8
  %691 = mul nsw i32 %690, %.017312798
  %692 = sext i32 %691 to i64
  br label %693

693:                                              ; preds = %.lr.ph2794, %._crit_edge2780
  %indvars.iv3131 = phi i64 [ 0, %.lr.ph2794 ], [ %indvars.iv.next3132, %._crit_edge2780 ]
  %694 = load i32, ptr %500, align 4
  %695 = trunc nuw nsw i64 %indvars.iv3131 to i32
  %696 = mul nsw i32 %694, %695
  %697 = load i32, ptr %504, align 8
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %.lr.ph2779, label %._crit_edge2780

.lr.ph2779:                                       ; preds = %693
  %699 = load i32, ptr %497, align 4
  %.fr = freeze i32 %699
  %700 = icmp sgt i32 %.fr, 0
  br i1 %700, label %.lr.ph2779.split.us.preheader, label %._crit_edge2780

.lr.ph2779.split.us.preheader:                    ; preds = %.lr.ph2779
  %701 = load i32, ptr %669, align 8
  %702 = sub i32 %671, %701
  %703 = load i32, ptr %670, align 4
  %704 = load i32, ptr %666, align 8
  %705 = sub i32 %668, %704
  %706 = load i32, ptr %667, align 4
  %707 = sext i32 %696 to i64
  %708 = sext i32 %703 to i64
  %709 = sext i32 %702 to i64
  %710 = sext i32 %706 to i64
  %711 = sext i32 %705 to i64
  %wide.trip.count3129 = zext nneg i32 %697 to i64
  %wide.trip.count3124 = zext nneg i32 %.fr to i64
  br label %.lr.ph2779.split.us

.lr.ph2779.split.us:                              ; preds = %.lr.ph2779.split.us.preheader, %.loopexit2581.us
  %indvars.iv3126 = phi i64 [ 0, %.lr.ph2779.split.us.preheader ], [ %indvars.iv.next3127, %.loopexit2581.us ]
  %.017182776.us = phi i32 [ 0, %.lr.ph2779.split.us.preheader ], [ %.11719.us, %.loopexit2581.us ]
  %.017222775.us = phi <8 x float> [ zeroinitializer, %.lr.ph2779.split.us.preheader ], [ %.11723.us, %.loopexit2581.us ]
  %712 = add nsw i64 %indvars.iv3126, %692
  %713 = icmp slt i64 %712, %710
  br i1 %713, label %.loopexit2581.us, label %714

714:                                              ; preds = %.lr.ph2779.split.us
  %.not2472.us = icmp slt i64 %712, %711
  br i1 %.not2472.us, label %.preheader2580.us, label %._crit_edge2780.loopexit

715:                                              ; preds = %.preheader2580.us, %724
  %indvars.iv3121 = phi i64 [ 0, %.preheader2580.us ], [ %indvars.iv.next3122, %724 ]
  %.217202767.us = phi i32 [ %.017182776.us, %.preheader2580.us ], [ %.31721.us, %724 ]
  %.217242766.us = phi <8 x float> [ %.017222775.us, %.preheader2580.us ], [ %.31725.us, %724 ]
  %716 = add nsw i64 %indvars.iv3121, %707
  %717 = icmp slt i64 %716, %708
  br i1 %717, label %724, label %718

718:                                              ; preds = %715
  %.not2474.us = icmp slt i64 %716, %709
  br i1 %.not2474.us, label %719, label %.loopexit2581.us

719:                                              ; preds = %718
  %.idx3232 = shl nsw i64 %716, 5
  %720 = getelementptr inbounds i8, ptr %726, i64 %.idx3232
  %721 = load <8 x float>, ptr %720, align 1
  %722 = fadd fast <8 x float> %721, %.217242766.us
  %723 = add nsw i32 %.217202767.us, 1
  br label %724

724:                                              ; preds = %719, %715
  %.31725.us = phi nsz <8 x float> [ %.217242766.us, %715 ], [ %722, %719 ]
  %.31721.us = phi i32 [ %.217202767.us, %715 ], [ %723, %719 ]
  %indvars.iv.next3122 = add nuw nsw i64 %indvars.iv3121, 1
  %exitcond3125.not = icmp eq i64 %indvars.iv.next3122, %wide.trip.count3124
  br i1 %exitcond3125.not, label %.loopexit2581.us, label %715, !llvm.loop !34

.loopexit2581.us:                                 ; preds = %724, %718, %.lr.ph2779.split.us
  %.11723.us = phi nsz <8 x float> [ %.017222775.us, %.lr.ph2779.split.us ], [ %.217242766.us, %718 ], [ %.31725.us, %724 ]
  %.11719.us = phi i32 [ %.017182776.us, %.lr.ph2779.split.us ], [ %.217202767.us, %718 ], [ %.31721.us, %724 ]
  %indvars.iv.next3127 = add nuw nsw i64 %indvars.iv3126, 1
  %exitcond3130.not = icmp eq i64 %indvars.iv.next3127, %wide.trip.count3129
  br i1 %exitcond3130.not, label %._crit_edge2780.loopexit, label %.lr.ph2779.split.us, !llvm.loop !35

.preheader2580.us:                                ; preds = %714
  %725 = mul i64 %683, %712
  %726 = getelementptr inbounds i8, ptr %680, i64 %725
  br label %715

._crit_edge2780.loopexit:                         ; preds = %714, %.loopexit2581.us
  %.01722.lcssa.ph = phi <8 x float> [ %.11723.us, %.loopexit2581.us ], [ %.017222775.us, %714 ]
  %.01718.lcssa.ph = phi i32 [ %.11719.us, %.loopexit2581.us ], [ %.017182776.us, %714 ]
  %727 = sitofp i32 %.01718.lcssa.ph to float
  br label %._crit_edge2780

._crit_edge2780:                                  ; preds = %.lr.ph2779, %._crit_edge2780.loopexit, %693
  %.01722.lcssa = phi <8 x float> [ zeroinitializer, %693 ], [ %.01722.lcssa.ph, %._crit_edge2780.loopexit ], [ zeroinitializer, %.lr.ph2779 ]
  %.01718.lcssa = phi float [ 0.000000e+00, %693 ], [ %727, %._crit_edge2780.loopexit ], [ 0.000000e+00, %.lr.ph2779 ]
  %728 = fdiv fast float 1.000000e+00, %.01718.lcssa
  %729 = insertelement <8 x float> poison, float %728, i64 0
  %730 = shufflevector <8 x float> %729, <8 x float> poison, <8 x i32> zeroinitializer
  %731 = fmul fast <8 x float> %730, %.01722.lcssa
  %.idx3233 = shl nsw i64 %indvars.iv3131, 5
  %732 = getelementptr inbounds nuw i8, ptr %.017322797, i64 %.idx3233
  store <8 x float> %731, ptr %732, align 1
  %indvars.iv.next3132 = add nuw nsw i64 %indvars.iv3131, 1
  %exitcond3135.not = icmp eq i64 %indvars.iv.next3132, %wide.trip.count3134
  br i1 %exitcond3135.not, label %._crit_edge2795, label %693, !llvm.loop !36

._crit_edge2795:                                  ; preds = %._crit_edge2780
  %733 = getelementptr inbounds nuw float, ptr %.017322797, i64 %673
  %734 = add nuw i32 %.017312798, 1
  %exitcond3136.not = icmp eq i32 %.017312798, %509
  br i1 %exitcond3136.not, label %._crit_edge2801, label %.lr.ph2794, !llvm.loop !37

._crit_edge2801:                                  ; preds = %._crit_edge2795, %.lr.ph2800, %674
  %indvars.iv.next3138 = add nuw nsw i64 %indvars.iv3137, 1
  %exitcond3141.not = icmp eq i64 %indvars.iv.next3138, %wide.trip.count3140
  br i1 %exitcond3141.not, label %.loopexit2579, label %674, !llvm.loop !38

735:                                              ; preds = %.lr.ph2765, %._crit_edge2759
  %indvars.iv3116 = phi i64 [ 0, %.lr.ph2765 ], [ %indvars.iv.next3117, %._crit_edge2759 ]
  %736 = load ptr, ptr %8, align 8
  %737 = load i64, ptr %482, align 8
  %738 = mul i64 %737, %indvars.iv3116
  %739 = load i64, ptr %477, align 8
  %740 = mul i64 %738, %739
  %741 = getelementptr inbounds i8, ptr %736, i64 %740
  %742 = load ptr, ptr %2, align 8
  %743 = load i64, ptr %517, align 8
  %744 = mul i64 %743, %indvars.iv3116
  %745 = load i64, ptr %632, align 8
  %746 = mul i64 %744, %745
  %747 = getelementptr inbounds i8, ptr %742, i64 %746
  br i1 %.not24672754, label %._crit_edge2759, label %.preheader2583.lr.ph

.preheader2583.lr.ph:                             ; preds = %735
  %748 = load i32, ptr %479, align 4
  %749 = sext i32 %748 to i64
  %750 = mul i64 %739, %749
  br i1 %.not24682750, label %._crit_edge2759, label %.preheader2583.lr.ph.split

.preheader2583.lr.ph.split:                       ; preds = %.preheader2583.lr.ph
  br i1 %637, label %.preheader2583.us2760, label %.preheader2583

.preheader2583.us2760:                            ; preds = %.preheader2583.lr.ph.split, %._crit_edge2753.split.us.us
  %.017082757.us2761 = phi i32 [ %773, %._crit_edge2753.split.us.us ], [ 0, %.preheader2583.lr.ph.split ]
  %.017102755.us2762 = phi ptr [ %772, %._crit_edge2753.split.us.us ], [ %747, %.preheader2583.lr.ph.split ]
  br label %.lr.ph2747.us.us

.lr.ph2747.us.us:                                 ; preds = %._crit_edge2748.us.us, %.preheader2583.us2760
  %indvars.iv3110 = phi i64 [ %indvars.iv.next3111, %._crit_edge2748.us.us ], [ 0, %.preheader2583.us2760 ]
  %751 = load i32, ptr %507, align 8
  %752 = mul nsw i32 %751, %.017082757.us2761
  %753 = sext i32 %752 to i64
  %754 = mul i64 %750, %753
  %755 = getelementptr inbounds i8, ptr %741, i64 %754
  %756 = load i32, ptr %500, align 4
  %757 = trunc nuw nsw i64 %indvars.iv3110 to i32
  %758 = shl i32 %757, 3
  %759 = mul i32 %758, %756
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds float, ptr %755, i64 %760
  br label %762

762:                                              ; preds = %762, %.lr.ph2747.us.us
  %indvars.iv3105 = phi i64 [ %indvars.iv.next3106, %762 ], [ 0, %.lr.ph2747.us.us ]
  %.017052744.us.us = phi <8 x float> [ %769, %762 ], [ zeroinitializer, %.lr.ph2747.us.us ]
  %763 = getelementptr inbounds nuw i32, ptr %530, i64 %indvars.iv3105
  %764 = load i32, ptr %763, align 4
  %765 = shl nsw i32 %764, 3
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds float, ptr %761, i64 %766
  %768 = load <8 x float>, ptr %767, align 1
  %769 = fadd fast <8 x float> %768, %.017052744.us.us
  %indvars.iv.next3106 = add nuw nsw i64 %indvars.iv3105, 1
  %exitcond3109.not = icmp eq i64 %indvars.iv.next3106, %wide.trip.count3108
  br i1 %exitcond3109.not, label %._crit_edge2748.us.us, label %762, !llvm.loop !39

._crit_edge2748.us.us:                            ; preds = %762
  %770 = fmul fast <8 x float> %769, %636
  %.idx3231 = shl nsw i64 %indvars.iv3110, 5
  %771 = getelementptr inbounds nuw i8, ptr %.017102755.us2762, i64 %.idx3231
  store <8 x float> %770, ptr %771, align 1
  %indvars.iv.next3111 = add nuw nsw i64 %indvars.iv3110, 1
  %exitcond3114.not = icmp eq i64 %indvars.iv.next3111, %640
  br i1 %exitcond3114.not, label %._crit_edge2753.split.us.us, label %.lr.ph2747.us.us, !llvm.loop !40

._crit_edge2753.split.us.us:                      ; preds = %._crit_edge2748.us.us
  %772 = getelementptr inbounds nuw float, ptr %.017102755.us2762, i64 %639
  %773 = add nuw i32 %.017082757.us2761, 1
  %exitcond3115.not = icmp eq i32 %.017082757.us2761, %509
  br i1 %exitcond3115.not, label %._crit_edge2759, label %.preheader2583.us2760, !llvm.loop !41

.preheader2583:                                   ; preds = %.preheader2583.lr.ph.split, %.preheader2583
  %.017082757 = phi i32 [ %775, %.preheader2583 ], [ 0, %.preheader2583.lr.ph.split ]
  %.017102755 = phi ptr [ %774, %.preheader2583 ], [ %747, %.preheader2583.lr.ph.split ]
  call void @llvm.memset.p0.i64(ptr align 1 %.017102755, i8 0, i64 %641, i1 false)
  %774 = getelementptr inbounds nuw float, ptr %.017102755, i64 %639
  %775 = add nuw i32 %.017082757, 1
  %exitcond3104.not = icmp eq i32 %.017082757, %509
  br i1 %exitcond3104.not, label %._crit_edge2759, label %.preheader2583, !llvm.loop !41

._crit_edge2759:                                  ; preds = %.preheader2583, %._crit_edge2753.split.us.us, %.preheader2583.lr.ph, %735
  %indvars.iv.next3117 = add nuw nsw i64 %indvars.iv3116, 1
  %exitcond3120.not = icmp eq i64 %indvars.iv.next3117, %wide.trip.count3119
  br i1 %exitcond3120.not, label %.loopexit2579, label %735, !llvm.loop !42

.loopexit2579:                                    ; preds = %._crit_edge2759, %._crit_edge2801, %._crit_edge2820, %.preheader2584, %663, %.preheader2578, %562, %571, %._crit_edge2742
  %776 = load ptr, ptr %9, align 8
  %.not.i.i.i2545 = icmp eq ptr %776, null
  br i1 %.not.i.i.i2545, label %.critedge8, label %777

777:                                              ; preds = %.loopexit2579
  %778 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %779 = load ptr, ptr %778, align 8
  %780 = ptrtoint ptr %779 to i64
  %781 = ptrtoint ptr %776 to i64
  %782 = sub i64 %780, %781
  call void @_ZdlPvm(ptr noundef nonnull %776, i64 noundef %782) #17
  br label %.critedge8

.critedge8:                                       ; preds = %777, %.loopexit2579, %516, %513, %486, %483
  %.31685 = phi i32 [ -100, %483 ], [ -100, %486 ], [ -100, %513 ], [ -100, %516 ], [ 0, %.loopexit2579 ], [ 0, %777 ]
  %783 = load ptr, ptr %476, align 8
  %.not2482 = icmp eq ptr %783, null
  br i1 %.not2482, label %.critedge, label %784

784:                                              ; preds = %.critedge8
  %785 = atomicrmw add ptr %783, i32 -1 acq_rel, align 4
  %786 = icmp eq i32 %785, 1
  br i1 %786, label %787, label %.critedge

787:                                              ; preds = %784
  %788 = load ptr, ptr %478, align 8
  %.not2483 = icmp eq ptr %788, null
  %789 = load ptr, ptr %8, align 8
  br i1 %.not2483, label %794, label %790

790:                                              ; preds = %787
  %791 = load ptr, ptr %788, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %793 = load ptr, ptr %792, align 8
  invoke void %793(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef %789)
          to label %.critedge unwind label %796

794:                                              ; preds = %787
  %.not2484 = icmp eq ptr %789, null
  br i1 %.not2484, label %.critedge, label %795

795:                                              ; preds = %794
  call void @free(ptr noundef nonnull %789) #18
  br label %.critedge

796:                                              ; preds = %790
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #19
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit2544:                ; preds = %544, %492
  %.pn2477 = phi { ptr, i32 } [ %545, %544 ], [ %493, %492 ]
  %799 = load ptr, ptr %476, align 8
  %.not2479 = icmp eq ptr %799, null
  br i1 %.not2479, label %1312, label %800

800:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2544
  %801 = atomicrmw add ptr %799, i32 -1 acq_rel, align 4
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %803, label %1312

803:                                              ; preds = %800
  %804 = load ptr, ptr %478, align 8
  %.not2480 = icmp eq ptr %804, null
  %805 = load ptr, ptr %8, align 8
  br i1 %.not2480, label %810, label %806

806:                                              ; preds = %803
  %807 = load ptr, ptr %804, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 24
  %809 = load ptr, ptr %808, align 8
  invoke void %809(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef %805)
          to label %1312 unwind label %811

810:                                              ; preds = %803
  %.not2481 = icmp eq ptr %805, null
  br i1 %.not2481, label %1312, label %.sink.split

811:                                              ; preds = %806
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #19
  unreachable

814:                                              ; preds = %19
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %816 = load i32, ptr %815, align 4
  %.not2449 = icmp eq i32 %816, 0
  br i1 %.not2449, label %872, label %817

817:                                              ; preds = %814
  %818 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %819 = load ptr, ptr %818, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %27, i64 noundef %29, i32 noundef 4, ptr noundef %819)
  %820 = load ptr, ptr %2, align 8
  %821 = icmp eq ptr %820, null
  br i1 %821, label %.critedge, label %822

822:                                              ; preds = %817
  %823 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %824 = load i64, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %826 = load i32, ptr %825, align 8
  %827 = sext i32 %826 to i64
  %828 = mul i64 %824, %827
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %.critedge, label %830

830:                                              ; preds = %822
  %831 = mul i32 %25, %23
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %833 = load i32, ptr %832, align 8
  switch i32 %833, label %.critedge [
    i32 0, label %.preheader2601
    i32 1, label %.preheader2603
  ]

.preheader2603:                                   ; preds = %830
  %834 = icmp sgt i32 %27, 0
  br i1 %834, label %.lr.ph2611, label %.critedge

.lr.ph2611:                                       ; preds = %.preheader2603
  %835 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %836 = icmp sgt i32 %831, 0
  %837 = sitofp i32 %831 to float
  %838 = fdiv fast float 1.000000e+00, %837
  %839 = insertelement <4 x float> poison, float %838, i64 0
  %840 = shufflevector <4 x float> %839, <4 x float> poison, <4 x i32> zeroinitializer
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %858

.preheader2601:                                   ; preds = %830
  %841 = icmp sgt i32 %27, 0
  br i1 %841, label %.lr.ph2620, label %.critedge

.lr.ph2620:                                       ; preds = %.preheader2601
  %842 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %843 = icmp sgt i32 %831, 0
  %wide.trip.count3018 = zext nneg i32 %27 to i64
  br label %844

844:                                              ; preds = %.lr.ph2620, %._crit_edge2617
  %indvars.iv3015 = phi i64 [ 0, %.lr.ph2620 ], [ %indvars.iv.next3016, %._crit_edge2617 ]
  %845 = load ptr, ptr %1, align 8
  %846 = load i64, ptr %842, align 8
  %847 = mul i64 %846, %indvars.iv3015
  %848 = load i64, ptr %28, align 8
  %849 = mul i64 %847, %848
  %850 = getelementptr inbounds i8, ptr %845, i64 %849
  %851 = load <4 x float>, ptr %850, align 1
  br i1 %843, label %.lr.ph2616, label %._crit_edge2617

.lr.ph2616:                                       ; preds = %844, %.lr.ph2616
  %.016912614 = phi i32 [ %855, %.lr.ph2616 ], [ 0, %844 ]
  %.016922613 = phi <4 x float> [ %853, %.lr.ph2616 ], [ %851, %844 ]
  %.016932612 = phi ptr [ %854, %.lr.ph2616 ], [ %850, %844 ]
  %852 = load <4 x float>, ptr %.016932612, align 1
  %853 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.016922613, <4 x float> %852)
  %854 = getelementptr inbounds nuw i8, ptr %.016932612, i64 16
  %855 = add nuw nsw i32 %.016912614, 1
  %exitcond3014.not = icmp eq i32 %855, %831
  br i1 %exitcond3014.not, label %._crit_edge2617, label %.lr.ph2616, !llvm.loop !43

._crit_edge2617:                                  ; preds = %.lr.ph2616, %844
  %.01692.lcssa = phi <4 x float> [ %851, %844 ], [ %853, %.lr.ph2616 ]
  %856 = load ptr, ptr %2, align 8
  %.idx3224 = shl nsw i64 %indvars.iv3015, 4
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 %.idx3224
  store <4 x float> %.01692.lcssa, ptr %857, align 1
  %indvars.iv.next3016 = add nuw nsw i64 %indvars.iv3015, 1
  %exitcond3019.not = icmp eq i64 %indvars.iv.next3016, %wide.trip.count3018
  br i1 %exitcond3019.not, label %.critedge, label %844, !llvm.loop !44

858:                                              ; preds = %.lr.ph2611, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph2611 ], [ %indvars.iv.next, %._crit_edge ]
  br i1 %836, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %858
  %859 = load ptr, ptr %1, align 8
  %860 = load i64, ptr %835, align 8
  %861 = mul i64 %860, %indvars.iv
  %862 = load i64, ptr %28, align 8
  %863 = mul i64 %861, %862
  %864 = getelementptr inbounds i8, ptr %859, i64 %863
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016862609 = phi i32 [ %868, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.016872608 = phi <4 x float> [ %866, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.016882607 = phi ptr [ %867, %.lr.ph ], [ %864, %.lr.ph.preheader ]
  %865 = load <4 x float>, ptr %.016882607, align 1
  %866 = fadd fast <4 x float> %865, %.016872608
  %867 = getelementptr inbounds nuw i8, ptr %.016882607, i64 16
  %868 = add nuw nsw i32 %.016862609, 1
  %exitcond.not = icmp eq i32 %868, %831
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %858
  %.01687.lcssa = phi <4 x float> [ zeroinitializer, %858 ], [ %866, %.lr.ph ]
  %869 = fmul fast <4 x float> %.01687.lcssa, %840
  %870 = load ptr, ptr %2, align 8
  %.idx = shl nsw i64 %indvars.iv, 4
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 %.idx
  store <4 x float> %869, ptr %871, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3013.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond3013.not, label %.critedge, label %858, !llvm.loop !46

872:                                              ; preds = %814
  %873 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %874 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %876 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %877 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %878 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %879 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %879, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %875, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %880 unwind label %889

880:                                              ; preds = %872
  %881 = load ptr, ptr %11, align 8
  %882 = icmp eq ptr %881, null
  br i1 %882, label %.critedge14, label %883

883:                                              ; preds = %880
  %884 = load i64, ptr %879, align 8
  %885 = load i32, ptr %878, align 8
  %886 = sext i32 %885 to i64
  %887 = mul i64 %884, %886
  %888 = icmp eq i64 %887, 0
  br i1 %888, label %.critedge14, label %891

889:                                              ; preds = %891, %872
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2548

891:                                              ; preds = %883
  %892 = load i32, ptr %876, align 4
  %893 = load i32, ptr %877, align 8
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %895 = load i32, ptr %894, align 4
  %896 = sub nsw i32 %892, %895
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %898 = load i32, ptr %897, align 4
  %899 = sdiv i32 %896, %898
  %900 = add nsw i32 %899, 1
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %902 = load i32, ptr %901, align 8
  %903 = sub nsw i32 %893, %902
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %905 = load i32, ptr %904, align 8
  %906 = sdiv i32 %903, %905
  %907 = add i32 %906, 1
  %908 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %909 = load ptr, ptr %908, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %900, i32 noundef %907, i32 noundef %27, i64 noundef %29, i32 noundef 4, ptr noundef %909)
          to label %910 unwind label %889

910:                                              ; preds = %891
  %911 = load ptr, ptr %2, align 8
  %912 = icmp eq ptr %911, null
  br i1 %912, label %.critedge14, label %913

913:                                              ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %915 = load i64, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %917 = load i32, ptr %916, align 8
  %918 = sext i32 %917 to i64
  %919 = mul i64 %915, %918
  %920 = icmp eq i64 %919, 0
  br i1 %920, label %.critedge14, label %921

921:                                              ; preds = %913
  %922 = load i32, ptr %894, align 4
  %923 = load i32, ptr %901, align 8
  %924 = mul nsw i32 %923, %922
  %925 = sext i32 %924 to i64
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %925, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %926 unwind label %941

926:                                              ; preds = %921
  %927 = load ptr, ptr %12, align 8
  %928 = load i32, ptr %894, align 4
  %929 = sub i32 %892, %928
  %930 = load i32, ptr %901, align 8
  %931 = icmp sgt i32 %930, 0
  br i1 %931, label %.preheader2600, label %._crit_edge2631

.preheader2600:                                   ; preds = %926, %._crit_edge2625
  %932 = phi i32 [ %944, %._crit_edge2625 ], [ %930, %926 ]
  %933 = phi i32 [ %945, %._crit_edge2625 ], [ %928, %926 ]
  %.016772630 = phi i32 [ %947, %._crit_edge2625 ], [ 0, %926 ]
  %.016782629 = phi i32 [ %946, %._crit_edge2625 ], [ 0, %926 ]
  %.016802628 = phi i32 [ %.11681.lcssa, %._crit_edge2625 ], [ 0, %926 ]
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %.lr.ph2624.preheader, label %._crit_edge2625

.lr.ph2624.preheader:                             ; preds = %.preheader2600
  %935 = sext i32 %.016802628 to i64
  br label %.lr.ph2624

.lr.ph2624:                                       ; preds = %.lr.ph2624.preheader, %.lr.ph2624
  %indvars.iv3020 = phi i64 [ %935, %.lr.ph2624.preheader ], [ %indvars.iv.next3021, %.lr.ph2624 ]
  %.016762623 = phi i32 [ 0, %.lr.ph2624.preheader ], [ %938, %.lr.ph2624 ]
  %.116792622 = phi i32 [ %.016782629, %.lr.ph2624.preheader ], [ %937, %.lr.ph2624 ]
  %936 = getelementptr inbounds i32, ptr %927, i64 %indvars.iv3020
  store i32 %.116792622, ptr %936, align 4
  %indvars.iv.next3021 = add nsw i64 %indvars.iv3020, 1
  %937 = add nsw i32 %.116792622, 1
  %938 = add nuw nsw i32 %.016762623, 1
  %939 = load i32, ptr %894, align 4
  %940 = icmp slt i32 %938, %939
  br i1 %940, label %.lr.ph2624, label %._crit_edge2625.loopexit, !llvm.loop !47

941:                                              ; preds = %921
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2548

._crit_edge2625.loopexit:                         ; preds = %.lr.ph2624
  %943 = trunc nsw i64 %indvars.iv.next3021 to i32
  %.pre = load i32, ptr %901, align 8
  br label %._crit_edge2625

._crit_edge2625:                                  ; preds = %._crit_edge2625.loopexit, %.preheader2600
  %944 = phi i32 [ %932, %.preheader2600 ], [ %.pre, %._crit_edge2625.loopexit ]
  %945 = phi i32 [ %933, %.preheader2600 ], [ %939, %._crit_edge2625.loopexit ]
  %.11681.lcssa = phi i32 [ %.016802628, %.preheader2600 ], [ %943, %._crit_edge2625.loopexit ]
  %.11679.lcssa = phi i32 [ %.016782629, %.preheader2600 ], [ %937, %._crit_edge2625.loopexit ]
  %946 = add nsw i32 %929, %.11679.lcssa
  %947 = add nuw nsw i32 %.016772630, 1
  %948 = icmp slt i32 %947, %944
  br i1 %948, label %.preheader2600, label %._crit_edge2631, !llvm.loop !48

._crit_edge2631:                                  ; preds = %._crit_edge2625, %926
  %949 = phi i32 [ %928, %926 ], [ %945, %._crit_edge2625 ]
  %.lcssa2606 = phi i32 [ %930, %926 ], [ %944, %._crit_edge2625 ]
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %951 = load i32, ptr %950, align 8
  switch i32 %951, label %.loopexit2593 [
    i32 0, label %952
    i32 1, label %1024
  ]

952:                                              ; preds = %._crit_edge2631
  %953 = icmp eq i32 %949, 2
  %954 = icmp eq i32 %.lcssa2606, 2
  %or.cond2527 = and i1 %954, %953
  %955 = load i32, ptr %897, align 4
  %956 = icmp eq i32 %955, 2
  %or.cond2529 = select i1 %or.cond2527, i1 %956, i1 false
  %957 = load i32, ptr %904, align 8
  %958 = icmp eq i32 %957, 2
  %or.cond2531 = select i1 %or.cond2529, i1 %958, i1 false
  br i1 %or.cond2531, label %959, label %960

959:                                              ; preds = %952
  call fastcc void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %.loopexit2593

960:                                              ; preds = %952
  %961 = icmp eq i32 %949, 3
  %962 = icmp eq i32 %.lcssa2606, 3
  %or.cond2533 = and i1 %962, %961
  %or.cond2535 = select i1 %or.cond2533, i1 %956, i1 false
  %or.cond2537 = select i1 %or.cond2535, i1 %958, i1 false
  br i1 %or.cond2537, label %968, label %.preheader2592

.preheader2592:                                   ; preds = %960
  %963 = icmp sgt i32 %27, 0
  br i1 %963, label %.lr.ph2713, label %.loopexit2593

.lr.ph2713:                                       ; preds = %.preheader2592
  %964 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not24572702 = icmp slt i32 %906, 0
  %.not24582698 = icmp slt i32 %899, 0
  %965 = icmp sgt i32 %924, 0
  %966 = shl nsw i32 %900, 2
  %967 = sext i32 %966 to i64
  %wide.trip.count3084 = zext nneg i32 %27 to i64
  %wide.trip.count3067 = zext nneg i32 %900 to i64
  %wide.trip.count3078 = zext nneg i32 %900 to i64
  %wide.trip.count3073 = zext nneg i32 %924 to i64
  br label %969

968:                                              ; preds = %960
  call fastcc void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %.loopexit2593

969:                                              ; preds = %.lr.ph2713, %._crit_edge2707
  %indvars.iv3081 = phi i64 [ 0, %.lr.ph2713 ], [ %indvars.iv.next3082, %._crit_edge2707 ]
  %970 = load ptr, ptr %11, align 8
  %971 = load i64, ptr %879, align 8
  %972 = mul i64 %971, %indvars.iv3081
  %973 = load i64, ptr %874, align 8
  %974 = mul i64 %972, %973
  %975 = getelementptr inbounds i8, ptr %970, i64 %974
  %976 = load ptr, ptr %2, align 8
  %977 = load i64, ptr %914, align 8
  %978 = mul i64 %977, %indvars.iv3081
  %979 = load i64, ptr %964, align 8
  %980 = mul i64 %978, %979
  %981 = getelementptr inbounds i8, ptr %976, i64 %980
  br i1 %.not24572702, label %._crit_edge2707, label %.preheader2591.lr.ph

.preheader2591.lr.ph:                             ; preds = %969
  %982 = load i32, ptr %876, align 4
  %983 = sext i32 %982 to i64
  %984 = mul i64 %973, %983
  br i1 %.not24582698, label %._crit_edge2707, label %.preheader2591.lr.ph.split

.preheader2591.lr.ph.split:                       ; preds = %.preheader2591.lr.ph
  br i1 %965, label %.preheader2591.us2708, label %.preheader2591

.preheader2591.us2708:                            ; preds = %.preheader2591.lr.ph.split, %._crit_edge2701.split.us.us
  %.016732705.us2709 = phi i32 [ %1007, %._crit_edge2701.split.us.us ], [ 0, %.preheader2591.lr.ph.split ]
  %.016742703.us2710 = phi ptr [ %1006, %._crit_edge2701.split.us.us ], [ %981, %.preheader2591.lr.ph.split ]
  br label %.lr.ph2695.us.us

.lr.ph2695.us.us:                                 ; preds = %._crit_edge2696.us.us, %.preheader2591.us2708
  %indvars.iv3075 = phi i64 [ %indvars.iv.next3076, %._crit_edge2696.us.us ], [ 0, %.preheader2591.us2708 ]
  %985 = load i32, ptr %904, align 8
  %986 = mul nsw i32 %985, %.016732705.us2709
  %987 = sext i32 %986 to i64
  %988 = mul i64 %984, %987
  %989 = getelementptr inbounds i8, ptr %975, i64 %988
  %990 = load i32, ptr %897, align 4
  %991 = trunc nuw nsw i64 %indvars.iv3075 to i32
  %992 = shl i32 %991, 2
  %993 = mul i32 %992, %990
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds float, ptr %989, i64 %994
  %996 = load <4 x float>, ptr %995, align 1
  br label %997

997:                                              ; preds = %997, %.lr.ph2695.us.us
  %indvars.iv3070 = phi i64 [ %indvars.iv.next3071, %997 ], [ 0, %.lr.ph2695.us.us ]
  %.016712692.us.us = phi <4 x float> [ %1004, %997 ], [ %996, %.lr.ph2695.us.us ]
  %998 = getelementptr inbounds nuw i32, ptr %927, i64 %indvars.iv3070
  %999 = load i32, ptr %998, align 4
  %1000 = shl nsw i32 %999, 2
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds float, ptr %995, i64 %1001
  %1003 = load <4 x float>, ptr %1002, align 1
  %1004 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.016712692.us.us, <4 x float> %1003)
  %indvars.iv.next3071 = add nuw nsw i64 %indvars.iv3070, 1
  %exitcond3074.not = icmp eq i64 %indvars.iv.next3071, %wide.trip.count3073
  br i1 %exitcond3074.not, label %._crit_edge2696.us.us, label %997, !llvm.loop !49

._crit_edge2696.us.us:                            ; preds = %997
  %.idx3228 = shl nsw i64 %indvars.iv3075, 4
  %1005 = getelementptr inbounds nuw i8, ptr %.016742703.us2710, i64 %.idx3228
  store <4 x float> %1004, ptr %1005, align 1
  %indvars.iv.next3076 = add nuw nsw i64 %indvars.iv3075, 1
  %exitcond3079.not = icmp eq i64 %indvars.iv.next3076, %wide.trip.count3078
  br i1 %exitcond3079.not, label %._crit_edge2701.split.us.us, label %.lr.ph2695.us.us, !llvm.loop !50

._crit_edge2701.split.us.us:                      ; preds = %._crit_edge2696.us.us
  %1006 = getelementptr inbounds nuw float, ptr %.016742703.us2710, i64 %967
  %1007 = add nuw i32 %.016732705.us2709, 1
  %exitcond3080.not = icmp eq i32 %.016732705.us2709, %906
  br i1 %exitcond3080.not, label %._crit_edge2707, label %.preheader2591.us2708, !llvm.loop !51

.preheader2591:                                   ; preds = %.preheader2591.lr.ph.split, %._crit_edge2701.split
  %.016732705 = phi i32 [ %1023, %._crit_edge2701.split ], [ 0, %.preheader2591.lr.ph.split ]
  %.016742703 = phi ptr [ %1022, %._crit_edge2701.split ], [ %981, %.preheader2591.lr.ph.split ]
  br label %1008

1008:                                             ; preds = %.preheader2591, %1008
  %indvars.iv3064 = phi i64 [ 0, %.preheader2591 ], [ %indvars.iv.next3065, %1008 ]
  %1009 = load i32, ptr %904, align 8
  %1010 = mul nsw i32 %1009, %.016732705
  %1011 = sext i32 %1010 to i64
  %1012 = mul i64 %984, %1011
  %1013 = getelementptr inbounds i8, ptr %975, i64 %1012
  %1014 = load i32, ptr %897, align 4
  %1015 = shl i64 %indvars.iv3064, 2
  %1016 = trunc nuw nsw i64 %1015 to i32
  %1017 = mul i32 %1014, %1016
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds float, ptr %1013, i64 %1018
  %1020 = load <4 x float>, ptr %1019, align 1
  %1021 = getelementptr inbounds nuw float, ptr %.016742703, i64 %1015
  store <4 x float> %1020, ptr %1021, align 1
  %indvars.iv.next3065 = add nuw nsw i64 %indvars.iv3064, 1
  %exitcond3068.not = icmp eq i64 %indvars.iv.next3065, %wide.trip.count3067
  br i1 %exitcond3068.not, label %._crit_edge2701.split, label %1008, !llvm.loop !50

._crit_edge2701.split:                            ; preds = %1008
  %1022 = getelementptr inbounds nuw float, ptr %.016742703, i64 %967
  %1023 = add nuw i32 %.016732705, 1
  %exitcond3069.not = icmp eq i32 %.016732705, %906
  br i1 %exitcond3069.not, label %._crit_edge2707, label %.preheader2591, !llvm.loop !51

._crit_edge2707:                                  ; preds = %._crit_edge2701.split, %._crit_edge2701.split.us.us, %.preheader2591.lr.ph, %969
  %indvars.iv.next3082 = add nuw nsw i64 %indvars.iv3081, 1
  %exitcond3085.not = icmp eq i64 %indvars.iv.next3082, %wide.trip.count3084
  br i1 %exitcond3085.not, label %.loopexit2593, label %969, !llvm.loop !52

1024:                                             ; preds = %._crit_edge2631
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %1026 = load i32, ptr %1025, align 4
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1039, label %.preheader2598

.preheader2598:                                   ; preds = %1024
  %1028 = icmp sgt i32 %27, 0
  br i1 %1028, label %.lr.ph2654, label %.loopexit2593

.lr.ph2654:                                       ; preds = %.preheader2598
  %1029 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1030 = sitofp i32 %924 to float
  %1031 = fdiv fast float 1.000000e+00, %1030
  %1032 = insertelement <4 x float> poison, float %1031, i64 0
  %1033 = shufflevector <4 x float> %1032, <4 x float> poison, <4 x i32> zeroinitializer
  %.not24502643 = icmp slt i32 %906, 0
  %.not24512639 = icmp slt i32 %899, 0
  %1034 = icmp sgt i32 %924, 0
  %1035 = shl nsw i32 %900, 2
  %1036 = sext i32 %1035 to i64
  %1037 = zext i32 %900 to i64
  %1038 = shl nuw nsw i64 %1037, 4
  %wide.trip.count3041 = zext nneg i32 %27 to i64
  %wide.trip.count3030 = zext nneg i32 %924 to i64
  br label %1132

1039:                                             ; preds = %1024
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1041 = load i32, ptr %1040, align 8
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1060

1043:                                             ; preds = %1039
  %1044 = load i32, ptr %876, align 4
  %1045 = load i32, ptr %22, align 4
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %1047 = load i32, ptr %1046, align 4
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1049 = load i32, ptr %1048, align 8
  %1050 = sub i32 %1045, %1044
  %1051 = add i32 %1050, %1047
  %.neg2455 = add i32 %1051, %1049
  %1052 = load i32, ptr %877, align 8
  %1053 = load i32, ptr %24, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %1055 = load i32, ptr %1054, align 4
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1057 = load i32, ptr %1056, align 8
  %1058 = sub i32 %1053, %1052
  %1059 = add i32 %1058, %1055
  %.neg = add i32 %1059, %1057
  br label %1060

1060:                                             ; preds = %1043, %1039
  %.01669.neg = phi i32 [ %.neg2455, %1043 ], [ 0, %1039 ]
  %.01668.neg = phi i32 [ %.neg, %1043 ], [ 0, %1039 ]
  %1061 = icmp sgt i32 %27, 0
  br i1 %1061, label %.lr.ph2691, label %.loopexit2593

.lr.ph2691:                                       ; preds = %1060
  %1062 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not24522683 = icmp slt i32 %906, 0
  %.not24532678 = icmp slt i32 %899, 0
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %1065 = add i32 %.01668.neg, %893
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %1068 = add i32 %.01669.neg, %892
  %1069 = shl nsw i32 %900, 2
  %1070 = sext i32 %1069 to i64
  %wide.trip.count3062 = zext nneg i32 %27 to i64
  %wide.trip.count3056 = zext nneg i32 %900 to i64
  br label %1071

1071:                                             ; preds = %.lr.ph2691, %._crit_edge2688
  %indvars.iv3059 = phi i64 [ 0, %.lr.ph2691 ], [ %indvars.iv.next3060, %._crit_edge2688 ]
  %1072 = load ptr, ptr %11, align 8
  %1073 = load i64, ptr %879, align 8
  %1074 = mul i64 %1073, %indvars.iv3059
  %1075 = load i64, ptr %874, align 8
  %1076 = mul i64 %1074, %1075
  %1077 = getelementptr inbounds i8, ptr %1072, i64 %1076
  br i1 %.not24522683, label %._crit_edge2688, label %.lr.ph2687

.lr.ph2687:                                       ; preds = %1071
  %1078 = load i32, ptr %876, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = mul i64 %1075, %1079
  br i1 %.not24532678, label %._crit_edge2688, label %.lr.ph2681.preheader

.lr.ph2681.preheader:                             ; preds = %.lr.ph2687
  %1081 = load ptr, ptr %2, align 8
  %1082 = load i64, ptr %914, align 8
  %1083 = mul i64 %1082, %indvars.iv3059
  %1084 = load i64, ptr %1062, align 8
  %1085 = mul i64 %1083, %1084
  %1086 = getelementptr inbounds i8, ptr %1081, i64 %1085
  br label %.lr.ph2681

.lr.ph2681:                                       ; preds = %.lr.ph2681.preheader, %._crit_edge2682
  %.016652685 = phi i32 [ %1131, %._crit_edge2682 ], [ 0, %.lr.ph2681.preheader ]
  %.016662684 = phi ptr [ %1130, %._crit_edge2682 ], [ %1086, %.lr.ph2681.preheader ]
  %1087 = load i32, ptr %904, align 8
  %1088 = mul nsw i32 %1087, %.016652685
  %1089 = sext i32 %1088 to i64
  br label %1090

1090:                                             ; preds = %.lr.ph2681, %._crit_edge2669
  %indvars.iv3053 = phi i64 [ 0, %.lr.ph2681 ], [ %indvars.iv.next3054, %._crit_edge2669 ]
  %1091 = load i32, ptr %897, align 4
  %1092 = trunc nuw nsw i64 %indvars.iv3053 to i32
  %1093 = mul nsw i32 %1091, %1092
  %1094 = load i32, ptr %901, align 8
  %1095 = icmp sgt i32 %1094, 0
  br i1 %1095, label %.lr.ph2668, label %._crit_edge2669

.lr.ph2668:                                       ; preds = %1090
  %1096 = load i32, ptr %894, align 4
  %.fr2955 = freeze i32 %1096
  %1097 = icmp sgt i32 %.fr2955, 0
  br i1 %1097, label %.lr.ph2668.split.us.preheader, label %._crit_edge2669

.lr.ph2668.split.us.preheader:                    ; preds = %.lr.ph2668
  %1098 = load i32, ptr %1066, align 8
  %1099 = sub i32 %1068, %1098
  %1100 = load i32, ptr %1067, align 4
  %1101 = load i32, ptr %1063, align 8
  %1102 = sub i32 %1065, %1101
  %1103 = load i32, ptr %1064, align 4
  %1104 = sext i32 %1093 to i64
  %1105 = sext i32 %1100 to i64
  %1106 = sext i32 %1099 to i64
  %1107 = sext i32 %1103 to i64
  %1108 = sext i32 %1102 to i64
  %wide.trip.count3051 = zext nneg i32 %1094 to i64
  %wide.trip.count3046 = zext nneg i32 %.fr2955 to i64
  br label %.lr.ph2668.split.us

.lr.ph2668.split.us:                              ; preds = %.lr.ph2668.split.us.preheader, %.loopexit2595.us
  %indvars.iv3048 = phi i64 [ 0, %.lr.ph2668.split.us.preheader ], [ %indvars.iv.next3049, %.loopexit2595.us ]
  %.016592665.us = phi i32 [ 0, %.lr.ph2668.split.us.preheader ], [ %.1.us, %.loopexit2595.us ]
  %.016602664.us = phi <4 x float> [ zeroinitializer, %.lr.ph2668.split.us.preheader ], [ %.11661.us, %.loopexit2595.us ]
  %1109 = add nsw i64 %indvars.iv3048, %1089
  %1110 = icmp slt i64 %1109, %1107
  br i1 %1110, label %.loopexit2595.us, label %1111

1111:                                             ; preds = %.lr.ph2668.split.us
  %.not2454.us = icmp slt i64 %1109, %1108
  br i1 %.not2454.us, label %.preheader2594.us, label %._crit_edge2669.loopexit

1112:                                             ; preds = %.preheader2594.us, %1121
  %indvars.iv3043 = phi i64 [ 0, %.preheader2594.us ], [ %indvars.iv.next3044, %1121 ]
  %.22656.us = phi i32 [ %.016592665.us, %.preheader2594.us ], [ %.3.us, %1121 ]
  %.216622655.us = phi <4 x float> [ %.016602664.us, %.preheader2594.us ], [ %.31663.us, %1121 ]
  %1113 = add nsw i64 %indvars.iv3043, %1104
  %1114 = icmp slt i64 %1113, %1105
  br i1 %1114, label %1121, label %1115

1115:                                             ; preds = %1112
  %.not2456.us = icmp slt i64 %1113, %1106
  br i1 %.not2456.us, label %1116, label %.loopexit2595.us

1116:                                             ; preds = %1115
  %.idx3226 = shl nsw i64 %1113, 4
  %1117 = getelementptr inbounds i8, ptr %1123, i64 %.idx3226
  %1118 = load <4 x float>, ptr %1117, align 1
  %1119 = fadd fast <4 x float> %1118, %.216622655.us
  %1120 = add nsw i32 %.22656.us, 1
  br label %1121

1121:                                             ; preds = %1116, %1112
  %.31663.us = phi nsz <4 x float> [ %.216622655.us, %1112 ], [ %1119, %1116 ]
  %.3.us = phi i32 [ %.22656.us, %1112 ], [ %1120, %1116 ]
  %indvars.iv.next3044 = add nuw nsw i64 %indvars.iv3043, 1
  %exitcond3047.not = icmp eq i64 %indvars.iv.next3044, %wide.trip.count3046
  br i1 %exitcond3047.not, label %.loopexit2595.us, label %1112, !llvm.loop !53

.loopexit2595.us:                                 ; preds = %1121, %1115, %.lr.ph2668.split.us
  %.11661.us = phi nsz <4 x float> [ %.016602664.us, %.lr.ph2668.split.us ], [ %.216622655.us, %1115 ], [ %.31663.us, %1121 ]
  %.1.us = phi i32 [ %.016592665.us, %.lr.ph2668.split.us ], [ %.22656.us, %1115 ], [ %.3.us, %1121 ]
  %indvars.iv.next3049 = add nuw nsw i64 %indvars.iv3048, 1
  %exitcond3052.not = icmp eq i64 %indvars.iv.next3049, %wide.trip.count3051
  br i1 %exitcond3052.not, label %._crit_edge2669.loopexit, label %.lr.ph2668.split.us, !llvm.loop !54

.preheader2594.us:                                ; preds = %1111
  %1122 = mul i64 %1080, %1109
  %1123 = getelementptr inbounds i8, ptr %1077, i64 %1122
  br label %1112

._crit_edge2669.loopexit:                         ; preds = %1111, %.loopexit2595.us
  %.01660.lcssa.ph = phi <4 x float> [ %.11661.us, %.loopexit2595.us ], [ %.016602664.us, %1111 ]
  %.01659.lcssa.ph = phi i32 [ %.1.us, %.loopexit2595.us ], [ %.016592665.us, %1111 ]
  %1124 = sitofp i32 %.01659.lcssa.ph to float
  br label %._crit_edge2669

._crit_edge2669:                                  ; preds = %.lr.ph2668, %._crit_edge2669.loopexit, %1090
  %.01660.lcssa = phi <4 x float> [ zeroinitializer, %1090 ], [ %.01660.lcssa.ph, %._crit_edge2669.loopexit ], [ zeroinitializer, %.lr.ph2668 ]
  %.01659.lcssa = phi float [ 0.000000e+00, %1090 ], [ %1124, %._crit_edge2669.loopexit ], [ 0.000000e+00, %.lr.ph2668 ]
  %1125 = fdiv fast float 1.000000e+00, %.01659.lcssa
  %1126 = insertelement <4 x float> poison, float %1125, i64 0
  %1127 = shufflevector <4 x float> %1126, <4 x float> poison, <4 x i32> zeroinitializer
  %1128 = fmul fast <4 x float> %1127, %.01660.lcssa
  %.idx3227 = shl nsw i64 %indvars.iv3053, 4
  %1129 = getelementptr inbounds nuw i8, ptr %.016662684, i64 %.idx3227
  store <4 x float> %1128, ptr %1129, align 1
  %indvars.iv.next3054 = add nuw nsw i64 %indvars.iv3053, 1
  %exitcond3057.not = icmp eq i64 %indvars.iv.next3054, %wide.trip.count3056
  br i1 %exitcond3057.not, label %._crit_edge2682, label %1090, !llvm.loop !55

._crit_edge2682:                                  ; preds = %._crit_edge2669
  %1130 = getelementptr inbounds nuw float, ptr %.016662684, i64 %1070
  %1131 = add nuw i32 %.016652685, 1
  %exitcond3058.not = icmp eq i32 %.016652685, %906
  br i1 %exitcond3058.not, label %._crit_edge2688, label %.lr.ph2681, !llvm.loop !56

._crit_edge2688:                                  ; preds = %._crit_edge2682, %.lr.ph2687, %1071
  %indvars.iv.next3060 = add nuw nsw i64 %indvars.iv3059, 1
  %exitcond3063.not = icmp eq i64 %indvars.iv.next3060, %wide.trip.count3062
  br i1 %exitcond3063.not, label %.loopexit2593, label %1071, !llvm.loop !57

1132:                                             ; preds = %.lr.ph2654, %._crit_edge2648
  %indvars.iv3038 = phi i64 [ 0, %.lr.ph2654 ], [ %indvars.iv.next3039, %._crit_edge2648 ]
  %1133 = load ptr, ptr %11, align 8
  %1134 = load i64, ptr %879, align 8
  %1135 = mul i64 %1134, %indvars.iv3038
  %1136 = load i64, ptr %874, align 8
  %1137 = mul i64 %1135, %1136
  %1138 = getelementptr inbounds i8, ptr %1133, i64 %1137
  %1139 = load ptr, ptr %2, align 8
  %1140 = load i64, ptr %914, align 8
  %1141 = mul i64 %1140, %indvars.iv3038
  %1142 = load i64, ptr %1029, align 8
  %1143 = mul i64 %1141, %1142
  %1144 = getelementptr inbounds i8, ptr %1139, i64 %1143
  br i1 %.not24502643, label %._crit_edge2648, label %.preheader2597.lr.ph

.preheader2597.lr.ph:                             ; preds = %1132
  %1145 = load i32, ptr %876, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = mul i64 %1136, %1146
  br i1 %.not24512639, label %._crit_edge2648, label %.preheader2597.lr.ph.split

.preheader2597.lr.ph.split:                       ; preds = %.preheader2597.lr.ph
  br i1 %1034, label %.preheader2597.us2649, label %.preheader2597

.preheader2597.us2649:                            ; preds = %.preheader2597.lr.ph.split, %._crit_edge2642.split.us.us
  %.016542646.us2650 = phi i32 [ %1170, %._crit_edge2642.split.us.us ], [ 0, %.preheader2597.lr.ph.split ]
  %.016552644.us2651 = phi ptr [ %1169, %._crit_edge2642.split.us.us ], [ %1144, %.preheader2597.lr.ph.split ]
  br label %.lr.ph2636.us.us

.lr.ph2636.us.us:                                 ; preds = %._crit_edge2637.us.us, %.preheader2597.us2649
  %indvars.iv3032 = phi i64 [ %indvars.iv.next3033, %._crit_edge2637.us.us ], [ 0, %.preheader2597.us2649 ]
  %1148 = load i32, ptr %904, align 8
  %1149 = mul nsw i32 %1148, %.016542646.us2650
  %1150 = sext i32 %1149 to i64
  %1151 = mul i64 %1147, %1150
  %1152 = getelementptr inbounds i8, ptr %1138, i64 %1151
  %1153 = load i32, ptr %897, align 4
  %1154 = trunc nuw nsw i64 %indvars.iv3032 to i32
  %1155 = shl i32 %1154, 2
  %1156 = mul i32 %1155, %1153
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds float, ptr %1152, i64 %1157
  br label %1159

1159:                                             ; preds = %1159, %.lr.ph2636.us.us
  %indvars.iv3027 = phi i64 [ %indvars.iv.next3028, %1159 ], [ 0, %.lr.ph2636.us.us ]
  %.016522633.us.us = phi <4 x float> [ %1166, %1159 ], [ zeroinitializer, %.lr.ph2636.us.us ]
  %1160 = getelementptr inbounds nuw i32, ptr %927, i64 %indvars.iv3027
  %1161 = load i32, ptr %1160, align 4
  %1162 = shl nsw i32 %1161, 2
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds float, ptr %1158, i64 %1163
  %1165 = load <4 x float>, ptr %1164, align 1
  %1166 = fadd fast <4 x float> %1165, %.016522633.us.us
  %indvars.iv.next3028 = add nuw nsw i64 %indvars.iv3027, 1
  %exitcond3031.not = icmp eq i64 %indvars.iv.next3028, %wide.trip.count3030
  br i1 %exitcond3031.not, label %._crit_edge2637.us.us, label %1159, !llvm.loop !58

._crit_edge2637.us.us:                            ; preds = %1159
  %1167 = fmul fast <4 x float> %1166, %1033
  %.idx3225 = shl nsw i64 %indvars.iv3032, 4
  %1168 = getelementptr inbounds nuw i8, ptr %.016552644.us2651, i64 %.idx3225
  store <4 x float> %1167, ptr %1168, align 1
  %indvars.iv.next3033 = add nuw nsw i64 %indvars.iv3032, 1
  %exitcond3036.not = icmp eq i64 %indvars.iv.next3033, %1037
  br i1 %exitcond3036.not, label %._crit_edge2642.split.us.us, label %.lr.ph2636.us.us, !llvm.loop !59

._crit_edge2642.split.us.us:                      ; preds = %._crit_edge2637.us.us
  %1169 = getelementptr inbounds nuw float, ptr %.016552644.us2651, i64 %1036
  %1170 = add nuw i32 %.016542646.us2650, 1
  %exitcond3037.not = icmp eq i32 %.016542646.us2650, %906
  br i1 %exitcond3037.not, label %._crit_edge2648, label %.preheader2597.us2649, !llvm.loop !60

.preheader2597:                                   ; preds = %.preheader2597.lr.ph.split, %.preheader2597
  %.016542646 = phi i32 [ %1172, %.preheader2597 ], [ 0, %.preheader2597.lr.ph.split ]
  %.016552644 = phi ptr [ %1171, %.preheader2597 ], [ %1144, %.preheader2597.lr.ph.split ]
  call void @llvm.memset.p0.i64(ptr align 1 %.016552644, i8 0, i64 %1038, i1 false)
  %1171 = getelementptr inbounds nuw float, ptr %.016552644, i64 %1036
  %1172 = add nuw i32 %.016542646, 1
  %exitcond3026.not = icmp eq i32 %.016542646, %906
  br i1 %exitcond3026.not, label %._crit_edge2648, label %.preheader2597, !llvm.loop !60

._crit_edge2648:                                  ; preds = %.preheader2597, %._crit_edge2642.split.us.us, %.preheader2597.lr.ph, %1132
  %indvars.iv.next3039 = add nuw nsw i64 %indvars.iv3038, 1
  %exitcond3042.not = icmp eq i64 %indvars.iv.next3039, %wide.trip.count3041
  br i1 %exitcond3042.not, label %.loopexit2593, label %1132, !llvm.loop !61

.loopexit2593:                                    ; preds = %._crit_edge2648, %._crit_edge2688, %._crit_edge2707, %.preheader2598, %1060, %.preheader2592, %959, %968, %._crit_edge2631
  %1173 = load ptr, ptr %12, align 8
  %.not.i.i.i2549 = icmp eq ptr %1173, null
  br i1 %.not.i.i.i2549, label %.critedge14, label %1174

1174:                                             ; preds = %.loopexit2593
  %1175 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1176 = load ptr, ptr %1175, align 8
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = ptrtoint ptr %1173 to i64
  %1179 = sub i64 %1177, %1178
  call void @_ZdlPvm(ptr noundef nonnull %1173, i64 noundef %1179) #17
  br label %.critedge14

.critedge14:                                      ; preds = %1174, %.loopexit2593, %913, %910, %883, %880
  %.5 = phi i32 [ -100, %880 ], [ -100, %883 ], [ -100, %910 ], [ -100, %913 ], [ 0, %.loopexit2593 ], [ 0, %1174 ]
  %1180 = load ptr, ptr %873, align 8
  %.not2463 = icmp eq ptr %1180, null
  br i1 %.not2463, label %.critedge, label %1181

1181:                                             ; preds = %.critedge14
  %1182 = atomicrmw add ptr %1180, i32 -1 acq_rel, align 4
  %1183 = icmp eq i32 %1182, 1
  br i1 %1183, label %1184, label %.critedge

1184:                                             ; preds = %1181
  %1185 = load ptr, ptr %875, align 8
  %.not2464 = icmp eq ptr %1185, null
  %1186 = load ptr, ptr %11, align 8
  br i1 %.not2464, label %1191, label %1187

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr %1185, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 24
  %1190 = load ptr, ptr %1189, align 8
  invoke void %1190(ptr noundef nonnull align 8 dereferenceable(8) %1185, ptr noundef %1186)
          to label %.critedge unwind label %1193

1191:                                             ; preds = %1184
  %.not2465 = icmp eq ptr %1186, null
  br i1 %.not2465, label %.critedge, label %1192

1192:                                             ; preds = %1191
  call void @free(ptr noundef nonnull %1186) #18
  br label %.critedge

1193:                                             ; preds = %1187
  %1194 = landingpad { ptr, i32 }
          catch ptr null
  %1195 = extractvalue { ptr, i32 } %1194, 0
  call void @__clang_call_terminate(ptr %1195) #19
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit2548:                ; preds = %941, %889
  %.pn = phi { ptr, i32 } [ %942, %941 ], [ %890, %889 ]
  %1196 = load ptr, ptr %873, align 8
  %.not2460 = icmp eq ptr %1196, null
  br i1 %.not2460, label %1312, label %1197

1197:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2548
  %1198 = atomicrmw add ptr %1196, i32 -1 acq_rel, align 4
  %1199 = icmp eq i32 %1198, 1
  br i1 %1199, label %1200, label %1312

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr %875, align 8
  %.not2461 = icmp eq ptr %1201, null
  %1202 = load ptr, ptr %11, align 8
  br i1 %.not2461, label %1207, label %1203

1203:                                             ; preds = %1200
  %1204 = load ptr, ptr %1201, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 24
  %1206 = load ptr, ptr %1205, align 8
  invoke void %1206(ptr noundef nonnull align 8 dereferenceable(8) %1201, ptr noundef %1202)
          to label %1312 unwind label %1208

1207:                                             ; preds = %1200
  %.not2462 = icmp eq ptr %1202, null
  br i1 %.not2462, label %1312, label %.sink.split

1208:                                             ; preds = %1203
  %1209 = landingpad { ptr, i32 }
          catch ptr null
  %1210 = extractvalue { ptr, i32 } %1209, 0
  call void @__clang_call_terminate(ptr %1210) #19
  unreachable

1211:                                             ; preds = %19
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1213 = load i32, ptr %1212, align 4
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1215 = load i32, ptr %1214, align 8
  %.not2440 = icmp eq i32 %1213, %1215
  br i1 %.not2440, label %1216, label %1221

1216:                                             ; preds = %1211
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1218 = load i32, ptr %1217, align 4
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1220 = load i32, ptr %1219, align 8
  %.not2441 = icmp eq i32 %1218, %1220
  br i1 %.not2441, label %1223, label %1221

1221:                                             ; preds = %1216, %1211
  %1222 = tail call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

1223:                                             ; preds = %1216
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1225 = load i32, ptr %1224, align 8
  %1226 = icmp ne i32 %1225, 0
  %1227 = icmp ne i32 %1218, 2
  %or.cond = or i1 %1227, %1226
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %1229 = load i32, ptr %1228, align 4
  %1230 = icmp eq i32 %1229, 1
  %or.cond2540 = select i1 %or.cond, i1 true, i1 %1230
  br i1 %or.cond2540, label %1231, label %1233

1231:                                             ; preds = %1223
  %1232 = tail call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

1233:                                             ; preds = %1223
  %.not2442 = icmp eq i32 %1213, 2
  br i1 %.not2442, label %1236, label %1234

1234:                                             ; preds = %1233
  %1235 = tail call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

1236:                                             ; preds = %1233
  %1237 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1238 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1239 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %1240 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1241 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %1242 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %1242, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1238, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1243 unwind label %1252

1243:                                             ; preds = %1236
  %1244 = load ptr, ptr %14, align 8
  %1245 = icmp eq ptr %1244, null
  br i1 %1245, label %.critedge19, label %1246

1246:                                             ; preds = %1243
  %1247 = load i64, ptr %1242, align 8
  %1248 = load i32, ptr %1241, align 8
  %1249 = sext i32 %1248 to i64
  %1250 = mul i64 %1247, %1249
  %1251 = icmp eq i64 %1250, 0
  br i1 %1251, label %.critedge19, label %1269

1252:                                             ; preds = %1269, %1236
  %1253 = landingpad { ptr, i32 }
          cleanup
  %1254 = load ptr, ptr %1237, align 8
  %.not2443 = icmp eq ptr %1254, null
  br i1 %.not2443, label %1312, label %1255

1255:                                             ; preds = %1252
  %1256 = atomicrmw add ptr %1254, i32 -1 acq_rel, align 4
  %1257 = icmp eq i32 %1256, 1
  br i1 %1257, label %1258, label %1312

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %1238, align 8
  %.not2444 = icmp eq ptr %1259, null
  %1260 = load ptr, ptr %14, align 8
  br i1 %.not2444, label %1265, label %1261

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %1259, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 24
  %1264 = load ptr, ptr %1263, align 8
  invoke void %1264(ptr noundef nonnull align 8 dereferenceable(8) %1259, ptr noundef %1260)
          to label %1312 unwind label %1266

1265:                                             ; preds = %1258
  %.not2445 = icmp eq ptr %1260, null
  br i1 %.not2445, label %1312, label %.sink.split

1266:                                             ; preds = %1261
  %1267 = landingpad { ptr, i32 }
          catch ptr null
  %1268 = extractvalue { ptr, i32 } %1267, 0
  call void @__clang_call_terminate(ptr %1268) #19
  unreachable

1269:                                             ; preds = %1246
  %1270 = load i32, ptr %1239, align 4
  %1271 = load i32, ptr %1240, align 8
  %1272 = load i32, ptr %1212, align 4
  %1273 = sub nsw i32 %1270, %1272
  %1274 = load i32, ptr %1217, align 4
  %1275 = sdiv i32 %1273, %1274
  %1276 = add nsw i32 %1275, 1
  %1277 = load i32, ptr %1214, align 8
  %1278 = sub nsw i32 %1271, %1277
  %1279 = load i32, ptr %1219, align 8
  %1280 = sdiv i32 %1278, %1279
  %1281 = add nsw i32 %1280, 1
  %1282 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1283 = load ptr, ptr %1282, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1276, i32 noundef %1281, i32 noundef %27, i64 noundef %29, ptr noundef %1283)
          to label %1284 unwind label %1252

1284:                                             ; preds = %1269
  %1285 = load ptr, ptr %2, align 8
  %1286 = icmp eq ptr %1285, null
  br i1 %1286, label %.critedge19, label %1287

1287:                                             ; preds = %1284
  %1288 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1289 = load i64, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1291 = load i32, ptr %1290, align 8
  %1292 = sext i32 %1291 to i64
  %1293 = mul i64 %1289, %1292
  %1294 = icmp eq i64 %1293, 0
  br i1 %1294, label %.critedge19, label %1295

1295:                                             ; preds = %1287
  call fastcc void @_ZN4ncnnL20pooling2x2s2_max_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %.critedge19

.critedge19:                                      ; preds = %1295, %1287, %1284, %1246, %1243
  %.7 = phi i32 [ -100, %1243 ], [ -100, %1246 ], [ -100, %1284 ], [ -100, %1287 ], [ 0, %1295 ]
  %1296 = load ptr, ptr %1237, align 8
  %.not2446 = icmp eq ptr %1296, null
  br i1 %.not2446, label %.critedge, label %1297

1297:                                             ; preds = %.critedge19
  %1298 = atomicrmw add ptr %1296, i32 -1 acq_rel, align 4
  %1299 = icmp eq i32 %1298, 1
  br i1 %1299, label %1300, label %.critedge

1300:                                             ; preds = %1297
  %1301 = load ptr, ptr %1238, align 8
  %.not2447 = icmp eq ptr %1301, null
  %1302 = load ptr, ptr %14, align 8
  br i1 %.not2447, label %1307, label %1303

1303:                                             ; preds = %1300
  %1304 = load ptr, ptr %1301, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  %1306 = load ptr, ptr %1305, align 8
  invoke void %1306(ptr noundef nonnull align 8 dereferenceable(8) %1301, ptr noundef %1302)
          to label %.critedge unwind label %1309

1307:                                             ; preds = %1300
  %.not2448 = icmp eq ptr %1302, null
  br i1 %.not2448, label %.critedge, label %1308

1308:                                             ; preds = %1307
  call void @free(ptr noundef nonnull %1302) #18
  br label %.critedge

1309:                                             ; preds = %1303
  %1310 = landingpad { ptr, i32 }
          catch ptr null
  %1311 = extractvalue { ptr, i32 } %1310, 0
  call void @__clang_call_terminate(ptr %1311) #19
  unreachable

.critedge:                                        ; preds = %._crit_edge, %._crit_edge2617, %._crit_edge2719, %._crit_edge2728, %._crit_edge2832, %._crit_edge2841, %.critedge19, %1297, %1307, %1308, %1303, %.critedge14, %1181, %1191, %1192, %1187, %.critedge8, %784, %794, %795, %790, %.critedge2, %387, %397, %398, %393, %.preheader2603, %.preheader2601, %.preheader2589, %.preheader2587, %.preheader2575, %.preheader2574, %830, %822, %817, %433, %425, %420, %46, %38, %33, %1234, %1231, %1221, %17
  %.01682 = phi i32 [ %18, %17 ], [ %1222, %1221 ], [ %1232, %1231 ], [ %1235, %1234 ], [ -100, %33 ], [ -100, %38 ], [ 0, %46 ], [ -100, %420 ], [ -100, %425 ], [ 0, %433 ], [ -100, %817 ], [ -100, %822 ], [ 0, %830 ], [ 0, %.preheader2574 ], [ 0, %.preheader2575 ], [ 0, %.preheader2587 ], [ 0, %.preheader2589 ], [ 0, %.preheader2601 ], [ 0, %.preheader2603 ], [ %.11683, %393 ], [ %.11683, %398 ], [ %.11683, %397 ], [ %.11683, %387 ], [ %.11683, %.critedge2 ], [ %.31685, %790 ], [ %.31685, %795 ], [ %.31685, %794 ], [ %.31685, %784 ], [ %.31685, %.critedge8 ], [ %.5, %1187 ], [ %.5, %1192 ], [ %.5, %1191 ], [ %.5, %1181 ], [ %.5, %.critedge14 ], [ %.7, %1303 ], [ %.7, %1308 ], [ %.7, %1307 ], [ %.7, %1297 ], [ %.7, %.critedge19 ], [ 0, %._crit_edge2841 ], [ 0, %._crit_edge2832 ], [ 0, %._crit_edge2728 ], [ 0, %._crit_edge2719 ], [ 0, %._crit_edge2617 ], [ 0, %._crit_edge ]
  ret i32 %.01682

.sink.split:                                      ; preds = %1265, %1207, %810, %413
  %.sink = phi ptr [ %408, %413 ], [ %805, %810 ], [ %1202, %1207 ], [ %1260, %1265 ]
  %.pn2496.pn.ph = phi { ptr, i32 } [ %.pn2496, %413 ], [ %.pn2477, %810 ], [ %.pn, %1207 ], [ %1253, %1265 ]
  call void @free(ptr noundef nonnull %.sink) #18
  br label %1312

1312:                                             ; preds = %.sink.split, %1252, %1255, %1265, %1261, %_ZNSt6vectorIiSaIiEED2Ev.exit2548, %1197, %1207, %1203, %_ZNSt6vectorIiSaIiEED2Ev.exit2544, %800, %810, %806, %_ZNSt6vectorIiSaIiEED2Ev.exit, %403, %413, %409
  %.pn2496.pn = phi { ptr, i32 } [ %.pn2496, %409 ], [ %.pn2496, %413 ], [ %.pn2496, %403 ], [ %.pn2496, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn2477, %806 ], [ %.pn2477, %810 ], [ %.pn2477, %800 ], [ %.pn2477, %_ZNSt6vectorIiSaIiEED2Ev.exit2544 ], [ %.pn, %1203 ], [ %.pn, %1207 ], [ %.pn, %1197 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit2548 ], [ %1253, %1261 ], [ %1253, %1265 ], [ %1253, %1255 ], [ %1253, %1252 ], [ %.pn2496.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn2496.pn
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
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
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #21
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
define internal fastcc void @_ZN4ncnnL30pooling2x2s2_max_pack16_avx512ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %13 = shl i32 %12, 5
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
  %38 = load <16 x float>, ptr %.11093.us.us.us, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.11093.us.us.us, i64 64
  %40 = load <16 x float>, ptr %39, align 1
  %41 = load <16 x float>, ptr %.11112.us.us.us, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.11112.us.us.us, i64 64
  %43 = load <16 x float>, ptr %42, align 1
  %44 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %38, <16 x float> %40, i32 4)
  %45 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %41, <16 x float> %43, i32 4)
  %46 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %44, <16 x float> %45, i32 4)
  store <16 x float> %46, ptr %.14.us.us.us, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.11093.us.us.us, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %.11112.us.us.us, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %.14.us.us.us, i64 64
  %50 = add nuw nsw i32 %.01131.us.us.us, 1
  %exitcond.not = icmp eq i32 %50, %7
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %37, !llvm.loop !62

._crit_edge.us.us.us:                             ; preds = %37
  %51 = getelementptr inbounds float, ptr %47, i64 %19
  %52 = getelementptr inbounds float, ptr %48, i64 %19
  %53 = add nuw nsw i32 %.01127.us.us.us, 1
  %exitcond24.not = icmp eq i32 %53, %9
  br i1 %exitcond24.not, label %._crit_edge11.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !63

._crit_edge11.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond26.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !64

._crit_edge:                                      ; preds = %._crit_edge11.split.us.us.us, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL30pooling3x3s2_max_pack16_avx512ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 %11, %7
  %13 = shl i32 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp sgt i32 %9, 0
  %19 = icmp sgt i32 %7, 3
  %20 = sext i32 %13 to i64
  br i1 %18, label %.preheader2.lr.ph.us.preheader, label %._crit_edge42

.preheader2.lr.ph.us.preheader:                   ; preds = %.lr.ph41
  %21 = and i32 %7, -4
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader2.lr.ph.us

.preheader2.lr.ph.us:                             ; preds = %.preheader2.lr.ph.us.preheader, %._crit_edge38.us
  %indvars.iv = phi i64 [ 0, %.preheader2.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge38.us ]
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = load i64, ptr %14, align 8
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %15, align 8
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load ptr, ptr %1, align 8
  %30 = load i64, ptr %16, align 8
  %31 = mul i64 %30, %indvars.iv
  %32 = load i64, ptr %17, align 8
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = sext i32 %22 to i64
  %36 = mul i64 %26, %35
  %37 = getelementptr inbounds i8, ptr %28, i64 %36
  %38 = shl nsw i64 %35, 1
  %39 = mul i64 %38, %26
  %40 = getelementptr inbounds i8, ptr %28, i64 %39
  br label %.preheader2.us

._crit_edge.us:                                   ; preds = %.lr.ph28.us, %.preheader.us
  %.3461.lcssa.us = phi ptr [ %.2460.lcssa.us, %.preheader.us ], [ %58, %.lr.ph28.us ]
  %.3457.lcssa.us = phi ptr [ %.2456.lcssa.us, %.preheader.us ], [ %53, %.lr.ph28.us ]
  %.3453.lcssa.us = phi ptr [ %.2452.lcssa.us, %.preheader.us ], [ %48, %.lr.ph28.us ]
  %.3.lcssa.us = phi ptr [ %.2.lcssa.us, %.preheader.us ], [ %68, %.lr.ph28.us ]
  %41 = getelementptr inbounds float, ptr %.3453.lcssa.us, i64 %20
  %42 = getelementptr inbounds float, ptr %.3457.lcssa.us, i64 %20
  %43 = getelementptr inbounds float, ptr %.3461.lcssa.us, i64 %20
  %44 = add nuw nsw i32 %.046233.us, 1
  %exitcond58.not = icmp eq i32 %44, %9
  br i1 %exitcond58.not, label %._crit_edge38.us, label %.preheader2.us, !llvm.loop !65

.lr.ph28.us:                                      ; preds = %.preheader.us, %.lr.ph28.us
  %.327.us = phi ptr [ %68, %.lr.ph28.us ], [ %.2.lcssa.us, %.preheader.us ]
  %.345326.us = phi ptr [ %48, %.lr.ph28.us ], [ %.2452.lcssa.us, %.preheader.us ]
  %.345725.us = phi ptr [ %53, %.lr.ph28.us ], [ %.2456.lcssa.us, %.preheader.us ]
  %.346124.us = phi ptr [ %58, %.lr.ph28.us ], [ %.2460.lcssa.us, %.preheader.us ]
  %.246523.us = phi i32 [ %69, %.lr.ph28.us ], [ %.1464.lcssa.us, %.preheader.us ]
  %45 = load <16 x float>, ptr %.345326.us, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.345326.us, i64 64
  %47 = load <16 x float>, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.345326.us, i64 128
  %49 = load <16 x float>, ptr %48, align 1
  %50 = load <16 x float>, ptr %.345725.us, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.345725.us, i64 64
  %52 = load <16 x float>, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.345725.us, i64 128
  %54 = load <16 x float>, ptr %53, align 1
  %55 = load <16 x float>, ptr %.346124.us, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.346124.us, i64 64
  %57 = load <16 x float>, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.346124.us, i64 128
  %59 = load <16 x float>, ptr %58, align 1
  %60 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %45, <16 x float> %47, i32 4)
  %61 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %60, <16 x float> %49, i32 4)
  %62 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %61, <16 x float> %50, i32 4)
  %63 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %62, <16 x float> %52, i32 4)
  %64 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %54, <16 x float> %55, i32 4)
  %65 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %64, <16 x float> %57, i32 4)
  %66 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %65, <16 x float> %59, i32 4)
  %67 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %63, <16 x float> %66, i32 4)
  store <16 x float> %67, ptr %.327.us, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.327.us, i64 64
  %69 = add nuw nsw i32 %.246523.us, 1
  %exitcond.not = icmp eq i32 %69, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph28.us, !llvm.loop !66

.lr.ph17.us:                                      ; preds = %.preheader1.us, %.lr.ph17.us
  %.216.us = phi ptr [ %114, %.lr.ph17.us ], [ %.1.lcssa.us, %.preheader1.us ]
  %.245215.us = phi ptr [ %94, %.lr.ph17.us ], [ %.1451.lcssa.us, %.preheader1.us ]
  %.245614.us = phi ptr [ %98, %.lr.ph17.us ], [ %.1455.lcssa.us, %.preheader1.us ]
  %.246013.us = phi ptr [ %102, %.lr.ph17.us ], [ %.1459.lcssa.us, %.preheader1.us ]
  %.146412.us = phi i32 [ %115, %.lr.ph17.us ], [ %.0463.lcssa.us, %.preheader1.us ]
  %70 = load <16 x float>, ptr %.245215.us, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.245215.us, i64 64
  %72 = load <16 x float>, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.245215.us, i64 128
  %74 = load <16 x float>, ptr %73, align 1
  %75 = load <16 x float>, ptr %.245614.us, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.245614.us, i64 64
  %77 = load <16 x float>, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.245614.us, i64 128
  %79 = load <16 x float>, ptr %78, align 1
  %80 = load <16 x float>, ptr %.246013.us, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.246013.us, i64 64
  %82 = load <16 x float>, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.246013.us, i64 128
  %84 = load <16 x float>, ptr %83, align 1
  %85 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %70, <16 x float> %72, i32 4)
  %86 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %85, <16 x float> %74, i32 4)
  %87 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %86, <16 x float> %75, i32 4)
  %88 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %87, <16 x float> %77, i32 4)
  %89 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %79, <16 x float> %80, i32 4)
  %90 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %89, <16 x float> %82, i32 4)
  %91 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %90, <16 x float> %84, i32 4)
  %92 = getelementptr inbounds nuw i8, ptr %.245215.us, i64 192
  %93 = load <16 x float>, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.245215.us, i64 256
  %95 = load <16 x float>, ptr %94, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.245614.us, i64 192
  %97 = load <16 x float>, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.245614.us, i64 256
  %99 = load <16 x float>, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.246013.us, i64 192
  %101 = load <16 x float>, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.246013.us, i64 256
  %103 = load <16 x float>, ptr %102, align 1
  %104 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %88, <16 x float> %91, i32 4)
  store <16 x float> %104, ptr %.216.us, align 1
  %105 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %93, <16 x float> %95, i32 4)
  %106 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %105, <16 x float> %74, i32 4)
  %107 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %106, <16 x float> %97, i32 4)
  %108 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %107, <16 x float> %99, i32 4)
  %109 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %79, <16 x float> %101, i32 4)
  %110 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %108, <16 x float> %103, i32 4)
  %111 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %110, <16 x float> %84, i32 4)
  %112 = getelementptr inbounds nuw i8, ptr %.216.us, i64 64
  %113 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %111, <16 x float> %109, i32 4)
  store <16 x float> %113, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.216.us, i64 128
  %115 = add nuw nsw i32 %.146412.us, 2
  %116 = or disjoint i32 %115, 1
  %117 = icmp slt i32 %116, %7
  br i1 %117, label %.lr.ph17.us, label %.preheader.us, !llvm.loop !67

.lr.ph.us:                                        ; preds = %.preheader2.us, %.lr.ph.us
  %.17.us = phi ptr [ %204, %.lr.ph.us ], [ %.044937.us, %.preheader2.us ]
  %.14516.us = phi ptr [ %183, %.lr.ph.us ], [ %.045036.us, %.preheader2.us ]
  %.14555.us = phi ptr [ %187, %.lr.ph.us ], [ %.045435.us, %.preheader2.us ]
  %.14594.us = phi ptr [ %191, %.lr.ph.us ], [ %.045834.us, %.preheader2.us ]
  %.04633.us = phi i32 [ %205, %.lr.ph.us ], [ 0, %.preheader2.us ]
  %118 = load <16 x float>, ptr %.14516.us, align 1
  %119 = getelementptr inbounds nuw i8, ptr %.14516.us, i64 64
  %120 = load <16 x float>, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %.14516.us, i64 128
  %122 = load <16 x float>, ptr %121, align 1
  %123 = load <16 x float>, ptr %.14555.us, align 1
  %124 = getelementptr inbounds nuw i8, ptr %.14555.us, i64 64
  %125 = load <16 x float>, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %.14555.us, i64 128
  %127 = load <16 x float>, ptr %126, align 1
  %128 = load <16 x float>, ptr %.14594.us, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.14594.us, i64 64
  %130 = load <16 x float>, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %.14594.us, i64 128
  %132 = load <16 x float>, ptr %131, align 1
  %133 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %118, <16 x float> %120, i32 4)
  %134 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %133, <16 x float> %122, i32 4)
  %135 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %134, <16 x float> %123, i32 4)
  %136 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %135, <16 x float> %125, i32 4)
  %137 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %127, <16 x float> %128, i32 4)
  %138 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %137, <16 x float> %130, i32 4)
  %139 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %138, <16 x float> %132, i32 4)
  %140 = getelementptr inbounds nuw i8, ptr %.14516.us, i64 192
  %141 = load <16 x float>, ptr %140, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.14516.us, i64 256
  %143 = load <16 x float>, ptr %142, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.14555.us, i64 192
  %145 = load <16 x float>, ptr %144, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.14555.us, i64 256
  %147 = load <16 x float>, ptr %146, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.14594.us, i64 192
  %149 = load <16 x float>, ptr %148, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.14594.us, i64 256
  %151 = load <16 x float>, ptr %150, align 1
  %152 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %136, <16 x float> %139, i32 4)
  store <16 x float> %152, ptr %.17.us, align 1
  %153 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %141, <16 x float> %143, i32 4)
  %154 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %153, <16 x float> %122, i32 4)
  %155 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %154, <16 x float> %145, i32 4)
  %156 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %155, <16 x float> %147, i32 4)
  %157 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %127, <16 x float> %149, i32 4)
  %158 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %156, <16 x float> %151, i32 4)
  %159 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %158, <16 x float> %132, i32 4)
  %160 = getelementptr inbounds nuw i8, ptr %.14516.us, i64 320
  %161 = load <16 x float>, ptr %160, align 1
  %162 = getelementptr inbounds nuw i8, ptr %.14516.us, i64 384
  %163 = load <16 x float>, ptr %162, align 1
  %164 = getelementptr inbounds nuw i8, ptr %.14555.us, i64 320
  %165 = load <16 x float>, ptr %164, align 1
  %166 = getelementptr inbounds nuw i8, ptr %.14555.us, i64 384
  %167 = load <16 x float>, ptr %166, align 1
  %168 = getelementptr inbounds nuw i8, ptr %.14594.us, i64 320
  %169 = load <16 x float>, ptr %168, align 1
  %170 = getelementptr inbounds nuw i8, ptr %.14594.us, i64 384
  %171 = load <16 x float>, ptr %170, align 1
  %172 = getelementptr inbounds nuw i8, ptr %.17.us, i64 64
  %173 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %159, <16 x float> %157, i32 4)
  store <16 x float> %173, ptr %172, align 1
  %174 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %161, <16 x float> %163, i32 4)
  %175 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %174, <16 x float> %143, i32 4)
  %176 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %175, <16 x float> %165, i32 4)
  %177 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %176, <16 x float> %167, i32 4)
  %178 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %147, <16 x float> %169, i32 4)
  %179 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %177, <16 x float> %171, i32 4)
  %180 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %179, <16 x float> %151, i32 4)
  %181 = getelementptr inbounds nuw i8, ptr %.14516.us, i64 448
  %182 = load <16 x float>, ptr %181, align 1
  %183 = getelementptr inbounds nuw i8, ptr %.14516.us, i64 512
  %184 = load <16 x float>, ptr %183, align 1
  %185 = getelementptr inbounds nuw i8, ptr %.14555.us, i64 448
  %186 = load <16 x float>, ptr %185, align 1
  %187 = getelementptr inbounds nuw i8, ptr %.14555.us, i64 512
  %188 = load <16 x float>, ptr %187, align 1
  %189 = getelementptr inbounds nuw i8, ptr %.14594.us, i64 448
  %190 = load <16 x float>, ptr %189, align 1
  %191 = getelementptr inbounds nuw i8, ptr %.14594.us, i64 512
  %192 = load <16 x float>, ptr %191, align 1
  %193 = getelementptr inbounds nuw i8, ptr %.17.us, i64 128
  %194 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %180, <16 x float> %178, i32 4)
  store <16 x float> %194, ptr %193, align 1
  %195 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %182, <16 x float> %184, i32 4)
  %196 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %195, <16 x float> %163, i32 4)
  %197 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %196, <16 x float> %186, i32 4)
  %198 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %197, <16 x float> %188, i32 4)
  %199 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %167, <16 x float> %190, i32 4)
  %200 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %198, <16 x float> %192, i32 4)
  %201 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %200, <16 x float> %171, i32 4)
  %202 = getelementptr inbounds nuw i8, ptr %.17.us, i64 192
  %203 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %201, <16 x float> %199, i32 4)
  store <16 x float> %203, ptr %202, align 1
  %204 = getelementptr inbounds nuw i8, ptr %.17.us, i64 256
  %205 = add nuw nsw i32 %.04633.us, 4
  %206 = or disjoint i32 %205, 3
  %207 = icmp slt i32 %206, %7
  br i1 %207, label %.lr.ph.us, label %.preheader1.us, !llvm.loop !68

.preheader.us:                                    ; preds = %.lr.ph17.us, %.preheader1.us
  %.1464.lcssa.us = phi i32 [ %.0463.lcssa.us, %.preheader1.us ], [ %115, %.lr.ph17.us ]
  %.2460.lcssa.us = phi ptr [ %.1459.lcssa.us, %.preheader1.us ], [ %102, %.lr.ph17.us ]
  %.2456.lcssa.us = phi ptr [ %.1455.lcssa.us, %.preheader1.us ], [ %98, %.lr.ph17.us ]
  %.2452.lcssa.us = phi ptr [ %.1451.lcssa.us, %.preheader1.us ], [ %94, %.lr.ph17.us ]
  %.2.lcssa.us = phi ptr [ %.1.lcssa.us, %.preheader1.us ], [ %114, %.lr.ph17.us ]
  %208 = icmp slt i32 %.1464.lcssa.us, %7
  br i1 %208, label %.lr.ph28.us, label %._crit_edge.us

.preheader1.us:                                   ; preds = %.lr.ph.us, %.preheader2.us
  %.0463.lcssa.us = phi i32 [ 0, %.preheader2.us ], [ %21, %.lr.ph.us ]
  %.1459.lcssa.us = phi ptr [ %.045834.us, %.preheader2.us ], [ %191, %.lr.ph.us ]
  %.1455.lcssa.us = phi ptr [ %.045435.us, %.preheader2.us ], [ %187, %.lr.ph.us ]
  %.1451.lcssa.us = phi ptr [ %.045036.us, %.preheader2.us ], [ %183, %.lr.ph.us ]
  %.1.lcssa.us = phi ptr [ %.044937.us, %.preheader2.us ], [ %204, %.lr.ph.us ]
  %209 = or disjoint i32 %.0463.lcssa.us, 1
  %210 = icmp slt i32 %209, %7
  br i1 %210, label %.lr.ph17.us, label %.preheader.us

.preheader2.us:                                   ; preds = %.preheader2.lr.ph.us, %._crit_edge.us
  %.044937.us = phi ptr [ %34, %.preheader2.lr.ph.us ], [ %.3.lcssa.us, %._crit_edge.us ]
  %.045036.us = phi ptr [ %28, %.preheader2.lr.ph.us ], [ %41, %._crit_edge.us ]
  %.045435.us = phi ptr [ %37, %.preheader2.lr.ph.us ], [ %42, %._crit_edge.us ]
  %.045834.us = phi ptr [ %40, %.preheader2.lr.ph.us ], [ %43, %._crit_edge.us ]
  %.046233.us = phi i32 [ 0, %.preheader2.lr.ph.us ], [ %44, %._crit_edge.us ]
  br i1 %19, label %.lr.ph.us, label %.preheader1.us

._crit_edge38.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond60.not, label %._crit_edge42, label %.preheader2.lr.ph.us, !llvm.loop !69

._crit_edge42:                                    ; preds = %._crit_edge38.us, %.lr.ph41, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL26pooling2x2s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %13 = shl i32 %12, 4
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
  %38 = load <8 x float>, ptr %.11093.us.us.us, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.11093.us.us.us, i64 32
  %40 = load <8 x float>, ptr %39, align 1
  %41 = load <8 x float>, ptr %.11112.us.us.us, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.11112.us.us.us, i64 32
  %43 = load <8 x float>, ptr %42, align 1
  %44 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %38, <8 x float> %40)
  %45 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %41, <8 x float> %43)
  %46 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %44, <8 x float> %45)
  store <8 x float> %46, ptr %.14.us.us.us, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.11093.us.us.us, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.11112.us.us.us, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %.14.us.us.us, i64 32
  %50 = add nuw nsw i32 %.01131.us.us.us, 1
  %exitcond.not = icmp eq i32 %50, %7
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %37, !llvm.loop !70

._crit_edge.us.us.us:                             ; preds = %37
  %51 = getelementptr inbounds float, ptr %47, i64 %19
  %52 = getelementptr inbounds float, ptr %48, i64 %19
  %53 = add nuw nsw i32 %.01127.us.us.us, 1
  %exitcond24.not = icmp eq i32 %53, %9
  br i1 %exitcond24.not, label %._crit_edge11.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !71

._crit_edge11.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond26.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !72

._crit_edge:                                      ; preds = %._crit_edge11.split.us.us.us, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL26pooling3x3s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 %11, %7
  %13 = shl i32 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp sgt i32 %9, 0
  %19 = icmp sgt i32 %7, 3
  %20 = sext i32 %13 to i64
  br i1 %18, label %.preheader2.lr.ph.us.preheader, label %._crit_edge42

.preheader2.lr.ph.us.preheader:                   ; preds = %.lr.ph41
  %21 = and i32 %7, -4
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader2.lr.ph.us

.preheader2.lr.ph.us:                             ; preds = %.preheader2.lr.ph.us.preheader, %._crit_edge38.us
  %indvars.iv = phi i64 [ 0, %.preheader2.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge38.us ]
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = load i64, ptr %14, align 8
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %15, align 8
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load ptr, ptr %1, align 8
  %30 = load i64, ptr %16, align 8
  %31 = mul i64 %30, %indvars.iv
  %32 = load i64, ptr %17, align 8
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = sext i32 %22 to i64
  %36 = mul i64 %26, %35
  %37 = getelementptr inbounds i8, ptr %28, i64 %36
  %38 = shl nsw i64 %35, 1
  %39 = mul i64 %38, %26
  %40 = getelementptr inbounds i8, ptr %28, i64 %39
  br label %.preheader2.us

._crit_edge.us:                                   ; preds = %.lr.ph28.us, %.preheader.us
  %.3461.lcssa.us = phi ptr [ %.2460.lcssa.us, %.preheader.us ], [ %58, %.lr.ph28.us ]
  %.3457.lcssa.us = phi ptr [ %.2456.lcssa.us, %.preheader.us ], [ %53, %.lr.ph28.us ]
  %.3453.lcssa.us = phi ptr [ %.2452.lcssa.us, %.preheader.us ], [ %48, %.lr.ph28.us ]
  %.3.lcssa.us = phi ptr [ %.2.lcssa.us, %.preheader.us ], [ %68, %.lr.ph28.us ]
  %41 = getelementptr inbounds float, ptr %.3453.lcssa.us, i64 %20
  %42 = getelementptr inbounds float, ptr %.3457.lcssa.us, i64 %20
  %43 = getelementptr inbounds float, ptr %.3461.lcssa.us, i64 %20
  %44 = add nuw nsw i32 %.046233.us, 1
  %exitcond58.not = icmp eq i32 %44, %9
  br i1 %exitcond58.not, label %._crit_edge38.us, label %.preheader2.us, !llvm.loop !73

.lr.ph28.us:                                      ; preds = %.preheader.us, %.lr.ph28.us
  %.327.us = phi ptr [ %68, %.lr.ph28.us ], [ %.2.lcssa.us, %.preheader.us ]
  %.345326.us = phi ptr [ %48, %.lr.ph28.us ], [ %.2452.lcssa.us, %.preheader.us ]
  %.345725.us = phi ptr [ %53, %.lr.ph28.us ], [ %.2456.lcssa.us, %.preheader.us ]
  %.346124.us = phi ptr [ %58, %.lr.ph28.us ], [ %.2460.lcssa.us, %.preheader.us ]
  %.246523.us = phi i32 [ %69, %.lr.ph28.us ], [ %.1464.lcssa.us, %.preheader.us ]
  %45 = load <8 x float>, ptr %.345326.us, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.345326.us, i64 32
  %47 = load <8 x float>, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.345326.us, i64 64
  %49 = load <8 x float>, ptr %48, align 1
  %50 = load <8 x float>, ptr %.345725.us, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.345725.us, i64 32
  %52 = load <8 x float>, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.345725.us, i64 64
  %54 = load <8 x float>, ptr %53, align 1
  %55 = load <8 x float>, ptr %.346124.us, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.346124.us, i64 32
  %57 = load <8 x float>, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.346124.us, i64 64
  %59 = load <8 x float>, ptr %58, align 1
  %60 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %45, <8 x float> %47)
  %61 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %60, <8 x float> %49)
  %62 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %61, <8 x float> %50)
  %63 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %62, <8 x float> %52)
  %64 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %54, <8 x float> %55)
  %65 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %64, <8 x float> %57)
  %66 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %65, <8 x float> %59)
  %67 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %63, <8 x float> %66)
  store <8 x float> %67, ptr %.327.us, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.327.us, i64 32
  %69 = add nuw nsw i32 %.246523.us, 1
  %exitcond.not = icmp eq i32 %69, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph28.us, !llvm.loop !74

.lr.ph17.us:                                      ; preds = %.preheader1.us, %.lr.ph17.us
  %.216.us = phi ptr [ %114, %.lr.ph17.us ], [ %.1.lcssa.us, %.preheader1.us ]
  %.245215.us = phi ptr [ %94, %.lr.ph17.us ], [ %.1451.lcssa.us, %.preheader1.us ]
  %.245614.us = phi ptr [ %98, %.lr.ph17.us ], [ %.1455.lcssa.us, %.preheader1.us ]
  %.246013.us = phi ptr [ %102, %.lr.ph17.us ], [ %.1459.lcssa.us, %.preheader1.us ]
  %.146412.us = phi i32 [ %115, %.lr.ph17.us ], [ %.0463.lcssa.us, %.preheader1.us ]
  %70 = load <8 x float>, ptr %.245215.us, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.245215.us, i64 32
  %72 = load <8 x float>, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.245215.us, i64 64
  %74 = load <8 x float>, ptr %73, align 1
  %75 = load <8 x float>, ptr %.245614.us, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.245614.us, i64 32
  %77 = load <8 x float>, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.245614.us, i64 64
  %79 = load <8 x float>, ptr %78, align 1
  %80 = load <8 x float>, ptr %.246013.us, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.246013.us, i64 32
  %82 = load <8 x float>, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.246013.us, i64 64
  %84 = load <8 x float>, ptr %83, align 1
  %85 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %70, <8 x float> %72)
  %86 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %85, <8 x float> %74)
  %87 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %86, <8 x float> %75)
  %88 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %87, <8 x float> %77)
  %89 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %79, <8 x float> %80)
  %90 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %89, <8 x float> %82)
  %91 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %90, <8 x float> %84)
  %92 = getelementptr inbounds nuw i8, ptr %.245215.us, i64 96
  %93 = load <8 x float>, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.245215.us, i64 128
  %95 = load <8 x float>, ptr %94, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.245614.us, i64 96
  %97 = load <8 x float>, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.245614.us, i64 128
  %99 = load <8 x float>, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.246013.us, i64 96
  %101 = load <8 x float>, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.246013.us, i64 128
  %103 = load <8 x float>, ptr %102, align 1
  %104 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %88, <8 x float> %91)
  store <8 x float> %104, ptr %.216.us, align 1
  %105 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %93, <8 x float> %95)
  %106 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %105, <8 x float> %74)
  %107 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %106, <8 x float> %97)
  %108 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %107, <8 x float> %99)
  %109 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %79, <8 x float> %101)
  %110 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %108, <8 x float> %103)
  %111 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %110, <8 x float> %84)
  %112 = getelementptr inbounds nuw i8, ptr %.216.us, i64 32
  %113 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %111, <8 x float> %109)
  store <8 x float> %113, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.216.us, i64 64
  %115 = add nuw nsw i32 %.146412.us, 2
  %116 = or disjoint i32 %115, 1
  %117 = icmp slt i32 %116, %7
  br i1 %117, label %.lr.ph17.us, label %.preheader.us, !llvm.loop !75

.lr.ph.us:                                        ; preds = %.preheader2.us, %.lr.ph.us
  %.17.us = phi ptr [ %204, %.lr.ph.us ], [ %.044937.us, %.preheader2.us ]
  %.14516.us = phi ptr [ %183, %.lr.ph.us ], [ %.045036.us, %.preheader2.us ]
  %.14555.us = phi ptr [ %187, %.lr.ph.us ], [ %.045435.us, %.preheader2.us ]
  %.14594.us = phi ptr [ %191, %.lr.ph.us ], [ %.045834.us, %.preheader2.us ]
  %.04633.us = phi i32 [ %205, %.lr.ph.us ], [ 0, %.preheader2.us ]
  %118 = load <8 x float>, ptr %.14516.us, align 1
  %119 = getelementptr inbounds nuw i8, ptr %.14516.us, i64 32
  %120 = load <8 x float>, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %.14516.us, i64 64
  %122 = load <8 x float>, ptr %121, align 1
  %123 = load <8 x float>, ptr %.14555.us, align 1
  %124 = getelementptr inbounds nuw i8, ptr %.14555.us, i64 32
  %125 = load <8 x float>, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %.14555.us, i64 64
  %127 = load <8 x float>, ptr %126, align 1
  %128 = load <8 x float>, ptr %.14594.us, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.14594.us, i64 32
  %130 = load <8 x float>, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %.14594.us, i64 64
  %132 = load <8 x float>, ptr %131, align 1
  %133 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %118, <8 x float> %120)
  %134 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %133, <8 x float> %122)
  %135 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %134, <8 x float> %123)
  %136 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %135, <8 x float> %125)
  %137 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %127, <8 x float> %128)
  %138 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %137, <8 x float> %130)
  %139 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %138, <8 x float> %132)
  %140 = getelementptr inbounds nuw i8, ptr %.14516.us, i64 96
  %141 = load <8 x float>, ptr %140, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.14516.us, i64 128
  %143 = load <8 x float>, ptr %142, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.14555.us, i64 96
  %145 = load <8 x float>, ptr %144, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.14555.us, i64 128
  %147 = load <8 x float>, ptr %146, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.14594.us, i64 96
  %149 = load <8 x float>, ptr %148, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.14594.us, i64 128
  %151 = load <8 x float>, ptr %150, align 1
  %152 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %136, <8 x float> %139)
  store <8 x float> %152, ptr %.17.us, align 1
  %153 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %141, <8 x float> %143)
  %154 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %153, <8 x float> %122)
  %155 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %154, <8 x float> %145)
  %156 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %155, <8 x float> %147)
  %157 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %127, <8 x float> %149)
  %158 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %156, <8 x float> %151)
  %159 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %158, <8 x float> %132)
  %160 = getelementptr inbounds nuw i8, ptr %.14516.us, i64 160
  %161 = load <8 x float>, ptr %160, align 1
  %162 = getelementptr inbounds nuw i8, ptr %.14516.us, i64 192
  %163 = load <8 x float>, ptr %162, align 1
  %164 = getelementptr inbounds nuw i8, ptr %.14555.us, i64 160
  %165 = load <8 x float>, ptr %164, align 1
  %166 = getelementptr inbounds nuw i8, ptr %.14555.us, i64 192
  %167 = load <8 x float>, ptr %166, align 1
  %168 = getelementptr inbounds nuw i8, ptr %.14594.us, i64 160
  %169 = load <8 x float>, ptr %168, align 1
  %170 = getelementptr inbounds nuw i8, ptr %.14594.us, i64 192
  %171 = load <8 x float>, ptr %170, align 1
  %172 = getelementptr inbounds nuw i8, ptr %.17.us, i64 32
  %173 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %159, <8 x float> %157)
  store <8 x float> %173, ptr %172, align 1
  %174 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %161, <8 x float> %163)
  %175 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %174, <8 x float> %143)
  %176 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %175, <8 x float> %165)
  %177 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %176, <8 x float> %167)
  %178 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %147, <8 x float> %169)
  %179 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %177, <8 x float> %171)
  %180 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %179, <8 x float> %151)
  %181 = getelementptr inbounds nuw i8, ptr %.14516.us, i64 224
  %182 = load <8 x float>, ptr %181, align 1
  %183 = getelementptr inbounds nuw i8, ptr %.14516.us, i64 256
  %184 = load <8 x float>, ptr %183, align 1
  %185 = getelementptr inbounds nuw i8, ptr %.14555.us, i64 224
  %186 = load <8 x float>, ptr %185, align 1
  %187 = getelementptr inbounds nuw i8, ptr %.14555.us, i64 256
  %188 = load <8 x float>, ptr %187, align 1
  %189 = getelementptr inbounds nuw i8, ptr %.14594.us, i64 224
  %190 = load <8 x float>, ptr %189, align 1
  %191 = getelementptr inbounds nuw i8, ptr %.14594.us, i64 256
  %192 = load <8 x float>, ptr %191, align 1
  %193 = getelementptr inbounds nuw i8, ptr %.17.us, i64 64
  %194 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %180, <8 x float> %178)
  store <8 x float> %194, ptr %193, align 1
  %195 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %182, <8 x float> %184)
  %196 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %195, <8 x float> %163)
  %197 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %196, <8 x float> %186)
  %198 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %197, <8 x float> %188)
  %199 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %167, <8 x float> %190)
  %200 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %198, <8 x float> %192)
  %201 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %200, <8 x float> %171)
  %202 = getelementptr inbounds nuw i8, ptr %.17.us, i64 96
  %203 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %201, <8 x float> %199)
  store <8 x float> %203, ptr %202, align 1
  %204 = getelementptr inbounds nuw i8, ptr %.17.us, i64 128
  %205 = add nuw nsw i32 %.04633.us, 4
  %206 = or disjoint i32 %205, 3
  %207 = icmp slt i32 %206, %7
  br i1 %207, label %.lr.ph.us, label %.preheader1.us, !llvm.loop !76

.preheader.us:                                    ; preds = %.lr.ph17.us, %.preheader1.us
  %.1464.lcssa.us = phi i32 [ %.0463.lcssa.us, %.preheader1.us ], [ %115, %.lr.ph17.us ]
  %.2460.lcssa.us = phi ptr [ %.1459.lcssa.us, %.preheader1.us ], [ %102, %.lr.ph17.us ]
  %.2456.lcssa.us = phi ptr [ %.1455.lcssa.us, %.preheader1.us ], [ %98, %.lr.ph17.us ]
  %.2452.lcssa.us = phi ptr [ %.1451.lcssa.us, %.preheader1.us ], [ %94, %.lr.ph17.us ]
  %.2.lcssa.us = phi ptr [ %.1.lcssa.us, %.preheader1.us ], [ %114, %.lr.ph17.us ]
  %208 = icmp slt i32 %.1464.lcssa.us, %7
  br i1 %208, label %.lr.ph28.us, label %._crit_edge.us

.preheader1.us:                                   ; preds = %.lr.ph.us, %.preheader2.us
  %.0463.lcssa.us = phi i32 [ 0, %.preheader2.us ], [ %21, %.lr.ph.us ]
  %.1459.lcssa.us = phi ptr [ %.045834.us, %.preheader2.us ], [ %191, %.lr.ph.us ]
  %.1455.lcssa.us = phi ptr [ %.045435.us, %.preheader2.us ], [ %187, %.lr.ph.us ]
  %.1451.lcssa.us = phi ptr [ %.045036.us, %.preheader2.us ], [ %183, %.lr.ph.us ]
  %.1.lcssa.us = phi ptr [ %.044937.us, %.preheader2.us ], [ %204, %.lr.ph.us ]
  %209 = or disjoint i32 %.0463.lcssa.us, 1
  %210 = icmp slt i32 %209, %7
  br i1 %210, label %.lr.ph17.us, label %.preheader.us

.preheader2.us:                                   ; preds = %.preheader2.lr.ph.us, %._crit_edge.us
  %.044937.us = phi ptr [ %34, %.preheader2.lr.ph.us ], [ %.3.lcssa.us, %._crit_edge.us ]
  %.045036.us = phi ptr [ %28, %.preheader2.lr.ph.us ], [ %41, %._crit_edge.us ]
  %.045435.us = phi ptr [ %37, %.preheader2.lr.ph.us ], [ %42, %._crit_edge.us ]
  %.045834.us = phi ptr [ %40, %.preheader2.lr.ph.us ], [ %43, %._crit_edge.us ]
  %.046233.us = phi i32 [ 0, %.preheader2.lr.ph.us ], [ %44, %._crit_edge.us ]
  br i1 %19, label %.lr.ph.us, label %.preheader1.us

._crit_edge38.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond60.not, label %._crit_edge42, label %.preheader2.lr.ph.us, !llvm.loop !77

._crit_edge42:                                    ; preds = %._crit_edge38.us, %.lr.ph41, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %37, !llvm.loop !78

._crit_edge.us.us.us:                             ; preds = %37
  %51 = getelementptr inbounds float, ptr %47, i64 %19
  %52 = getelementptr inbounds float, ptr %48, i64 %19
  %53 = add nuw nsw i32 %.01127.us.us.us, 1
  %exitcond24.not = icmp eq i32 %53, %9
  br i1 %exitcond24.not, label %._crit_edge11.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !79

._crit_edge11.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond26.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !80

._crit_edge:                                      ; preds = %._crit_edge11.split.us.us.us, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond80.not, label %._crit_edge26.split.us.us.us, label %.preheader1.us.us.us, !llvm.loop !81

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
  br i1 %exitcond79.not, label %._crit_edge.us.us.us, label %.lr.ph16.us.us.us, !llvm.loop !82

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
  br i1 %120, label %72, label %..preheader_crit_edge.us.us.us, !llvm.loop !83

..preheader_crit_edge.us.us.us:                   ; preds = %72
  br i1 %23, label %.lr.ph16.us.us.us, label %._crit_edge.us.us.us

._crit_edge26.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge, label %.preheader1.lr.ph.us.us, !llvm.loop !84

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
  br i1 %exitcond76.not, label %._crit_edge26.split.split.us.us.us, label %.preheader1.us27.us.us, !llvm.loop !81

._crit_edge26.split.split.us.us.us:               ; preds = %.preheader1.us27.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond78.not, label %._crit_edge, label %.preheader1.lr.ph.us.us58, !llvm.loop !84

._crit_edge:                                      ; preds = %._crit_edge26.split.split.us.us.us, %._crit_edge26.split.us.us.us, %.lr.ph.split.us.split, %.lr.ph, %2
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL20pooling2x2s2_max_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %9, %11
  %13 = shl i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = sext i32 %9 to i64
  %19 = icmp sgt i32 %6, 0
  %20 = ashr i32 %11, 2
  %21 = and i32 %11, 3
  %22 = icmp sgt i32 %20, 0
  %23 = sext i32 %13 to i64
  br i1 %19, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %wide.trip.count85 = zext nneg i32 %4 to i64
  br i1 %22, label %.lr.ph25.us.us.us, label %.lr.ph25.us.us

.lr.ph25.us.us.us:                                ; preds = %.lr.ph.split.us.split.us, %._crit_edge26.split.us.us.us.split.us.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %._crit_edge26.split.us.us.us.split.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %24 = load ptr, ptr %0, align 8
  %25 = load i64, ptr %14, align 8
  %26 = mul i64 %25, %indvars.iv82
  %27 = load i64, ptr %15, align 8
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %1, align 8
  %31 = load i64, ptr %16, align 8
  %32 = mul i64 %31, %indvars.iv82
  %33 = load i64, ptr %17, align 8
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = getelementptr inbounds float, ptr %29, i64 %18
  br label %.lr.ph.us.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %._crit_edge.us.us.us.us.us, %.lr.ph25.us.us.us
  %.013823.us.us.us.us.us = phi ptr [ %35, %.lr.ph25.us.us.us ], [ %50, %._crit_edge.us.us.us.us.us ]
  %.014221.us.us.us.us.us = phi ptr [ %29, %.lr.ph25.us.us.us ], [ %65, %._crit_edge.us.us.us.us.us ]
  %.014720.us.us.us.us.us = phi i32 [ 0, %.lr.ph25.us.us.us ], [ %67, %._crit_edge.us.us.us.us.us ]
  %.014819.us.us.us.us.us = phi ptr [ %36, %.lr.ph25.us.us.us ], [ %66, %._crit_edge.us.us.us.us.us ]
  br label %53

..preheader_crit_edge.us.us.us.us.us:             ; preds = %53, %..preheader_crit_edge.us.us.us.us.us
  %.213.us.us.us.us.us = phi ptr [ %50, %..preheader_crit_edge.us.us.us.us.us ], [ %62, %53 ]
  %.214411.us.us.us.us.us = phi ptr [ %48, %..preheader_crit_edge.us.us.us.us.us ], [ %60, %53 ]
  %.014510.us.us.us.us.us = phi i32 [ %51, %..preheader_crit_edge.us.us.us.us.us ], [ %21, %53 ]
  %.21509.us.us.us.us.us = phi ptr [ %49, %..preheader_crit_edge.us.us.us.us.us ], [ %61, %53 ]
  %37 = getelementptr inbounds nuw i8, ptr %.214411.us.us.us.us.us, i64 4
  %38 = load float, ptr %.214411.us.us.us.us.us, align 4
  %39 = load float, ptr %37, align 4
  %40 = fcmp fast olt float %38, %39
  %41 = select i1 %40, float %39, float %38
  %42 = getelementptr inbounds nuw i8, ptr %.21509.us.us.us.us.us, i64 4
  %43 = load float, ptr %.21509.us.us.us.us.us, align 4
  %44 = load float, ptr %42, align 4
  %45 = fcmp fast olt float %43, %44
  %46 = select i1 %45, float %44, float %43
  %47 = fcmp fast olt float %41, %46
  %.sroa.speculated.us.us.us.us.us = select i1 %47, float %46, float %41
  store float %.sroa.speculated.us.us.us.us.us, ptr %.213.us.us.us.us.us, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.214411.us.us.us.us.us, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.21509.us.us.us.us.us, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.213.us.us.us.us.us, i64 4
  %51 = add nsw i32 %.014510.us.us.us.us.us, -1
  %52 = icmp sgt i32 %.014510.us.us.us.us.us, 1
  br i1 %52, label %..preheader_crit_edge.us.us.us.us.us, label %._crit_edge.us.us.us.us.us, !llvm.loop !85

53:                                               ; preds = %53, %.lr.ph.us.us.us.us.us
  %.15.us.us.us.us.us = phi ptr [ %.013823.us.us.us.us.us, %.lr.ph.us.us.us.us.us ], [ %62, %53 ]
  %.11433.us.us.us.us.us = phi ptr [ %.014221.us.us.us.us.us, %.lr.ph.us.us.us.us.us ], [ %60, %53 ]
  %.01462.us.us.us.us.us = phi i32 [ %20, %.lr.ph.us.us.us.us.us ], [ %63, %53 ]
  %.11491.us.us.us.us.us = phi ptr [ %.014819.us.us.us.us.us, %.lr.ph.us.us.us.us.us ], [ %61, %53 ]
  %54 = load <8 x float>, ptr %.11433.us.us.us.us.us, align 1
  %55 = load <8 x float>, ptr %.11491.us.us.us.us.us, align 1
  %56 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %54, <8 x float> %55)
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %58 = shufflevector <8 x float> %56, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %59 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %57, <4 x float> %58)
  store <4 x float> %59, ptr %.15.us.us.us.us.us, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.11433.us.us.us.us.us, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.11491.us.us.us.us.us, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.15.us.us.us.us.us, i64 16
  %63 = add nsw i32 %.01462.us.us.us.us.us, -1
  %64 = icmp sgt i32 %.01462.us.us.us.us.us, 1
  br i1 %64, label %53, label %..preheader_crit_edge.us.us.us.us.us, !llvm.loop !86

._crit_edge.us.us.us.us.us:                       ; preds = %..preheader_crit_edge.us.us.us.us.us
  %65 = getelementptr inbounds float, ptr %48, i64 %23
  %66 = getelementptr inbounds float, ptr %49, i64 %23
  %67 = add nuw nsw i32 %.014720.us.us.us.us.us, 1
  %exitcond81.not = icmp eq i32 %67, %6
  br i1 %exitcond81.not, label %._crit_edge26.split.us.us.us.split.us.us, label %.lr.ph.us.us.us.us.us, !llvm.loop !87

._crit_edge26.split.us.us.us.split.us.us:         ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph25.us.us.us, !llvm.loop !88

.lr.ph25.us.us:                                   ; preds = %.lr.ph.split.us.split.us, %._crit_edge26.split.us.us.us.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge26.split.us.us.us.split ], [ 0, %.lr.ph.split.us.split.us ]
  %68 = load ptr, ptr %0, align 8
  %69 = load i64, ptr %14, align 8
  %70 = mul i64 %69, %indvars.iv
  %71 = load i64, ptr %15, align 8
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = load ptr, ptr %1, align 8
  %75 = load i64, ptr %16, align 8
  %76 = mul i64 %75, %indvars.iv
  %77 = load i64, ptr %17, align 8
  %78 = mul i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = getelementptr inbounds float, ptr %73, i64 %18
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.lr.ph25.us.us
  %.013823.us.us.us = phi ptr [ %79, %.lr.ph25.us.us ], [ %95, %._crit_edge.us.us.us ]
  %.014221.us.us.us = phi ptr [ %73, %.lr.ph25.us.us ], [ %98, %._crit_edge.us.us.us ]
  %.014720.us.us.us = phi i32 [ 0, %.lr.ph25.us.us ], [ %100, %._crit_edge.us.us.us ]
  %.014819.us.us.us = phi ptr [ %80, %.lr.ph25.us.us ], [ %99, %._crit_edge.us.us.us ]
  br label %81

81:                                               ; preds = %.preheader.us.us.us, %81
  %.213.us.us.us = phi ptr [ %.013823.us.us.us, %.preheader.us.us.us ], [ %95, %81 ]
  %.214411.us.us.us = phi ptr [ %.014221.us.us.us, %.preheader.us.us.us ], [ %93, %81 ]
  %.014510.us.us.us = phi i32 [ %21, %.preheader.us.us.us ], [ %96, %81 ]
  %.21509.us.us.us = phi ptr [ %.014819.us.us.us, %.preheader.us.us.us ], [ %94, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.214411.us.us.us, i64 4
  %83 = load float, ptr %.214411.us.us.us, align 4
  %84 = load float, ptr %82, align 4
  %85 = fcmp fast olt float %83, %84
  %86 = select i1 %85, float %84, float %83
  %87 = getelementptr inbounds nuw i8, ptr %.21509.us.us.us, i64 4
  %88 = load float, ptr %.21509.us.us.us, align 4
  %89 = load float, ptr %87, align 4
  %90 = fcmp fast olt float %88, %89
  %91 = select i1 %90, float %89, float %88
  %92 = fcmp fast olt float %86, %91
  %.sroa.speculated.us.us.us = select i1 %92, float %91, float %86
  store float %.sroa.speculated.us.us.us, ptr %.213.us.us.us, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.214411.us.us.us, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.21509.us.us.us, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.213.us.us.us, i64 4
  %96 = add nsw i32 %.014510.us.us.us, -1
  %97 = icmp sgt i32 %.014510.us.us.us, 1
  br i1 %97, label %81, label %._crit_edge.us.us.us, !llvm.loop !85

._crit_edge.us.us.us:                             ; preds = %81
  %98 = getelementptr inbounds float, ptr %93, i64 %23
  %99 = getelementptr inbounds float, ptr %94, i64 %23
  %100 = add nuw nsw i32 %.014720.us.us.us, 1
  %exitcond.not = icmp eq i32 %100, %6
  br i1 %exitcond.not, label %._crit_edge26.split.us.us.us.split, label %.preheader.us.us.us, !llvm.loop !87

._crit_edge26.split.us.us.us.split:               ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next, %wide.trip.count85
  br i1 %exitcond80.not, label %._crit_edge, label %.lr.ph25.us.us, !llvm.loop !88

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %22, label %.lr.ph25.us.us57.preheader, label %._crit_edge

.lr.ph25.us.us57.preheader:                       ; preds = %.lr.ph.split.us.split
  %wide.trip.count91 = zext nneg i32 %4 to i64
  br label %.lr.ph25.us.us57

.lr.ph25.us.us57:                                 ; preds = %.lr.ph25.us.us57.preheader, %._crit_edge26.split.split.us.us.us
  %indvars.iv88 = phi i64 [ 0, %.lr.ph25.us.us57.preheader ], [ %indvars.iv.next89, %._crit_edge26.split.split.us.us.us ]
  %101 = load ptr, ptr %0, align 8
  %102 = load i64, ptr %14, align 8
  %103 = mul i64 %102, %indvars.iv88
  %104 = load i64, ptr %15, align 8
  %105 = mul i64 %103, %104
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = load ptr, ptr %1, align 8
  %108 = load i64, ptr %16, align 8
  %109 = mul i64 %108, %indvars.iv88
  %110 = load i64, ptr %17, align 8
  %111 = mul i64 %109, %110
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  %113 = getelementptr inbounds float, ptr %106, i64 %18
  br label %.lr.ph.us42.us.us

.lr.ph.us42.us.us:                                ; preds = %..preheader_crit_edge.us43.us.us, %.lr.ph25.us.us57
  %.013823.us27.us.us = phi ptr [ %112, %.lr.ph25.us.us57 ], [ %123, %..preheader_crit_edge.us43.us.us ]
  %.014221.us29.us.us = phi ptr [ %106, %.lr.ph25.us.us57 ], [ %126, %..preheader_crit_edge.us43.us.us ]
  %.014720.us30.us.us = phi i32 [ 0, %.lr.ph25.us.us57 ], [ %128, %..preheader_crit_edge.us43.us.us ]
  %.014819.us31.us.us = phi ptr [ %113, %.lr.ph25.us.us57 ], [ %127, %..preheader_crit_edge.us43.us.us ]
  br label %114

114:                                              ; preds = %114, %.lr.ph.us42.us.us
  %.15.us32.us.us = phi ptr [ %.013823.us27.us.us, %.lr.ph.us42.us.us ], [ %123, %114 ]
  %.11433.us34.us.us = phi ptr [ %.014221.us29.us.us, %.lr.ph.us42.us.us ], [ %121, %114 ]
  %.01462.us35.us.us = phi i32 [ %20, %.lr.ph.us42.us.us ], [ %124, %114 ]
  %.11491.us36.us.us = phi ptr [ %.014819.us31.us.us, %.lr.ph.us42.us.us ], [ %122, %114 ]
  %115 = load <8 x float>, ptr %.11433.us34.us.us, align 1
  %116 = load <8 x float>, ptr %.11491.us36.us.us, align 1
  %117 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %115, <8 x float> %116)
  %118 = shufflevector <8 x float> %117, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %119 = shufflevector <8 x float> %117, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %120 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %118, <4 x float> %119)
  store <4 x float> %120, ptr %.15.us32.us.us, align 1
  %121 = getelementptr inbounds nuw i8, ptr %.11433.us34.us.us, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %.11491.us36.us.us, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %.15.us32.us.us, i64 16
  %124 = add nsw i32 %.01462.us35.us.us, -1
  %125 = icmp sgt i32 %.01462.us35.us.us, 1
  br i1 %125, label %114, label %..preheader_crit_edge.us43.us.us, !llvm.loop !86

..preheader_crit_edge.us43.us.us:                 ; preds = %114
  %126 = getelementptr inbounds float, ptr %121, i64 %23
  %127 = getelementptr inbounds float, ptr %122, i64 %23
  %128 = add nuw nsw i32 %.014720.us30.us.us, 1
  %exitcond87.not = icmp eq i32 %128, %6
  br i1 %exitcond87.not, label %._crit_edge26.split.split.us.us.us, label %.lr.ph.us42.us.us, !llvm.loop !87

._crit_edge26.split.split.us.us.us:               ; preds = %..preheader_crit_edge.us43.us.us
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge, label %.lr.ph25.us.us57, !llvm.loop !88

._crit_edge:                                      ; preds = %._crit_edge26.split.us.us.us.split, %._crit_edge26.split.us.us.us.split.us.us, %._crit_edge26.split.split.us.us.us, %.lr.ph.split.us.split, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Pooling_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Pooling_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #17
  ret void
}

declare noundef i32 @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #11

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
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
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
