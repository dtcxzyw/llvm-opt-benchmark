; ModuleID = 'bench/ncnn/original/dequantize_x86_avx512.ll'
source_filename = "bench/ncnn/original/dequantize_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn21Dequantize_x86_avx512D2Ev = comdat any

$_ZN4ncnn21Dequantize_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn10DequantizeD2Ev = comdat any

@_ZTVN4ncnn21Dequantize_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn21Dequantize_x86_avx512E, ptr @_ZN4ncnn21Dequantize_x86_avx512D2Ev, ptr @_ZN4ncnn21Dequantize_x86_avx512D0Ev, ptr @_ZN4ncnn10Dequantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Dequantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn21Dequantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn21Dequantize_x86_avx512E = hidden constant [31 x i8] c"N4ncnn21Dequantize_x86_avx512E\00", align 1
@_ZTIN4ncnn10DequantizeE = external constant ptr
@_ZTIN4ncnn21Dequantize_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21Dequantize_x86_avx512E, ptr @_ZTIN4ncnn10DequantizeE }, align 8
@_ZTVN4ncnn10DequantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn21Dequantize_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21Dequantize_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21Dequantize_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Dequantize_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn21Dequantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %798 [
    i32 16, label %11
    i32 8, label %98
    i32 4, label %445
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %15 unwind label %59

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %24 unwind label %61

24:                                               ; preds = %15
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %25 unwind label %61

25:                                               ; preds = %24
  %26 = load ptr, ptr %16, align 8
  %.not1934 = icmp eq ptr %26, null
  br i1 %.not1934, label %39, label %27

27:                                               ; preds = %25
  %28 = atomicrmw add ptr %26, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %17, align 8
  %.not1935 = icmp eq ptr %31, null
  %32 = load ptr, ptr %6, align 8
  br i1 %.not1935, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %39 unwind label %41

37:                                               ; preds = %30
  %.not1936 = icmp eq ptr %32, null
  br i1 %.not1936, label %39, label %38

38:                                               ; preds = %37
  call void @free(ptr noundef nonnull %32) #11
  br label %39

39:                                               ; preds = %33, %38, %37, %27, %25
  store i64 0, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %40 = load ptr, ptr %12, align 8
  %.not1937 = icmp eq ptr %40, null
  br i1 %.not1937, label %.critedge, label %44

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #12
  unreachable

44:                                               ; preds = %39
  %45 = atomicrmw add ptr %40, i32 -1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  %.not1938 = icmp eq ptr %48, null
  %49 = load ptr, ptr %5, align 8
  br i1 %.not1938, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49)
          to label %.critedge unwind label %56

54:                                               ; preds = %47
  %.not1939 = icmp eq ptr %49, null
  br i1 %.not1939, label %.critedge, label %55

55:                                               ; preds = %54
  call void @free(ptr noundef nonnull %49) #11
  br label %.critedge

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #12
  unreachable

59:                                               ; preds = %11
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %80

61:                                               ; preds = %24, %15
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %76, label %64

64:                                               ; preds = %61
  %65 = atomicrmw add ptr %63, i32 -1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %17, align 8
  %.not1928 = icmp eq ptr %68, null
  %69 = load ptr, ptr %6, align 8
  br i1 %.not1928, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69)
          to label %76 unwind label %77

74:                                               ; preds = %67
  %.not1929 = icmp eq ptr %69, null
  br i1 %.not1929, label %76, label %75

75:                                               ; preds = %74
  call void @free(ptr noundef nonnull %69) #11
  br label %76

76:                                               ; preds = %70, %75, %74, %64, %61
  store i64 0, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  br label %80

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #12
  unreachable

80:                                               ; preds = %76, %59
  %.pn = phi { ptr, i32 } [ %62, %76 ], [ %60, %59 ]
  %81 = load ptr, ptr %12, align 8
  %.not1931 = icmp eq ptr %81, null
  br i1 %.not1931, label %94, label %82

82:                                               ; preds = %80
  %83 = atomicrmw add ptr %81, i32 -1 acq_rel, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8
  %.not1932 = icmp eq ptr %86, null
  %87 = load ptr, ptr %5, align 8
  br i1 %.not1932, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %87)
          to label %94 unwind label %95

92:                                               ; preds = %85
  %.not1933 = icmp eq ptr %87, null
  br i1 %.not1933, label %94, label %93

93:                                               ; preds = %92
  call void @free(ptr noundef nonnull %87) #11
  br label %94

94:                                               ; preds = %88, %93, %92, %82, %80
  resume { ptr, i32 } %.pn

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #12
  unreachable

98:                                               ; preds = %4
  switch i32 %8, label %.critedge [
    i32 1, label %99
    i32 2, label %219
    i32 3, label %333
  ]

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load ptr, ptr %102, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %101, i64 noundef 32, i32 noundef 8, ptr noundef %103)
  %104 = load ptr, ptr %2, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.critedge, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = mul i64 %108, %111
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.critedge, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %164

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %120 = load ptr, ptr %119, align 8
  %121 = load float, ptr %120, align 4
  %122 = insertelement <8 x float> poison, float %121, i64 0
  %123 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %125 = load i32, ptr %124, align 4
  switch i32 %125, label %.preheader1967 [
    i32 0, label %.preheader1969
    i32 1, label %137
  ]

.preheader1969:                                   ; preds = %118
  %126 = icmp sgt i32 %101, 0
  br i1 %126, label %.lr.ph2047.preheader, label %.critedge

.lr.ph2047.preheader:                             ; preds = %.preheader1969
  %wide.trip.count2262 = zext nneg i32 %101 to i64
  br label %.lr.ph2047

.preheader1967:                                   ; preds = %118
  %127 = icmp sgt i32 %101, 0
  br i1 %127, label %.lr.ph2049, label %.critedge

.lr.ph2049:                                       ; preds = %.preheader1967
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count2267 = zext nneg i32 %101 to i64
  br label %152

.lr.ph2047:                                       ; preds = %.lr.ph2047.preheader, %.lr.ph2047
  %indvars.iv2259 = phi i64 [ 0, %.lr.ph2047.preheader ], [ %indvars.iv.next2260, %.lr.ph2047 ]
  %129 = load ptr, ptr %1, align 8
  %130 = shl nsw i64 %indvars.iv2259, 3
  %131 = getelementptr inbounds nuw i32, ptr %129, i64 %130
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw float, ptr %132, i64 %130
  %134 = load <8 x i32>, ptr %131, align 1
  %135 = sitofp <8 x i32> %134 to <8 x float>
  %136 = fmul fast <8 x float> %123, %135
  store <8 x float> %136, ptr %133, align 1
  %indvars.iv.next2260 = add nuw nsw i64 %indvars.iv2259, 1
  %exitcond2263.not = icmp eq i64 %indvars.iv.next2260, %wide.trip.count2262
  br i1 %exitcond2263.not, label %.critedge, label %.lr.ph2047, !llvm.loop !4

137:                                              ; preds = %118
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %139 = load ptr, ptr %138, align 8
  %140 = load float, ptr %139, align 4
  %141 = insertelement <8 x float> poison, float %140, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> poison, <8 x i32> zeroinitializer
  %143 = icmp sgt i32 %101, 0
  br i1 %143, label %.lr.ph2045.preheader, label %.critedge

.lr.ph2045.preheader:                             ; preds = %137
  %wide.trip.count2257 = zext nneg i32 %101 to i64
  br label %.lr.ph2045

.lr.ph2045:                                       ; preds = %.lr.ph2045.preheader, %.lr.ph2045
  %indvars.iv2254 = phi i64 [ 0, %.lr.ph2045.preheader ], [ %indvars.iv.next2255, %.lr.ph2045 ]
  %144 = load ptr, ptr %1, align 8
  %145 = shl nsw i64 %indvars.iv2254, 3
  %146 = getelementptr inbounds nuw i32, ptr %144, i64 %145
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw float, ptr %147, i64 %145
  %149 = load <8 x i32>, ptr %146, align 1
  %150 = sitofp <8 x i32> %149 to <8 x float>
  %151 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %150, <8 x float> %123, <8 x float> %142)
  store <8 x float> %151, ptr %148, align 1
  %indvars.iv.next2255 = add nuw nsw i64 %indvars.iv2254, 1
  %exitcond2258.not = icmp eq i64 %indvars.iv.next2255, %wide.trip.count2257
  br i1 %exitcond2258.not, label %.critedge, label %.lr.ph2045, !llvm.loop !6

152:                                              ; preds = %.lr.ph2049, %152
  %indvars.iv2264 = phi i64 [ 0, %.lr.ph2049 ], [ %indvars.iv.next2265, %152 ]
  %153 = load ptr, ptr %1, align 8
  %154 = shl nsw i64 %indvars.iv2264, 3
  %155 = getelementptr inbounds nuw i32, ptr %153, i64 %154
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw float, ptr %156, i64 %154
  %158 = load ptr, ptr %128, align 8
  %159 = getelementptr inbounds nuw float, ptr %158, i64 %154
  %160 = load <8 x float>, ptr %159, align 1
  %161 = load <8 x i32>, ptr %155, align 1
  %162 = sitofp <8 x i32> %161 to <8 x float>
  %163 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %162, <8 x float> %123, <8 x float> %160)
  store <8 x float> %163, ptr %157, align 1
  %indvars.iv.next2265 = add nuw nsw i64 %indvars.iv2264, 1
  %exitcond2268.not = icmp eq i64 %indvars.iv.next2265, %wide.trip.count2267
  br i1 %exitcond2268.not, label %.critedge, label %152, !llvm.loop !7

164:                                              ; preds = %114
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %166 = load i32, ptr %165, align 4
  switch i32 %166, label %.preheader1972 [
    i32 0, label %.preheader1974
    i32 1, label %184
  ]

.preheader1974:                                   ; preds = %164
  %167 = icmp sgt i32 %101, 0
  br i1 %167, label %.lr.ph2040, label %.critedge

.lr.ph2040:                                       ; preds = %.preheader1974
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2247 = zext nneg i32 %101 to i64
  br label %172

.preheader1972:                                   ; preds = %164
  %169 = icmp sgt i32 %101, 0
  br i1 %169, label %.lr.ph2042, label %.critedge

.lr.ph2042:                                       ; preds = %.preheader1972
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count2252 = zext nneg i32 %101 to i64
  br label %204

172:                                              ; preds = %.lr.ph2040, %172
  %indvars.iv2244 = phi i64 [ 0, %.lr.ph2040 ], [ %indvars.iv.next2245, %172 ]
  %173 = load ptr, ptr %1, align 8
  %174 = shl nsw i64 %indvars.iv2244, 3
  %175 = getelementptr inbounds nuw i32, ptr %173, i64 %174
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds nuw float, ptr %176, i64 %174
  %178 = load ptr, ptr %168, align 8
  %179 = getelementptr inbounds nuw float, ptr %178, i64 %174
  %180 = load <8 x float>, ptr %179, align 1
  %181 = load <8 x i32>, ptr %175, align 1
  %182 = sitofp <8 x i32> %181 to <8 x float>
  %183 = fmul fast <8 x float> %180, %182
  store <8 x float> %183, ptr %177, align 1
  %indvars.iv.next2245 = add nuw nsw i64 %indvars.iv2244, 1
  %exitcond2248.not = icmp eq i64 %indvars.iv.next2245, %wide.trip.count2247
  br i1 %exitcond2248.not, label %.critedge, label %172, !llvm.loop !8

184:                                              ; preds = %164
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %186 = load ptr, ptr %185, align 8
  %187 = load float, ptr %186, align 4
  %188 = insertelement <8 x float> poison, float %187, i64 0
  %189 = shufflevector <8 x float> %188, <8 x float> poison, <8 x i32> zeroinitializer
  %190 = icmp sgt i32 %101, 0
  br i1 %190, label %.lr.ph2038, label %.critedge

.lr.ph2038:                                       ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2242 = zext nneg i32 %101 to i64
  br label %192

