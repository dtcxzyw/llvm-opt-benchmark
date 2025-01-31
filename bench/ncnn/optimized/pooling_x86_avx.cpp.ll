; ModuleID = 'bench/ncnn/original/pooling_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/pooling_x86_avx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZN4ncnn15Pooling_x86_avxD2Ev = comdat any

$_ZN4ncnn15Pooling_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn15Pooling_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Pooling_x86_avxE, ptr @_ZN4ncnn15Pooling_x86_avxD2Ev, ptr @_ZN4ncnn15Pooling_x86_avxD0Ev, ptr @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn15Pooling_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Pooling_x86_avxE = hidden constant [25 x i8] c"N4ncnn15Pooling_x86_avxE\00", align 1
@_ZTIN4ncnn7PoolingE = external constant ptr
@_ZTIN4ncnn15Pooling_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Pooling_x86_avxE, ptr @_ZTIN4ncnn7PoolingE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn15Pooling_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Pooling_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Pooling_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Pooling_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN4ncnn15Pooling_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(268) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #2 align 2 {
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
define hidden noundef i32 @_ZNK4ncnn15Pooling_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %4
  %15 = tail call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  switch i32 %18, label %823 [
    i32 8, label %27
    i32 4, label %425
  ]

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %29 = load i32, ptr %28, align 4
  %.not1649 = icmp eq i32 %29, 0
  br i1 %.not1649, label %85, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %24, i64 noundef %26, i32 noundef 8, ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %35
  %44 = mul i32 %22, %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %.critedge [
    i32 0, label %.preheader1718
    i32 1, label %.preheader1719
  ]

.preheader1719:                                   ; preds = %43
  %47 = icmp sgt i32 %24, 0
  br i1 %47, label %.lr.ph1852, label %.critedge

.lr.ph1852:                                       ; preds = %.preheader1719
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = icmp sgt i32 %44, 0
  %50 = sitofp i32 %44 to float
  %51 = fdiv fast float 1.000000e+00, %50
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %wide.trip.count2078 = zext nneg i32 %24 to i64
  br label %71

.preheader1718:                                   ; preds = %43
  %54 = icmp sgt i32 %24, 0
  br i1 %54, label %.lr.ph1861, label %.critedge

.lr.ph1861:                                       ; preds = %.preheader1718
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = icmp sgt i32 %44, 0
  %wide.trip.count2084 = zext nneg i32 %24 to i64
  br label %57

57:                                               ; preds = %.lr.ph1861, %._crit_edge1858
  %indvars.iv2081 = phi i64 [ 0, %.lr.ph1861 ], [ %indvars.iv.next2082, %._crit_edge1858 ]
  %58 = load ptr, ptr %1, align 8
  %59 = load i64, ptr %55, align 8
  %60 = mul i64 %59, %indvars.iv2081
  %61 = load i64, ptr %25, align 8
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load <8 x float>, ptr %63, align 1
  br i1 %56, label %.lr.ph1857, label %._crit_edge1858

.lr.ph1857:                                       ; preds = %57, %.lr.ph1857
  %.011351855 = phi ptr [ %67, %.lr.ph1857 ], [ %63, %57 ]
  %.011421854 = phi <8 x float> [ %66, %.lr.ph1857 ], [ %64, %57 ]
  %.011431853 = phi i32 [ %68, %.lr.ph1857 ], [ 0, %57 ]
  %65 = load <8 x float>, ptr %.011351855, align 1
  %66 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.011421854, <8 x float> %65)
  %67 = getelementptr inbounds nuw i8, ptr %.011351855, i64 32
  %68 = add nuw nsw i32 %.011431853, 1
  %exitcond2080.not = icmp eq i32 %68, %44
  br i1 %exitcond2080.not, label %._crit_edge1858, label %.lr.ph1857, !llvm.loop !4

._crit_edge1858:                                  ; preds = %.lr.ph1857, %57
  %.01142.lcssa = phi <8 x float> [ %64, %57 ], [ %66, %.lr.ph1857 ]
  %69 = load ptr, ptr %2, align 8
  %.idx2159 = shl nsw i64 %indvars.iv2081, 5
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx2159
  store <8 x float> %.01142.lcssa, ptr %70, align 1
  %indvars.iv.next2082 = add nuw nsw i64 %indvars.iv2081, 1
  %exitcond2085.not = icmp eq i64 %indvars.iv.next2082, %wide.trip.count2084
  br i1 %exitcond2085.not, label %.critedge, label %57, !llvm.loop !6

71:                                               ; preds = %.lr.ph1852, %._crit_edge1849
  %indvars.iv2075 = phi i64 [ 0, %.lr.ph1852 ], [ %indvars.iv.next2076, %._crit_edge1849 ]
  br i1 %49, label %.lr.ph1848.preheader, label %._crit_edge1849

.lr.ph1848.preheader:                             ; preds = %71
  %72 = load ptr, ptr %1, align 8
  %73 = load i64, ptr %48, align 8
  %74 = mul i64 %73, %indvars.iv2075
  %75 = load i64, ptr %25, align 8
  %76 = mul i64 %74, %75
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  br label %.lr.ph1848

.lr.ph1848:                                       ; preds = %.lr.ph1848.preheader, %.lr.ph1848
  %.011491846 = phi ptr [ %80, %.lr.ph1848 ], [ %77, %.lr.ph1848.preheader ]
  %.011501845 = phi <8 x float> [ %79, %.lr.ph1848 ], [ zeroinitializer, %.lr.ph1848.preheader ]
  %.011551844 = phi i32 [ %81, %.lr.ph1848 ], [ 0, %.lr.ph1848.preheader ]
  %78 = load <8 x float>, ptr %.011491846, align 1
  %79 = fadd fast <8 x float> %78, %.011501845
  %80 = getelementptr inbounds nuw i8, ptr %.011491846, i64 32
  %81 = add nuw nsw i32 %.011551844, 1
  %exitcond2074.not = icmp eq i32 %81, %44
  br i1 %exitcond2074.not, label %._crit_edge1849, label %.lr.ph1848, !llvm.loop !7

._crit_edge1849:                                  ; preds = %.lr.ph1848, %71
  %.01150.lcssa = phi <8 x float> [ zeroinitializer, %71 ], [ %79, %.lr.ph1848 ]
  %82 = fmul fast <8 x float> %.01150.lcssa, %53
  %83 = load ptr, ptr %2, align 8
  %.idx2158 = shl nsw i64 %indvars.iv2075, 5
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx2158
  store <8 x float> %82, ptr %84, align 1
  %indvars.iv.next2076 = add nuw nsw i64 %indvars.iv2075, 1
  %exitcond2079.not = icmp eq i64 %indvars.iv.next2076, %wide.trip.count2078
  br i1 %exitcond2079.not, label %.critedge, label %71, !llvm.loop !8

85:                                               ; preds = %27
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %88, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %93 unwind label %102

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.critedge2, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr %92, align 8
  %98 = load i32, ptr %91, align 8
  %99 = sext i32 %98 to i64
  %100 = mul i64 %97, %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.critedge2, label %104

102:                                              ; preds = %104, %85
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

104:                                              ; preds = %96
  %105 = load i32, ptr %89, align 4
  %106 = load i32, ptr %90, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %111 = load i32, ptr %110, align 4
  %112 = sdiv i32 %109, %111
  %113 = add nsw i32 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %115 = load i32, ptr %114, align 8
  %116 = sub nsw i32 %106, %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %118 = load i32, ptr %117, align 8
  %119 = sdiv i32 %116, %118
  %120 = add i32 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load ptr, ptr %121, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %113, i32 noundef %120, i32 noundef %24, i64 noundef %26, i32 noundef 8, ptr noundef %122)
          to label %123 unwind label %102

123:                                              ; preds = %104
  %124 = load ptr, ptr %2, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.critedge2, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = mul i64 %128, %131
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %.critedge2, label %134

134:                                              ; preds = %126
  %135 = load i32, ptr %107, align 4
  %136 = load i32, ptr %114, align 8
  %137 = mul nsw i32 %136, %135
  %138 = sext i32 %137 to i64
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %138, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %139 unwind label %155

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %107, align 4
  %142 = sub i32 %105, %141
  %143 = load i32, ptr %114, align 8
  %144 = icmp sgt i32 %143, 0
  %145 = icmp sgt i32 %141, 0
  %or.cond2191 = select i1 %144, i1 %145, i1 false
  br i1 %or.cond2191, label %.preheader1717, label %._crit_edge1872

.preheader1717:                                   ; preds = %139, %._crit_edge1866
  %146 = phi i32 [ %158, %._crit_edge1866 ], [ %143, %139 ]
  %147 = phi i32 [ %159, %._crit_edge1866 ], [ %141, %139 ]
  %.011561871 = phi i32 [ %.11157.lcssa, %._crit_edge1866 ], [ 0, %139 ]
  %.011601870 = phi i32 [ %160, %._crit_edge1866 ], [ 0, %139 ]
  %.011641869 = phi i32 [ %161, %._crit_edge1866 ], [ 0, %139 ]
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph1865.preheader, label %._crit_edge1866

.lr.ph1865.preheader:                             ; preds = %.preheader1717
  %149 = sext i32 %.011561871 to i64
  br label %.lr.ph1865

.lr.ph1865:                                       ; preds = %.lr.ph1865.preheader, %.lr.ph1865
  %indvars.iv2086 = phi i64 [ %149, %.lr.ph1865.preheader ], [ %indvars.iv.next2087, %.lr.ph1865 ]
  %.111611863 = phi i32 [ %.011601870, %.lr.ph1865.preheader ], [ %151, %.lr.ph1865 ]
  %.011671862 = phi i32 [ 0, %.lr.ph1865.preheader ], [ %152, %.lr.ph1865 ]
  %150 = getelementptr inbounds i32, ptr %140, i64 %indvars.iv2086
  store i32 %.111611863, ptr %150, align 4
  %indvars.iv.next2087 = add nsw i64 %indvars.iv2086, 1
  %151 = add nsw i32 %.111611863, 1
  %152 = add nuw nsw i32 %.011671862, 1
  %153 = load i32, ptr %107, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %.lr.ph1865, label %._crit_edge1866.loopexit, !llvm.loop !9

155:                                              ; preds = %134
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge1866.loopexit:                         ; preds = %.lr.ph1865
  %157 = trunc nsw i64 %indvars.iv.next2087 to i32
  %.pre2152 = load i32, ptr %114, align 8
  br label %._crit_edge1866

._crit_edge1866:                                  ; preds = %._crit_edge1866.loopexit, %.preheader1717
  %158 = phi i32 [ %146, %.preheader1717 ], [ %.pre2152, %._crit_edge1866.loopexit ]
  %159 = phi i32 [ %147, %.preheader1717 ], [ %153, %._crit_edge1866.loopexit ]
  %.11161.lcssa = phi i32 [ %.011601870, %.preheader1717 ], [ %151, %._crit_edge1866.loopexit ]
  %.11157.lcssa = phi i32 [ %.011561871, %.preheader1717 ], [ %157, %._crit_edge1866.loopexit ]
  %160 = add nsw i32 %142, %.11161.lcssa
  %161 = add nuw nsw i32 %.011641869, 1
  %162 = icmp slt i32 %161, %158
  br i1 %162, label %.preheader1717, label %._crit_edge1872, !llvm.loop !10

