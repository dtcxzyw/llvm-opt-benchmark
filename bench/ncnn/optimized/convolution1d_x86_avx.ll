; ModuleID = 'bench/ncnn/original/convolution1d_x86_avx.ll'
source_filename = "bench/ncnn/original/convolution1d_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }

$_ZN4ncnn13Convolution1DD2Ev = comdat any

$_ZN4ncnn21Convolution1D_x86_avxD2Ev = comdat any

$_ZN4ncnn21Convolution1D_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn21Convolution1D_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn21Convolution1D_x86_avxE, ptr @_ZN4ncnn21Convolution1D_x86_avxD2Ev, ptr @_ZN4ncnn21Convolution1D_x86_avxD0Ev, ptr @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn21Convolution1D_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn21Convolution1D_x86_avx16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn21Convolution1D_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn21Convolution1D_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn21Convolution1D_x86_avxE = hidden constant [31 x i8] c"N4ncnn21Convolution1D_x86_avxE\00", align 1
@_ZTIN4ncnn13Convolution1DE = external constant ptr
@_ZTIN4ncnn21Convolution1D_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21Convolution1D_x86_avxE, ptr @_ZTIN4ncnn13Convolution1DE }, align 8
@_ZTVN4ncnn13Convolution1DE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn21Convolution1D_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21Convolution1D_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21Convolution1D_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Convolution1D_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13Convolution1DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not26, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %21 unwind label %18

16:                                               ; preds = %8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %21, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #13
  br label %21

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

21:                                               ; preds = %12, %17, %16, %5, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %26 = load ptr, ptr %25, align 8
  %.not28 = icmp eq ptr %26, null
  br i1 %.not28, label %43, label %27

27:                                               ; preds = %21
  %28 = atomicrmw add ptr %26, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %32 = load ptr, ptr %31, align 8
  %.not29 = icmp eq ptr %32, null
  %33 = load ptr, ptr %24, align 8
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %43 unwind label %40

38:                                               ; preds = %30
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %43, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #13
  br label %43

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #14
  unreachable

43:                                               ; preds = %34, %39, %38, %27, %21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  %48 = load ptr, ptr %47, align 8
  %.not31 = icmp eq ptr %48, null
  br i1 %.not31, label %65, label %49

49:                                               ; preds = %43
  %50 = atomicrmw add ptr %48, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %54 = load ptr, ptr %53, align 8
  %.not32 = icmp eq ptr %54, null
  %55 = load ptr, ptr %46, align 8
  br i1 %.not32, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %65 unwind label %62

60:                                               ; preds = %52
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %65, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #13
  br label %65

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #14
  unreachable

65:                                               ; preds = %56, %61, %60, %49, %43
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %67, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %46, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn21Convolution1D_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %964

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load i32, ptr %11, align 8
  %13 = sdiv i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = icmp sgt i32 %12, 7
  br i1 %16, label %17, label %83

17:                                               ; preds = %5
  %18 = icmp sgt i32 %13, 7
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = shl nsw i32 %9, 6
  %21 = lshr i32 %13, 3
  %22 = lshr i32 %13, 2
  %23 = and i32 %22, 1
  %24 = lshr i32 %13, 1
  %25 = and i32 %24, 1
  %26 = and i32 %13, 1
  %27 = add nuw nsw i32 %26, %21
  %28 = add nuw nsw i32 %27, %23
  %29 = add nuw nsw i32 %28, %25
  %30 = lshr i32 %12, 3
  %31 = lshr i32 %12, 2
  %32 = and i32 %31, 1
  %33 = lshr i32 %12, 1
  %34 = and i32 %33, 1
  %35 = and i32 %12, 1
  %36 = add nuw nsw i32 %35, %30
  %37 = add nuw nsw i32 %36, %32
  %38 = add nuw nsw i32 %37, %34
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %20, i32 noundef %29, i32 noundef %38, i64 noundef 4, ptr noundef null)
  br label %.lr.ph.i

39:                                               ; preds = %17
  %40 = icmp sgt i32 %13, 3
  br i1 %40, label %41, label %57

41:                                               ; preds = %39
  %42 = shl nsw i32 %9, 5
  %43 = lshr i32 %13, 1
  %44 = and i32 %43, 1
  %45 = and i32 %13, 1
  %46 = add nuw nsw i32 %45, 1
  %47 = add nuw nsw i32 %46, %44
  %48 = lshr i32 %12, 3
  %49 = lshr i32 %12, 2
  %50 = and i32 %49, 1
  %51 = lshr i32 %12, 1
  %52 = and i32 %51, 1
  %53 = and i32 %12, 1
  %54 = add nuw nsw i32 %53, %48
  %55 = add nuw nsw i32 %54, %50
  %56 = add nuw nsw i32 %55, %52
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %42, i32 noundef %47, i32 noundef %56, i64 noundef 4, ptr noundef null)
  br label %.lr.ph.i

57:                                               ; preds = %39
  %58 = icmp sgt i32 %13, 1
  br i1 %58, label %59, label %72

59:                                               ; preds = %57
  %60 = shl nsw i32 %9, 4
  %61 = and i32 %13, 1
  %62 = add nuw nsw i32 %61, 1
  %63 = lshr i32 %12, 3
  %64 = lshr i32 %12, 2
  %65 = and i32 %64, 1
  %66 = lshr i32 %12, 1
  %67 = and i32 %66, 1
  %68 = and i32 %12, 1
  %69 = add nuw nsw i32 %68, %63
  %70 = add nuw nsw i32 %69, %65
  %71 = add nuw nsw i32 %70, %67
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %60, i32 noundef %62, i32 noundef %71, i64 noundef 4, ptr noundef null)
  br label %.lr.ph.i

72:                                               ; preds = %57
  %73 = shl nsw i32 %9, 3
  %74 = lshr i32 %12, 3
  %75 = lshr i32 %12, 2
  %76 = and i32 %75, 1
  %77 = lshr i32 %12, 1
  %78 = and i32 %77, 1
  %79 = and i32 %12, 1
  %80 = add nuw nsw i32 %79, %74
  %81 = add nuw nsw i32 %80, %76
  %82 = add nuw nsw i32 %81, %78
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %73, i32 noundef %13, i32 noundef %82, i64 noundef 4, ptr noundef null)
  br label %.lr.ph.i

83:                                               ; preds = %5
  %84 = icmp sgt i32 %12, 3
  br i1 %84, label %85, label %135

85:                                               ; preds = %83
  %86 = icmp sgt i32 %13, 7
  br i1 %86, label %87, label %103

87:                                               ; preds = %85
  %88 = shl nsw i32 %9, 5
  %89 = lshr i32 %13, 3
  %90 = lshr i32 %13, 2
  %91 = and i32 %90, 1
  %92 = lshr i32 %13, 1
  %93 = and i32 %92, 1
  %94 = and i32 %13, 1
  %95 = add nuw nsw i32 %94, %89
  %96 = add nuw nsw i32 %95, %91
  %97 = add nuw nsw i32 %96, %93
  %98 = lshr i32 %12, 1
  %99 = and i32 %98, 1
  %100 = and i32 %12, 1
  %101 = add nuw nsw i32 %100, 1
  %102 = add nuw nsw i32 %101, %99
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %88, i32 noundef %97, i32 noundef %102, i64 noundef 4, ptr noundef null)
  br label %.preheader1237.i

103:                                              ; preds = %85
  %104 = icmp sgt i32 %13, 3
  br i1 %104, label %105, label %117

105:                                              ; preds = %103
  %106 = shl nsw i32 %9, 4
  %107 = lshr i32 %13, 1
  %108 = and i32 %107, 1
  %109 = and i32 %13, 1
  %110 = add nuw nsw i32 %109, 1
  %111 = add nuw nsw i32 %110, %108
  %112 = lshr i32 %12, 1
  %113 = and i32 %112, 1
  %114 = and i32 %12, 1
  %115 = add nuw nsw i32 %114, 1
  %116 = add nuw nsw i32 %115, %113
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %106, i32 noundef %111, i32 noundef %116, i64 noundef 4, ptr noundef null)
  br label %.preheader1237.i

117:                                              ; preds = %103
  %118 = icmp sgt i32 %13, 1
  br i1 %118, label %119, label %128

119:                                              ; preds = %117
  %120 = shl nsw i32 %9, 3
  %121 = and i32 %13, 1
  %122 = add nuw nsw i32 %121, 1
  %123 = lshr i32 %12, 1
  %124 = and i32 %123, 1
  %125 = and i32 %12, 1
  %126 = add nuw nsw i32 %125, 1
  %127 = add nuw nsw i32 %126, %124
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %120, i32 noundef %122, i32 noundef %127, i64 noundef 4, ptr noundef null)
  br label %.preheader1237.i

128:                                              ; preds = %117
  %129 = shl nsw i32 %9, 2
  %130 = lshr i32 %12, 1
  %131 = and i32 %130, 1
  %132 = and i32 %12, 1
  %133 = add nuw nsw i32 %132, 1
  %134 = add nuw nsw i32 %133, %131
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %129, i32 noundef %13, i32 noundef %134, i64 noundef 4, ptr noundef null)
  br label %.preheader1237.i

135:                                              ; preds = %83
  %136 = icmp sgt i32 %12, 1
  %137 = icmp sgt i32 %13, 7
  br i1 %136, label %138, label %175

138:                                              ; preds = %135
  br i1 %137, label %139, label %152

139:                                              ; preds = %138
  %140 = shl nsw i32 %9, 4
  %141 = lshr i32 %13, 3
  %142 = lshr i32 %13, 2
  %143 = and i32 %142, 1
  %144 = lshr i32 %13, 1
  %145 = and i32 %144, 1
  %146 = and i32 %13, 1
  %147 = add nuw nsw i32 %146, %141
  %148 = add nuw nsw i32 %147, %143
  %149 = add nuw nsw i32 %148, %145
  %150 = and i32 %12, 1
  %151 = add nuw nsw i32 %150, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %140, i32 noundef %149, i32 noundef %151, i64 noundef 4, ptr noundef null)
  br label %.preheader1237.i

152:                                              ; preds = %138
  %153 = icmp sgt i32 %13, 3
  br i1 %153, label %154, label %163

154:                                              ; preds = %152
  %155 = shl nsw i32 %9, 3
  %156 = lshr i32 %13, 1
  %157 = and i32 %156, 1
  %158 = and i32 %13, 1
  %159 = add nuw nsw i32 %158, 1
  %160 = add nuw nsw i32 %159, %157
  %161 = and i32 %12, 1
  %162 = add nuw nsw i32 %161, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %155, i32 noundef %160, i32 noundef %162, i64 noundef 4, ptr noundef null)
  br label %.preheader1237.i

163:                                              ; preds = %152
  %164 = icmp sgt i32 %13, 1
  br i1 %164, label %165, label %171

165:                                              ; preds = %163
  %166 = shl nsw i32 %9, 2
  %167 = and i32 %13, 1
  %168 = add nuw nsw i32 %167, 1
  %169 = and i32 %12, 1
  %170 = add nuw nsw i32 %169, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %166, i32 noundef %168, i32 noundef %170, i64 noundef 4, ptr noundef null)
  br label %.preheader1237.i

171:                                              ; preds = %163
  %172 = shl nsw i32 %9, 1
  %173 = and i32 %12, 1
  %174 = add nuw nsw i32 %173, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %172, i32 noundef %13, i32 noundef %174, i64 noundef 4, ptr noundef null)
  br label %.preheader1237.i

175:                                              ; preds = %135
  br i1 %137, label %176, label %187

176:                                              ; preds = %175
  %177 = shl nsw i32 %9, 3
  %178 = lshr i32 %13, 3
  %179 = lshr i32 %13, 2
  %180 = and i32 %179, 1
  %181 = lshr i32 %13, 1
  %182 = and i32 %181, 1
  %183 = and i32 %13, 1
  %184 = add nuw nsw i32 %183, %178
  %185 = add nuw nsw i32 %184, %180
  %186 = add nuw nsw i32 %185, %182
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %177, i32 noundef %186, i32 noundef %12, i64 noundef 4, ptr noundef null)
  br label %.preheader1237.i

187:                                              ; preds = %175
  %188 = icmp sgt i32 %13, 3
  br i1 %188, label %189, label %196

189:                                              ; preds = %187
  %190 = shl nsw i32 %9, 2
  %191 = lshr i32 %13, 1
  %192 = and i32 %191, 1
  %193 = and i32 %13, 1
  %194 = add nuw nsw i32 %193, 1
  %195 = add nuw nsw i32 %194, %192
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %190, i32 noundef %195, i32 noundef %12, i64 noundef 4, ptr noundef null)
  br label %.preheader1237.i

196:                                              ; preds = %187
  %197 = icmp sgt i32 %13, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = shl nsw i32 %9, 1
  %200 = and i32 %13, 1
  %201 = add nuw nsw i32 %200, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %199, i32 noundef %201, i32 noundef %12, i64 noundef 4, ptr noundef null)
  br label %.preheader1237.i

202:                                              ; preds = %196
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %9, i32 noundef %13, i32 noundef %12, i64 noundef 4, ptr noundef null)
  br label %.preheader1237.i

.lr.ph.i:                                         ; preds = %72, %59, %41, %19
  %203 = mul i32 %13, %9
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %206 = icmp slt i32 %9, 1
  %207 = sext i32 %9 to i64
  %208 = shl i32 %9, 3
  %209 = sext i32 %208 to i64
  %210 = shl i32 %9, 2
  %211 = sext i32 %210 to i64
  %212 = shl i32 %9, 1
  %213 = sext i32 %212 to i64
  %214 = add i32 %13, -8
  %215 = lshr i32 %214, 1
  %216 = and i32 %215, 2147483644
  %narrow.i = add nuw i32 %216, 4
  %217 = zext i32 %narrow.i to i64
  %218 = mul nsw i64 %217, %209
  %219 = shl i32 %203, 3
  %220 = shl i32 %203, 1
  %221 = mul i32 %203, 3
  %222 = shl i32 %203, 2
  %223 = mul i32 %203, 5
  %224 = mul i32 %203, 6
  %225 = mul i32 %203, 7
  %226 = and i32 %214, -8
  %227 = add i32 %226, 8
  %228 = add i32 %13, -4
  %229 = zext nneg i32 %12 to i64
  %230 = or disjoint i32 %227, 3
  %231 = icmp slt i32 %230, %13
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %267

.preheader1237.loopexit.i:                        ; preds = %._crit_edge1378.i
  %232 = trunc nuw nsw i64 %indvars.iv.next1816.i to i32
  br label %.preheader1237.i

.preheader1237.i:                                 ; preds = %.preheader1237.loopexit.i, %202, %198, %189, %176, %171, %165, %154, %139, %128, %119, %105, %87
  %.0961.lcssa.i = phi i32 [ %232, %.preheader1237.loopexit.i ], [ 0, %105 ], [ 0, %128 ], [ 0, %119 ], [ 0, %87 ], [ 0, %176 ], [ 0, %198 ], [ 0, %202 ], [ 0, %189 ], [ 0, %139 ], [ 0, %165 ], [ 0, %171 ], [ 0, %154 ]
  %233 = or disjoint i32 %.0961.lcssa.i, 3
  %234 = icmp slt i32 %233, %12
  br i1 %234, label %.lr.ph1478.i, label %.preheader1229.i

.lr.ph1478.i:                                     ; preds = %.preheader1237.i
  %235 = mul i32 %13, %9
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %238 = icmp sgt i32 %13, 7
  %239 = icmp slt i32 %9, 1
  %240 = sext i32 %9 to i64
  %241 = shl i32 %9, 3
  %242 = sext i32 %241 to i64
  %243 = shl i32 %9, 2
  %244 = sext i32 %243 to i64
  %245 = shl i32 %9, 1
  %246 = sext i32 %245 to i64
  %247 = add i32 %13, -8
  %248 = lshr i32 %247, 1
  %249 = and i32 %248, 2147483644
  %narrow1941.i = add nuw i32 %249, 4
  %250 = zext i32 %narrow1941.i to i64
  %251 = mul nsw i64 %250, %242
  %252 = mul i32 %235, %.0961.lcssa.i
  %253 = shl i32 %235, 2
  %254 = add nuw nsw i32 %.0961.lcssa.i, 1
  %255 = mul i32 %254, %235
  %256 = add nuw nsw i32 %.0961.lcssa.i, 2
  %257 = mul i32 %256, %235
  %258 = mul i32 %233, %235
  %259 = and i32 %247, -8
  %260 = add i32 %259, 8
  %261 = add i32 %13, -4
  %262 = zext nneg i32 %.0961.lcssa.i to i64
  %263 = add i32 %.0961.lcssa.i, 3
  %264 = sext i32 %12 to i64
  %265 = or disjoint i32 %260, 3
  %266 = icmp slt i32 %265, %13
  %wide.trip.count1835.i = zext nneg i32 %9 to i64
  br label %543

267:                                              ; preds = %._crit_edge1378.i, %.lr.ph.i
  %indvars.iv1815.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next1816.i, %._crit_edge1378.i ]
  %indvars.iv1775.i = phi i32 [ %225, %.lr.ph.i ], [ %indvars.iv.next1776.i, %._crit_edge1378.i ]
  %indvars.iv1772.i = phi i32 [ %224, %.lr.ph.i ], [ %indvars.iv.next1773.i, %._crit_edge1378.i ]
  %indvars.iv1768.i = phi i32 [ %223, %.lr.ph.i ], [ %indvars.iv.next1769.i, %._crit_edge1378.i ]
  %indvars.iv1765.i = phi i32 [ %222, %.lr.ph.i ], [ %indvars.iv.next1766.i, %._crit_edge1378.i ]
  %indvars.iv1762.i = phi i32 [ %221, %.lr.ph.i ], [ %indvars.iv.next1763.i, %._crit_edge1378.i ]
  %indvars.iv1759.i = phi i32 [ %220, %.lr.ph.i ], [ %indvars.iv.next1760.i, %._crit_edge1378.i ]
  %indvars.iv1756.i = phi i32 [ %203, %.lr.ph.i ], [ %indvars.iv.next1757.i, %._crit_edge1378.i ]
  %indvars.iv.i = phi i32 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %._crit_edge1378.i ]
  %268 = sext i32 %indvars.iv.i to i64
  %269 = shl nsw i64 %268, 2
  %270 = sext i32 %indvars.iv1756.i to i64
  %271 = shl nsw i64 %270, 2
  %272 = sext i32 %indvars.iv1759.i to i64
  %273 = shl nsw i64 %272, 2
  %274 = sext i32 %indvars.iv1762.i to i64
  %275 = shl nsw i64 %274, 2
  %276 = sext i32 %indvars.iv1765.i to i64
  %277 = shl nsw i64 %276, 2
  %278 = sext i32 %indvars.iv1768.i to i64
  %279 = shl nsw i64 %278, 2
  %280 = sext i32 %indvars.iv1772.i to i64
  %281 = shl nsw i64 %280, 2
  %282 = sext i32 %indvars.iv1775.i to i64
  %283 = shl nsw i64 %282, 2
  %284 = load ptr, ptr %14, align 8
  %285 = trunc i64 %indvars.iv1815.i to i32
  %286 = mul i32 %203, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %284, i64 %287
  %289 = or disjoint i32 %285, 1
  %290 = mul i32 %289, %203
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %284, i64 %291
  %293 = or disjoint i32 %285, 2
  %294 = mul i32 %293, %203
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %284, i64 %295
  %297 = or disjoint i32 %285, 3
  %298 = mul i32 %297, %203
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %284, i64 %299
  %301 = or disjoint i32 %285, 4
  %302 = mul i32 %301, %203
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %284, i64 %303
  %305 = or disjoint i32 %285, 5
  %306 = mul i32 %305, %203
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %284, i64 %307
  %309 = or disjoint i32 %285, 6
  %310 = mul i32 %309, %203
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %284, i64 %311
  %313 = or disjoint i32 %285, 7
  %314 = mul i32 %313, %203
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %284, i64 %315
  %317 = lshr exact i64 %indvars.iv1815.i, 3
  %318 = load ptr, ptr %15, align 8
  %319 = load i64, ptr %204, align 8
  %320 = mul i64 %319, %317
  %321 = load i64, ptr %205, align 8
  %322 = mul i64 %320, %321
  %323 = getelementptr inbounds i8, ptr %318, i64 %322
  br i1 %18, label %.preheader1241.lr.ph.i, label %.preheader1244.i

.preheader1241.lr.ph.i:                           ; preds = %267
  br i1 %206, label %.preheader1244.thread.i, label %.preheader1241.us.i

.preheader1241.us.i:                              ; preds = %.preheader1241.lr.ph.i, %._crit_edge.us.i
  %.09661266.us.i = phi ptr [ %360, %._crit_edge.us.i ], [ %288, %.preheader1241.lr.ph.i ]
  %.09691265.us.i = phi ptr [ %361, %._crit_edge.us.i ], [ %292, %.preheader1241.lr.ph.i ]
  %.09921264.us.i = phi ptr [ %362, %._crit_edge.us.i ], [ %296, %.preheader1241.lr.ph.i ]
  %.09951263.us.i = phi ptr [ %363, %._crit_edge.us.i ], [ %300, %.preheader1241.lr.ph.i ]
  %.09981262.us.i = phi ptr [ %364, %._crit_edge.us.i ], [ %304, %.preheader1241.lr.ph.i ]
  %.010011261.us.i = phi ptr [ %365, %._crit_edge.us.i ], [ %308, %.preheader1241.lr.ph.i ]
  %.010501260.us.i = phi ptr [ %366, %._crit_edge.us.i ], [ %312, %.preheader1241.lr.ph.i ]
  %.010531259.us.i = phi ptr [ %367, %._crit_edge.us.i ], [ %316, %.preheader1241.lr.ph.i ]
  %.010561258.us.i = phi ptr [ %358, %._crit_edge.us.i ], [ %323, %.preheader1241.lr.ph.i ]
  %.010671257.us.i = phi i32 [ %368, %._crit_edge.us.i ], [ 0, %.preheader1241.lr.ph.i ]
  br label %324

324:                                              ; preds = %333, %.preheader1241.us.i
  %indvars.iv1778.i = phi i64 [ 0, %.preheader1241.us.i ], [ %indvars.iv.next1779.i, %333 ]
  %.110571256.us.i = phi ptr [ %.010561258.us.i, %.preheader1241.us.i ], [ %358, %333 ]
  %325 = getelementptr inbounds nuw float, ptr %.09661266.us.i, i64 %indvars.iv1778.i
  %326 = getelementptr inbounds nuw float, ptr %.09691265.us.i, i64 %indvars.iv1778.i
  %327 = getelementptr inbounds nuw float, ptr %.09921264.us.i, i64 %indvars.iv1778.i
  %328 = getelementptr inbounds nuw float, ptr %.09951263.us.i, i64 %indvars.iv1778.i
  %329 = getelementptr inbounds nuw float, ptr %.09981262.us.i, i64 %indvars.iv1778.i
  %330 = getelementptr inbounds nuw float, ptr %.010011261.us.i, i64 %indvars.iv1778.i
  %331 = getelementptr inbounds nuw float, ptr %.010501260.us.i, i64 %indvars.iv1778.i
  %332 = getelementptr inbounds nuw float, ptr %.010531259.us.i, i64 %indvars.iv1778.i
  br label %334

333:                                              ; preds = %334
  %indvars.iv.next1779.i = add nuw nsw i64 %indvars.iv1778.i, 1
  %exitcond1781.not.i = icmp eq i64 %indvars.iv.next1779.i, %wide.trip.count.i
  br i1 %exitcond1781.not.i, label %._crit_edge.us.i, label %324, !llvm.loop !4

334:                                              ; preds = %334, %324
  %.210581254.us.i = phi ptr [ %.110571256.us.i, %324 ], [ %358, %334 ]
  %.010721253.us.i = phi ptr [ %325, %324 ], [ %350, %334 ]
  %.010731252.us.i = phi ptr [ %326, %324 ], [ %351, %334 ]
  %.010741251.us.i = phi ptr [ %327, %324 ], [ %352, %334 ]
  %.010961250.us.i = phi i32 [ 0, %324 ], [ %359, %334 ]
  %.010971249.us.i = phi ptr [ %332, %324 ], [ %357, %334 ]
  %.010981248.us.i = phi ptr [ %331, %324 ], [ %356, %334 ]
  %.010991247.us.i = phi ptr [ %330, %324 ], [ %355, %334 ]
  %.011001246.us.i = phi ptr [ %329, %324 ], [ %354, %334 ]
  %.011011245.us.i = phi ptr [ %328, %324 ], [ %353, %334 ]
  %335 = load float, ptr %.010721253.us.i, align 4
  store float %335, ptr %.210581254.us.i, align 4
  %336 = load float, ptr %.010731252.us.i, align 4
  %337 = getelementptr inbounds nuw i8, ptr %.210581254.us.i, i64 4
  store float %336, ptr %337, align 4
  %338 = load float, ptr %.010741251.us.i, align 4
  %339 = getelementptr inbounds nuw i8, ptr %.210581254.us.i, i64 8
  store float %338, ptr %339, align 4
  %340 = load float, ptr %.011011245.us.i, align 4
  %341 = getelementptr inbounds nuw i8, ptr %.210581254.us.i, i64 12
  store float %340, ptr %341, align 4
  %342 = load float, ptr %.011001246.us.i, align 4
  %343 = getelementptr inbounds nuw i8, ptr %.210581254.us.i, i64 16
  store float %342, ptr %343, align 4
  %344 = load float, ptr %.010991247.us.i, align 4
  %345 = getelementptr inbounds nuw i8, ptr %.210581254.us.i, i64 20
  store float %344, ptr %345, align 4
  %346 = load float, ptr %.010981248.us.i, align 4
  %347 = getelementptr inbounds nuw i8, ptr %.210581254.us.i, i64 24
  store float %346, ptr %347, align 4
  %348 = load float, ptr %.010971249.us.i, align 4
  %349 = getelementptr inbounds nuw i8, ptr %.210581254.us.i, i64 28
  store float %348, ptr %349, align 4
  %350 = getelementptr inbounds nuw float, ptr %.010721253.us.i, i64 %207
  %351 = getelementptr inbounds nuw float, ptr %.010731252.us.i, i64 %207
  %352 = getelementptr inbounds nuw float, ptr %.010741251.us.i, i64 %207
  %353 = getelementptr inbounds nuw float, ptr %.011011245.us.i, i64 %207
  %354 = getelementptr inbounds nuw float, ptr %.011001246.us.i, i64 %207
  %355 = getelementptr inbounds nuw float, ptr %.010991247.us.i, i64 %207
  %356 = getelementptr inbounds nuw float, ptr %.010981248.us.i, i64 %207
  %357 = getelementptr inbounds nuw float, ptr %.010971249.us.i, i64 %207
  %358 = getelementptr inbounds nuw i8, ptr %.210581254.us.i, i64 32
  %359 = add nuw nsw i32 %.010961250.us.i, 1
  %exitcond.not.i = icmp eq i32 %359, 8
  br i1 %exitcond.not.i, label %333, label %334, !llvm.loop !6

._crit_edge.us.i:                                 ; preds = %333
  %360 = getelementptr inbounds nuw float, ptr %.09661266.us.i, i64 %209
  %361 = getelementptr inbounds nuw float, ptr %.09691265.us.i, i64 %209
  %362 = getelementptr inbounds nuw float, ptr %.09921264.us.i, i64 %209
  %363 = getelementptr inbounds nuw float, ptr %.09951263.us.i, i64 %209
  %364 = getelementptr inbounds nuw float, ptr %.09981262.us.i, i64 %209
  %365 = getelementptr inbounds nuw float, ptr %.010011261.us.i, i64 %209
  %366 = getelementptr inbounds nuw float, ptr %.010501260.us.i, i64 %209
  %367 = getelementptr inbounds nuw float, ptr %.010531259.us.i, i64 %209
  %368 = add nuw nsw i32 %.010671257.us.i, 8
  %369 = or disjoint i32 %368, 7
  %370 = icmp slt i32 %369, %13
  br i1 %370, label %.preheader1241.us.i, label %.preheader1244.i, !llvm.loop !7

.preheader1244.i:                                 ; preds = %._crit_edge.us.i, %267
  %.01067.lcssa.i = phi i32 [ 0, %267 ], [ %227, %._crit_edge.us.i ]
  %.01056.lcssa.i = phi ptr [ %323, %267 ], [ %358, %._crit_edge.us.i ]
  %.01053.lcssa.i = phi ptr [ %316, %267 ], [ %367, %._crit_edge.us.i ]
  %.01050.lcssa.i = phi ptr [ %312, %267 ], [ %366, %._crit_edge.us.i ]
  %.01001.lcssa.i = phi ptr [ %308, %267 ], [ %365, %._crit_edge.us.i ]
  %.0998.lcssa.i = phi ptr [ %304, %267 ], [ %364, %._crit_edge.us.i ]
  %.0995.lcssa.i = phi ptr [ %300, %267 ], [ %363, %._crit_edge.us.i ]
  %.0992.lcssa.i = phi ptr [ %296, %267 ], [ %362, %._crit_edge.us.i ]
  %.0969.lcssa.i = phi ptr [ %292, %267 ], [ %361, %._crit_edge.us.i ]
  %.0966.lcssa.i = phi ptr [ %288, %267 ], [ %360, %._crit_edge.us.i ]
  %371 = or disjoint i32 %.01067.lcssa.i, 3
  %372 = icmp slt i32 %371, %13
  br i1 %372, label %.preheader1240.lr.ph.i, label %.preheader1243.i

.preheader1244.thread.i:                          ; preds = %.preheader1241.lr.ph.i
  %scevgep.i = getelementptr i8, ptr %284, i64 %218
  %scevgep1755.i = getelementptr i8, ptr %scevgep.i, i64 %269
  %scevgep1761.i = getelementptr i8, ptr %scevgep.i, i64 %273
  %scevgep1767.i = getelementptr i8, ptr %scevgep.i, i64 %277
  %scevgep1774.i = getelementptr i8, ptr %scevgep.i, i64 %281
  %scevgep1758.i = getelementptr i8, ptr %scevgep.i, i64 %271
  %scevgep1764.i = getelementptr i8, ptr %scevgep.i, i64 %275
  %scevgep1770.i = getelementptr i8, ptr %scevgep.i, i64 %279
  %scevgep1777.i = getelementptr i8, ptr %scevgep.i, i64 %283
  br i1 %231, label %.preheader1240.preheader.i, label %.preheader1243.i

.preheader1240.lr.ph.i:                           ; preds = %.preheader1244.i
  br i1 %206, label %.preheader1240.preheader.i, label %.preheader1240.us.i

.preheader1240.preheader.i:                       ; preds = %.preheader1240.lr.ph.i, %.preheader1244.thread.i
  %.01067.lcssa19541983.i = phi i32 [ %.01067.lcssa.i, %.preheader1240.lr.ph.i ], [ %227, %.preheader1244.thread.i ]
  %.01056.lcssa19551982.i = phi ptr [ %.01056.lcssa.i, %.preheader1240.lr.ph.i ], [ %323, %.preheader1244.thread.i ]
  %.01053.lcssa19561981.i = phi ptr [ %.01053.lcssa.i, %.preheader1240.lr.ph.i ], [ %scevgep1777.i, %.preheader1244.thread.i ]
  %.01050.lcssa19571980.i = phi ptr [ %.01050.lcssa.i, %.preheader1240.lr.ph.i ], [ %scevgep1774.i, %.preheader1244.thread.i ]
  %.01001.lcssa19581979.i = phi ptr [ %.01001.lcssa.i, %.preheader1240.lr.ph.i ], [ %scevgep1770.i, %.preheader1244.thread.i ]
  %.0998.lcssa19591978.i = phi ptr [ %.0998.lcssa.i, %.preheader1240.lr.ph.i ], [ %scevgep1767.i, %.preheader1244.thread.i ]
  %.0995.lcssa19601977.i = phi ptr [ %.0995.lcssa.i, %.preheader1240.lr.ph.i ], [ %scevgep1764.i, %.preheader1244.thread.i ]
  %.0992.lcssa19611976.i = phi ptr [ %.0992.lcssa.i, %.preheader1240.lr.ph.i ], [ %scevgep1761.i, %.preheader1244.thread.i ]
  %.0969.lcssa19621975.i = phi ptr [ %.0969.lcssa.i, %.preheader1240.lr.ph.i ], [ %scevgep1758.i, %.preheader1244.thread.i ]
  %.0966.lcssa19631974.i = phi ptr [ %.0966.lcssa.i, %.preheader1240.lr.ph.i ], [ %scevgep1755.i, %.preheader1244.thread.i ]
  %373 = sub i32 %228, %.01067.lcssa19541983.i
  %374 = and i32 %373, -4
  %375 = zext i32 %374 to i64
  %376 = add nuw nsw i64 %375, 4
  %377 = mul nsw i64 %376, %211
  %scevgep1783.i = getelementptr i8, ptr %.0969.lcssa19621975.i, i64 %377
  %scevgep1785.i = getelementptr i8, ptr %.0995.lcssa19601977.i, i64 %377
  %scevgep1787.i = getelementptr i8, ptr %.01001.lcssa19581979.i, i64 %377
  %scevgep1789.i = getelementptr i8, ptr %.01053.lcssa19561981.i, i64 %377
  %scevgep1782.i = getelementptr i8, ptr %.0966.lcssa19631974.i, i64 %377
  %scevgep1784.i = getelementptr i8, ptr %.0992.lcssa19611976.i, i64 %377
  %scevgep1786.i = getelementptr i8, ptr %.0998.lcssa19591978.i, i64 %377
  %scevgep1788.i = getelementptr i8, ptr %.01050.lcssa19571980.i, i64 %377
  %378 = add i32 %.01067.lcssa19541983.i, 4
  %379 = add i32 %378, %374
  br label %.preheader1243.i

.preheader1240.us.i:                              ; preds = %.preheader1240.lr.ph.i, %._crit_edge.us1318.i
  %.19671307.us.i = phi ptr [ %416, %._crit_edge.us1318.i ], [ %.0966.lcssa.i, %.preheader1240.lr.ph.i ]
  %.19701306.us.i = phi ptr [ %417, %._crit_edge.us1318.i ], [ %.0969.lcssa.i, %.preheader1240.lr.ph.i ]
  %.19931305.us.i = phi ptr [ %418, %._crit_edge.us1318.i ], [ %.0992.lcssa.i, %.preheader1240.lr.ph.i ]
  %.19961304.us.i = phi ptr [ %419, %._crit_edge.us1318.i ], [ %.0995.lcssa.i, %.preheader1240.lr.ph.i ]
  %.19991303.us.i = phi ptr [ %420, %._crit_edge.us1318.i ], [ %.0998.lcssa.i, %.preheader1240.lr.ph.i ]
  %.110021302.us.i = phi ptr [ %421, %._crit_edge.us1318.i ], [ %.01001.lcssa.i, %.preheader1240.lr.ph.i ]
  %.110511301.us.i = phi ptr [ %422, %._crit_edge.us1318.i ], [ %.01050.lcssa.i, %.preheader1240.lr.ph.i ]
  %.110541300.us.i = phi ptr [ %423, %._crit_edge.us1318.i ], [ %.01053.lcssa.i, %.preheader1240.lr.ph.i ]
  %.310591299.us.i = phi ptr [ %414, %._crit_edge.us1318.i ], [ %.01056.lcssa.i, %.preheader1240.lr.ph.i ]
  %.110681298.us.i = phi i32 [ %424, %._crit_edge.us1318.i ], [ %.01067.lcssa.i, %.preheader1240.lr.ph.i ]
  br label %380

380:                                              ; preds = %389, %.preheader1240.us.i
  %indvars.iv1791.i = phi i64 [ 0, %.preheader1240.us.i ], [ %indvars.iv.next1792.i, %389 ]
  %.410601297.us.i = phi ptr [ %.310591299.us.i, %.preheader1240.us.i ], [ %414, %389 ]
  %381 = getelementptr inbounds nuw float, ptr %.19671307.us.i, i64 %indvars.iv1791.i
  %382 = getelementptr inbounds nuw float, ptr %.19701306.us.i, i64 %indvars.iv1791.i
  %383 = getelementptr inbounds nuw float, ptr %.19931305.us.i, i64 %indvars.iv1791.i
  %384 = getelementptr inbounds nuw float, ptr %.19961304.us.i, i64 %indvars.iv1791.i
  %385 = getelementptr inbounds nuw float, ptr %.19991303.us.i, i64 %indvars.iv1791.i
  %386 = getelementptr inbounds nuw float, ptr %.110021302.us.i, i64 %indvars.iv1791.i
  %387 = getelementptr inbounds nuw float, ptr %.110511301.us.i, i64 %indvars.iv1791.i
  %388 = getelementptr inbounds nuw float, ptr %.110541300.us.i, i64 %indvars.iv1791.i
  br label %390

389:                                              ; preds = %390
  %indvars.iv.next1792.i = add nuw nsw i64 %indvars.iv1791.i, 1
  %exitcond1795.not.i = icmp eq i64 %indvars.iv.next1792.i, %wide.trip.count.i
  br i1 %exitcond1795.not.i, label %._crit_edge.us1318.i, label %380, !llvm.loop !8

390:                                              ; preds = %390, %380
  %.510611295.us.i = phi ptr [ %.410601297.us.i, %380 ], [ %414, %390 ]
  %.010861294.us.i = phi i32 [ 0, %380 ], [ %415, %390 ]
  %.010871293.us.i = phi ptr [ %388, %380 ], [ %413, %390 ]
  %.010881292.us.i = phi ptr [ %387, %380 ], [ %412, %390 ]
  %.010891291.us.i = phi ptr [ %386, %380 ], [ %411, %390 ]
  %.010901290.us.i = phi ptr [ %385, %380 ], [ %410, %390 ]
  %.010911289.us.i = phi ptr [ %384, %380 ], [ %409, %390 ]
  %.010921288.us.i = phi ptr [ %383, %380 ], [ %408, %390 ]
  %.010931287.us.i = phi ptr [ %382, %380 ], [ %407, %390 ]
  %.010941286.us.i = phi ptr [ %381, %380 ], [ %406, %390 ]
  %391 = load float, ptr %.010941286.us.i, align 4
  store float %391, ptr %.510611295.us.i, align 4
  %392 = load float, ptr %.010931287.us.i, align 4
  %393 = getelementptr inbounds nuw i8, ptr %.510611295.us.i, i64 4
  store float %392, ptr %393, align 4
  %394 = load float, ptr %.010921288.us.i, align 4
  %395 = getelementptr inbounds nuw i8, ptr %.510611295.us.i, i64 8
  store float %394, ptr %395, align 4
  %396 = load float, ptr %.010911289.us.i, align 4
  %397 = getelementptr inbounds nuw i8, ptr %.510611295.us.i, i64 12
  store float %396, ptr %397, align 4
  %398 = load float, ptr %.010901290.us.i, align 4
  %399 = getelementptr inbounds nuw i8, ptr %.510611295.us.i, i64 16
  store float %398, ptr %399, align 4
  %400 = load float, ptr %.010891291.us.i, align 4
  %401 = getelementptr inbounds nuw i8, ptr %.510611295.us.i, i64 20
  store float %400, ptr %401, align 4
  %402 = load float, ptr %.010881292.us.i, align 4
  %403 = getelementptr inbounds nuw i8, ptr %.510611295.us.i, i64 24
  store float %402, ptr %403, align 4
  %404 = load float, ptr %.010871293.us.i, align 4
  %405 = getelementptr inbounds nuw i8, ptr %.510611295.us.i, i64 28
  store float %404, ptr %405, align 4
  %406 = getelementptr inbounds nuw float, ptr %.010941286.us.i, i64 %207
  %407 = getelementptr inbounds nuw float, ptr %.010931287.us.i, i64 %207
  %408 = getelementptr inbounds nuw float, ptr %.010921288.us.i, i64 %207
  %409 = getelementptr inbounds nuw float, ptr %.010911289.us.i, i64 %207
  %410 = getelementptr inbounds nuw float, ptr %.010901290.us.i, i64 %207
  %411 = getelementptr inbounds nuw float, ptr %.010891291.us.i, i64 %207
  %412 = getelementptr inbounds nuw float, ptr %.010881292.us.i, i64 %207
  %413 = getelementptr inbounds nuw float, ptr %.010871293.us.i, i64 %207
  %414 = getelementptr inbounds nuw i8, ptr %.510611295.us.i, i64 32
  %415 = add nuw nsw i32 %.010861294.us.i, 1
  %exitcond1790.not.i = icmp eq i32 %415, 4
  br i1 %exitcond1790.not.i, label %389, label %390, !llvm.loop !9

._crit_edge.us1318.i:                             ; preds = %389
  %416 = getelementptr inbounds nuw float, ptr %.19671307.us.i, i64 %211
  %417 = getelementptr inbounds nuw float, ptr %.19701306.us.i, i64 %211
  %418 = getelementptr inbounds nuw float, ptr %.19931305.us.i, i64 %211
  %419 = getelementptr inbounds nuw float, ptr %.19961304.us.i, i64 %211
  %420 = getelementptr inbounds nuw float, ptr %.19991303.us.i, i64 %211
  %421 = getelementptr inbounds nuw float, ptr %.110021302.us.i, i64 %211
  %422 = getelementptr inbounds nuw float, ptr %.110511301.us.i, i64 %211
  %423 = getelementptr inbounds nuw float, ptr %.110541300.us.i, i64 %211
  %424 = add nuw nsw i32 %.110681298.us.i, 4
  %425 = or disjoint i32 %424, 3
  %426 = icmp slt i32 %425, %13
  br i1 %426, label %.preheader1240.us.i, label %.preheader1243.i, !llvm.loop !10

.preheader1243.i:                                 ; preds = %._crit_edge.us1318.i, %.preheader1240.preheader.i, %.preheader1244.thread.i, %.preheader1244.i
  %.11068.lcssa.i = phi i32 [ %.01067.lcssa.i, %.preheader1244.i ], [ %379, %.preheader1240.preheader.i ], [ %227, %.preheader1244.thread.i ], [ %424, %._crit_edge.us1318.i ]
  %.31059.lcssa.i = phi ptr [ %.01056.lcssa.i, %.preheader1244.i ], [ %.01056.lcssa19551982.i, %.preheader1240.preheader.i ], [ %323, %.preheader1244.thread.i ], [ %414, %._crit_edge.us1318.i ]
  %.11054.lcssa.i = phi ptr [ %.01053.lcssa.i, %.preheader1244.i ], [ %scevgep1789.i, %.preheader1240.preheader.i ], [ %scevgep1777.i, %.preheader1244.thread.i ], [ %423, %._crit_edge.us1318.i ]
  %.11051.lcssa.i = phi ptr [ %.01050.lcssa.i, %.preheader1244.i ], [ %scevgep1788.i, %.preheader1240.preheader.i ], [ %scevgep1774.i, %.preheader1244.thread.i ], [ %422, %._crit_edge.us1318.i ]
  %.11002.lcssa.i = phi ptr [ %.01001.lcssa.i, %.preheader1244.i ], [ %scevgep1787.i, %.preheader1240.preheader.i ], [ %scevgep1770.i, %.preheader1244.thread.i ], [ %421, %._crit_edge.us1318.i ]
  %.1999.lcssa.i = phi ptr [ %.0998.lcssa.i, %.preheader1244.i ], [ %scevgep1786.i, %.preheader1240.preheader.i ], [ %scevgep1767.i, %.preheader1244.thread.i ], [ %420, %._crit_edge.us1318.i ]
  %.1996.lcssa.i = phi ptr [ %.0995.lcssa.i, %.preheader1244.i ], [ %scevgep1785.i, %.preheader1240.preheader.i ], [ %scevgep1764.i, %.preheader1244.thread.i ], [ %419, %._crit_edge.us1318.i ]
  %.1993.lcssa.i = phi ptr [ %.0992.lcssa.i, %.preheader1244.i ], [ %scevgep1784.i, %.preheader1240.preheader.i ], [ %scevgep1761.i, %.preheader1244.thread.i ], [ %418, %._crit_edge.us1318.i ]
  %.1970.lcssa.i = phi ptr [ %.0969.lcssa.i, %.preheader1244.i ], [ %scevgep1783.i, %.preheader1240.preheader.i ], [ %scevgep1758.i, %.preheader1244.thread.i ], [ %417, %._crit_edge.us1318.i ]
  %.1967.lcssa.i = phi ptr [ %.0966.lcssa.i, %.preheader1244.i ], [ %scevgep1782.i, %.preheader1240.preheader.i ], [ %scevgep1755.i, %.preheader1244.thread.i ], [ %416, %._crit_edge.us1318.i ]
  %427 = or disjoint i32 %.11068.lcssa.i, 1
  %428 = icmp slt i32 %427, %13
  br i1 %428, label %.preheader1239.lr.ph.i, label %.preheader1242.i

.preheader1239.lr.ph.i:                           ; preds = %.preheader1243.i
  br i1 %206, label %._crit_edge1378.i, label %.preheader1239.us.i

.preheader1239.us.i:                              ; preds = %.preheader1239.lr.ph.i, %._crit_edge.us1362.i
  %.29681351.us.i = phi ptr [ %465, %._crit_edge.us1362.i ], [ %.1967.lcssa.i, %.preheader1239.lr.ph.i ]
  %.29711350.us.i = phi ptr [ %466, %._crit_edge.us1362.i ], [ %.1970.lcssa.i, %.preheader1239.lr.ph.i ]
  %.29941349.us.i = phi ptr [ %467, %._crit_edge.us1362.i ], [ %.1993.lcssa.i, %.preheader1239.lr.ph.i ]
  %.29971348.us.i = phi ptr [ %468, %._crit_edge.us1362.i ], [ %.1996.lcssa.i, %.preheader1239.lr.ph.i ]
  %.210001347.us.i = phi ptr [ %469, %._crit_edge.us1362.i ], [ %.1999.lcssa.i, %.preheader1239.lr.ph.i ]
  %.210031346.us.i = phi ptr [ %470, %._crit_edge.us1362.i ], [ %.11002.lcssa.i, %.preheader1239.lr.ph.i ]
  %.210521345.us.i = phi ptr [ %471, %._crit_edge.us1362.i ], [ %.11051.lcssa.i, %.preheader1239.lr.ph.i ]
  %.210551344.us.i = phi ptr [ %472, %._crit_edge.us1362.i ], [ %.11054.lcssa.i, %.preheader1239.lr.ph.i ]
  %.610621343.us.i = phi ptr [ %464, %._crit_edge.us1362.i ], [ %.31059.lcssa.i, %.preheader1239.lr.ph.i ]
  %.210691342.us.i = phi i32 [ %473, %._crit_edge.us1362.i ], [ %.11068.lcssa.i, %.preheader1239.lr.ph.i ]
  br label %429

429:                                              ; preds = %438, %.preheader1239.us.i
  %indvars.iv1804.i = phi i64 [ 0, %.preheader1239.us.i ], [ %indvars.iv.next1805.i, %438 ]
  %.710631341.us.i = phi ptr [ %.610621343.us.i, %.preheader1239.us.i ], [ %464, %438 ]
  %430 = getelementptr inbounds nuw float, ptr %.29681351.us.i, i64 %indvars.iv1804.i
  %431 = getelementptr inbounds nuw float, ptr %.29711350.us.i, i64 %indvars.iv1804.i
  %432 = getelementptr inbounds nuw float, ptr %.29941349.us.i, i64 %indvars.iv1804.i
  %433 = getelementptr inbounds nuw float, ptr %.29971348.us.i, i64 %indvars.iv1804.i
  %434 = getelementptr inbounds nuw float, ptr %.210001347.us.i, i64 %indvars.iv1804.i
  %435 = getelementptr inbounds nuw float, ptr %.210031346.us.i, i64 %indvars.iv1804.i
  %436 = getelementptr inbounds nuw float, ptr %.210521345.us.i, i64 %indvars.iv1804.i
  %437 = getelementptr inbounds nuw float, ptr %.210551344.us.i, i64 %indvars.iv1804.i
  br label %439

438:                                              ; preds = %439
  %indvars.iv.next1805.i = add nuw nsw i64 %indvars.iv1804.i, 1
  %exitcond1808.not.i = icmp eq i64 %indvars.iv.next1805.i, %wide.trip.count.i
  br i1 %exitcond1808.not.i, label %._crit_edge.us1362.i, label %429, !llvm.loop !11

439:                                              ; preds = %439, %429
  %.810641339.us.i = phi ptr [ %.710631341.us.i, %429 ], [ %464, %439 ]
  %440 = phi i1 [ true, %429 ], [ false, %439 ]
  %.010771337.us.i = phi ptr [ %437, %429 ], [ %463, %439 ]
  %.010781336.us.i = phi ptr [ %436, %429 ], [ %462, %439 ]
  %.010791335.us.i = phi ptr [ %435, %429 ], [ %461, %439 ]
  %.010801334.us.i = phi ptr [ %434, %429 ], [ %460, %439 ]
  %.010811333.us.i = phi ptr [ %433, %429 ], [ %459, %439 ]
  %.010821332.us.i = phi ptr [ %432, %429 ], [ %458, %439 ]
  %.010831331.us.i = phi ptr [ %431, %429 ], [ %457, %439 ]
  %.010841330.us.i = phi ptr [ %430, %429 ], [ %456, %439 ]
  %441 = load float, ptr %.010841330.us.i, align 4
  store float %441, ptr %.810641339.us.i, align 4
  %442 = load float, ptr %.010831331.us.i, align 4
  %443 = getelementptr inbounds nuw i8, ptr %.810641339.us.i, i64 4
  store float %442, ptr %443, align 4
  %444 = load float, ptr %.010821332.us.i, align 4
  %445 = getelementptr inbounds nuw i8, ptr %.810641339.us.i, i64 8
  store float %444, ptr %445, align 4
  %446 = load float, ptr %.010811333.us.i, align 4
  %447 = getelementptr inbounds nuw i8, ptr %.810641339.us.i, i64 12
  store float %446, ptr %447, align 4
  %448 = load float, ptr %.010801334.us.i, align 4
  %449 = getelementptr inbounds nuw i8, ptr %.810641339.us.i, i64 16
  store float %448, ptr %449, align 4
  %450 = load float, ptr %.010791335.us.i, align 4
  %451 = getelementptr inbounds nuw i8, ptr %.810641339.us.i, i64 20
  store float %450, ptr %451, align 4
  %452 = load float, ptr %.010781336.us.i, align 4
  %453 = getelementptr inbounds nuw i8, ptr %.810641339.us.i, i64 24
  store float %452, ptr %453, align 4
  %454 = load float, ptr %.010771337.us.i, align 4
  %455 = getelementptr inbounds nuw i8, ptr %.810641339.us.i, i64 28
  store float %454, ptr %455, align 4
  %456 = getelementptr inbounds nuw float, ptr %.010841330.us.i, i64 %207
  %457 = getelementptr inbounds nuw float, ptr %.010831331.us.i, i64 %207
  %458 = getelementptr inbounds nuw float, ptr %.010821332.us.i, i64 %207
  %459 = getelementptr inbounds nuw float, ptr %.010811333.us.i, i64 %207
  %460 = getelementptr inbounds nuw float, ptr %.010801334.us.i, i64 %207
  %461 = getelementptr inbounds nuw float, ptr %.010791335.us.i, i64 %207
  %462 = getelementptr inbounds nuw float, ptr %.010781336.us.i, i64 %207
  %463 = getelementptr inbounds nuw float, ptr %.010771337.us.i, i64 %207
  %464 = getelementptr inbounds nuw i8, ptr %.810641339.us.i, i64 32
  br i1 %440, label %439, label %438, !llvm.loop !12

._crit_edge.us1362.i:                             ; preds = %438
  %465 = getelementptr inbounds nuw float, ptr %.29681351.us.i, i64 %213
  %466 = getelementptr inbounds nuw float, ptr %.29711350.us.i, i64 %213
  %467 = getelementptr inbounds nuw float, ptr %.29941349.us.i, i64 %213
  %468 = getelementptr inbounds nuw float, ptr %.29971348.us.i, i64 %213
  %469 = getelementptr inbounds nuw float, ptr %.210001347.us.i, i64 %213
  %470 = getelementptr inbounds nuw float, ptr %.210031346.us.i, i64 %213
  %471 = getelementptr inbounds nuw float, ptr %.210521345.us.i, i64 %213
  %472 = getelementptr inbounds nuw float, ptr %.210551344.us.i, i64 %213
  %473 = add nuw nsw i32 %.210691342.us.i, 2
  %474 = or disjoint i32 %473, 1
  %475 = icmp slt i32 %474, %13
  br i1 %475, label %.preheader1239.us.i, label %.preheader1242.i, !llvm.loop !13

.preheader1242.i:                                 ; preds = %._crit_edge.us1362.i, %.preheader1243.i
  %.21069.lcssa.i = phi i32 [ %.11068.lcssa.i, %.preheader1243.i ], [ %473, %._crit_edge.us1362.i ]
  %.61062.lcssa.i = phi ptr [ %.31059.lcssa.i, %.preheader1243.i ], [ %464, %._crit_edge.us1362.i ]
  %.21055.lcssa.i = phi ptr [ %.11054.lcssa.i, %.preheader1243.i ], [ %472, %._crit_edge.us1362.i ]
  %.21052.lcssa.i = phi ptr [ %.11051.lcssa.i, %.preheader1243.i ], [ %471, %._crit_edge.us1362.i ]
  %.21003.lcssa.i = phi ptr [ %.11002.lcssa.i, %.preheader1243.i ], [ %470, %._crit_edge.us1362.i ]
  %.21000.lcssa.i = phi ptr [ %.1999.lcssa.i, %.preheader1243.i ], [ %469, %._crit_edge.us1362.i ]
  %.2997.lcssa.i = phi ptr [ %.1996.lcssa.i, %.preheader1243.i ], [ %468, %._crit_edge.us1362.i ]
  %.2994.lcssa.i = phi ptr [ %.1993.lcssa.i, %.preheader1243.i ], [ %467, %._crit_edge.us1362.i ]
  %.2971.lcssa.i = phi ptr [ %.1970.lcssa.i, %.preheader1243.i ], [ %466, %._crit_edge.us1362.i ]
  %.2968.lcssa.i = phi ptr [ %.1967.lcssa.i, %.preheader1243.i ], [ %465, %._crit_edge.us1362.i ]
  %476 = icmp sge i32 %.21069.lcssa.i, %13
  %brmerge.i = or i1 %206, %476
  br i1 %brmerge.i, label %._crit_edge1378.i, label %.preheader1238.us.i

.preheader1238.us.i:                              ; preds = %.preheader1242.i, %._crit_edge.us1379.i
  %.910651377.us.i = phi ptr [ %501, %._crit_edge.us1379.i ], [ %.61062.lcssa.i, %.preheader1242.i ]
  %.310701376.us.i = phi i32 [ %502, %._crit_edge.us1379.i ], [ %.21069.lcssa.i, %.preheader1242.i ]
  br label %477

477:                                              ; preds = %477, %.preheader1238.us.i
  %indvars.iv1809.i = phi i64 [ 0, %.preheader1238.us.i ], [ %indvars.iv.next1810.i, %477 ]
  %.1010661375.us.i = phi ptr [ %.910651377.us.i, %.preheader1238.us.i ], [ %501, %477 ]
  %478 = getelementptr inbounds nuw float, ptr %.2968.lcssa.i, i64 %indvars.iv1809.i
  %479 = getelementptr inbounds nuw float, ptr %.2971.lcssa.i, i64 %indvars.iv1809.i
  %480 = getelementptr inbounds nuw float, ptr %.2994.lcssa.i, i64 %indvars.iv1809.i
  %481 = getelementptr inbounds nuw float, ptr %.2997.lcssa.i, i64 %indvars.iv1809.i
  %482 = getelementptr inbounds nuw float, ptr %.21000.lcssa.i, i64 %indvars.iv1809.i
  %483 = getelementptr inbounds nuw float, ptr %.21003.lcssa.i, i64 %indvars.iv1809.i
  %484 = getelementptr inbounds nuw float, ptr %.21052.lcssa.i, i64 %indvars.iv1809.i
  %485 = getelementptr inbounds nuw float, ptr %.21055.lcssa.i, i64 %indvars.iv1809.i
  %486 = load float, ptr %478, align 4
  store float %486, ptr %.1010661375.us.i, align 4
  %487 = load float, ptr %479, align 4
  %488 = getelementptr inbounds nuw i8, ptr %.1010661375.us.i, i64 4
  store float %487, ptr %488, align 4
  %489 = load float, ptr %480, align 4
  %490 = getelementptr inbounds nuw i8, ptr %.1010661375.us.i, i64 8
  store float %489, ptr %490, align 4
  %491 = load float, ptr %481, align 4
  %492 = getelementptr inbounds nuw i8, ptr %.1010661375.us.i, i64 12
  store float %491, ptr %492, align 4
  %493 = load float, ptr %482, align 4
  %494 = getelementptr inbounds nuw i8, ptr %.1010661375.us.i, i64 16
  store float %493, ptr %494, align 4
  %495 = load float, ptr %483, align 4
  %496 = getelementptr inbounds nuw i8, ptr %.1010661375.us.i, i64 20
  store float %495, ptr %496, align 4
  %497 = load float, ptr %484, align 4
  %498 = getelementptr inbounds nuw i8, ptr %.1010661375.us.i, i64 24
  store float %497, ptr %498, align 4
  %499 = load float, ptr %485, align 4
  %500 = getelementptr inbounds nuw i8, ptr %.1010661375.us.i, i64 28
  store float %499, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %.1010661375.us.i, i64 32
  %indvars.iv.next1810.i = add nuw nsw i64 %indvars.iv1809.i, 1
  %exitcond1813.not.i = icmp eq i64 %indvars.iv.next1810.i, %wide.trip.count.i
  br i1 %exitcond1813.not.i, label %._crit_edge.us1379.i, label %477, !llvm.loop !14

._crit_edge.us1379.i:                             ; preds = %477
  %502 = add nuw nsw i32 %.310701376.us.i, 1
  %exitcond1814.not.i = icmp eq i32 %502, %13
  br i1 %exitcond1814.not.i, label %._crit_edge1378.i, label %.preheader1238.us.i, !llvm.loop !15

._crit_edge1378.i:                                ; preds = %._crit_edge.us1379.i, %.preheader1242.i, %.preheader1239.lr.ph.i
  %indvars.iv.next1816.i = add nuw nsw i64 %indvars.iv1815.i, 8
  %503 = or disjoint i64 %indvars.iv.next1816.i, 7
  %504 = icmp samesign ult i64 %503, %229
  %indvars.iv.next.i = add i32 %indvars.iv.i, %219
  %indvars.iv.next1757.i = add i32 %indvars.iv1756.i, %219
  %indvars.iv.next1760.i = add i32 %indvars.iv1759.i, %219
  %indvars.iv.next1763.i = add i32 %indvars.iv1762.i, %219
  %indvars.iv.next1766.i = add i32 %indvars.iv1765.i, %219
  %indvars.iv.next1769.i = add i32 %indvars.iv1768.i, %219
  %indvars.iv.next1773.i = add i32 %indvars.iv1772.i, %219
  %indvars.iv.next1776.i = add i32 %indvars.iv1775.i, %219
  br i1 %504, label %267, label %.preheader1237.loopexit.i, !llvm.loop !16

.preheader1229.loopexit.i:                        ; preds = %._crit_edge1475.i
  %505 = trunc nuw nsw i64 %indvars.iv.next1866.i to i32
  br label %.preheader1229.i

.preheader1229.i:                                 ; preds = %.preheader1229.loopexit.i, %.preheader1237.i
  %.1962.lcssa.i = phi i32 [ %.0961.lcssa.i, %.preheader1237.i ], [ %505, %.preheader1229.loopexit.i ]
  %506 = or disjoint i32 %.1962.lcssa.i, 1
  %507 = icmp slt i32 %506, %12
  br i1 %507, label %.lr.ph1544.i, label %.preheader1221.i

.lr.ph1544.i:                                     ; preds = %.preheader1229.i
  %508 = mul i32 %13, %9
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %511 = icmp sgt i32 %13, 7
  %512 = icmp slt i32 %9, 1
  %513 = sext i32 %9 to i64
  %514 = shl i32 %9, 1
  %515 = sext i32 %514 to i64
  %516 = mul nsw i32 %9, 3
  %517 = sext i32 %516 to i64
  %518 = shl i32 %9, 2
  %519 = sext i32 %518 to i64
  %520 = mul nsw i32 %9, 5
  %521 = sext i32 %520 to i64
  %522 = mul nsw i32 %9, 6
  %523 = sext i32 %522 to i64
  %524 = mul nsw i32 %9, 7
  %525 = sext i32 %524 to i64
  %526 = shl i32 %9, 3
  %527 = sext i32 %526 to i64
  %528 = add i32 %13, -8
  %529 = lshr i32 %528, 1
  %530 = and i32 %529, 2147483644
  %narrow1942.i = add nuw i32 %530, 4
  %531 = zext i32 %narrow1942.i to i64
  %532 = mul nsw i64 %531, %527
  %533 = mul i32 %508, %.1962.lcssa.i
  %534 = shl i32 %508, 1
  %535 = mul i32 %506, %508
  %536 = and i32 %528, -8
  %537 = add i32 %536, 8
  %538 = add i32 %13, -4
  %539 = zext nneg i32 %.1962.lcssa.i to i64
  %540 = sext i32 %12 to i64
  %541 = or disjoint i32 %537, 3
  %542 = icmp slt i32 %541, %13
  %wide.trip.count1880.i = zext nneg i32 %9 to i64
  br label %714

543:                                              ; preds = %._crit_edge1475.i, %.lr.ph1478.i
  %indvars.iv1865.i = phi i64 [ %262, %.lr.ph1478.i ], [ %indvars.iv.next1866.i, %._crit_edge1475.i ]
  %indvars.iv1863.i = phi i32 [ %263, %.lr.ph1478.i ], [ %indvars.iv.next1864.i, %._crit_edge1475.i ]
  %indvars.iv1828.i = phi i32 [ %258, %.lr.ph1478.i ], [ %indvars.iv.next1829.i, %._crit_edge1475.i ]
  %indvars.iv1825.i = phi i32 [ %257, %.lr.ph1478.i ], [ %indvars.iv.next1826.i, %._crit_edge1475.i ]
  %indvars.iv1822.i = phi i32 [ %255, %.lr.ph1478.i ], [ %indvars.iv.next1823.i, %._crit_edge1475.i ]
  %indvars.iv1819.i = phi i32 [ %252, %.lr.ph1478.i ], [ %indvars.iv.next1820.i, %._crit_edge1475.i ]
  %544 = sext i32 %indvars.iv1819.i to i64
  %545 = shl nsw i64 %544, 2
  %546 = sext i32 %indvars.iv1822.i to i64
  %547 = shl nsw i64 %546, 2
  %548 = sext i32 %indvars.iv1825.i to i64
  %549 = shl nsw i64 %548, 2
  %550 = sext i32 %indvars.iv1828.i to i64
  %551 = shl nsw i64 %550, 2
  %552 = load ptr, ptr %14, align 8
  %553 = trunc i64 %indvars.iv1865.i to i32
  %554 = mul i32 %235, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %552, i64 %555
  %557 = add i32 %553, 1
  %558 = mul i32 %557, %235
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %552, i64 %559
  %561 = add i32 %553, 2
  %562 = mul i32 %561, %235
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, ptr %552, i64 %563
  %565 = mul i32 %indvars.iv1863.i, %235
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds float, ptr %552, i64 %566
  %568 = lshr i32 %553, 3
  %569 = lshr i32 %553, 2
  %570 = and i32 %569, 1
  %571 = add nuw nsw i32 %570, %568
  %572 = load ptr, ptr %15, align 8
  %573 = load i64, ptr %236, align 8
  %574 = zext nneg i32 %571 to i64
  %575 = mul i64 %573, %574
  %576 = load i64, ptr %237, align 8
  %577 = mul i64 %575, %576
  %578 = getelementptr inbounds i8, ptr %572, i64 %577
  br i1 %238, label %.preheader1233.lr.ph.i, label %.preheader1236.i

.preheader1233.lr.ph.i:                           ; preds = %543
  br i1 %239, label %.preheader1236.thread.i, label %.preheader1233.us.i

.preheader1233.us.i:                              ; preds = %.preheader1233.lr.ph.i, %._crit_edge.us1404.i
  %.010231397.us.i = phi i32 [ %603, %._crit_edge.us1404.i ], [ 0, %.preheader1233.lr.ph.i ]
  %.010271396.us.i = phi ptr [ %597, %._crit_edge.us1404.i ], [ %578, %.preheader1233.lr.ph.i ]
  %.010381395.us.i = phi ptr [ %602, %._crit_edge.us1404.i ], [ %567, %.preheader1233.lr.ph.i ]
  %.010411394.us.i = phi ptr [ %601, %._crit_edge.us1404.i ], [ %564, %.preheader1233.lr.ph.i ]
  %.010441393.us.i = phi ptr [ %600, %._crit_edge.us1404.i ], [ %560, %.preheader1233.lr.ph.i ]
  %.010471392.us.i = phi ptr [ %599, %._crit_edge.us1404.i ], [ %556, %.preheader1233.lr.ph.i ]
  br label %579

579:                                              ; preds = %584, %.preheader1233.us.i
  %indvars.iv1832.i = phi i64 [ 0, %.preheader1233.us.i ], [ %indvars.iv.next1833.i, %584 ]
  %.110281388.us.i = phi ptr [ %.010271396.us.i, %.preheader1233.us.i ], [ %597, %584 ]
  %580 = getelementptr inbounds nuw float, ptr %.010471392.us.i, i64 %indvars.iv1832.i
  %581 = getelementptr inbounds nuw float, ptr %.010441393.us.i, i64 %indvars.iv1832.i
  %582 = getelementptr inbounds nuw float, ptr %.010411394.us.i, i64 %indvars.iv1832.i
  %583 = getelementptr inbounds nuw float, ptr %.010381395.us.i, i64 %indvars.iv1832.i
  br label %585

584:                                              ; preds = %585
  %indvars.iv.next1833.i = add nuw nsw i64 %indvars.iv1832.i, 1
  %exitcond1836.not.i = icmp eq i64 %indvars.iv.next1833.i, %wide.trip.count1835.i
  br i1 %exitcond1836.not.i, label %._crit_edge.us1404.i, label %579, !llvm.loop !17

585:                                              ; preds = %585, %579
  %.010171387.us.i = phi i32 [ 0, %579 ], [ %598, %585 ]
  %.010181386.us.i = phi ptr [ %583, %579 ], [ %596, %585 ]
  %.010191385.us.i = phi ptr [ %582, %579 ], [ %595, %585 ]
  %.010201384.us.i = phi ptr [ %581, %579 ], [ %594, %585 ]
  %.010211383.us.i = phi ptr [ %580, %579 ], [ %593, %585 ]
  %.210291382.us.i = phi ptr [ %.110281388.us.i, %579 ], [ %597, %585 ]
  %586 = load float, ptr %.010211383.us.i, align 4
  store float %586, ptr %.210291382.us.i, align 4
  %587 = load float, ptr %.010201384.us.i, align 4
  %588 = getelementptr inbounds nuw i8, ptr %.210291382.us.i, i64 4
  store float %587, ptr %588, align 4
  %589 = load float, ptr %.010191385.us.i, align 4
  %590 = getelementptr inbounds nuw i8, ptr %.210291382.us.i, i64 8
  store float %589, ptr %590, align 4
  %591 = load float, ptr %.010181386.us.i, align 4
  %592 = getelementptr inbounds nuw i8, ptr %.210291382.us.i, i64 12
  store float %591, ptr %592, align 4
  %593 = getelementptr inbounds nuw float, ptr %.010211383.us.i, i64 %240
  %594 = getelementptr inbounds nuw float, ptr %.010201384.us.i, i64 %240
  %595 = getelementptr inbounds nuw float, ptr %.010191385.us.i, i64 %240
  %596 = getelementptr inbounds nuw float, ptr %.010181386.us.i, i64 %240
  %597 = getelementptr inbounds nuw i8, ptr %.210291382.us.i, i64 16
  %598 = add nuw nsw i32 %.010171387.us.i, 1
  %exitcond1831.not.i = icmp eq i32 %598, 8
  br i1 %exitcond1831.not.i, label %584, label %585, !llvm.loop !18

._crit_edge.us1404.i:                             ; preds = %584
  %599 = getelementptr inbounds nuw float, ptr %.010471392.us.i, i64 %242
  %600 = getelementptr inbounds nuw float, ptr %.010441393.us.i, i64 %242
  %601 = getelementptr inbounds nuw float, ptr %.010411394.us.i, i64 %242
  %602 = getelementptr inbounds nuw float, ptr %.010381395.us.i, i64 %242
  %603 = add nuw nsw i32 %.010231397.us.i, 8
  %604 = or disjoint i32 %603, 7
  %605 = icmp slt i32 %604, %13
  br i1 %605, label %.preheader1233.us.i, label %.preheader1236.i, !llvm.loop !19

.preheader1236.i:                                 ; preds = %._crit_edge.us1404.i, %543
  %.01047.lcssa.i = phi ptr [ %556, %543 ], [ %599, %._crit_edge.us1404.i ]
  %.01044.lcssa.i = phi ptr [ %560, %543 ], [ %600, %._crit_edge.us1404.i ]
  %.01041.lcssa.i = phi ptr [ %564, %543 ], [ %601, %._crit_edge.us1404.i ]
  %.01038.lcssa.i = phi ptr [ %567, %543 ], [ %602, %._crit_edge.us1404.i ]
  %.01027.lcssa.i = phi ptr [ %578, %543 ], [ %597, %._crit_edge.us1404.i ]
  %.01023.lcssa.i = phi i32 [ 0, %543 ], [ %260, %._crit_edge.us1404.i ]
  %606 = or disjoint i32 %.01023.lcssa.i, 3
  %607 = icmp slt i32 %606, %13
  br i1 %607, label %.preheader1232.lr.ph.i, label %.preheader1235.i

.preheader1236.thread.i:                          ; preds = %.preheader1233.lr.ph.i
  %scevgep1818.i = getelementptr i8, ptr %552, i64 %251
  %scevgep1821.i = getelementptr i8, ptr %scevgep1818.i, i64 %545
  %scevgep1827.i = getelementptr i8, ptr %scevgep1818.i, i64 %549
  %scevgep1824.i = getelementptr i8, ptr %scevgep1818.i, i64 %547
  %scevgep1830.i = getelementptr i8, ptr %scevgep1818.i, i64 %551
  br i1 %266, label %.preheader1232.preheader.i, label %.preheader1235.i

.preheader1232.lr.ph.i:                           ; preds = %.preheader1236.i
  br i1 %239, label %.preheader1232.preheader.i, label %.preheader1232.us.i

.preheader1232.preheader.i:                       ; preds = %.preheader1232.lr.ph.i, %.preheader1236.thread.i
  %.01047.lcssa20202037.i = phi ptr [ %.01047.lcssa.i, %.preheader1232.lr.ph.i ], [ %scevgep1821.i, %.preheader1236.thread.i ]
  %.01044.lcssa20212036.i = phi ptr [ %.01044.lcssa.i, %.preheader1232.lr.ph.i ], [ %scevgep1824.i, %.preheader1236.thread.i ]
  %.01041.lcssa20222035.i = phi ptr [ %.01041.lcssa.i, %.preheader1232.lr.ph.i ], [ %scevgep1827.i, %.preheader1236.thread.i ]
  %.01038.lcssa20232034.i = phi ptr [ %.01038.lcssa.i, %.preheader1232.lr.ph.i ], [ %scevgep1830.i, %.preheader1236.thread.i ]
  %.01027.lcssa20242033.i = phi ptr [ %.01027.lcssa.i, %.preheader1232.lr.ph.i ], [ %578, %.preheader1236.thread.i ]
  %.01023.lcssa20252032.i = phi i32 [ %.01023.lcssa.i, %.preheader1232.lr.ph.i ], [ %260, %.preheader1236.thread.i ]
  %608 = sub i32 %261, %.01023.lcssa20252032.i
  %609 = and i32 %608, -4
  %610 = zext i32 %609 to i64
  %611 = add nuw nsw i64 %610, 4
  %612 = mul nsw i64 %611, %244
  %scevgep1838.i = getelementptr i8, ptr %.01044.lcssa20212036.i, i64 %612
  %scevgep1840.i = getelementptr i8, ptr %.01038.lcssa20232034.i, i64 %612
  %scevgep1837.i = getelementptr i8, ptr %.01047.lcssa20202037.i, i64 %612
  %scevgep1839.i = getelementptr i8, ptr %.01041.lcssa20222035.i, i64 %612
  %613 = add i32 %.01023.lcssa20252032.i, 4
  %614 = add i32 %613, %609
  br label %.preheader1235.i

.preheader1232.us.i:                              ; preds = %.preheader1232.lr.ph.i, %._crit_edge.us1433.i
  %.110241426.us.i = phi i32 [ %639, %._crit_edge.us1433.i ], [ %.01023.lcssa.i, %.preheader1232.lr.ph.i ]
  %.310301425.us.i = phi ptr [ %633, %._crit_edge.us1433.i ], [ %.01027.lcssa.i, %.preheader1232.lr.ph.i ]
  %.110391424.us.i = phi ptr [ %638, %._crit_edge.us1433.i ], [ %.01038.lcssa.i, %.preheader1232.lr.ph.i ]
  %.110421423.us.i = phi ptr [ %637, %._crit_edge.us1433.i ], [ %.01041.lcssa.i, %.preheader1232.lr.ph.i ]
  %.110451422.us.i = phi ptr [ %636, %._crit_edge.us1433.i ], [ %.01044.lcssa.i, %.preheader1232.lr.ph.i ]
  %.110481421.us.i = phi ptr [ %635, %._crit_edge.us1433.i ], [ %.01047.lcssa.i, %.preheader1232.lr.ph.i ]
  br label %615

615:                                              ; preds = %620, %.preheader1232.us.i
  %indvars.iv1842.i = phi i64 [ 0, %.preheader1232.us.i ], [ %indvars.iv.next1843.i, %620 ]
  %.410311417.us.i = phi ptr [ %.310301425.us.i, %.preheader1232.us.i ], [ %633, %620 ]
  %616 = getelementptr inbounds nuw float, ptr %.110481421.us.i, i64 %indvars.iv1842.i
  %617 = getelementptr inbounds nuw float, ptr %.110451422.us.i, i64 %indvars.iv1842.i
  %618 = getelementptr inbounds nuw float, ptr %.110421423.us.i, i64 %indvars.iv1842.i
  %619 = getelementptr inbounds nuw float, ptr %.110391424.us.i, i64 %indvars.iv1842.i
  br label %621

620:                                              ; preds = %621
  %indvars.iv.next1843.i = add nuw nsw i64 %indvars.iv1842.i, 1
  %exitcond1846.not.i = icmp eq i64 %indvars.iv.next1843.i, %wide.trip.count1835.i
  br i1 %exitcond1846.not.i, label %._crit_edge.us1433.i, label %615, !llvm.loop !20

621:                                              ; preds = %621, %615
  %.010111416.us.i = phi i32 [ 0, %615 ], [ %634, %621 ]
  %.010121415.us.i = phi ptr [ %619, %615 ], [ %632, %621 ]
  %.010131414.us.i = phi ptr [ %618, %615 ], [ %631, %621 ]
  %.010141413.us.i = phi ptr [ %617, %615 ], [ %630, %621 ]
  %.010151412.us.i = phi ptr [ %616, %615 ], [ %629, %621 ]
  %.510321411.us.i = phi ptr [ %.410311417.us.i, %615 ], [ %633, %621 ]
  %622 = load float, ptr %.010151412.us.i, align 4
  store float %622, ptr %.510321411.us.i, align 4
  %623 = load float, ptr %.010141413.us.i, align 4
  %624 = getelementptr inbounds nuw i8, ptr %.510321411.us.i, i64 4
  store float %623, ptr %624, align 4
  %625 = load float, ptr %.010131414.us.i, align 4
  %626 = getelementptr inbounds nuw i8, ptr %.510321411.us.i, i64 8
  store float %625, ptr %626, align 4
  %627 = load float, ptr %.010121415.us.i, align 4
  %628 = getelementptr inbounds nuw i8, ptr %.510321411.us.i, i64 12
  store float %627, ptr %628, align 4
  %629 = getelementptr inbounds nuw float, ptr %.010151412.us.i, i64 %240
  %630 = getelementptr inbounds nuw float, ptr %.010141413.us.i, i64 %240
  %631 = getelementptr inbounds nuw float, ptr %.010131414.us.i, i64 %240
  %632 = getelementptr inbounds nuw float, ptr %.010121415.us.i, i64 %240
  %633 = getelementptr inbounds nuw i8, ptr %.510321411.us.i, i64 16
  %634 = add nuw nsw i32 %.010111416.us.i, 1
  %exitcond1841.not.i = icmp eq i32 %634, 4
  br i1 %exitcond1841.not.i, label %620, label %621, !llvm.loop !21

._crit_edge.us1433.i:                             ; preds = %620
  %635 = getelementptr inbounds nuw float, ptr %.110481421.us.i, i64 %244
  %636 = getelementptr inbounds nuw float, ptr %.110451422.us.i, i64 %244
  %637 = getelementptr inbounds nuw float, ptr %.110421423.us.i, i64 %244
  %638 = getelementptr inbounds nuw float, ptr %.110391424.us.i, i64 %244
  %639 = add nuw nsw i32 %.110241426.us.i, 4
  %640 = or disjoint i32 %639, 3
  %641 = icmp slt i32 %640, %13
  br i1 %641, label %.preheader1232.us.i, label %.preheader1235.i, !llvm.loop !22

.preheader1235.i:                                 ; preds = %._crit_edge.us1433.i, %.preheader1232.preheader.i, %.preheader1236.thread.i, %.preheader1236.i
  %.11048.lcssa.i = phi ptr [ %.01047.lcssa.i, %.preheader1236.i ], [ %scevgep1837.i, %.preheader1232.preheader.i ], [ %scevgep1821.i, %.preheader1236.thread.i ], [ %635, %._crit_edge.us1433.i ]
  %.11045.lcssa.i = phi ptr [ %.01044.lcssa.i, %.preheader1236.i ], [ %scevgep1838.i, %.preheader1232.preheader.i ], [ %scevgep1824.i, %.preheader1236.thread.i ], [ %636, %._crit_edge.us1433.i ]
  %.11042.lcssa.i = phi ptr [ %.01041.lcssa.i, %.preheader1236.i ], [ %scevgep1839.i, %.preheader1232.preheader.i ], [ %scevgep1827.i, %.preheader1236.thread.i ], [ %637, %._crit_edge.us1433.i ]
  %.11039.lcssa.i = phi ptr [ %.01038.lcssa.i, %.preheader1236.i ], [ %scevgep1840.i, %.preheader1232.preheader.i ], [ %scevgep1830.i, %.preheader1236.thread.i ], [ %638, %._crit_edge.us1433.i ]
  %.31030.lcssa.i = phi ptr [ %.01027.lcssa.i, %.preheader1236.i ], [ %.01027.lcssa20242033.i, %.preheader1232.preheader.i ], [ %578, %.preheader1236.thread.i ], [ %633, %._crit_edge.us1433.i ]
  %.11024.lcssa.i = phi i32 [ %.01023.lcssa.i, %.preheader1236.i ], [ %614, %.preheader1232.preheader.i ], [ %260, %.preheader1236.thread.i ], [ %639, %._crit_edge.us1433.i ]
  %642 = or disjoint i32 %.11024.lcssa.i, 1
  %643 = icmp slt i32 %642, %13
  br i1 %643, label %.preheader1231.lr.ph.i, label %.preheader1234.i

.preheader1231.lr.ph.i:                           ; preds = %.preheader1235.i
  br i1 %239, label %._crit_edge1475.i, label %.preheader1231.us.i

.preheader1231.us.i:                              ; preds = %.preheader1231.lr.ph.i, %._crit_edge.us1462.i
  %.210251455.us.i = phi i32 [ %668, %._crit_edge.us1462.i ], [ %.11024.lcssa.i, %.preheader1231.lr.ph.i ]
  %.610331454.us.i = phi ptr [ %663, %._crit_edge.us1462.i ], [ %.31030.lcssa.i, %.preheader1231.lr.ph.i ]
  %.210401453.us.i = phi ptr [ %667, %._crit_edge.us1462.i ], [ %.11039.lcssa.i, %.preheader1231.lr.ph.i ]
  %.210431452.us.i = phi ptr [ %666, %._crit_edge.us1462.i ], [ %.11042.lcssa.i, %.preheader1231.lr.ph.i ]
  %.210461451.us.i = phi ptr [ %665, %._crit_edge.us1462.i ], [ %.11045.lcssa.i, %.preheader1231.lr.ph.i ]
  %.210491450.us.i = phi ptr [ %664, %._crit_edge.us1462.i ], [ %.11048.lcssa.i, %.preheader1231.lr.ph.i ]
  br label %644

644:                                              ; preds = %649, %.preheader1231.us.i
  %indvars.iv1852.i = phi i64 [ 0, %.preheader1231.us.i ], [ %indvars.iv.next1853.i, %649 ]
  %.710341446.us.i = phi ptr [ %.610331454.us.i, %.preheader1231.us.i ], [ %663, %649 ]
  %645 = getelementptr inbounds nuw float, ptr %.210491450.us.i, i64 %indvars.iv1852.i
  %646 = getelementptr inbounds nuw float, ptr %.210461451.us.i, i64 %indvars.iv1852.i
  %647 = getelementptr inbounds nuw float, ptr %.210431452.us.i, i64 %indvars.iv1852.i
  %648 = getelementptr inbounds nuw float, ptr %.210401453.us.i, i64 %indvars.iv1852.i
  br label %650

649:                                              ; preds = %650
  %indvars.iv.next1853.i = add nuw nsw i64 %indvars.iv1852.i, 1
  %exitcond1856.not.i = icmp eq i64 %indvars.iv.next1853.i, %wide.trip.count1835.i
  br i1 %exitcond1856.not.i, label %._crit_edge.us1462.i, label %644, !llvm.loop !23

650:                                              ; preds = %650, %644
  %651 = phi i1 [ true, %644 ], [ false, %650 ]
  %.010061444.us.i = phi ptr [ %648, %644 ], [ %662, %650 ]
  %.010071443.us.i = phi ptr [ %647, %644 ], [ %661, %650 ]
  %.010081442.us.i = phi ptr [ %646, %644 ], [ %660, %650 ]
  %.010091441.us.i = phi ptr [ %645, %644 ], [ %659, %650 ]
  %.810351440.us.i = phi ptr [ %.710341446.us.i, %644 ], [ %663, %650 ]
  %652 = load float, ptr %.010091441.us.i, align 4
  store float %652, ptr %.810351440.us.i, align 4
  %653 = load float, ptr %.010081442.us.i, align 4
  %654 = getelementptr inbounds nuw i8, ptr %.810351440.us.i, i64 4
  store float %653, ptr %654, align 4
  %655 = load float, ptr %.010071443.us.i, align 4
  %656 = getelementptr inbounds nuw i8, ptr %.810351440.us.i, i64 8
  store float %655, ptr %656, align 4
  %657 = load float, ptr %.010061444.us.i, align 4
  %658 = getelementptr inbounds nuw i8, ptr %.810351440.us.i, i64 12
  store float %657, ptr %658, align 4
  %659 = getelementptr inbounds nuw float, ptr %.010091441.us.i, i64 %240
  %660 = getelementptr inbounds nuw float, ptr %.010081442.us.i, i64 %240
  %661 = getelementptr inbounds nuw float, ptr %.010071443.us.i, i64 %240
  %662 = getelementptr inbounds nuw float, ptr %.010061444.us.i, i64 %240
  %663 = getelementptr inbounds nuw i8, ptr %.810351440.us.i, i64 16
  br i1 %651, label %650, label %649, !llvm.loop !24

._crit_edge.us1462.i:                             ; preds = %649
  %664 = getelementptr inbounds nuw float, ptr %.210491450.us.i, i64 %246
  %665 = getelementptr inbounds nuw float, ptr %.210461451.us.i, i64 %246
  %666 = getelementptr inbounds nuw float, ptr %.210431452.us.i, i64 %246
  %667 = getelementptr inbounds nuw float, ptr %.210401453.us.i, i64 %246
  %668 = add nuw nsw i32 %.210251455.us.i, 2
  %669 = or disjoint i32 %668, 1
  %670 = icmp slt i32 %669, %13
  br i1 %670, label %.preheader1231.us.i, label %.preheader1234.i, !llvm.loop !25

.preheader1234.i:                                 ; preds = %._crit_edge.us1462.i, %.preheader1235.i
  %.21049.lcssa.i = phi ptr [ %.11048.lcssa.i, %.preheader1235.i ], [ %664, %._crit_edge.us1462.i ]
  %.21046.lcssa.i = phi ptr [ %.11045.lcssa.i, %.preheader1235.i ], [ %665, %._crit_edge.us1462.i ]
  %.21043.lcssa.i = phi ptr [ %.11042.lcssa.i, %.preheader1235.i ], [ %666, %._crit_edge.us1462.i ]
  %.21040.lcssa.i = phi ptr [ %.11039.lcssa.i, %.preheader1235.i ], [ %667, %._crit_edge.us1462.i ]
  %.61033.lcssa.i = phi ptr [ %.31030.lcssa.i, %.preheader1235.i ], [ %663, %._crit_edge.us1462.i ]
  %.21025.lcssa.i = phi i32 [ %.11024.lcssa.i, %.preheader1235.i ], [ %668, %._crit_edge.us1462.i ]
  %671 = icmp sge i32 %.21025.lcssa.i, %13
  %brmerge2176.i = or i1 %239, %671
  br i1 %brmerge2176.i, label %._crit_edge1475.i, label %.preheader1230.us.i

.preheader1230.us.i:                              ; preds = %.preheader1234.i, %._crit_edge.us1476.i
  %.310261474.us.i = phi i32 [ %685, %._crit_edge.us1476.i ], [ %.21025.lcssa.i, %.preheader1234.i ]
  %.910361473.us.i = phi ptr [ %684, %._crit_edge.us1476.i ], [ %.61033.lcssa.i, %.preheader1234.i ]
  br label %672

672:                                              ; preds = %672, %.preheader1230.us.i
  %indvars.iv1857.i = phi i64 [ 0, %.preheader1230.us.i ], [ %indvars.iv.next1858.i, %672 ]
  %.1010371469.us.i = phi ptr [ %.910361473.us.i, %.preheader1230.us.i ], [ %684, %672 ]
  %673 = getelementptr inbounds nuw float, ptr %.21049.lcssa.i, i64 %indvars.iv1857.i
  %674 = getelementptr inbounds nuw float, ptr %.21046.lcssa.i, i64 %indvars.iv1857.i
  %675 = getelementptr inbounds nuw float, ptr %.21043.lcssa.i, i64 %indvars.iv1857.i
  %676 = getelementptr inbounds nuw float, ptr %.21040.lcssa.i, i64 %indvars.iv1857.i
  %677 = load float, ptr %673, align 4
  store float %677, ptr %.1010371469.us.i, align 4
  %678 = load float, ptr %674, align 4
  %679 = getelementptr inbounds nuw i8, ptr %.1010371469.us.i, i64 4
  store float %678, ptr %679, align 4
  %680 = load float, ptr %675, align 4
  %681 = getelementptr inbounds nuw i8, ptr %.1010371469.us.i, i64 8
  store float %680, ptr %681, align 4
  %682 = load float, ptr %676, align 4
  %683 = getelementptr inbounds nuw i8, ptr %.1010371469.us.i, i64 12
  store float %682, ptr %683, align 4
  %684 = getelementptr inbounds nuw i8, ptr %.1010371469.us.i, i64 16
  %indvars.iv.next1858.i = add nuw nsw i64 %indvars.iv1857.i, 1
  %exitcond1861.not.i = icmp eq i64 %indvars.iv.next1858.i, %wide.trip.count1835.i
  br i1 %exitcond1861.not.i, label %._crit_edge.us1476.i, label %672, !llvm.loop !26

._crit_edge.us1476.i:                             ; preds = %672
  %685 = add nuw nsw i32 %.310261474.us.i, 1
  %exitcond1862.not.i = icmp eq i32 %685, %13
  br i1 %exitcond1862.not.i, label %._crit_edge1475.i, label %.preheader1230.us.i, !llvm.loop !27

._crit_edge1475.i:                                ; preds = %._crit_edge.us1476.i, %.preheader1234.i, %.preheader1231.lr.ph.i
  %indvars.iv.next1866.i = add nuw nsw i64 %indvars.iv1865.i, 4
  %686 = or disjoint i64 %indvars.iv.next1866.i, 3
  %687 = icmp slt i64 %686, %264
  %indvars.iv.next1820.i = add i32 %indvars.iv1819.i, %253
  %indvars.iv.next1823.i = add i32 %indvars.iv1822.i, %253
  %indvars.iv.next1826.i = add i32 %indvars.iv1825.i, %253
  %indvars.iv.next1829.i = add i32 %indvars.iv1828.i, %253
  %indvars.iv.next1864.i = add i32 %indvars.iv1863.i, 4
  br i1 %687, label %543, label %.preheader1229.loopexit.i, !llvm.loop !28

.preheader1221.loopexit.i:                        ; preds = %._crit_edge1541.i
  %688 = trunc nsw i64 %indvars.iv.next1904.i to i32
  br label %.preheader1221.i

.preheader1221.i:                                 ; preds = %.preheader1221.loopexit.i, %.preheader1229.i
  %.2963.lcssa.i = phi i32 [ %.1962.lcssa.i, %.preheader1229.i ], [ %688, %.preheader1221.loopexit.i ]
  %689 = icmp slt i32 %.2963.lcssa.i, %12
  br i1 %689, label %.lr.ph1606.i, label %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit

.lr.ph1606.i:                                     ; preds = %.preheader1221.i
  %690 = mul i32 %13, %9
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %693 = icmp sgt i32 %13, 7
  %694 = icmp slt i32 %9, 1
  %695 = sext i32 %9 to i64
  %696 = shl i32 %9, 3
  %697 = sext i32 %696 to i64
  %698 = shl i32 %9, 2
  %699 = sext i32 %698 to i64
  %700 = shl i32 %9, 1
  %701 = sext i32 %700 to i64
  %702 = add i32 %13, -8
  %703 = lshr i32 %702, 1
  %704 = and i32 %703, 2147483644
  %narrow1943.i = add nuw i32 %704, 4
  %705 = zext i32 %narrow1943.i to i64
  %706 = mul nsw i64 %705, %697
  %707 = mul i32 %690, %.2963.lcssa.i
  %708 = and i32 %702, -8
  %709 = add i32 %708, 8
  %710 = add i32 %13, -4
  %711 = sext i32 %.2963.lcssa.i to i64
  %wide.trip.count1939.i = sext i32 %12 to i64
  %712 = or disjoint i32 %709, 3
  %713 = icmp slt i32 %712, %13
  %wide.trip.count1914.i = zext nneg i32 %9 to i64
  br label %866

714:                                              ; preds = %._crit_edge1541.i, %.lr.ph1544.i
  %indvars.iv1903.i = phi i64 [ %539, %.lr.ph1544.i ], [ %indvars.iv.next1904.i, %._crit_edge1541.i ]
  %indvars.iv1874.i = phi i32 [ %535, %.lr.ph1544.i ], [ %indvars.iv.next1875.i, %._crit_edge1541.i ]
  %indvars.iv1871.i = phi i32 [ %533, %.lr.ph1544.i ], [ %indvars.iv.next1872.i, %._crit_edge1541.i ]
  %715 = phi i32 [ %506, %.lr.ph1544.i ], [ %865, %._crit_edge1541.i ]
  %716 = sext i32 %indvars.iv1871.i to i64
  %717 = shl nsw i64 %716, 2
  %718 = sext i32 %indvars.iv1874.i to i64
  %719 = shl nsw i64 %718, 2
  %720 = load ptr, ptr %14, align 8
  %721 = trunc i64 %indvars.iv1903.i to i32
  %722 = mul i32 %508, %721
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds float, ptr %720, i64 %723
  %725 = mul i32 %715, %508
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %720, i64 %726
  %728 = lshr i32 %721, 3
  %729 = lshr i32 %721, 2
  %730 = and i32 %729, 1
  %731 = add nuw nsw i32 %730, %728
  %732 = lshr i32 %721, 1
  %733 = and i32 %732, 1
  %734 = add nuw nsw i32 %731, %733
  %735 = load ptr, ptr %15, align 8
  %736 = load i64, ptr %509, align 8
  %737 = zext nneg i32 %734 to i64
  %738 = mul i64 %736, %737
  %739 = load i64, ptr %510, align 8
  %740 = mul i64 %738, %739
  %741 = getelementptr inbounds i8, ptr %735, i64 %740
  br i1 %511, label %.preheader1225.lr.ph.i, label %.preheader1228.i

.preheader1225.lr.ph.i:                           ; preds = %714
  br i1 %512, label %.preheader1228.thread.i, label %.preheader1225.us.i

.preheader1225.us.i:                              ; preds = %.preheader1225.lr.ph.i, %._crit_edge.us1492.i
  %.09731487.us.i = phi i32 [ %793, %._crit_edge.us1492.i ], [ 0, %.preheader1225.lr.ph.i ]
  %.09771486.us.i = phi ptr [ %790, %._crit_edge.us1492.i ], [ %741, %.preheader1225.lr.ph.i ]
  %.09861485.us.i = phi ptr [ %792, %._crit_edge.us1492.i ], [ %727, %.preheader1225.lr.ph.i ]
  %.09891484.us.i = phi ptr [ %791, %._crit_edge.us1492.i ], [ %724, %.preheader1225.lr.ph.i ]
  br label %742

742:                                              ; preds = %742, %.preheader1225.us.i
  %indvars.iv1877.i = phi i64 [ 0, %.preheader1225.us.i ], [ %indvars.iv.next1878.i, %742 ]
  %.19781480.us.i = phi ptr [ %.09771486.us.i, %.preheader1225.us.i ], [ %790, %742 ]
  %743 = getelementptr inbounds nuw float, ptr %.09891484.us.i, i64 %indvars.iv1877.i
  %744 = getelementptr inbounds nuw float, ptr %.09861485.us.i, i64 %indvars.iv1877.i
  %745 = load float, ptr %743, align 4
  store float %745, ptr %.19781480.us.i, align 4
  %746 = getelementptr inbounds nuw float, ptr %743, i64 %513
  %747 = load float, ptr %746, align 4
  %748 = getelementptr inbounds nuw i8, ptr %.19781480.us.i, i64 4
  store float %747, ptr %748, align 4
  %749 = getelementptr inbounds nuw float, ptr %743, i64 %515
  %750 = load float, ptr %749, align 4
  %751 = getelementptr inbounds nuw i8, ptr %.19781480.us.i, i64 8
  store float %750, ptr %751, align 4
  %752 = getelementptr inbounds nuw float, ptr %743, i64 %517
  %753 = load float, ptr %752, align 4
  %754 = getelementptr inbounds nuw i8, ptr %.19781480.us.i, i64 12
  store float %753, ptr %754, align 4
  %755 = getelementptr inbounds nuw float, ptr %743, i64 %519
  %756 = load float, ptr %755, align 4
  %757 = getelementptr inbounds nuw i8, ptr %.19781480.us.i, i64 16
  store float %756, ptr %757, align 4
  %758 = getelementptr inbounds nuw float, ptr %743, i64 %521
  %759 = load float, ptr %758, align 4
  %760 = getelementptr inbounds nuw i8, ptr %.19781480.us.i, i64 20
  store float %759, ptr %760, align 4
  %761 = getelementptr inbounds nuw float, ptr %743, i64 %523
  %762 = load float, ptr %761, align 4
  %763 = getelementptr inbounds nuw i8, ptr %.19781480.us.i, i64 24
  store float %762, ptr %763, align 4
  %764 = getelementptr inbounds nuw float, ptr %743, i64 %525
  %765 = load float, ptr %764, align 4
  %766 = getelementptr inbounds nuw i8, ptr %.19781480.us.i, i64 28
  store float %765, ptr %766, align 4
  %767 = load float, ptr %744, align 4
  %768 = getelementptr inbounds nuw i8, ptr %.19781480.us.i, i64 32
  store float %767, ptr %768, align 4
  %769 = getelementptr inbounds nuw float, ptr %744, i64 %513
  %770 = load float, ptr %769, align 4
  %771 = getelementptr inbounds nuw i8, ptr %.19781480.us.i, i64 36
  store float %770, ptr %771, align 4
  %772 = getelementptr inbounds nuw float, ptr %744, i64 %515
  %773 = load float, ptr %772, align 4
  %774 = getelementptr inbounds nuw i8, ptr %.19781480.us.i, i64 40
  store float %773, ptr %774, align 4
  %775 = getelementptr inbounds nuw float, ptr %744, i64 %517
  %776 = load float, ptr %775, align 4
  %777 = getelementptr inbounds nuw i8, ptr %.19781480.us.i, i64 44
  store float %776, ptr %777, align 4
  %778 = getelementptr inbounds nuw float, ptr %744, i64 %519
  %779 = load float, ptr %778, align 4
  %780 = getelementptr inbounds nuw i8, ptr %.19781480.us.i, i64 48
  store float %779, ptr %780, align 4
  %781 = getelementptr inbounds nuw float, ptr %744, i64 %521
  %782 = load float, ptr %781, align 4
  %783 = getelementptr inbounds nuw i8, ptr %.19781480.us.i, i64 52
  store float %782, ptr %783, align 4
  %784 = getelementptr inbounds nuw float, ptr %744, i64 %523
  %785 = load float, ptr %784, align 4
  %786 = getelementptr inbounds nuw i8, ptr %.19781480.us.i, i64 56
  store float %785, ptr %786, align 4
  %787 = getelementptr inbounds nuw float, ptr %744, i64 %525
  %788 = load float, ptr %787, align 4
  %789 = getelementptr inbounds nuw i8, ptr %.19781480.us.i, i64 60
  store float %788, ptr %789, align 4
  %790 = getelementptr inbounds nuw i8, ptr %.19781480.us.i, i64 64
  %indvars.iv.next1878.i = add nuw nsw i64 %indvars.iv1877.i, 1
  %exitcond1881.not.i = icmp eq i64 %indvars.iv.next1878.i, %wide.trip.count1880.i
  br i1 %exitcond1881.not.i, label %._crit_edge.us1492.i, label %742, !llvm.loop !29

._crit_edge.us1492.i:                             ; preds = %742
  %791 = getelementptr inbounds nuw float, ptr %.09891484.us.i, i64 %527
  %792 = getelementptr inbounds nuw float, ptr %.09861485.us.i, i64 %527
  %793 = add nuw nsw i32 %.09731487.us.i, 8
  %794 = or disjoint i32 %793, 7
  %795 = icmp slt i32 %794, %13
  br i1 %795, label %.preheader1225.us.i, label %.preheader1228.i, !llvm.loop !30

.preheader1228.i:                                 ; preds = %._crit_edge.us1492.i, %714
  %.0989.lcssa.i = phi ptr [ %724, %714 ], [ %791, %._crit_edge.us1492.i ]
  %.0986.lcssa.i = phi ptr [ %727, %714 ], [ %792, %._crit_edge.us1492.i ]
  %.0977.lcssa.i = phi ptr [ %741, %714 ], [ %790, %._crit_edge.us1492.i ]
  %.0973.lcssa.i = phi i32 [ 0, %714 ], [ %537, %._crit_edge.us1492.i ]
  %796 = or disjoint i32 %.0973.lcssa.i, 3
  %797 = icmp slt i32 %796, %13
  br i1 %797, label %.preheader1224.lr.ph.i, label %.preheader1227.i

.preheader1228.thread.i:                          ; preds = %.preheader1225.lr.ph.i
  %scevgep1870.i = getelementptr i8, ptr %720, i64 %532
  %scevgep1873.i = getelementptr i8, ptr %scevgep1870.i, i64 %717
  %scevgep1876.i = getelementptr i8, ptr %scevgep1870.i, i64 %719
  br i1 %542, label %.preheader1224.preheader.i, label %.preheader1227.i

.preheader1224.lr.ph.i:                           ; preds = %.preheader1228.i
  br i1 %512, label %.preheader1224.preheader.i, label %.preheader1224.us.i

.preheader1224.preheader.i:                       ; preds = %.preheader1224.lr.ph.i, %.preheader1228.thread.i
  %.0989.lcssa20602071.i = phi ptr [ %.0989.lcssa.i, %.preheader1224.lr.ph.i ], [ %scevgep1873.i, %.preheader1228.thread.i ]
  %.0986.lcssa20612070.i = phi ptr [ %.0986.lcssa.i, %.preheader1224.lr.ph.i ], [ %scevgep1876.i, %.preheader1228.thread.i ]
  %.0977.lcssa20622069.i = phi ptr [ %.0977.lcssa.i, %.preheader1224.lr.ph.i ], [ %741, %.preheader1228.thread.i ]
  %.0973.lcssa20632068.i = phi i32 [ %.0973.lcssa.i, %.preheader1224.lr.ph.i ], [ %537, %.preheader1228.thread.i ]
  %798 = sub i32 %538, %.0973.lcssa20632068.i
  %799 = and i32 %798, -4
  %800 = zext i32 %799 to i64
  %801 = add nuw nsw i64 %800, 4
  %802 = mul nsw i64 %801, %519
  %scevgep1883.i = getelementptr i8, ptr %.0986.lcssa20612070.i, i64 %802
  %scevgep1882.i = getelementptr i8, ptr %.0989.lcssa20602071.i, i64 %802
  %803 = add i32 %.0973.lcssa20632068.i, 4
  %804 = add i32 %803, %799
  br label %.preheader1227.i

.preheader1224.us.i:                              ; preds = %.preheader1224.lr.ph.i, %._crit_edge.us1509.i
  %.19741504.us.i = phi i32 [ %832, %._crit_edge.us1509.i ], [ %.0973.lcssa.i, %.preheader1224.lr.ph.i ]
  %.29791503.us.i = phi ptr [ %829, %._crit_edge.us1509.i ], [ %.0977.lcssa.i, %.preheader1224.lr.ph.i ]
  %.19871502.us.i = phi ptr [ %831, %._crit_edge.us1509.i ], [ %.0986.lcssa.i, %.preheader1224.lr.ph.i ]
  %.19901501.us.i = phi ptr [ %830, %._crit_edge.us1509.i ], [ %.0989.lcssa.i, %.preheader1224.lr.ph.i ]
  br label %805

805:                                              ; preds = %805, %.preheader1224.us.i
  %indvars.iv1884.i = phi i64 [ 0, %.preheader1224.us.i ], [ %indvars.iv.next1885.i, %805 ]
  %.39801497.us.i = phi ptr [ %.29791503.us.i, %.preheader1224.us.i ], [ %829, %805 ]
  %806 = getelementptr inbounds nuw float, ptr %.19901501.us.i, i64 %indvars.iv1884.i
  %807 = getelementptr inbounds nuw float, ptr %.19871502.us.i, i64 %indvars.iv1884.i
  %808 = load float, ptr %806, align 4
  store float %808, ptr %.39801497.us.i, align 4
  %809 = getelementptr inbounds nuw float, ptr %806, i64 %513
  %810 = load float, ptr %809, align 4
  %811 = getelementptr inbounds nuw i8, ptr %.39801497.us.i, i64 4
  store float %810, ptr %811, align 4
  %812 = getelementptr inbounds nuw float, ptr %806, i64 %515
  %813 = load float, ptr %812, align 4
  %814 = getelementptr inbounds nuw i8, ptr %.39801497.us.i, i64 8
  store float %813, ptr %814, align 4
  %815 = getelementptr inbounds nuw float, ptr %806, i64 %517
  %816 = load float, ptr %815, align 4
  %817 = getelementptr inbounds nuw i8, ptr %.39801497.us.i, i64 12
  store float %816, ptr %817, align 4
  %818 = load float, ptr %807, align 4
  %819 = getelementptr inbounds nuw i8, ptr %.39801497.us.i, i64 16
  store float %818, ptr %819, align 4
  %820 = getelementptr inbounds nuw float, ptr %807, i64 %513
  %821 = load float, ptr %820, align 4
  %822 = getelementptr inbounds nuw i8, ptr %.39801497.us.i, i64 20
  store float %821, ptr %822, align 4
  %823 = getelementptr inbounds nuw float, ptr %807, i64 %515
  %824 = load float, ptr %823, align 4
  %825 = getelementptr inbounds nuw i8, ptr %.39801497.us.i, i64 24
  store float %824, ptr %825, align 4
  %826 = getelementptr inbounds nuw float, ptr %807, i64 %517
  %827 = load float, ptr %826, align 4
  %828 = getelementptr inbounds nuw i8, ptr %.39801497.us.i, i64 28
  store float %827, ptr %828, align 4
  %829 = getelementptr inbounds nuw i8, ptr %.39801497.us.i, i64 32
  %indvars.iv.next1885.i = add nuw nsw i64 %indvars.iv1884.i, 1
  %exitcond1888.not.i = icmp eq i64 %indvars.iv.next1885.i, %wide.trip.count1880.i
  br i1 %exitcond1888.not.i, label %._crit_edge.us1509.i, label %805, !llvm.loop !31

._crit_edge.us1509.i:                             ; preds = %805
  %830 = getelementptr inbounds nuw float, ptr %.19901501.us.i, i64 %519
  %831 = getelementptr inbounds nuw float, ptr %.19871502.us.i, i64 %519
  %832 = add nuw nsw i32 %.19741504.us.i, 4
  %833 = or disjoint i32 %832, 3
  %834 = icmp slt i32 %833, %13
  br i1 %834, label %.preheader1224.us.i, label %.preheader1227.i, !llvm.loop !32

.preheader1227.i:                                 ; preds = %._crit_edge.us1509.i, %.preheader1224.preheader.i, %.preheader1228.thread.i, %.preheader1228.i
  %.1990.lcssa.i = phi ptr [ %.0989.lcssa.i, %.preheader1228.i ], [ %scevgep1882.i, %.preheader1224.preheader.i ], [ %scevgep1873.i, %.preheader1228.thread.i ], [ %830, %._crit_edge.us1509.i ]
  %.1987.lcssa.i = phi ptr [ %.0986.lcssa.i, %.preheader1228.i ], [ %scevgep1883.i, %.preheader1224.preheader.i ], [ %scevgep1876.i, %.preheader1228.thread.i ], [ %831, %._crit_edge.us1509.i ]
  %.2979.lcssa.i = phi ptr [ %.0977.lcssa.i, %.preheader1228.i ], [ %.0977.lcssa20622069.i, %.preheader1224.preheader.i ], [ %741, %.preheader1228.thread.i ], [ %829, %._crit_edge.us1509.i ]
  %.1974.lcssa.i = phi i32 [ %.0973.lcssa.i, %.preheader1228.i ], [ %804, %.preheader1224.preheader.i ], [ %537, %.preheader1228.thread.i ], [ %832, %._crit_edge.us1509.i ]
  %835 = or disjoint i32 %.1974.lcssa.i, 1
  %836 = icmp slt i32 %835, %13
  br i1 %836, label %.preheader1223.lr.ph.i, label %.preheader1226.i

.preheader1223.lr.ph.i:                           ; preds = %.preheader1227.i
  br i1 %512, label %._crit_edge1541.i, label %.preheader1223.us.i

.preheader1223.us.i:                              ; preds = %.preheader1223.lr.ph.i, %._crit_edge.us1530.i
  %.29751525.us.i = phi i32 [ %851, %._crit_edge.us1530.i ], [ %.1974.lcssa.i, %.preheader1223.lr.ph.i ]
  %.49811524.us.i = phi ptr [ %848, %._crit_edge.us1530.i ], [ %.2979.lcssa.i, %.preheader1223.lr.ph.i ]
  %.29881523.us.i = phi ptr [ %850, %._crit_edge.us1530.i ], [ %.1987.lcssa.i, %.preheader1223.lr.ph.i ]
  %.29911522.us.i = phi ptr [ %849, %._crit_edge.us1530.i ], [ %.1990.lcssa.i, %.preheader1223.lr.ph.i ]
  br label %837

837:                                              ; preds = %840, %.preheader1223.us.i
  %indvars.iv1892.i = phi i64 [ 0, %.preheader1223.us.i ], [ %indvars.iv.next1893.i, %840 ]
  %.59821518.us.i = phi ptr [ %.49811524.us.i, %.preheader1223.us.i ], [ %848, %840 ]
  %838 = getelementptr inbounds nuw float, ptr %.29911522.us.i, i64 %indvars.iv1892.i
  %839 = getelementptr inbounds nuw float, ptr %.29881523.us.i, i64 %indvars.iv1892.i
  br label %841

840:                                              ; preds = %841
  %indvars.iv.next1893.i = add nuw nsw i64 %indvars.iv1892.i, 1
  %exitcond1896.not.i = icmp eq i64 %indvars.iv.next1893.i, %wide.trip.count1880.i
  br i1 %exitcond1896.not.i, label %._crit_edge.us1530.i, label %837, !llvm.loop !33

841:                                              ; preds = %841, %837
  %842 = phi i1 [ true, %837 ], [ false, %841 ]
  %.09581516.us.i = phi ptr [ %839, %837 ], [ %847, %841 ]
  %.09591515.us.i = phi ptr [ %838, %837 ], [ %846, %841 ]
  %.69831514.us.i = phi ptr [ %.59821518.us.i, %837 ], [ %848, %841 ]
  %843 = load float, ptr %.09591515.us.i, align 4
  store float %843, ptr %.69831514.us.i, align 4
  %844 = load float, ptr %.09581516.us.i, align 4
  %845 = getelementptr inbounds nuw i8, ptr %.69831514.us.i, i64 4
  store float %844, ptr %845, align 4
  %846 = getelementptr inbounds nuw float, ptr %.09591515.us.i, i64 %513
  %847 = getelementptr inbounds nuw float, ptr %.09581516.us.i, i64 %513
  %848 = getelementptr inbounds nuw i8, ptr %.69831514.us.i, i64 8
  br i1 %842, label %841, label %840, !llvm.loop !34

._crit_edge.us1530.i:                             ; preds = %840
  %849 = getelementptr inbounds nuw float, ptr %.29911522.us.i, i64 %515
  %850 = getelementptr inbounds nuw float, ptr %.29881523.us.i, i64 %515
  %851 = add nuw nsw i32 %.29751525.us.i, 2
  %852 = or disjoint i32 %851, 1
  %853 = icmp slt i32 %852, %13
  br i1 %853, label %.preheader1223.us.i, label %.preheader1226.i, !llvm.loop !35

.preheader1226.i:                                 ; preds = %._crit_edge.us1530.i, %.preheader1227.i
  %.2991.lcssa.i = phi ptr [ %.1990.lcssa.i, %.preheader1227.i ], [ %849, %._crit_edge.us1530.i ]
  %.2988.lcssa.i = phi ptr [ %.1987.lcssa.i, %.preheader1227.i ], [ %850, %._crit_edge.us1530.i ]
  %.4981.lcssa.i = phi ptr [ %.2979.lcssa.i, %.preheader1227.i ], [ %848, %._crit_edge.us1530.i ]
  %.2975.lcssa.i = phi i32 [ %.1974.lcssa.i, %.preheader1227.i ], [ %851, %._crit_edge.us1530.i ]
  %854 = icmp sge i32 %.2975.lcssa.i, %13
  %brmerge2179.i = or i1 %512, %854
  br i1 %brmerge2179.i, label %._crit_edge1541.i, label %.preheader1222.us.i

.preheader1222.us.i:                              ; preds = %.preheader1226.i, %._crit_edge.us1542.i
  %.39761540.us.i = phi i32 [ %862, %._crit_edge.us1542.i ], [ %.2975.lcssa.i, %.preheader1226.i ]
  %.79841539.us.i = phi ptr [ %861, %._crit_edge.us1542.i ], [ %.4981.lcssa.i, %.preheader1226.i ]
  br label %855

855:                                              ; preds = %855, %.preheader1222.us.i
  %indvars.iv1897.i = phi i64 [ 0, %.preheader1222.us.i ], [ %indvars.iv.next1898.i, %855 ]
  %.89851535.us.i = phi ptr [ %.79841539.us.i, %.preheader1222.us.i ], [ %861, %855 ]
  %856 = getelementptr inbounds nuw float, ptr %.2991.lcssa.i, i64 %indvars.iv1897.i
  %857 = getelementptr inbounds nuw float, ptr %.2988.lcssa.i, i64 %indvars.iv1897.i
  %858 = load float, ptr %856, align 4
  store float %858, ptr %.89851535.us.i, align 4
  %859 = load float, ptr %857, align 4
  %860 = getelementptr inbounds nuw i8, ptr %.89851535.us.i, i64 4
  store float %859, ptr %860, align 4
  %861 = getelementptr inbounds nuw i8, ptr %.89851535.us.i, i64 8
  %indvars.iv.next1898.i = add nuw nsw i64 %indvars.iv1897.i, 1
  %exitcond1901.not.i = icmp eq i64 %indvars.iv.next1898.i, %wide.trip.count1880.i
  br i1 %exitcond1901.not.i, label %._crit_edge.us1542.i, label %855, !llvm.loop !36

._crit_edge.us1542.i:                             ; preds = %855
  %862 = add nuw nsw i32 %.39761540.us.i, 1
  %exitcond1902.not.i = icmp eq i32 %862, %13
  br i1 %exitcond1902.not.i, label %._crit_edge1541.i, label %.preheader1222.us.i, !llvm.loop !37

._crit_edge1541.i:                                ; preds = %._crit_edge.us1542.i, %.preheader1226.i, %.preheader1223.lr.ph.i
  %indvars.iv.next1904.i = add nuw nsw i64 %indvars.iv1903.i, 2
  %863 = or disjoint i64 %indvars.iv.next1904.i, 1
  %864 = icmp slt i64 %863, %540
  %indvars.iv.next1872.i = add i32 %indvars.iv1871.i, %534
  %indvars.iv.next1875.i = add i32 %indvars.iv1874.i, %534
  %865 = trunc nsw i64 %863 to i32
  br i1 %864, label %714, label %.preheader1221.loopexit.i, !llvm.loop !38

866:                                              ; preds = %._crit_edge1603.i, %.lr.ph1606.i
  %indvars.iv1936.i = phi i64 [ %711, %.lr.ph1606.i ], [ %indvars.iv.next1937.i, %._crit_edge1603.i ]
  %indvars.iv1907.i = phi i32 [ %707, %.lr.ph1606.i ], [ %indvars.iv.next1908.i, %._crit_edge1603.i ]
  %867 = sext i32 %indvars.iv1907.i to i64
  %868 = shl nsw i64 %867, 2
  %869 = load ptr, ptr %14, align 8
  %870 = trunc nsw i64 %indvars.iv1936.i to i32
  %871 = mul i32 %690, %870
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds float, ptr %869, i64 %872
  %874 = lshr i32 %870, 3
  %875 = lshr i32 %870, 2
  %876 = and i32 %875, 1
  %877 = lshr i32 %870, 1
  %878 = and i32 %877, 1
  %879 = and i32 %870, 1
  %880 = add nuw nsw i32 %879, %874
  %881 = add nuw nsw i32 %880, %876
  %882 = add nuw nsw i32 %881, %878
  %883 = load ptr, ptr %15, align 8
  %884 = load i64, ptr %691, align 8
  %885 = zext nneg i32 %882 to i64
  %886 = load i64, ptr %692, align 8
  %887 = mul i64 %886, %884
  %888 = mul i64 %887, %885
  %889 = getelementptr inbounds i8, ptr %883, i64 %888
  br i1 %693, label %.preheader1217.lr.ph.i, label %.preheader1220.i

.preheader1217.lr.ph.i:                           ; preds = %866
  br i1 %694, label %.preheader1220.thread.i, label %.preheader1217.us.i

.preheader1217.us.i:                              ; preds = %.preheader1217.lr.ph.i, %._crit_edge.us1559.i
  %.09481555.us.i = phi i32 [ %899, %._crit_edge.us1559.i ], [ 0, %.preheader1217.lr.ph.i ]
  %.09491554.us.i = phi ptr [ %896, %._crit_edge.us1559.i ], [ %889, %.preheader1217.lr.ph.i ]
  %.09531553.us.i = phi ptr [ %898, %._crit_edge.us1559.i ], [ %873, %.preheader1217.lr.ph.i ]
  br label %890

890:                                              ; preds = %892, %.preheader1217.us.i
  %indvars.iv1911.i = phi i64 [ 0, %.preheader1217.us.i ], [ %indvars.iv.next1912.i, %892 ]
  %.19501549.us.i = phi ptr [ %.09491554.us.i, %.preheader1217.us.i ], [ %896, %892 ]
  %891 = getelementptr inbounds nuw float, ptr %.09531553.us.i, i64 %indvars.iv1911.i
  br label %893

892:                                              ; preds = %893
  %indvars.iv.next1912.i = add nuw nsw i64 %indvars.iv1911.i, 1
  %exitcond1915.not.i = icmp eq i64 %indvars.iv.next1912.i, %wide.trip.count1914.i
  br i1 %exitcond1915.not.i, label %._crit_edge.us1559.i, label %890, !llvm.loop !39

893:                                              ; preds = %893, %890
  %.09451548.us.i = phi i32 [ 0, %890 ], [ %897, %893 ]
  %.09461547.us.i = phi ptr [ %891, %890 ], [ %895, %893 ]
  %.29511546.us.i = phi ptr [ %.19501549.us.i, %890 ], [ %896, %893 ]
  %894 = load float, ptr %.09461547.us.i, align 4
  store float %894, ptr %.29511546.us.i, align 4
  %895 = getelementptr inbounds nuw float, ptr %.09461547.us.i, i64 %695
  %896 = getelementptr inbounds nuw i8, ptr %.29511546.us.i, i64 4
  %897 = add nuw nsw i32 %.09451548.us.i, 1
  %exitcond1910.not.i = icmp eq i32 %897, 8
  br i1 %exitcond1910.not.i, label %892, label %893, !llvm.loop !40

._crit_edge.us1559.i:                             ; preds = %892
  %898 = getelementptr inbounds nuw float, ptr %.09531553.us.i, i64 %697
  %899 = add nuw nsw i32 %.09481555.us.i, 8
  %900 = or disjoint i32 %899, 7
  %901 = icmp slt i32 %900, %13
  br i1 %901, label %.preheader1217.us.i, label %.preheader1220.i, !llvm.loop !41

.preheader1220.i:                                 ; preds = %._crit_edge.us1559.i, %866
  %.0953.lcssa.i = phi ptr [ %873, %866 ], [ %898, %._crit_edge.us1559.i ]
  %.0949.lcssa.i = phi ptr [ %889, %866 ], [ %896, %._crit_edge.us1559.i ]
  %.0948.lcssa.i = phi i32 [ 0, %866 ], [ %709, %._crit_edge.us1559.i ]
  %902 = or disjoint i32 %.0948.lcssa.i, 3
  %903 = icmp slt i32 %902, %13
  br i1 %903, label %.preheader1216.lr.ph.i, label %.preheader1219.i

.preheader1220.thread.i:                          ; preds = %.preheader1217.lr.ph.i
  %scevgep1906.i = getelementptr i8, ptr %869, i64 %706
  %scevgep1909.i = getelementptr i8, ptr %scevgep1906.i, i64 %868
  br i1 %713, label %.preheader1216.preheader.i, label %.preheader1219.i

.preheader1216.lr.ph.i:                           ; preds = %.preheader1220.i
  br i1 %694, label %.preheader1216.preheader.i, label %.preheader1216.us.i

.preheader1216.preheader.i:                       ; preds = %.preheader1216.lr.ph.i, %.preheader1220.thread.i
  %.0953.lcssa20872095.i = phi ptr [ %.0953.lcssa.i, %.preheader1216.lr.ph.i ], [ %scevgep1909.i, %.preheader1220.thread.i ]
  %.0949.lcssa20882094.i = phi ptr [ %.0949.lcssa.i, %.preheader1216.lr.ph.i ], [ %889, %.preheader1220.thread.i ]
  %.0948.lcssa20892093.i = phi i32 [ %.0948.lcssa.i, %.preheader1216.lr.ph.i ], [ %709, %.preheader1220.thread.i ]
  %904 = sub i32 %710, %.0948.lcssa20892093.i
  %905 = and i32 %904, -4
  %906 = zext i32 %905 to i64
  %907 = add nuw nsw i64 %906, 4
  %908 = mul nsw i64 %907, %699
  %scevgep1916.i = getelementptr i8, ptr %.0953.lcssa20872095.i, i64 %908
  %909 = add i32 %.0948.lcssa20892093.i, 4
  %910 = add i32 %909, %905
  br label %.preheader1219.i

.preheader1216.us.i:                              ; preds = %.preheader1216.lr.ph.i, %._crit_edge.us1576.i
  %.11572.us.i = phi i32 [ %920, %._crit_edge.us1576.i ], [ %.0948.lcssa.i, %.preheader1216.lr.ph.i ]
  %.39521571.us.i = phi ptr [ %917, %._crit_edge.us1576.i ], [ %.0949.lcssa.i, %.preheader1216.lr.ph.i ]
  %.19541570.us.i = phi ptr [ %919, %._crit_edge.us1576.i ], [ %.0953.lcssa.i, %.preheader1216.lr.ph.i ]
  br label %911

911:                                              ; preds = %913, %.preheader1216.us.i
  %indvars.iv1918.i = phi i64 [ 0, %.preheader1216.us.i ], [ %indvars.iv.next1919.i, %913 ]
  %.41566.us.i = phi ptr [ %.39521571.us.i, %.preheader1216.us.i ], [ %917, %913 ]
  %912 = getelementptr inbounds nuw float, ptr %.19541570.us.i, i64 %indvars.iv1918.i
  br label %914

913:                                              ; preds = %914
  %indvars.iv.next1919.i = add nuw nsw i64 %indvars.iv1918.i, 1
  %exitcond1922.not.i = icmp eq i64 %indvars.iv.next1919.i, %wide.trip.count1914.i
  br i1 %exitcond1922.not.i, label %._crit_edge.us1576.i, label %911, !llvm.loop !42

914:                                              ; preds = %914, %911
  %.09421565.us.i = phi i32 [ 0, %911 ], [ %918, %914 ]
  %.09431564.us.i = phi ptr [ %912, %911 ], [ %916, %914 ]
  %.51563.us.i = phi ptr [ %.41566.us.i, %911 ], [ %917, %914 ]
  %915 = load float, ptr %.09431564.us.i, align 4
  store float %915, ptr %.51563.us.i, align 4
  %916 = getelementptr inbounds nuw float, ptr %.09431564.us.i, i64 %695
  %917 = getelementptr inbounds nuw i8, ptr %.51563.us.i, i64 4
  %918 = add nuw nsw i32 %.09421565.us.i, 1
  %exitcond1917.not.i = icmp eq i32 %918, 4
  br i1 %exitcond1917.not.i, label %913, label %914, !llvm.loop !43

._crit_edge.us1576.i:                             ; preds = %913
  %919 = getelementptr inbounds nuw float, ptr %.19541570.us.i, i64 %699
  %920 = add nuw nsw i32 %.11572.us.i, 4
  %921 = or disjoint i32 %920, 3
  %922 = icmp slt i32 %921, %13
  br i1 %922, label %.preheader1216.us.i, label %.preheader1219.i, !llvm.loop !44

.preheader1219.i:                                 ; preds = %._crit_edge.us1576.i, %.preheader1216.preheader.i, %.preheader1220.thread.i, %.preheader1220.i
  %.1954.lcssa.i = phi ptr [ %.0953.lcssa.i, %.preheader1220.i ], [ %scevgep1916.i, %.preheader1216.preheader.i ], [ %scevgep1909.i, %.preheader1220.thread.i ], [ %919, %._crit_edge.us1576.i ]
  %.3952.lcssa.i = phi ptr [ %.0949.lcssa.i, %.preheader1220.i ], [ %.0949.lcssa20882094.i, %.preheader1216.preheader.i ], [ %889, %.preheader1220.thread.i ], [ %917, %._crit_edge.us1576.i ]
  %.1.lcssa.i = phi i32 [ %.0948.lcssa.i, %.preheader1220.i ], [ %910, %.preheader1216.preheader.i ], [ %709, %.preheader1220.thread.i ], [ %920, %._crit_edge.us1576.i ]
  %923 = or disjoint i32 %.1.lcssa.i, 1
  %924 = icmp slt i32 %923, %13
  br i1 %924, label %.preheader1215.lr.ph.i, label %.preheader1218.i

.preheader1215.lr.ph.i:                           ; preds = %.preheader1219.i
  br i1 %694, label %._crit_edge1603.i, label %.preheader1215.us.i

.preheader1215.us.i:                              ; preds = %.preheader1215.lr.ph.i, %._crit_edge.us1593.i
  %.21589.us.i = phi i32 [ %934, %._crit_edge.us1593.i ], [ %.1.lcssa.i, %.preheader1215.lr.ph.i ]
  %.61588.us.i = phi ptr [ %932, %._crit_edge.us1593.i ], [ %.3952.lcssa.i, %.preheader1215.lr.ph.i ]
  %.29551587.us.i = phi ptr [ %933, %._crit_edge.us1593.i ], [ %.1954.lcssa.i, %.preheader1215.lr.ph.i ]
  br label %925

925:                                              ; preds = %927, %.preheader1215.us.i
  %indvars.iv1925.i = phi i64 [ 0, %.preheader1215.us.i ], [ %indvars.iv.next1926.i, %927 ]
  %.71583.us.i = phi ptr [ %.61588.us.i, %.preheader1215.us.i ], [ %932, %927 ]
  %926 = getelementptr inbounds nuw float, ptr %.29551587.us.i, i64 %indvars.iv1925.i
  br label %928

927:                                              ; preds = %928
  %indvars.iv.next1926.i = add nuw nsw i64 %indvars.iv1925.i, 1
  %exitcond1929.not.i = icmp eq i64 %indvars.iv.next1926.i, %wide.trip.count1914.i
  br i1 %exitcond1929.not.i, label %._crit_edge.us1593.i, label %925, !llvm.loop !45

928:                                              ; preds = %928, %925
  %929 = phi i1 [ true, %925 ], [ false, %928 ]
  %.09401581.us.i = phi ptr [ %926, %925 ], [ %931, %928 ]
  %.81580.us.i = phi ptr [ %.71583.us.i, %925 ], [ %932, %928 ]
  %930 = load float, ptr %.09401581.us.i, align 4
  store float %930, ptr %.81580.us.i, align 4
  %931 = getelementptr inbounds nuw float, ptr %.09401581.us.i, i64 %695
  %932 = getelementptr inbounds nuw i8, ptr %.81580.us.i, i64 4
  br i1 %929, label %928, label %927, !llvm.loop !46

._crit_edge.us1593.i:                             ; preds = %927
  %933 = getelementptr inbounds nuw float, ptr %.29551587.us.i, i64 %701
  %934 = add nuw nsw i32 %.21589.us.i, 2
  %935 = or disjoint i32 %934, 1
  %936 = icmp slt i32 %935, %13
  br i1 %936, label %.preheader1215.us.i, label %.preheader1218.i, !llvm.loop !47

.preheader1218.i:                                 ; preds = %._crit_edge.us1593.i, %.preheader1219.i
  %.2955.lcssa.i = phi ptr [ %.1954.lcssa.i, %.preheader1219.i ], [ %933, %._crit_edge.us1593.i ]
  %.6.lcssa.i = phi ptr [ %.3952.lcssa.i, %.preheader1219.i ], [ %932, %._crit_edge.us1593.i ]
  %.2.lcssa.i = phi i32 [ %.1.lcssa.i, %.preheader1219.i ], [ %934, %._crit_edge.us1593.i ]
  %937 = icmp sge i32 %.2.lcssa.i, %13
  %brmerge2182.i = or i1 %694, %937
  br i1 %brmerge2182.i, label %._crit_edge1603.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader1218.i, %._crit_edge.us1604.i
  %.31602.us.i = phi i32 [ %942, %._crit_edge.us1604.i ], [ %.2.lcssa.i, %.preheader1218.i ]
  %.91601.us.i = phi ptr [ %941, %._crit_edge.us1604.i ], [ %.6.lcssa.i, %.preheader1218.i ]
  br label %938

938:                                              ; preds = %938, %.preheader.us.i
  %indvars.iv1930.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next1931.i, %938 ]
  %.101597.us.i = phi ptr [ %.91601.us.i, %.preheader.us.i ], [ %941, %938 ]
  %939 = getelementptr inbounds nuw float, ptr %.2955.lcssa.i, i64 %indvars.iv1930.i
  %940 = load float, ptr %939, align 4
  store float %940, ptr %.101597.us.i, align 4
  %941 = getelementptr inbounds nuw i8, ptr %.101597.us.i, i64 4
  %indvars.iv.next1931.i = add nuw nsw i64 %indvars.iv1930.i, 1
  %exitcond1934.not.i = icmp eq i64 %indvars.iv.next1931.i, %wide.trip.count1914.i
  br i1 %exitcond1934.not.i, label %._crit_edge.us1604.i, label %938, !llvm.loop !48

._crit_edge.us1604.i:                             ; preds = %938
  %942 = add nuw nsw i32 %.31602.us.i, 1
  %exitcond1935.not.i = icmp eq i32 %942, %13
  br i1 %exitcond1935.not.i, label %._crit_edge1603.i, label %.preheader.us.i, !llvm.loop !49

._crit_edge1603.i:                                ; preds = %._crit_edge.us1604.i, %.preheader1218.i, %.preheader1215.lr.ph.i
  %indvars.iv.next1937.i = add nsw i64 %indvars.iv1936.i, 1
  %indvars.iv.next1908.i = add i32 %indvars.iv1907.i, %690
  %exitcond1940.not.i = icmp eq i64 %indvars.iv.next1937.i, %wide.trip.count1939.i
  br i1 %exitcond1940.not.i, label %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit, label %866, !llvm.loop !50

_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit: ; preds = %._crit_edge1603.i, %.preheader1221.i
  %943 = load i8, ptr %1, align 8
  %944 = trunc i8 %943 to i1
  br i1 %944, label %945, label %964

945:                                              ; preds = %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %947 = load ptr, ptr %946, align 8
  %.not10 = icmp eq ptr %947, null
  br i1 %.not10, label %961, label %948

948:                                              ; preds = %945
  %949 = atomicrmw add ptr %947, i32 -1 acq_rel, align 4
  %950 = icmp eq i32 %949, 1
  br i1 %950, label %951, label %961

951:                                              ; preds = %948
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %953 = load ptr, ptr %952, align 8
  %.not11 = icmp eq ptr %953, null
  %954 = load ptr, ptr %14, align 8
  br i1 %.not11, label %959, label %955

955:                                              ; preds = %951
  %956 = load ptr, ptr %953, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %958 = load ptr, ptr %957, align 8
  tail call void %958(ptr noundef nonnull align 8 dereferenceable(8) %953, ptr noundef %954)
  br label %961

959:                                              ; preds = %951
  %.not12 = icmp eq ptr %954, null
  br i1 %.not12, label %961, label %960

960:                                              ; preds = %959
  tail call void @free(ptr noundef nonnull %954) #13
  br label %961

961:                                              ; preds = %955, %960, %959, %948, %945
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %963, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %962, i8 0, i64 20, i1 false)
  br label %964

964:                                              ; preds = %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit, %961, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4ncnn21Convolution1D_x86_avx16destroy_pipelineERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn21Convolution1D_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  %15 = mul nsw i32 %14, %11
  %.neg = xor i32 %15, -1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %24 unwind label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %23, align 8
  %29 = load i32, ptr %22, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 %28, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.critedge, label %52

33:                                               ; preds = %._crit_edge, %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %51, label %36

36:                                               ; preds = %33
  %37 = atomicrmw add ptr %35, i32 -1 acq_rel, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %19, align 8
  %.not50 = icmp eq ptr %40, null
  %41 = load ptr, ptr %5, align 8
  br i1 %.not50, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41)
          to label %51 unwind label %48

46:                                               ; preds = %39
  %.not51 = icmp eq ptr %41, null
  br i1 %.not51, label %51, label %47

47:                                               ; preds = %46
  call void @free(ptr noundef nonnull %41) #13
  br label %51

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #14
  unreachable

51:                                               ; preds = %42, %47, %46, %36, %33
  resume { ptr, i32 } %34

52:                                               ; preds = %27
  %53 = load i32, ptr %20, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load i32, ptr %57, align 8
  br i1 %56, label %59, label %._crit_edge

59:                                               ; preds = %52
  %60 = and i32 %58, 7
  %61 = icmp eq i32 %60, 0
  %62 = and i32 %58, 3
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 4, i32 1
  %65 = select i1 %61, i32 8, i32 %64
  br label %._crit_edge

._crit_edge:                                      ; preds = %52, %59
  %.043 = phi i32 [ %65, %59 ], [ 1, %52 ]
  %66 = sext i32 %9 to i64
  %67 = udiv i64 %7, %66
  %68 = zext nneg i32 %.043 to i64
  %69 = mul i64 %67, %68
  %70 = add i32 %53, %.neg
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %72 = load i32, ptr %71, align 4
  %73 = sdiv i32 %70, %72
  %74 = add nsw i32 %73, 1
  %75 = sdiv i32 %58, %.043
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %74, i32 noundef %75, i64 noundef %69, i32 noundef %.043, ptr noundef %77)
          to label %78 unwind label %33

78:                                               ; preds = %._crit_edge
  %79 = load ptr, ptr %2, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = mul i64 %83, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %10, align 8
  %94 = load i32, ptr %71, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val = load ptr, ptr %91, align 8
  %98 = load i32, ptr %18, align 8
  %99 = load i32, ptr %21, align 8
  %100 = mul i32 %99, %98
  %101 = load i32, ptr %20, align 4
  %102 = mul nsw i32 %101, %98
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = mul nsw i32 %108, %106
  %110 = mul nsw i32 %106, %104
  %111 = sdiv i32 %109, 8
  %112 = icmp sgt i32 %109, 7
  br i1 %112, label %.lr.ph269.i, label %._crit_edge270.i

.lr.ph269.i:                                      ; preds = %89
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not4989.i = icmp eq ptr %.val, null
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %116 = icmp sgt i32 %92, 0
  %117 = shl nsw i32 %93, 3
  %118 = sext i32 %117 to i64
  %119 = sext i32 %102 to i64
  %120 = shl nsw i32 %93, 2
  %121 = sext i32 %120 to i64
  %122 = shl nsw i32 %102, 1
  %123 = sext i32 %122 to i64
  %124 = mul nsw i32 %102, 3
  %125 = sext i32 %124 to i64
  %126 = shl nsw i32 %102, 2
  %127 = sext i32 %126 to i64
  %128 = mul nsw i32 %102, 5
  %129 = sext i32 %128 to i64
  %130 = mul nsw i32 %102, 6
  %131 = sext i32 %130 to i64
  %132 = mul nsw i32 %102, 7
  %133 = sext i32 %132 to i64
  %134 = sext i32 %93 to i64
  %135 = sext i32 %110 to i64
  %136 = shl nsw i32 %110, 1
  %137 = sext i32 %136 to i64
  %138 = mul nsw i32 %110, 3
  %139 = sext i32 %138 to i64
  %140 = shl nsw i32 %110, 2
  %141 = sext i32 %140 to i64
  %142 = mul nsw i32 %110, 5
  %143 = sext i32 %142 to i64
  %144 = mul nsw i32 %110, 6
  %145 = sext i32 %144 to i64
  %146 = mul nsw i32 %110, 7
  %147 = sext i32 %146 to i64
  %148 = icmp sgt i32 %104, 0
  br i1 %148, label %.lr.ph269.split.preheader.i, label %._crit_edge270.i

.lr.ph269.split.preheader.i:                      ; preds = %.lr.ph269.i
  %149 = sext i32 %94 to i64
  %wide.trip.count884.i = zext nneg i32 %111 to i64
  br label %.lr.ph269.split.i

.lr.ph269.split.i:                                ; preds = %._crit_edge.i, %.lr.ph269.split.preheader.i
  %indvars.iv881.i = phi i64 [ 0, %.lr.ph269.split.preheader.i ], [ %indvars.iv.next882.i, %._crit_edge.i ]
  %150 = load i32, ptr %18, align 8
  %151 = load i32, ptr %21, align 8
  %152 = mul i32 %151, %150
  %153 = load i32, ptr %103, align 4
  %154 = load i32, ptr %105, align 8
  %factor.op.mul263.i = mul i32 %150, %94
  %155 = icmp sgt i32 %153, 0
  br i1 %155, label %.lr.ph266.i, label %._crit_edge.i

.lr.ph266.i:                                      ; preds = %.lr.ph269.split.i
  %156 = load ptr, ptr %2, align 8
  %157 = shl nsw i64 %indvars.iv881.i, 3
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = sdiv i32 %158, %154
  %160 = sext i32 %159 to i64
  %161 = zext nneg i32 %153 to i64
  %162 = mul nsw i64 %160, %161
  %163 = load i64, ptr %113, align 8
  %164 = mul i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %156, i64 %164
  %166 = getelementptr inbounds nuw float, ptr %.val, i64 %157
  %167 = icmp sgt i32 %152, 7
  %168 = icmp eq i32 %150, 8
  %169 = icmp eq i32 %150, 4
  %170 = icmp eq i32 %150, 1
  %171 = and i32 %152, -8
  br label %172

172:                                              ; preds = %.thread39.i, %.lr.ph266.i
  %indvars.iv877.i = phi i64 [ 0, %.lr.ph266.i ], [ %indvars.iv.next878.i, %.thread39.i ]
  %.04175264.i = phi ptr [ %165, %.lr.ph266.i ], [ %.34178.i, %.thread39.i ]
  br i1 %.not4989.i, label %175, label %173

173:                                              ; preds = %172
  %174 = load <8 x float>, ptr %166, align 1
  br label %175

175:                                              ; preds = %173, %172
  %.04836.i = phi nsz <8 x float> [ %174, %173 ], [ zeroinitializer, %172 ]
  %176 = load ptr, ptr %90, align 8
  %177 = load i64, ptr %114, align 8
  %178 = mul i64 %177, %indvars.iv881.i
  %179 = load i64, ptr %115, align 8
  %180 = mul i64 %178, %179
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  br i1 %167, label %.lr.ph164.i, label %.preheader117.i

.lr.ph164.i:                                      ; preds = %175
  %182 = trunc nuw nsw i64 %indvars.iv877.i to i32
  %factor.op.mul.reass.i = mul i32 %factor.op.mul263.i, %182
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %20, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, ptr %17, align 8
  %factor.op.mul171.i = mul i64 %186, %185
  %187 = sext i32 %factor.op.mul.reass.i to i64
  %invariant.gep.i = getelementptr float, ptr %183, i64 %187
  br i1 %168, label %.preheader113.i.us, label %.loopexit114.i

.preheader113.i.us:                               ; preds = %.lr.ph164.i, %.loopexit111.i.us
  %.04154163.i.us = phi i32 [ %255, %.loopexit111.i.us ], [ 0, %.lr.ph164.i ]
  %.04158162.i.us = phi ptr [ %.64164.i.us, %.loopexit111.i.us ], [ %181, %.lr.ph164.i ]
  %.14837161.i.us = phi <8 x float> [ %.74843.i.us, %.loopexit111.i.us ], [ %.04836.i, %.lr.ph164.i ]
  %.04852160.i.us = phi <8 x float> [ %.64858.i.us, %.loopexit111.i.us ], [ zeroinitializer, %.lr.ph164.i ]
  %.04866159.i.us = phi <8 x float> [ %.64872.i.us, %.loopexit111.i.us ], [ zeroinitializer, %.lr.ph164.i ]
  %.04878158.i.us = phi <8 x float> [ %.64884.i.us, %.loopexit111.i.us ], [ zeroinitializer, %.lr.ph164.i ]
  br i1 %116, label %.lr.ph.i.us.preheader, label %.loopexit111.i.us

.lr.ph.i.us.preheader:                            ; preds = %.preheader113.i.us
  %188 = lshr exact i32 %.04154163.i.us, 3
  %189 = zext nneg i32 %188 to i64
  %.reass172.i.us = mul i64 %factor.op.mul171.i, %189
  %gep.i.us = getelementptr i8, ptr %invariant.gep.i, i64 %.reass172.i.us
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %.lr.ph.i.us
  %.04148124.i.us = phi i32 [ %254, %.lr.ph.i.us ], [ 0, %.lr.ph.i.us.preheader ]
  %.14150123.i.us = phi ptr [ %252, %.lr.ph.i.us ], [ %gep.i.us, %.lr.ph.i.us.preheader ]
  %.24160122.i.us = phi ptr [ %253, %.lr.ph.i.us ], [ %.04158162.i.us, %.lr.ph.i.us.preheader ]
  %.34839121.i.us = phi <8 x float> [ %233, %.lr.ph.i.us ], [ %.14837161.i.us, %.lr.ph.i.us.preheader ]
  %.24854120.i.us = phi <8 x float> [ %239, %.lr.ph.i.us ], [ %.04852160.i.us, %.lr.ph.i.us.preheader ]
  %.24868119.i.us = phi <8 x float> [ %251, %.lr.ph.i.us ], [ %.04866159.i.us, %.lr.ph.i.us.preheader ]
  %.24880118.i.us = phi <8 x float> [ %245, %.lr.ph.i.us ], [ %.04878158.i.us, %.lr.ph.i.us.preheader ]
  %190 = load <8 x float>, ptr %.24160122.i.us, align 32
  %191 = getelementptr inbounds nuw i8, ptr %.24160122.i.us, i64 32
  %192 = load <8 x float>, ptr %191, align 32
  %193 = getelementptr inbounds nuw i8, ptr %.24160122.i.us, i64 64
  %194 = load <8 x float>, ptr %193, align 32
  %195 = getelementptr inbounds nuw i8, ptr %.24160122.i.us, i64 96
  %196 = load <8 x float>, ptr %195, align 32
  %197 = getelementptr inbounds nuw i8, ptr %.24160122.i.us, i64 128
  %198 = load <8 x float>, ptr %197, align 32
  %199 = getelementptr inbounds nuw i8, ptr %.24160122.i.us, i64 160
  %200 = load <8 x float>, ptr %199, align 32
  %201 = getelementptr inbounds nuw i8, ptr %.24160122.i.us, i64 192
  %202 = load <8 x float>, ptr %201, align 32
  %203 = getelementptr inbounds nuw i8, ptr %.24160122.i.us, i64 224
  %204 = load <8 x float>, ptr %203, align 32
  %205 = load float, ptr %.14150123.i.us, align 4
  %206 = insertelement <8 x float> poison, float %205, i64 0
  %207 = shufflevector <8 x float> %206, <8 x float> poison, <8 x i32> zeroinitializer
  %208 = fmul fast <8 x float> %207, %190
  %209 = fadd fast <8 x float> %208, %.34839121.i.us
  %210 = getelementptr inbounds nuw i8, ptr %.14150123.i.us, i64 4
  %211 = load float, ptr %210, align 4
  %212 = insertelement <8 x float> poison, float %211, i64 0
  %213 = shufflevector <8 x float> %212, <8 x float> poison, <8 x i32> zeroinitializer
  %214 = fmul fast <8 x float> %213, %192
  %215 = fadd fast <8 x float> %214, %.24854120.i.us
  %216 = getelementptr inbounds nuw i8, ptr %.14150123.i.us, i64 8
  %217 = load float, ptr %216, align 4
  %218 = insertelement <8 x float> poison, float %217, i64 0
  %219 = shufflevector <8 x float> %218, <8 x float> poison, <8 x i32> zeroinitializer
  %220 = fmul fast <8 x float> %219, %194
  %221 = fadd fast <8 x float> %220, %.24880118.i.us
  %222 = getelementptr inbounds nuw i8, ptr %.14150123.i.us, i64 12
  %223 = load float, ptr %222, align 4
  %224 = insertelement <8 x float> poison, float %223, i64 0
  %225 = shufflevector <8 x float> %224, <8 x float> poison, <8 x i32> zeroinitializer
  %226 = fmul fast <8 x float> %225, %196
  %227 = fadd fast <8 x float> %226, %.24868119.i.us
  %228 = getelementptr inbounds nuw i8, ptr %.14150123.i.us, i64 16
  %229 = load float, ptr %228, align 4
  %230 = insertelement <8 x float> poison, float %229, i64 0
  %231 = shufflevector <8 x float> %230, <8 x float> poison, <8 x i32> zeroinitializer
  %232 = fmul fast <8 x float> %231, %198
  %233 = fadd fast <8 x float> %209, %232
  %234 = getelementptr inbounds nuw i8, ptr %.14150123.i.us, i64 20
  %235 = load float, ptr %234, align 4
  %236 = insertelement <8 x float> poison, float %235, i64 0
  %237 = shufflevector <8 x float> %236, <8 x float> poison, <8 x i32> zeroinitializer
  %238 = fmul fast <8 x float> %237, %200
  %239 = fadd fast <8 x float> %215, %238
  %240 = getelementptr inbounds nuw i8, ptr %.14150123.i.us, i64 24
  %241 = load float, ptr %240, align 4
  %242 = insertelement <8 x float> poison, float %241, i64 0
  %243 = shufflevector <8 x float> %242, <8 x float> poison, <8 x i32> zeroinitializer
  %244 = fmul fast <8 x float> %243, %202
  %245 = fadd fast <8 x float> %221, %244
  %246 = getelementptr inbounds nuw i8, ptr %.14150123.i.us, i64 28
  %247 = load float, ptr %246, align 4
  %248 = insertelement <8 x float> poison, float %247, i64 0
  %249 = shufflevector <8 x float> %248, <8 x float> poison, <8 x i32> zeroinitializer
  %250 = fmul fast <8 x float> %249, %204
  %251 = fadd fast <8 x float> %227, %250
  %252 = getelementptr inbounds float, ptr %.14150123.i.us, i64 %118
  %253 = getelementptr inbounds nuw i8, ptr %.24160122.i.us, i64 256
  %254 = add nuw nsw i32 %.04148124.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %254, %92
  br i1 %exitcond.not.i.us, label %.loopexit111.i.us, label %.lr.ph.i.us, !llvm.loop !51

.loopexit111.i.us:                                ; preds = %.lr.ph.i.us, %.preheader113.i.us
  %.64884.i.us = phi nsz <8 x float> [ %.04878158.i.us, %.preheader113.i.us ], [ %245, %.lr.ph.i.us ]
  %.64872.i.us = phi nsz <8 x float> [ %.04866159.i.us, %.preheader113.i.us ], [ %251, %.lr.ph.i.us ]
  %.64858.i.us = phi nsz <8 x float> [ %.04852160.i.us, %.preheader113.i.us ], [ %239, %.lr.ph.i.us ]
  %.74843.i.us = phi nsz <8 x float> [ %.14837161.i.us, %.preheader113.i.us ], [ %233, %.lr.ph.i.us ]
  %.64164.i.us = phi ptr [ %.04158162.i.us, %.preheader113.i.us ], [ %253, %.lr.ph.i.us ]
  %255 = add nuw nsw i32 %.04154163.i.us, 8
  %256 = or disjoint i32 %255, 7
  %257 = icmp slt i32 %256, %152
  br i1 %257, label %.preheader113.i.us, label %.preheader117.i, !llvm.loop !52

.preheader117.i:                                  ; preds = %.loopexit111.i, %.loopexit111.i.us, %175
  %.04878.lcssa.i = phi <8 x float> [ zeroinitializer, %175 ], [ %.64884.i.us, %.loopexit111.i.us ], [ %.64884.i, %.loopexit111.i ]
  %.04866.lcssa.i = phi <8 x float> [ zeroinitializer, %175 ], [ %.64872.i.us, %.loopexit111.i.us ], [ %.64872.i, %.loopexit111.i ]
  %.04852.lcssa.i = phi <8 x float> [ zeroinitializer, %175 ], [ %.64858.i.us, %.loopexit111.i.us ], [ %.64858.i, %.loopexit111.i ]
  %.14837.lcssa.i = phi <8 x float> [ %.04836.i, %175 ], [ %.74843.i.us, %.loopexit111.i.us ], [ %.74843.i, %.loopexit111.i ]
  %.04158.lcssa.i = phi ptr [ %181, %175 ], [ %.64164.i.us, %.loopexit111.i.us ], [ %.64164.i, %.loopexit111.i ]
  %.04154.lcssa.i = phi i32 [ 0, %175 ], [ %171, %.loopexit111.i.us ], [ %171, %.loopexit111.i ]
  %258 = or disjoint i32 %.04154.lcssa.i, 3
  %259 = icmp slt i32 %258, %152
  br i1 %259, label %.lr.ph208.i, label %.preheader116.i

.lr.ph208.i:                                      ; preds = %.preheader117.i
  %260 = trunc nuw nsw i64 %indvars.iv877.i to i32
  %factor.op.mul200.reass.i = mul i32 %factor.op.mul263.i, %260
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %20, align 4
  %263 = sext i32 %262 to i64
  %264 = load i64, ptr %17, align 8
  %factor.op.mul215.i = mul i64 %264, %263
  %265 = sext i32 %factor.op.mul200.reass.i to i64
  %invariant.gep217.i = getelementptr float, ptr %261, i64 %265
  br label %432

.loopexit114.i:                                   ; preds = %.lr.ph164.i, %.loopexit111.i
  %.04154163.i = phi i32 [ %400, %.loopexit111.i ], [ 0, %.lr.ph164.i ]
  %.04158162.i = phi ptr [ %.64164.i, %.loopexit111.i ], [ %181, %.lr.ph164.i ]
  %.14837161.i = phi <8 x float> [ %.74843.i, %.loopexit111.i ], [ %.04836.i, %.lr.ph164.i ]
  %.04852160.i = phi <8 x float> [ %.64858.i, %.loopexit111.i ], [ zeroinitializer, %.lr.ph164.i ]
  %.04866159.i = phi <8 x float> [ %.64872.i, %.loopexit111.i ], [ zeroinitializer, %.lr.ph164.i ]
  %.04878158.i = phi <8 x float> [ %.64884.i, %.loopexit111.i ], [ zeroinitializer, %.lr.ph164.i ]
  %266 = sdiv i32 %.04154163.i, %150
  %267 = sext i32 %266 to i64
  %.reass172.i = mul i64 %factor.op.mul171.i, %267
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.reass172.i
  br i1 %169, label %268, label %.loopexit112.i

268:                                              ; preds = %.loopexit114.i
  br i1 %116, label %.lr.ph138.preheader.i, label %.loopexit111.i

.lr.ph138.preheader.i:                            ; preds = %268
  %269 = getelementptr inbounds float, ptr %gep.i, i64 %119
  br label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %.lr.ph138.i, %.lr.ph138.preheader.i
  %.04146137.i = phi i32 [ %334, %.lr.ph138.i ], [ 0, %.lr.ph138.preheader.i ]
  %.04147136.i = phi ptr [ %332, %.lr.ph138.i ], [ %269, %.lr.ph138.preheader.i ]
  %.34152135.i = phi ptr [ %331, %.lr.ph138.i ], [ %gep.i, %.lr.ph138.preheader.i ]
  %.44162134.i = phi ptr [ %333, %.lr.ph138.i ], [ %.04158162.i, %.lr.ph138.preheader.i ]
  %.54841133.i = phi <8 x float> [ %312, %.lr.ph138.i ], [ %.14837161.i, %.lr.ph138.preheader.i ]
  %.44856132.i = phi <8 x float> [ %318, %.lr.ph138.i ], [ %.04852160.i, %.lr.ph138.preheader.i ]
  %.44870131.i = phi <8 x float> [ %330, %.lr.ph138.i ], [ %.04866159.i, %.lr.ph138.preheader.i ]
  %.44882130.i = phi <8 x float> [ %324, %.lr.ph138.i ], [ %.04878158.i, %.lr.ph138.preheader.i ]
  %270 = load <8 x float>, ptr %.44162134.i, align 32
  %271 = getelementptr inbounds nuw i8, ptr %.44162134.i, i64 32
  %272 = load <8 x float>, ptr %271, align 32
  %273 = getelementptr inbounds nuw i8, ptr %.44162134.i, i64 64
  %274 = load <8 x float>, ptr %273, align 32
  %275 = getelementptr inbounds nuw i8, ptr %.44162134.i, i64 96
  %276 = load <8 x float>, ptr %275, align 32
  %277 = getelementptr inbounds nuw i8, ptr %.44162134.i, i64 128
  %278 = load <8 x float>, ptr %277, align 32
  %279 = getelementptr inbounds nuw i8, ptr %.44162134.i, i64 160
  %280 = load <8 x float>, ptr %279, align 32
  %281 = getelementptr inbounds nuw i8, ptr %.44162134.i, i64 192
  %282 = load <8 x float>, ptr %281, align 32
  %283 = getelementptr inbounds nuw i8, ptr %.44162134.i, i64 224
  %284 = load <8 x float>, ptr %283, align 32
  %285 = load float, ptr %.34152135.i, align 4
  %286 = insertelement <8 x float> poison, float %285, i64 0
  %287 = shufflevector <8 x float> %286, <8 x float> poison, <8 x i32> zeroinitializer
  %288 = fmul fast <8 x float> %287, %270
  %289 = fadd fast <8 x float> %288, %.54841133.i
  %290 = getelementptr inbounds nuw i8, ptr %.34152135.i, i64 4
  %291 = load float, ptr %290, align 4
  %292 = insertelement <8 x float> poison, float %291, i64 0
  %293 = shufflevector <8 x float> %292, <8 x float> poison, <8 x i32> zeroinitializer
  %294 = fmul fast <8 x float> %293, %272
  %295 = fadd fast <8 x float> %294, %.44856132.i
  %296 = getelementptr inbounds nuw i8, ptr %.34152135.i, i64 8
  %297 = load float, ptr %296, align 4
  %298 = insertelement <8 x float> poison, float %297, i64 0
  %299 = shufflevector <8 x float> %298, <8 x float> poison, <8 x i32> zeroinitializer
  %300 = fmul fast <8 x float> %299, %274
  %301 = fadd fast <8 x float> %300, %.44882130.i
  %302 = getelementptr inbounds nuw i8, ptr %.34152135.i, i64 12
  %303 = load float, ptr %302, align 4
  %304 = insertelement <8 x float> poison, float %303, i64 0
  %305 = shufflevector <8 x float> %304, <8 x float> poison, <8 x i32> zeroinitializer
  %306 = fmul fast <8 x float> %305, %276
  %307 = fadd fast <8 x float> %306, %.44870131.i
  %308 = load float, ptr %.04147136.i, align 4
  %309 = insertelement <8 x float> poison, float %308, i64 0
  %310 = shufflevector <8 x float> %309, <8 x float> poison, <8 x i32> zeroinitializer
  %311 = fmul fast <8 x float> %310, %278
  %312 = fadd fast <8 x float> %289, %311
  %313 = getelementptr inbounds nuw i8, ptr %.04147136.i, i64 4
  %314 = load float, ptr %313, align 4
  %315 = insertelement <8 x float> poison, float %314, i64 0
  %316 = shufflevector <8 x float> %315, <8 x float> poison, <8 x i32> zeroinitializer
  %317 = fmul fast <8 x float> %316, %280
  %318 = fadd fast <8 x float> %295, %317
  %319 = getelementptr inbounds nuw i8, ptr %.04147136.i, i64 8
  %320 = load float, ptr %319, align 4
  %321 = insertelement <8 x float> poison, float %320, i64 0
  %322 = shufflevector <8 x float> %321, <8 x float> poison, <8 x i32> zeroinitializer
  %323 = fmul fast <8 x float> %322, %282
  %324 = fadd fast <8 x float> %301, %323
  %325 = getelementptr inbounds nuw i8, ptr %.04147136.i, i64 12
  %326 = load float, ptr %325, align 4
  %327 = insertelement <8 x float> poison, float %326, i64 0
  %328 = shufflevector <8 x float> %327, <8 x float> poison, <8 x i32> zeroinitializer
  %329 = fmul fast <8 x float> %328, %284
  %330 = fadd fast <8 x float> %307, %329
  %331 = getelementptr inbounds float, ptr %.34152135.i, i64 %121
  %332 = getelementptr inbounds float, ptr %.04147136.i, i64 %121
  %333 = getelementptr inbounds nuw i8, ptr %.44162134.i, i64 256
  %334 = add nuw nsw i32 %.04146137.i, 1
  %exitcond867.not.i = icmp eq i32 %334, %92
  br i1 %exitcond867.not.i, label %.loopexit111.i, label %.lr.ph138.i, !llvm.loop !53

.loopexit112.i:                                   ; preds = %.loopexit114.i
  br i1 %170, label %.preheader110.i, label %.loopexit111.i

.preheader110.i:                                  ; preds = %.loopexit112.i
  br i1 %116, label %.lr.ph152.i, label %.loopexit111.i

.lr.ph152.i:                                      ; preds = %.preheader110.i, %.lr.ph152.i
  %.04145151.i = phi i32 [ %399, %.lr.ph152.i ], [ 0, %.preheader110.i ]
  %.44153150.i = phi ptr [ %397, %.lr.ph152.i ], [ %gep.i, %.preheader110.i ]
  %.54163149.i = phi ptr [ %398, %.lr.ph152.i ], [ %.04158162.i, %.preheader110.i ]
  %.64842148.i = phi <8 x float> [ %378, %.lr.ph152.i ], [ %.14837161.i, %.preheader110.i ]
  %.54857147.i = phi <8 x float> [ %384, %.lr.ph152.i ], [ %.04852160.i, %.preheader110.i ]
  %.54871146.i = phi <8 x float> [ %396, %.lr.ph152.i ], [ %.04866159.i, %.preheader110.i ]
  %.54883145.i = phi <8 x float> [ %390, %.lr.ph152.i ], [ %.04878158.i, %.preheader110.i ]
  %335 = load <8 x float>, ptr %.54163149.i, align 32
  %336 = getelementptr inbounds nuw i8, ptr %.54163149.i, i64 32
  %337 = load <8 x float>, ptr %336, align 32
  %338 = getelementptr inbounds nuw i8, ptr %.54163149.i, i64 64
  %339 = load <8 x float>, ptr %338, align 32
  %340 = getelementptr inbounds nuw i8, ptr %.54163149.i, i64 96
  %341 = load <8 x float>, ptr %340, align 32
  %342 = getelementptr inbounds nuw i8, ptr %.54163149.i, i64 128
  %343 = load <8 x float>, ptr %342, align 32
  %344 = getelementptr inbounds nuw i8, ptr %.54163149.i, i64 160
  %345 = load <8 x float>, ptr %344, align 32
  %346 = getelementptr inbounds nuw i8, ptr %.54163149.i, i64 192
  %347 = load <8 x float>, ptr %346, align 32
  %348 = getelementptr inbounds nuw i8, ptr %.54163149.i, i64 224
  %349 = load <8 x float>, ptr %348, align 32
  %350 = load float, ptr %.44153150.i, align 4
  %351 = insertelement <8 x float> poison, float %350, i64 0
  %352 = shufflevector <8 x float> %351, <8 x float> poison, <8 x i32> zeroinitializer
  %353 = fmul fast <8 x float> %352, %335
  %354 = fadd fast <8 x float> %353, %.64842148.i
  %355 = getelementptr inbounds float, ptr %.44153150.i, i64 %119
  %356 = load float, ptr %355, align 4
  %357 = insertelement <8 x float> poison, float %356, i64 0
  %358 = shufflevector <8 x float> %357, <8 x float> poison, <8 x i32> zeroinitializer
  %359 = fmul fast <8 x float> %358, %337
  %360 = fadd fast <8 x float> %359, %.54857147.i
  %361 = getelementptr inbounds float, ptr %.44153150.i, i64 %123
  %362 = load float, ptr %361, align 4
  %363 = insertelement <8 x float> poison, float %362, i64 0
  %364 = shufflevector <8 x float> %363, <8 x float> poison, <8 x i32> zeroinitializer
  %365 = fmul fast <8 x float> %364, %339
  %366 = fadd fast <8 x float> %365, %.54883145.i
  %367 = getelementptr inbounds float, ptr %.44153150.i, i64 %125
  %368 = load float, ptr %367, align 4
  %369 = insertelement <8 x float> poison, float %368, i64 0
  %370 = shufflevector <8 x float> %369, <8 x float> poison, <8 x i32> zeroinitializer
  %371 = fmul fast <8 x float> %370, %341
  %372 = fadd fast <8 x float> %371, %.54871146.i
  %373 = getelementptr inbounds float, ptr %.44153150.i, i64 %127
  %374 = load float, ptr %373, align 4
  %375 = insertelement <8 x float> poison, float %374, i64 0
  %376 = shufflevector <8 x float> %375, <8 x float> poison, <8 x i32> zeroinitializer
  %377 = fmul fast <8 x float> %376, %343
  %378 = fadd fast <8 x float> %354, %377
  %379 = getelementptr inbounds float, ptr %.44153150.i, i64 %129
  %380 = load float, ptr %379, align 4
  %381 = insertelement <8 x float> poison, float %380, i64 0
  %382 = shufflevector <8 x float> %381, <8 x float> poison, <8 x i32> zeroinitializer
  %383 = fmul fast <8 x float> %382, %345
  %384 = fadd fast <8 x float> %360, %383
  %385 = getelementptr inbounds float, ptr %.44153150.i, i64 %131
  %386 = load float, ptr %385, align 4
  %387 = insertelement <8 x float> poison, float %386, i64 0
  %388 = shufflevector <8 x float> %387, <8 x float> poison, <8 x i32> zeroinitializer
  %389 = fmul fast <8 x float> %388, %347
  %390 = fadd fast <8 x float> %366, %389
  %391 = getelementptr inbounds float, ptr %.44153150.i, i64 %133
  %392 = load float, ptr %391, align 4
  %393 = insertelement <8 x float> poison, float %392, i64 0
  %394 = shufflevector <8 x float> %393, <8 x float> poison, <8 x i32> zeroinitializer
  %395 = fmul fast <8 x float> %394, %349
  %396 = fadd fast <8 x float> %372, %395
  %397 = getelementptr inbounds float, ptr %.44153150.i, i64 %134
  %398 = getelementptr inbounds nuw i8, ptr %.54163149.i, i64 256
  %399 = add nuw nsw i32 %.04145151.i, 1
  %exitcond868.not.i = icmp eq i32 %399, %92
  br i1 %exitcond868.not.i, label %.loopexit111.i, label %.lr.ph152.i, !llvm.loop !54

.loopexit111.i:                                   ; preds = %.lr.ph152.i, %.lr.ph138.i, %.preheader110.i, %.loopexit112.i, %268
  %.64884.i = phi nsz <8 x float> [ %.04878158.i, %.loopexit112.i ], [ %.04878158.i, %.preheader110.i ], [ %.04878158.i, %268 ], [ %324, %.lr.ph138.i ], [ %390, %.lr.ph152.i ]
  %.64872.i = phi nsz <8 x float> [ %.04866159.i, %.loopexit112.i ], [ %.04866159.i, %.preheader110.i ], [ %.04866159.i, %268 ], [ %330, %.lr.ph138.i ], [ %396, %.lr.ph152.i ]
  %.64858.i = phi nsz <8 x float> [ %.04852160.i, %.loopexit112.i ], [ %.04852160.i, %.preheader110.i ], [ %.04852160.i, %268 ], [ %318, %.lr.ph138.i ], [ %384, %.lr.ph152.i ]
  %.74843.i = phi nsz <8 x float> [ %.14837161.i, %.loopexit112.i ], [ %.14837161.i, %.preheader110.i ], [ %.14837161.i, %268 ], [ %312, %.lr.ph138.i ], [ %378, %.lr.ph152.i ]
  %.64164.i = phi ptr [ %.04158162.i, %.loopexit112.i ], [ %.04158162.i, %.preheader110.i ], [ %.04158162.i, %268 ], [ %333, %.lr.ph138.i ], [ %398, %.lr.ph152.i ]
  %400 = add nuw nsw i32 %.04154163.i, 8
  %401 = or disjoint i32 %400, 7
  %402 = icmp slt i32 %401, %152
  br i1 %402, label %.loopexit114.i, label %.preheader117.i, !llvm.loop !52

.preheader116.i:                                  ; preds = %.loopexit107.i, %.preheader117.i
  %.74885.lcssa.i = phi <8 x float> [ %.04878.lcssa.i, %.preheader117.i ], [ %.114889.i, %.loopexit107.i ]
  %.74873.lcssa.i = phi <8 x float> [ %.04866.lcssa.i, %.preheader117.i ], [ %.114877.i, %.loopexit107.i ]
  %.74859.lcssa.i = phi <8 x float> [ %.04852.lcssa.i, %.preheader117.i ], [ %.114863.i, %.loopexit107.i ]
  %.84844.lcssa.i = phi <8 x float> [ %.14837.lcssa.i, %.preheader117.i ], [ %.124848.i, %.loopexit107.i ]
  %.74165.lcssa.i = phi ptr [ %.04158.lcssa.i, %.preheader117.i ], [ %.114169.i, %.loopexit107.i ]
  %.14155.lcssa.i = phi i32 [ %.04154.lcssa.i, %.preheader117.i ], [ %501, %.loopexit107.i ]
  %403 = or disjoint i32 %.14155.lcssa.i, 1
  %404 = icmp slt i32 %403, %152
  br i1 %404, label %.lr.ph232.i, label %.preheader115.i

.lr.ph232.i:                                      ; preds = %.preheader116.i
  %405 = load ptr, ptr %5, align 8
  %406 = load i32, ptr %20, align 4
  %407 = sext i32 %406 to i64
  %408 = load i64, ptr %17, align 8
  %factor.op.mul237.i = mul i64 %408, %407
  %409 = mul nsw i64 %indvars.iv877.i, %149
  %invariant.gep239.i = getelementptr float, ptr %405, i64 %409
  br i1 %116, label %.lr.ph224.us.preheader.i, label %._crit_edge255.i

.lr.ph224.us.preheader.i:                         ; preds = %.lr.ph232.i
  %410 = zext i32 %.14155.lcssa.i to i64
  br label %.lr.ph224.us.i

.lr.ph224.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph224.us.preheader.i
  %indvars.iv.i = phi i64 [ %410, %.lr.ph224.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %.124170230.us.i = phi ptr [ %.74165.lcssa.i, %.lr.ph224.us.preheader.i ], [ %427, %._crit_edge.us.i ]
  %.134849229.us.i = phi <8 x float> [ %.84844.lcssa.i, %.lr.ph224.us.preheader.i ], [ %419, %._crit_edge.us.i ]
  %.124864228.us.i = phi <8 x float> [ %.74859.lcssa.i, %.lr.ph224.us.preheader.i ], [ %425, %._crit_edge.us.i ]
  %.reass238.us.i = mul i64 %factor.op.mul237.i, %indvars.iv.i
  %gep240.us.i = getelementptr i8, ptr %invariant.gep239.i, i64 %.reass238.us.i
  br label %411

411:                                              ; preds = %411, %.lr.ph224.us.i
  %.04138223.us.i = phi i32 [ 0, %.lr.ph224.us.i ], [ %428, %411 ]
  %.04139222.us.i = phi ptr [ %gep240.us.i, %.lr.ph224.us.i ], [ %426, %411 ]
  %.134171221.us.i = phi ptr [ %.124170230.us.i, %.lr.ph224.us.i ], [ %427, %411 ]
  %.144850220.us.i = phi <8 x float> [ %.134849229.us.i, %.lr.ph224.us.i ], [ %419, %411 ]
  %.134865219.us.i = phi <8 x float> [ %.124864228.us.i, %.lr.ph224.us.i ], [ %425, %411 ]
  %412 = load <8 x float>, ptr %.134171221.us.i, align 32
  %413 = getelementptr inbounds nuw i8, ptr %.134171221.us.i, i64 32
  %414 = load <8 x float>, ptr %413, align 32
  %415 = load float, ptr %.04139222.us.i, align 4
  %416 = insertelement <8 x float> poison, float %415, i64 0
  %417 = shufflevector <8 x float> %416, <8 x float> poison, <8 x i32> zeroinitializer
  %418 = fmul fast <8 x float> %417, %412
  %419 = fadd fast <8 x float> %418, %.144850220.us.i
  %420 = getelementptr inbounds float, ptr %.04139222.us.i, i64 %119
  %421 = load float, ptr %420, align 4
  %422 = insertelement <8 x float> poison, float %421, i64 0
  %423 = shufflevector <8 x float> %422, <8 x float> poison, <8 x i32> zeroinitializer
  %424 = fmul fast <8 x float> %423, %414
  %425 = fadd fast <8 x float> %424, %.134865219.us.i
  %426 = getelementptr inbounds float, ptr %.04139222.us.i, i64 %134
  %427 = getelementptr inbounds nuw i8, ptr %.134171221.us.i, i64 64
  %428 = add nuw nsw i32 %.04138223.us.i, 1
  %exitcond871.not.i = icmp eq i32 %428, %92
  br i1 %exitcond871.not.i, label %._crit_edge.us.i, label %411, !llvm.loop !55

._crit_edge.us.i:                                 ; preds = %411
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %429 = trunc i64 %indvars.iv.next.i to i32
  %430 = or i32 %429, 1
  %431 = icmp slt i32 %430, %152
  br i1 %431, label %.lr.ph224.us.i, label %.preheader115.i, !llvm.loop !56

432:                                              ; preds = %.loopexit107.i, %.lr.ph208.i
  %.14155207.i = phi i32 [ %.04154.lcssa.i, %.lr.ph208.i ], [ %501, %.loopexit107.i ]
  %.74165206.i = phi ptr [ %.04158.lcssa.i, %.lr.ph208.i ], [ %.114169.i, %.loopexit107.i ]
  %.84844205.i = phi <8 x float> [ %.14837.lcssa.i, %.lr.ph208.i ], [ %.124848.i, %.loopexit107.i ]
  %.74859204.i = phi <8 x float> [ %.04852.lcssa.i, %.lr.ph208.i ], [ %.114863.i, %.loopexit107.i ]
  %.74873203.i = phi <8 x float> [ %.04866.lcssa.i, %.lr.ph208.i ], [ %.114877.i, %.loopexit107.i ]
  %.74885202.i = phi <8 x float> [ %.04878.lcssa.i, %.lr.ph208.i ], [ %.114889.i, %.loopexit107.i ]
  %433 = sdiv i32 %.14155207.i, %150
  %434 = sext i32 %433 to i64
  %.reass216.i = mul i64 %factor.op.mul215.i, %434
  %gep218.i = getelementptr i8, ptr %invariant.gep217.i, i64 %.reass216.i
  br i1 %169, label %.preheader108.i, label %.loopexit109.i

.preheader108.i:                                  ; preds = %432
  br i1 %116, label %.lr.ph180.i, label %.loopexit107.i

.lr.ph180.i:                                      ; preds = %.preheader108.i, %.lr.ph180.i
  %.04141179.i = phi i32 [ %467, %.lr.ph180.i ], [ 0, %.preheader108.i ]
  %.14143178.i = phi ptr [ %465, %.lr.ph180.i ], [ %gep218.i, %.preheader108.i ]
  %.94167177.i = phi ptr [ %466, %.lr.ph180.i ], [ %.74165206.i, %.preheader108.i ]
  %.104846176.i = phi <8 x float> [ %446, %.lr.ph180.i ], [ %.84844205.i, %.preheader108.i ]
  %.94861175.i = phi <8 x float> [ %452, %.lr.ph180.i ], [ %.74859204.i, %.preheader108.i ]
  %.94875174.i = phi <8 x float> [ %464, %.lr.ph180.i ], [ %.74873203.i, %.preheader108.i ]
  %.94887173.i = phi <8 x float> [ %458, %.lr.ph180.i ], [ %.74885202.i, %.preheader108.i ]
  %435 = load <8 x float>, ptr %.94167177.i, align 32
  %436 = getelementptr inbounds nuw i8, ptr %.94167177.i, i64 32
  %437 = load <8 x float>, ptr %436, align 32
  %438 = getelementptr inbounds nuw i8, ptr %.94167177.i, i64 64
  %439 = load <8 x float>, ptr %438, align 32
  %440 = getelementptr inbounds nuw i8, ptr %.94167177.i, i64 96
  %441 = load <8 x float>, ptr %440, align 32
  %442 = load float, ptr %.14143178.i, align 4
  %443 = insertelement <8 x float> poison, float %442, i64 0
  %444 = shufflevector <8 x float> %443, <8 x float> poison, <8 x i32> zeroinitializer
  %445 = fmul fast <8 x float> %444, %435
  %446 = fadd fast <8 x float> %445, %.104846176.i
  %447 = getelementptr inbounds nuw i8, ptr %.14143178.i, i64 4
  %448 = load float, ptr %447, align 4
  %449 = insertelement <8 x float> poison, float %448, i64 0
  %450 = shufflevector <8 x float> %449, <8 x float> poison, <8 x i32> zeroinitializer
  %451 = fmul fast <8 x float> %450, %437
  %452 = fadd fast <8 x float> %451, %.94861175.i
  %453 = getelementptr inbounds nuw i8, ptr %.14143178.i, i64 8
  %454 = load float, ptr %453, align 4
  %455 = insertelement <8 x float> poison, float %454, i64 0
  %456 = shufflevector <8 x float> %455, <8 x float> poison, <8 x i32> zeroinitializer
  %457 = fmul fast <8 x float> %456, %439
  %458 = fadd fast <8 x float> %457, %.94887173.i
  %459 = getelementptr inbounds nuw i8, ptr %.14143178.i, i64 12
  %460 = load float, ptr %459, align 4
  %461 = insertelement <8 x float> poison, float %460, i64 0
  %462 = shufflevector <8 x float> %461, <8 x float> poison, <8 x i32> zeroinitializer
  %463 = fmul fast <8 x float> %462, %441
  %464 = fadd fast <8 x float> %463, %.94875174.i
  %465 = getelementptr inbounds float, ptr %.14143178.i, i64 %121
  %466 = getelementptr inbounds nuw i8, ptr %.94167177.i, i64 128
  %467 = add nuw nsw i32 %.04141179.i, 1
  %exitcond869.not.i = icmp eq i32 %467, %92
  br i1 %exitcond869.not.i, label %.loopexit107.i, label %.lr.ph180.i, !llvm.loop !57

.loopexit109.i:                                   ; preds = %432
  br i1 %170, label %.preheader106.i, label %.loopexit107.i

.preheader106.i:                                  ; preds = %.loopexit109.i
  br i1 %116, label %.lr.ph194.i, label %.loopexit107.i

.lr.ph194.i:                                      ; preds = %.preheader106.i, %.lr.ph194.i
  %.04140193.i = phi i32 [ %500, %.lr.ph194.i ], [ 0, %.preheader106.i ]
  %.24144192.i = phi ptr [ %498, %.lr.ph194.i ], [ %gep218.i, %.preheader106.i ]
  %.104168191.i = phi ptr [ %499, %.lr.ph194.i ], [ %.74165206.i, %.preheader106.i ]
  %.114847190.i = phi <8 x float> [ %479, %.lr.ph194.i ], [ %.84844205.i, %.preheader106.i ]
  %.104862189.i = phi <8 x float> [ %485, %.lr.ph194.i ], [ %.74859204.i, %.preheader106.i ]
  %.104876188.i = phi <8 x float> [ %497, %.lr.ph194.i ], [ %.74873203.i, %.preheader106.i ]
  %.104888187.i = phi <8 x float> [ %491, %.lr.ph194.i ], [ %.74885202.i, %.preheader106.i ]
  %468 = load <8 x float>, ptr %.104168191.i, align 32
  %469 = getelementptr inbounds nuw i8, ptr %.104168191.i, i64 32
  %470 = load <8 x float>, ptr %469, align 32
  %471 = getelementptr inbounds nuw i8, ptr %.104168191.i, i64 64
  %472 = load <8 x float>, ptr %471, align 32
  %473 = getelementptr inbounds nuw i8, ptr %.104168191.i, i64 96
  %474 = load <8 x float>, ptr %473, align 32
  %475 = load float, ptr %.24144192.i, align 4
  %476 = insertelement <8 x float> poison, float %475, i64 0
  %477 = shufflevector <8 x float> %476, <8 x float> poison, <8 x i32> zeroinitializer
  %478 = fmul fast <8 x float> %477, %468
  %479 = fadd fast <8 x float> %478, %.114847190.i
  %480 = getelementptr inbounds float, ptr %.24144192.i, i64 %119
  %481 = load float, ptr %480, align 4
  %482 = insertelement <8 x float> poison, float %481, i64 0
  %483 = shufflevector <8 x float> %482, <8 x float> poison, <8 x i32> zeroinitializer
  %484 = fmul fast <8 x float> %483, %470
  %485 = fadd fast <8 x float> %484, %.104862189.i
  %486 = getelementptr inbounds float, ptr %.24144192.i, i64 %123
  %487 = load float, ptr %486, align 4
  %488 = insertelement <8 x float> poison, float %487, i64 0
  %489 = shufflevector <8 x float> %488, <8 x float> poison, <8 x i32> zeroinitializer
  %490 = fmul fast <8 x float> %489, %472
  %491 = fadd fast <8 x float> %490, %.104888187.i
  %492 = getelementptr inbounds float, ptr %.24144192.i, i64 %125
  %493 = load float, ptr %492, align 4
  %494 = insertelement <8 x float> poison, float %493, i64 0
  %495 = shufflevector <8 x float> %494, <8 x float> poison, <8 x i32> zeroinitializer
  %496 = fmul fast <8 x float> %495, %474
  %497 = fadd fast <8 x float> %496, %.104876188.i
  %498 = getelementptr inbounds float, ptr %.24144192.i, i64 %134
  %499 = getelementptr inbounds nuw i8, ptr %.104168191.i, i64 128
  %500 = add nuw nsw i32 %.04140193.i, 1
  %exitcond870.not.i = icmp eq i32 %500, %92
  br i1 %exitcond870.not.i, label %.loopexit107.i, label %.lr.ph194.i, !llvm.loop !58

.loopexit107.i:                                   ; preds = %.lr.ph194.i, %.lr.ph180.i, %.preheader106.i, %.loopexit109.i, %.preheader108.i
  %.114889.i = phi nsz <8 x float> [ %.74885202.i, %.loopexit109.i ], [ %.74885202.i, %.preheader106.i ], [ %.74885202.i, %.preheader108.i ], [ %458, %.lr.ph180.i ], [ %491, %.lr.ph194.i ]
  %.114877.i = phi nsz <8 x float> [ %.74873203.i, %.loopexit109.i ], [ %.74873203.i, %.preheader106.i ], [ %.74873203.i, %.preheader108.i ], [ %464, %.lr.ph180.i ], [ %497, %.lr.ph194.i ]
  %.114863.i = phi nsz <8 x float> [ %.74859204.i, %.loopexit109.i ], [ %.74859204.i, %.preheader106.i ], [ %.74859204.i, %.preheader108.i ], [ %452, %.lr.ph180.i ], [ %485, %.lr.ph194.i ]
  %.124848.i = phi nsz <8 x float> [ %.84844205.i, %.loopexit109.i ], [ %.84844205.i, %.preheader106.i ], [ %.84844205.i, %.preheader108.i ], [ %446, %.lr.ph180.i ], [ %479, %.lr.ph194.i ]
  %.114169.i = phi ptr [ %.74165206.i, %.loopexit109.i ], [ %.74165206.i, %.preheader106.i ], [ %.74165206.i, %.preheader108.i ], [ %466, %.lr.ph180.i ], [ %499, %.lr.ph194.i ]
  %501 = add nuw nsw i32 %.14155207.i, 4
  %502 = or disjoint i32 %501, 3
  %503 = icmp slt i32 %502, %152
  br i1 %503, label %432, label %.preheader116.i, !llvm.loop !59

.preheader115.i:                                  ; preds = %._crit_edge.us.i, %.preheader116.i
  %.124864.lcssa.i = phi <8 x float> [ %.74859.lcssa.i, %.preheader116.i ], [ %425, %._crit_edge.us.i ]
  %.134849.lcssa.i = phi <8 x float> [ %.84844.lcssa.i, %.preheader116.i ], [ %419, %._crit_edge.us.i ]
  %.124170.lcssa.i = phi ptr [ %.74165.lcssa.i, %.preheader116.i ], [ %427, %._crit_edge.us.i ]
  %.24156.lcssa.i = phi i32 [ %.14155.lcssa.i, %.preheader116.i ], [ %429, %._crit_edge.us.i ]
  %504 = icmp slt i32 %.24156.lcssa.i, %152
  br i1 %504, label %.lr.ph254.i, label %._crit_edge255.i

.lr.ph254.i:                                      ; preds = %.preheader115.i
  %505 = load ptr, ptr %5, align 8
  %506 = load i32, ptr %20, align 4
  %507 = sext i32 %506 to i64
  %508 = load i64, ptr %17, align 8
  %factor.op.mul257.i = mul i64 %508, %507
  %509 = mul nsw i64 %indvars.iv877.i, %149
  %invariant.gep259.i = getelementptr float, ptr %505, i64 %509
  br i1 %116, label %.lr.ph248.us.preheader.i, label %._crit_edge255.i

.lr.ph248.us.preheader.i:                         ; preds = %.lr.ph254.i
  %510 = zext i32 %.24156.lcssa.i to i64
  br label %.lr.ph248.us.i

.lr.ph248.us.i:                                   ; preds = %._crit_edge.us261.i, %.lr.ph248.us.preheader.i
  %indvars.iv874.i = phi i64 [ %510, %.lr.ph248.us.preheader.i ], [ %indvars.iv.next875.i, %._crit_edge.us261.i ]
  %.144172252.us.i = phi ptr [ %.124170.lcssa.i, %.lr.ph248.us.preheader.i ], [ %519, %._crit_edge.us261.i ]
  %.154851251.us.i = phi <8 x float> [ %.134849.lcssa.i, %.lr.ph248.us.preheader.i ], [ %517, %._crit_edge.us261.i ]
  %.reass258.us.i = mul i64 %factor.op.mul257.i, %indvars.iv874.i
  %gep260.us.i = getelementptr i8, ptr %invariant.gep259.i, i64 %.reass258.us.i
  br label %511

511:                                              ; preds = %511, %.lr.ph248.us.i
  %.04136247.us.i = phi i32 [ 0, %.lr.ph248.us.i ], [ %520, %511 ]
  %.04137246.us.i = phi ptr [ %gep260.us.i, %.lr.ph248.us.i ], [ %518, %511 ]
  %.154173245.us.i = phi ptr [ %.144172252.us.i, %.lr.ph248.us.i ], [ %519, %511 ]
  %.16244.us.i = phi <8 x float> [ %.154851251.us.i, %.lr.ph248.us.i ], [ %517, %511 ]
  %512 = load float, ptr %.04137246.us.i, align 4
  %513 = insertelement <8 x float> poison, float %512, i64 0
  %514 = shufflevector <8 x float> %513, <8 x float> poison, <8 x i32> zeroinitializer
  %515 = load <8 x float>, ptr %.154173245.us.i, align 32
  %516 = fmul fast <8 x float> %514, %515
  %517 = fadd fast <8 x float> %516, %.16244.us.i
  %518 = getelementptr inbounds float, ptr %.04137246.us.i, i64 %134
  %519 = getelementptr inbounds nuw i8, ptr %.154173245.us.i, i64 32
  %520 = add nuw nsw i32 %.04136247.us.i, 1
  %exitcond873.not.i = icmp eq i32 %520, %92
  br i1 %exitcond873.not.i, label %._crit_edge.us261.i, label %511, !llvm.loop !60

._crit_edge.us261.i:                              ; preds = %511
  %indvars.iv.next875.i = add nuw nsw i64 %indvars.iv874.i, 1
  %521 = trunc nuw i64 %indvars.iv.next875.i to i32
  %522 = icmp sgt i32 %152, %521
  br i1 %522, label %.lr.ph248.us.i, label %._crit_edge255.i, !llvm.loop !61

._crit_edge255.i:                                 ; preds = %._crit_edge.us261.i, %.lr.ph254.i, %.preheader115.i, %.lr.ph232.i
  %.124864.lcssa978.i = phi <8 x float> [ %.124864.lcssa.i, %.preheader115.i ], [ %.124864.lcssa.i, %.lr.ph254.i ], [ %.74859.lcssa.i, %.lr.ph232.i ], [ %.124864.lcssa.i, %._crit_edge.us261.i ]
  %.154851.lcssa.i = phi <8 x float> [ %.134849.lcssa.i, %.preheader115.i ], [ %.134849.lcssa.i, %.lr.ph254.i ], [ %.84844.lcssa.i, %.lr.ph232.i ], [ %517, %._crit_edge.us261.i ]
  %523 = fadd fast <8 x float> %.74873.lcssa.i, %.74885.lcssa.i
  %524 = fadd fast <8 x float> %523, %.124864.lcssa978.i
  %525 = fadd fast <8 x float> %524, %.154851.lcssa.i
  switch i32 %96, label %693 [
    i32 1, label %526
    i32 2, label %528
    i32 3, label %537
    i32 4, label %548
    i32 5, label %581
    i32 6, label %679
  ]

526:                                              ; preds = %._crit_edge255.i
  %527 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %525, <8 x float> zeroinitializer)
  br label %693

528:                                              ; preds = %._crit_edge255.i
  %529 = load ptr, ptr %97, align 8
  %530 = load float, ptr %529, align 4
  %531 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %525)
  %532 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %525)
  %533 = insertelement <8 x float> poison, float %530, i64 0
  %534 = shufflevector <8 x float> %533, <8 x float> poison, <8 x i32> zeroinitializer
  %535 = fmul fast <8 x float> %534, %532
  %536 = fadd fast <8 x float> %535, %531
  br label %693

537:                                              ; preds = %._crit_edge255.i
  %538 = load ptr, ptr %97, align 8
  %539 = load float, ptr %538, align 4
  %540 = insertelement <8 x float> poison, float %539, i64 0
  %541 = shufflevector <8 x float> %540, <8 x float> poison, <8 x i32> zeroinitializer
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %543 = load float, ptr %542, align 4
  %544 = insertelement <8 x float> poison, float %543, i64 0
  %545 = shufflevector <8 x float> %544, <8 x float> poison, <8 x i32> zeroinitializer
  %546 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %525, <8 x float> %541)
  %547 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %546, <8 x float> %545)
  br label %693

548:                                              ; preds = %._crit_edge255.i
  %549 = fneg fast <8 x float> %525
  %550 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %549, <8 x float> splat (float 0x40561814A0000000))
  %551 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %550, <8 x float> splat (float 0xC0561814A0000000))
  %552 = fmul fast <8 x float> %551, splat (float 0x3FF7154760000000)
  %553 = fadd fast <8 x float> %552, splat (float 5.000000e-01)
  %554 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %553, i32 1)
  %555 = fcmp fast ogt <8 x float> %554, %553
  %556 = select <8 x i1> %555, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %557 = fsub fast <8 x float> %554, %556
  %558 = fmul fast <8 x float> %557, splat (float 0x3FE62E4300000000)
  %559 = fsub fast <8 x float> %551, %558
  %560 = fmul fast <8 x float> %559, %559
  %561 = fmul fast <8 x float> %559, splat (float 0x3F2A0D2CE0000000)
  %562 = fadd fast <8 x float> %561, splat (float 0x3F56E879C0000000)
  %563 = fmul fast <8 x float> %562, %559
  %564 = fadd fast <8 x float> %563, splat (float 0x3F81112100000000)
  %565 = fmul fast <8 x float> %564, %559
  %566 = fadd fast <8 x float> %565, splat (float 0x3FA5553820000000)
  %567 = fmul fast <8 x float> %566, %559
  %568 = fadd fast <8 x float> %567, splat (float 0x3FC5555540000000)
  %569 = fmul fast <8 x float> %568, %559
  %570 = fadd fast <8 x float> %569, splat (float 5.000000e-01)
  %571 = fmul fast <8 x float> %560, %570
  %572 = fadd fast <8 x float> %559, splat (float 1.000000e+00)
  %573 = fadd fast <8 x float> %572, %571
  %574 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %557)
  %575 = shl <8 x i32> %574, splat (i32 23)
  %576 = add <8 x i32> %575, splat (i32 1065353216)
  %577 = bitcast <8 x i32> %576 to <8 x float>
  %578 = fmul fast <8 x float> %573, %577
  %579 = fadd fast <8 x float> %578, splat (float 1.000000e+00)
  %580 = fdiv fast <8 x float> splat (float 1.000000e+00), %579
  br label %693

581:                                              ; preds = %._crit_edge255.i
  %582 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %525, <8 x float> splat (float 0x40561814A0000000))
  %583 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %582, <8 x float> splat (float 0xC0561814A0000000))
  %584 = fmul fast <8 x float> %583, splat (float 0x3FF7154760000000)
  %585 = fadd fast <8 x float> %584, splat (float 5.000000e-01)
  %586 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %585, i32 1)
  %587 = fcmp fast ogt <8 x float> %586, %585
  %588 = select <8 x i1> %587, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %589 = fsub fast <8 x float> %586, %588
  %590 = fmul fast <8 x float> %589, splat (float 0x3FE62E4300000000)
  %591 = fsub fast <8 x float> %583, %590
  %592 = fmul fast <8 x float> %591, %591
  %593 = fmul fast <8 x float> %591, splat (float 0x3F2A0D2CE0000000)
  %594 = fadd fast <8 x float> %593, splat (float 0x3F56E879C0000000)
  %595 = fmul fast <8 x float> %594, %591
  %596 = fadd fast <8 x float> %595, splat (float 0x3F81112100000000)
  %597 = fmul fast <8 x float> %596, %591
  %598 = fadd fast <8 x float> %597, splat (float 0x3FA5553820000000)
  %599 = fmul fast <8 x float> %598, %591
  %600 = fadd fast <8 x float> %599, splat (float 0x3FC5555540000000)
  %601 = fmul fast <8 x float> %600, %591
  %602 = fadd fast <8 x float> %601, splat (float 5.000000e-01)
  %603 = fmul fast <8 x float> %592, %602
  %604 = fadd fast <8 x float> %591, splat (float 1.000000e+00)
  %605 = fadd fast <8 x float> %604, %603
  %606 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %589)
  %607 = shl <8 x i32> %606, splat (i32 23)
  %608 = add <8 x i32> %607, splat (i32 1065353216)
  %609 = bitcast <8 x i32> %608 to <8 x float>
  %610 = fmul fast <8 x float> %605, %609
  %611 = fadd fast <8 x float> %610, splat (float 1.000000e+00)
  %612 = fcmp fast ole <8 x float> %611, zeroinitializer
  %613 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %611, <8 x float> splat (float 0x3810000000000000))
  %614 = bitcast <8 x float> %613 to <8 x i32>
  %615 = bitcast <8 x float> %613 to <8 x i32>
  %616 = and <8 x i32> %615, splat (i32 -2139095041)
  %617 = or disjoint <8 x i32> %616, splat (i32 1056964608)
  %618 = bitcast <8 x i32> %617 to <8 x float>
  %619 = lshr <8 x i32> %614, splat (i32 23)
  %620 = fcmp fast olt <8 x float> %618, splat (float 0x3FE6A09E60000000)
  %621 = select <8 x i1> %620, <8 x float> %618, <8 x float> zeroinitializer
  %622 = fadd fast <8 x float> %618, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %620, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %619, %.v.v
  %623 = sitofp <8 x i32> %.v to <8 x float>
  %624 = fadd fast <8 x float> %622, %621
  %625 = fmul fast <8 x float> %624, %624
  %626 = fmul fast <8 x float> %624, splat (float 0x3FB2043760000000)
  %627 = fadd fast <8 x float> %626, splat (float 0xBFBD7A3700000000)
  %628 = fmul fast <8 x float> %627, %624
  %629 = fadd fast <8 x float> %628, splat (float 0x3FBDE4A340000000)
  %630 = fmul fast <8 x float> %629, %624
  %631 = fadd fast <8 x float> %630, splat (float 0xBFBFCBA9E0000000)
  %632 = fmul fast <8 x float> %631, %624
  %633 = fadd fast <8 x float> %632, splat (float 0x3FC23D37E0000000)
  %634 = fmul fast <8 x float> %633, %624
  %635 = fadd fast <8 x float> %634, splat (float 0xBFC555CA00000000)
  %636 = fmul fast <8 x float> %635, %624
  %637 = fadd fast <8 x float> %636, splat (float 0x3FC999D580000000)
  %638 = fmul fast <8 x float> %637, %624
  %639 = fadd fast <8 x float> %638, splat (float 0xBFCFFFFF80000000)
  %640 = fmul fast <8 x float> %639, %624
  %641 = fadd fast <8 x float> %640, splat (float 0x3FD5555540000000)
  %642 = fmul fast <8 x float> %641, %624
  %reass.mul73.i = fmul fast <8 x float> %623, splat (float 0x3FE62E4300000000)
  %reass.add74.i = fadd fast <8 x float> %642, splat (float -5.000000e-01)
  %reass.mul75.i = fmul fast <8 x float> %625, %reass.add74.i
  %643 = fadd fast <8 x float> %reass.mul73.i, %624
  %644 = fadd fast <8 x float> %643, %reass.mul75.i
  %.neg4990.i = fmul fast <8 x float> %644, splat (float -2.000000e+00)
  %645 = select fast <8 x i1> %612, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4990.i
  %646 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %645, <8 x float> splat (float 0x40561814A0000000))
  %647 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %646, <8 x float> splat (float 0xC0561814A0000000))
  %648 = fmul fast <8 x float> %647, splat (float 0x3FF7154760000000)
  %649 = fadd fast <8 x float> %648, splat (float 5.000000e-01)
  %650 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %649, i32 1)
  %651 = fcmp fast ogt <8 x float> %650, %649
  %652 = select <8 x i1> %651, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %653 = fsub fast <8 x float> %650, %652
  %654 = fmul fast <8 x float> %653, splat (float 0x3FE62E4300000000)
  %655 = fsub fast <8 x float> %647, %654
  %656 = fmul fast <8 x float> %655, %655
  %657 = fmul fast <8 x float> %655, splat (float 0x3F2A0D2CE0000000)
  %658 = fadd fast <8 x float> %657, splat (float 0x3F56E879C0000000)
  %659 = fmul fast <8 x float> %658, %655
  %660 = fadd fast <8 x float> %659, splat (float 0x3F81112100000000)
  %661 = fmul fast <8 x float> %660, %655
  %662 = fadd fast <8 x float> %661, splat (float 0x3FA5553820000000)
  %663 = fmul fast <8 x float> %662, %655
  %664 = fadd fast <8 x float> %663, splat (float 0x3FC5555540000000)
  %665 = fmul fast <8 x float> %664, %655
  %666 = fadd fast <8 x float> %665, splat (float 5.000000e-01)
  %667 = fmul fast <8 x float> %656, %666
  %668 = fadd fast <8 x float> %655, splat (float 1.000000e+00)
  %669 = fadd fast <8 x float> %668, %667
  %670 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %653)
  %671 = shl <8 x i32> %670, splat (i32 23)
  %672 = add <8 x i32> %671, splat (i32 1065353216)
  %673 = bitcast <8 x i32> %672 to <8 x float>
  %674 = fmul fast <8 x float> %669, %673
  %675 = fadd fast <8 x float> %674, splat (float 1.000000e+00)
  %676 = fdiv fast <8 x float> splat (float 2.000000e+00), %675
  %677 = fadd fast <8 x float> %676, splat (float -1.000000e+00)
  %678 = fmul fast <8 x float> %677, %525
  br label %693

679:                                              ; preds = %._crit_edge255.i
  %680 = load ptr, ptr %97, align 8
  %681 = load float, ptr %680, align 4
  %682 = insertelement <8 x float> poison, float %681, i64 0
  %683 = shufflevector <8 x float> %682, <8 x float> poison, <8 x i32> zeroinitializer
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %685 = load float, ptr %684, align 4
  %686 = insertelement <8 x float> poison, float %685, i64 0
  %687 = shufflevector <8 x float> %686, <8 x float> poison, <8 x i32> zeroinitializer
  %688 = fmul fast <8 x float> %683, %525
  %689 = fadd fast <8 x float> %688, %687
  %690 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %689, <8 x float> zeroinitializer)
  %691 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %690, <8 x float> splat (float 1.000000e+00))
  %692 = fmul fast <8 x float> %691, %525
  br label %693

693:                                              ; preds = %679, %581, %548, %537, %528, %526, %._crit_edge255.i
  %.04134.i = phi nsz <8 x float> [ %692, %679 ], [ %678, %581 ], [ %580, %548 ], [ %547, %537 ], [ %536, %528 ], [ %527, %526 ], [ %525, %._crit_edge255.i ]
  switch i32 %154, label %.thread39.i [
    i32 8, label %.thread.i
    i32 4, label %695
    i32 1, label %700
  ]

.thread.i:                                        ; preds = %693
  store <8 x float> %.04134.i, ptr %.04175264.i, align 32
  %694 = getelementptr inbounds nuw i8, ptr %.04175264.i, i64 32
  br label %.thread39.i

695:                                              ; preds = %693
  %696 = shufflevector <8 x float> %.04134.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %696, ptr %.04175264.i, align 16
  %697 = getelementptr inbounds float, ptr %.04175264.i, i64 %135
  %698 = shufflevector <8 x float> %.04134.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %698, ptr %697, align 16
  %699 = getelementptr inbounds nuw i8, ptr %.04175264.i, i64 16
  br label %.thread39.i

700:                                              ; preds = %693
  %.sroa.04590.0.vec.extract.i = extractelement <8 x float> %.04134.i, i64 0
  store float %.sroa.04590.0.vec.extract.i, ptr %.04175264.i, align 4
  %.sroa.04590.4.vec.extract.i = extractelement <8 x float> %.04134.i, i64 1
  %701 = getelementptr inbounds float, ptr %.04175264.i, i64 %135
  store float %.sroa.04590.4.vec.extract.i, ptr %701, align 4
  %.sroa.04590.8.vec.extract.i = extractelement <8 x float> %.04134.i, i64 2
  %702 = getelementptr inbounds float, ptr %.04175264.i, i64 %137
  store float %.sroa.04590.8.vec.extract.i, ptr %702, align 4
  %.sroa.04590.12.vec.extract.i = extractelement <8 x float> %.04134.i, i64 3
  %703 = getelementptr inbounds float, ptr %.04175264.i, i64 %139
  store float %.sroa.04590.12.vec.extract.i, ptr %703, align 4
  %.sroa.04590.16.vec.extract.i = extractelement <8 x float> %.04134.i, i64 4
  %704 = getelementptr inbounds float, ptr %.04175264.i, i64 %141
  store float %.sroa.04590.16.vec.extract.i, ptr %704, align 4
  %.sroa.04590.20.vec.extract.i = extractelement <8 x float> %.04134.i, i64 5
  %705 = getelementptr inbounds float, ptr %.04175264.i, i64 %143
  store float %.sroa.04590.20.vec.extract.i, ptr %705, align 4
  %.sroa.04590.24.vec.extract.i = extractelement <8 x float> %.04134.i, i64 6
  %706 = getelementptr inbounds float, ptr %.04175264.i, i64 %145
  store float %.sroa.04590.24.vec.extract.i, ptr %706, align 4
  %.sroa.04590.28.vec.extract.i = extractelement <8 x float> %.04134.i, i64 7
  %707 = getelementptr inbounds float, ptr %.04175264.i, i64 %147
  store float %.sroa.04590.28.vec.extract.i, ptr %707, align 4
  %708 = getelementptr inbounds nuw i8, ptr %.04175264.i, i64 4
  br label %.thread39.i

.thread39.i:                                      ; preds = %700, %695, %.thread.i, %693
  %.34178.i = phi ptr [ %708, %700 ], [ %694, %.thread.i ], [ %699, %695 ], [ %.04175264.i, %693 ]
  %indvars.iv.next878.i = add nuw nsw i64 %indvars.iv877.i, 1
  %exitcond880.not.i = icmp eq i64 %indvars.iv.next878.i, %161
  br i1 %exitcond880.not.i, label %._crit_edge.i, label %172, !llvm.loop !62

._crit_edge.i:                                    ; preds = %.thread39.i, %.lr.ph269.split.i
  %indvars.iv.next882.i = add nuw nsw i64 %indvars.iv881.i, 1
  %exitcond885.not.i = icmp eq i64 %indvars.iv.next882.i, %wide.trip.count884.i
  br i1 %exitcond885.not.i, label %._crit_edge270.i, label %.lr.ph269.split.i, !llvm.loop !63

._crit_edge270.i:                                 ; preds = %._crit_edge.i, %.lr.ph269.i, %89
  %709 = shl nsw i32 %111, 3
  %710 = sub nsw i32 %109, %709
  %711 = sdiv i32 %710, 4
  %712 = icmp sgt i32 %710, 3
  br i1 %712, label %.lr.ph436.i, label %._crit_edge437.i

.lr.ph436.i:                                      ; preds = %._crit_edge270.i
  %713 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not4988.i = icmp eq ptr %.val, null
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %716 = icmp sgt i32 %92, 0
  %717 = shl nsw i32 %93, 3
  %718 = sext i32 %717 to i64
  %719 = sext i32 %102 to i64
  %720 = shl nsw i32 %93, 2
  %721 = sext i32 %720 to i64
  %722 = shl nsw i32 %102, 1
  %723 = sext i32 %722 to i64
  %724 = mul nsw i32 %102, 3
  %725 = sext i32 %724 to i64
  %726 = shl nsw i32 %102, 2
  %727 = sext i32 %726 to i64
  %728 = mul nsw i32 %102, 5
  %729 = sext i32 %728 to i64
  %730 = mul nsw i32 %102, 6
  %731 = sext i32 %730 to i64
  %732 = mul nsw i32 %102, 7
  %733 = sext i32 %732 to i64
  %734 = sext i32 %93 to i64
  %735 = sext i32 %110 to i64
  %736 = shl nsw i32 %110, 1
  %737 = sext i32 %736 to i64
  %738 = mul nsw i32 %110, 3
  %739 = sext i32 %738 to i64
  %740 = sext i32 %94 to i64
  %741 = sext i32 %709 to i64
  %wide.trip.count908.i = zext nneg i32 %711 to i64
  %742 = load i32, ptr %103, align 4
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %.lr.ph436.i.split, label %._crit_edge437.i

.lr.ph436.i.splitthread-pre-split:                ; preds = %._crit_edge433.i
  %.pr = load i32, ptr %103, align 4
  br label %.lr.ph436.i.split

.lr.ph436.i.split:                                ; preds = %.lr.ph436.i, %.lr.ph436.i.splitthread-pre-split
  %744 = phi i32 [ %.pr, %.lr.ph436.i.splitthread-pre-split ], [ %742, %.lr.ph436.i ]
  %indvars.iv905.i = phi i64 [ %indvars.iv.next906.i, %.lr.ph436.i.splitthread-pre-split ], [ 0, %.lr.ph436.i ]
  %745 = load i32, ptr %18, align 8
  %746 = load i32, ptr %21, align 8
  %747 = mul i32 %746, %745
  %748 = load i32, ptr %105, align 8
  %factor.op.mul427.i = mul i32 %745, %94
  %749 = icmp sgt i32 %744, 0
  br i1 %749, label %.lr.ph432.i, label %._crit_edge433.i

.lr.ph432.i:                                      ; preds = %.lr.ph436.i.split
  %750 = load ptr, ptr %2, align 8
  %751 = shl nsw i64 %indvars.iv905.i, 2
  %752 = add nsw i64 %751, %741
  %753 = trunc nsw i64 %752 to i32
  %754 = sdiv i32 %753, %748
  %755 = sext i32 %754 to i64
  %756 = zext nneg i32 %744 to i64
  %757 = mul nsw i64 %755, %756
  %758 = load i64, ptr %713, align 8
  %759 = mul i64 %757, %758
  %760 = getelementptr inbounds i8, ptr %750, i64 %759
  %761 = getelementptr inbounds float, ptr %.val, i64 %752
  %762 = sdiv i32 %753, 8
  %763 = srem i32 %753, 8
  %764 = ashr exact i32 %763, 2
  %765 = add nsw i32 %764, %762
  %766 = sext i32 %765 to i64
  %767 = icmp sgt i32 %747, 7
  %768 = icmp eq i32 %745, 8
  %769 = icmp eq i32 %745, 4
  %770 = icmp eq i32 %745, 1
  %771 = and i32 %747, -8
  br label %772

772:                                              ; preds = %1305, %.lr.ph432.i
  %indvars.iv900.i = phi i64 [ 0, %.lr.ph432.i ], [ %indvars.iv.next901.i, %1305 ]
  %.04130429.i = phi ptr [ %760, %.lr.ph432.i ], [ %.24132.i, %1305 ]
  br i1 %.not4988.i, label %775, label %773

773:                                              ; preds = %772
  %774 = load <4 x float>, ptr %761, align 1
  br label %775

775:                                              ; preds = %773, %772
  %.04905.i = phi nsz <4 x float> [ %774, %773 ], [ zeroinitializer, %772 ]
  %776 = load ptr, ptr %90, align 8
  %777 = load i64, ptr %714, align 8
  %778 = mul i64 %777, %766
  %779 = load i64, ptr %715, align 8
  %780 = mul i64 %778, %779
  %781 = getelementptr inbounds i8, ptr %776, i64 %780
  br i1 %767, label %.lr.ph322.i, label %.preheader105.i

.lr.ph322.i:                                      ; preds = %775
  %782 = trunc nuw nsw i64 %indvars.iv900.i to i32
  %factor.op.mul314.reass.i = mul i32 %factor.op.mul427.i, %782
  %783 = load ptr, ptr %5, align 8
  %784 = load i32, ptr %20, align 4
  %785 = sext i32 %784 to i64
  %786 = load i64, ptr %17, align 8
  %factor.op.mul329.i = mul i64 %786, %785
  %787 = sext i32 %factor.op.mul314.reass.i to i64
  %invariant.gep331.i = getelementptr float, ptr %783, i64 %787
  br i1 %768, label %.preheader101.i.us, label %.loopexit102.i

.preheader101.i.us:                               ; preds = %.lr.ph322.i, %.loopexit99.i.us
  %.04109320.i.us = phi i32 [ %855, %.loopexit99.i.us ], [ 0, %.lr.ph322.i ]
  %.04113319.i.us = phi ptr [ %.64119.i.us, %.loopexit99.i.us ], [ %781, %.lr.ph322.i ]
  %.14906318.i.us = phi <4 x float> [ %.74912.i.us, %.loopexit99.i.us ], [ %.04905.i, %.lr.ph322.i ]
  %.04922317.i.us = phi <4 x float> [ %.64928.i.us, %.loopexit99.i.us ], [ zeroinitializer, %.lr.ph322.i ]
  %.04936316.i.us = phi <4 x float> [ %.64942.i.us, %.loopexit99.i.us ], [ zeroinitializer, %.lr.ph322.i ]
  %.04948315.i.us = phi <4 x float> [ %.64954.i.us, %.loopexit99.i.us ], [ zeroinitializer, %.lr.ph322.i ]
  br i1 %716, label %.lr.ph278.i.us.preheader, label %.loopexit99.i.us

.lr.ph278.i.us.preheader:                         ; preds = %.preheader101.i.us
  %788 = lshr exact i32 %.04109320.i.us, 3
  %789 = zext nneg i32 %788 to i64
  %.reass330.i.us = mul i64 %factor.op.mul329.i, %789
  %gep332.i.us = getelementptr i8, ptr %invariant.gep331.i, i64 %.reass330.i.us
  br label %.lr.ph278.i.us

.lr.ph278.i.us:                                   ; preds = %.lr.ph278.i.us.preheader, %.lr.ph278.i.us
  %.04103277.i.us = phi i32 [ %854, %.lr.ph278.i.us ], [ 0, %.lr.ph278.i.us.preheader ]
  %.14105276.i.us = phi ptr [ %852, %.lr.ph278.i.us ], [ %gep332.i.us, %.lr.ph278.i.us.preheader ]
  %.24115275.i.us = phi ptr [ %853, %.lr.ph278.i.us ], [ %.04113319.i.us, %.lr.ph278.i.us.preheader ]
  %.34908274.i.us = phi <4 x float> [ %833, %.lr.ph278.i.us ], [ %.14906318.i.us, %.lr.ph278.i.us.preheader ]
  %.24924273.i.us = phi <4 x float> [ %839, %.lr.ph278.i.us ], [ %.04922317.i.us, %.lr.ph278.i.us.preheader ]
  %.24938272.i.us = phi <4 x float> [ %851, %.lr.ph278.i.us ], [ %.04936316.i.us, %.lr.ph278.i.us.preheader ]
  %.24950271.i.us = phi <4 x float> [ %845, %.lr.ph278.i.us ], [ %.04948315.i.us, %.lr.ph278.i.us.preheader ]
  %790 = load <4 x float>, ptr %.24115275.i.us, align 16
  %791 = getelementptr inbounds nuw i8, ptr %.24115275.i.us, i64 16
  %792 = load <4 x float>, ptr %791, align 16
  %793 = getelementptr inbounds nuw i8, ptr %.24115275.i.us, i64 32
  %794 = load <4 x float>, ptr %793, align 16
  %795 = getelementptr inbounds nuw i8, ptr %.24115275.i.us, i64 48
  %796 = load <4 x float>, ptr %795, align 16
  %797 = getelementptr inbounds nuw i8, ptr %.24115275.i.us, i64 64
  %798 = load <4 x float>, ptr %797, align 16
  %799 = getelementptr inbounds nuw i8, ptr %.24115275.i.us, i64 80
  %800 = load <4 x float>, ptr %799, align 16
  %801 = getelementptr inbounds nuw i8, ptr %.24115275.i.us, i64 96
  %802 = load <4 x float>, ptr %801, align 16
  %803 = getelementptr inbounds nuw i8, ptr %.24115275.i.us, i64 112
  %804 = load <4 x float>, ptr %803, align 16
  %805 = load float, ptr %.14105276.i.us, align 4
  %806 = insertelement <4 x float> poison, float %805, i64 0
  %807 = shufflevector <4 x float> %806, <4 x float> poison, <4 x i32> zeroinitializer
  %808 = fmul fast <4 x float> %807, %790
  %809 = fadd fast <4 x float> %808, %.34908274.i.us
  %810 = getelementptr inbounds nuw i8, ptr %.14105276.i.us, i64 4
  %811 = load float, ptr %810, align 4
  %812 = insertelement <4 x float> poison, float %811, i64 0
  %813 = shufflevector <4 x float> %812, <4 x float> poison, <4 x i32> zeroinitializer
  %814 = fmul fast <4 x float> %813, %792
  %815 = fadd fast <4 x float> %814, %.24924273.i.us
  %816 = getelementptr inbounds nuw i8, ptr %.14105276.i.us, i64 8
  %817 = load float, ptr %816, align 4
  %818 = insertelement <4 x float> poison, float %817, i64 0
  %819 = shufflevector <4 x float> %818, <4 x float> poison, <4 x i32> zeroinitializer
  %820 = fmul fast <4 x float> %819, %794
  %821 = fadd fast <4 x float> %820, %.24950271.i.us
  %822 = getelementptr inbounds nuw i8, ptr %.14105276.i.us, i64 12
  %823 = load float, ptr %822, align 4
  %824 = insertelement <4 x float> poison, float %823, i64 0
  %825 = shufflevector <4 x float> %824, <4 x float> poison, <4 x i32> zeroinitializer
  %826 = fmul fast <4 x float> %825, %796
  %827 = fadd fast <4 x float> %826, %.24938272.i.us
  %828 = getelementptr inbounds nuw i8, ptr %.14105276.i.us, i64 16
  %829 = load float, ptr %828, align 4
  %830 = insertelement <4 x float> poison, float %829, i64 0
  %831 = shufflevector <4 x float> %830, <4 x float> poison, <4 x i32> zeroinitializer
  %832 = fmul fast <4 x float> %831, %798
  %833 = fadd fast <4 x float> %809, %832
  %834 = getelementptr inbounds nuw i8, ptr %.14105276.i.us, i64 20
  %835 = load float, ptr %834, align 4
  %836 = insertelement <4 x float> poison, float %835, i64 0
  %837 = shufflevector <4 x float> %836, <4 x float> poison, <4 x i32> zeroinitializer
  %838 = fmul fast <4 x float> %837, %800
  %839 = fadd fast <4 x float> %815, %838
  %840 = getelementptr inbounds nuw i8, ptr %.14105276.i.us, i64 24
  %841 = load float, ptr %840, align 4
  %842 = insertelement <4 x float> poison, float %841, i64 0
  %843 = shufflevector <4 x float> %842, <4 x float> poison, <4 x i32> zeroinitializer
  %844 = fmul fast <4 x float> %843, %802
  %845 = fadd fast <4 x float> %821, %844
  %846 = getelementptr inbounds nuw i8, ptr %.14105276.i.us, i64 28
  %847 = load float, ptr %846, align 4
  %848 = insertelement <4 x float> poison, float %847, i64 0
  %849 = shufflevector <4 x float> %848, <4 x float> poison, <4 x i32> zeroinitializer
  %850 = fmul fast <4 x float> %849, %804
  %851 = fadd fast <4 x float> %827, %850
  %852 = getelementptr inbounds float, ptr %.14105276.i.us, i64 %718
  %853 = getelementptr inbounds nuw i8, ptr %.24115275.i.us, i64 128
  %854 = add nuw nsw i32 %.04103277.i.us, 1
  %exitcond886.not.i.us = icmp eq i32 %854, %92
  br i1 %exitcond886.not.i.us, label %.loopexit99.i.us, label %.lr.ph278.i.us, !llvm.loop !65

.loopexit99.i.us:                                 ; preds = %.lr.ph278.i.us, %.preheader101.i.us
  %.64954.i.us = phi nsz <4 x float> [ %.04948315.i.us, %.preheader101.i.us ], [ %845, %.lr.ph278.i.us ]
  %.64942.i.us = phi nsz <4 x float> [ %.04936316.i.us, %.preheader101.i.us ], [ %851, %.lr.ph278.i.us ]
  %.64928.i.us = phi nsz <4 x float> [ %.04922317.i.us, %.preheader101.i.us ], [ %839, %.lr.ph278.i.us ]
  %.74912.i.us = phi nsz <4 x float> [ %.14906318.i.us, %.preheader101.i.us ], [ %833, %.lr.ph278.i.us ]
  %.64119.i.us = phi ptr [ %.04113319.i.us, %.preheader101.i.us ], [ %853, %.lr.ph278.i.us ]
  %855 = add nuw nsw i32 %.04109320.i.us, 8
  %856 = or disjoint i32 %855, 7
  %857 = icmp slt i32 %856, %747
  br i1 %857, label %.preheader101.i.us, label %.preheader105.i, !llvm.loop !66

.preheader105.i:                                  ; preds = %.loopexit99.i, %.loopexit99.i.us, %775
  %.04948.lcssa.i = phi <4 x float> [ zeroinitializer, %775 ], [ %.64954.i.us, %.loopexit99.i.us ], [ %.64954.i, %.loopexit99.i ]
  %.04936.lcssa.i = phi <4 x float> [ zeroinitializer, %775 ], [ %.64942.i.us, %.loopexit99.i.us ], [ %.64942.i, %.loopexit99.i ]
  %.04922.lcssa.i = phi <4 x float> [ zeroinitializer, %775 ], [ %.64928.i.us, %.loopexit99.i.us ], [ %.64928.i, %.loopexit99.i ]
  %.14906.lcssa.i = phi <4 x float> [ %.04905.i, %775 ], [ %.74912.i.us, %.loopexit99.i.us ], [ %.74912.i, %.loopexit99.i ]
  %.04113.lcssa.i = phi ptr [ %781, %775 ], [ %.64119.i.us, %.loopexit99.i.us ], [ %.64119.i, %.loopexit99.i ]
  %.04109.lcssa.i = phi i32 [ 0, %775 ], [ %771, %.loopexit99.i.us ], [ %771, %.loopexit99.i ]
  %858 = or disjoint i32 %.04109.lcssa.i, 3
  %859 = icmp slt i32 %858, %747
  br i1 %859, label %.lr.ph368.i, label %.preheader104.i

.lr.ph368.i:                                      ; preds = %.preheader105.i
  %860 = trunc nuw nsw i64 %indvars.iv900.i to i32
  %factor.op.mul360.reass.i = mul i32 %factor.op.mul427.i, %860
  %861 = load ptr, ptr %5, align 8
  %862 = load i32, ptr %20, align 4
  %863 = sext i32 %862 to i64
  %864 = load i64, ptr %17, align 8
  %factor.op.mul375.i = mul i64 %864, %863
  %865 = sext i32 %factor.op.mul360.reass.i to i64
  %invariant.gep377.i = getelementptr float, ptr %861, i64 %865
  br label %1032

.loopexit102.i:                                   ; preds = %.lr.ph322.i, %.loopexit99.i
  %.04109320.i = phi i32 [ %1000, %.loopexit99.i ], [ 0, %.lr.ph322.i ]
  %.04113319.i = phi ptr [ %.64119.i, %.loopexit99.i ], [ %781, %.lr.ph322.i ]
  %.14906318.i = phi <4 x float> [ %.74912.i, %.loopexit99.i ], [ %.04905.i, %.lr.ph322.i ]
  %.04922317.i = phi <4 x float> [ %.64928.i, %.loopexit99.i ], [ zeroinitializer, %.lr.ph322.i ]
  %.04936316.i = phi <4 x float> [ %.64942.i, %.loopexit99.i ], [ zeroinitializer, %.lr.ph322.i ]
  %.04948315.i = phi <4 x float> [ %.64954.i, %.loopexit99.i ], [ zeroinitializer, %.lr.ph322.i ]
  %866 = sdiv i32 %.04109320.i, %745
  %867 = sext i32 %866 to i64
  %.reass330.i = mul i64 %factor.op.mul329.i, %867
  %gep332.i = getelementptr i8, ptr %invariant.gep331.i, i64 %.reass330.i
  br i1 %769, label %868, label %.loopexit100.i

868:                                              ; preds = %.loopexit102.i
  br i1 %716, label %.lr.ph294.preheader.i, label %.loopexit99.i

.lr.ph294.preheader.i:                            ; preds = %868
  %869 = getelementptr inbounds float, ptr %gep332.i, i64 %719
  br label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %.lr.ph294.i, %.lr.ph294.preheader.i
  %.04101292.i = phi i32 [ %934, %.lr.ph294.i ], [ 0, %.lr.ph294.preheader.i ]
  %.04102291.i = phi ptr [ %932, %.lr.ph294.i ], [ %869, %.lr.ph294.preheader.i ]
  %.34107290.i = phi ptr [ %931, %.lr.ph294.i ], [ %gep332.i, %.lr.ph294.preheader.i ]
  %.44117289.i = phi ptr [ %933, %.lr.ph294.i ], [ %.04113319.i, %.lr.ph294.preheader.i ]
  %.54910288.i = phi <4 x float> [ %912, %.lr.ph294.i ], [ %.14906318.i, %.lr.ph294.preheader.i ]
  %.44926287.i = phi <4 x float> [ %918, %.lr.ph294.i ], [ %.04922317.i, %.lr.ph294.preheader.i ]
  %.44940286.i = phi <4 x float> [ %930, %.lr.ph294.i ], [ %.04936316.i, %.lr.ph294.preheader.i ]
  %.44952285.i = phi <4 x float> [ %924, %.lr.ph294.i ], [ %.04948315.i, %.lr.ph294.preheader.i ]
  %870 = load <4 x float>, ptr %.44117289.i, align 16
  %871 = getelementptr inbounds nuw i8, ptr %.44117289.i, i64 16
  %872 = load <4 x float>, ptr %871, align 16
  %873 = getelementptr inbounds nuw i8, ptr %.44117289.i, i64 32
  %874 = load <4 x float>, ptr %873, align 16
  %875 = getelementptr inbounds nuw i8, ptr %.44117289.i, i64 48
  %876 = load <4 x float>, ptr %875, align 16
  %877 = getelementptr inbounds nuw i8, ptr %.44117289.i, i64 64
  %878 = load <4 x float>, ptr %877, align 16
  %879 = getelementptr inbounds nuw i8, ptr %.44117289.i, i64 80
  %880 = load <4 x float>, ptr %879, align 16
  %881 = getelementptr inbounds nuw i8, ptr %.44117289.i, i64 96
  %882 = load <4 x float>, ptr %881, align 16
  %883 = getelementptr inbounds nuw i8, ptr %.44117289.i, i64 112
  %884 = load <4 x float>, ptr %883, align 16
  %885 = load float, ptr %.34107290.i, align 4
  %886 = insertelement <4 x float> poison, float %885, i64 0
  %887 = shufflevector <4 x float> %886, <4 x float> poison, <4 x i32> zeroinitializer
  %888 = fmul fast <4 x float> %887, %870
  %889 = fadd fast <4 x float> %888, %.54910288.i
  %890 = getelementptr inbounds nuw i8, ptr %.34107290.i, i64 4
  %891 = load float, ptr %890, align 4
  %892 = insertelement <4 x float> poison, float %891, i64 0
  %893 = shufflevector <4 x float> %892, <4 x float> poison, <4 x i32> zeroinitializer
  %894 = fmul fast <4 x float> %893, %872
  %895 = fadd fast <4 x float> %894, %.44926287.i
  %896 = getelementptr inbounds nuw i8, ptr %.34107290.i, i64 8
  %897 = load float, ptr %896, align 4
  %898 = insertelement <4 x float> poison, float %897, i64 0
  %899 = shufflevector <4 x float> %898, <4 x float> poison, <4 x i32> zeroinitializer
  %900 = fmul fast <4 x float> %899, %874
  %901 = fadd fast <4 x float> %900, %.44952285.i
  %902 = getelementptr inbounds nuw i8, ptr %.34107290.i, i64 12
  %903 = load float, ptr %902, align 4
  %904 = insertelement <4 x float> poison, float %903, i64 0
  %905 = shufflevector <4 x float> %904, <4 x float> poison, <4 x i32> zeroinitializer
  %906 = fmul fast <4 x float> %905, %876
  %907 = fadd fast <4 x float> %906, %.44940286.i
  %908 = load float, ptr %.04102291.i, align 4
  %909 = insertelement <4 x float> poison, float %908, i64 0
  %910 = shufflevector <4 x float> %909, <4 x float> poison, <4 x i32> zeroinitializer
  %911 = fmul fast <4 x float> %910, %878
  %912 = fadd fast <4 x float> %889, %911
  %913 = getelementptr inbounds nuw i8, ptr %.04102291.i, i64 4
  %914 = load float, ptr %913, align 4
  %915 = insertelement <4 x float> poison, float %914, i64 0
  %916 = shufflevector <4 x float> %915, <4 x float> poison, <4 x i32> zeroinitializer
  %917 = fmul fast <4 x float> %916, %880
  %918 = fadd fast <4 x float> %895, %917
  %919 = getelementptr inbounds nuw i8, ptr %.04102291.i, i64 8
  %920 = load float, ptr %919, align 4
  %921 = insertelement <4 x float> poison, float %920, i64 0
  %922 = shufflevector <4 x float> %921, <4 x float> poison, <4 x i32> zeroinitializer
  %923 = fmul fast <4 x float> %922, %882
  %924 = fadd fast <4 x float> %901, %923
  %925 = getelementptr inbounds nuw i8, ptr %.04102291.i, i64 12
  %926 = load float, ptr %925, align 4
  %927 = insertelement <4 x float> poison, float %926, i64 0
  %928 = shufflevector <4 x float> %927, <4 x float> poison, <4 x i32> zeroinitializer
  %929 = fmul fast <4 x float> %928, %884
  %930 = fadd fast <4 x float> %907, %929
  %931 = getelementptr inbounds float, ptr %.34107290.i, i64 %721
  %932 = getelementptr inbounds float, ptr %.04102291.i, i64 %721
  %933 = getelementptr inbounds nuw i8, ptr %.44117289.i, i64 128
  %934 = add nuw nsw i32 %.04101292.i, 1
  %exitcond887.not.i = icmp eq i32 %934, %92
  br i1 %exitcond887.not.i, label %.loopexit99.i, label %.lr.ph294.i, !llvm.loop !67

.loopexit100.i:                                   ; preds = %.loopexit102.i
  br i1 %770, label %.preheader98.i, label %.loopexit99.i

.preheader98.i:                                   ; preds = %.loopexit100.i
  br i1 %716, label %.lr.ph308.i, label %.loopexit99.i

.lr.ph308.i:                                      ; preds = %.preheader98.i, %.lr.ph308.i
  %.04100307.i = phi i32 [ %999, %.lr.ph308.i ], [ 0, %.preheader98.i ]
  %.44108306.i = phi ptr [ %997, %.lr.ph308.i ], [ %gep332.i, %.preheader98.i ]
  %.54118305.i = phi ptr [ %998, %.lr.ph308.i ], [ %.04113319.i, %.preheader98.i ]
  %.64911304.i = phi <4 x float> [ %978, %.lr.ph308.i ], [ %.14906318.i, %.preheader98.i ]
  %.54927303.i = phi <4 x float> [ %984, %.lr.ph308.i ], [ %.04922317.i, %.preheader98.i ]
  %.54941302.i = phi <4 x float> [ %996, %.lr.ph308.i ], [ %.04936316.i, %.preheader98.i ]
  %.54953301.i = phi <4 x float> [ %990, %.lr.ph308.i ], [ %.04948315.i, %.preheader98.i ]
  %935 = load <4 x float>, ptr %.54118305.i, align 16
  %936 = getelementptr inbounds nuw i8, ptr %.54118305.i, i64 16
  %937 = load <4 x float>, ptr %936, align 16
  %938 = getelementptr inbounds nuw i8, ptr %.54118305.i, i64 32
  %939 = load <4 x float>, ptr %938, align 16
  %940 = getelementptr inbounds nuw i8, ptr %.54118305.i, i64 48
  %941 = load <4 x float>, ptr %940, align 16
  %942 = getelementptr inbounds nuw i8, ptr %.54118305.i, i64 64
  %943 = load <4 x float>, ptr %942, align 16
  %944 = getelementptr inbounds nuw i8, ptr %.54118305.i, i64 80
  %945 = load <4 x float>, ptr %944, align 16
  %946 = getelementptr inbounds nuw i8, ptr %.54118305.i, i64 96
  %947 = load <4 x float>, ptr %946, align 16
  %948 = getelementptr inbounds nuw i8, ptr %.54118305.i, i64 112
  %949 = load <4 x float>, ptr %948, align 16
  %950 = load float, ptr %.44108306.i, align 4
  %951 = insertelement <4 x float> poison, float %950, i64 0
  %952 = shufflevector <4 x float> %951, <4 x float> poison, <4 x i32> zeroinitializer
  %953 = fmul fast <4 x float> %952, %935
  %954 = fadd fast <4 x float> %953, %.64911304.i
  %955 = getelementptr inbounds float, ptr %.44108306.i, i64 %719
  %956 = load float, ptr %955, align 4
  %957 = insertelement <4 x float> poison, float %956, i64 0
  %958 = shufflevector <4 x float> %957, <4 x float> poison, <4 x i32> zeroinitializer
  %959 = fmul fast <4 x float> %958, %937
  %960 = fadd fast <4 x float> %959, %.54927303.i
  %961 = getelementptr inbounds float, ptr %.44108306.i, i64 %723
  %962 = load float, ptr %961, align 4
  %963 = insertelement <4 x float> poison, float %962, i64 0
  %964 = shufflevector <4 x float> %963, <4 x float> poison, <4 x i32> zeroinitializer
  %965 = fmul fast <4 x float> %964, %939
  %966 = fadd fast <4 x float> %965, %.54953301.i
  %967 = getelementptr inbounds float, ptr %.44108306.i, i64 %725
  %968 = load float, ptr %967, align 4
  %969 = insertelement <4 x float> poison, float %968, i64 0
  %970 = shufflevector <4 x float> %969, <4 x float> poison, <4 x i32> zeroinitializer
  %971 = fmul fast <4 x float> %970, %941
  %972 = fadd fast <4 x float> %971, %.54941302.i
  %973 = getelementptr inbounds float, ptr %.44108306.i, i64 %727
  %974 = load float, ptr %973, align 4
  %975 = insertelement <4 x float> poison, float %974, i64 0
  %976 = shufflevector <4 x float> %975, <4 x float> poison, <4 x i32> zeroinitializer
  %977 = fmul fast <4 x float> %976, %943
  %978 = fadd fast <4 x float> %954, %977
  %979 = getelementptr inbounds float, ptr %.44108306.i, i64 %729
  %980 = load float, ptr %979, align 4
  %981 = insertelement <4 x float> poison, float %980, i64 0
  %982 = shufflevector <4 x float> %981, <4 x float> poison, <4 x i32> zeroinitializer
  %983 = fmul fast <4 x float> %982, %945
  %984 = fadd fast <4 x float> %960, %983
  %985 = getelementptr inbounds float, ptr %.44108306.i, i64 %731
  %986 = load float, ptr %985, align 4
  %987 = insertelement <4 x float> poison, float %986, i64 0
  %988 = shufflevector <4 x float> %987, <4 x float> poison, <4 x i32> zeroinitializer
  %989 = fmul fast <4 x float> %988, %947
  %990 = fadd fast <4 x float> %966, %989
  %991 = getelementptr inbounds float, ptr %.44108306.i, i64 %733
  %992 = load float, ptr %991, align 4
  %993 = insertelement <4 x float> poison, float %992, i64 0
  %994 = shufflevector <4 x float> %993, <4 x float> poison, <4 x i32> zeroinitializer
  %995 = fmul fast <4 x float> %994, %949
  %996 = fadd fast <4 x float> %972, %995
  %997 = getelementptr inbounds float, ptr %.44108306.i, i64 %734
  %998 = getelementptr inbounds nuw i8, ptr %.54118305.i, i64 128
  %999 = add nuw nsw i32 %.04100307.i, 1
  %exitcond888.not.i = icmp eq i32 %999, %92
  br i1 %exitcond888.not.i, label %.loopexit99.i, label %.lr.ph308.i, !llvm.loop !68

.loopexit99.i:                                    ; preds = %.lr.ph308.i, %.lr.ph294.i, %.preheader98.i, %.loopexit100.i, %868
  %.64954.i = phi nsz <4 x float> [ %.04948315.i, %.loopexit100.i ], [ %.04948315.i, %.preheader98.i ], [ %.04948315.i, %868 ], [ %924, %.lr.ph294.i ], [ %990, %.lr.ph308.i ]
  %.64942.i = phi nsz <4 x float> [ %.04936316.i, %.loopexit100.i ], [ %.04936316.i, %.preheader98.i ], [ %.04936316.i, %868 ], [ %930, %.lr.ph294.i ], [ %996, %.lr.ph308.i ]
  %.64928.i = phi nsz <4 x float> [ %.04922317.i, %.loopexit100.i ], [ %.04922317.i, %.preheader98.i ], [ %.04922317.i, %868 ], [ %918, %.lr.ph294.i ], [ %984, %.lr.ph308.i ]
  %.74912.i = phi nsz <4 x float> [ %.14906318.i, %.loopexit100.i ], [ %.14906318.i, %.preheader98.i ], [ %.14906318.i, %868 ], [ %912, %.lr.ph294.i ], [ %978, %.lr.ph308.i ]
  %.64119.i = phi ptr [ %.04113319.i, %.loopexit100.i ], [ %.04113319.i, %.preheader98.i ], [ %.04113319.i, %868 ], [ %933, %.lr.ph294.i ], [ %998, %.lr.ph308.i ]
  %1000 = add nuw nsw i32 %.04109320.i, 8
  %1001 = or disjoint i32 %1000, 7
  %1002 = icmp slt i32 %1001, %747
  br i1 %1002, label %.loopexit102.i, label %.preheader105.i, !llvm.loop !66

.preheader104.i:                                  ; preds = %.loopexit95.i, %.preheader105.i
  %.74955.lcssa.i = phi <4 x float> [ %.04948.lcssa.i, %.preheader105.i ], [ %.114959.i, %.loopexit95.i ]
  %.74943.lcssa.i = phi <4 x float> [ %.04936.lcssa.i, %.preheader105.i ], [ %.114947.i, %.loopexit95.i ]
  %.74929.lcssa.i = phi <4 x float> [ %.04922.lcssa.i, %.preheader105.i ], [ %.114933.i, %.loopexit95.i ]
  %.84913.lcssa.i = phi <4 x float> [ %.14906.lcssa.i, %.preheader105.i ], [ %.124917.i, %.loopexit95.i ]
  %.74120.lcssa.i = phi ptr [ %.04113.lcssa.i, %.preheader105.i ], [ %.114124.i, %.loopexit95.i ]
  %.14110.lcssa.i = phi i32 [ %.04109.lcssa.i, %.preheader105.i ], [ %1101, %.loopexit95.i ]
  %1003 = or disjoint i32 %.14110.lcssa.i, 1
  %1004 = icmp slt i32 %1003, %747
  br i1 %1004, label %.lr.ph394.i, label %.preheader103.i

.lr.ph394.i:                                      ; preds = %.preheader104.i
  %1005 = load ptr, ptr %5, align 8
  %1006 = load i32, ptr %20, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = load i64, ptr %17, align 8
  %factor.op.mul399.i = mul i64 %1008, %1007
  %1009 = mul nsw i64 %indvars.iv900.i, %740
  %invariant.gep401.i = getelementptr float, ptr %1005, i64 %1009
  br i1 %716, label %.lr.ph385.us.preheader.i, label %._crit_edge420.i

.lr.ph385.us.preheader.i:                         ; preds = %.lr.ph394.i
  %1010 = zext i32 %.14110.lcssa.i to i64
  br label %.lr.ph385.us.i

.lr.ph385.us.i:                                   ; preds = %._crit_edge386.us.i, %.lr.ph385.us.preheader.i
  %indvars.iv893.i = phi i64 [ %1010, %.lr.ph385.us.preheader.i ], [ %indvars.iv.next894.i, %._crit_edge386.us.i ]
  %.124125392.us.i = phi ptr [ %.74120.lcssa.i, %.lr.ph385.us.preheader.i ], [ %1027, %._crit_edge386.us.i ]
  %.134918391.us.i = phi <4 x float> [ %.84913.lcssa.i, %.lr.ph385.us.preheader.i ], [ %1019, %._crit_edge386.us.i ]
  %.124934390.us.i = phi <4 x float> [ %.74929.lcssa.i, %.lr.ph385.us.preheader.i ], [ %1025, %._crit_edge386.us.i ]
  %.reass400.us.i = mul i64 %factor.op.mul399.i, %indvars.iv893.i
  %gep402.us.i = getelementptr i8, ptr %invariant.gep401.i, i64 %.reass400.us.i
  br label %1011

1011:                                             ; preds = %1011, %.lr.ph385.us.i
  %.04093383.us.i = phi i32 [ 0, %.lr.ph385.us.i ], [ %1028, %1011 ]
  %.04094382.us.i = phi ptr [ %gep402.us.i, %.lr.ph385.us.i ], [ %1026, %1011 ]
  %.134126381.us.i = phi ptr [ %.124125392.us.i, %.lr.ph385.us.i ], [ %1027, %1011 ]
  %.144919380.us.i = phi <4 x float> [ %.134918391.us.i, %.lr.ph385.us.i ], [ %1019, %1011 ]
  %.134935379.us.i = phi <4 x float> [ %.124934390.us.i, %.lr.ph385.us.i ], [ %1025, %1011 ]
  %1012 = load <4 x float>, ptr %.134126381.us.i, align 16
  %1013 = getelementptr inbounds nuw i8, ptr %.134126381.us.i, i64 16
  %1014 = load <4 x float>, ptr %1013, align 16
  %1015 = load float, ptr %.04094382.us.i, align 4
  %1016 = insertelement <4 x float> poison, float %1015, i64 0
  %1017 = shufflevector <4 x float> %1016, <4 x float> poison, <4 x i32> zeroinitializer
  %1018 = fmul fast <4 x float> %1017, %1012
  %1019 = fadd fast <4 x float> %1018, %.144919380.us.i
  %1020 = getelementptr inbounds float, ptr %.04094382.us.i, i64 %719
  %1021 = load float, ptr %1020, align 4
  %1022 = insertelement <4 x float> poison, float %1021, i64 0
  %1023 = shufflevector <4 x float> %1022, <4 x float> poison, <4 x i32> zeroinitializer
  %1024 = fmul fast <4 x float> %1023, %1014
  %1025 = fadd fast <4 x float> %1024, %.134935379.us.i
  %1026 = getelementptr inbounds float, ptr %.04094382.us.i, i64 %734
  %1027 = getelementptr inbounds nuw i8, ptr %.134126381.us.i, i64 32
  %1028 = add nuw nsw i32 %.04093383.us.i, 1
  %exitcond892.not.i = icmp eq i32 %1028, %92
  br i1 %exitcond892.not.i, label %._crit_edge386.us.i, label %1011, !llvm.loop !69

._crit_edge386.us.i:                              ; preds = %1011
  %indvars.iv.next894.i = add nuw nsw i64 %indvars.iv893.i, 2
  %1029 = trunc i64 %indvars.iv.next894.i to i32
  %1030 = or i32 %1029, 1
  %1031 = icmp slt i32 %1030, %747
  br i1 %1031, label %.lr.ph385.us.i, label %.preheader103.i, !llvm.loop !70

1032:                                             ; preds = %.loopexit95.i, %.lr.ph368.i
  %.14110367.i = phi i32 [ %.04109.lcssa.i, %.lr.ph368.i ], [ %1101, %.loopexit95.i ]
  %.74120366.i = phi ptr [ %.04113.lcssa.i, %.lr.ph368.i ], [ %.114124.i, %.loopexit95.i ]
  %.84913365.i = phi <4 x float> [ %.14906.lcssa.i, %.lr.ph368.i ], [ %.124917.i, %.loopexit95.i ]
  %.74929364.i = phi <4 x float> [ %.04922.lcssa.i, %.lr.ph368.i ], [ %.114933.i, %.loopexit95.i ]
  %.74943363.i = phi <4 x float> [ %.04936.lcssa.i, %.lr.ph368.i ], [ %.114947.i, %.loopexit95.i ]
  %.74955362.i = phi <4 x float> [ %.04948.lcssa.i, %.lr.ph368.i ], [ %.114959.i, %.loopexit95.i ]
  %1033 = sdiv i32 %.14110367.i, %745
  %1034 = sext i32 %1033 to i64
  %.reass376.i = mul i64 %factor.op.mul375.i, %1034
  %gep378.i = getelementptr i8, ptr %invariant.gep377.i, i64 %.reass376.i
  br i1 %769, label %.preheader96.i, label %.loopexit97.i

.preheader96.i:                                   ; preds = %1032
  br i1 %716, label %.lr.ph340.i, label %.loopexit95.i

.lr.ph340.i:                                      ; preds = %.preheader96.i, %.lr.ph340.i
  %.04096339.i = phi i32 [ %1067, %.lr.ph340.i ], [ 0, %.preheader96.i ]
  %.14098338.i = phi ptr [ %1065, %.lr.ph340.i ], [ %gep378.i, %.preheader96.i ]
  %.94122337.i = phi ptr [ %1066, %.lr.ph340.i ], [ %.74120366.i, %.preheader96.i ]
  %.104915336.i = phi <4 x float> [ %1046, %.lr.ph340.i ], [ %.84913365.i, %.preheader96.i ]
  %.94931335.i = phi <4 x float> [ %1052, %.lr.ph340.i ], [ %.74929364.i, %.preheader96.i ]
  %.94945334.i = phi <4 x float> [ %1064, %.lr.ph340.i ], [ %.74943363.i, %.preheader96.i ]
  %.94957333.i = phi <4 x float> [ %1058, %.lr.ph340.i ], [ %.74955362.i, %.preheader96.i ]
  %1035 = load <4 x float>, ptr %.94122337.i, align 16
  %1036 = getelementptr inbounds nuw i8, ptr %.94122337.i, i64 16
  %1037 = load <4 x float>, ptr %1036, align 16
  %1038 = getelementptr inbounds nuw i8, ptr %.94122337.i, i64 32
  %1039 = load <4 x float>, ptr %1038, align 16
  %1040 = getelementptr inbounds nuw i8, ptr %.94122337.i, i64 48
  %1041 = load <4 x float>, ptr %1040, align 16
  %1042 = load float, ptr %.14098338.i, align 4
  %1043 = insertelement <4 x float> poison, float %1042, i64 0
  %1044 = shufflevector <4 x float> %1043, <4 x float> poison, <4 x i32> zeroinitializer
  %1045 = fmul fast <4 x float> %1044, %1035
  %1046 = fadd fast <4 x float> %1045, %.104915336.i
  %1047 = getelementptr inbounds nuw i8, ptr %.14098338.i, i64 4
  %1048 = load float, ptr %1047, align 4
  %1049 = insertelement <4 x float> poison, float %1048, i64 0
  %1050 = shufflevector <4 x float> %1049, <4 x float> poison, <4 x i32> zeroinitializer
  %1051 = fmul fast <4 x float> %1050, %1037
  %1052 = fadd fast <4 x float> %1051, %.94931335.i
  %1053 = getelementptr inbounds nuw i8, ptr %.14098338.i, i64 8
  %1054 = load float, ptr %1053, align 4
  %1055 = insertelement <4 x float> poison, float %1054, i64 0
  %1056 = shufflevector <4 x float> %1055, <4 x float> poison, <4 x i32> zeroinitializer
  %1057 = fmul fast <4 x float> %1056, %1039
  %1058 = fadd fast <4 x float> %1057, %.94957333.i
  %1059 = getelementptr inbounds nuw i8, ptr %.14098338.i, i64 12
  %1060 = load float, ptr %1059, align 4
  %1061 = insertelement <4 x float> poison, float %1060, i64 0
  %1062 = shufflevector <4 x float> %1061, <4 x float> poison, <4 x i32> zeroinitializer
  %1063 = fmul fast <4 x float> %1062, %1041
  %1064 = fadd fast <4 x float> %1063, %.94945334.i
  %1065 = getelementptr inbounds float, ptr %.14098338.i, i64 %721
  %1066 = getelementptr inbounds nuw i8, ptr %.94122337.i, i64 64
  %1067 = add nuw nsw i32 %.04096339.i, 1
  %exitcond889.not.i = icmp eq i32 %1067, %92
  br i1 %exitcond889.not.i, label %.loopexit95.i, label %.lr.ph340.i, !llvm.loop !71

.loopexit97.i:                                    ; preds = %1032
  br i1 %770, label %.preheader94.i, label %.loopexit95.i

.preheader94.i:                                   ; preds = %.loopexit97.i
  br i1 %716, label %.lr.ph354.i, label %.loopexit95.i

.lr.ph354.i:                                      ; preds = %.preheader94.i, %.lr.ph354.i
  %.04095353.i = phi i32 [ %1100, %.lr.ph354.i ], [ 0, %.preheader94.i ]
  %.24099352.i = phi ptr [ %1098, %.lr.ph354.i ], [ %gep378.i, %.preheader94.i ]
  %.104123351.i = phi ptr [ %1099, %.lr.ph354.i ], [ %.74120366.i, %.preheader94.i ]
  %.114916350.i = phi <4 x float> [ %1079, %.lr.ph354.i ], [ %.84913365.i, %.preheader94.i ]
  %.104932349.i = phi <4 x float> [ %1085, %.lr.ph354.i ], [ %.74929364.i, %.preheader94.i ]
  %.104946348.i = phi <4 x float> [ %1097, %.lr.ph354.i ], [ %.74943363.i, %.preheader94.i ]
  %.104958347.i = phi <4 x float> [ %1091, %.lr.ph354.i ], [ %.74955362.i, %.preheader94.i ]
  %1068 = load <4 x float>, ptr %.104123351.i, align 16
  %1069 = getelementptr inbounds nuw i8, ptr %.104123351.i, i64 16
  %1070 = load <4 x float>, ptr %1069, align 16
  %1071 = getelementptr inbounds nuw i8, ptr %.104123351.i, i64 32
  %1072 = load <4 x float>, ptr %1071, align 16
  %1073 = getelementptr inbounds nuw i8, ptr %.104123351.i, i64 48
  %1074 = load <4 x float>, ptr %1073, align 16
  %1075 = load float, ptr %.24099352.i, align 4
  %1076 = insertelement <4 x float> poison, float %1075, i64 0
  %1077 = shufflevector <4 x float> %1076, <4 x float> poison, <4 x i32> zeroinitializer
  %1078 = fmul fast <4 x float> %1077, %1068
  %1079 = fadd fast <4 x float> %1078, %.114916350.i
  %1080 = getelementptr inbounds float, ptr %.24099352.i, i64 %719
  %1081 = load float, ptr %1080, align 4
  %1082 = insertelement <4 x float> poison, float %1081, i64 0
  %1083 = shufflevector <4 x float> %1082, <4 x float> poison, <4 x i32> zeroinitializer
  %1084 = fmul fast <4 x float> %1083, %1070
  %1085 = fadd fast <4 x float> %1084, %.104932349.i
  %1086 = getelementptr inbounds float, ptr %.24099352.i, i64 %723
  %1087 = load float, ptr %1086, align 4
  %1088 = insertelement <4 x float> poison, float %1087, i64 0
  %1089 = shufflevector <4 x float> %1088, <4 x float> poison, <4 x i32> zeroinitializer
  %1090 = fmul fast <4 x float> %1089, %1072
  %1091 = fadd fast <4 x float> %1090, %.104958347.i
  %1092 = getelementptr inbounds float, ptr %.24099352.i, i64 %725
  %1093 = load float, ptr %1092, align 4
  %1094 = insertelement <4 x float> poison, float %1093, i64 0
  %1095 = shufflevector <4 x float> %1094, <4 x float> poison, <4 x i32> zeroinitializer
  %1096 = fmul fast <4 x float> %1095, %1074
  %1097 = fadd fast <4 x float> %1096, %.104946348.i
  %1098 = getelementptr inbounds float, ptr %.24099352.i, i64 %734
  %1099 = getelementptr inbounds nuw i8, ptr %.104123351.i, i64 64
  %1100 = add nuw nsw i32 %.04095353.i, 1
  %exitcond890.not.i = icmp eq i32 %1100, %92
  br i1 %exitcond890.not.i, label %.loopexit95.i, label %.lr.ph354.i, !llvm.loop !72

.loopexit95.i:                                    ; preds = %.lr.ph354.i, %.lr.ph340.i, %.preheader94.i, %.loopexit97.i, %.preheader96.i
  %.114959.i = phi nsz <4 x float> [ %.74955362.i, %.loopexit97.i ], [ %.74955362.i, %.preheader94.i ], [ %.74955362.i, %.preheader96.i ], [ %1058, %.lr.ph340.i ], [ %1091, %.lr.ph354.i ]
  %.114947.i = phi nsz <4 x float> [ %.74943363.i, %.loopexit97.i ], [ %.74943363.i, %.preheader94.i ], [ %.74943363.i, %.preheader96.i ], [ %1064, %.lr.ph340.i ], [ %1097, %.lr.ph354.i ]
  %.114933.i = phi nsz <4 x float> [ %.74929364.i, %.loopexit97.i ], [ %.74929364.i, %.preheader94.i ], [ %.74929364.i, %.preheader96.i ], [ %1052, %.lr.ph340.i ], [ %1085, %.lr.ph354.i ]
  %.124917.i = phi nsz <4 x float> [ %.84913365.i, %.loopexit97.i ], [ %.84913365.i, %.preheader94.i ], [ %.84913365.i, %.preheader96.i ], [ %1046, %.lr.ph340.i ], [ %1079, %.lr.ph354.i ]
  %.114124.i = phi ptr [ %.74120366.i, %.loopexit97.i ], [ %.74120366.i, %.preheader94.i ], [ %.74120366.i, %.preheader96.i ], [ %1066, %.lr.ph340.i ], [ %1099, %.lr.ph354.i ]
  %1101 = add nuw nsw i32 %.14110367.i, 4
  %1102 = or disjoint i32 %1101, 3
  %1103 = icmp slt i32 %1102, %747
  br i1 %1103, label %1032, label %.preheader104.i, !llvm.loop !73

.preheader103.i:                                  ; preds = %._crit_edge386.us.i, %.preheader104.i
  %.124934.lcssa.i = phi <4 x float> [ %.74929.lcssa.i, %.preheader104.i ], [ %1025, %._crit_edge386.us.i ]
  %.134918.lcssa.i = phi <4 x float> [ %.84913.lcssa.i, %.preheader104.i ], [ %1019, %._crit_edge386.us.i ]
  %.124125.lcssa.i = phi ptr [ %.74120.lcssa.i, %.preheader104.i ], [ %1027, %._crit_edge386.us.i ]
  %.24111.lcssa.i = phi i32 [ %.14110.lcssa.i, %.preheader104.i ], [ %1029, %._crit_edge386.us.i ]
  %1104 = icmp slt i32 %.24111.lcssa.i, %747
  br i1 %1104, label %.lr.ph419.i, label %._crit_edge420.i

.lr.ph419.i:                                      ; preds = %.preheader103.i
  %1105 = load ptr, ptr %5, align 8
  %1106 = load i32, ptr %20, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = load i64, ptr %17, align 8
  %factor.op.mul422.i = mul i64 %1108, %1107
  %1109 = mul nsw i64 %indvars.iv900.i, %740
  %invariant.gep424.i = getelementptr float, ptr %1105, i64 %1109
  br i1 %716, label %.lr.ph412.us.preheader.i, label %._crit_edge420.i

.lr.ph412.us.preheader.i:                         ; preds = %.lr.ph419.i
  %1110 = zext i32 %.24111.lcssa.i to i64
  br label %.lr.ph412.us.i

.lr.ph412.us.i:                                   ; preds = %._crit_edge413.us.i, %.lr.ph412.us.preheader.i
  %indvars.iv897.i = phi i64 [ %1110, %.lr.ph412.us.preheader.i ], [ %indvars.iv.next898.i, %._crit_edge413.us.i ]
  %.144127417.us.i = phi ptr [ %.124125.lcssa.i, %.lr.ph412.us.preheader.i ], [ %1119, %._crit_edge413.us.i ]
  %.154920416.us.i = phi <4 x float> [ %.134918.lcssa.i, %.lr.ph412.us.preheader.i ], [ %1117, %._crit_edge413.us.i ]
  %.reass423.us.i = mul i64 %factor.op.mul422.i, %indvars.iv897.i
  %gep425.us.i = getelementptr i8, ptr %invariant.gep424.i, i64 %.reass423.us.i
  br label %1111

1111:                                             ; preds = %1111, %.lr.ph412.us.i
  %.04091410.us.i = phi i32 [ 0, %.lr.ph412.us.i ], [ %1120, %1111 ]
  %.04092409.us.i = phi ptr [ %gep425.us.i, %.lr.ph412.us.i ], [ %1118, %1111 ]
  %.154128408.us.i = phi ptr [ %.144127417.us.i, %.lr.ph412.us.i ], [ %1119, %1111 ]
  %.164921407.us.i = phi <4 x float> [ %.154920416.us.i, %.lr.ph412.us.i ], [ %1117, %1111 ]
  %1112 = load float, ptr %.04092409.us.i, align 4
  %1113 = insertelement <4 x float> poison, float %1112, i64 0
  %1114 = shufflevector <4 x float> %1113, <4 x float> poison, <4 x i32> zeroinitializer
  %1115 = load <4 x float>, ptr %.154128408.us.i, align 16
  %1116 = fmul fast <4 x float> %1114, %1115
  %1117 = fadd fast <4 x float> %1116, %.164921407.us.i
  %1118 = getelementptr inbounds float, ptr %.04092409.us.i, i64 %734
  %1119 = getelementptr inbounds nuw i8, ptr %.154128408.us.i, i64 16
  %1120 = add nuw nsw i32 %.04091410.us.i, 1
  %exitcond896.not.i = icmp eq i32 %1120, %92
  br i1 %exitcond896.not.i, label %._crit_edge413.us.i, label %1111, !llvm.loop !74

._crit_edge413.us.i:                              ; preds = %1111
  %indvars.iv.next898.i = add nuw nsw i64 %indvars.iv897.i, 1
  %1121 = trunc nuw i64 %indvars.iv.next898.i to i32
  %1122 = icmp sgt i32 %747, %1121
  br i1 %1122, label %.lr.ph412.us.i, label %._crit_edge420.i, !llvm.loop !75

._crit_edge420.i:                                 ; preds = %._crit_edge413.us.i, %.lr.ph419.i, %.preheader103.i, %.lr.ph394.i
  %.124934.lcssa1013.i = phi <4 x float> [ %.124934.lcssa.i, %.preheader103.i ], [ %.124934.lcssa.i, %.lr.ph419.i ], [ %.74929.lcssa.i, %.lr.ph394.i ], [ %.124934.lcssa.i, %._crit_edge413.us.i ]
  %.154920.lcssa.i = phi <4 x float> [ %.134918.lcssa.i, %.preheader103.i ], [ %.134918.lcssa.i, %.lr.ph419.i ], [ %.84913.lcssa.i, %.lr.ph394.i ], [ %1117, %._crit_edge413.us.i ]
  %1123 = fadd fast <4 x float> %.74943.lcssa.i, %.74955.lcssa.i
  %1124 = fadd fast <4 x float> %1123, %.124934.lcssa1013.i
  %1125 = fadd fast <4 x float> %1124, %.154920.lcssa.i
  switch i32 %96, label %1298 [
    i32 1, label %1126
    i32 2, label %1128
    i32 3, label %1137
    i32 4, label %1148
    i32 5, label %1182
    i32 6, label %1284
  ]

1126:                                             ; preds = %._crit_edge420.i
  %1127 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1125, <4 x float> zeroinitializer)
  br label %1298

1128:                                             ; preds = %._crit_edge420.i
  %1129 = load ptr, ptr %97, align 8
  %1130 = load float, ptr %1129, align 4
  %1131 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %1125)
  %1132 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %1125)
  %1133 = insertelement <4 x float> poison, float %1130, i64 0
  %1134 = shufflevector <4 x float> %1133, <4 x float> poison, <4 x i32> zeroinitializer
  %1135 = fmul fast <4 x float> %1134, %1132
  %1136 = fadd fast <4 x float> %1135, %1131
  br label %1298

1137:                                             ; preds = %._crit_edge420.i
  %1138 = load ptr, ptr %97, align 8
  %1139 = load float, ptr %1138, align 4
  %1140 = insertelement <4 x float> poison, float %1139, i64 0
  %1141 = shufflevector <4 x float> %1140, <4 x float> poison, <4 x i32> zeroinitializer
  %1142 = getelementptr inbounds nuw i8, ptr %1138, i64 4
  %1143 = load float, ptr %1142, align 4
  %1144 = insertelement <4 x float> poison, float %1143, i64 0
  %1145 = shufflevector <4 x float> %1144, <4 x float> poison, <4 x i32> zeroinitializer
  %1146 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1125, <4 x float> %1141)
  %1147 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1146, <4 x float> %1145)
  br label %1298

1148:                                             ; preds = %._crit_edge420.i
  %1149 = fneg fast <4 x float> %1125
  %1150 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1149, <4 x float> splat (float 0x40561814A0000000))
  %1151 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1150, <4 x float> splat (float 0xC0561814A0000000))
  %1152 = fmul fast <4 x float> %1151, splat (float 0x3FF7154760000000)
  %1153 = fadd fast <4 x float> %1152, splat (float 5.000000e-01)
  %1154 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1153)
  %1155 = sitofp <4 x i32> %1154 to <4 x float>
  %1156 = fcmp fast olt <4 x float> %1153, %1155
  %1157 = select <4 x i1> %1156, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1158 = fsub fast <4 x float> %1155, %1157
  %1159 = fmul fast <4 x float> %1158, splat (float 0x3FE62E4300000000)
  %1160 = fsub fast <4 x float> %1151, %1159
  %1161 = fmul fast <4 x float> %1160, %1160
  %1162 = fmul fast <4 x float> %1160, splat (float 0x3F2A0D2CE0000000)
  %1163 = fadd fast <4 x float> %1162, splat (float 0x3F56E879C0000000)
  %1164 = fmul fast <4 x float> %1163, %1160
  %1165 = fadd fast <4 x float> %1164, splat (float 0x3F81112100000000)
  %1166 = fmul fast <4 x float> %1165, %1160
  %1167 = fadd fast <4 x float> %1166, splat (float 0x3FA5553820000000)
  %1168 = fmul fast <4 x float> %1167, %1160
  %1169 = fadd fast <4 x float> %1168, splat (float 0x3FC5555540000000)
  %1170 = fmul fast <4 x float> %1169, %1160
  %1171 = fadd fast <4 x float> %1170, splat (float 5.000000e-01)
  %1172 = fmul fast <4 x float> %1161, %1171
  %1173 = fadd fast <4 x float> %1160, splat (float 1.000000e+00)
  %1174 = fadd fast <4 x float> %1173, %1172
  %1175 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1158)
  %1176 = shl <4 x i32> %1175, splat (i32 23)
  %1177 = add <4 x i32> %1176, splat (i32 1065353216)
  %1178 = bitcast <4 x i32> %1177 to <4 x float>
  %1179 = fmul fast <4 x float> %1174, %1178
  %1180 = fadd fast <4 x float> %1179, splat (float 1.000000e+00)
  %1181 = fdiv fast <4 x float> splat (float 1.000000e+00), %1180
  br label %1298

1182:                                             ; preds = %._crit_edge420.i
  %1183 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1125, <4 x float> splat (float 0x40561814A0000000))
  %1184 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1183, <4 x float> splat (float 0xC0561814A0000000))
  %1185 = fmul fast <4 x float> %1184, splat (float 0x3FF7154760000000)
  %1186 = fadd fast <4 x float> %1185, splat (float 5.000000e-01)
  %1187 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1186)
  %1188 = sitofp <4 x i32> %1187 to <4 x float>
  %1189 = fcmp fast olt <4 x float> %1186, %1188
  %1190 = select <4 x i1> %1189, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1191 = fsub fast <4 x float> %1188, %1190
  %1192 = fmul fast <4 x float> %1191, splat (float 0x3FE62E4300000000)
  %1193 = fsub fast <4 x float> %1184, %1192
  %1194 = fmul fast <4 x float> %1193, %1193
  %1195 = fmul fast <4 x float> %1193, splat (float 0x3F2A0D2CE0000000)
  %1196 = fadd fast <4 x float> %1195, splat (float 0x3F56E879C0000000)
  %1197 = fmul fast <4 x float> %1196, %1193
  %1198 = fadd fast <4 x float> %1197, splat (float 0x3F81112100000000)
  %1199 = fmul fast <4 x float> %1198, %1193
  %1200 = fadd fast <4 x float> %1199, splat (float 0x3FA5553820000000)
  %1201 = fmul fast <4 x float> %1200, %1193
  %1202 = fadd fast <4 x float> %1201, splat (float 0x3FC5555540000000)
  %1203 = fmul fast <4 x float> %1202, %1193
  %1204 = fadd fast <4 x float> %1203, splat (float 5.000000e-01)
  %1205 = fmul fast <4 x float> %1194, %1204
  %1206 = fadd fast <4 x float> %1193, splat (float 1.000000e+00)
  %1207 = fadd fast <4 x float> %1206, %1205
  %1208 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1191)
  %1209 = shl <4 x i32> %1208, splat (i32 23)
  %1210 = add <4 x i32> %1209, splat (i32 1065353216)
  %1211 = bitcast <4 x i32> %1210 to <4 x float>
  %1212 = fmul fast <4 x float> %1207, %1211
  %1213 = fadd fast <4 x float> %1212, splat (float 1.000000e+00)
  %1214 = fcmp fast ole <4 x float> %1213, zeroinitializer
  %1215 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1213, <4 x float> splat (float 0x3810000000000000))
  %1216 = bitcast <4 x float> %1215 to <4 x i32>
  %1217 = lshr <4 x i32> %1216, splat (i32 23)
  %1218 = and <4 x i32> %1216, splat (i32 -2139095041)
  %1219 = or disjoint <4 x i32> %1218, splat (i32 1056964608)
  %1220 = bitcast <4 x i32> %1219 to <4 x float>
  %1221 = add nsw <4 x i32> %1217, splat (i32 -126)
  %1222 = sitofp <4 x i32> %1221 to <4 x float>
  %1223 = fcmp fast olt <4 x float> %1220, splat (float 0x3FE6A09E60000000)
  %1224 = select <4 x i1> %1223, <4 x float> %1220, <4 x float> zeroinitializer
  %1225 = fadd fast <4 x float> %1220, splat (float -1.000000e+00)
  %1226 = select <4 x i1> %1223, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1227 = fsub fast <4 x float> %1222, %1226
  %1228 = fadd fast <4 x float> %1225, %1224
  %1229 = fmul fast <4 x float> %1228, %1228
  %1230 = fmul fast <4 x float> %1228, splat (float 0x3FB2043760000000)
  %1231 = fadd fast <4 x float> %1230, splat (float 0xBFBD7A3700000000)
  %1232 = fmul fast <4 x float> %1231, %1228
  %1233 = fadd fast <4 x float> %1232, splat (float 0x3FBDE4A340000000)
  %1234 = fmul fast <4 x float> %1233, %1228
  %1235 = fadd fast <4 x float> %1234, splat (float 0xBFBFCBA9E0000000)
  %1236 = fmul fast <4 x float> %1235, %1228
  %1237 = fadd fast <4 x float> %1236, splat (float 0x3FC23D37E0000000)
  %1238 = fmul fast <4 x float> %1237, %1228
  %1239 = fadd fast <4 x float> %1238, splat (float 0xBFC555CA00000000)
  %1240 = fmul fast <4 x float> %1239, %1228
  %1241 = fadd fast <4 x float> %1240, splat (float 0x3FC999D580000000)
  %1242 = fmul fast <4 x float> %1241, %1228
  %1243 = fadd fast <4 x float> %1242, splat (float 0xBFCFFFFF80000000)
  %1244 = fmul fast <4 x float> %1243, %1228
  %1245 = fadd fast <4 x float> %1244, splat (float 0x3FD5555540000000)
  %1246 = fmul fast <4 x float> %1245, %1228
  %reass.mul.i = fmul fast <4 x float> %1227, splat (float 0x3FE62E4300000000)
  %reass.add70.i = fadd fast <4 x float> %1246, splat (float -5.000000e-01)
  %reass.mul71.i = fmul fast <4 x float> %1229, %reass.add70.i
  %1247 = fadd fast <4 x float> %reass.mul.i, %1228
  %1248 = fadd fast <4 x float> %1247, %reass.mul71.i
  %.neg.i = fmul fast <4 x float> %1248, splat (float -2.000000e+00)
  %1249 = select fast <4 x i1> %1214, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.i
  %1250 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1249, <4 x float> splat (float 0x40561814A0000000))
  %1251 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1250, <4 x float> splat (float 0xC0561814A0000000))
  %1252 = fmul fast <4 x float> %1251, splat (float 0x3FF7154760000000)
  %1253 = fadd fast <4 x float> %1252, splat (float 5.000000e-01)
  %1254 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1253)
  %1255 = sitofp <4 x i32> %1254 to <4 x float>
  %1256 = fcmp fast olt <4 x float> %1253, %1255
  %1257 = select <4 x i1> %1256, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1258 = fsub fast <4 x float> %1255, %1257
  %1259 = fmul fast <4 x float> %1258, splat (float 0x3FE62E4300000000)
  %1260 = fsub fast <4 x float> %1251, %1259
  %1261 = fmul fast <4 x float> %1260, %1260
  %1262 = fmul fast <4 x float> %1260, splat (float 0x3F2A0D2CE0000000)
  %1263 = fadd fast <4 x float> %1262, splat (float 0x3F56E879C0000000)
  %1264 = fmul fast <4 x float> %1263, %1260
  %1265 = fadd fast <4 x float> %1264, splat (float 0x3F81112100000000)
  %1266 = fmul fast <4 x float> %1265, %1260
  %1267 = fadd fast <4 x float> %1266, splat (float 0x3FA5553820000000)
  %1268 = fmul fast <4 x float> %1267, %1260
  %1269 = fadd fast <4 x float> %1268, splat (float 0x3FC5555540000000)
  %1270 = fmul fast <4 x float> %1269, %1260
  %1271 = fadd fast <4 x float> %1270, splat (float 5.000000e-01)
  %1272 = fmul fast <4 x float> %1261, %1271
  %1273 = fadd fast <4 x float> %1260, splat (float 1.000000e+00)
  %1274 = fadd fast <4 x float> %1273, %1272
  %1275 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1258)
  %1276 = shl <4 x i32> %1275, splat (i32 23)
  %1277 = add <4 x i32> %1276, splat (i32 1065353216)
  %1278 = bitcast <4 x i32> %1277 to <4 x float>
  %1279 = fmul fast <4 x float> %1274, %1278
  %1280 = fadd fast <4 x float> %1279, splat (float 1.000000e+00)
  %1281 = fdiv fast <4 x float> splat (float 2.000000e+00), %1280
  %1282 = fadd fast <4 x float> %1281, splat (float -1.000000e+00)
  %1283 = fmul fast <4 x float> %1282, %1125
  br label %1298

1284:                                             ; preds = %._crit_edge420.i
  %1285 = load ptr, ptr %97, align 8
  %1286 = load float, ptr %1285, align 4
  %1287 = insertelement <4 x float> poison, float %1286, i64 0
  %1288 = shufflevector <4 x float> %1287, <4 x float> poison, <4 x i32> zeroinitializer
  %1289 = getelementptr inbounds nuw i8, ptr %1285, i64 4
  %1290 = load float, ptr %1289, align 4
  %1291 = insertelement <4 x float> poison, float %1290, i64 0
  %1292 = shufflevector <4 x float> %1291, <4 x float> poison, <4 x i32> zeroinitializer
  %1293 = fmul fast <4 x float> %1288, %1125
  %1294 = fadd fast <4 x float> %1293, %1292
  %1295 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1294, <4 x float> zeroinitializer)
  %1296 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1295, <4 x float> splat (float 1.000000e+00))
  %1297 = fmul fast <4 x float> %1296, %1125
  br label %1298

1298:                                             ; preds = %1284, %1182, %1148, %1137, %1128, %1126, %._crit_edge420.i
  %.04133.i = phi nsz <4 x float> [ %1297, %1284 ], [ %1283, %1182 ], [ %1181, %1148 ], [ %1147, %1137 ], [ %1136, %1128 ], [ %1127, %1126 ], [ %1125, %._crit_edge420.i ]
  switch i32 %748, label %1305 [
    i32 4, label %.thread41.i
    i32 1, label %1300
  ]

.thread41.i:                                      ; preds = %1298
  store <4 x float> %.04133.i, ptr %.04130429.i, align 1
  %1299 = getelementptr inbounds nuw i8, ptr %.04130429.i, i64 16
  br label %1305

1300:                                             ; preds = %1298
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %.04133.i, i64 0
  store float %.sroa.0.0.vec.extract.i, ptr %.04130429.i, align 4
  %.sroa.0.4.vec.extract.i = extractelement <4 x float> %.04133.i, i64 1
  %1301 = getelementptr inbounds float, ptr %.04130429.i, i64 %735
  store float %.sroa.0.4.vec.extract.i, ptr %1301, align 4
  %.sroa.0.8.vec.extract.i = extractelement <4 x float> %.04133.i, i64 2
  %1302 = getelementptr inbounds float, ptr %.04130429.i, i64 %737
  store float %.sroa.0.8.vec.extract.i, ptr %1302, align 4
  %.sroa.0.12.vec.extract.i = extractelement <4 x float> %.04133.i, i64 3
  %1303 = getelementptr inbounds float, ptr %.04130429.i, i64 %739
  store float %.sroa.0.12.vec.extract.i, ptr %1303, align 4
  %1304 = getelementptr inbounds nuw i8, ptr %.04130429.i, i64 4
  br label %1305

1305:                                             ; preds = %1300, %.thread41.i, %1298
  %.24132.i = phi ptr [ %1304, %1300 ], [ %1299, %.thread41.i ], [ %.04130429.i, %1298 ]
  %indvars.iv.next901.i = add nuw nsw i64 %indvars.iv900.i, 1
  %exitcond904.not.i = icmp eq i64 %indvars.iv.next901.i, %756
  br i1 %exitcond904.not.i, label %._crit_edge433.i, label %772, !llvm.loop !76

._crit_edge433.i:                                 ; preds = %1305, %.lr.ph436.i.split
  %indvars.iv.next906.i = add nuw nsw i64 %indvars.iv905.i, 1
  %exitcond909.not.i = icmp eq i64 %indvars.iv.next906.i, %wide.trip.count908.i
  br i1 %exitcond909.not.i, label %._crit_edge437.i, label %.lr.ph436.i.splitthread-pre-split, !llvm.loop !77

._crit_edge437.i:                                 ; preds = %._crit_edge433.i, %.lr.ph436.i, %._crit_edge270.i
  %1306 = shl nsw i32 %711, 2
  %1307 = add nsw i32 %1306, %709
  %1308 = sub nsw i32 %109, %1307
  %1309 = sdiv i32 %1308, 2
  %1310 = icmp sgt i32 %1308, 1
  br i1 %1310, label %.lr.ph585.i, label %._crit_edge586.i

.lr.ph585.i:                                      ; preds = %._crit_edge437.i
  %1311 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not4987.i = icmp eq ptr %.val, null
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1314 = icmp sgt i32 %92, 0
  %1315 = shl nsw i32 %93, 3
  %1316 = sext i32 %1315 to i64
  %1317 = sext i32 %102 to i64
  %1318 = shl nsw i32 %93, 2
  %1319 = sext i32 %1318 to i64
  %1320 = icmp slt i32 %92, 1
  %1321 = mul nsw i32 %102, 7
  %1322 = sext i32 %1321 to i64
  %1323 = mul nsw i32 %102, 6
  %1324 = sext i32 %1323 to i64
  %1325 = mul nsw i32 %102, 5
  %1326 = sext i32 %1325 to i64
  %1327 = shl nsw i32 %102, 2
  %1328 = sext i32 %1327 to i64
  %1329 = mul nsw i32 %102, 3
  %1330 = sext i32 %1329 to i64
  %1331 = shl nsw i32 %102, 1
  %1332 = sext i32 %1331 to i64
  %1333 = sext i32 %93 to i64
  %1334 = sext i32 %94 to i64
  %1335 = sext i32 %1307 to i64
  %wide.trip.count932.i = zext nneg i32 %1309 to i64
  %1336 = load i32, ptr %103, align 4
  %1337 = icmp sgt i32 %1336, 0
  br i1 %1337, label %.lr.ph585.i.split, label %._crit_edge586.i

.lr.ph585.i.splitthread-pre-split:                ; preds = %._crit_edge582.i
  %.pr299 = load i32, ptr %103, align 4
  br label %.lr.ph585.i.split

.lr.ph585.i.split:                                ; preds = %.lr.ph585.i, %.lr.ph585.i.splitthread-pre-split
  %1338 = phi i32 [ %.pr299, %.lr.ph585.i.splitthread-pre-split ], [ %1336, %.lr.ph585.i ]
  %indvars.iv929.i = phi i64 [ %indvars.iv.next930.i, %.lr.ph585.i.splitthread-pre-split ], [ 0, %.lr.ph585.i ]
  %1339 = load i32, ptr %18, align 8
  %1340 = load i32, ptr %21, align 8
  %1341 = mul i32 %1340, %1339
  %factor.op.mul575.i = mul i32 %1339, %94
  %1342 = icmp sgt i32 %1338, 0
  br i1 %1342, label %.lr.ph581.i, label %._crit_edge582.i

.lr.ph581.i:                                      ; preds = %.lr.ph585.i.split
  %1343 = load ptr, ptr %2, align 8
  %1344 = load i64, ptr %1311, align 8
  %1345 = zext nneg i32 %1338 to i64
  %1346 = mul i64 %1344, %1345
  %1347 = shl nuw nsw i64 %indvars.iv929.i, 1
  %1348 = add nsw i64 %1347, %1335
  %1349 = or disjoint i64 %1348, 1
  %1350 = mul i64 %1346, %1349
  %1351 = getelementptr inbounds i8, ptr %1343, i64 %1350
  %1352 = mul i64 %1346, %1348
  %1353 = getelementptr inbounds i8, ptr %1343, i64 %1352
  %1354 = getelementptr inbounds float, ptr %.val, i64 %1348
  %1355 = getelementptr inbounds float, ptr %.val, i64 %1349
  %1356 = trunc nsw i64 %1348 to i32
  %1357 = sdiv i32 %1356, 8
  %1358 = srem i32 %1356, 8
  %.lhs.trunc.i = trunc nsw i32 %1358 to i8
  %1359 = sdiv i8 %.lhs.trunc.i, 4
  %.sext.i = sext i8 %1359 to i32
  %1360 = srem i32 %1356, 4
  %1361 = ashr exact i32 %1360, 1
  %1362 = add nsw i32 %1361, %1357
  %1363 = add nsw i32 %1362, %.sext.i
  %1364 = sext i32 %1363 to i64
  %1365 = icmp sgt i32 %1341, 7
  %1366 = icmp eq i32 %1339, 8
  %1367 = icmp eq i32 %1339, 4
  %1368 = icmp ne i32 %1339, 1
  %1369 = and i32 %1341, -8
  %brmerge.i = or i1 %1320, %1368
  br label %1370

1370:                                             ; preds = %1653, %.lr.ph581.i
  %indvars.iv924.i = phi i64 [ 0, %.lr.ph581.i ], [ %indvars.iv.next925.i, %1653 ]
  %.04088578.i = phi ptr [ %1351, %.lr.ph581.i ], [ %1655, %1653 ]
  %.04089577.i = phi ptr [ %1353, %.lr.ph581.i ], [ %1654, %1653 ]
  br i1 %.not4987.i, label %1374, label %1371

1371:                                             ; preds = %1370
  %1372 = load float, ptr %1354, align 4
  %1373 = load float, ptr %1355, align 4
  br label %1374

1374:                                             ; preds = %1371, %1370
  %.04082.i = phi nsz float [ %1372, %1371 ], [ 0.000000e+00, %1370 ]
  %.04077.i = phi nsz float [ %1373, %1371 ], [ 0.000000e+00, %1370 ]
  %1375 = load ptr, ptr %90, align 8
  %1376 = load i64, ptr %1312, align 8
  %1377 = mul i64 %1376, %1364
  %1378 = load i64, ptr %1313, align 8
  %1379 = mul i64 %1377, %1378
  %1380 = getelementptr inbounds i8, ptr %1375, i64 %1379
  br i1 %1365, label %.lr.ph475.i, label %._crit_edge476.i

.lr.ph475.i:                                      ; preds = %1374
  %1381 = trunc nuw nsw i64 %indvars.iv924.i to i32
  %factor.op.mul469.reass.i = mul i32 %factor.op.mul575.i, %1381
  %1382 = load ptr, ptr %5, align 8
  %1383 = load i32, ptr %20, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = load i64, ptr %17, align 8
  %factor.op.mul481.i = mul i64 %1385, %1384
  %1386 = sext i32 %factor.op.mul469.reass.i to i64
  %invariant.gep483.i = getelementptr float, ptr %1382, i64 %1386
  br i1 %1366, label %.preheader91.i.us, label %.loopexit92.i

.preheader91.i.us:                                ; preds = %.lr.ph475.i, %.loopexit89.i.us
  %.04057473.i.us = phi i32 [ %1400, %.loopexit89.i.us ], [ 0, %.lr.ph475.i ]
  %.04061472.i.us = phi ptr [ %.64067.i.us, %.loopexit89.i.us ], [ %1380, %.lr.ph475.i ]
  %.04822471.i.us = phi <8 x float> [ %.64828.i.us, %.loopexit89.i.us ], [ zeroinitializer, %.lr.ph475.i ]
  %.04829470.i.us = phi <8 x float> [ %.64835.i.us, %.loopexit89.i.us ], [ zeroinitializer, %.lr.ph475.i ]
  br i1 %1314, label %.lr.ph443.i.us.preheader, label %.loopexit89.i.us

.lr.ph443.i.us.preheader:                         ; preds = %.preheader91.i.us
  %1387 = lshr exact i32 %.04057473.i.us, 3
  %1388 = zext nneg i32 %1387 to i64
  %.reass482.i.us = mul i64 %factor.op.mul481.i, %1388
  %gep484.i.us = getelementptr i8, ptr %invariant.gep483.i, i64 %.reass482.i.us
  br label %.lr.ph443.i.us

.lr.ph443.i.us:                                   ; preds = %.lr.ph443.i.us.preheader, %.lr.ph443.i.us
  %.04051442.i.us = phi i32 [ %1399, %.lr.ph443.i.us ], [ 0, %.lr.ph443.i.us.preheader ]
  %.14053441.i.us = phi ptr [ %1397, %.lr.ph443.i.us ], [ %gep484.i.us, %.lr.ph443.i.us.preheader ]
  %.24063440.i.us = phi ptr [ %1398, %.lr.ph443.i.us ], [ %.04061472.i.us, %.lr.ph443.i.us.preheader ]
  %.24824439.i.us = phi <8 x float> [ %1396, %.lr.ph443.i.us ], [ %.04822471.i.us, %.lr.ph443.i.us.preheader ]
  %.24831438.i.us = phi <8 x float> [ %1394, %.lr.ph443.i.us ], [ %.04829470.i.us, %.lr.ph443.i.us.preheader ]
  %1389 = load <8 x float>, ptr %.14053441.i.us, align 32
  %1390 = load <8 x float>, ptr %.24063440.i.us, align 32
  %1391 = getelementptr inbounds nuw i8, ptr %.24063440.i.us, i64 32
  %1392 = load <8 x float>, ptr %1391, align 32
  %1393 = fmul fast <8 x float> %1390, %1389
  %1394 = fadd fast <8 x float> %1393, %.24831438.i.us
  %1395 = fmul fast <8 x float> %1392, %1389
  %1396 = fadd fast <8 x float> %1395, %.24824439.i.us
  %1397 = getelementptr inbounds float, ptr %.14053441.i.us, i64 %1316
  %1398 = getelementptr inbounds nuw i8, ptr %.24063440.i.us, i64 64
  %1399 = add nuw nsw i32 %.04051442.i.us, 1
  %exitcond910.not.i.us = icmp eq i32 %1399, %92
  br i1 %exitcond910.not.i.us, label %.loopexit89.i.us, label %.lr.ph443.i.us, !llvm.loop !78

.loopexit89.i.us:                                 ; preds = %.lr.ph443.i.us, %.preheader91.i.us
  %.64835.i.us = phi nsz <8 x float> [ %.04829470.i.us, %.preheader91.i.us ], [ %1394, %.lr.ph443.i.us ]
  %.64828.i.us = phi nsz <8 x float> [ %.04822471.i.us, %.preheader91.i.us ], [ %1396, %.lr.ph443.i.us ]
  %.64067.i.us = phi ptr [ %.04061472.i.us, %.preheader91.i.us ], [ %1398, %.lr.ph443.i.us ]
  %1400 = add nuw nsw i32 %.04057473.i.us, 8
  %1401 = or disjoint i32 %1400, 7
  %1402 = icmp slt i32 %1401, %1341
  br i1 %1402, label %.preheader91.i.us, label %._crit_edge476.i, !llvm.loop !79

.loopexit92.i:                                    ; preds = %.lr.ph475.i, %.loopexit89.i
  %.04057473.i = phi i32 [ %1454, %.loopexit89.i ], [ 0, %.lr.ph475.i ]
  %.04061472.i = phi ptr [ %.64067.i, %.loopexit89.i ], [ %1380, %.lr.ph475.i ]
  %.04822471.i = phi <8 x float> [ %.64828.i, %.loopexit89.i ], [ zeroinitializer, %.lr.ph475.i ]
  %.04829470.i = phi <8 x float> [ %.64835.i, %.loopexit89.i ], [ zeroinitializer, %.lr.ph475.i ]
  %1403 = sdiv i32 %.04057473.i, %1339
  %1404 = sext i32 %1403 to i64
  %.reass482.i = mul i64 %factor.op.mul481.i, %1404
  %gep484.i = getelementptr i8, ptr %invariant.gep483.i, i64 %.reass482.i
  br i1 %1367, label %1405, label %.loopexit90.i

1405:                                             ; preds = %.loopexit92.i
  br i1 %1314, label %.lr.ph455.preheader.i, label %.loopexit89.i

.lr.ph455.preheader.i:                            ; preds = %1405
  %1406 = getelementptr inbounds float, ptr %gep484.i, i64 %1317
  br label %.lr.ph455.i

.lr.ph455.i:                                      ; preds = %.lr.ph455.i, %.lr.ph455.preheader.i
  %.04049453.i = phi i32 [ %1420, %.lr.ph455.i ], [ 0, %.lr.ph455.preheader.i ]
  %.04050452.i = phi ptr [ %1418, %.lr.ph455.i ], [ %1406, %.lr.ph455.preheader.i ]
  %.34055451.i = phi ptr [ %1417, %.lr.ph455.i ], [ %gep484.i, %.lr.ph455.preheader.i ]
  %.44065450.i = phi ptr [ %1419, %.lr.ph455.i ], [ %.04061472.i, %.lr.ph455.preheader.i ]
  %.44826449.i = phi <8 x float> [ %1416, %.lr.ph455.i ], [ %.04822471.i, %.lr.ph455.preheader.i ]
  %.44833448.i = phi <8 x float> [ %1414, %.lr.ph455.i ], [ %.04829470.i, %.lr.ph455.preheader.i ]
  %1407 = load <4 x float>, ptr %.34055451.i, align 16
  %1408 = load <4 x float>, ptr %.04050452.i, align 16
  %1409 = shufflevector <4 x float> %1407, <4 x float> %1408, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1410 = load <8 x float>, ptr %.44065450.i, align 32
  %1411 = getelementptr inbounds nuw i8, ptr %.44065450.i, i64 32
  %1412 = load <8 x float>, ptr %1411, align 32
  %1413 = fmul fast <8 x float> %1409, %1410
  %1414 = fadd fast <8 x float> %1413, %.44833448.i
  %1415 = fmul fast <8 x float> %1412, %1409
  %1416 = fadd fast <8 x float> %1415, %.44826449.i
  %1417 = getelementptr inbounds float, ptr %.34055451.i, i64 %1319
  %1418 = getelementptr inbounds float, ptr %.04050452.i, i64 %1319
  %1419 = getelementptr inbounds nuw i8, ptr %.44065450.i, i64 64
  %1420 = add nuw nsw i32 %.04049453.i, 1
  %exitcond911.not.i = icmp eq i32 %1420, %92
  br i1 %exitcond911.not.i, label %.loopexit89.i, label %.lr.ph455.i, !llvm.loop !80

.loopexit90.i:                                    ; preds = %.loopexit92.i
  br i1 %brmerge.i, label %.loopexit89.i, label %.lr.ph465.i

.lr.ph465.i:                                      ; preds = %.loopexit90.i, %.lr.ph465.i
  %.04048464.i = phi i32 [ %1453, %.lr.ph465.i ], [ 0, %.loopexit90.i ]
  %.44056463.i = phi ptr [ %1451, %.lr.ph465.i ], [ %gep484.i, %.loopexit90.i ]
  %.54066462.i = phi ptr [ %1452, %.lr.ph465.i ], [ %.04061472.i, %.loopexit90.i ]
  %.54827461.i = phi <8 x float> [ %1450, %.lr.ph465.i ], [ %.04822471.i, %.loopexit90.i ]
  %.54834460.i = phi <8 x float> [ %1448, %.lr.ph465.i ], [ %.04829470.i, %.loopexit90.i ]
  %1421 = getelementptr inbounds float, ptr %.44056463.i, i64 %1322
  %1422 = load float, ptr %1421, align 4
  %1423 = getelementptr inbounds float, ptr %.44056463.i, i64 %1324
  %1424 = load float, ptr %1423, align 4
  %1425 = getelementptr inbounds float, ptr %.44056463.i, i64 %1326
  %1426 = load float, ptr %1425, align 4
  %1427 = getelementptr inbounds float, ptr %.44056463.i, i64 %1328
  %1428 = load float, ptr %1427, align 4
  %1429 = getelementptr inbounds float, ptr %.44056463.i, i64 %1330
  %1430 = load float, ptr %1429, align 4
  %1431 = getelementptr inbounds float, ptr %.44056463.i, i64 %1332
  %1432 = load float, ptr %1431, align 4
  %1433 = getelementptr inbounds float, ptr %.44056463.i, i64 %1317
  %1434 = load float, ptr %1433, align 4
  %1435 = load float, ptr %.44056463.i, align 4
  %1436 = insertelement <8 x float> poison, float %1435, i64 0
  %1437 = insertelement <8 x float> %1436, float %1434, i64 1
  %1438 = insertelement <8 x float> %1437, float %1432, i64 2
  %1439 = insertelement <8 x float> %1438, float %1430, i64 3
  %1440 = insertelement <8 x float> %1439, float %1428, i64 4
  %1441 = insertelement <8 x float> %1440, float %1426, i64 5
  %1442 = insertelement <8 x float> %1441, float %1424, i64 6
  %1443 = insertelement <8 x float> %1442, float %1422, i64 7
  %1444 = load <8 x float>, ptr %.54066462.i, align 32
  %1445 = getelementptr inbounds nuw i8, ptr %.54066462.i, i64 32
  %1446 = load <8 x float>, ptr %1445, align 32
  %1447 = fmul fast <8 x float> %1443, %1444
  %1448 = fadd fast <8 x float> %1447, %.54834460.i
  %1449 = fmul fast <8 x float> %1443, %1446
  %1450 = fadd fast <8 x float> %1449, %.54827461.i
  %1451 = getelementptr inbounds float, ptr %.44056463.i, i64 %1333
  %1452 = getelementptr inbounds nuw i8, ptr %.54066462.i, i64 64
  %1453 = add nuw nsw i32 %.04048464.i, 1
  %exitcond912.not.i = icmp eq i32 %1453, %92
  br i1 %exitcond912.not.i, label %.loopexit89.i, label %.lr.ph465.i, !llvm.loop !81

.loopexit89.i:                                    ; preds = %.lr.ph465.i, %.lr.ph455.i, %.loopexit90.i, %1405
  %.64835.i = phi nsz <8 x float> [ %.04829470.i, %.loopexit90.i ], [ %.04829470.i, %1405 ], [ %1414, %.lr.ph455.i ], [ %1448, %.lr.ph465.i ]
  %.64828.i = phi nsz <8 x float> [ %.04822471.i, %.loopexit90.i ], [ %.04822471.i, %1405 ], [ %1416, %.lr.ph455.i ], [ %1450, %.lr.ph465.i ]
  %.64067.i = phi ptr [ %.04061472.i, %.loopexit90.i ], [ %.04061472.i, %1405 ], [ %1419, %.lr.ph455.i ], [ %1452, %.lr.ph465.i ]
  %1454 = add nuw nsw i32 %.04057473.i, 8
  %1455 = or disjoint i32 %1454, 7
  %1456 = icmp slt i32 %1455, %1341
  br i1 %1456, label %.loopexit92.i, label %._crit_edge476.i, !llvm.loop !79

._crit_edge476.i:                                 ; preds = %.loopexit89.i, %.loopexit89.i.us, %1374
  %.04829.lcssa.i = phi <8 x float> [ zeroinitializer, %1374 ], [ %.64835.i.us, %.loopexit89.i.us ], [ %.64835.i, %.loopexit89.i ]
  %.04822.lcssa.i = phi <8 x float> [ zeroinitializer, %1374 ], [ %.64828.i.us, %.loopexit89.i.us ], [ %.64828.i, %.loopexit89.i ]
  %.04061.lcssa.i = phi ptr [ %1380, %1374 ], [ %.64067.i.us, %.loopexit89.i.us ], [ %.64067.i, %.loopexit89.i ]
  %.04057.lcssa.i = phi i32 [ 0, %1374 ], [ %1369, %.loopexit89.i.us ], [ %1369, %.loopexit89.i ]
  %1457 = shufflevector <8 x float> %.04829.lcssa.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1458 = shufflevector <8 x float> %.04829.lcssa.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1459 = fadd fast <4 x float> %1457, %1458
  %1460 = shufflevector <4 x float> %1459, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1461 = fadd fast <4 x float> %1460, %1459
  %1462 = extractelement <4 x float> %1461, i64 1
  %1463 = extractelement <4 x float> %1461, i64 0
  %1464 = shufflevector <8 x float> %.04822.lcssa.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1465 = shufflevector <8 x float> %.04822.lcssa.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1466 = fadd fast <4 x float> %1464, %1465
  %1467 = shufflevector <4 x float> %1466, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1468 = fadd fast <4 x float> %1467, %1466
  %1469 = extractelement <4 x float> %1468, i64 1
  %1470 = extractelement <4 x float> %1468, i64 0
  %1471 = or disjoint i32 %.04057.lcssa.i, 3
  %1472 = icmp slt i32 %1471, %1341
  br i1 %1472, label %.lr.ph511.i, label %._crit_edge512.i

.lr.ph511.i:                                      ; preds = %._crit_edge476.i
  %1473 = trunc nuw nsw i64 %indvars.iv924.i to i32
  %factor.op.mul504.reass.i = mul i32 %factor.op.mul575.i, %1473
  %1474 = load ptr, ptr %5, align 8
  %1475 = load i32, ptr %20, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = load i64, ptr %17, align 8
  %factor.op.mul517.i = mul i64 %1477, %1476
  %1478 = sext i32 %factor.op.mul504.reass.i to i64
  %invariant.gep519.i = getelementptr float, ptr %1474, i64 %1478
  br label %1479

1479:                                             ; preds = %.loopexit85.i, %.lr.ph511.i
  %.14058509.i = phi i32 [ %.04057.lcssa.i, %.lr.ph511.i ], [ %1514, %.loopexit85.i ]
  %.74068508.i = phi ptr [ %.04061.lcssa.i, %.lr.ph511.i ], [ %.114072.i, %.loopexit85.i ]
  %.04895507.i = phi <4 x float> [ zeroinitializer, %.lr.ph511.i ], [ %.44899.i, %.loopexit85.i ]
  %.04900506.i = phi <4 x float> [ zeroinitializer, %.lr.ph511.i ], [ %.44904.i, %.loopexit85.i ]
  %1480 = sdiv i32 %.14058509.i, %1339
  %1481 = sext i32 %1480 to i64
  %.reass518.i = mul i64 %factor.op.mul517.i, %1481
  %gep520.i = getelementptr i8, ptr %invariant.gep519.i, i64 %.reass518.i
  br i1 %1367, label %.preheader86.i, label %.loopexit87.i

.preheader86.i:                                   ; preds = %1479
  br i1 %1314, label %.lr.ph490.i, label %.loopexit85.i

.lr.ph490.i:                                      ; preds = %.preheader86.i, %.lr.ph490.i
  %.04044489.i = phi i32 [ %1492, %.lr.ph490.i ], [ 0, %.preheader86.i ]
  %.14046488.i = phi ptr [ %1490, %.lr.ph490.i ], [ %gep520.i, %.preheader86.i ]
  %.94070487.i = phi ptr [ %1491, %.lr.ph490.i ], [ %.74068508.i, %.preheader86.i ]
  %.24897486.i = phi <4 x float> [ %1489, %.lr.ph490.i ], [ %.04895507.i, %.preheader86.i ]
  %.24902485.i = phi <4 x float> [ %1487, %.lr.ph490.i ], [ %.04900506.i, %.preheader86.i ]
  %1482 = load <4 x float>, ptr %.14046488.i, align 16
  %1483 = load <4 x float>, ptr %.94070487.i, align 16
  %1484 = getelementptr inbounds nuw i8, ptr %.94070487.i, i64 16
  %1485 = load <4 x float>, ptr %1484, align 16
  %1486 = fmul fast <4 x float> %1483, %1482
  %1487 = fadd fast <4 x float> %1486, %.24902485.i
  %1488 = fmul fast <4 x float> %1485, %1482
  %1489 = fadd fast <4 x float> %1488, %.24897486.i
  %1490 = getelementptr inbounds float, ptr %.14046488.i, i64 %1319
  %1491 = getelementptr inbounds nuw i8, ptr %.94070487.i, i64 32
  %1492 = add nuw nsw i32 %.04044489.i, 1
  %exitcond913.not.i = icmp eq i32 %1492, %92
  br i1 %exitcond913.not.i, label %.loopexit85.i, label %.lr.ph490.i, !llvm.loop !82

.loopexit87.i:                                    ; preds = %1479
  br i1 %brmerge.i, label %.loopexit85.i, label %.lr.ph500.i

.lr.ph500.i:                                      ; preds = %.loopexit87.i, %.lr.ph500.i
  %.04043499.i = phi i32 [ %1513, %.lr.ph500.i ], [ 0, %.loopexit87.i ]
  %.24047498.i = phi ptr [ %1511, %.lr.ph500.i ], [ %gep520.i, %.loopexit87.i ]
  %.104071497.i = phi ptr [ %1512, %.lr.ph500.i ], [ %.74068508.i, %.loopexit87.i ]
  %.34898496.i = phi <4 x float> [ %1510, %.lr.ph500.i ], [ %.04895507.i, %.loopexit87.i ]
  %.34903495.i = phi <4 x float> [ %1508, %.lr.ph500.i ], [ %.04900506.i, %.loopexit87.i ]
  %1493 = getelementptr inbounds float, ptr %.24047498.i, i64 %1330
  %1494 = load float, ptr %1493, align 4
  %1495 = getelementptr inbounds float, ptr %.24047498.i, i64 %1332
  %1496 = load float, ptr %1495, align 4
  %1497 = getelementptr inbounds float, ptr %.24047498.i, i64 %1317
  %1498 = load float, ptr %1497, align 4
  %1499 = load float, ptr %.24047498.i, align 4
  %1500 = insertelement <4 x float> poison, float %1499, i64 0
  %1501 = insertelement <4 x float> %1500, float %1498, i64 1
  %1502 = insertelement <4 x float> %1501, float %1496, i64 2
  %1503 = insertelement <4 x float> %1502, float %1494, i64 3
  %1504 = load <4 x float>, ptr %.104071497.i, align 16
  %1505 = getelementptr inbounds nuw i8, ptr %.104071497.i, i64 16
  %1506 = load <4 x float>, ptr %1505, align 16
  %1507 = fmul fast <4 x float> %1503, %1504
  %1508 = fadd fast <4 x float> %1507, %.34903495.i
  %1509 = fmul fast <4 x float> %1503, %1506
  %1510 = fadd fast <4 x float> %1509, %.34898496.i
  %1511 = getelementptr inbounds float, ptr %.24047498.i, i64 %1333
  %1512 = getelementptr inbounds nuw i8, ptr %.104071497.i, i64 32
  %1513 = add nuw nsw i32 %.04043499.i, 1
  %exitcond914.not.i = icmp eq i32 %1513, %92
  br i1 %exitcond914.not.i, label %.loopexit85.i, label %.lr.ph500.i, !llvm.loop !83

.loopexit85.i:                                    ; preds = %.lr.ph500.i, %.lr.ph490.i, %.loopexit87.i, %.preheader86.i
  %.44904.i = phi nsz <4 x float> [ %.04900506.i, %.loopexit87.i ], [ %.04900506.i, %.preheader86.i ], [ %1487, %.lr.ph490.i ], [ %1508, %.lr.ph500.i ]
  %.44899.i = phi nsz <4 x float> [ %.04895507.i, %.loopexit87.i ], [ %.04895507.i, %.preheader86.i ], [ %1489, %.lr.ph490.i ], [ %1510, %.lr.ph500.i ]
  %.114072.i = phi ptr [ %.74068508.i, %.loopexit87.i ], [ %.74068508.i, %.preheader86.i ], [ %1491, %.lr.ph490.i ], [ %1512, %.lr.ph500.i ]
  %1514 = add nuw nsw i32 %.14058509.i, 4
  %1515 = or disjoint i32 %1514, 3
  %1516 = icmp slt i32 %1515, %1341
  br i1 %1516, label %1479, label %._crit_edge512.i, !llvm.loop !84

._crit_edge512.i:                                 ; preds = %.loopexit85.i, %._crit_edge476.i
  %.04900.lcssa.i = phi <4 x float> [ zeroinitializer, %._crit_edge476.i ], [ %.44904.i, %.loopexit85.i ]
  %.04895.lcssa.i = phi <4 x float> [ zeroinitializer, %._crit_edge476.i ], [ %.44899.i, %.loopexit85.i ]
  %.74068.lcssa.i = phi ptr [ %.04061.lcssa.i, %._crit_edge476.i ], [ %.114072.i, %.loopexit85.i ]
  %.14058.lcssa.i = phi i32 [ %.04057.lcssa.i, %._crit_edge476.i ], [ %1514, %.loopexit85.i ]
  %1517 = shufflevector <4 x float> %.04900.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1518 = fadd fast <4 x float> %1517, %.04900.lcssa.i
  %1519 = extractelement <4 x float> %1518, i64 1
  %1520 = extractelement <4 x float> %1518, i64 0
  %1521 = fadd fast float %1462, %.04082.i
  %1522 = fadd fast float %1521, %1463
  %1523 = fadd fast float %1522, %1519
  %1524 = fadd fast float %1523, %1520
  %1525 = shufflevector <4 x float> %.04895.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1526 = fadd fast <4 x float> %1525, %.04895.lcssa.i
  %1527 = extractelement <4 x float> %1526, i64 1
  %1528 = extractelement <4 x float> %1526, i64 0
  %1529 = fadd fast float %1469, %.04077.i
  %1530 = fadd fast float %1529, %1470
  %1531 = fadd fast float %1530, %1527
  %1532 = fadd fast float %1531, %1528
  %1533 = or disjoint i32 %.14058.lcssa.i, 1
  %1534 = icmp slt i32 %1533, %1341
  br i1 %1534, label %.lr.ph537.i, label %.preheader93.i

.lr.ph537.i:                                      ; preds = %._crit_edge512.i
  %1535 = load ptr, ptr %5, align 8
  %1536 = load i32, ptr %20, align 4
  %1537 = sext i32 %1536 to i64
  %1538 = load i64, ptr %17, align 8
  %factor.op.mul542.i = mul i64 %1538, %1537
  %1539 = mul nsw i64 %indvars.iv924.i, %1334
  %invariant.gep544.i = getelementptr float, ptr %1535, i64 %1539
  br i1 %1314, label %.lr.ph527.us.preheader.i, label %._crit_edge566.i

.lr.ph527.us.preheader.i:                         ; preds = %.lr.ph537.i
  %1540 = zext i32 %.14058.lcssa.i to i64
  br label %.lr.ph527.us.i

.lr.ph527.us.i:                                   ; preds = %._crit_edge528.us.i, %.lr.ph527.us.preheader.i
  %indvars.iv917.i = phi i64 [ %1540, %.lr.ph527.us.preheader.i ], [ %indvars.iv.next918.i, %._crit_edge528.us.i ]
  %.124073534.us.i = phi ptr [ %.74068.lcssa.i, %.lr.ph527.us.preheader.i ], [ %1561, %._crit_edge528.us.i ]
  %.14078533.us.i = phi float [ %1532, %.lr.ph527.us.preheader.i ], [ %1559, %._crit_edge528.us.i ]
  %.14083532.us.i = phi float [ %1524, %.lr.ph527.us.preheader.i ], [ %1555, %._crit_edge528.us.i ]
  %.reass543.us.i = mul i64 %factor.op.mul542.i, %indvars.iv917.i
  %gep545.us.i = getelementptr i8, ptr %invariant.gep544.i, i64 %.reass543.us.i
  br label %1541

1541:                                             ; preds = %1541, %.lr.ph527.us.i
  %.04041525.us.i = phi i32 [ 0, %.lr.ph527.us.i ], [ %1562, %1541 ]
  %.04042524.us.i = phi ptr [ %gep545.us.i, %.lr.ph527.us.i ], [ %1560, %1541 ]
  %.134074523.us.i = phi ptr [ %.124073534.us.i, %.lr.ph527.us.i ], [ %1561, %1541 ]
  %.24079522.us.i = phi float [ %.14078533.us.i, %.lr.ph527.us.i ], [ %1559, %1541 ]
  %.24084521.us.i = phi float [ %.14083532.us.i, %.lr.ph527.us.i ], [ %1555, %1541 ]
  %1542 = load float, ptr %.04042524.us.i, align 4
  %1543 = load float, ptr %.134074523.us.i, align 4
  %1544 = fmul fast float %1543, %1542
  %1545 = fadd fast float %1544, %.24084521.us.i
  %1546 = getelementptr inbounds nuw i8, ptr %.134074523.us.i, i64 4
  %1547 = load float, ptr %1546, align 4
  %1548 = fmul fast float %1547, %1542
  %1549 = fadd fast float %1548, %.24079522.us.i
  %1550 = getelementptr inbounds float, ptr %.04042524.us.i, i64 %1317
  %1551 = load float, ptr %1550, align 4
  %1552 = getelementptr inbounds nuw i8, ptr %.134074523.us.i, i64 8
  %1553 = load float, ptr %1552, align 4
  %1554 = fmul fast float %1553, %1551
  %1555 = fadd fast float %1545, %1554
  %1556 = getelementptr inbounds nuw i8, ptr %.134074523.us.i, i64 12
  %1557 = load float, ptr %1556, align 4
  %1558 = fmul fast float %1557, %1551
  %1559 = fadd fast float %1549, %1558
  %1560 = getelementptr inbounds float, ptr %.04042524.us.i, i64 %1333
  %1561 = getelementptr inbounds nuw i8, ptr %.134074523.us.i, i64 16
  %1562 = add nuw nsw i32 %.04041525.us.i, 1
  %exitcond916.not.i = icmp eq i32 %1562, %92
  br i1 %exitcond916.not.i, label %._crit_edge528.us.i, label %1541, !llvm.loop !85

._crit_edge528.us.i:                              ; preds = %1541
  %indvars.iv.next918.i = add nuw nsw i64 %indvars.iv917.i, 2
  %1563 = trunc i64 %indvars.iv.next918.i to i32
  %1564 = or i32 %1563, 1
  %1565 = icmp slt i32 %1564, %1341
  br i1 %1565, label %.lr.ph527.us.i, label %.preheader93.i, !llvm.loop !86

.preheader93.i:                                   ; preds = %._crit_edge528.us.i, %._crit_edge512.i
  %.14083.lcssa.i = phi float [ %1524, %._crit_edge512.i ], [ %1555, %._crit_edge528.us.i ]
  %.14078.lcssa.i = phi float [ %1532, %._crit_edge512.i ], [ %1559, %._crit_edge528.us.i ]
  %.124073.lcssa.i = phi ptr [ %.74068.lcssa.i, %._crit_edge512.i ], [ %1561, %._crit_edge528.us.i ]
  %.24059.lcssa.i = phi i32 [ %.14058.lcssa.i, %._crit_edge512.i ], [ %1563, %._crit_edge528.us.i ]
  %1566 = icmp slt i32 %.24059.lcssa.i, %1341
  br i1 %1566, label %.lr.ph565.i, label %._crit_edge566.i

.lr.ph565.i:                                      ; preds = %.preheader93.i
  %1567 = load ptr, ptr %5, align 8
  %1568 = load i32, ptr %20, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = load i64, ptr %17, align 8
  %factor.op.mul569.i = mul i64 %1570, %1569
  %1571 = mul nsw i64 %indvars.iv924.i, %1334
  %invariant.gep571.i = getelementptr float, ptr %1567, i64 %1571
  br i1 %1314, label %.lr.ph556.us.preheader.i, label %._crit_edge566.i

.lr.ph556.us.preheader.i:                         ; preds = %.lr.ph565.i
  %1572 = zext i32 %.24059.lcssa.i to i64
  br label %.lr.ph556.us.i

.lr.ph556.us.i:                                   ; preds = %._crit_edge557.us.i, %.lr.ph556.us.preheader.i
  %indvars.iv921.i = phi i64 [ %1572, %.lr.ph556.us.preheader.i ], [ %indvars.iv.next922.i, %._crit_edge557.us.i ]
  %.144075563.us.i = phi ptr [ %.124073.lcssa.i, %.lr.ph556.us.preheader.i ], [ %1583, %._crit_edge557.us.i ]
  %.34080562.us.i = phi float [ %.14078.lcssa.i, %.lr.ph556.us.preheader.i ], [ %1581, %._crit_edge557.us.i ]
  %.34085561.us.i = phi float [ %.14083.lcssa.i, %.lr.ph556.us.preheader.i ], [ %1577, %._crit_edge557.us.i ]
  %.reass570.us.i = mul i64 %factor.op.mul569.i, %indvars.iv921.i
  %gep572.us.i = getelementptr i8, ptr %invariant.gep571.i, i64 %.reass570.us.i
  br label %1573

1573:                                             ; preds = %1573, %.lr.ph556.us.i
  %.04039554.us.i = phi i32 [ 0, %.lr.ph556.us.i ], [ %1584, %1573 ]
  %.04040553.us.i = phi ptr [ %gep572.us.i, %.lr.ph556.us.i ], [ %1582, %1573 ]
  %.154076552.us.i = phi ptr [ %.144075563.us.i, %.lr.ph556.us.i ], [ %1583, %1573 ]
  %.44081551.us.i = phi float [ %.34080562.us.i, %.lr.ph556.us.i ], [ %1581, %1573 ]
  %.44086550.us.i = phi float [ %.34085561.us.i, %.lr.ph556.us.i ], [ %1577, %1573 ]
  %1574 = load float, ptr %.04040553.us.i, align 4
  %1575 = load float, ptr %.154076552.us.i, align 4
  %1576 = fmul fast float %1575, %1574
  %1577 = fadd fast float %1576, %.44086550.us.i
  %1578 = getelementptr inbounds nuw i8, ptr %.154076552.us.i, i64 4
  %1579 = load float, ptr %1578, align 4
  %1580 = fmul fast float %1579, %1574
  %1581 = fadd fast float %1580, %.44081551.us.i
  %1582 = getelementptr inbounds float, ptr %.04040553.us.i, i64 %1333
  %1583 = getelementptr inbounds nuw i8, ptr %.154076552.us.i, i64 8
  %1584 = add nuw nsw i32 %.04039554.us.i, 1
  %exitcond920.not.i = icmp eq i32 %1584, %92
  br i1 %exitcond920.not.i, label %._crit_edge557.us.i, label %1573, !llvm.loop !87

._crit_edge557.us.i:                              ; preds = %1573
  %indvars.iv.next922.i = add nuw nsw i64 %indvars.iv921.i, 1
  %1585 = trunc nuw i64 %indvars.iv.next922.i to i32
  %1586 = icmp sgt i32 %1341, %1585
  br i1 %1586, label %.lr.ph556.us.i, label %._crit_edge566.i, !llvm.loop !88

._crit_edge566.i:                                 ; preds = %._crit_edge557.us.i, %.lr.ph565.i, %.preheader93.i, %.lr.ph537.i
  %.34085.lcssa.i = phi float [ %.14083.lcssa.i, %.preheader93.i ], [ %.14083.lcssa.i, %.lr.ph565.i ], [ %1524, %.lr.ph537.i ], [ %1577, %._crit_edge557.us.i ]
  %.34080.lcssa.i = phi float [ %.14078.lcssa.i, %.preheader93.i ], [ %.14078.lcssa.i, %.lr.ph565.i ], [ %1532, %.lr.ph537.i ], [ %1581, %._crit_edge557.us.i ]
  switch i32 %96, label %1653 [
    i32 1, label %.thread53.i
    i32 2, label %.thread56.i
    i32 3, label %.thread50.i
    i32 4, label %.thread59.i
    i32 5, label %.thread62.i
    i32 6, label %1627
  ]

.thread53.i:                                      ; preds = %._crit_edge566.i
  %1587 = call fast float @llvm.maxnum.f32(float %.34085.lcssa.i, float 0.000000e+00)
  %1588 = call fast float @llvm.maxnum.f32(float %.34080.lcssa.i, float 0.000000e+00)
  br label %1653

.thread56.i:                                      ; preds = %._crit_edge566.i
  %1589 = load ptr, ptr %97, align 8
  %1590 = load float, ptr %1589, align 4
  %1591 = fcmp fast ogt float %.34085.lcssa.i, 0.000000e+00
  %1592 = select fast i1 %1591, float 1.000000e+00, float %1590
  %1593 = fmul fast float %1592, %.34085.lcssa.i
  %1594 = fcmp fast ogt float %.34080.lcssa.i, 0.000000e+00
  %1595 = select fast i1 %1594, float 1.000000e+00, float %1590
  %1596 = fmul fast float %1595, %.34080.lcssa.i
  br label %1653

.thread50.i:                                      ; preds = %._crit_edge566.i
  %1597 = load ptr, ptr %97, align 8
  %1598 = load float, ptr %1597, align 4
  %1599 = getelementptr inbounds nuw i8, ptr %1597, i64 4
  %1600 = load float, ptr %1599, align 4
  %1601 = fcmp fast olt float %.34085.lcssa.i, %1598
  %.032.i = select nsz i1 %1601, float %1598, float %.34085.lcssa.i
  %1602 = fcmp fast ogt float %.032.i, %1600
  %.13352.i = select i1 %1602, float %1600, float %.032.i
  %1603 = fcmp fast olt float %.34080.lcssa.i, %1598
  %.034.i = select nsz i1 %1603, float %1598, float %.34080.lcssa.i
  %1604 = fcmp fast ogt float %.034.i, %1600
  br i1 %1604, label %1643, label %1653

.thread59.i:                                      ; preds = %._crit_edge566.i
  %1605 = fcmp fast ogt float %.34085.lcssa.i, 0x40561814A0000000
  %.sroa.speculated25.i = select i1 %1605, float 0x40561814A0000000, float %.34085.lcssa.i
  %1606 = fcmp fast olt float %.sroa.speculated25.i, 0xC0561814A0000000
  %.sroa.speculated25.neg.i = fneg fast float %.sroa.speculated25.i
  %1607 = call fast float @llvm.exp.f32(float %.sroa.speculated25.neg.i)
  %1608 = fadd fast float %1607, 1.000000e+00
  %1609 = fdiv fast float 1.000000e+00, %1608
  %1610 = select i1 %1606, float 0x37F6A0A880000000, float %1609
  %1611 = fcmp fast ogt float %.34080.lcssa.i, 0x40561814A0000000
  %.sroa.speculated13.i = select i1 %1611, float 0x40561814A0000000, float %.34080.lcssa.i
  %1612 = fcmp fast olt float %.sroa.speculated13.i, 0xC0561814A0000000
  %.sroa.speculated13.neg.i = fneg fast float %.sroa.speculated13.i
  %1613 = call fast float @llvm.exp.f32(float %.sroa.speculated13.neg.i)
  %1614 = fadd fast float %1613, 1.000000e+00
  %1615 = fdiv fast float 1.000000e+00, %1614
  %1616 = select i1 %1612, float 0x37F6A0A880000000, float %1615
  br label %1653

.thread62.i:                                      ; preds = %._crit_edge566.i
  %1617 = call fast float @llvm.exp.f32(float %.34085.lcssa.i)
  %1618 = fadd fast float %1617, 1.000000e+00
  %1619 = call fast float @llvm.log.f32(float %1618)
  %1620 = call fast float @llvm.tanh.f32(float %1619)
  %1621 = fmul fast float %1620, %.34085.lcssa.i
  %1622 = call fast float @llvm.exp.f32(float %.34080.lcssa.i)
  %1623 = fadd fast float %1622, 1.000000e+00
  %1624 = call fast float @llvm.log.f32(float %1623)
  %1625 = call fast float @llvm.tanh.f32(float %1624)
  %1626 = fmul fast float %1625, %.34080.lcssa.i
  br label %1653

1627:                                             ; preds = %._crit_edge566.i
  %1628 = load ptr, ptr %97, align 8
  %1629 = load float, ptr %1628, align 4
  %1630 = getelementptr inbounds nuw i8, ptr %1628, i64 4
  %1631 = load float, ptr %1630, align 4
  %1632 = fneg fast float %1631
  %1633 = fdiv fast float %1632, %1629
  %1634 = fcmp fast olt float %.34085.lcssa.i, %1633
  br i1 %1634, label %.thread44.i, label %1635

1635:                                             ; preds = %1627
  %1636 = fdiv fast float 1.000000e+00, %1629
  %1637 = fadd fast float %1633, %1636
  %1638 = fcmp fast ogt float %.34085.lcssa.i, %1637
  br i1 %1638, label %.thread44.i, label %1639

1639:                                             ; preds = %1635
  %1640 = fmul fast float %1629, %.34085.lcssa.i
  %1641 = fadd fast float %1640, %1631
  %1642 = fmul fast float %1641, %.34085.lcssa.i
  br label %.thread44.i

1643:                                             ; preds = %.thread50.i
  br label %1653

.thread44.i:                                      ; preds = %1639, %1635, %1627
  %.13346.i = phi float [ 0.000000e+00, %1627 ], [ %1642, %1639 ], [ %.34085.lcssa.i, %1635 ]
  %1644 = fcmp fast olt float %.34080.lcssa.i, %1633
  br i1 %1644, label %1653, label %1645

1645:                                             ; preds = %.thread44.i
  %1646 = fdiv fast float 1.000000e+00, %1629
  %1647 = fadd fast float %1633, %1646
  %1648 = fcmp fast ogt float %.34080.lcssa.i, %1647
  br i1 %1648, label %1653, label %1649

1649:                                             ; preds = %1645
  %1650 = fmul fast float %1629, %.34080.lcssa.i
  %1651 = fadd fast float %1650, %1631
  %1652 = fmul fast float %1651, %.34080.lcssa.i
  br label %1653

1653:                                             ; preds = %1649, %1645, %.thread44.i, %1643, %.thread62.i, %.thread59.i, %.thread50.i, %.thread56.i, %.thread53.i, %._crit_edge566.i
  %.13347.i = phi float [ %.13346.i, %1645 ], [ %.13346.i, %1649 ], [ %1621, %.thread62.i ], [ %1610, %.thread59.i ], [ %.13352.i, %1643 ], [ %.13352.i, %.thread50.i ], [ %1593, %.thread56.i ], [ %1587, %.thread53.i ], [ %.13346.i, %.thread44.i ], [ %.34085.lcssa.i, %._crit_edge566.i ]
  %.135.i = phi nsz float [ %.34080.lcssa.i, %1645 ], [ %1652, %1649 ], [ %1626, %.thread62.i ], [ %1616, %.thread59.i ], [ %1600, %1643 ], [ %.034.i, %.thread50.i ], [ %1596, %.thread56.i ], [ %1588, %.thread53.i ], [ 0.000000e+00, %.thread44.i ], [ %.34080.lcssa.i, %._crit_edge566.i ]
  store float %.13347.i, ptr %.04089577.i, align 4
  store float %.135.i, ptr %.04088578.i, align 4
  %1654 = getelementptr inbounds nuw i8, ptr %.04089577.i, i64 4
  %1655 = getelementptr inbounds nuw i8, ptr %.04088578.i, i64 4
  %indvars.iv.next925.i = add nuw nsw i64 %indvars.iv924.i, 1
  %exitcond928.not.i = icmp eq i64 %indvars.iv.next925.i, %1345
  br i1 %exitcond928.not.i, label %._crit_edge582.i, label %1370, !llvm.loop !89

._crit_edge582.i:                                 ; preds = %1653, %.lr.ph585.i.split
  %indvars.iv.next930.i = add nuw nsw i64 %indvars.iv929.i, 1
  %exitcond933.not.i = icmp eq i64 %indvars.iv.next930.i, %wide.trip.count932.i
  br i1 %exitcond933.not.i, label %._crit_edge586.i, label %.lr.ph585.i.splitthread-pre-split, !llvm.loop !90

._crit_edge586.i:                                 ; preds = %._crit_edge582.i, %.lr.ph585.i, %._crit_edge437.i
  %1656 = shl nsw i32 %1309, 1
  %1657 = add nsw i32 %1656, %1307
  %1658 = icmp slt i32 %1657, %109
  br i1 %1658, label %.lr.ph709.i, label %.critedge

.lr.ph709.i:                                      ; preds = %._crit_edge586.i
  %1659 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %factor.op.mul700.i = mul i32 %98, %94
  %1660 = icmp sgt i32 %104, 0
  %.not.i = icmp eq ptr %.val, null
  %1661 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1662 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1663 = icmp sgt i32 %100, 7
  %1664 = shl nsw i32 %93, 3
  %1665 = sext i32 %1664 to i64
  %1666 = icmp eq i32 %98, 4
  %1667 = sext i32 %102 to i64
  %1668 = icmp sgt i32 %92, 0
  %1669 = shl nsw i32 %93, 2
  %1670 = sext i32 %1669 to i64
  %1671 = mul nsw i32 %102, 7
  %1672 = sext i32 %1671 to i64
  %1673 = mul nsw i32 %102, 6
  %1674 = sext i32 %1673 to i64
  %1675 = mul nsw i32 %102, 5
  %1676 = sext i32 %1675 to i64
  %1677 = shl nsw i32 %102, 2
  %1678 = sext i32 %1677 to i64
  %1679 = mul nsw i32 %102, 3
  %1680 = sext i32 %1679 to i64
  %1681 = shl nsw i32 %102, 1
  %1682 = sext i32 %1681 to i64
  %1683 = sext i32 %93 to i64
  br i1 %1660, label %.lr.ph705.us.preheader.i, label %.critedge

.lr.ph705.us.preheader.i:                         ; preds = %.lr.ph709.i
  %1684 = icmp ne i32 %98, 4
  %1685 = icmp ne i32 %98, 1
  %1686 = icmp slt i32 %92, 1
  %1687 = icmp ne i32 %98, 8
  %1688 = and i32 %100, -8
  %1689 = sext i32 %94 to i64
  %1690 = sext i32 %1657 to i64
  %1691 = sext i32 %109 to i64
  %wide.trip.count951.i = zext nneg i32 %104 to i64
  %brmerge734.i = or i1 %1686, %1687
  %brmerge731.i = or i1 %1686, %1685
  %brmerge728.i = or i1 %1686, %1684
  br label %.lr.ph705.us.i

.lr.ph705.us.i:                                   ; preds = %._crit_edge706.us.i, %.lr.ph705.us.preheader.i
  %indvars.iv953.i = phi i64 [ %1690, %.lr.ph705.us.preheader.i ], [ %indvars.iv.next954.i, %._crit_edge706.us.i ]
  %1692 = load ptr, ptr %2, align 8
  %1693 = load i32, ptr %103, align 4
  %1694 = sext i32 %1693 to i64
  %1695 = mul nsw i64 %indvars.iv953.i, %1694
  %1696 = load i64, ptr %1659, align 8
  %1697 = mul i64 %1695, %1696
  %1698 = getelementptr inbounds i8, ptr %1692, i64 %1697
  %1699 = getelementptr inbounds float, ptr %.val, i64 %indvars.iv953.i
  %1700 = trunc nsw i64 %indvars.iv953.i to i32
  %1701 = sdiv i32 %1700, 8
  %1702 = srem i32 %1700, 8
  %.lhs.trunc65.us.i = trunc nsw i32 %1702 to i8
  %1703 = sdiv i8 %.lhs.trunc65.us.i, 4
  %.sext66.us.i = sext i8 %1703 to i32
  %1704 = srem i32 %1700, 4
  %.lhs.trunc67.us.i = trunc nsw i32 %1704 to i8
  %1705 = sdiv i8 %.lhs.trunc67.us.i, 2
  %.sext68.us.i = sext i8 %1705 to i32
  %1706 = srem i32 %1700, 2
  %1707 = add nsw i32 %1706, %1701
  %1708 = add nsw i32 %1707, %.sext66.us.i
  %1709 = add nsw i32 %1708, %.sext68.us.i
  %1710 = sext i32 %1709 to i64
  br label %1711

1711:                                             ; preds = %1785, %.lr.ph705.us.i
  %indvars.iv948.i = phi i64 [ 0, %.lr.ph705.us.i ], [ %indvars.iv.next949.i, %1785 ]
  %.04037702.us.i = phi ptr [ %1698, %.lr.ph705.us.i ], [ %1786, %1785 ]
  br i1 %.not.i, label %1714, label %1712

1712:                                             ; preds = %1711
  %1713 = load float, ptr %1699, align 4
  br label %1714

1714:                                             ; preds = %1712, %1711
  %.04031.us.i = phi nsz float [ %1713, %1712 ], [ 0.000000e+00, %1711 ]
  %1715 = load ptr, ptr %90, align 8
  %1716 = load i64, ptr %1661, align 8
  %1717 = mul i64 %1716, %1710
  %1718 = load i64, ptr %1662, align 8
  %1719 = mul i64 %1717, %1718
  %1720 = getelementptr inbounds i8, ptr %1715, i64 %1719
  br i1 %1663, label %.lr.ph617.us.i, label %._crit_edge618.us.i

._crit_edge618.us.i:                              ; preds = %.loopexit79.us.i.loopexit57, %.loopexit79.us.i.us, %1714
  %.04815.lcssa.us.i = phi <8 x float> [ zeroinitializer, %1714 ], [ %.64821.us.i.us, %.loopexit79.us.i.us ], [ %1825, %.loopexit79.us.i.loopexit57 ]
  %.04026.lcssa.us.i = phi ptr [ %1720, %1714 ], [ %.6.us.i.us, %.loopexit79.us.i.us ], [ %1827, %.loopexit79.us.i.loopexit57 ]
  %.04022.lcssa.us.i = phi i32 [ 0, %1714 ], [ %1688, %.loopexit79.us.i.us ], [ %1688, %.loopexit79.us.i.loopexit57 ]
  %1721 = shufflevector <8 x float> %.04815.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1722 = shufflevector <8 x float> %.04815.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1723 = fadd fast <4 x float> %1721, %1722
  %1724 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1725 = fadd fast <4 x float> %1724, %1723
  %1726 = extractelement <4 x float> %1725, i64 1
  %1727 = extractelement <4 x float> %1725, i64 0
  %1728 = or disjoint i32 %.04022.lcssa.us.i, 3
  %1729 = icmp slt i32 %1728, %100
  br i1 %1729, label %.lr.ph647.us.i, label %._crit_edge648.us.i

._crit_edge648.us.i:                              ; preds = %.loopexit.us.i, %._crit_edge618.us.i
  %.04890.lcssa.us.i = phi <4 x float> [ zeroinitializer, %._crit_edge618.us.i ], [ %.44894.us.i, %.loopexit.us.i ]
  %.7.lcssa.us.i = phi ptr [ %.04026.lcssa.us.i, %._crit_edge618.us.i ], [ %.11.us.i, %.loopexit.us.i ]
  %.14023.lcssa.us.i = phi i32 [ %.04022.lcssa.us.i, %._crit_edge618.us.i ], [ %1790, %.loopexit.us.i ]
  %1730 = shufflevector <4 x float> %.04890.lcssa.us.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1731 = fadd fast <4 x float> %1730, %.04890.lcssa.us.i
  %1732 = extractelement <4 x float> %1731, i64 1
  %1733 = extractelement <4 x float> %1731, i64 0
  %1734 = fadd fast float %1726, %.04031.us.i
  %1735 = fadd fast float %1734, %1727
  %1736 = fadd fast float %1735, %1732
  %1737 = fadd fast float %1736, %1733
  %1738 = or disjoint i32 %.14023.lcssa.us.i, 1
  %1739 = icmp slt i32 %1738, %100
  br i1 %1739, label %.lr.ph669.us.i, label %.preheader83.us.i

._crit_edge693.us.i:                              ; preds = %._crit_edge686.us.us.i, %.lr.ph692.us.i, %.lr.ph669.us.i, %.preheader83.us.i
  %.34034.lcssa.us.i = phi float [ %.14032.lcssa.us.i, %.preheader83.us.i ], [ %.14032.lcssa.us.i, %.lr.ph692.us.i ], [ %1737, %.lr.ph669.us.i ], [ %1921, %._crit_edge686.us.us.i ]
  switch i32 %96, label %1785 [
    i32 1, label %1783
    i32 2, label %1777
    i32 3, label %1769
    i32 4, label %1762
    i32 5, label %1756
    i32 6, label %1740
  ]

1740:                                             ; preds = %._crit_edge693.us.i
  %1741 = load ptr, ptr %97, align 8
  %1742 = load float, ptr %1741, align 4
  %1743 = getelementptr inbounds nuw i8, ptr %1741, i64 4
  %1744 = load float, ptr %1743, align 4
  %1745 = fneg fast float %1744
  %1746 = fdiv fast float %1745, %1742
  %1747 = fcmp fast olt float %.34034.lcssa.us.i, %1746
  br i1 %1747, label %1785, label %1748

1748:                                             ; preds = %1740
  %1749 = fdiv fast float 1.000000e+00, %1742
  %1750 = fadd fast float %1746, %1749
  %1751 = fcmp fast ogt float %.34034.lcssa.us.i, %1750
  br i1 %1751, label %1785, label %1752

1752:                                             ; preds = %1748
  %1753 = fmul fast float %1742, %.34034.lcssa.us.i
  %1754 = fadd fast float %1753, %1744
  %1755 = fmul fast float %1754, %.34034.lcssa.us.i
  br label %1785

1756:                                             ; preds = %._crit_edge693.us.i
  %1757 = call fast float @llvm.exp.f32(float %.34034.lcssa.us.i)
  %1758 = fadd fast float %1757, 1.000000e+00
  %1759 = call fast float @llvm.log.f32(float %1758)
  %1760 = call fast float @llvm.tanh.f32(float %1759)
  %1761 = fmul fast float %1760, %.34034.lcssa.us.i
  br label %1785

1762:                                             ; preds = %._crit_edge693.us.i
  %1763 = fcmp fast ogt float %.34034.lcssa.us.i, 0x40561814A0000000
  %.sroa.speculated2.us.i = select i1 %1763, float 0x40561814A0000000, float %.34034.lcssa.us.i
  %1764 = fcmp fast olt float %.sroa.speculated2.us.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.i = fneg fast float %.sroa.speculated2.us.i
  %1765 = call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.i)
  %1766 = fadd fast float %1765, 1.000000e+00
  %1767 = fdiv fast float 1.000000e+00, %1766
  %1768 = select i1 %1764, float 0x37F6A0A880000000, float %1767
  br label %1785

1769:                                             ; preds = %._crit_edge693.us.i
  %1770 = load ptr, ptr %97, align 8
  %1771 = load float, ptr %1770, align 4
  %1772 = getelementptr inbounds nuw i8, ptr %1770, i64 4
  %1773 = load float, ptr %1772, align 4
  %1774 = fcmp fast olt float %.34034.lcssa.us.i, %1771
  %.036.us.i = select nsz i1 %1774, float %1771, float %.34034.lcssa.us.i
  %1775 = fcmp fast ogt float %.036.us.i, %1773
  br i1 %1775, label %1776, label %1785

1776:                                             ; preds = %1769
  br label %1785

1777:                                             ; preds = %._crit_edge693.us.i
  %1778 = load ptr, ptr %97, align 8
  %1779 = load float, ptr %1778, align 4
  %1780 = fcmp fast ogt float %.34034.lcssa.us.i, 0.000000e+00
  %1781 = select fast i1 %1780, float 1.000000e+00, float %1779
  %1782 = fmul fast float %1781, %.34034.lcssa.us.i
  br label %1785

1783:                                             ; preds = %._crit_edge693.us.i
  %1784 = call fast float @llvm.maxnum.f32(float %.34034.lcssa.us.i, float 0.000000e+00)
  br label %1785

1785:                                             ; preds = %1783, %1777, %1776, %1769, %1762, %1756, %1752, %1748, %1740, %._crit_edge693.us.i
  %.137.us.i = phi nsz float [ %.34034.lcssa.us.i, %._crit_edge693.us.i ], [ %.34034.lcssa.us.i, %1748 ], [ %1755, %1752 ], [ %1761, %1756 ], [ %1768, %1762 ], [ %1773, %1776 ], [ %.036.us.i, %1769 ], [ %1782, %1777 ], [ %1784, %1783 ], [ 0.000000e+00, %1740 ]
  store float %.137.us.i, ptr %.04037702.us.i, align 4
  %1786 = getelementptr inbounds nuw i8, ptr %.04037702.us.i, i64 4
  %indvars.iv.next949.i = add nuw nsw i64 %indvars.iv948.i, 1
  %exitcond952.not.i = icmp eq i64 %indvars.iv.next949.i, %wide.trip.count951.i
  br i1 %exitcond952.not.i, label %._crit_edge706.us.i, label %1711, !llvm.loop !91

1787:                                             ; preds = %.lr.ph647.us.i, %.loopexit.us.i
  %.14023645.us.i = phi i32 [ %.04022.lcssa.us.i, %.lr.ph647.us.i ], [ %1790, %.loopexit.us.i ]
  %.7644.us.i = phi ptr [ %.04026.lcssa.us.i, %.lr.ph647.us.i ], [ %.11.us.i, %.loopexit.us.i ]
  %.04890643.us.i = phi <4 x float> [ zeroinitializer, %.lr.ph647.us.i ], [ %.44894.us.i, %.loopexit.us.i ]
  %1788 = sdiv i32 %.14023645.us.i, %98
  %1789 = sext i32 %1788 to i64
  %.reass653.us.i = mul i64 %factor.op.mul652.us.i, %1789
  %gep655.us.i = getelementptr i8, ptr %invariant.gep654.us.i, i64 %.reass653.us.i
  br i1 %brmerge728.i, label %.loopexit77.us.i, label %.lr.ph630.us.i

.loopexit77.us.i:                                 ; preds = %1787
  br i1 %brmerge731.i, label %.loopexit.us.i, label %.lr.ph638.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph630.us.i, %.lr.ph638.us.i, %.loopexit77.us.i
  %.44894.us.i = phi nsz <4 x float> [ %.04890643.us.i, %.loopexit77.us.i ], [ %1806, %.lr.ph638.us.i ], [ %1813, %.lr.ph630.us.i ]
  %.11.us.i = phi ptr [ %.7644.us.i, %.loopexit77.us.i ], [ %1808, %.lr.ph638.us.i ], [ %1815, %.lr.ph630.us.i ]
  %1790 = add nuw nsw i32 %.14023645.us.i, 4
  %1791 = or disjoint i32 %1790, 3
  %1792 = icmp slt i32 %1791, %100
  br i1 %1792, label %1787, label %._crit_edge648.us.i, !llvm.loop !92

.lr.ph638.us.i:                                   ; preds = %.loopexit77.us.i, %.lr.ph638.us.i
  %.04012637.us.i = phi i32 [ %1809, %.lr.ph638.us.i ], [ 0, %.loopexit77.us.i ]
  %.2636.us.i = phi ptr [ %1807, %.lr.ph638.us.i ], [ %gep655.us.i, %.loopexit77.us.i ]
  %.10635.us.i = phi ptr [ %1808, %.lr.ph638.us.i ], [ %.7644.us.i, %.loopexit77.us.i ]
  %.34893634.us.i = phi <4 x float> [ %1806, %.lr.ph638.us.i ], [ %.04890643.us.i, %.loopexit77.us.i ]
  %1793 = getelementptr inbounds float, ptr %.2636.us.i, i64 %1680
  %1794 = load float, ptr %1793, align 4
  %1795 = getelementptr inbounds float, ptr %.2636.us.i, i64 %1682
  %1796 = load float, ptr %1795, align 4
  %1797 = getelementptr inbounds float, ptr %.2636.us.i, i64 %1667
  %1798 = load float, ptr %1797, align 4
  %1799 = load float, ptr %.2636.us.i, align 4
  %1800 = insertelement <4 x float> poison, float %1799, i64 0
  %1801 = insertelement <4 x float> %1800, float %1798, i64 1
  %1802 = insertelement <4 x float> %1801, float %1796, i64 2
  %1803 = insertelement <4 x float> %1802, float %1794, i64 3
  %1804 = load <4 x float>, ptr %.10635.us.i, align 16
  %1805 = fmul fast <4 x float> %1803, %1804
  %1806 = fadd fast <4 x float> %1805, %.34893634.us.i
  %1807 = getelementptr inbounds float, ptr %.2636.us.i, i64 %1683
  %1808 = getelementptr inbounds nuw i8, ptr %.10635.us.i, i64 16
  %1809 = add nuw nsw i32 %.04012637.us.i, 1
  %exitcond938.not.i = icmp eq i32 %1809, %92
  br i1 %exitcond938.not.i, label %.loopexit.us.i, label %.lr.ph638.us.i, !llvm.loop !93

.lr.ph630.us.i:                                   ; preds = %1787, %.lr.ph630.us.i
  %.04013629.us.i = phi i32 [ %1816, %.lr.ph630.us.i ], [ 0, %1787 ]
  %.1628.us.i = phi ptr [ %1814, %.lr.ph630.us.i ], [ %gep655.us.i, %1787 ]
  %.9627.us.i = phi ptr [ %1815, %.lr.ph630.us.i ], [ %.7644.us.i, %1787 ]
  %.24892626.us.i = phi <4 x float> [ %1813, %.lr.ph630.us.i ], [ %.04890643.us.i, %1787 ]
  %1810 = load <4 x float>, ptr %.1628.us.i, align 16
  %1811 = load <4 x float>, ptr %.9627.us.i, align 16
  %1812 = fmul fast <4 x float> %1811, %1810
  %1813 = fadd fast <4 x float> %1812, %.24892626.us.i
  %1814 = getelementptr inbounds float, ptr %.1628.us.i, i64 %1670
  %1815 = getelementptr inbounds nuw i8, ptr %.9627.us.i, i64 16
  %1816 = add nuw nsw i32 %.04013629.us.i, 1
  %exitcond937.not.i = icmp eq i32 %1816, %92
  br i1 %exitcond937.not.i, label %.loopexit.us.i, label %.lr.ph630.us.i, !llvm.loop !94

.lr.ph591.us.i.preheader:                         ; preds = %.lr.ph617.us.i, %.loopexit79.us.i.loopexit57
  %.04022615.us.i = phi i32 [ %1819, %.loopexit79.us.i.loopexit57 ], [ 0, %.lr.ph617.us.i ]
  %.04026614.us.i = phi ptr [ %1827, %.loopexit79.us.i.loopexit57 ], [ %1720, %.lr.ph617.us.i ]
  %.04815613.us.i = phi <8 x float> [ %1825, %.loopexit79.us.i.loopexit57 ], [ zeroinitializer, %.lr.ph617.us.i ]
  %1817 = lshr exact i32 %.04022615.us.i, 3
  %1818 = zext nneg i32 %1817 to i64
  %.reass623.us.i = mul i64 %factor.op.mul622.us.i, %1818
  %gep625.us.i = getelementptr i8, ptr %invariant.gep624.us.i, i64 %.reass623.us.i
  br label %.lr.ph591.us.i

.loopexit79.us.i.loopexit57:                      ; preds = %.lr.ph591.us.i
  %1819 = add nuw nsw i32 %.04022615.us.i, 8
  %1820 = or disjoint i32 %1819, 7
  %1821 = icmp slt i32 %1820, %100
  br i1 %1821, label %.lr.ph591.us.i.preheader, label %._crit_edge618.us.i, !llvm.loop !95

.lr.ph591.us.i:                                   ; preds = %.lr.ph591.us.i.preheader, %.lr.ph591.us.i
  %.04018590.us.i = phi i32 [ %1828, %.lr.ph591.us.i ], [ 0, %.lr.ph591.us.i.preheader ]
  %.14020589.us.i = phi ptr [ %1826, %.lr.ph591.us.i ], [ %gep625.us.i, %.lr.ph591.us.i.preheader ]
  %.24028588.us.i = phi ptr [ %1827, %.lr.ph591.us.i ], [ %.04026614.us.i, %.lr.ph591.us.i.preheader ]
  %.24817587.us.i = phi <8 x float> [ %1825, %.lr.ph591.us.i ], [ %.04815613.us.i, %.lr.ph591.us.i.preheader ]
  %1822 = load <8 x float>, ptr %.14020589.us.i, align 32
  %1823 = load <8 x float>, ptr %.24028588.us.i, align 32
  %1824 = fmul fast <8 x float> %1823, %1822
  %1825 = fadd fast <8 x float> %1824, %.24817587.us.i
  %1826 = getelementptr inbounds float, ptr %.14020589.us.i, i64 %1665
  %1827 = getelementptr inbounds nuw i8, ptr %.24028588.us.i, i64 32
  %1828 = add nuw nsw i32 %.04018590.us.i, 1
  %exitcond934.not.i = icmp eq i32 %1828, %92
  br i1 %exitcond934.not.i, label %.loopexit79.us.i.loopexit57, label %.lr.ph591.us.i, !llvm.loop !96

.preheader83.us.i:                                ; preds = %._crit_edge662.us.us.i, %._crit_edge648.us.i
  %.14032.lcssa.us.i = phi float [ %1737, %._crit_edge648.us.i ], [ %1904, %._crit_edge662.us.us.i ]
  %.12.lcssa.us.i = phi ptr [ %.7.lcssa.us.i, %._crit_edge648.us.i ], [ %1906, %._crit_edge662.us.us.i ]
  %.24024.lcssa.us.i = phi i32 [ %.14023.lcssa.us.i, %._crit_edge648.us.i ], [ %1908, %._crit_edge662.us.us.i ]
  %1829 = icmp slt i32 %.24024.lcssa.us.i, %100
  br i1 %1829, label %.lr.ph692.us.i, label %._crit_edge693.us.i

.lr.ph617.us.i:                                   ; preds = %1714
  %1830 = trunc nuw nsw i64 %indvars.iv948.i to i32
  %factor.op.mul612.reass.us.i = mul i32 %factor.op.mul700.i, %1830
  %1831 = load ptr, ptr %5, align 8
  %1832 = load i32, ptr %20, align 4
  %1833 = sext i32 %1832 to i64
  %1834 = load i64, ptr %17, align 8
  %factor.op.mul622.us.i = mul i64 %1834, %1833
  %1835 = sext i32 %factor.op.mul612.reass.us.i to i64
  %invariant.gep624.us.i = getelementptr float, ptr %1831, i64 %1835
  br i1 %brmerge734.i, label %.loopexit82.us.i.us, label %.lr.ph591.us.i.preheader

.loopexit82.us.i.us:                              ; preds = %.lr.ph617.us.i, %.loopexit79.us.i.us
  %.04022615.us.i.us = phi i32 [ %1879, %.loopexit79.us.i.us ], [ 0, %.lr.ph617.us.i ]
  %.04026614.us.i.us = phi ptr [ %.6.us.i.us, %.loopexit79.us.i.us ], [ %1720, %.lr.ph617.us.i ]
  %.04815613.us.i.us = phi <8 x float> [ %.64821.us.i.us, %.loopexit79.us.i.us ], [ zeroinitializer, %.lr.ph617.us.i ]
  %1836 = sdiv i32 %.04022615.us.i.us, %98
  %1837 = sext i32 %1836 to i64
  %.reass623.us.i.us = mul i64 %factor.op.mul622.us.i, %1837
  %gep625.us.i.us = getelementptr i8, ptr %invariant.gep624.us.i, i64 %.reass623.us.i.us
  br i1 %1666, label %1867, label %.loopexit80.us.i.us

.loopexit80.us.i.us:                              ; preds = %.loopexit82.us.i.us
  br i1 %brmerge731.i, label %.loopexit79.us.i.us, label %.lr.ph609.us.i.us

.lr.ph609.us.i.us:                                ; preds = %.loopexit80.us.i.us, %.lr.ph609.us.i.us
  %.04015608.us.i.us = phi i32 [ %1866, %.lr.ph609.us.i.us ], [ 0, %.loopexit80.us.i.us ]
  %.4607.us.i.us = phi ptr [ %1864, %.lr.ph609.us.i.us ], [ %gep625.us.i.us, %.loopexit80.us.i.us ]
  %.5606.us.i.us = phi ptr [ %1865, %.lr.ph609.us.i.us ], [ %.04026614.us.i.us, %.loopexit80.us.i.us ]
  %.54820605.us.i.us = phi <8 x float> [ %1863, %.lr.ph609.us.i.us ], [ %.04815613.us.i.us, %.loopexit80.us.i.us ]
  %1838 = getelementptr inbounds float, ptr %.4607.us.i.us, i64 %1672
  %1839 = load float, ptr %1838, align 4
  %1840 = getelementptr inbounds float, ptr %.4607.us.i.us, i64 %1674
  %1841 = load float, ptr %1840, align 4
  %1842 = getelementptr inbounds float, ptr %.4607.us.i.us, i64 %1676
  %1843 = load float, ptr %1842, align 4
  %1844 = getelementptr inbounds float, ptr %.4607.us.i.us, i64 %1678
  %1845 = load float, ptr %1844, align 4
  %1846 = getelementptr inbounds float, ptr %.4607.us.i.us, i64 %1680
  %1847 = load float, ptr %1846, align 4
  %1848 = getelementptr inbounds float, ptr %.4607.us.i.us, i64 %1682
  %1849 = load float, ptr %1848, align 4
  %1850 = getelementptr inbounds float, ptr %.4607.us.i.us, i64 %1667
  %1851 = load float, ptr %1850, align 4
  %1852 = load float, ptr %.4607.us.i.us, align 4
  %1853 = insertelement <8 x float> poison, float %1852, i64 0
  %1854 = insertelement <8 x float> %1853, float %1851, i64 1
  %1855 = insertelement <8 x float> %1854, float %1849, i64 2
  %1856 = insertelement <8 x float> %1855, float %1847, i64 3
  %1857 = insertelement <8 x float> %1856, float %1845, i64 4
  %1858 = insertelement <8 x float> %1857, float %1843, i64 5
  %1859 = insertelement <8 x float> %1858, float %1841, i64 6
  %1860 = insertelement <8 x float> %1859, float %1839, i64 7
  %1861 = load <8 x float>, ptr %.5606.us.i.us, align 32
  %1862 = fmul fast <8 x float> %1860, %1861
  %1863 = fadd fast <8 x float> %1862, %.54820605.us.i.us
  %1864 = getelementptr inbounds float, ptr %.4607.us.i.us, i64 %1683
  %1865 = getelementptr inbounds nuw i8, ptr %.5606.us.i.us, i64 32
  %1866 = add nuw nsw i32 %.04015608.us.i.us, 1
  %exitcond936.not.i.us = icmp eq i32 %1866, %92
  br i1 %exitcond936.not.i.us, label %.loopexit79.us.i.us, label %.lr.ph609.us.i.us, !llvm.loop !97

1867:                                             ; preds = %.loopexit82.us.i.us
  br i1 %1668, label %.lr.ph601.us.preheader.i.us, label %.loopexit79.us.i.us

.lr.ph601.us.preheader.i.us:                      ; preds = %1867
  %1868 = getelementptr inbounds float, ptr %gep625.us.i.us, i64 %1667
  br label %.lr.ph601.us.i.us

.lr.ph601.us.i.us:                                ; preds = %.lr.ph601.us.i.us, %.lr.ph601.us.preheader.i.us
  %.04016599.us.i.us = phi i32 [ %1878, %.lr.ph601.us.i.us ], [ 0, %.lr.ph601.us.preheader.i.us ]
  %.04017598.us.i.us = phi ptr [ %1876, %.lr.ph601.us.i.us ], [ %1868, %.lr.ph601.us.preheader.i.us ]
  %.3597.us.i.us = phi ptr [ %1875, %.lr.ph601.us.i.us ], [ %gep625.us.i.us, %.lr.ph601.us.preheader.i.us ]
  %.44030596.us.i.us = phi ptr [ %1877, %.lr.ph601.us.i.us ], [ %.04026614.us.i.us, %.lr.ph601.us.preheader.i.us ]
  %.44819595.us.i.us = phi <8 x float> [ %1874, %.lr.ph601.us.i.us ], [ %.04815613.us.i.us, %.lr.ph601.us.preheader.i.us ]
  %1869 = load <4 x float>, ptr %.3597.us.i.us, align 16
  %1870 = load <4 x float>, ptr %.04017598.us.i.us, align 16
  %1871 = shufflevector <4 x float> %1869, <4 x float> %1870, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1872 = load <8 x float>, ptr %.44030596.us.i.us, align 32
  %1873 = fmul fast <8 x float> %1871, %1872
  %1874 = fadd fast <8 x float> %1873, %.44819595.us.i.us
  %1875 = getelementptr inbounds float, ptr %.3597.us.i.us, i64 %1670
  %1876 = getelementptr inbounds float, ptr %.04017598.us.i.us, i64 %1670
  %1877 = getelementptr inbounds nuw i8, ptr %.44030596.us.i.us, i64 32
  %1878 = add nuw nsw i32 %.04016599.us.i.us, 1
  %exitcond935.not.i.us = icmp eq i32 %1878, %92
  br i1 %exitcond935.not.i.us, label %.loopexit79.us.i.us, label %.lr.ph601.us.i.us, !llvm.loop !98

.loopexit79.us.i.us:                              ; preds = %.lr.ph609.us.i.us, %.lr.ph601.us.i.us, %1867, %.loopexit80.us.i.us
  %.64821.us.i.us = phi nsz <8 x float> [ %.04815613.us.i.us, %.loopexit80.us.i.us ], [ %.04815613.us.i.us, %1867 ], [ %1874, %.lr.ph601.us.i.us ], [ %1863, %.lr.ph609.us.i.us ]
  %.6.us.i.us = phi ptr [ %.04026614.us.i.us, %.loopexit80.us.i.us ], [ %.04026614.us.i.us, %1867 ], [ %1877, %.lr.ph601.us.i.us ], [ %1865, %.lr.ph609.us.i.us ]
  %1879 = add nuw nsw i32 %.04022615.us.i.us, 8
  %1880 = or disjoint i32 %1879, 7
  %1881 = icmp slt i32 %1880, %100
  br i1 %1881, label %.loopexit82.us.i.us, label %._crit_edge618.us.i, !llvm.loop !95

.lr.ph647.us.i:                                   ; preds = %._crit_edge618.us.i
  %1882 = trunc nuw nsw i64 %indvars.iv948.i to i32
  %factor.op.mul641.reass.us.i = mul i32 %factor.op.mul700.i, %1882
  %1883 = load ptr, ptr %5, align 8
  %1884 = load i32, ptr %20, align 4
  %1885 = sext i32 %1884 to i64
  %1886 = load i64, ptr %17, align 8
  %factor.op.mul652.us.i = mul i64 %1886, %1885
  %1887 = sext i32 %factor.op.mul641.reass.us.i to i64
  %invariant.gep654.us.i = getelementptr float, ptr %1883, i64 %1887
  br label %1787

.lr.ph669.us.i:                                   ; preds = %._crit_edge648.us.i
  %1888 = load ptr, ptr %5, align 8
  %1889 = load i32, ptr %20, align 4
  %1890 = sext i32 %1889 to i64
  %1891 = load i64, ptr %17, align 8
  %factor.op.mul673.us.i = mul i64 %1891, %1890
  %1892 = mul nsw i64 %indvars.iv948.i, %1689
  %invariant.gep675.us.i = getelementptr float, ptr %1888, i64 %1892
  br i1 %1668, label %.lr.ph661.us.us.preheader.i, label %._crit_edge693.us.i

.lr.ph661.us.us.preheader.i:                      ; preds = %.lr.ph669.us.i
  %1893 = zext i32 %.14023.lcssa.us.i to i64
  br label %.lr.ph661.us.us.i

.lr.ph661.us.us.i:                                ; preds = %._crit_edge662.us.us.i, %.lr.ph661.us.us.preheader.i
  %indvars.iv941.i = phi i64 [ %1893, %.lr.ph661.us.us.preheader.i ], [ %indvars.iv.next942.i, %._crit_edge662.us.us.i ]
  %.12666.us.us.i = phi ptr [ %.7.lcssa.us.i, %.lr.ph661.us.us.preheader.i ], [ %1906, %._crit_edge662.us.us.i ]
  %.14032665.us.us.i = phi float [ %1737, %.lr.ph661.us.us.preheader.i ], [ %1904, %._crit_edge662.us.us.i ]
  %.reass674.us.us.i = mul i64 %factor.op.mul673.us.i, %indvars.iv941.i
  %gep676.us.us.i = getelementptr i8, ptr %invariant.gep675.us.i, i64 %.reass674.us.us.i
  br label %1894

1894:                                             ; preds = %1894, %.lr.ph661.us.us.i
  %.04010659.us.us.i = phi i32 [ 0, %.lr.ph661.us.us.i ], [ %1907, %1894 ]
  %.04011658.us.us.i = phi ptr [ %gep676.us.us.i, %.lr.ph661.us.us.i ], [ %1905, %1894 ]
  %.13657.us.us.i = phi ptr [ %.12666.us.us.i, %.lr.ph661.us.us.i ], [ %1906, %1894 ]
  %.24033656.us.us.i = phi float [ %.14032665.us.us.i, %.lr.ph661.us.us.i ], [ %1904, %1894 ]
  %1895 = load float, ptr %.04011658.us.us.i, align 4
  %1896 = load float, ptr %.13657.us.us.i, align 4
  %1897 = fmul fast float %1896, %1895
  %1898 = fadd fast float %1897, %.24033656.us.us.i
  %1899 = getelementptr inbounds float, ptr %.04011658.us.us.i, i64 %1667
  %1900 = load float, ptr %1899, align 4
  %1901 = getelementptr inbounds nuw i8, ptr %.13657.us.us.i, i64 4
  %1902 = load float, ptr %1901, align 4
  %1903 = fmul fast float %1902, %1900
  %1904 = fadd fast float %1898, %1903
  %1905 = getelementptr inbounds float, ptr %.04011658.us.us.i, i64 %1683
  %1906 = getelementptr inbounds nuw i8, ptr %.13657.us.us.i, i64 8
  %1907 = add nuw nsw i32 %.04010659.us.us.i, 1
  %exitcond940.not.i = icmp eq i32 %1907, %92
  br i1 %exitcond940.not.i, label %._crit_edge662.us.us.i, label %1894, !llvm.loop !99

._crit_edge662.us.us.i:                           ; preds = %1894
  %indvars.iv.next942.i = add nuw nsw i64 %indvars.iv941.i, 2
  %1908 = trunc i64 %indvars.iv.next942.i to i32
  %1909 = or i32 %1908, 1
  %1910 = icmp slt i32 %1909, %100
  br i1 %1910, label %.lr.ph661.us.us.i, label %.preheader83.us.i, !llvm.loop !100

.lr.ph692.us.i:                                   ; preds = %.preheader83.us.i
  %1911 = load ptr, ptr %5, align 8
  %1912 = load i32, ptr %20, align 4
  %1913 = sext i32 %1912 to i64
  %1914 = load i64, ptr %17, align 8
  %factor.op.mul695.us.i = mul i64 %1914, %1913
  %1915 = mul nsw i64 %indvars.iv948.i, %1689
  %invariant.gep697.us.i = getelementptr float, ptr %1911, i64 %1915
  br i1 %1668, label %.lr.ph685.us.us.preheader.i, label %._crit_edge693.us.i

.lr.ph685.us.us.preheader.i:                      ; preds = %.lr.ph692.us.i
  %1916 = zext i32 %.24024.lcssa.us.i to i64
  br label %.lr.ph685.us.us.i

.lr.ph685.us.us.i:                                ; preds = %._crit_edge686.us.us.i, %.lr.ph685.us.us.preheader.i
  %indvars.iv945.i = phi i64 [ %1916, %.lr.ph685.us.us.preheader.i ], [ %indvars.iv.next946.i, %._crit_edge686.us.us.i ]
  %.14690.us.us.i = phi ptr [ %.12.lcssa.us.i, %.lr.ph685.us.us.preheader.i ], [ %1923, %._crit_edge686.us.us.i ]
  %.34034689.us.us.i = phi float [ %.14032.lcssa.us.i, %.lr.ph685.us.us.preheader.i ], [ %1921, %._crit_edge686.us.us.i ]
  %.reass696.us.us.i = mul i64 %factor.op.mul695.us.i, %indvars.iv945.i
  %gep698.us.us.i = getelementptr i8, ptr %invariant.gep697.us.i, i64 %.reass696.us.us.i
  br label %1917

1917:                                             ; preds = %1917, %.lr.ph685.us.us.i
  %.0683.us.us.i = phi i32 [ 0, %.lr.ph685.us.us.i ], [ %1924, %1917 ]
  %.04009682.us.us.i = phi ptr [ %gep698.us.us.i, %.lr.ph685.us.us.i ], [ %1922, %1917 ]
  %.15681.us.us.i = phi ptr [ %.14690.us.us.i, %.lr.ph685.us.us.i ], [ %1923, %1917 ]
  %.44035680.us.us.i = phi float [ %.34034689.us.us.i, %.lr.ph685.us.us.i ], [ %1921, %1917 ]
  %1918 = load float, ptr %.04009682.us.us.i, align 4
  %1919 = load float, ptr %.15681.us.us.i, align 4
  %1920 = fmul fast float %1919, %1918
  %1921 = fadd fast float %1920, %.44035680.us.us.i
  %1922 = getelementptr inbounds float, ptr %.04009682.us.us.i, i64 %1683
  %1923 = getelementptr inbounds nuw i8, ptr %.15681.us.us.i, i64 4
  %1924 = add nuw nsw i32 %.0683.us.us.i, 1
  %exitcond944.not.i = icmp eq i32 %1924, %92
  br i1 %exitcond944.not.i, label %._crit_edge686.us.us.i, label %1917, !llvm.loop !101

._crit_edge686.us.us.i:                           ; preds = %1917
  %indvars.iv.next946.i = add nuw nsw i64 %indvars.iv945.i, 1
  %1925 = trunc nuw i64 %indvars.iv.next946.i to i32
  %1926 = icmp sgt i32 %100, %1925
  br i1 %1926, label %.lr.ph685.us.us.i, label %._crit_edge693.us.i, !llvm.loop !102

._crit_edge706.us.i:                              ; preds = %1785
  %indvars.iv.next954.i = add nsw i64 %indvars.iv953.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next954.i, %1691
  br i1 %exitcond.not, label %.critedge, label %.lr.ph705.us.i, !llvm.loop !103

.critedge:                                        ; preds = %._crit_edge706.us.i, %.lr.ph709.i, %._crit_edge586.i, %81, %78, %27, %24
  %.0 = phi i32 [ -100, %24 ], [ -100, %27 ], [ -100, %78 ], [ -100, %81 ], [ 0, %._crit_edge586.i ], [ 0, %.lr.ph709.i ], [ 0, %._crit_edge706.us.i ]
  %1927 = load ptr, ptr %16, align 8
  %.not52 = icmp eq ptr %1927, null
  br i1 %.not52, label %1943, label %1928

1928:                                             ; preds = %.critedge
  %1929 = atomicrmw add ptr %1927, i32 -1 acq_rel, align 4
  %1930 = icmp eq i32 %1929, 1
  br i1 %1930, label %1931, label %1943

1931:                                             ; preds = %1928
  %1932 = load ptr, ptr %19, align 8
  %.not53 = icmp eq ptr %1932, null
  %1933 = load ptr, ptr %5, align 8
  br i1 %.not53, label %1938, label %1934

1934:                                             ; preds = %1931
  %1935 = load ptr, ptr %1932, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 24
  %1937 = load ptr, ptr %1936, align 8
  invoke void %1937(ptr noundef nonnull align 8 dereferenceable(8) %1932, ptr noundef %1933)
          to label %1943 unwind label %1940

1938:                                             ; preds = %1931
  %.not54 = icmp eq ptr %1933, null
  br i1 %.not54, label %1943, label %1939

1939:                                             ; preds = %1938
  call void @free(ptr noundef nonnull %1933) #13
  br label %1943

1940:                                             ; preds = %1934
  %1941 = landingpad { ptr, i32 }
          catch ptr null
  %1942 = extractvalue { ptr, i32 } %1941, 0
  call void @__clang_call_terminate(ptr %1942) #14
  unreachable

1943:                                             ; preds = %1934, %1939, %1938, %1928, %.critedge
  ret i32 %.0
}

declare void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn21Convolution1D_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::ParamDict", align 8
  %8 = alloca [2 x %"class.ncnn::Mat"], align 16
  %9 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %30 unwind label %39

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %29, align 8
  %35 = load i32, ptr %28, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 %34, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.critedge, label %41

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %335

41:                                               ; preds = %33
  %42 = load i32, ptr %22, align 8
  %43 = load i32, ptr %25, align 4
  %44 = mul nsw i32 %43, %42
  store i32 %44, ptr %25, align 4
  %45 = sext i32 %42 to i64
  %46 = load i64, ptr %21, align 8
  %47 = udiv i64 %46, %45
  store i64 %47, ptr %21, align 8
  store i32 1, ptr %22, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %51, i8 0, i64 28, i1 false)
  %59 = load i32, ptr %58, align 4
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %81, label %60

60:                                               ; preds = %41
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %63 unwind label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.critedge2, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %57, align 8
  %68 = load i32, ptr %56, align 8
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.critedge2, label %74

72:                                               ; preds = %83, %81, %60
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %300

74:                                               ; preds = %66
  %75 = load i32, ptr %50, align 8
  %76 = load i32, ptr %53, align 4
  %77 = mul nsw i32 %76, %75
  store i32 %77, ptr %53, align 4
  %78 = sext i32 %75 to i64
  %79 = load i64, ptr %49, align 8
  %80 = udiv i64 %79, %78
  store i64 %80, ptr %49, align 8
  store i32 1, ptr %50, align 8
  br label %81

81:                                               ; preds = %74, %41
  %82 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 81)
          to label %83 unwind label %72

83:                                               ; preds = %81
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %84 unwind label %72

84:                                               ; preds = %83
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, i32 noundef %19)
          to label %85 unwind label %225

85:                                               ; preds = %84
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, i32 noundef %14)
          to label %86 unwind label %225

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %88 = load i32, ptr %87, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2, i32 noundef %88)
          to label %89 unwind label %225

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %91 = load i32, ptr %90, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3, i32 noundef %91)
          to label %92 unwind label %225

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %94 = load i32, ptr %93, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4, i32 noundef %94)
          to label %95 unwind label %225

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %97 = load i32, ptr %96, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 15, i32 noundef %97)
          to label %98 unwind label %225

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %100 = load float, ptr %99, align 8
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 18, float noundef nofpclass(nan inf) %100)
          to label %101 unwind label %225

101:                                              ; preds = %98
  %102 = load i32, ptr %58, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 5, i32 noundef %102)
          to label %103 unwind label %225

103:                                              ; preds = %101
  %104 = load i32, ptr %25, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 6, i32 noundef %104)
          to label %105 unwind label %225

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %107 = load i32, ptr %106, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 9, i32 noundef %107)
          to label %108 unwind label %225

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %110 unwind label %225

110:                                              ; preds = %108
  %111 = load ptr, ptr %82, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(208) %82, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.preheader unwind label %225

.preheader:                                       ; preds = %110, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %110 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %115 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %116, align 8
  %.add = add nuw nsw i64 %.idx, 72
  %117 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %115, i8 0, i64 28, i1 false)
  br i1 %117, label %118, label %.preheader

118:                                              ; preds = %.preheader
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %120 = load ptr, ptr %20, align 8
  %.not150 = icmp eq ptr %120, null
  br i1 %.not150, label %123, label %121

121:                                              ; preds = %118
  %122 = atomicrmw add ptr %120, i32 1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %118
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not151 = icmp eq ptr %125, null
  br i1 %.not151, label %139, label %126

126:                                              ; preds = %123
  %127 = atomicrmw add ptr %125, i32 -1 acq_rel, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %131 = load ptr, ptr %130, align 16
  %.not152 = icmp eq ptr %131, null
  %132 = load ptr, ptr %8, align 16
  br i1 %.not152, label %137, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132)
          to label %139 unwind label %227

137:                                              ; preds = %129
  %.not153 = icmp eq ptr %132, null
  br i1 %.not153, label %139, label %138

138:                                              ; preds = %137
  call void @free(ptr noundef nonnull %132) #13
  br label %139

139:                                              ; preds = %133, %138, %137, %126, %123
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %148 = load ptr, ptr %5, align 8
  store ptr %148, ptr %8, align 16
  %149 = load ptr, ptr %20, align 8
  store ptr %149, ptr %124, align 8
  %150 = load i64, ptr %21, align 8
  store i64 %150, ptr %140, align 16
  %151 = load i32, ptr %22, align 8
  store i32 %151, ptr %141, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %152, ptr %153, align 16
  %154 = load i32, ptr %24, align 8
  store i32 %154, ptr %142, align 8
  %155 = load i32, ptr %25, align 4
  store i32 %155, ptr %143, align 4
  %156 = load i32, ptr %26, align 8
  store i32 %156, ptr %144, align 16
  %157 = load i32, ptr %27, align 4
  store i32 %157, ptr %145, align 4
  %158 = load i32, ptr %28, align 8
  store i32 %158, ptr %146, align 8
  %159 = load i64, ptr %29, align 8
  store i64 %159, ptr %147, align 16
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %161 = load ptr, ptr %48, align 8
  %.not154 = icmp eq ptr %161, null
  br i1 %.not154, label %164, label %162

162:                                              ; preds = %139
  %163 = atomicrmw add ptr %161, i32 1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %139
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %166 = load ptr, ptr %165, align 16
  %.not155 = icmp eq ptr %166, null
  br i1 %.not155, label %180, label %167

167:                                              ; preds = %164
  %168 = atomicrmw add ptr %166, i32 -1 acq_rel, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %172 = load ptr, ptr %171, align 8
  %.not156 = icmp eq ptr %172, null
  %173 = load ptr, ptr %160, align 8
  br i1 %.not156, label %178, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173)
          to label %180 unwind label %227

178:                                              ; preds = %170
  %.not157 = icmp eq ptr %173, null
  br i1 %.not157, label %180, label %179

179:                                              ; preds = %178
  call void @free(ptr noundef nonnull %173) #13
  br label %180

180:                                              ; preds = %174, %179, %178, %167, %164
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %189 = load ptr, ptr %6, align 8
  store ptr %189, ptr %160, align 8
  %190 = load ptr, ptr %48, align 8
  store ptr %190, ptr %165, align 16
  %191 = load i64, ptr %49, align 8
  store i64 %191, ptr %181, align 8
  %192 = load i32, ptr %50, align 8
  store i32 %192, ptr %182, align 16
  %193 = load ptr, ptr %51, align 8
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %193, ptr %194, align 8
  %195 = load i32, ptr %52, align 8
  store i32 %195, ptr %183, align 16
  %196 = load i32, ptr %53, align 4
  store i32 %196, ptr %184, align 4
  %197 = load i32, ptr %54, align 8
  store i32 %197, ptr %185, align 8
  %198 = load i32, ptr %55, align 4
  store i32 %198, ptr %186, align 4
  %199 = load i32, ptr %56, align 8
  store i32 %199, ptr %187, align 16
  %200 = load i64, ptr %57, align 8
  store i64 %200, ptr %188, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
          to label %201 unwind label %227

201:                                              ; preds = %180
  %202 = load ptr, ptr %82, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(208) %82, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %206 unwind label %229

206:                                              ; preds = %201
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %207 = load ptr, ptr %82, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(208) %82, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %211 unwind label %227

211:                                              ; preds = %206
  %212 = load ptr, ptr %82, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(208) %82, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %216 unwind label %227

216:                                              ; preds = %211
  %217 = load ptr, ptr %82, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(208) %82, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %221 unwind label %227

221:                                              ; preds = %216
  %222 = load ptr, ptr %82, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(208) %82) #13
  br label %231

225:                                              ; preds = %110, %108, %105, %103, %101, %98, %95, %92, %89, %86, %85, %84
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

227:                                              ; preds = %216, %211, %206, %180, %174, %133
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %257

229:                                              ; preds = %201
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %257

231:                                              ; preds = %252, %221
  %232 = phi ptr [ %119, %221 ], [ %233, %252 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 -72
  %234 = getelementptr inbounds i8, ptr %232, i64 -64
  %235 = load ptr, ptr %234, align 8
  %.not171 = icmp eq ptr %235, null
  br i1 %.not171, label %252, label %236

236:                                              ; preds = %231
  %237 = atomicrmw add ptr %235, i32 -1 acq_rel, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %252

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %232, i64 -40
  %241 = load ptr, ptr %240, align 8
  %.not172 = icmp eq ptr %241, null
  %242 = load ptr, ptr %233, align 8
  br i1 %.not172, label %247, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %241, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %242)
          to label %252 unwind label %249

247:                                              ; preds = %239
  %.not173 = icmp eq ptr %242, null
  br i1 %.not173, label %252, label %248

248:                                              ; preds = %247
  call void @free(ptr noundef nonnull %242) #13
  br label %252

249:                                              ; preds = %243
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #14
  unreachable

252:                                              ; preds = %243, %248, %247, %236, %231
  %253 = getelementptr inbounds i8, ptr %232, i64 -32
  %254 = getelementptr inbounds i8, ptr %232, i64 -8
  store i64 0, ptr %254, align 8
  %255 = icmp eq ptr %233, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %233, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %253, i8 0, i64 20, i1 false)
  br i1 %255, label %256, label %231

256:                                              ; preds = %252
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br label %.critedge2

257:                                              ; preds = %229, %227
  %.pn = phi { ptr, i32 } [ %228, %227 ], [ %230, %229 ]
  br label %258

258:                                              ; preds = %279, %257
  %259 = phi ptr [ %119, %257 ], [ %260, %279 ]
  %260 = getelementptr inbounds i8, ptr %259, i64 -72
  %261 = getelementptr inbounds i8, ptr %259, i64 -64
  %262 = load ptr, ptr %261, align 8
  %.not159 = icmp eq ptr %262, null
  br i1 %.not159, label %279, label %263

263:                                              ; preds = %258
  %264 = atomicrmw add ptr %262, i32 -1 acq_rel, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %279

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %259, i64 -40
  %268 = load ptr, ptr %267, align 8
  %.not160 = icmp eq ptr %268, null
  %269 = load ptr, ptr %260, align 8
  br i1 %.not160, label %274, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %268, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef %269)
          to label %279 unwind label %276

274:                                              ; preds = %266
  %.not161 = icmp eq ptr %269, null
  br i1 %.not161, label %279, label %275

275:                                              ; preds = %274
  call void @free(ptr noundef nonnull %269) #13
  br label %279

276:                                              ; preds = %270
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #14
  unreachable

279:                                              ; preds = %270, %275, %274, %263, %258
  %280 = getelementptr inbounds i8, ptr %259, i64 -32
  %281 = getelementptr inbounds i8, ptr %259, i64 -8
  store i64 0, ptr %281, align 8
  %282 = icmp eq ptr %260, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %260, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %280, i8 0, i64 20, i1 false)
  br i1 %282, label %.loopexit, label %258

.loopexit:                                        ; preds = %279, %225
  %.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn, %279 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br label %300

.critedge2:                                       ; preds = %66, %63, %256
  %.1119 = phi i32 [ 0, %256 ], [ -100, %63 ], [ -100, %66 ]
  %283 = load ptr, ptr %48, align 8
  %.not174 = icmp eq ptr %283, null
  br i1 %.not174, label %299, label %284

284:                                              ; preds = %.critedge2
  %285 = atomicrmw add ptr %283, i32 -1 acq_rel, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %299

287:                                              ; preds = %284
  %288 = load ptr, ptr %51, align 8
  %.not175 = icmp eq ptr %288, null
  %289 = load ptr, ptr %6, align 8
  br i1 %.not175, label %294, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %288, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef %289)
          to label %299 unwind label %296

294:                                              ; preds = %287
  %.not176 = icmp eq ptr %289, null
  br i1 %.not176, label %299, label %295

295:                                              ; preds = %294
  call void @free(ptr noundef nonnull %289) #13
  br label %299

296:                                              ; preds = %290
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #14
  unreachable

299:                                              ; preds = %290, %295, %294, %284, %.critedge2
  store i64 0, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, i8 0, i64 20, i1 false)
  br label %.critedge

300:                                              ; preds = %.loopexit, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit ], [ %73, %72 ]
  %301 = load ptr, ptr %48, align 8
  %.not164 = icmp eq ptr %301, null
  br i1 %.not164, label %317, label %302

302:                                              ; preds = %300
  %303 = atomicrmw add ptr %301, i32 -1 acq_rel, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %317

305:                                              ; preds = %302
  %306 = load ptr, ptr %51, align 8
  %.not165 = icmp eq ptr %306, null
  %307 = load ptr, ptr %6, align 8
  br i1 %.not165, label %312, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %306, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef %307)
          to label %317 unwind label %314

312:                                              ; preds = %305
  %.not166 = icmp eq ptr %307, null
  br i1 %.not166, label %317, label %313

313:                                              ; preds = %312
  call void @free(ptr noundef nonnull %307) #13
  br label %317

314:                                              ; preds = %308
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #14
  unreachable

317:                                              ; preds = %308, %313, %312, %302, %300
  store i64 0, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, i8 0, i64 20, i1 false)
  br label %335

.critedge:                                        ; preds = %33, %30, %299
  %.0118 = phi i32 [ %.1119, %299 ], [ -100, %30 ], [ -100, %33 ]
  %318 = load ptr, ptr %20, align 8
  %.not177 = icmp eq ptr %318, null
  br i1 %.not177, label %334, label %319

319:                                              ; preds = %.critedge
  %320 = atomicrmw add ptr %318, i32 -1 acq_rel, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %334

322:                                              ; preds = %319
  %323 = load ptr, ptr %23, align 8
  %.not178 = icmp eq ptr %323, null
  %324 = load ptr, ptr %5, align 8
  br i1 %.not178, label %329, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %323, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef %324)
          to label %334 unwind label %331

329:                                              ; preds = %322
  %.not179 = icmp eq ptr %324, null
  br i1 %.not179, label %334, label %330

330:                                              ; preds = %329
  call void @free(ptr noundef nonnull %324) #13
  br label %334

331:                                              ; preds = %325
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #14
  unreachable

334:                                              ; preds = %325, %330, %329, %319, %.critedge
  ret i32 %.0118

335:                                              ; preds = %317, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %317 ], [ %40, %39 ]
  %336 = load ptr, ptr %20, align 8
  %.not168 = icmp eq ptr %336, null
  br i1 %.not168, label %352, label %337

337:                                              ; preds = %335
  %338 = atomicrmw add ptr %336, i32 -1 acq_rel, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %352

340:                                              ; preds = %337
  %341 = load ptr, ptr %23, align 8
  %.not169 = icmp eq ptr %341, null
  %342 = load ptr, ptr %5, align 8
  br i1 %.not169, label %347, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %341, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef %342)
          to label %352 unwind label %349

347:                                              ; preds = %340
  %.not170 = icmp eq ptr %342, null
  br i1 %.not170, label %352, label %348

348:                                              ; preds = %347
  call void @free(ptr noundef nonnull %342) #13
  br label %352

349:                                              ; preds = %343
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #14
  unreachable

352:                                              ; preds = %343, %348, %347, %337, %335
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn21Convolution1D_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Convolution1D_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %21 unwind label %18

16:                                               ; preds = %8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %21, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #13
  br label %21

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

21:                                               ; preds = %12, %17, %16, %5, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn21Convolution1D_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Convolution1D_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn21Convolution1D_x86_avxD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn21Convolution1D_x86_avxD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn21Convolution1D_x86_avxD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn21Convolution1D_x86_avxD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #13
  br label %_ZN4ncnn21Convolution1D_x86_avxD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4ncnn21Convolution1D_x86_avxD2Ev.exit:         ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #15
  ret void
}

declare noundef i32 @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
!63 = distinct !{!63, !5, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
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
!77 = distinct !{!77, !5, !64}
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
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5, !64}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