192:                                              ; preds = %.lr.ph2038, %192
  %indvars.iv2239 = phi i64 [ 0, %.lr.ph2038 ], [ %indvars.iv.next2240, %192 ]
  %193 = load ptr, ptr %1, align 8
  %194 = shl nsw i64 %indvars.iv2239, 3
  %195 = getelementptr inbounds nuw i32, ptr %193, i64 %194
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds nuw float, ptr %196, i64 %194
  %198 = load ptr, ptr %191, align 8
  %199 = getelementptr inbounds nuw float, ptr %198, i64 %194
  %200 = load <8 x float>, ptr %199, align 1
  %201 = load <8 x i32>, ptr %195, align 1
  %202 = sitofp <8 x i32> %201 to <8 x float>
  %203 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %202, <8 x float> %200, <8 x float> %189)
  store <8 x float> %203, ptr %197, align 1
  %indvars.iv.next2240 = add nuw nsw i64 %indvars.iv2239, 1
  %exitcond2243.not = icmp eq i64 %indvars.iv.next2240, %wide.trip.count2242
  br i1 %exitcond2243.not, label %.critedge, label %192, !llvm.loop !9

204:                                              ; preds = %.lr.ph2042, %204
  %indvars.iv2249 = phi i64 [ 0, %.lr.ph2042 ], [ %indvars.iv.next2250, %204 ]
  %205 = load ptr, ptr %1, align 8
  %206 = shl nsw i64 %indvars.iv2249, 3
  %207 = getelementptr inbounds nuw i32, ptr %205, i64 %206
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw float, ptr %208, i64 %206
  %210 = load ptr, ptr %170, align 8
  %211 = getelementptr inbounds nuw float, ptr %210, i64 %206
  %212 = load <8 x float>, ptr %211, align 1
  %213 = load ptr, ptr %171, align 8
  %214 = getelementptr inbounds nuw float, ptr %213, i64 %206
  %215 = load <8 x float>, ptr %214, align 1
  %216 = load <8 x i32>, ptr %207, align 1
  %217 = sitofp <8 x i32> %216 to <8 x float>
  %218 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %217, <8 x float> %212, <8 x float> %215)
  store <8 x float> %218, ptr %209, align 1
  %indvars.iv.next2250 = add nuw nsw i64 %indvars.iv2249, 1
  %exitcond2253.not = icmp eq i64 %indvars.iv.next2250, %wide.trip.count2252
  br i1 %exitcond2253.not, label %.critedge, label %204, !llvm.loop !10

219:                                              ; preds = %98
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %225 = load ptr, ptr %224, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %221, i32 noundef %223, i64 noundef 32, i32 noundef 8, ptr noundef %225)
  %226 = load ptr, ptr %2, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.critedge, label %228

228:                                              ; preds = %219
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %232 = load i32, ptr %231, align 8
  %233 = sext i32 %232 to i64
  %234 = mul i64 %230, %233
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %.critedge, label %236

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 0
  %240 = icmp sgt i32 %223, 0
  br i1 %239, label %.preheader1963, label %.preheader1965

.preheader1965:                                   ; preds = %236
  br i1 %240, label %.lr.ph2057, label %.critedge

.lr.ph2057:                                       ; preds = %.preheader1965
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %247 = icmp sgt i32 %221, 0
  %wide.trip.count2273 = zext nneg i32 %223 to i64
  br label %287

.preheader1963:                                   ; preds = %236
  br i1 %240, label %.lr.ph2065, label %.critedge

.lr.ph2065:                                       ; preds = %.preheader1963
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %253 = icmp sgt i32 %221, 0
  %wide.trip.count2279 = zext nneg i32 %223 to i64
  br label %254

254:                                              ; preds = %.lr.ph2065, %._crit_edge2063
  %indvars.iv2276 = phi i64 [ 0, %.lr.ph2065 ], [ %indvars.iv.next2277, %._crit_edge2063 ]
  %255 = load ptr, ptr %1, align 8
  %256 = load i32, ptr %220, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %indvars.iv2276, %257
  %259 = load i64, ptr %248, align 8
  %260 = mul i64 %258, %259
  %261 = getelementptr inbounds i8, ptr %255, i64 %260
  %262 = load ptr, ptr %2, align 8
  %263 = load i32, ptr %249, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %indvars.iv2276, %264
  %266 = load i64, ptr %250, align 8
  %267 = mul i64 %265, %266
  %268 = getelementptr inbounds i8, ptr %262, i64 %267
  %269 = load i32, ptr %251, align 8
  %270 = icmp eq i32 %269, 1
  %271 = load ptr, ptr %252, align 8
  br i1 %270, label %272, label %276

272:                                              ; preds = %254
  %273 = load float, ptr %271, align 4
  %274 = insertelement <8 x float> poison, float %273, i64 0
  %275 = shufflevector <8 x float> %274, <8 x float> poison, <8 x i32> zeroinitializer
  br label %279

276:                                              ; preds = %254
  %.idx2354 = shl nsw i64 %indvars.iv2276, 5
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 %.idx2354
  %278 = load <8 x float>, ptr %277, align 1
  br label %279

279:                                              ; preds = %276, %272
  %280 = phi fast <8 x float> [ %275, %272 ], [ %278, %276 ]
  br i1 %253, label %.lr.ph2062, label %._crit_edge2063

.lr.ph2062:                                       ; preds = %279, %.lr.ph2062
  %.015492060 = phi ptr [ %284, %.lr.ph2062 ], [ %261, %279 ]
  %.015532059 = phi ptr [ %285, %.lr.ph2062 ], [ %268, %279 ]
  %.015552058 = phi i32 [ %286, %.lr.ph2062 ], [ 0, %279 ]
  %281 = load <8 x i32>, ptr %.015492060, align 1
  %282 = sitofp <8 x i32> %281 to <8 x float>
  %283 = fmul fast <8 x float> %280, %282
  store <8 x float> %283, ptr %.015532059, align 1
  %284 = getelementptr inbounds nuw i8, ptr %.015492060, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %.015532059, i64 32
  %286 = add nuw nsw i32 %.015552058, 1
  %exitcond2275.not = icmp eq i32 %286, %221
  br i1 %exitcond2275.not, label %._crit_edge2063, label %.lr.ph2062, !llvm.loop !11

._crit_edge2063:                                  ; preds = %.lr.ph2062, %279
  %indvars.iv.next2277 = add nuw nsw i64 %indvars.iv2276, 1
  %exitcond2280.not = icmp eq i64 %indvars.iv.next2277, %wide.trip.count2279
  br i1 %exitcond2280.not, label %.loopexit1964, label %254, !llvm.loop !12

287:                                              ; preds = %.lr.ph2057, %._crit_edge2055
  %indvars.iv2270 = phi i64 [ 0, %.lr.ph2057 ], [ %indvars.iv.next2271, %._crit_edge2055 ]
  %288 = load ptr, ptr %1, align 8
  %289 = load i32, ptr %220, align 4
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %indvars.iv2270, %290
  %292 = load i64, ptr %241, align 8
  %293 = mul i64 %291, %292
  %294 = getelementptr inbounds i8, ptr %288, i64 %293
  %295 = load ptr, ptr %2, align 8
  %296 = load i32, ptr %242, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %indvars.iv2270, %297
  %299 = load i64, ptr %243, align 8
  %300 = mul i64 %298, %299
  %301 = getelementptr inbounds i8, ptr %295, i64 %300
  %302 = load i32, ptr %244, align 8
  %303 = icmp eq i32 %302, 1
  %304 = load ptr, ptr %245, align 8
  br i1 %303, label %305, label %309

305:                                              ; preds = %287
  %306 = load float, ptr %304, align 4
  %307 = insertelement <8 x float> poison, float %306, i64 0
  %308 = shufflevector <8 x float> %307, <8 x float> poison, <8 x i32> zeroinitializer
  br label %312

309:                                              ; preds = %287
  %.idx2352 = shl nsw i64 %indvars.iv2270, 5
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 %.idx2352
  %311 = load <8 x float>, ptr %310, align 1
  br label %312

312:                                              ; preds = %309, %305
  %313 = phi fast <8 x float> [ %308, %305 ], [ %311, %309 ]
  %314 = load i32, ptr %237, align 4
  %315 = icmp eq i32 %314, 1
  %316 = load ptr, ptr %246, align 8
  br i1 %315, label %317, label %321

317:                                              ; preds = %312
  %318 = load float, ptr %316, align 4
  %319 = insertelement <8 x float> poison, float %318, i64 0
  %320 = shufflevector <8 x float> %319, <8 x float> poison, <8 x i32> zeroinitializer
  br label %324

321:                                              ; preds = %312
  %.idx2353 = shl nsw i64 %indvars.iv2270, 5
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 %.idx2353
  %323 = load <8 x float>, ptr %322, align 1
  br label %324

324:                                              ; preds = %321, %317
  %325 = phi fast <8 x float> [ %320, %317 ], [ %323, %321 ]
  br i1 %247, label %.lr.ph2054, label %._crit_edge2055

.lr.ph2054:                                       ; preds = %324, %.lr.ph2054
  %.015572052 = phi ptr [ %329, %.lr.ph2054 ], [ %294, %324 ]
  %.015582051 = phi ptr [ %330, %.lr.ph2054 ], [ %301, %324 ]
  %.015592050 = phi i32 [ %331, %.lr.ph2054 ], [ 0, %324 ]
  %326 = load <8 x i32>, ptr %.015572052, align 1
  %327 = sitofp <8 x i32> %326 to <8 x float>
  %328 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %313, <8 x float> %325)
  store <8 x float> %328, ptr %.015582051, align 1
  %329 = getelementptr inbounds nuw i8, ptr %.015572052, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %.015582051, i64 32
  %331 = add nuw nsw i32 %.015592050, 1
  %exitcond2269.not = icmp eq i32 %331, %221
  br i1 %exitcond2269.not, label %._crit_edge2055, label %.lr.ph2054, !llvm.loop !13

._crit_edge2055:                                  ; preds = %.lr.ph2054, %324
  %indvars.iv.next2271 = add nuw nsw i64 %indvars.iv2270, 1
  %exitcond2274.not = icmp eq i64 %indvars.iv.next2271, %wide.trip.count2273
  br i1 %exitcond2274.not, label %.loopexit1964, label %287, !llvm.loop !14

.loopexit1964:                                    ; preds = %._crit_edge2055, %._crit_edge2063
  %332 = icmp eq i32 %8, 3
  br i1 %332, label %333, label %.critedge

333:                                              ; preds = %98, %.loopexit1964
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %339 = load i32, ptr %338, align 8
  %340 = mul i32 %337, %335
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %342 = load ptr, ptr %341, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %335, i32 noundef %337, i32 noundef %339, i64 noundef 32, i32 noundef 8, ptr noundef %342)
  %343 = load ptr, ptr %2, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %.critedge, label %345

345:                                              ; preds = %333
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %349 = load i32, ptr %348, align 8
  %350 = sext i32 %349 to i64
  %351 = mul i64 %347, %350
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %.critedge, label %353

353:                                              ; preds = %345
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, 0
  %357 = icmp sgt i32 %339, 0
  br i1 %356, label %.preheader1959, label %.preheader1961

.preheader1961:                                   ; preds = %353
  br i1 %357, label %.lr.ph2073, label %.critedge

.lr.ph2073:                                       ; preds = %.preheader1961
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %364 = icmp sgt i32 %340, 0
  %wide.trip.count2285 = zext nneg i32 %339 to i64
  br label %402

.preheader1959:                                   ; preds = %353
  br i1 %357, label %.lr.ph2081, label %.critedge

.lr.ph2081:                                       ; preds = %.preheader1959
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %370 = icmp sgt i32 %340, 0
  %wide.trip.count2291 = zext nneg i32 %339 to i64
  br label %371