._crit_edge1872:                                  ; preds = %._crit_edge1866, %139
  %163 = phi i32 [ %141, %139 ], [ %159, %._crit_edge1866 ]
  %.lcssa = phi i32 [ %143, %139 ], [ %158, %._crit_edge1866 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %165 = load i32, ptr %164, align 8
  switch i32 %165, label %.loopexit [
    i32 0, label %166
    i32 1, label %238
  ]

166:                                              ; preds = %._crit_edge1872
  %167 = icmp eq i32 %163, 2
  %168 = icmp eq i32 %.lcssa, 2
  %or.cond1669 = and i1 %168, %167
  %169 = load i32, ptr %110, align 4
  %170 = icmp eq i32 %169, 2
  %or.cond1671 = select i1 %or.cond1669, i1 %170, i1 false
  %171 = load i32, ptr %117, align 8
  %172 = icmp eq i32 %171, 2
  %or.cond1673 = select i1 %or.cond1671, i1 %172, i1 false
  br i1 %or.cond1673, label %173, label %174

173:                                              ; preds = %166
  call fastcc void @_ZN4ncnnL26pooling2x2s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %.loopexit

174:                                              ; preds = %166
  %175 = icmp eq i32 %163, 3
  %176 = icmp eq i32 %.lcssa, 3
  %or.cond1675 = and i1 %176, %175
  %or.cond1677 = select i1 %or.cond1675, i1 %170, i1 false
  %or.cond1679 = select i1 %or.cond1677, i1 %172, i1 false
  br i1 %or.cond1679, label %182, label %.preheader1710

.preheader1710:                                   ; preds = %174
  %177 = icmp sgt i32 %24, 0
  br i1 %177, label %.lr.ph1957, label %.loopexit

.lr.ph1957:                                       ; preds = %.preheader1710
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not16581946 = icmp slt i32 %119, 0
  %.not16591942 = icmp slt i32 %112, 0
  %179 = icmp sgt i32 %137, 0
  %180 = shl nsw i32 %113, 3
  %181 = sext i32 %180 to i64
  %wide.trip.count2150 = zext nneg i32 %24 to i64
  %wide.trip.count2133 = zext nneg i32 %113 to i64
  %wide.trip.count2144 = zext nneg i32 %113 to i64
  %wide.trip.count2139 = zext nneg i32 %137 to i64
  br label %183

182:                                              ; preds = %174
  call fastcc void @_ZN4ncnnL26pooling3x3s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %.loopexit

183:                                              ; preds = %.lr.ph1957, %._crit_edge1951
  %indvars.iv2147 = phi i64 [ 0, %.lr.ph1957 ], [ %indvars.iv.next2148, %._crit_edge1951 ]
  %184 = load ptr, ptr %5, align 8
  %185 = load i64, ptr %92, align 8
  %186 = mul i64 %185, %indvars.iv2147
  %187 = load i64, ptr %87, align 8
  %188 = mul i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %190 = load ptr, ptr %2, align 8
  %191 = load i64, ptr %127, align 8
  %192 = mul i64 %191, %indvars.iv2147
  %193 = load i64, ptr %178, align 8
  %194 = mul i64 %192, %193
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  br i1 %.not16581946, label %._crit_edge1951, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %183
  %196 = load i32, ptr %89, align 4
  %197 = sext i32 %196 to i64
  %198 = mul i64 %187, %197
  br i1 %.not16591942, label %._crit_edge1951, label %.preheader.lr.ph.split

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %179, label %.preheader.us1952, label %.preheader

.preheader.us1952:                                ; preds = %.preheader.lr.ph.split, %._crit_edge1945.split.us.us
  %.011691949.us1953 = phi ptr [ %220, %._crit_edge1945.split.us.us ], [ %195, %.preheader.lr.ph.split ]
  %.011701947.us1954 = phi i32 [ %221, %._crit_edge1945.split.us.us ], [ 0, %.preheader.lr.ph.split ]
  br label %.lr.ph1939.us.us

.lr.ph1939.us.us:                                 ; preds = %._crit_edge1940.us.us, %.preheader.us1952
  %indvars.iv2141 = phi i64 [ %indvars.iv.next2142, %._crit_edge1940.us.us ], [ 0, %.preheader.us1952 ]
  %199 = load i32, ptr %117, align 8
  %200 = mul nsw i32 %199, %.011701947.us1954
  %201 = sext i32 %200 to i64
  %202 = mul i64 %198, %201
  %203 = getelementptr inbounds i8, ptr %189, i64 %202
  %204 = load i32, ptr %110, align 4
  %205 = trunc nuw nsw i64 %indvars.iv2141 to i32
  %206 = shl i32 %205, 3
  %207 = mul i32 %206, %204
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %203, i64 %208
  %210 = load <8 x float>, ptr %209, align 1
  br label %211

211:                                              ; preds = %211, %.lr.ph1939.us.us
  %indvars.iv2136 = phi i64 [ %indvars.iv.next2137, %211 ], [ 0, %.lr.ph1939.us.us ]
  %.011821937.us.us = phi <8 x float> [ %218, %211 ], [ %210, %.lr.ph1939.us.us ]
  %212 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv2136
  %213 = load i32, ptr %212, align 4
  %214 = shl nsw i32 %213, 3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %209, i64 %215
  %217 = load <8 x float>, ptr %216, align 1
  %218 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.011821937.us.us, <8 x float> %217)
  %indvars.iv.next2137 = add nuw nsw i64 %indvars.iv2136, 1
  %exitcond2140.not = icmp eq i64 %indvars.iv.next2137, %wide.trip.count2139
  br i1 %exitcond2140.not, label %._crit_edge1940.us.us, label %211, !llvm.loop !12

._crit_edge1940.us.us:                            ; preds = %211
  %.idx2163 = shl nsw i64 %indvars.iv2141, 5
  %219 = getelementptr inbounds nuw i8, ptr %.011691949.us1953, i64 %.idx2163
  store <8 x float> %218, ptr %219, align 1
  %indvars.iv.next2142 = add nuw nsw i64 %indvars.iv2141, 1
  %exitcond2145.not = icmp eq i64 %indvars.iv.next2142, %wide.trip.count2144
  br i1 %exitcond2145.not, label %._crit_edge1945.split.us.us, label %.lr.ph1939.us.us, !llvm.loop !13

._crit_edge1945.split.us.us:                      ; preds = %._crit_edge1940.us.us
  %220 = getelementptr inbounds nuw float, ptr %.011691949.us1953, i64 %181
  %221 = add nuw i32 %.011701947.us1954, 1
  %exitcond2146.not = icmp eq i32 %.011701947.us1954, %119
  br i1 %exitcond2146.not, label %._crit_edge1951, label %.preheader.us1952, !llvm.loop !14

.preheader:                                       ; preds = %.preheader.lr.ph.split, %._crit_edge1945.split
  %.011691949 = phi ptr [ %236, %._crit_edge1945.split ], [ %195, %.preheader.lr.ph.split ]
  %.011701947 = phi i32 [ %237, %._crit_edge1945.split ], [ 0, %.preheader.lr.ph.split ]
  br label %222

222:                                              ; preds = %.preheader, %222
  %indvars.iv2130 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next2131, %222 ]
  %223 = load i32, ptr %117, align 8
  %224 = mul nsw i32 %223, %.011701947
  %225 = sext i32 %224 to i64
  %226 = mul i64 %198, %225
  %227 = getelementptr inbounds i8, ptr %189, i64 %226
  %228 = load i32, ptr %110, align 4
  %229 = shl i64 %indvars.iv2130, 3
  %230 = trunc nuw nsw i64 %229 to i32
  %231 = mul i32 %228, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %227, i64 %232
  %234 = load <8 x float>, ptr %233, align 1
  %235 = getelementptr inbounds nuw float, ptr %.011691949, i64 %229
  store <8 x float> %234, ptr %235, align 1
  %indvars.iv.next2131 = add nuw nsw i64 %indvars.iv2130, 1
  %exitcond2134.not = icmp eq i64 %indvars.iv.next2131, %wide.trip.count2133
  br i1 %exitcond2134.not, label %._crit_edge1945.split, label %222, !llvm.loop !13

._crit_edge1945.split:                            ; preds = %222
  %236 = getelementptr inbounds nuw float, ptr %.011691949, i64 %181
  %237 = add nuw i32 %.011701947, 1
  %exitcond2135.not = icmp eq i32 %.011701947, %119
  br i1 %exitcond2135.not, label %._crit_edge1951, label %.preheader, !llvm.loop !14

._crit_edge1951:                                  ; preds = %._crit_edge1945.split, %._crit_edge1945.split.us.us, %.preheader.lr.ph, %183
  %indvars.iv.next2148 = add nuw nsw i64 %indvars.iv2147, 1
  %exitcond2151.not = icmp eq i64 %indvars.iv.next2148, %wide.trip.count2150
  br i1 %exitcond2151.not, label %.loopexit, label %183, !llvm.loop !15

238:                                              ; preds = %._crit_edge1872
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %253, label %.preheader1715

.preheader1715:                                   ; preds = %238
  %242 = icmp sgt i32 %24, 0
  br i1 %242, label %.lr.ph1896, label %.loopexit

.lr.ph1896:                                       ; preds = %.preheader1715
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %244 = sitofp i32 %137 to float
  %245 = fdiv fast float 1.000000e+00, %244
  %246 = insertelement <8 x float> poison, float %245, i64 0
  %247 = shufflevector <8 x float> %246, <8 x float> poison, <8 x i32> zeroinitializer
  %.not16501885 = icmp slt i32 %119, 0
  %.not16511881 = icmp slt i32 %112, 0
  %248 = icmp sgt i32 %137, 0
  %249 = shl nsw i32 %113, 3
  %250 = sext i32 %249 to i64
  %251 = zext i32 %113 to i64
  %252 = shl nuw nsw i64 %251, 5
  %wide.trip.count2107 = zext nneg i32 %24 to i64
  %wide.trip.count2096 = zext nneg i32 %137 to i64
  br label %346

253:                                              ; preds = %238
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %274

257:                                              ; preds = %253
  %258 = load i32, ptr %89, align 4
  %259 = load i32, ptr %19, align 4
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %263 = load i32, ptr %262, align 8
  %264 = sub i32 %259, %258
  %265 = add i32 %264, %261
  %.neg1656 = add i32 %265, %263
  %266 = load i32, ptr %90, align 8
  %267 = load i32, ptr %21, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %271 = load i32, ptr %270, align 8
  %272 = sub i32 %267, %266
  %273 = add i32 %272, %269
  %.neg1654 = add i32 %273, %271
  br label %274

274:                                              ; preds = %257, %253
  %.01189.neg = phi i32 [ %.neg1656, %257 ], [ 0, %253 ]
  %.01188.neg = phi i32 [ %.neg1654, %257 ], [ 0, %253 ]
  %275 = icmp sgt i32 %24, 0
  br i1 %275, label %.lr.ph1935, label %.loopexit

.lr.ph1935:                                       ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not16521927 = icmp slt i32 %119, 0
  %.not16531922 = icmp slt i32 %112, 0
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %279 = add i32 %.01188.neg, %106
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %282 = add i32 %.01189.neg, %105
  %283 = shl nsw i32 %113, 3
  %284 = sext i32 %283 to i64
  %wide.trip.count2128 = zext nneg i32 %24 to i64
  %wide.trip.count2122 = zext nneg i32 %113 to i64
  br label %285

285:                                              ; preds = %.lr.ph1935, %._crit_edge1932
  %indvars.iv2125 = phi i64 [ 0, %.lr.ph1935 ], [ %indvars.iv.next2126, %._crit_edge1932 ]
  %286 = load ptr, ptr %5, align 8
  %287 = load i64, ptr %92, align 8
  %288 = mul i64 %287, %indvars.iv2125
  %289 = load i64, ptr %87, align 8
  %290 = mul i64 %288, %289
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  br i1 %.not16521927, label %._crit_edge1932, label %.lr.ph1931

.lr.ph1931:                                       ; preds = %285
  %292 = load i32, ptr %89, align 4
  %293 = sext i32 %292 to i64
  %294 = mul i64 %289, %293
  br i1 %.not16531922, label %._crit_edge1932, label %.lr.ph1925.preheader

.lr.ph1925.preheader:                             ; preds = %.lr.ph1931
  %295 = load ptr, ptr %2, align 8
  %296 = load i64, ptr %127, align 8
  %297 = mul i64 %296, %indvars.iv2125
  %298 = load i64, ptr %276, align 8
  %299 = mul i64 %297, %298
  %300 = getelementptr inbounds i8, ptr %295, i64 %299
  br label %.lr.ph1925