371:                                              ; preds = %.lr.ph2081, %._crit_edge2079
  %indvars.iv2288 = phi i64 [ 0, %.lr.ph2081 ], [ %indvars.iv.next2289, %._crit_edge2079 ]
  %372 = load ptr, ptr %1, align 8
  %373 = load i64, ptr %365, align 8
  %374 = mul i64 %373, %indvars.iv2288
  %375 = load i64, ptr %366, align 8
  %376 = mul i64 %374, %375
  %377 = getelementptr inbounds i8, ptr %372, i64 %376
  %378 = load ptr, ptr %2, align 8
  %379 = load i64, ptr %346, align 8
  %380 = mul i64 %379, %indvars.iv2288
  %381 = load i64, ptr %367, align 8
  %382 = mul i64 %380, %381
  %383 = getelementptr inbounds i8, ptr %378, i64 %382
  %384 = load i32, ptr %368, align 8
  %385 = icmp eq i32 %384, 1
  %386 = load ptr, ptr %369, align 8
  br i1 %385, label %387, label %391

387:                                              ; preds = %371
  %388 = load float, ptr %386, align 4
  %389 = insertelement <8 x float> poison, float %388, i64 0
  %390 = shufflevector <8 x float> %389, <8 x float> poison, <8 x i32> zeroinitializer
  br label %394

391:                                              ; preds = %371
  %.idx2357 = shl nsw i64 %indvars.iv2288, 5
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 %.idx2357
  %393 = load <8 x float>, ptr %392, align 1
  br label %394

394:                                              ; preds = %391, %387
  %395 = phi fast <8 x float> [ %390, %387 ], [ %393, %391 ]
  br i1 %370, label %.lr.ph2078, label %._crit_edge2079

.lr.ph2078:                                       ; preds = %394, %.lr.ph2078
  %.015622076 = phi ptr [ %399, %.lr.ph2078 ], [ %377, %394 ]
  %.015662075 = phi ptr [ %400, %.lr.ph2078 ], [ %383, %394 ]
  %.015682074 = phi i32 [ %401, %.lr.ph2078 ], [ 0, %394 ]
  %396 = load <8 x i32>, ptr %.015622076, align 1
  %397 = sitofp <8 x i32> %396 to <8 x float>
  %398 = fmul fast <8 x float> %395, %397
  store <8 x float> %398, ptr %.015662075, align 1
  %399 = getelementptr inbounds nuw i8, ptr %.015622076, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %.015662075, i64 32
  %401 = add nuw nsw i32 %.015682074, 1
  %exitcond2287.not = icmp eq i32 %401, %340
  br i1 %exitcond2287.not, label %._crit_edge2079, label %.lr.ph2078, !llvm.loop !15

._crit_edge2079:                                  ; preds = %.lr.ph2078, %394
  %indvars.iv.next2289 = add nuw nsw i64 %indvars.iv2288, 1
  %exitcond2292.not = icmp eq i64 %indvars.iv.next2289, %wide.trip.count2291
  br i1 %exitcond2292.not, label %.critedge, label %371, !llvm.loop !16

402:                                              ; preds = %.lr.ph2073, %._crit_edge2071
  %indvars.iv2282 = phi i64 [ 0, %.lr.ph2073 ], [ %indvars.iv.next2283, %._crit_edge2071 ]
  %403 = load ptr, ptr %1, align 8
  %404 = load i64, ptr %358, align 8
  %405 = mul i64 %404, %indvars.iv2282
  %406 = load i64, ptr %359, align 8
  %407 = mul i64 %405, %406
  %408 = getelementptr inbounds i8, ptr %403, i64 %407
  %409 = load ptr, ptr %2, align 8
  %410 = load i64, ptr %346, align 8
  %411 = mul i64 %410, %indvars.iv2282
  %412 = load i64, ptr %360, align 8
  %413 = mul i64 %411, %412
  %414 = getelementptr inbounds i8, ptr %409, i64 %413
  %415 = load i32, ptr %361, align 8
  %416 = icmp eq i32 %415, 1
  %417 = load ptr, ptr %362, align 8
  br i1 %416, label %418, label %422

418:                                              ; preds = %402
  %419 = load float, ptr %417, align 4
  %420 = insertelement <8 x float> poison, float %419, i64 0
  %421 = shufflevector <8 x float> %420, <8 x float> poison, <8 x i32> zeroinitializer
  br label %425

422:                                              ; preds = %402
  %.idx2355 = shl nsw i64 %indvars.iv2282, 5
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 %.idx2355
  %424 = load <8 x float>, ptr %423, align 1
  br label %425

425:                                              ; preds = %422, %418
  %426 = phi fast <8 x float> [ %421, %418 ], [ %424, %422 ]
  %427 = load i32, ptr %354, align 4
  %428 = icmp eq i32 %427, 1
  %429 = load ptr, ptr %363, align 8
  br i1 %428, label %430, label %434

430:                                              ; preds = %425
  %431 = load float, ptr %429, align 4
  %432 = insertelement <8 x float> poison, float %431, i64 0
  %433 = shufflevector <8 x float> %432, <8 x float> poison, <8 x i32> zeroinitializer
  br label %437

434:                                              ; preds = %425
  %.idx2356 = shl nsw i64 %indvars.iv2282, 5
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 %.idx2356
  %436 = load <8 x float>, ptr %435, align 1
  br label %437

437:                                              ; preds = %434, %430
  %438 = phi fast <8 x float> [ %433, %430 ], [ %436, %434 ]
  br i1 %364, label %.lr.ph2070, label %._crit_edge2071

.lr.ph2070:                                       ; preds = %437, %.lr.ph2070
  %.015732068 = phi ptr [ %442, %.lr.ph2070 ], [ %408, %437 ]
  %.015742067 = phi ptr [ %443, %.lr.ph2070 ], [ %414, %437 ]
  %.015752066 = phi i32 [ %444, %.lr.ph2070 ], [ 0, %437 ]
  %439 = load <8 x i32>, ptr %.015732068, align 1
  %440 = sitofp <8 x i32> %439 to <8 x float>
  %441 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %426, <8 x float> %438)
  store <8 x float> %441, ptr %.015742067, align 1
  %442 = getelementptr inbounds nuw i8, ptr %.015732068, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %.015742067, i64 32
  %444 = add nuw nsw i32 %.015752066, 1
  %exitcond2281.not = icmp eq i32 %444, %340
  br i1 %exitcond2281.not, label %._crit_edge2071, label %.lr.ph2070, !llvm.loop !17

._crit_edge2071:                                  ; preds = %.lr.ph2070, %437
  %indvars.iv.next2283 = add nuw nsw i64 %indvars.iv2282, 1
  %exitcond2286.not = icmp eq i64 %indvars.iv.next2283, %wide.trip.count2285
  br i1 %exitcond2286.not, label %.critedge, label %402, !llvm.loop !18

445:                                              ; preds = %4
  switch i32 %8, label %.critedge [
    i32 1, label %446
    i32 2, label %570
    i32 3, label %685
  ]

446:                                              ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %450 = load ptr, ptr %449, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %448, i64 noundef 16, i32 noundef 4, ptr noundef %450)
  %451 = load ptr, ptr %2, align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %.critedge, label %453

453:                                              ; preds = %446
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %457 = load i32, ptr %456, align 8
  %458 = sext i32 %457 to i64
  %459 = mul i64 %455, %458
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %.critedge, label %461

461:                                              ; preds = %453
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %463 = load i32, ptr %462, align 8
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %513

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %467 = load ptr, ptr %466, align 8
  %468 = load float, ptr %467, align 4
  %469 = insertelement <4 x float> poison, float %468, i64 0
  %470 = shufflevector <4 x float> %469, <4 x float> poison, <4 x i32> zeroinitializer
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %472 = load i32, ptr %471, align 4
  switch i32 %472, label %.preheader1985 [
    i32 0, label %.preheader1987
    i32 1, label %484
  ]

.preheader1987:                                   ; preds = %465
  %473 = icmp sgt i32 %448, 0
  br i1 %473, label %.lr.ph2003.preheader, label %.critedge

.lr.ph2003.preheader:                             ; preds = %.preheader1987
  %wide.trip.count2208 = zext nneg i32 %448 to i64
  br label %.lr.ph2003

.preheader1985:                                   ; preds = %465
  %474 = icmp sgt i32 %448, 0
  br i1 %474, label %.lr.ph2005, label %.critedge

.lr.ph2005:                                       ; preds = %.preheader1985
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count2213 = zext nneg i32 %448 to i64
  br label %500

.lr.ph2003:                                       ; preds = %.lr.ph2003.preheader, %.lr.ph2003
  %indvars.iv2205 = phi i64 [ 0, %.lr.ph2003.preheader ], [ %indvars.iv.next2206, %.lr.ph2003 ]
  %476 = load ptr, ptr %1, align 8
  %477 = shl nsw i64 %indvars.iv2205, 2
  %478 = getelementptr inbounds nuw i32, ptr %476, i64 %477
  %479 = load ptr, ptr %2, align 8
  %480 = getelementptr inbounds nuw float, ptr %479, i64 %477
  %481 = load <4 x i32>, ptr %478, align 1
  %482 = sitofp <4 x i32> %481 to <4 x float>
  %483 = fmul fast <4 x float> %470, %482
  store <4 x float> %483, ptr %480, align 1
  %indvars.iv.next2206 = add nuw nsw i64 %indvars.iv2205, 1
  %exitcond2209.not = icmp eq i64 %indvars.iv.next2206, %wide.trip.count2208
  br i1 %exitcond2209.not, label %.critedge, label %.lr.ph2003, !llvm.loop !19

484:                                              ; preds = %465
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %486 = load ptr, ptr %485, align 8
  %487 = load float, ptr %486, align 4
  %488 = insertelement <4 x float> poison, float %487, i64 0
  %489 = shufflevector <4 x float> %488, <4 x float> poison, <4 x i32> zeroinitializer
  %490 = icmp sgt i32 %448, 0
  br i1 %490, label %.lr.ph2001.preheader, label %.critedge

.lr.ph2001.preheader:                             ; preds = %484
  %wide.trip.count2203 = zext nneg i32 %448 to i64
  br label %.lr.ph2001

.lr.ph2001:                                       ; preds = %.lr.ph2001.preheader, %.lr.ph2001
  %indvars.iv2200 = phi i64 [ 0, %.lr.ph2001.preheader ], [ %indvars.iv.next2201, %.lr.ph2001 ]
  %491 = load ptr, ptr %1, align 8
  %492 = shl nsw i64 %indvars.iv2200, 2
  %493 = getelementptr inbounds nuw i32, ptr %491, i64 %492
  %494 = load ptr, ptr %2, align 8
  %495 = getelementptr inbounds nuw float, ptr %494, i64 %492
  %496 = load <4 x i32>, ptr %493, align 1
  %497 = sitofp <4 x i32> %496 to <4 x float>
  %498 = fmul fast <4 x float> %470, %497
  %499 = fadd fast <4 x float> %498, %489
  store <4 x float> %499, ptr %495, align 1
  %indvars.iv.next2201 = add nuw nsw i64 %indvars.iv2200, 1
  %exitcond2204.not = icmp eq i64 %indvars.iv.next2201, %wide.trip.count2203
  br i1 %exitcond2204.not, label %.critedge, label %.lr.ph2001, !llvm.loop !20

500:                                              ; preds = %.lr.ph2005, %500
  %indvars.iv2210 = phi i64 [ 0, %.lr.ph2005 ], [ %indvars.iv.next2211, %500 ]
  %501 = load ptr, ptr %1, align 8
  %502 = shl nsw i64 %indvars.iv2210, 2
  %503 = getelementptr inbounds nuw i32, ptr %501, i64 %502
  %504 = load ptr, ptr %2, align 8
  %505 = getelementptr inbounds nuw float, ptr %504, i64 %502
  %506 = load ptr, ptr %475, align 8
  %507 = getelementptr inbounds nuw float, ptr %506, i64 %502
  %508 = load <4 x float>, ptr %507, align 1
  %509 = load <4 x i32>, ptr %503, align 1
  %510 = sitofp <4 x i32> %509 to <4 x float>
  %511 = fmul fast <4 x float> %470, %510
  %512 = fadd fast <4 x float> %511, %508
  store <4 x float> %512, ptr %505, align 1
  %indvars.iv.next2211 = add nuw nsw i64 %indvars.iv2210, 1
  %exitcond2214.not = icmp eq i64 %indvars.iv.next2211, %wide.trip.count2213
  br i1 %exitcond2214.not, label %.critedge, label %500, !llvm.loop !21