.lr.ph1925:                                       ; preds = %.lr.ph1925.preheader, %._crit_edge1926
  %.011851929 = phi i32 [ %345, %._crit_edge1926 ], [ 0, %.lr.ph1925.preheader ]
  %.011861928 = phi ptr [ %344, %._crit_edge1926 ], [ %300, %.lr.ph1925.preheader ]
  %301 = load i32, ptr %117, align 8
  %302 = mul nsw i32 %301, %.011851929
  %303 = sext i32 %302 to i64
  br label %304

304:                                              ; preds = %.lr.ph1925, %._crit_edge1911
  %indvars.iv2119 = phi i64 [ 0, %.lr.ph1925 ], [ %indvars.iv.next2120, %._crit_edge1911 ]
  %305 = load i32, ptr %110, align 4
  %306 = trunc nuw nsw i64 %indvars.iv2119 to i32
  %307 = mul nsw i32 %305, %306
  %308 = load i32, ptr %114, align 8
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph1910, label %._crit_edge1911

.lr.ph1910:                                       ; preds = %304
  %310 = load i32, ptr %107, align 4
  %.fr = freeze i32 %310
  %311 = icmp sgt i32 %.fr, 0
  br i1 %311, label %.lr.ph1910.split.us.preheader, label %._crit_edge1911

.lr.ph1910.split.us.preheader:                    ; preds = %.lr.ph1910
  %312 = load i32, ptr %280, align 8
  %313 = sub i32 %282, %312
  %314 = load i32, ptr %281, align 4
  %315 = load i32, ptr %277, align 8
  %316 = sub i32 %279, %315
  %317 = load i32, ptr %278, align 4
  %318 = sext i32 %307 to i64
  %319 = sext i32 %314 to i64
  %320 = sext i32 %313 to i64
  %321 = sext i32 %317 to i64
  %322 = sext i32 %316 to i64
  %wide.trip.count2117 = zext nneg i32 %308 to i64
  %wide.trip.count2112 = zext nneg i32 %.fr to i64
  br label %.lr.ph1910.split.us

.lr.ph1910.split.us:                              ; preds = %.lr.ph1910.split.us.preheader, %.loopexit1712.us
  %indvars.iv2114 = phi i64 [ 0, %.lr.ph1910.split.us.preheader ], [ %indvars.iv.next2115, %.loopexit1712.us ]
  %.011741907.us = phi i32 [ 0, %.lr.ph1910.split.us.preheader ], [ %.11175.us, %.loopexit1712.us ]
  %.011781906.us = phi <8 x float> [ zeroinitializer, %.lr.ph1910.split.us.preheader ], [ %.11179.us, %.loopexit1712.us ]
  %323 = add nsw i64 %indvars.iv2114, %303
  %324 = icmp slt i64 %323, %321
  br i1 %324, label %.loopexit1712.us, label %325

325:                                              ; preds = %.lr.ph1910.split.us
  %.not1655.us = icmp slt i64 %323, %322
  br i1 %.not1655.us, label %.preheader1711.us, label %._crit_edge1911.loopexit

326:                                              ; preds = %.preheader1711.us, %335
  %indvars.iv2109 = phi i64 [ 0, %.preheader1711.us ], [ %indvars.iv.next2110, %335 ]
  %.211761898.us = phi i32 [ %.011741907.us, %.preheader1711.us ], [ %.31177.us, %335 ]
  %.211801897.us = phi <8 x float> [ %.011781906.us, %.preheader1711.us ], [ %.31181.us, %335 ]
  %327 = add nsw i64 %indvars.iv2109, %318
  %328 = icmp slt i64 %327, %319
  br i1 %328, label %335, label %329

329:                                              ; preds = %326
  %.not1657.us = icmp slt i64 %327, %320
  br i1 %.not1657.us, label %330, label %.loopexit1712.us

330:                                              ; preds = %329
  %.idx2161 = shl nsw i64 %327, 5
  %331 = getelementptr inbounds i8, ptr %337, i64 %.idx2161
  %332 = load <8 x float>, ptr %331, align 1
  %333 = fadd fast <8 x float> %332, %.211801897.us
  %334 = add nsw i32 %.211761898.us, 1
  br label %335

335:                                              ; preds = %330, %326
  %.31181.us = phi nsz <8 x float> [ %.211801897.us, %326 ], [ %333, %330 ]
  %.31177.us = phi i32 [ %.211761898.us, %326 ], [ %334, %330 ]
  %indvars.iv.next2110 = add nuw nsw i64 %indvars.iv2109, 1
  %exitcond2113.not = icmp eq i64 %indvars.iv.next2110, %wide.trip.count2112
  br i1 %exitcond2113.not, label %.loopexit1712.us, label %326, !llvm.loop !16

.loopexit1712.us:                                 ; preds = %335, %329, %.lr.ph1910.split.us
  %.11179.us = phi nsz <8 x float> [ %.011781906.us, %.lr.ph1910.split.us ], [ %.211801897.us, %329 ], [ %.31181.us, %335 ]
  %.11175.us = phi i32 [ %.011741907.us, %.lr.ph1910.split.us ], [ %.211761898.us, %329 ], [ %.31177.us, %335 ]
  %indvars.iv.next2115 = add nuw nsw i64 %indvars.iv2114, 1
  %exitcond2118.not = icmp eq i64 %indvars.iv.next2115, %wide.trip.count2117
  br i1 %exitcond2118.not, label %._crit_edge1911.loopexit, label %.lr.ph1910.split.us, !llvm.loop !17

.preheader1711.us:                                ; preds = %325
  %336 = mul i64 %294, %323
  %337 = getelementptr inbounds i8, ptr %291, i64 %336
  br label %326

._crit_edge1911.loopexit:                         ; preds = %325, %.loopexit1712.us
  %.01178.lcssa.ph = phi <8 x float> [ %.11179.us, %.loopexit1712.us ], [ %.011781906.us, %325 ]
  %.01174.lcssa.ph = phi i32 [ %.11175.us, %.loopexit1712.us ], [ %.011741907.us, %325 ]
  %338 = sitofp i32 %.01174.lcssa.ph to float
  br label %._crit_edge1911

._crit_edge1911:                                  ; preds = %.lr.ph1910, %._crit_edge1911.loopexit, %304
  %.01178.lcssa = phi <8 x float> [ zeroinitializer, %304 ], [ %.01178.lcssa.ph, %._crit_edge1911.loopexit ], [ zeroinitializer, %.lr.ph1910 ]
  %.01174.lcssa = phi float [ 0.000000e+00, %304 ], [ %338, %._crit_edge1911.loopexit ], [ 0.000000e+00, %.lr.ph1910 ]
  %339 = fdiv fast float 1.000000e+00, %.01174.lcssa
  %340 = insertelement <8 x float> poison, float %339, i64 0
  %341 = shufflevector <8 x float> %340, <8 x float> poison, <8 x i32> zeroinitializer
  %342 = fmul fast <8 x float> %341, %.01178.lcssa
  %.idx2162 = shl nsw i64 %indvars.iv2119, 5
  %343 = getelementptr inbounds nuw i8, ptr %.011861928, i64 %.idx2162
  store <8 x float> %342, ptr %343, align 1
  %indvars.iv.next2120 = add nuw nsw i64 %indvars.iv2119, 1
  %exitcond2123.not = icmp eq i64 %indvars.iv.next2120, %wide.trip.count2122
  br i1 %exitcond2123.not, label %._crit_edge1926, label %304, !llvm.loop !18

._crit_edge1926:                                  ; preds = %._crit_edge1911
  %344 = getelementptr inbounds nuw float, ptr %.011861928, i64 %284
  %345 = add nuw i32 %.011851929, 1
  %exitcond2124.not = icmp eq i32 %.011851929, %119
  br i1 %exitcond2124.not, label %._crit_edge1932, label %.lr.ph1925, !llvm.loop !19

._crit_edge1932:                                  ; preds = %._crit_edge1926, %.lr.ph1931, %285
  %indvars.iv.next2126 = add nuw nsw i64 %indvars.iv2125, 1
  %exitcond2129.not = icmp eq i64 %indvars.iv.next2126, %wide.trip.count2128
  br i1 %exitcond2129.not, label %.loopexit, label %285, !llvm.loop !20

346:                                              ; preds = %.lr.ph1896, %._crit_edge1890
  %indvars.iv2104 = phi i64 [ 0, %.lr.ph1896 ], [ %indvars.iv.next2105, %._crit_edge1890 ]
  %347 = load ptr, ptr %5, align 8
  %348 = load i64, ptr %92, align 8
  %349 = mul i64 %348, %indvars.iv2104
  %350 = load i64, ptr %87, align 8
  %351 = mul i64 %349, %350
  %352 = getelementptr inbounds i8, ptr %347, i64 %351
  %353 = load ptr, ptr %2, align 8
  %354 = load i64, ptr %127, align 8
  %355 = mul i64 %354, %indvars.iv2104
  %356 = load i64, ptr %243, align 8
  %357 = mul i64 %355, %356
  %358 = getelementptr inbounds i8, ptr %353, i64 %357
  br i1 %.not16501885, label %._crit_edge1890, label %.preheader1714.lr.ph

.preheader1714.lr.ph:                             ; preds = %346
  %359 = load i32, ptr %89, align 4
  %360 = sext i32 %359 to i64
  %361 = mul i64 %350, %360
  br i1 %.not16511881, label %._crit_edge1890, label %.preheader1714.lr.ph.split

.preheader1714.lr.ph.split:                       ; preds = %.preheader1714.lr.ph
  br i1 %248, label %.preheader1714.us1891, label %.preheader1714

.preheader1714.us1891:                            ; preds = %.preheader1714.lr.ph.split, %._crit_edge1884.split.us.us
  %.011631888.us1892 = phi i32 [ %384, %._crit_edge1884.split.us.us ], [ 0, %.preheader1714.lr.ph.split ]
  %.011651886.us1893 = phi ptr [ %383, %._crit_edge1884.split.us.us ], [ %358, %.preheader1714.lr.ph.split ]
  br label %.lr.ph1878.us.us

.lr.ph1878.us.us:                                 ; preds = %._crit_edge1879.us.us, %.preheader1714.us1891
  %indvars.iv2098 = phi i64 [ %indvars.iv.next2099, %._crit_edge1879.us.us ], [ 0, %.preheader1714.us1891 ]
  %362 = load i32, ptr %117, align 8
  %363 = mul nsw i32 %362, %.011631888.us1892
  %364 = sext i32 %363 to i64
  %365 = mul i64 %361, %364
  %366 = getelementptr inbounds i8, ptr %352, i64 %365
  %367 = load i32, ptr %110, align 4
  %368 = trunc nuw nsw i64 %indvars.iv2098 to i32
  %369 = shl i32 %368, 3
  %370 = mul i32 %369, %367
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %366, i64 %371
  br label %373

373:                                              ; preds = %373, %.lr.ph1878.us.us
  %indvars.iv2093 = phi i64 [ %indvars.iv.next2094, %373 ], [ 0, %.lr.ph1878.us.us ]
  %.011591875.us.us = phi <8 x float> [ %380, %373 ], [ zeroinitializer, %.lr.ph1878.us.us ]
  %374 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv2093
  %375 = load i32, ptr %374, align 4
  %376 = shl nsw i32 %375, 3
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %372, i64 %377
  %379 = load <8 x float>, ptr %378, align 1
  %380 = fadd fast <8 x float> %379, %.011591875.us.us
  %indvars.iv.next2094 = add nuw nsw i64 %indvars.iv2093, 1
  %exitcond2097.not = icmp eq i64 %indvars.iv.next2094, %wide.trip.count2096
  br i1 %exitcond2097.not, label %._crit_edge1879.us.us, label %373, !llvm.loop !21

._crit_edge1879.us.us:                            ; preds = %373
  %381 = fmul fast <8 x float> %380, %247
  %.idx2160 = shl nsw i64 %indvars.iv2098, 5
  %382 = getelementptr inbounds nuw i8, ptr %.011651886.us1893, i64 %.idx2160
  store <8 x float> %381, ptr %382, align 1
  %indvars.iv.next2099 = add nuw nsw i64 %indvars.iv2098, 1
  %exitcond2102.not = icmp eq i64 %indvars.iv.next2099, %251
  br i1 %exitcond2102.not, label %._crit_edge1884.split.us.us, label %.lr.ph1878.us.us, !llvm.loop !22

._crit_edge1884.split.us.us:                      ; preds = %._crit_edge1879.us.us
  %383 = getelementptr inbounds nuw float, ptr %.011651886.us1893, i64 %250
  %384 = add nuw i32 %.011631888.us1892, 1
  %exitcond2103.not = icmp eq i32 %.011631888.us1892, %119
  br i1 %exitcond2103.not, label %._crit_edge1890, label %.preheader1714.us1891, !llvm.loop !23

.preheader1714:                                   ; preds = %.preheader1714.lr.ph.split, %.preheader1714
  %.011631888 = phi i32 [ %386, %.preheader1714 ], [ 0, %.preheader1714.lr.ph.split ]
  %.011651886 = phi ptr [ %385, %.preheader1714 ], [ %358, %.preheader1714.lr.ph.split ]
  call void @llvm.memset.p0.i64(ptr align 1 %.011651886, i8 0, i64 %252, i1 false)
  %385 = getelementptr inbounds nuw float, ptr %.011651886, i64 %250
  %386 = add nuw i32 %.011631888, 1
  %exitcond2092.not = icmp eq i32 %.011631888, %119
  br i1 %exitcond2092.not, label %._crit_edge1890, label %.preheader1714, !llvm.loop !23

._crit_edge1890:                                  ; preds = %.preheader1714, %._crit_edge1884.split.us.us, %.preheader1714.lr.ph, %346
  %indvars.iv.next2105 = add nuw nsw i64 %indvars.iv2104, 1
  %exitcond2108.not = icmp eq i64 %indvars.iv.next2105, %wide.trip.count2107
  br i1 %exitcond2108.not, label %.loopexit, label %346, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge1890, %._crit_edge1932, %._crit_edge1951, %.preheader1715, %274, %.preheader1710, %173, %182, %._crit_edge1872
  %387 = load ptr, ptr %6, align 8
  %.not.i.i.i1694 = icmp eq ptr %387, null
  br i1 %.not.i.i.i1694, label %.critedge2, label %388

388:                                              ; preds = %.loopexit
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %387 to i64
  %393 = sub i64 %391, %392
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %393) #17
  br label %.critedge2

.critedge2:                                       ; preds = %388, %.loopexit, %126, %123, %96, %93
  %.11121 = phi i32 [ -100, %93 ], [ -100, %96 ], [ -100, %123 ], [ -100, %126 ], [ 0, %.loopexit ], [ 0, %388 ]
  %394 = load ptr, ptr %86, align 8
  %.not1666 = icmp eq ptr %394, null
  br i1 %.not1666, label %.critedge, label %395

395:                                              ; preds = %.critedge2
  %396 = atomicrmw add ptr %394, i32 -1 acq_rel, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %.critedge

398:                                              ; preds = %395
  %399 = load ptr, ptr %88, align 8
  %.not1667 = icmp eq ptr %399, null
  %400 = load ptr, ptr %5, align 8
  br i1 %.not1667, label %405, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %399, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef %400)
          to label %.critedge unwind label %407

405:                                              ; preds = %398
  %.not1668 = icmp eq ptr %400, null
  br i1 %.not1668, label %.critedge, label %406

406:                                              ; preds = %405
  call void @free(ptr noundef nonnull %400) #18
  br label %.critedge

407:                                              ; preds = %401
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #19
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %155, %102
  %.pn1660 = phi { ptr, i32 } [ %156, %155 ], [ %103, %102 ]
  %410 = load ptr, ptr %86, align 8
  %.not1662 = icmp eq ptr %410, null
  br i1 %.not1662, label %924, label %411

411:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %412 = atomicrmw add ptr %410, i32 -1 acq_rel, align 4
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %924

414:                                              ; preds = %411
  %415 = load ptr, ptr %88, align 8
  %.not1663 = icmp eq ptr %415, null
  %416 = load ptr, ptr %5, align 8
  br i1 %.not1663, label %421, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %415, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef %416)
          to label %924 unwind label %422

421:                                              ; preds = %414
  %.not1664 = icmp eq ptr %416, null
  br i1 %.not1664, label %924, label %.sink.split

422:                                              ; preds = %417
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #19
  unreachable

425:                                              ; preds = %16
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %427 = load i32, ptr %426, align 4
  %.not1632 = icmp eq i32 %427, 0
  br i1 %.not1632, label %483, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %430 = load ptr, ptr %429, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %24, i64 noundef %26, i32 noundef 4, ptr noundef %430)
  %431 = load ptr, ptr %2, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %.critedge, label %433

433:                                              ; preds = %428
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %437 = load i32, ptr %436, align 8
  %438 = sext i32 %437 to i64
  %439 = mul i64 %435, %438
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %.critedge, label %441

441:                                              ; preds = %433
  %442 = mul i32 %22, %20
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %444 = load i32, ptr %443, align 8
  switch i32 %444, label %.critedge [
    i32 0, label %.preheader1731
    i32 1, label %.preheader1733
  ]

.preheader1733:                                   ; preds = %441
  %445 = icmp sgt i32 %24, 0
  br i1 %445, label %.lr.ph1740, label %.critedge

.lr.ph1740:                                       ; preds = %.preheader1733
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %447 = icmp sgt i32 %442, 0
  %448 = sitofp i32 %442 to float
  %449 = fdiv fast float 1.000000e+00, %448
  %450 = insertelement <4 x float> poison, float %449, i64 0
  %451 = shufflevector <4 x float> %450, <4 x float> poison, <4 x i32> zeroinitializer
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %469

.preheader1731:                                   ; preds = %441
  %452 = icmp sgt i32 %24, 0
  br i1 %452, label %.lr.ph1749, label %.critedge

.lr.ph1749:                                       ; preds = %.preheader1731
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %454 = icmp sgt i32 %442, 0
  %wide.trip.count2006 = zext nneg i32 %24 to i64
  br label %455

455:                                              ; preds = %.lr.ph1749, %._crit_edge1746
  %indvars.iv2003 = phi i64 [ 0, %.lr.ph1749 ], [ %indvars.iv.next2004, %._crit_edge1746 ]
  %456 = load ptr, ptr %1, align 8
  %457 = load i64, ptr %453, align 8
  %458 = mul i64 %457, %indvars.iv2003
  %459 = load i64, ptr %25, align 8
  %460 = mul i64 %458, %459
  %461 = getelementptr inbounds i8, ptr %456, i64 %460
  %462 = load <4 x float>, ptr %461, align 1
  br i1 %454, label %.lr.ph1745, label %._crit_edge1746

.lr.ph1745:                                       ; preds = %455, %.lr.ph1745
  %.011511743 = phi i32 [ %466, %.lr.ph1745 ], [ 0, %455 ]
  %.011521742 = phi <4 x float> [ %464, %.lr.ph1745 ], [ %462, %455 ]
  %.011531741 = phi ptr [ %465, %.lr.ph1745 ], [ %461, %455 ]
  %463 = load <4 x float>, ptr %.011531741, align 1
  %464 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.011521742, <4 x float> %463)
  %465 = getelementptr inbounds nuw i8, ptr %.011531741, i64 16
  %466 = add nuw nsw i32 %.011511743, 1
  %exitcond2002.not = icmp eq i32 %466, %442
  br i1 %exitcond2002.not, label %._crit_edge1746, label %.lr.ph1745, !llvm.loop !25

._crit_edge1746:                                  ; preds = %.lr.ph1745, %455
  %.01152.lcssa = phi <4 x float> [ %462, %455 ], [ %464, %.lr.ph1745 ]
  %467 = load ptr, ptr %2, align 8
  %.idx2153 = shl nsw i64 %indvars.iv2003, 4
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %.idx2153
  store <4 x float> %.01152.lcssa, ptr %468, align 1
  %indvars.iv.next2004 = add nuw nsw i64 %indvars.iv2003, 1
  %exitcond2007.not = icmp eq i64 %indvars.iv.next2004, %wide.trip.count2006
  br i1 %exitcond2007.not, label %.critedge, label %455, !llvm.loop !26