513:                                              ; preds = %461
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %515 = load i32, ptr %514, align 4
  switch i32 %515, label %.preheader1990 [
    i32 0, label %.preheader1992
    i32 1, label %533
  ]

.preheader1992:                                   ; preds = %513
  %516 = icmp sgt i32 %448, 0
  br i1 %516, label %.lr.ph1997, label %.critedge

.lr.ph1997:                                       ; preds = %.preheader1992
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2193 = zext nneg i32 %448 to i64
  br label %521

.preheader1990:                                   ; preds = %513
  %518 = icmp sgt i32 %448, 0
  br i1 %518, label %.lr.ph1999, label %.critedge

.lr.ph1999:                                       ; preds = %.preheader1990
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count2198 = zext nneg i32 %448 to i64
  br label %554

521:                                              ; preds = %.lr.ph1997, %521
  %indvars.iv2190 = phi i64 [ 0, %.lr.ph1997 ], [ %indvars.iv.next2191, %521 ]
  %522 = load ptr, ptr %1, align 8
  %523 = shl nsw i64 %indvars.iv2190, 2
  %524 = getelementptr inbounds nuw i32, ptr %522, i64 %523
  %525 = load ptr, ptr %2, align 8
  %526 = getelementptr inbounds nuw float, ptr %525, i64 %523
  %527 = load ptr, ptr %517, align 8
  %528 = getelementptr inbounds nuw float, ptr %527, i64 %523
  %529 = load <4 x float>, ptr %528, align 1
  %530 = load <4 x i32>, ptr %524, align 1
  %531 = sitofp <4 x i32> %530 to <4 x float>
  %532 = fmul fast <4 x float> %529, %531
  store <4 x float> %532, ptr %526, align 1
  %indvars.iv.next2191 = add nuw nsw i64 %indvars.iv2190, 1
  %exitcond2194.not = icmp eq i64 %indvars.iv.next2191, %wide.trip.count2193
  br i1 %exitcond2194.not, label %.critedge, label %521, !llvm.loop !22

533:                                              ; preds = %513
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %535 = load ptr, ptr %534, align 8
  %536 = load float, ptr %535, align 4
  %537 = insertelement <4 x float> poison, float %536, i64 0
  %538 = shufflevector <4 x float> %537, <4 x float> poison, <4 x i32> zeroinitializer
  %539 = icmp sgt i32 %448, 0
  br i1 %539, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %533
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count = zext nneg i32 %448 to i64
  br label %541

541:                                              ; preds = %.lr.ph, %541
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %541 ]
  %542 = load ptr, ptr %1, align 8
  %543 = shl nsw i64 %indvars.iv, 2
  %544 = getelementptr inbounds nuw i32, ptr %542, i64 %543
  %545 = load ptr, ptr %2, align 8
  %546 = getelementptr inbounds nuw float, ptr %545, i64 %543
  %547 = load ptr, ptr %540, align 8
  %548 = getelementptr inbounds nuw float, ptr %547, i64 %543
  %549 = load <4 x float>, ptr %548, align 1
  %550 = load <4 x i32>, ptr %544, align 1
  %551 = sitofp <4 x i32> %550 to <4 x float>
  %552 = fmul fast <4 x float> %549, %551
  %553 = fadd fast <4 x float> %552, %538
  store <4 x float> %553, ptr %546, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %541, !llvm.loop !23

554:                                              ; preds = %.lr.ph1999, %554
  %indvars.iv2195 = phi i64 [ 0, %.lr.ph1999 ], [ %indvars.iv.next2196, %554 ]
  %555 = load ptr, ptr %1, align 8
  %556 = shl nsw i64 %indvars.iv2195, 2
  %557 = getelementptr inbounds nuw i32, ptr %555, i64 %556
  %558 = load ptr, ptr %2, align 8
  %559 = getelementptr inbounds nuw float, ptr %558, i64 %556
  %560 = load ptr, ptr %519, align 8
  %561 = getelementptr inbounds nuw float, ptr %560, i64 %556
  %562 = load <4 x float>, ptr %561, align 1
  %563 = load ptr, ptr %520, align 8
  %564 = getelementptr inbounds nuw float, ptr %563, i64 %556
  %565 = load <4 x float>, ptr %564, align 1
  %566 = load <4 x i32>, ptr %557, align 1
  %567 = sitofp <4 x i32> %566 to <4 x float>
  %568 = fmul fast <4 x float> %562, %567
  %569 = fadd fast <4 x float> %568, %565
  store <4 x float> %569, ptr %559, align 1
  %indvars.iv.next2196 = add nuw nsw i64 %indvars.iv2195, 1
  %exitcond2199.not = icmp eq i64 %indvars.iv.next2196, %wide.trip.count2198
  br i1 %exitcond2199.not, label %.critedge, label %554, !llvm.loop !24

570:                                              ; preds = %445
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %572 = load i32, ptr %571, align 4
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %574 = load i32, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %576 = load ptr, ptr %575, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %572, i32 noundef %574, i64 noundef 16, i32 noundef 4, ptr noundef %576)
  %577 = load ptr, ptr %2, align 8
  %578 = icmp eq ptr %577, null
  br i1 %578, label %.critedge, label %579

579:                                              ; preds = %570
  %580 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %583 = load i32, ptr %582, align 8
  %584 = sext i32 %583 to i64
  %585 = mul i64 %581, %584
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %.critedge, label %587

587:                                              ; preds = %579
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %589 = load i32, ptr %588, align 4
  %590 = icmp eq i32 %589, 0
  %591 = icmp sgt i32 %574, 0
  br i1 %590, label %.preheader1981, label %.preheader1983

.preheader1983:                                   ; preds = %587
  br i1 %591, label %.lr.ph2011, label %.critedge

.lr.ph2011:                                       ; preds = %.preheader1983
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %594 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %598 = icmp sgt i32 %572, 0
  %wide.trip.count2219 = zext nneg i32 %574 to i64
  br label %638

.preheader1981:                                   ; preds = %587
  br i1 %591, label %.lr.ph2019, label %.critedge

.lr.ph2019:                                       ; preds = %.preheader1981
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %604 = icmp sgt i32 %572, 0
  %wide.trip.count2225 = zext nneg i32 %574 to i64
  br label %605

605:                                              ; preds = %.lr.ph2019, %._crit_edge2017
  %indvars.iv2222 = phi i64 [ 0, %.lr.ph2019 ], [ %indvars.iv.next2223, %._crit_edge2017 ]
  %606 = load ptr, ptr %1, align 8
  %607 = load i32, ptr %571, align 4
  %608 = sext i32 %607 to i64
  %609 = mul nsw i64 %indvars.iv2222, %608
  %610 = load i64, ptr %599, align 8
  %611 = mul i64 %609, %610
  %612 = getelementptr inbounds i8, ptr %606, i64 %611
  %613 = load ptr, ptr %2, align 8
  %614 = load i32, ptr %600, align 4
  %615 = sext i32 %614 to i64
  %616 = mul nsw i64 %indvars.iv2222, %615
  %617 = load i64, ptr %601, align 8
  %618 = mul i64 %616, %617
  %619 = getelementptr inbounds i8, ptr %613, i64 %618
  %620 = load i32, ptr %602, align 8
  %621 = icmp eq i32 %620, 1
  %622 = load ptr, ptr %603, align 8
  br i1 %621, label %623, label %627

623:                                              ; preds = %605
  %624 = load float, ptr %622, align 4
  %625 = insertelement <4 x float> poison, float %624, i64 0
  %626 = shufflevector <4 x float> %625, <4 x float> poison, <4 x i32> zeroinitializer
  br label %630

627:                                              ; preds = %605
  %.idx2348 = shl nsw i64 %indvars.iv2222, 4
  %628 = getelementptr inbounds nuw i8, ptr %622, i64 %.idx2348
  %629 = load <4 x float>, ptr %628, align 1
  br label %630

630:                                              ; preds = %627, %623
  %631 = phi fast <4 x float> [ %626, %623 ], [ %629, %627 ]
  br i1 %604, label %.lr.ph2016, label %._crit_edge2017

.lr.ph2016:                                       ; preds = %630, %.lr.ph2016
  %.015842014 = phi i32 [ %637, %.lr.ph2016 ], [ 0, %630 ]
  %.015862013 = phi ptr [ %636, %.lr.ph2016 ], [ %619, %630 ]
  %.015872012 = phi ptr [ %635, %.lr.ph2016 ], [ %612, %630 ]
  %632 = load <4 x i32>, ptr %.015872012, align 1
  %633 = sitofp <4 x i32> %632 to <4 x float>
  %634 = fmul fast <4 x float> %631, %633
  store <4 x float> %634, ptr %.015862013, align 1
  %635 = getelementptr inbounds nuw i8, ptr %.015872012, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %.015862013, i64 16
  %637 = add nuw nsw i32 %.015842014, 1
  %exitcond2221.not = icmp eq i32 %637, %572
  br i1 %exitcond2221.not, label %._crit_edge2017, label %.lr.ph2016, !llvm.loop !25

._crit_edge2017:                                  ; preds = %.lr.ph2016, %630
  %indvars.iv.next2223 = add nuw nsw i64 %indvars.iv2222, 1
  %exitcond2226.not = icmp eq i64 %indvars.iv.next2223, %wide.trip.count2225
  br i1 %exitcond2226.not, label %.loopexit1982, label %605, !llvm.loop !26

638:                                              ; preds = %.lr.ph2011, %._crit_edge
  %indvars.iv2216 = phi i64 [ 0, %.lr.ph2011 ], [ %indvars.iv.next2217, %._crit_edge ]
  %639 = load ptr, ptr %1, align 8
  %640 = load i32, ptr %571, align 4
  %641 = sext i32 %640 to i64
  %642 = mul nsw i64 %indvars.iv2216, %641
  %643 = load i64, ptr %592, align 8
  %644 = mul i64 %642, %643
  %645 = getelementptr inbounds i8, ptr %639, i64 %644
  %646 = load ptr, ptr %2, align 8
  %647 = load i32, ptr %593, align 4
  %648 = sext i32 %647 to i64
  %649 = mul nsw i64 %indvars.iv2216, %648
  %650 = load i64, ptr %594, align 8
  %651 = mul i64 %649, %650
  %652 = getelementptr inbounds i8, ptr %646, i64 %651
  %653 = load i32, ptr %595, align 8
  %654 = icmp eq i32 %653, 1
  %655 = load ptr, ptr %596, align 8
  br i1 %654, label %656, label %660

656:                                              ; preds = %638
  %657 = load float, ptr %655, align 4
  %658 = insertelement <4 x float> poison, float %657, i64 0
  %659 = shufflevector <4 x float> %658, <4 x float> poison, <4 x i32> zeroinitializer
  br label %663

660:                                              ; preds = %638
  %.idx = shl nsw i64 %indvars.iv2216, 4
  %661 = getelementptr inbounds nuw i8, ptr %655, i64 %.idx
  %662 = load <4 x float>, ptr %661, align 1
  br label %663

663:                                              ; preds = %660, %656
  %664 = phi fast <4 x float> [ %659, %656 ], [ %662, %660 ]
  %665 = load i32, ptr %588, align 4
  %666 = icmp eq i32 %665, 1
  %667 = load ptr, ptr %597, align 8
  br i1 %666, label %668, label %672

668:                                              ; preds = %663
  %669 = load float, ptr %667, align 4
  %670 = insertelement <4 x float> poison, float %669, i64 0
  %671 = shufflevector <4 x float> %670, <4 x float> poison, <4 x i32> zeroinitializer
  br label %675