469:                                              ; preds = %.lr.ph1740, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1740 ], [ %indvars.iv.next, %._crit_edge ]
  br i1 %447, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %469
  %470 = load ptr, ptr %1, align 8
  %471 = load i64, ptr %446, align 8
  %472 = mul i64 %471, %indvars.iv
  %473 = load i64, ptr %25, align 8
  %474 = mul i64 %472, %473
  %475 = getelementptr inbounds i8, ptr %470, i64 %474
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011451738 = phi i32 [ %479, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.011461737 = phi <4 x float> [ %477, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %.011471736 = phi ptr [ %478, %.lr.ph ], [ %475, %.lr.ph.preheader ]
  %476 = load <4 x float>, ptr %.011471736, align 1
  %477 = fadd fast <4 x float> %476, %.011461737
  %478 = getelementptr inbounds nuw i8, ptr %.011471736, i64 16
  %479 = add nuw nsw i32 %.011451738, 1
  %exitcond.not = icmp eq i32 %479, %442
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %469
  %.01146.lcssa = phi <4 x float> [ zeroinitializer, %469 ], [ %477, %.lr.ph ]
  %480 = fmul fast <4 x float> %.01146.lcssa, %451
  %481 = load ptr, ptr %2, align 8
  %.idx = shl nsw i64 %indvars.iv, 4
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %.idx
  store <4 x float> %480, ptr %482, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2001.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2001.not, label %.critedge, label %469, !llvm.loop !28

483:                                              ; preds = %425
  %484 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %487 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %488 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %489 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %490 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %490, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %486, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %491 unwind label %500

491:                                              ; preds = %483
  %492 = load ptr, ptr %8, align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %.critedge8, label %494

494:                                              ; preds = %491
  %495 = load i64, ptr %490, align 8
  %496 = load i32, ptr %489, align 8
  %497 = sext i32 %496 to i64
  %498 = mul i64 %495, %497
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %.critedge8, label %502

500:                                              ; preds = %502, %483
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1697

502:                                              ; preds = %494
  %503 = load i32, ptr %487, align 4
  %504 = load i32, ptr %488, align 8
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %506 = load i32, ptr %505, align 4
  %507 = sub nsw i32 %503, %506
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %509 = load i32, ptr %508, align 4
  %510 = sdiv i32 %507, %509
  %511 = add nsw i32 %510, 1
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %513 = load i32, ptr %512, align 8
  %514 = sub nsw i32 %504, %513
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %516 = load i32, ptr %515, align 8
  %517 = sdiv i32 %514, %516
  %518 = add i32 %517, 1
  %519 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %520 = load ptr, ptr %519, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %511, i32 noundef %518, i32 noundef %24, i64 noundef %26, i32 noundef 4, ptr noundef %520)
          to label %521 unwind label %500

521:                                              ; preds = %502
  %522 = load ptr, ptr %2, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %.critedge8, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %528 = load i32, ptr %527, align 8
  %529 = sext i32 %528 to i64
  %530 = mul i64 %526, %529
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %.critedge8, label %532

532:                                              ; preds = %524
  %533 = load i32, ptr %505, align 4
  %534 = load i32, ptr %512, align 8
  %535 = mul nsw i32 %534, %533
  %536 = sext i32 %535 to i64
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %536, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %537 unwind label %553

537:                                              ; preds = %532
  %538 = load ptr, ptr %9, align 8
  %539 = load i32, ptr %505, align 4
  %540 = sub i32 %503, %539
  %541 = load i32, ptr %512, align 8
  %542 = icmp sgt i32 %541, 0
  %543 = icmp sgt i32 %539, 0
  %or.cond2192 = select i1 %542, i1 %543, i1 false
  br i1 %or.cond2192, label %.preheader1730, label %._crit_edge1760

.preheader1730:                                   ; preds = %537, %._crit_edge1754
  %544 = phi i32 [ %556, %._crit_edge1754 ], [ %541, %537 ]
  %545 = phi i32 [ %557, %._crit_edge1754 ], [ %539, %537 ]
  %.011291759 = phi i32 [ %559, %._crit_edge1754 ], [ 0, %537 ]
  %.011301758 = phi i32 [ %558, %._crit_edge1754 ], [ 0, %537 ]
  %.011321757 = phi i32 [ %.11133.lcssa, %._crit_edge1754 ], [ 0, %537 ]
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %.lr.ph1753.preheader, label %._crit_edge1754

.lr.ph1753.preheader:                             ; preds = %.preheader1730
  %547 = sext i32 %.011321757 to i64
  br label %.lr.ph1753

.lr.ph1753:                                       ; preds = %.lr.ph1753.preheader, %.lr.ph1753
  %indvars.iv2008 = phi i64 [ %547, %.lr.ph1753.preheader ], [ %indvars.iv.next2009, %.lr.ph1753 ]
  %.011281752 = phi i32 [ 0, %.lr.ph1753.preheader ], [ %550, %.lr.ph1753 ]
  %.111311751 = phi i32 [ %.011301758, %.lr.ph1753.preheader ], [ %549, %.lr.ph1753 ]
  %548 = getelementptr inbounds i32, ptr %538, i64 %indvars.iv2008
  store i32 %.111311751, ptr %548, align 4
  %indvars.iv.next2009 = add nsw i64 %indvars.iv2008, 1
  %549 = add nsw i32 %.111311751, 1
  %550 = add nuw nsw i32 %.011281752, 1
  %551 = load i32, ptr %505, align 4
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %.lr.ph1753, label %._crit_edge1754.loopexit, !llvm.loop !29

553:                                              ; preds = %532
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1697

._crit_edge1754.loopexit:                         ; preds = %.lr.ph1753
  %555 = trunc nsw i64 %indvars.iv.next2009 to i32
  %.pre = load i32, ptr %512, align 8
  br label %._crit_edge1754

._crit_edge1754:                                  ; preds = %._crit_edge1754.loopexit, %.preheader1730
  %556 = phi i32 [ %544, %.preheader1730 ], [ %.pre, %._crit_edge1754.loopexit ]
  %557 = phi i32 [ %545, %.preheader1730 ], [ %551, %._crit_edge1754.loopexit ]
  %.11133.lcssa = phi i32 [ %.011321757, %.preheader1730 ], [ %555, %._crit_edge1754.loopexit ]
  %.11131.lcssa = phi i32 [ %.011301758, %.preheader1730 ], [ %549, %._crit_edge1754.loopexit ]
  %558 = add nsw i32 %540, %.11131.lcssa
  %559 = add nuw nsw i32 %.011291759, 1
  %560 = icmp slt i32 %559, %556
  br i1 %560, label %.preheader1730, label %._crit_edge1760, !llvm.loop !30

._crit_edge1760:                                  ; preds = %._crit_edge1754, %537
  %561 = phi i32 [ %539, %537 ], [ %557, %._crit_edge1754 ]
  %.lcssa1735 = phi i32 [ %541, %537 ], [ %556, %._crit_edge1754 ]
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %563 = load i32, ptr %562, align 8
  switch i32 %563, label %.loopexit1723 [
    i32 0, label %564
    i32 1, label %636
  ]

564:                                              ; preds = %._crit_edge1760
  %565 = icmp eq i32 %561, 2
  %566 = icmp eq i32 %.lcssa1735, 2
  %or.cond1680 = and i1 %566, %565
  %567 = load i32, ptr %508, align 4
  %568 = icmp eq i32 %567, 2
  %or.cond1682 = select i1 %or.cond1680, i1 %568, i1 false
  %569 = load i32, ptr %515, align 8
  %570 = icmp eq i32 %569, 2
  %or.cond1684 = select i1 %or.cond1682, i1 %570, i1 false
  br i1 %or.cond1684, label %571, label %572

571:                                              ; preds = %564
  call fastcc void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %.loopexit1723

572:                                              ; preds = %564
  %573 = icmp eq i32 %561, 3
  %574 = icmp eq i32 %.lcssa1735, 3
  %or.cond1686 = and i1 %574, %573
  %or.cond1688 = select i1 %or.cond1686, i1 %568, i1 false
  %or.cond1690 = select i1 %or.cond1688, i1 %570, i1 false
  br i1 %or.cond1690, label %580, label %.preheader1722

.preheader1722:                                   ; preds = %572
  %575 = icmp sgt i32 %24, 0
  br i1 %575, label %.lr.ph1843, label %.loopexit1723

.lr.ph1843:                                       ; preds = %.preheader1722
  %576 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not16401832 = icmp slt i32 %517, 0
  %.not16411828 = icmp slt i32 %510, 0
  %577 = icmp sgt i32 %535, 0
  %578 = shl nsw i32 %511, 2
  %579 = sext i32 %578 to i64
  %wide.trip.count2072 = zext nneg i32 %24 to i64
  %wide.trip.count2055 = zext nneg i32 %511 to i64
  %wide.trip.count2066 = zext nneg i32 %511 to i64
  %wide.trip.count2061 = zext nneg i32 %535 to i64
  br label %581

580:                                              ; preds = %572
  call fastcc void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %.loopexit1723

581:                                              ; preds = %.lr.ph1843, %._crit_edge1837
  %indvars.iv2069 = phi i64 [ 0, %.lr.ph1843 ], [ %indvars.iv.next2070, %._crit_edge1837 ]
  %582 = load ptr, ptr %8, align 8
  %583 = load i64, ptr %490, align 8
  %584 = mul i64 %583, %indvars.iv2069
  %585 = load i64, ptr %485, align 8
  %586 = mul i64 %584, %585
  %587 = getelementptr inbounds i8, ptr %582, i64 %586
  %588 = load ptr, ptr %2, align 8
  %589 = load i64, ptr %525, align 8
  %590 = mul i64 %589, %indvars.iv2069
  %591 = load i64, ptr %576, align 8
  %592 = mul i64 %590, %591
  %593 = getelementptr inbounds i8, ptr %588, i64 %592
  br i1 %.not16401832, label %._crit_edge1837, label %.preheader1721.lr.ph

.preheader1721.lr.ph:                             ; preds = %581
  %594 = load i32, ptr %487, align 4
  %595 = sext i32 %594 to i64
  %596 = mul i64 %585, %595
  br i1 %.not16411828, label %._crit_edge1837, label %.preheader1721.lr.ph.split

.preheader1721.lr.ph.split:                       ; preds = %.preheader1721.lr.ph
  br i1 %577, label %.preheader1721.us1838, label %.preheader1721

.preheader1721.us1838:                            ; preds = %.preheader1721.lr.ph.split, %._crit_edge1831.split.us.us
  %.011251835.us1839 = phi i32 [ %619, %._crit_edge1831.split.us.us ], [ 0, %.preheader1721.lr.ph.split ]
  %.011261833.us1840 = phi ptr [ %618, %._crit_edge1831.split.us.us ], [ %593, %.preheader1721.lr.ph.split ]
  br label %.lr.ph1825.us.us

.lr.ph1825.us.us:                                 ; preds = %._crit_edge1826.us.us, %.preheader1721.us1838
  %indvars.iv2063 = phi i64 [ %indvars.iv.next2064, %._crit_edge1826.us.us ], [ 0, %.preheader1721.us1838 ]
  %597 = load i32, ptr %515, align 8
  %598 = mul nsw i32 %597, %.011251835.us1839
  %599 = sext i32 %598 to i64
  %600 = mul i64 %596, %599
  %601 = getelementptr inbounds i8, ptr %587, i64 %600
  %602 = load i32, ptr %508, align 4
  %603 = trunc nuw nsw i64 %indvars.iv2063 to i32
  %604 = shl i32 %603, 2
  %605 = mul i32 %604, %602
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %601, i64 %606
  %608 = load <4 x float>, ptr %607, align 1
  br label %609

609:                                              ; preds = %609, %.lr.ph1825.us.us
  %indvars.iv2058 = phi i64 [ %indvars.iv.next2059, %609 ], [ 0, %.lr.ph1825.us.us ]
  %.011191822.us.us = phi <4 x float> [ %616, %609 ], [ %608, %.lr.ph1825.us.us ]
  %610 = getelementptr inbounds nuw i32, ptr %538, i64 %indvars.iv2058
  %611 = load i32, ptr %610, align 4
  %612 = shl nsw i32 %611, 2
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, ptr %607, i64 %613
  %615 = load <4 x float>, ptr %614, align 1
  %616 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.011191822.us.us, <4 x float> %615)
  %indvars.iv.next2059 = add nuw nsw i64 %indvars.iv2058, 1
  %exitcond2062.not = icmp eq i64 %indvars.iv.next2059, %wide.trip.count2061
  br i1 %exitcond2062.not, label %._crit_edge1826.us.us, label %609, !llvm.loop !31

._crit_edge1826.us.us:                            ; preds = %609
  %.idx2157 = shl nsw i64 %indvars.iv2063, 4
  %617 = getelementptr inbounds nuw i8, ptr %.011261833.us1840, i64 %.idx2157
  store <4 x float> %616, ptr %617, align 1
  %indvars.iv.next2064 = add nuw nsw i64 %indvars.iv2063, 1
  %exitcond2067.not = icmp eq i64 %indvars.iv.next2064, %wide.trip.count2066
  br i1 %exitcond2067.not, label %._crit_edge1831.split.us.us, label %.lr.ph1825.us.us, !llvm.loop !32

._crit_edge1831.split.us.us:                      ; preds = %._crit_edge1826.us.us
  %618 = getelementptr inbounds nuw float, ptr %.011261833.us1840, i64 %579
  %619 = add nuw i32 %.011251835.us1839, 1
  %exitcond2068.not = icmp eq i32 %.011251835.us1839, %517
  br i1 %exitcond2068.not, label %._crit_edge1837, label %.preheader1721.us1838, !llvm.loop !33

.preheader1721:                                   ; preds = %.preheader1721.lr.ph.split, %._crit_edge1831.split
  %.011251835 = phi i32 [ %635, %._crit_edge1831.split ], [ 0, %.preheader1721.lr.ph.split ]
  %.011261833 = phi ptr [ %634, %._crit_edge1831.split ], [ %593, %.preheader1721.lr.ph.split ]
  br label %620

620:                                              ; preds = %.preheader1721, %620
  %indvars.iv2052 = phi i64 [ 0, %.preheader1721 ], [ %indvars.iv.next2053, %620 ]
  %621 = load i32, ptr %515, align 8
  %622 = mul nsw i32 %621, %.011251835
  %623 = sext i32 %622 to i64
  %624 = mul i64 %596, %623
  %625 = getelementptr inbounds i8, ptr %587, i64 %624
  %626 = load i32, ptr %508, align 4
  %627 = shl i64 %indvars.iv2052, 2
  %628 = trunc nuw nsw i64 %627 to i32
  %629 = mul i32 %626, %628
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds float, ptr %625, i64 %630
  %632 = load <4 x float>, ptr %631, align 1
  %633 = getelementptr inbounds nuw float, ptr %.011261833, i64 %627
  store <4 x float> %632, ptr %633, align 1
  %indvars.iv.next2053 = add nuw nsw i64 %indvars.iv2052, 1
  %exitcond2056.not = icmp eq i64 %indvars.iv.next2053, %wide.trip.count2055
  br i1 %exitcond2056.not, label %._crit_edge1831.split, label %620, !llvm.loop !32

._crit_edge1831.split:                            ; preds = %620
  %634 = getelementptr inbounds nuw float, ptr %.011261833, i64 %579
  %635 = add nuw i32 %.011251835, 1
  %exitcond2057.not = icmp eq i32 %.011251835, %517
  br i1 %exitcond2057.not, label %._crit_edge1837, label %.preheader1721, !llvm.loop !33

._crit_edge1837:                                  ; preds = %._crit_edge1831.split, %._crit_edge1831.split.us.us, %.preheader1721.lr.ph, %581
  %indvars.iv.next2070 = add nuw nsw i64 %indvars.iv2069, 1
  %exitcond2073.not = icmp eq i64 %indvars.iv.next2070, %wide.trip.count2072
  br i1 %exitcond2073.not, label %.loopexit1723, label %581, !llvm.loop !34

636:                                              ; preds = %._crit_edge1760
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %638 = load i32, ptr %637, align 4
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %651, label %.preheader1728

.preheader1728:                                   ; preds = %636
  %640 = icmp sgt i32 %24, 0
  br i1 %640, label %.lr.ph1783, label %.loopexit1723

.lr.ph1783:                                       ; preds = %.preheader1728
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %642 = sitofp i32 %535 to float
  %643 = fdiv fast float 1.000000e+00, %642
  %644 = insertelement <4 x float> poison, float %643, i64 0
  %645 = shufflevector <4 x float> %644, <4 x float> poison, <4 x i32> zeroinitializer
  %.not16331772 = icmp slt i32 %517, 0
  %.not16341768 = icmp slt i32 %510, 0
  %646 = icmp sgt i32 %535, 0
  %647 = shl nsw i32 %511, 2
  %648 = sext i32 %647 to i64
  %649 = zext i32 %511 to i64
  %650 = shl nuw nsw i64 %649, 4
  %wide.trip.count2029 = zext nneg i32 %24 to i64
  %wide.trip.count2018 = zext nneg i32 %535 to i64
  br label %744

651:                                              ; preds = %636
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %653 = load i32, ptr %652, align 8
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %672

655:                                              ; preds = %651
  %656 = load i32, ptr %487, align 4
  %657 = load i32, ptr %19, align 4
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %659 = load i32, ptr %658, align 4
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %661 = load i32, ptr %660, align 8
  %662 = sub i32 %657, %656
  %663 = add i32 %662, %659
  %.neg1638 = add i32 %663, %661
  %664 = load i32, ptr %488, align 8
  %665 = load i32, ptr %21, align 8
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %667 = load i32, ptr %666, align 4
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %669 = load i32, ptr %668, align 8
  %670 = sub i32 %665, %664
  %671 = add i32 %670, %667
  %.neg = add i32 %671, %669
  br label %672

672:                                              ; preds = %655, %651
  %.01117.neg = phi i32 [ %.neg1638, %655 ], [ 0, %651 ]
  %.01116.neg = phi i32 [ %.neg, %655 ], [ 0, %651 ]
  %673 = icmp sgt i32 %24, 0
  br i1 %673, label %.lr.ph1821, label %.loopexit1723

.lr.ph1821:                                       ; preds = %672
  %674 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not16351813 = icmp slt i32 %517, 0
  %.not16361808 = icmp slt i32 %510, 0
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %677 = add i32 %.01116.neg, %504
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %680 = add i32 %.01117.neg, %503
  %681 = shl nsw i32 %511, 2
  %682 = sext i32 %681 to i64
  %wide.trip.count2050 = zext nneg i32 %24 to i64
  %wide.trip.count2044 = zext nneg i32 %511 to i64
  br label %683

683:                                              ; preds = %.lr.ph1821, %._crit_edge1818
  %indvars.iv2047 = phi i64 [ 0, %.lr.ph1821 ], [ %indvars.iv.next2048, %._crit_edge1818 ]
  %684 = load ptr, ptr %8, align 8
  %685 = load i64, ptr %490, align 8
  %686 = mul i64 %685, %indvars.iv2047
  %687 = load i64, ptr %485, align 8
  %688 = mul i64 %686, %687
  %689 = getelementptr inbounds i8, ptr %684, i64 %688
  br i1 %.not16351813, label %._crit_edge1818, label %.lr.ph1817

.lr.ph1817:                                       ; preds = %683
  %690 = load i32, ptr %487, align 4
  %691 = sext i32 %690 to i64
  %692 = mul i64 %687, %691
  br i1 %.not16361808, label %._crit_edge1818, label %.lr.ph1811.preheader

.lr.ph1811.preheader:                             ; preds = %.lr.ph1817
  %693 = load ptr, ptr %2, align 8
  %694 = load i64, ptr %525, align 8
  %695 = mul i64 %694, %indvars.iv2047
  %696 = load i64, ptr %674, align 8
  %697 = mul i64 %695, %696
  %698 = getelementptr inbounds i8, ptr %693, i64 %697
  br label %.lr.ph1811

.lr.ph1811:                                       ; preds = %.lr.ph1811.preheader, %._crit_edge1812
  %.011131815 = phi i32 [ %743, %._crit_edge1812 ], [ 0, %.lr.ph1811.preheader ]
  %.011141814 = phi ptr [ %742, %._crit_edge1812 ], [ %698, %.lr.ph1811.preheader ]
  %699 = load i32, ptr %515, align 8
  %700 = mul nsw i32 %699, %.011131815
  %701 = sext i32 %700 to i64
  br label %702

702:                                              ; preds = %.lr.ph1811, %._crit_edge1798
  %indvars.iv2041 = phi i64 [ 0, %.lr.ph1811 ], [ %indvars.iv.next2042, %._crit_edge1798 ]
  %703 = load i32, ptr %508, align 4
  %704 = trunc nuw nsw i64 %indvars.iv2041 to i32
  %705 = mul nsw i32 %703, %704
  %706 = load i32, ptr %512, align 8
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %.lr.ph1797, label %._crit_edge1798

.lr.ph1797:                                       ; preds = %702
  %708 = load i32, ptr %505, align 4
  %.fr1964 = freeze i32 %708
  %709 = icmp sgt i32 %.fr1964, 0
  br i1 %709, label %.lr.ph1797.split.us.preheader, label %._crit_edge1798

.lr.ph1797.split.us.preheader:                    ; preds = %.lr.ph1797
  %710 = load i32, ptr %678, align 8
  %711 = sub i32 %680, %710
  %712 = load i32, ptr %679, align 4
  %713 = load i32, ptr %675, align 8
  %714 = sub i32 %677, %713
  %715 = load i32, ptr %676, align 4
  %716 = sext i32 %705 to i64
  %717 = sext i32 %712 to i64
  %718 = sext i32 %711 to i64
  %719 = sext i32 %715 to i64
  %720 = sext i32 %714 to i64
  %wide.trip.count2039 = zext nneg i32 %706 to i64
  %wide.trip.count2034 = zext nneg i32 %.fr1964 to i64
  br label %.lr.ph1797.split.us

.lr.ph1797.split.us:                              ; preds = %.lr.ph1797.split.us.preheader, %.loopexit1725.us
  %indvars.iv2036 = phi i64 [ 0, %.lr.ph1797.split.us.preheader ], [ %indvars.iv.next2037, %.loopexit1725.us ]
  %.011071794.us = phi i32 [ 0, %.lr.ph1797.split.us.preheader ], [ %.1.us, %.loopexit1725.us ]
  %.011081793.us = phi <4 x float> [ zeroinitializer, %.lr.ph1797.split.us.preheader ], [ %.11109.us, %.loopexit1725.us ]
  %721 = add nsw i64 %indvars.iv2036, %701
  %722 = icmp slt i64 %721, %719
  br i1 %722, label %.loopexit1725.us, label %723

723:                                              ; preds = %.lr.ph1797.split.us
  %.not1637.us = icmp slt i64 %721, %720
  br i1 %.not1637.us, label %.preheader1724.us, label %._crit_edge1798.loopexit

724:                                              ; preds = %.preheader1724.us, %733
  %indvars.iv2031 = phi i64 [ 0, %.preheader1724.us ], [ %indvars.iv.next2032, %733 ]
  %.21785.us = phi i32 [ %.011071794.us, %.preheader1724.us ], [ %.3.us, %733 ]
  %.211101784.us = phi <4 x float> [ %.011081793.us, %.preheader1724.us ], [ %.31111.us, %733 ]
  %725 = add nsw i64 %indvars.iv2031, %716
  %726 = icmp slt i64 %725, %717
  br i1 %726, label %733, label %727

727:                                              ; preds = %724
  %.not1639.us = icmp slt i64 %725, %718
  br i1 %.not1639.us, label %728, label %.loopexit1725.us

728:                                              ; preds = %727
  %.idx2155 = shl nsw i64 %725, 4
  %729 = getelementptr inbounds i8, ptr %735, i64 %.idx2155
  %730 = load <4 x float>, ptr %729, align 1
  %731 = fadd fast <4 x float> %730, %.211101784.us
  %732 = add nsw i32 %.21785.us, 1
  br label %733

733:                                              ; preds = %728, %724
  %.31111.us = phi nsz <4 x float> [ %.211101784.us, %724 ], [ %731, %728 ]
  %.3.us = phi i32 [ %.21785.us, %724 ], [ %732, %728 ]
  %indvars.iv.next2032 = add nuw nsw i64 %indvars.iv2031, 1
  %exitcond2035.not = icmp eq i64 %indvars.iv.next2032, %wide.trip.count2034
  br i1 %exitcond2035.not, label %.loopexit1725.us, label %724, !llvm.loop !35

.loopexit1725.us:                                 ; preds = %733, %727, %.lr.ph1797.split.us
  %.11109.us = phi nsz <4 x float> [ %.011081793.us, %.lr.ph1797.split.us ], [ %.211101784.us, %727 ], [ %.31111.us, %733 ]
  %.1.us = phi i32 [ %.011071794.us, %.lr.ph1797.split.us ], [ %.21785.us, %727 ], [ %.3.us, %733 ]
  %indvars.iv.next2037 = add nuw nsw i64 %indvars.iv2036, 1
  %exitcond2040.not = icmp eq i64 %indvars.iv.next2037, %wide.trip.count2039
  br i1 %exitcond2040.not, label %._crit_edge1798.loopexit, label %.lr.ph1797.split.us, !llvm.loop !36

.preheader1724.us:                                ; preds = %723
  %734 = mul i64 %692, %721
  %735 = getelementptr inbounds i8, ptr %689, i64 %734
  br label %724

._crit_edge1798.loopexit:                         ; preds = %723, %.loopexit1725.us
  %.01108.lcssa.ph = phi <4 x float> [ %.11109.us, %.loopexit1725.us ], [ %.011081793.us, %723 ]
  %.01107.lcssa.ph = phi i32 [ %.1.us, %.loopexit1725.us ], [ %.011071794.us, %723 ]
  %736 = sitofp i32 %.01107.lcssa.ph to float
  br label %._crit_edge1798

._crit_edge1798:                                  ; preds = %.lr.ph1797, %._crit_edge1798.loopexit, %702
  %.01108.lcssa = phi <4 x float> [ zeroinitializer, %702 ], [ %.01108.lcssa.ph, %._crit_edge1798.loopexit ], [ zeroinitializer, %.lr.ph1797 ]
  %.01107.lcssa = phi float [ 0.000000e+00, %702 ], [ %736, %._crit_edge1798.loopexit ], [ 0.000000e+00, %.lr.ph1797 ]
  %737 = fdiv fast float 1.000000e+00, %.01107.lcssa
  %738 = insertelement <4 x float> poison, float %737, i64 0
  %739 = shufflevector <4 x float> %738, <4 x float> poison, <4 x i32> zeroinitializer
  %740 = fmul fast <4 x float> %739, %.01108.lcssa
  %.idx2156 = shl nsw i64 %indvars.iv2041, 4
  %741 = getelementptr inbounds nuw i8, ptr %.011141814, i64 %.idx2156
  store <4 x float> %740, ptr %741, align 1
  %indvars.iv.next2042 = add nuw nsw i64 %indvars.iv2041, 1
  %exitcond2045.not = icmp eq i64 %indvars.iv.next2042, %wide.trip.count2044
  br i1 %exitcond2045.not, label %._crit_edge1812, label %702, !llvm.loop !37

._crit_edge1812:                                  ; preds = %._crit_edge1798
  %742 = getelementptr inbounds nuw float, ptr %.011141814, i64 %682
  %743 = add nuw i32 %.011131815, 1
  %exitcond2046.not = icmp eq i32 %.011131815, %517
  br i1 %exitcond2046.not, label %._crit_edge1818, label %.lr.ph1811, !llvm.loop !38

._crit_edge1818:                                  ; preds = %._crit_edge1812, %.lr.ph1817, %683
  %indvars.iv.next2048 = add nuw nsw i64 %indvars.iv2047, 1
  %exitcond2051.not = icmp eq i64 %indvars.iv.next2048, %wide.trip.count2050
  br i1 %exitcond2051.not, label %.loopexit1723, label %683, !llvm.loop !39