672:                                              ; preds = %663
  %.idx2347 = shl nsw i64 %indvars.iv2216, 4
  %673 = getelementptr inbounds nuw i8, ptr %667, i64 %.idx2347
  %674 = load <4 x float>, ptr %673, align 1
  br label %675

675:                                              ; preds = %672, %668
  %676 = phi fast <4 x float> [ %671, %668 ], [ %674, %672 ]
  br i1 %598, label %.lr.ph2009, label %._crit_edge

.lr.ph2009:                                       ; preds = %675, %.lr.ph2009
  %.015772008 = phi i32 [ %683, %.lr.ph2009 ], [ 0, %675 ]
  %.015802007 = phi ptr [ %682, %.lr.ph2009 ], [ %652, %675 ]
  %.015812006 = phi ptr [ %681, %.lr.ph2009 ], [ %645, %675 ]
  %677 = load <4 x i32>, ptr %.015812006, align 1
  %678 = sitofp <4 x i32> %677 to <4 x float>
  %679 = fmul fast <4 x float> %664, %678
  %680 = fadd fast <4 x float> %679, %676
  store <4 x float> %680, ptr %.015802007, align 1
  %681 = getelementptr inbounds nuw i8, ptr %.015812006, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %.015802007, i64 16
  %683 = add nuw nsw i32 %.015772008, 1
  %exitcond2215.not = icmp eq i32 %683, %572
  br i1 %exitcond2215.not, label %._crit_edge, label %.lr.ph2009, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph2009, %675
  %indvars.iv.next2217 = add nuw nsw i64 %indvars.iv2216, 1
  %exitcond2220.not = icmp eq i64 %indvars.iv.next2217, %wide.trip.count2219
  br i1 %exitcond2220.not, label %.loopexit1982, label %638, !llvm.loop !28

.loopexit1982:                                    ; preds = %._crit_edge, %._crit_edge2017
  %684 = icmp eq i32 %8, 3
  br i1 %684, label %685, label %.critedge

685:                                              ; preds = %445, %.loopexit1982
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %687 = load i32, ptr %686, align 4
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %689 = load i32, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %691 = load i32, ptr %690, align 8
  %692 = mul i32 %689, %687
  %693 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %694 = load ptr, ptr %693, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %687, i32 noundef %689, i32 noundef %691, i64 noundef 16, i32 noundef 4, ptr noundef %694)
  %695 = load ptr, ptr %2, align 8
  %696 = icmp eq ptr %695, null
  br i1 %696, label %.critedge, label %697

697:                                              ; preds = %685
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %699 = load i64, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %701 = load i32, ptr %700, align 8
  %702 = sext i32 %701 to i64
  %703 = mul i64 %699, %702
  %704 = icmp eq i64 %703, 0
  br i1 %704, label %.critedge, label %705

705:                                              ; preds = %697
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %707 = load i32, ptr %706, align 4
  %708 = icmp eq i32 %707, 0
  %709 = icmp sgt i32 %691, 0
  br i1 %708, label %.preheader1977, label %.preheader1979

.preheader1979:                                   ; preds = %705
  br i1 %709, label %.lr.ph2027, label %.critedge

.lr.ph2027:                                       ; preds = %.preheader1979
  %710 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %712 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %716 = icmp sgt i32 %692, 0
  %wide.trip.count2231 = zext nneg i32 %691 to i64
  br label %754

.preheader1977:                                   ; preds = %705
  br i1 %709, label %.lr.ph2035, label %.critedge

.lr.ph2035:                                       ; preds = %.preheader1977
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %719 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %722 = icmp sgt i32 %692, 0
  %wide.trip.count2237 = zext nneg i32 %691 to i64
  br label %723

723:                                              ; preds = %.lr.ph2035, %._crit_edge2033
  %indvars.iv2234 = phi i64 [ 0, %.lr.ph2035 ], [ %indvars.iv.next2235, %._crit_edge2033 ]
  %724 = load ptr, ptr %1, align 8
  %725 = load i64, ptr %717, align 8
  %726 = mul i64 %725, %indvars.iv2234
  %727 = load i64, ptr %718, align 8
  %728 = mul i64 %726, %727
  %729 = getelementptr inbounds i8, ptr %724, i64 %728
  %730 = load ptr, ptr %2, align 8
  %731 = load i64, ptr %698, align 8
  %732 = mul i64 %731, %indvars.iv2234
  %733 = load i64, ptr %719, align 8
  %734 = mul i64 %732, %733
  %735 = getelementptr inbounds i8, ptr %730, i64 %734
  %736 = load i32, ptr %720, align 8
  %737 = icmp eq i32 %736, 1
  %738 = load ptr, ptr %721, align 8
  br i1 %737, label %739, label %743

739:                                              ; preds = %723
  %740 = load float, ptr %738, align 4
  %741 = insertelement <4 x float> poison, float %740, i64 0
  %742 = shufflevector <4 x float> %741, <4 x float> poison, <4 x i32> zeroinitializer
  br label %746

743:                                              ; preds = %723
  %.idx2351 = shl nsw i64 %indvars.iv2234, 4
  %744 = getelementptr inbounds nuw i8, ptr %738, i64 %.idx2351
  %745 = load <4 x float>, ptr %744, align 1
  br label %746

746:                                              ; preds = %743, %739
  %747 = phi fast <4 x float> [ %742, %739 ], [ %745, %743 ]
  br i1 %722, label %.lr.ph2032, label %._crit_edge2033

.lr.ph2032:                                       ; preds = %746, %.lr.ph2032
  %.015672030 = phi i32 [ %753, %.lr.ph2032 ], [ 0, %746 ]
  %.015692029 = phi ptr [ %752, %.lr.ph2032 ], [ %735, %746 ]
  %.015702028 = phi ptr [ %751, %.lr.ph2032 ], [ %729, %746 ]
  %748 = load <4 x i32>, ptr %.015702028, align 1
  %749 = sitofp <4 x i32> %748 to <4 x float>
  %750 = fmul fast <4 x float> %747, %749
  store <4 x float> %750, ptr %.015692029, align 1
  %751 = getelementptr inbounds nuw i8, ptr %.015702028, i64 16
  %752 = getelementptr inbounds nuw i8, ptr %.015692029, i64 16
  %753 = add nuw nsw i32 %.015672030, 1
  %exitcond2233.not = icmp eq i32 %753, %692
  br i1 %exitcond2233.not, label %._crit_edge2033, label %.lr.ph2032, !llvm.loop !29

._crit_edge2033:                                  ; preds = %.lr.ph2032, %746
  %indvars.iv.next2235 = add nuw nsw i64 %indvars.iv2234, 1
  %exitcond2238.not = icmp eq i64 %indvars.iv.next2235, %wide.trip.count2237
  br i1 %exitcond2238.not, label %.critedge, label %723, !llvm.loop !30

754:                                              ; preds = %.lr.ph2027, %._crit_edge2025
  %indvars.iv2228 = phi i64 [ 0, %.lr.ph2027 ], [ %indvars.iv.next2229, %._crit_edge2025 ]
  %755 = load ptr, ptr %1, align 8
  %756 = load i64, ptr %710, align 8
  %757 = mul i64 %756, %indvars.iv2228
  %758 = load i64, ptr %711, align 8
  %759 = mul i64 %757, %758
  %760 = getelementptr inbounds i8, ptr %755, i64 %759
  %761 = load ptr, ptr %2, align 8
  %762 = load i64, ptr %698, align 8
  %763 = mul i64 %762, %indvars.iv2228
  %764 = load i64, ptr %712, align 8
  %765 = mul i64 %763, %764
  %766 = getelementptr inbounds i8, ptr %761, i64 %765
  %767 = load i32, ptr %713, align 8
  %768 = icmp eq i32 %767, 1
  %769 = load ptr, ptr %714, align 8
  br i1 %768, label %770, label %774

770:                                              ; preds = %754
  %771 = load float, ptr %769, align 4
  %772 = insertelement <4 x float> poison, float %771, i64 0
  %773 = shufflevector <4 x float> %772, <4 x float> poison, <4 x i32> zeroinitializer
  br label %777

774:                                              ; preds = %754
  %.idx2349 = shl nsw i64 %indvars.iv2228, 4
  %775 = getelementptr inbounds nuw i8, ptr %769, i64 %.idx2349
  %776 = load <4 x float>, ptr %775, align 1
  br label %777

777:                                              ; preds = %774, %770
  %778 = phi fast <4 x float> [ %773, %770 ], [ %776, %774 ]
  %779 = load i32, ptr %706, align 4
  %780 = icmp eq i32 %779, 1
  %781 = load ptr, ptr %715, align 8
  br i1 %780, label %782, label %786

782:                                              ; preds = %777
  %783 = load float, ptr %781, align 4
  %784 = insertelement <4 x float> poison, float %783, i64 0
  %785 = shufflevector <4 x float> %784, <4 x float> poison, <4 x i32> zeroinitializer
  br label %789

786:                                              ; preds = %777
  %.idx2350 = shl nsw i64 %indvars.iv2228, 4
  %787 = getelementptr inbounds nuw i8, ptr %781, i64 %.idx2350
  %788 = load <4 x float>, ptr %787, align 1
  br label %789

789:                                              ; preds = %786, %782
  %790 = phi fast <4 x float> [ %785, %782 ], [ %788, %786 ]
  br i1 %716, label %.lr.ph2024, label %._crit_edge2025

.lr.ph2024:                                       ; preds = %789, %.lr.ph2024
  %.015602022 = phi i32 [ %797, %.lr.ph2024 ], [ 0, %789 ]
  %.015632021 = phi ptr [ %796, %.lr.ph2024 ], [ %766, %789 ]
  %.015642020 = phi ptr [ %795, %.lr.ph2024 ], [ %760, %789 ]
  %791 = load <4 x i32>, ptr %.015642020, align 1
  %792 = sitofp <4 x i32> %791 to <4 x float>
  %793 = fmul fast <4 x float> %778, %792
  %794 = fadd fast <4 x float> %793, %790
  store <4 x float> %794, ptr %.015632021, align 1
  %795 = getelementptr inbounds nuw i8, ptr %.015642020, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %.015632021, i64 16
  %797 = add nuw nsw i32 %.015602022, 1
  %exitcond2227.not = icmp eq i32 %797, %692
  br i1 %exitcond2227.not, label %._crit_edge2025, label %.lr.ph2024, !llvm.loop !31

._crit_edge2025:                                  ; preds = %.lr.ph2024, %789
  %indvars.iv.next2229 = add nuw nsw i64 %indvars.iv2228, 1
  %exitcond2232.not = icmp eq i64 %indvars.iv.next2229, %wide.trip.count2231
  br i1 %exitcond2232.not, label %.critedge, label %754, !llvm.loop !32

798:                                              ; preds = %4
  switch i32 %8, label %.critedge [
    i32 1, label %799
    i32 2, label %900
    i32 3, label %1018
  ]

799:                                              ; preds = %798
  %800 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %801 = load i32, ptr %800, align 4
  %802 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %803 = load ptr, ptr %802, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %801, i64 noundef 4, ptr noundef %803)
  %804 = load ptr, ptr %2, align 8
  %805 = icmp eq ptr %804, null
  br i1 %805, label %.critedge, label %806

806:                                              ; preds = %799
  %807 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %808 = load i64, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %810 = load i32, ptr %809, align 8
  %811 = sext i32 %810 to i64
  %812 = mul i64 %808, %811
  %813 = icmp eq i64 %812, 0
  br i1 %813, label %.critedge, label %814

814:                                              ; preds = %806
  %815 = load ptr, ptr %1, align 8
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %817 = load i32, ptr %816, align 8
  %818 = icmp eq i32 %817, 1
  br i1 %818, label %819, label %854

819:                                              ; preds = %814
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %821 = load ptr, ptr %820, align 8
  %822 = load float, ptr %821, align 4
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %824 = load i32, ptr %823, align 4
  switch i32 %824, label %.preheader1949 [
    i32 0, label %.preheader1951
    i32 1, label %833
  ]