744:                                              ; preds = %.lr.ph1783, %._crit_edge1777
  %indvars.iv2026 = phi i64 [ 0, %.lr.ph1783 ], [ %indvars.iv.next2027, %._crit_edge1777 ]
  %745 = load ptr, ptr %8, align 8
  %746 = load i64, ptr %490, align 8
  %747 = mul i64 %746, %indvars.iv2026
  %748 = load i64, ptr %485, align 8
  %749 = mul i64 %747, %748
  %750 = getelementptr inbounds i8, ptr %745, i64 %749
  %751 = load ptr, ptr %2, align 8
  %752 = load i64, ptr %525, align 8
  %753 = mul i64 %752, %indvars.iv2026
  %754 = load i64, ptr %641, align 8
  %755 = mul i64 %753, %754
  %756 = getelementptr inbounds i8, ptr %751, i64 %755
  br i1 %.not16331772, label %._crit_edge1777, label %.preheader1727.lr.ph

.preheader1727.lr.ph:                             ; preds = %744
  %757 = load i32, ptr %487, align 4
  %758 = sext i32 %757 to i64
  %759 = mul i64 %748, %758
  br i1 %.not16341768, label %._crit_edge1777, label %.preheader1727.lr.ph.split

.preheader1727.lr.ph.split:                       ; preds = %.preheader1727.lr.ph
  br i1 %646, label %.preheader1727.us1778, label %.preheader1727

.preheader1727.us1778:                            ; preds = %.preheader1727.lr.ph.split, %._crit_edge1771.split.us.us
  %.011021775.us1779 = phi i32 [ %782, %._crit_edge1771.split.us.us ], [ 0, %.preheader1727.lr.ph.split ]
  %.011031773.us1780 = phi ptr [ %781, %._crit_edge1771.split.us.us ], [ %756, %.preheader1727.lr.ph.split ]
  br label %.lr.ph1765.us.us

.lr.ph1765.us.us:                                 ; preds = %._crit_edge1766.us.us, %.preheader1727.us1778
  %indvars.iv2020 = phi i64 [ %indvars.iv.next2021, %._crit_edge1766.us.us ], [ 0, %.preheader1727.us1778 ]
  %760 = load i32, ptr %515, align 8
  %761 = mul nsw i32 %760, %.011021775.us1779
  %762 = sext i32 %761 to i64
  %763 = mul i64 %759, %762
  %764 = getelementptr inbounds i8, ptr %750, i64 %763
  %765 = load i32, ptr %508, align 4
  %766 = trunc nuw nsw i64 %indvars.iv2020 to i32
  %767 = shl i32 %766, 2
  %768 = mul i32 %767, %765
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds float, ptr %764, i64 %769
  br label %771

771:                                              ; preds = %771, %.lr.ph1765.us.us
  %indvars.iv2015 = phi i64 [ %indvars.iv.next2016, %771 ], [ 0, %.lr.ph1765.us.us ]
  %.011001762.us.us = phi <4 x float> [ %778, %771 ], [ zeroinitializer, %.lr.ph1765.us.us ]
  %772 = getelementptr inbounds nuw i32, ptr %538, i64 %indvars.iv2015
  %773 = load i32, ptr %772, align 4
  %774 = shl nsw i32 %773, 2
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds float, ptr %770, i64 %775
  %777 = load <4 x float>, ptr %776, align 1
  %778 = fadd fast <4 x float> %777, %.011001762.us.us
  %indvars.iv.next2016 = add nuw nsw i64 %indvars.iv2015, 1
  %exitcond2019.not = icmp eq i64 %indvars.iv.next2016, %wide.trip.count2018
  br i1 %exitcond2019.not, label %._crit_edge1766.us.us, label %771, !llvm.loop !40

._crit_edge1766.us.us:                            ; preds = %771
  %779 = fmul fast <4 x float> %778, %645
  %.idx2154 = shl nsw i64 %indvars.iv2020, 4
  %780 = getelementptr inbounds nuw i8, ptr %.011031773.us1780, i64 %.idx2154
  store <4 x float> %779, ptr %780, align 1
  %indvars.iv.next2021 = add nuw nsw i64 %indvars.iv2020, 1
  %exitcond2024.not = icmp eq i64 %indvars.iv.next2021, %649
  br i1 %exitcond2024.not, label %._crit_edge1771.split.us.us, label %.lr.ph1765.us.us, !llvm.loop !41

._crit_edge1771.split.us.us:                      ; preds = %._crit_edge1766.us.us
  %781 = getelementptr inbounds nuw float, ptr %.011031773.us1780, i64 %648
  %782 = add nuw i32 %.011021775.us1779, 1
  %exitcond2025.not = icmp eq i32 %.011021775.us1779, %517
  br i1 %exitcond2025.not, label %._crit_edge1777, label %.preheader1727.us1778, !llvm.loop !42

.preheader1727:                                   ; preds = %.preheader1727.lr.ph.split, %.preheader1727
  %.011021775 = phi i32 [ %784, %.preheader1727 ], [ 0, %.preheader1727.lr.ph.split ]
  %.011031773 = phi ptr [ %783, %.preheader1727 ], [ %756, %.preheader1727.lr.ph.split ]
  call void @llvm.memset.p0.i64(ptr align 1 %.011031773, i8 0, i64 %650, i1 false)
  %783 = getelementptr inbounds nuw float, ptr %.011031773, i64 %648
  %784 = add nuw i32 %.011021775, 1
  %exitcond2014.not = icmp eq i32 %.011021775, %517
  br i1 %exitcond2014.not, label %._crit_edge1777, label %.preheader1727, !llvm.loop !42

._crit_edge1777:                                  ; preds = %.preheader1727, %._crit_edge1771.split.us.us, %.preheader1727.lr.ph, %744
  %indvars.iv.next2027 = add nuw nsw i64 %indvars.iv2026, 1
  %exitcond2030.not = icmp eq i64 %indvars.iv.next2027, %wide.trip.count2029
  br i1 %exitcond2030.not, label %.loopexit1723, label %744, !llvm.loop !43

.loopexit1723:                                    ; preds = %._crit_edge1777, %._crit_edge1818, %._crit_edge1837, %.preheader1728, %672, %.preheader1722, %571, %580, %._crit_edge1760
  %785 = load ptr, ptr %9, align 8
  %.not.i.i.i1698 = icmp eq ptr %785, null
  br i1 %.not.i.i.i1698, label %.critedge8, label %786

786:                                              ; preds = %.loopexit1723
  %787 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %788 = load ptr, ptr %787, align 8
  %789 = ptrtoint ptr %788 to i64
  %790 = ptrtoint ptr %785 to i64
  %791 = sub i64 %789, %790
  call void @_ZdlPvm(ptr noundef nonnull %785, i64 noundef %791) #17
  br label %.critedge8

.critedge8:                                       ; preds = %786, %.loopexit1723, %524, %521, %494, %491
  %.31123 = phi i32 [ -100, %491 ], [ -100, %494 ], [ -100, %521 ], [ -100, %524 ], [ 0, %.loopexit1723 ], [ 0, %786 ]
  %792 = load ptr, ptr %484, align 8
  %.not1646 = icmp eq ptr %792, null
  br i1 %.not1646, label %.critedge, label %793

793:                                              ; preds = %.critedge8
  %794 = atomicrmw add ptr %792, i32 -1 acq_rel, align 4
  %795 = icmp eq i32 %794, 1
  br i1 %795, label %796, label %.critedge

796:                                              ; preds = %793
  %797 = load ptr, ptr %486, align 8
  %.not1647 = icmp eq ptr %797, null
  %798 = load ptr, ptr %8, align 8
  br i1 %.not1647, label %803, label %799

799:                                              ; preds = %796
  %800 = load ptr, ptr %797, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8
  invoke void %802(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef %798)
          to label %.critedge unwind label %805

803:                                              ; preds = %796
  %.not1648 = icmp eq ptr %798, null
  br i1 %.not1648, label %.critedge, label %804

804:                                              ; preds = %803
  call void @free(ptr noundef nonnull %798) #18
  br label %.critedge

805:                                              ; preds = %799
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #19
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit1697:                ; preds = %553, %500
  %.pn = phi { ptr, i32 } [ %554, %553 ], [ %501, %500 ]
  %808 = load ptr, ptr %484, align 8
  %.not1643 = icmp eq ptr %808, null
  br i1 %.not1643, label %924, label %809

809:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1697
  %810 = atomicrmw add ptr %808, i32 -1 acq_rel, align 4
  %811 = icmp eq i32 %810, 1
  br i1 %811, label %812, label %924

812:                                              ; preds = %809
  %813 = load ptr, ptr %486, align 8
  %.not1644 = icmp eq ptr %813, null
  %814 = load ptr, ptr %8, align 8
  br i1 %.not1644, label %819, label %815

815:                                              ; preds = %812
  %816 = load ptr, ptr %813, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %818 = load ptr, ptr %817, align 8
  invoke void %818(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef %814)
          to label %924 unwind label %820

819:                                              ; preds = %812
  %.not1645 = icmp eq ptr %814, null
  br i1 %.not1645, label %924, label %.sink.split

820:                                              ; preds = %815
  %821 = landingpad { ptr, i32 }
          catch ptr null
  %822 = extractvalue { ptr, i32 } %821, 0
  call void @__clang_call_terminate(ptr %822) #19
  unreachable

823:                                              ; preds = %16
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %825 = load i32, ptr %824, align 4
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %827 = load i32, ptr %826, align 8
  %.not1623 = icmp eq i32 %825, %827
  br i1 %.not1623, label %828, label %833

828:                                              ; preds = %823
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %830 = load i32, ptr %829, align 4
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %832 = load i32, ptr %831, align 8
  %.not1624 = icmp eq i32 %830, %832
  br i1 %.not1624, label %835, label %833

833:                                              ; preds = %828, %823
  %834 = tail call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

835:                                              ; preds = %828
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %837 = load i32, ptr %836, align 8
  %838 = icmp ne i32 %837, 0
  %839 = icmp ne i32 %830, 2
  %or.cond = or i1 %839, %838
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %841 = load i32, ptr %840, align 4
  %842 = icmp eq i32 %841, 1
  %or.cond1693 = select i1 %or.cond, i1 true, i1 %842
  br i1 %or.cond1693, label %843, label %845

843:                                              ; preds = %835
  %844 = tail call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

845:                                              ; preds = %835
  %.not1625 = icmp eq i32 %825, 2
  br i1 %.not1625, label %848, label %846

846:                                              ; preds = %845
  %847 = tail call noundef i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

848:                                              ; preds = %845
  %849 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %850 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %851 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %852 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %853 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %854 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %854, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %850, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %855 unwind label %864

855:                                              ; preds = %848
  %856 = load ptr, ptr %11, align 8
  %857 = icmp eq ptr %856, null
  br i1 %857, label %.critedge13, label %858

858:                                              ; preds = %855
  %859 = load i64, ptr %854, align 8
  %860 = load i32, ptr %853, align 8
  %861 = sext i32 %860 to i64
  %862 = mul i64 %859, %861
  %863 = icmp eq i64 %862, 0
  br i1 %863, label %.critedge13, label %881

864:                                              ; preds = %881, %848
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = load ptr, ptr %849, align 8
  %.not1626 = icmp eq ptr %866, null
  br i1 %.not1626, label %924, label %867

867:                                              ; preds = %864
  %868 = atomicrmw add ptr %866, i32 -1 acq_rel, align 4
  %869 = icmp eq i32 %868, 1
  br i1 %869, label %870, label %924

870:                                              ; preds = %867
  %871 = load ptr, ptr %850, align 8
  %.not1627 = icmp eq ptr %871, null
  %872 = load ptr, ptr %11, align 8
  br i1 %.not1627, label %877, label %873

873:                                              ; preds = %870
  %874 = load ptr, ptr %871, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %876 = load ptr, ptr %875, align 8
  invoke void %876(ptr noundef nonnull align 8 dereferenceable(8) %871, ptr noundef %872)
          to label %924 unwind label %878