.preheader1951:                                   ; preds = %819
  %825 = icmp sgt i32 %801, 0
  br i1 %825, label %.lr.ph2093.preheader, label %.critedge

.lr.ph2093.preheader:                             ; preds = %.preheader1951
  %wide.trip.count2316 = zext nneg i32 %801 to i64
  br label %.lr.ph2093

.preheader1949:                                   ; preds = %819
  %826 = icmp sgt i32 %801, 0
  br i1 %826, label %.lr.ph2095, label %.critedge

.lr.ph2095:                                       ; preds = %.preheader1949
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count2321 = zext nneg i32 %801 to i64
  br label %844

.lr.ph2093:                                       ; preds = %.lr.ph2093.preheader, %.lr.ph2093
  %indvars.iv2313 = phi i64 [ 0, %.lr.ph2093.preheader ], [ %indvars.iv.next2314, %.lr.ph2093 ]
  %828 = getelementptr inbounds nuw i32, ptr %815, i64 %indvars.iv2313
  %829 = load i32, ptr %828, align 4
  %830 = sitofp i32 %829 to float
  %831 = fmul fast float %822, %830
  %832 = getelementptr inbounds nuw float, ptr %804, i64 %indvars.iv2313
  store float %831, ptr %832, align 4
  %indvars.iv.next2314 = add nuw nsw i64 %indvars.iv2313, 1
  %exitcond2317.not = icmp eq i64 %indvars.iv.next2314, %wide.trip.count2316
  br i1 %exitcond2317.not, label %.critedge, label %.lr.ph2093, !llvm.loop !33

833:                                              ; preds = %819
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %835 = load ptr, ptr %834, align 8
  %836 = load float, ptr %835, align 4
  %837 = icmp sgt i32 %801, 0
  br i1 %837, label %.lr.ph2091.preheader, label %.critedge

.lr.ph2091.preheader:                             ; preds = %833
  %wide.trip.count2311 = zext nneg i32 %801 to i64
  br label %.lr.ph2091

.lr.ph2091:                                       ; preds = %.lr.ph2091.preheader, %.lr.ph2091
  %indvars.iv2308 = phi i64 [ 0, %.lr.ph2091.preheader ], [ %indvars.iv.next2309, %.lr.ph2091 ]
  %838 = getelementptr inbounds nuw i32, ptr %815, i64 %indvars.iv2308
  %839 = load i32, ptr %838, align 4
  %840 = sitofp i32 %839 to float
  %841 = fmul fast float %822, %840
  %842 = fadd fast float %841, %836
  %843 = getelementptr inbounds nuw float, ptr %804, i64 %indvars.iv2308
  store float %842, ptr %843, align 4
  %indvars.iv.next2309 = add nuw nsw i64 %indvars.iv2308, 1
  %exitcond2312.not = icmp eq i64 %indvars.iv.next2309, %wide.trip.count2311
  br i1 %exitcond2312.not, label %.critedge, label %.lr.ph2091, !llvm.loop !34

844:                                              ; preds = %.lr.ph2095, %844
  %indvars.iv2318 = phi i64 [ 0, %.lr.ph2095 ], [ %indvars.iv.next2319, %844 ]
  %845 = getelementptr inbounds nuw i32, ptr %815, i64 %indvars.iv2318
  %846 = load i32, ptr %845, align 4
  %847 = sitofp i32 %846 to float
  %848 = fmul fast float %822, %847
  %849 = load ptr, ptr %827, align 8
  %850 = getelementptr inbounds nuw float, ptr %849, i64 %indvars.iv2318
  %851 = load float, ptr %850, align 4
  %852 = fadd fast float %848, %851
  %853 = getelementptr inbounds nuw float, ptr %804, i64 %indvars.iv2318
  store float %852, ptr %853, align 4
  %indvars.iv.next2319 = add nuw nsw i64 %indvars.iv2318, 1
  %exitcond2322.not = icmp eq i64 %indvars.iv.next2319, %wide.trip.count2321
  br i1 %exitcond2322.not, label %.critedge, label %844, !llvm.loop !35

854:                                              ; preds = %814
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %856 = load i32, ptr %855, align 4
  switch i32 %856, label %.preheader1954 [
    i32 0, label %.preheader1956
    i32 1, label %871
  ]

.preheader1956:                                   ; preds = %854
  %857 = icmp sgt i32 %801, 0
  br i1 %857, label %.lr.ph2086, label %.critedge

.lr.ph2086:                                       ; preds = %.preheader1956
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2301 = zext nneg i32 %801 to i64
  br label %862

.preheader1954:                                   ; preds = %854
  %859 = icmp sgt i32 %801, 0
  br i1 %859, label %.lr.ph2088, label %.critedge

.lr.ph2088:                                       ; preds = %.preheader1954
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count2306 = zext nneg i32 %801 to i64
  br label %887

862:                                              ; preds = %.lr.ph2086, %862
  %indvars.iv2298 = phi i64 [ 0, %.lr.ph2086 ], [ %indvars.iv.next2299, %862 ]
  %863 = getelementptr inbounds nuw i32, ptr %815, i64 %indvars.iv2298
  %864 = load i32, ptr %863, align 4
  %865 = sitofp i32 %864 to float
  %866 = load ptr, ptr %858, align 8
  %867 = getelementptr inbounds nuw float, ptr %866, i64 %indvars.iv2298
  %868 = load float, ptr %867, align 4
  %869 = fmul fast float %868, %865
  %870 = getelementptr inbounds nuw float, ptr %804, i64 %indvars.iv2298
  store float %869, ptr %870, align 4
  %indvars.iv.next2299 = add nuw nsw i64 %indvars.iv2298, 1
  %exitcond2302.not = icmp eq i64 %indvars.iv.next2299, %wide.trip.count2301
  br i1 %exitcond2302.not, label %.critedge, label %862, !llvm.loop !36

871:                                              ; preds = %854
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %873 = load ptr, ptr %872, align 8
  %874 = load float, ptr %873, align 4
  %875 = icmp sgt i32 %801, 0
  br i1 %875, label %.lr.ph2084, label %.critedge

.lr.ph2084:                                       ; preds = %871
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2296 = zext nneg i32 %801 to i64
  br label %877

877:                                              ; preds = %.lr.ph2084, %877
  %indvars.iv2293 = phi i64 [ 0, %.lr.ph2084 ], [ %indvars.iv.next2294, %877 ]
  %878 = getelementptr inbounds nuw i32, ptr %815, i64 %indvars.iv2293
  %879 = load i32, ptr %878, align 4
  %880 = sitofp i32 %879 to float
  %881 = load ptr, ptr %876, align 8
  %882 = getelementptr inbounds nuw float, ptr %881, i64 %indvars.iv2293
  %883 = load float, ptr %882, align 4
  %884 = fmul fast float %883, %880
  %885 = fadd fast float %884, %874
  %886 = getelementptr inbounds nuw float, ptr %804, i64 %indvars.iv2293
  store float %885, ptr %886, align 4
  %indvars.iv.next2294 = add nuw nsw i64 %indvars.iv2293, 1
  %exitcond2297.not = icmp eq i64 %indvars.iv.next2294, %wide.trip.count2296
  br i1 %exitcond2297.not, label %.critedge, label %877, !llvm.loop !37

887:                                              ; preds = %.lr.ph2088, %887
  %indvars.iv2303 = phi i64 [ 0, %.lr.ph2088 ], [ %indvars.iv.next2304, %887 ]
  %888 = getelementptr inbounds nuw i32, ptr %815, i64 %indvars.iv2303
  %889 = load i32, ptr %888, align 4
  %890 = sitofp i32 %889 to float
  %891 = load ptr, ptr %860, align 8
  %892 = getelementptr inbounds nuw float, ptr %891, i64 %indvars.iv2303
  %893 = load float, ptr %892, align 4
  %894 = fmul fast float %893, %890
  %895 = load ptr, ptr %861, align 8
  %896 = getelementptr inbounds nuw float, ptr %895, i64 %indvars.iv2303
  %897 = load float, ptr %896, align 4
  %898 = fadd fast float %897, %894
  %899 = getelementptr inbounds nuw float, ptr %804, i64 %indvars.iv2303
  store float %898, ptr %899, align 4
  %indvars.iv.next2304 = add nuw nsw i64 %indvars.iv2303, 1
  %exitcond2307.not = icmp eq i64 %indvars.iv.next2304, %wide.trip.count2306
  br i1 %exitcond2307.not, label %.critedge, label %887, !llvm.loop !38

900:                                              ; preds = %798
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %902 = load i32, ptr %901, align 4
  %903 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %904 = load i32, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %906 = load ptr, ptr %905, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %902, i32 noundef %904, i64 noundef 4, ptr noundef %906)
  %907 = load ptr, ptr %2, align 8
  %908 = icmp eq ptr %907, null
  br i1 %908, label %.critedge, label %909

909:                                              ; preds = %900
  %910 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %911 = load i64, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %913 = load i32, ptr %912, align 8
  %914 = sext i32 %913 to i64
  %915 = mul i64 %911, %914
  %916 = icmp eq i64 %915, 0
  br i1 %916, label %.critedge, label %917

917:                                              ; preds = %909
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %919 = load i32, ptr %918, align 4
  %920 = icmp eq i32 %919, 0
  %921 = icmp sgt i32 %904, 0
  br i1 %920, label %.preheader1945, label %.preheader1947

.preheader1947:                                   ; preds = %917
  br i1 %921, label %.lr.ph2109, label %.critedge

.lr.ph2109:                                       ; preds = %.preheader1947
  %922 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %923 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %924 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %928 = icmp sgt i32 %902, 3
  %929 = and i32 %902, -4
  %wide.trip.count2327 = zext nneg i32 %904 to i64
  br label %973

.preheader1945:                                   ; preds = %917
  br i1 %921, label %.lr.ph2124, label %.critedge

.lr.ph2124:                                       ; preds = %.preheader1945
  %930 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %931 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %932 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %935 = icmp sgt i32 %902, 3
  %936 = and i32 %902, -4
  %wide.trip.count2333 = zext nneg i32 %904 to i64
  br label %937

937:                                              ; preds = %.lr.ph2124, %._crit_edge2122
  %indvars.iv2330 = phi i64 [ 0, %.lr.ph2124 ], [ %indvars.iv.next2331, %._crit_edge2122 ]
  %938 = load ptr, ptr %1, align 8
  %939 = load i32, ptr %901, align 4
  %940 = sext i32 %939 to i64
  %941 = mul nsw i64 %indvars.iv2330, %940
  %942 = load i64, ptr %930, align 8
  %943 = mul i64 %941, %942
  %944 = getelementptr inbounds i8, ptr %938, i64 %943
  %945 = load ptr, ptr %2, align 8
  %946 = load i32, ptr %931, align 4
  %947 = sext i32 %946 to i64
  %948 = mul nsw i64 %indvars.iv2330, %947
  %949 = load i64, ptr %932, align 8
  %950 = mul i64 %948, %949
  %951 = getelementptr inbounds i8, ptr %945, i64 %950
  %952 = load i32, ptr %933, align 8
  %953 = icmp eq i32 %952, 1
  %954 = load ptr, ptr %934, align 8
  %.in1927.idx = select i1 %953, i64 0, i64 %indvars.iv2330
  %.in1927 = getelementptr inbounds nuw float, ptr %954, i64 %.in1927.idx
  %955 = load float, ptr %.in1927, align 4
  %956 = insertelement <4 x float> poison, float %955, i64 0
  %957 = shufflevector <4 x float> %956, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %935, label %.lr.ph2114, label %.preheader1944

.preheader1944:                                   ; preds = %.lr.ph2114, %937
  %.01542.lcssa = phi ptr [ %944, %937 ], [ %962, %.lr.ph2114 ]
  %.01540.lcssa = phi ptr [ %951, %937 ], [ %963, %.lr.ph2114 ]
  %.01537.lcssa = phi i32 [ 0, %937 ], [ %936, %.lr.ph2114 ]
  %958 = icmp slt i32 %.01537.lcssa, %902
  br i1 %958, label %.lr.ph2121, label %._crit_edge2122

.lr.ph2114:                                       ; preds = %937, %.lr.ph2114
  %.015372112 = phi i32 [ %964, %.lr.ph2114 ], [ 0, %937 ]
  %.015402111 = phi ptr [ %963, %.lr.ph2114 ], [ %951, %937 ]
  %.015422110 = phi ptr [ %962, %.lr.ph2114 ], [ %944, %937 ]
  %959 = load <4 x i32>, ptr %.015422110, align 1
  %960 = sitofp <4 x i32> %959 to <4 x float>
  %961 = fmul fast <4 x float> %957, %960
  store <4 x float> %961, ptr %.015402111, align 1
  %962 = getelementptr inbounds nuw i8, ptr %.015422110, i64 16
  %963 = getelementptr inbounds nuw i8, ptr %.015402111, i64 16
  %964 = add nuw nsw i32 %.015372112, 4
  %965 = or disjoint i32 %964, 3
  %966 = icmp slt i32 %965, %902
  br i1 %966, label %.lr.ph2114, label %.preheader1944, !llvm.loop !39

.lr.ph2121:                                       ; preds = %.preheader1944, %.lr.ph2121
  %.115382120 = phi i32 [ %972, %.lr.ph2121 ], [ %.01537.lcssa, %.preheader1944 ]
  %.115412119 = phi ptr [ %971, %.lr.ph2121 ], [ %.01540.lcssa, %.preheader1944 ]
  %.115432118 = phi ptr [ %967, %.lr.ph2121 ], [ %.01542.lcssa, %.preheader1944 ]
  %967 = getelementptr inbounds nuw i8, ptr %.115432118, i64 4
  %968 = load i32, ptr %.115432118, align 4
  %969 = sitofp i32 %968 to float
  %970 = fmul fast float %955, %969
  %971 = getelementptr inbounds nuw i8, ptr %.115412119, i64 4
  store float %970, ptr %.115412119, align 4
  %972 = add nuw nsw i32 %.115382120, 1
  %exitcond2329.not = icmp eq i32 %972, %902
  br i1 %exitcond2329.not, label %._crit_edge2122, label %.lr.ph2121, !llvm.loop !40

._crit_edge2122:                                  ; preds = %.lr.ph2121, %.preheader1944
  %indvars.iv.next2331 = add nuw nsw i64 %indvars.iv2330, 1
  %exitcond2334.not = icmp eq i64 %indvars.iv.next2331, %wide.trip.count2333
  br i1 %exitcond2334.not, label %.loopexit, label %937, !llvm.loop !41

973:                                              ; preds = %.lr.ph2109, %._crit_edge2107
  %indvars.iv2324 = phi i64 [ 0, %.lr.ph2109 ], [ %indvars.iv.next2325, %._crit_edge2107 ]
  %974 = load ptr, ptr %1, align 8
  %975 = load i32, ptr %901, align 4
  %976 = sext i32 %975 to i64
  %977 = mul nsw i64 %indvars.iv2324, %976
  %978 = load i64, ptr %922, align 8
  %979 = mul i64 %977, %978
  %980 = getelementptr inbounds i8, ptr %974, i64 %979
  %981 = load ptr, ptr %2, align 8
  %982 = load i32, ptr %923, align 4
  %983 = sext i32 %982 to i64
  %984 = mul nsw i64 %indvars.iv2324, %983
  %985 = load i64, ptr %924, align 8
  %986 = mul i64 %984, %985
  %987 = getelementptr inbounds i8, ptr %981, i64 %986
  %988 = load i32, ptr %925, align 8
  %989 = icmp eq i32 %988, 1
  %990 = load ptr, ptr %926, align 8
  %.in.idx = select i1 %989, i64 0, i64 %indvars.iv2324
  %.in = getelementptr inbounds nuw float, ptr %990, i64 %.in.idx
  %991 = load float, ptr %.in, align 4
  %992 = load i32, ptr %918, align 4
  %993 = icmp eq i32 %992, 1
  %994 = load ptr, ptr %927, align 8
  %.in1923.idx = select i1 %993, i64 0, i64 %indvars.iv2324
  %.in1923 = getelementptr inbounds nuw float, ptr %994, i64 %.in1923.idx
  %995 = load float, ptr %.in1923, align 4
  %996 = insertelement <4 x float> poison, float %991, i64 0
  %997 = shufflevector <4 x float> %996, <4 x float> poison, <4 x i32> zeroinitializer
  %998 = insertelement <4 x float> poison, float %995, i64 0
  %999 = shufflevector <4 x float> %998, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %928, label %.lr.ph2100, label %.preheader1946

.preheader1946:                                   ; preds = %.lr.ph2100, %973
  %.01532.lcssa = phi ptr [ %980, %973 ], [ %1005, %.lr.ph2100 ]
  %.01530.lcssa = phi ptr [ %987, %973 ], [ %1006, %.lr.ph2100 ]
  %.01526.lcssa = phi i32 [ 0, %973 ], [ %929, %.lr.ph2100 ]
  %1000 = icmp slt i32 %.01526.lcssa, %902
  br i1 %1000, label %.lr.ph2106, label %._crit_edge2107

.lr.ph2100:                                       ; preds = %973, %.lr.ph2100
  %.015262098 = phi i32 [ %1007, %.lr.ph2100 ], [ 0, %973 ]
  %.015302097 = phi ptr [ %1006, %.lr.ph2100 ], [ %987, %973 ]
  %.015322096 = phi ptr [ %1005, %.lr.ph2100 ], [ %980, %973 ]
  %1001 = load <4 x i32>, ptr %.015322096, align 1
  %1002 = sitofp <4 x i32> %1001 to <4 x float>
  %1003 = fmul fast <4 x float> %997, %1002
  %1004 = fadd fast <4 x float> %1003, %999
  store <4 x float> %1004, ptr %.015302097, align 1
  %1005 = getelementptr inbounds nuw i8, ptr %.015322096, i64 16
  %1006 = getelementptr inbounds nuw i8, ptr %.015302097, i64 16
  %1007 = add nuw nsw i32 %.015262098, 4
  %1008 = or disjoint i32 %1007, 3
  %1009 = icmp slt i32 %1008, %902
  br i1 %1009, label %.lr.ph2100, label %.preheader1946, !llvm.loop !42

.lr.ph2106:                                       ; preds = %.preheader1946, %.lr.ph2106
  %.115272105 = phi i32 [ %1016, %.lr.ph2106 ], [ %.01526.lcssa, %.preheader1946 ]
  %.115312104 = phi ptr [ %1015, %.lr.ph2106 ], [ %.01530.lcssa, %.preheader1946 ]
  %.115332103 = phi ptr [ %1010, %.lr.ph2106 ], [ %.01532.lcssa, %.preheader1946 ]
  %1010 = getelementptr inbounds nuw i8, ptr %.115332103, i64 4
  %1011 = load i32, ptr %.115332103, align 4
  %1012 = sitofp i32 %1011 to float
  %1013 = fmul fast float %991, %1012
  %1014 = fadd fast float %1013, %995
  %1015 = getelementptr inbounds nuw i8, ptr %.115312104, i64 4
  store float %1014, ptr %.115312104, align 4
  %1016 = add nuw nsw i32 %.115272105, 1
  %exitcond2323.not = icmp eq i32 %1016, %902
  br i1 %exitcond2323.not, label %._crit_edge2107, label %.lr.ph2106, !llvm.loop !43

._crit_edge2107:                                  ; preds = %.lr.ph2106, %.preheader1946
  %indvars.iv.next2325 = add nuw nsw i64 %indvars.iv2324, 1
  %exitcond2328.not = icmp eq i64 %indvars.iv.next2325, %wide.trip.count2327
  br i1 %exitcond2328.not, label %.loopexit, label %973, !llvm.loop !44

.loopexit:                                        ; preds = %._crit_edge2107, %._crit_edge2122
  %1017 = icmp eq i32 %8, 3
  br i1 %1017, label %1018, label %.critedge

1018:                                             ; preds = %798, %.loopexit
  %1019 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1020 = load i32, ptr %1019, align 4
  %1021 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1022 = load i32, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1024 = load i32, ptr %1023, align 8
  %1025 = mul i32 %1022, %1020
  %1026 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1027 = load ptr, ptr %1026, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1020, i32 noundef %1022, i32 noundef %1024, i64 noundef 4, ptr noundef %1027)
  %1028 = load ptr, ptr %2, align 8
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %.critedge, label %1030

1030:                                             ; preds = %1018
  %1031 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1032 = load i64, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1034 = load i32, ptr %1033, align 8
  %1035 = sext i32 %1034 to i64
  %1036 = mul i64 %1032, %1035
  %1037 = icmp eq i64 %1036, 0
  br i1 %1037, label %.critedge, label %1038

1038:                                             ; preds = %1030
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1040 = load i32, ptr %1039, align 4
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp sgt i32 %1024, 0
  br i1 %1041, label %.preheader1940, label %.preheader1942

.preheader1942:                                   ; preds = %1038
  br i1 %1042, label %.lr.ph2139, label %.critedge

.lr.ph2139:                                       ; preds = %.preheader1942
  %1043 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1044 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1045 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1049 = icmp sgt i32 %1025, 3
  %1050 = and i32 %1025, -4
  %wide.trip.count2339 = zext nneg i32 %1024 to i64
  br label %1092

.preheader1940:                                   ; preds = %1038
  br i1 %1042, label %.lr.ph2154, label %.critedge

.lr.ph2154:                                       ; preds = %.preheader1940
  %1051 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1052 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1053 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1056 = icmp sgt i32 %1025, 3
  %1057 = and i32 %1025, -4
  %wide.trip.count2345 = zext nneg i32 %1024 to i64
  br label %1058

1058:                                             ; preds = %.lr.ph2154, %._crit_edge2152
  %indvars.iv2342 = phi i64 [ 0, %.lr.ph2154 ], [ %indvars.iv.next2343, %._crit_edge2152 ]
  %1059 = load ptr, ptr %1, align 8
  %1060 = load i64, ptr %1051, align 8
  %1061 = mul i64 %1060, %indvars.iv2342
  %1062 = load i64, ptr %1052, align 8
  %1063 = mul i64 %1061, %1062
  %1064 = getelementptr inbounds i8, ptr %1059, i64 %1063
  %1065 = load ptr, ptr %2, align 8
  %1066 = load i64, ptr %1031, align 8
  %1067 = mul i64 %1066, %indvars.iv2342
  %1068 = load i64, ptr %1053, align 8
  %1069 = mul i64 %1067, %1068
  %1070 = getelementptr inbounds i8, ptr %1065, i64 %1069
  %1071 = load i32, ptr %1054, align 8
  %1072 = icmp eq i32 %1071, 1
  %1073 = load ptr, ptr %1055, align 8
  %.in1926.idx = select i1 %1072, i64 0, i64 %indvars.iv2342
  %.in1926 = getelementptr inbounds nuw float, ptr %1073, i64 %.in1926.idx
  %1074 = load float, ptr %.in1926, align 4
  %1075 = insertelement <4 x float> poison, float %1074, i64 0
  %1076 = shufflevector <4 x float> %1075, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1056, label %.lr.ph2144, label %.preheader

.preheader:                                       ; preds = %.lr.ph2144, %1058
  %.01520.lcssa = phi ptr [ %1064, %1058 ], [ %1081, %.lr.ph2144 ]
  %.01518.lcssa = phi ptr [ %1070, %1058 ], [ %1082, %.lr.ph2144 ]
  %.01516.lcssa = phi i32 [ 0, %1058 ], [ %1057, %.lr.ph2144 ]
  %1077 = icmp slt i32 %.01516.lcssa, %1025
  br i1 %1077, label %.lr.ph2151, label %._crit_edge2152