877:                                              ; preds = %870
  %.not1628 = icmp eq ptr %872, null
  br i1 %.not1628, label %924, label %.sink.split

878:                                              ; preds = %873
  %879 = landingpad { ptr, i32 }
          catch ptr null
  %880 = extractvalue { ptr, i32 } %879, 0
  call void @__clang_call_terminate(ptr %880) #19
  unreachable

881:                                              ; preds = %858
  %882 = load i32, ptr %851, align 4
  %883 = load i32, ptr %852, align 8
  %884 = load i32, ptr %824, align 4
  %885 = sub nsw i32 %882, %884
  %886 = load i32, ptr %829, align 4
  %887 = sdiv i32 %885, %886
  %888 = add nsw i32 %887, 1
  %889 = load i32, ptr %826, align 8
  %890 = sub nsw i32 %883, %889
  %891 = load i32, ptr %831, align 8
  %892 = sdiv i32 %890, %891
  %893 = add nsw i32 %892, 1
  %894 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %895 = load ptr, ptr %894, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %888, i32 noundef %893, i32 noundef %24, i64 noundef %26, ptr noundef %895)
          to label %896 unwind label %864

896:                                              ; preds = %881
  %897 = load ptr, ptr %2, align 8
  %898 = icmp eq ptr %897, null
  br i1 %898, label %.critedge13, label %899

899:                                              ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %901 = load i64, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %903 = load i32, ptr %902, align 8
  %904 = sext i32 %903 to i64
  %905 = mul i64 %901, %904
  %906 = icmp eq i64 %905, 0
  br i1 %906, label %.critedge13, label %907

907:                                              ; preds = %899
  call fastcc void @_ZN4ncnnL20pooling2x2s2_max_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %.critedge13

.critedge13:                                      ; preds = %907, %899, %896, %858, %855
  %.5 = phi i32 [ -100, %855 ], [ -100, %858 ], [ -100, %896 ], [ -100, %899 ], [ 0, %907 ]
  %908 = load ptr, ptr %849, align 8
  %.not1629 = icmp eq ptr %908, null
  br i1 %.not1629, label %.critedge, label %909

909:                                              ; preds = %.critedge13
  %910 = atomicrmw add ptr %908, i32 -1 acq_rel, align 4
  %911 = icmp eq i32 %910, 1
  br i1 %911, label %912, label %.critedge

912:                                              ; preds = %909
  %913 = load ptr, ptr %850, align 8
  %.not1630 = icmp eq ptr %913, null
  %914 = load ptr, ptr %11, align 8
  br i1 %.not1630, label %919, label %915

915:                                              ; preds = %912
  %916 = load ptr, ptr %913, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %918 = load ptr, ptr %917, align 8
  invoke void %918(ptr noundef nonnull align 8 dereferenceable(8) %913, ptr noundef %914)
          to label %.critedge unwind label %921

919:                                              ; preds = %912
  %.not1631 = icmp eq ptr %914, null
  br i1 %.not1631, label %.critedge, label %920

920:                                              ; preds = %919
  call void @free(ptr noundef nonnull %914) #18
  br label %.critedge

921:                                              ; preds = %915
  %922 = landingpad { ptr, i32 }
          catch ptr null
  %923 = extractvalue { ptr, i32 } %922, 0
  call void @__clang_call_terminate(ptr %923) #19
  unreachable

.critedge:                                        ; preds = %._crit_edge, %._crit_edge1746, %._crit_edge1849, %._crit_edge1858, %.critedge13, %909, %919, %920, %915, %.critedge8, %793, %803, %804, %799, %.critedge2, %395, %405, %406, %401, %.preheader1733, %.preheader1731, %.preheader1719, %.preheader1718, %441, %433, %428, %43, %35, %30, %846, %843, %833, %14
  %.01120 = phi i32 [ %15, %14 ], [ %834, %833 ], [ %844, %843 ], [ %847, %846 ], [ -100, %30 ], [ -100, %35 ], [ 0, %43 ], [ -100, %428 ], [ -100, %433 ], [ 0, %441 ], [ 0, %.preheader1718 ], [ 0, %.preheader1719 ], [ 0, %.preheader1731 ], [ 0, %.preheader1733 ], [ %.11121, %401 ], [ %.11121, %406 ], [ %.11121, %405 ], [ %.11121, %395 ], [ %.11121, %.critedge2 ], [ %.31123, %799 ], [ %.31123, %804 ], [ %.31123, %803 ], [ %.31123, %793 ], [ %.31123, %.critedge8 ], [ %.5, %915 ], [ %.5, %920 ], [ %.5, %919 ], [ %.5, %909 ], [ %.5, %.critedge13 ], [ 0, %._crit_edge1858 ], [ 0, %._crit_edge1849 ], [ 0, %._crit_edge1746 ], [ 0, %._crit_edge ]
  ret i32 %.01120

.sink.split:                                      ; preds = %877, %819, %421
  %.sink = phi ptr [ %416, %421 ], [ %814, %819 ], [ %872, %877 ]
  %.pn1660.pn.ph = phi { ptr, i32 } [ %.pn1660, %421 ], [ %.pn, %819 ], [ %865, %877 ]
  call void @free(ptr noundef nonnull %.sink) #18
  br label %924

924:                                              ; preds = %.sink.split, %864, %867, %877, %873, %_ZNSt6vectorIiSaIiEED2Ev.exit1697, %809, %819, %815, %_ZNSt6vectorIiSaIiEED2Ev.exit, %411, %421, %417
  %.pn1660.pn = phi { ptr, i32 } [ %.pn1660, %417 ], [ %.pn1660, %421 ], [ %.pn1660, %411 ], [ %.pn1660, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn, %815 ], [ %.pn, %819 ], [ %.pn, %809 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1697 ], [ %865, %873 ], [ %865, %877 ], [ %865, %867 ], [ %865, %864 ], [ %.pn1660.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn1660.pn
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
define internal fastcc void @_ZN4ncnnL26pooling2x2s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %37, !llvm.loop !44

._crit_edge.us.us.us:                             ; preds = %37
  %51 = getelementptr inbounds float, ptr %47, i64 %19
  %52 = getelementptr inbounds float, ptr %48, i64 %19
  %53 = add nuw nsw i32 %.01127.us.us.us, 1
  %exitcond24.not = icmp eq i32 %53, %9
  br i1 %exitcond24.not, label %._crit_edge11.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !45

._crit_edge11.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond26.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !46

._crit_edge:                                      ; preds = %._crit_edge11.split.us.us.us, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL26pooling3x3s2_max_pack8_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond58.not, label %._crit_edge38.us, label %.preheader2.us, !llvm.loop !47

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
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph28.us, !llvm.loop !48

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
  br i1 %117, label %.lr.ph17.us, label %.preheader.us, !llvm.loop !49

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
  br i1 %207, label %.lr.ph.us, label %.preheader1.us, !llvm.loop !50

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
  br i1 %exitcond60.not, label %._crit_edge42, label %.preheader2.lr.ph.us, !llvm.loop !51

._crit_edge42:                                    ; preds = %._crit_edge38.us, %.lr.ph41, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL26pooling2x2s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %37, !llvm.loop !52

._crit_edge.us.us.us:                             ; preds = %37
  %51 = getelementptr inbounds float, ptr %47, i64 %19
  %52 = getelementptr inbounds float, ptr %48, i64 %19
  %53 = add nuw nsw i32 %.01127.us.us.us, 1
  %exitcond24.not = icmp eq i32 %53, %9
  br i1 %exitcond24.not, label %._crit_edge11.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !53

._crit_edge11.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond26.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !54

._crit_edge:                                      ; preds = %._crit_edge11.split.us.us.us, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL26pooling3x3s2_max_pack4_sseERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond80.not, label %._crit_edge26.split.us.us.us, label %.preheader1.us.us.us, !llvm.loop !55

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
  br i1 %exitcond79.not, label %._crit_edge.us.us.us, label %.lr.ph16.us.us.us, !llvm.loop !56

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
  br i1 %120, label %72, label %..preheader_crit_edge.us.us.us, !llvm.loop !57

..preheader_crit_edge.us.us.us:                   ; preds = %72
  br i1 %23, label %.lr.ph16.us.us.us, label %._crit_edge.us.us.us

._crit_edge26.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge, label %.preheader1.lr.ph.us.us, !llvm.loop !58

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
  br i1 %exitcond76.not, label %._crit_edge26.split.split.us.us.us, label %.preheader1.us27.us.us, !llvm.loop !55

._crit_edge26.split.split.us.us.us:               ; preds = %.preheader1.us27.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond78.not, label %._crit_edge, label %.preheader1.lr.ph.us.us58, !llvm.loop !58

._crit_edge:                                      ; preds = %._crit_edge26.split.split.us.us.us, %._crit_edge26.split.us.us.us, %.lr.ph.split.us.split, %.lr.ph, %2
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL20pooling2x2s2_max_avxERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %11, %6
  %13 = shl i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = sext i32 %11 to i64
  %19 = icmp sgt i32 %8, 0
  %20 = sext i32 %13 to i64
  %21 = icmp sgt i32 %6, 0
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge14.split.us.us.us
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next, %._crit_edge14.split.us.us.us ]
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
  %34 = getelementptr inbounds float, ptr %27, i64 %18
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.08913.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %54, %._crit_edge.us.us.us ]
  %.09012.us.us.us = phi ptr [ %34, %.preheader.lr.ph.us.us ], [ %53, %._crit_edge.us.us.us ]
  %.09111.us.us.us = phi ptr [ %27, %.preheader.lr.ph.us.us ], [ %52, %._crit_edge.us.us.us ]
  %.0959.us.us.us = phi ptr [ %33, %.preheader.lr.ph.us.us ], [ %49, %._crit_edge.us.us.us ]
  br label %35

35:                                               ; preds = %35, %.preheader.us.us.us
  %.05.us.us.us = phi i32 [ %6, %.preheader.us.us.us ], [ %50, %35 ]
  %.14.us.us.us = phi ptr [ %.09012.us.us.us, %.preheader.us.us.us ], [ %48, %35 ]
  %.1923.us.us.us = phi ptr [ %.09111.us.us.us, %.preheader.us.us.us ], [ %47, %35 ]
  %.1961.us.us.us = phi ptr [ %.0959.us.us.us, %.preheader.us.us.us ], [ %49, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.1923.us.us.us, i64 4
  %37 = load float, ptr %.1923.us.us.us, align 4
  %38 = load float, ptr %36, align 4
  %39 = fcmp fast olt float %37, %38
  %40 = select i1 %39, float %38, float %37
  %41 = getelementptr inbounds nuw i8, ptr %.14.us.us.us, i64 4
  %42 = load float, ptr %.14.us.us.us, align 4
  %43 = load float, ptr %41, align 4
  %44 = fcmp fast olt float %42, %43
  %45 = select i1 %44, float %43, float %42
  %46 = fcmp fast olt float %40, %45
  %.sroa.speculated.us.us.us = select i1 %46, float %45, float %40
  store float %.sroa.speculated.us.us.us, ptr %.1961.us.us.us, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.1923.us.us.us, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.14.us.us.us, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.1961.us.us.us, i64 4
  %50 = add nsw i32 %.05.us.us.us, -1
  %51 = icmp sgt i32 %.05.us.us.us, 1
  br i1 %51, label %35, label %._crit_edge.us.us.us, !llvm.loop !59

._crit_edge.us.us.us:                             ; preds = %35
  %52 = getelementptr inbounds float, ptr %47, i64 %20
  %53 = getelementptr inbounds float, ptr %48, i64 %20
  %54 = add nuw nsw i32 %.08913.us.us.us, 1
  %exitcond.not = icmp eq i32 %54, %8
  br i1 %exitcond.not, label %._crit_edge14.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !60

._crit_edge14.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond29.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !61

._crit_edge:                                      ; preds = %._crit_edge14.split.us.us.us, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Pooling_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Pooling_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #7 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!30 = distinct !{!30, !5, !11}
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