.lr.ph2144:                                       ; preds = %1058, %.lr.ph2144
  %.015162142 = phi i32 [ %1083, %.lr.ph2144 ], [ 0, %1058 ]
  %.015182141 = phi ptr [ %1082, %.lr.ph2144 ], [ %1070, %1058 ]
  %.015202140 = phi ptr [ %1081, %.lr.ph2144 ], [ %1064, %1058 ]
  %1078 = load <4 x i32>, ptr %.015202140, align 1
  %1079 = sitofp <4 x i32> %1078 to <4 x float>
  %1080 = fmul fast <4 x float> %1076, %1079
  store <4 x float> %1080, ptr %.015182141, align 1
  %1081 = getelementptr inbounds nuw i8, ptr %.015202140, i64 16
  %1082 = getelementptr inbounds nuw i8, ptr %.015182141, i64 16
  %1083 = add nuw nsw i32 %.015162142, 4
  %1084 = or disjoint i32 %1083, 3
  %1085 = icmp slt i32 %1084, %1025
  br i1 %1085, label %.lr.ph2144, label %.preheader, !llvm.loop !45

.lr.ph2151:                                       ; preds = %.preheader, %.lr.ph2151
  %.115172150 = phi i32 [ %1091, %.lr.ph2151 ], [ %.01516.lcssa, %.preheader ]
  %.115192149 = phi ptr [ %1090, %.lr.ph2151 ], [ %.01518.lcssa, %.preheader ]
  %.115212148 = phi ptr [ %1086, %.lr.ph2151 ], [ %.01520.lcssa, %.preheader ]
  %1086 = getelementptr inbounds nuw i8, ptr %.115212148, i64 4
  %1087 = load i32, ptr %.115212148, align 4
  %1088 = sitofp i32 %1087 to float
  %1089 = fmul fast float %1074, %1088
  %1090 = getelementptr inbounds nuw i8, ptr %.115192149, i64 4
  store float %1089, ptr %.115192149, align 4
  %1091 = add nuw nsw i32 %.115172150, 1
  %exitcond2341.not = icmp eq i32 %1091, %1025
  br i1 %exitcond2341.not, label %._crit_edge2152, label %.lr.ph2151, !llvm.loop !46

._crit_edge2152:                                  ; preds = %.lr.ph2151, %.preheader
  %indvars.iv.next2343 = add nuw nsw i64 %indvars.iv2342, 1
  %exitcond2346.not = icmp eq i64 %indvars.iv.next2343, %wide.trip.count2345
  br i1 %exitcond2346.not, label %.critedge, label %1058, !llvm.loop !47

1092:                                             ; preds = %.lr.ph2139, %._crit_edge2137
  %indvars.iv2336 = phi i64 [ 0, %.lr.ph2139 ], [ %indvars.iv.next2337, %._crit_edge2137 ]
  %1093 = load ptr, ptr %1, align 8
  %1094 = load i64, ptr %1043, align 8
  %1095 = mul i64 %1094, %indvars.iv2336
  %1096 = load i64, ptr %1044, align 8
  %1097 = mul i64 %1095, %1096
  %1098 = getelementptr inbounds i8, ptr %1093, i64 %1097
  %1099 = load ptr, ptr %2, align 8
  %1100 = load i64, ptr %1031, align 8
  %1101 = mul i64 %1100, %indvars.iv2336
  %1102 = load i64, ptr %1045, align 8
  %1103 = mul i64 %1101, %1102
  %1104 = getelementptr inbounds i8, ptr %1099, i64 %1103
  %1105 = load i32, ptr %1046, align 8
  %1106 = icmp eq i32 %1105, 1
  %1107 = load ptr, ptr %1047, align 8
  %.in1924.idx = select i1 %1106, i64 0, i64 %indvars.iv2336
  %.in1924 = getelementptr inbounds nuw float, ptr %1107, i64 %.in1924.idx
  %1108 = load float, ptr %.in1924, align 4
  %1109 = load i32, ptr %1039, align 4
  %1110 = icmp eq i32 %1109, 1
  %1111 = load ptr, ptr %1048, align 8
  %.in1925.idx = select i1 %1110, i64 0, i64 %indvars.iv2336
  %.in1925 = getelementptr inbounds nuw float, ptr %1111, i64 %.in1925.idx
  %1112 = load float, ptr %.in1925, align 4
  %1113 = insertelement <4 x float> poison, float %1108, i64 0
  %1114 = shufflevector <4 x float> %1113, <4 x float> poison, <4 x i32> zeroinitializer
  %1115 = insertelement <4 x float> poison, float %1112, i64 0
  %1116 = shufflevector <4 x float> %1115, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1049, label %.lr.ph2129, label %.preheader1941

.preheader1941:                                   ; preds = %.lr.ph2129, %1092
  %.01513.lcssa = phi ptr [ %1098, %1092 ], [ %1122, %.lr.ph2129 ]
  %.01511.lcssa = phi ptr [ %1104, %1092 ], [ %1123, %.lr.ph2129 ]
  %.0.lcssa = phi i32 [ 0, %1092 ], [ %1050, %.lr.ph2129 ]
  %1117 = icmp slt i32 %.0.lcssa, %1025
  br i1 %1117, label %.lr.ph2136, label %._crit_edge2137

.lr.ph2129:                                       ; preds = %1092, %.lr.ph2129
  %.02127 = phi i32 [ %1124, %.lr.ph2129 ], [ 0, %1092 ]
  %.015112126 = phi ptr [ %1123, %.lr.ph2129 ], [ %1104, %1092 ]
  %.015132125 = phi ptr [ %1122, %.lr.ph2129 ], [ %1098, %1092 ]
  %1118 = load <4 x i32>, ptr %.015132125, align 1
  %1119 = sitofp <4 x i32> %1118 to <4 x float>
  %1120 = fmul fast <4 x float> %1114, %1119
  %1121 = fadd fast <4 x float> %1120, %1116
  store <4 x float> %1121, ptr %.015112126, align 1
  %1122 = getelementptr inbounds nuw i8, ptr %.015132125, i64 16
  %1123 = getelementptr inbounds nuw i8, ptr %.015112126, i64 16
  %1124 = add nuw nsw i32 %.02127, 4
  %1125 = or disjoint i32 %1124, 3
  %1126 = icmp slt i32 %1125, %1025
  br i1 %1126, label %.lr.ph2129, label %.preheader1941, !llvm.loop !48

.lr.ph2136:                                       ; preds = %.preheader1941, %.lr.ph2136
  %.12135 = phi i32 [ %1133, %.lr.ph2136 ], [ %.0.lcssa, %.preheader1941 ]
  %.115122134 = phi ptr [ %1132, %.lr.ph2136 ], [ %.01511.lcssa, %.preheader1941 ]
  %.115142133 = phi ptr [ %1127, %.lr.ph2136 ], [ %.01513.lcssa, %.preheader1941 ]
  %1127 = getelementptr inbounds nuw i8, ptr %.115142133, i64 4
  %1128 = load i32, ptr %.115142133, align 4
  %1129 = sitofp i32 %1128 to float
  %1130 = fmul fast float %1108, %1129
  %1131 = fadd fast float %1130, %1112
  %1132 = getelementptr inbounds nuw i8, ptr %.115122134, i64 4
  store float %1131, ptr %.115122134, align 4
  %1133 = add nuw nsw i32 %.12135, 1
  %exitcond2335.not = icmp eq i32 %1133, %1025
  br i1 %exitcond2335.not, label %._crit_edge2137, label %.lr.ph2136, !llvm.loop !49

._crit_edge2137:                                  ; preds = %.lr.ph2136, %.preheader1941
  %indvars.iv.next2337 = add nuw nsw i64 %indvars.iv2336, 1
  %exitcond2340.not = icmp eq i64 %indvars.iv.next2337, %wide.trip.count2339
  br i1 %exitcond2340.not, label %.critedge, label %1092, !llvm.loop !50

.critedge:                                        ; preds = %._crit_edge2025, %._crit_edge2033, %541, %521, %554, %.lr.ph2001, %.lr.ph2003, %500, %._crit_edge2071, %._crit_edge2079, %192, %172, %204, %.lr.ph2045, %.lr.ph2047, %152, %._crit_edge2137, %._crit_edge2152, %877, %862, %887, %.lr.ph2091, %.lr.ph2093, %844, %39, %44, %54, %55, %50, %.preheader1945, %.preheader1947, %.preheader1981, %.preheader1983, %.preheader1963, %.preheader1965, %.preheader1949, %.preheader1951, %833, %.preheader1954, %.preheader1956, %871, %.preheader1985, %.preheader1987, %484, %.preheader1990, %.preheader1992, %533, %.preheader1967, %.preheader1969, %137, %.preheader1972, %.preheader1974, %184, %.preheader1979, %.preheader1977, %.preheader1961, %.preheader1959, %.preheader1942, %.preheader1940, %.loopexit, %798, %1030, %1018, %909, %900, %806, %799, %.loopexit1982, %445, %697, %685, %579, %570, %453, %446, %.loopexit1964, %98, %345, %333, %228, %219, %106, %99
  %.01523 = phi i32 [ -100, %99 ], [ -100, %106 ], [ -100, %219 ], [ -100, %228 ], [ -100, %333 ], [ -100, %345 ], [ 0, %98 ], [ 0, %.loopexit1964 ], [ -100, %446 ], [ -100, %453 ], [ -100, %570 ], [ -100, %579 ], [ -100, %685 ], [ -100, %697 ], [ 0, %445 ], [ 0, %.loopexit1982 ], [ -100, %799 ], [ -100, %806 ], [ -100, %900 ], [ -100, %909 ], [ -100, %1018 ], [ -100, %1030 ], [ 0, %798 ], [ 0, %.loopexit ], [ 0, %.preheader1940 ], [ 0, %.preheader1942 ], [ 0, %.preheader1959 ], [ 0, %.preheader1961 ], [ 0, %.preheader1977 ], [ 0, %.preheader1979 ], [ 0, %184 ], [ 0, %.preheader1974 ], [ 0, %.preheader1972 ], [ 0, %137 ], [ 0, %.preheader1969 ], [ 0, %.preheader1967 ], [ 0, %533 ], [ 0, %.preheader1992 ], [ 0, %.preheader1990 ], [ 0, %484 ], [ 0, %.preheader1987 ], [ 0, %.preheader1985 ], [ 0, %871 ], [ 0, %.preheader1956 ], [ 0, %.preheader1954 ], [ 0, %833 ], [ 0, %.preheader1951 ], [ 0, %.preheader1949 ], [ 0, %.preheader1965 ], [ 0, %.preheader1963 ], [ 0, %.preheader1983 ], [ 0, %.preheader1981 ], [ 0, %.preheader1947 ], [ 0, %.preheader1945 ], [ 0, %50 ], [ 0, %55 ], [ 0, %54 ], [ 0, %44 ], [ 0, %39 ], [ 0, %844 ], [ 0, %.lr.ph2093 ], [ 0, %.lr.ph2091 ], [ 0, %887 ], [ 0, %862 ], [ 0, %877 ], [ 0, %._crit_edge2152 ], [ 0, %._crit_edge2137 ], [ 0, %152 ], [ 0, %.lr.ph2047 ], [ 0, %.lr.ph2045 ], [ 0, %204 ], [ 0, %172 ], [ 0, %192 ], [ 0, %._crit_edge2079 ], [ 0, %._crit_edge2071 ], [ 0, %500 ], [ 0, %.lr.ph2003 ], [ 0, %.lr.ph2001 ], [ 0, %554 ], [ 0, %521 ], [ 0, %541 ], [ 0, %._crit_edge2033 ], [ 0, %._crit_edge2025 ]
  ret i32 %.01523
}

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn21Dequantize_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn21Dequantize_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #13
  ret void
}

declare noundef i32 @_ZN4ncnn10Dequantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn10Dequantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10DequantizeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #12
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not20, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %43

38:                                               ; preds = %30
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #11
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #11
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
