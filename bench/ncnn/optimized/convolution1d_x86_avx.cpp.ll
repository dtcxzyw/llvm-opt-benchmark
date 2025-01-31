; ModuleID = 'bench/ncnn/original/convolution1d_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/convolution1d_x86_avx.cpp.ll"
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
  br label %196

.preheader117.i:                                  ; preds = %.loopexit111.i, %175
  %.04878.lcssa.i = phi <8 x float> [ zeroinitializer, %175 ], [ %.64884.i, %.loopexit111.i ]
  %.04866.lcssa.i = phi <8 x float> [ zeroinitializer, %175 ], [ %.64872.i, %.loopexit111.i ]
  %.04852.lcssa.i = phi <8 x float> [ zeroinitializer, %175 ], [ %.64858.i, %.loopexit111.i ]
  %.14837.lcssa.i = phi <8 x float> [ %.04836.i, %175 ], [ %.74843.i, %.loopexit111.i ]
  %.04158.lcssa.i = phi ptr [ %181, %175 ], [ %.64164.i, %.loopexit111.i ]
  %.04154.lcssa.i = phi i32 [ 0, %175 ], [ %171, %.loopexit111.i ]
  %188 = or disjoint i32 %.04154.lcssa.i, 3
  %189 = icmp slt i32 %188, %152
  br i1 %189, label %.lr.ph208.i, label %.preheader116.i

.lr.ph208.i:                                      ; preds = %.preheader117.i
  %190 = trunc nuw nsw i64 %indvars.iv877.i to i32
  %factor.op.mul200.reass.i = mul i32 %factor.op.mul263.i, %190
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %20, align 4
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %17, align 8
  %factor.op.mul215.i = mul i64 %194, %193
  %195 = sext i32 %factor.op.mul200.reass.i to i64
  %invariant.gep217.i = getelementptr float, ptr %191, i64 %195
  br label %428

196:                                              ; preds = %.loopexit111.i, %.lr.ph164.i
  %.04154163.i = phi i32 [ 0, %.lr.ph164.i ], [ %396, %.loopexit111.i ]
  %.04158162.i = phi ptr [ %181, %.lr.ph164.i ], [ %.64164.i, %.loopexit111.i ]
  %.14837161.i = phi <8 x float> [ %.04836.i, %.lr.ph164.i ], [ %.74843.i, %.loopexit111.i ]
  %.04852160.i = phi <8 x float> [ zeroinitializer, %.lr.ph164.i ], [ %.64858.i, %.loopexit111.i ]
  %.04866159.i = phi <8 x float> [ zeroinitializer, %.lr.ph164.i ], [ %.64872.i, %.loopexit111.i ]
  %.04878158.i = phi <8 x float> [ zeroinitializer, %.lr.ph164.i ], [ %.64884.i, %.loopexit111.i ]
  %197 = sdiv i32 %.04154163.i, %150
  %198 = sext i32 %197 to i64
  %.reass172.i = mul i64 %factor.op.mul171.i, %198
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.reass172.i
  br i1 %168, label %.preheader113.i, label %.loopexit114.i

.preheader113.i:                                  ; preds = %196
  br i1 %116, label %.lr.ph.i, label %.loopexit111.i

.lr.ph.i:                                         ; preds = %.preheader113.i, %.lr.ph.i
  %.04148124.i = phi i32 [ %263, %.lr.ph.i ], [ 0, %.preheader113.i ]
  %.14150123.i = phi ptr [ %261, %.lr.ph.i ], [ %gep.i, %.preheader113.i ]
  %.24160122.i = phi ptr [ %262, %.lr.ph.i ], [ %.04158162.i, %.preheader113.i ]
  %.34839121.i = phi <8 x float> [ %242, %.lr.ph.i ], [ %.14837161.i, %.preheader113.i ]
  %.24854120.i = phi <8 x float> [ %248, %.lr.ph.i ], [ %.04852160.i, %.preheader113.i ]
  %.24868119.i = phi <8 x float> [ %260, %.lr.ph.i ], [ %.04866159.i, %.preheader113.i ]
  %.24880118.i = phi <8 x float> [ %254, %.lr.ph.i ], [ %.04878158.i, %.preheader113.i ]
  %199 = load <8 x float>, ptr %.24160122.i, align 32
  %200 = getelementptr inbounds nuw i8, ptr %.24160122.i, i64 32
  %201 = load <8 x float>, ptr %200, align 32
  %202 = getelementptr inbounds nuw i8, ptr %.24160122.i, i64 64
  %203 = load <8 x float>, ptr %202, align 32
  %204 = getelementptr inbounds nuw i8, ptr %.24160122.i, i64 96
  %205 = load <8 x float>, ptr %204, align 32
  %206 = getelementptr inbounds nuw i8, ptr %.24160122.i, i64 128
  %207 = load <8 x float>, ptr %206, align 32
  %208 = getelementptr inbounds nuw i8, ptr %.24160122.i, i64 160
  %209 = load <8 x float>, ptr %208, align 32
  %210 = getelementptr inbounds nuw i8, ptr %.24160122.i, i64 192
  %211 = load <8 x float>, ptr %210, align 32
  %212 = getelementptr inbounds nuw i8, ptr %.24160122.i, i64 224
  %213 = load <8 x float>, ptr %212, align 32
  %214 = load float, ptr %.14150123.i, align 4
  %215 = insertelement <8 x float> poison, float %214, i64 0
  %216 = shufflevector <8 x float> %215, <8 x float> poison, <8 x i32> zeroinitializer
  %217 = fmul fast <8 x float> %216, %199
  %218 = fadd fast <8 x float> %217, %.34839121.i
  %219 = getelementptr inbounds nuw i8, ptr %.14150123.i, i64 4
  %220 = load float, ptr %219, align 4
  %221 = insertelement <8 x float> poison, float %220, i64 0
  %222 = shufflevector <8 x float> %221, <8 x float> poison, <8 x i32> zeroinitializer
  %223 = fmul fast <8 x float> %222, %201
  %224 = fadd fast <8 x float> %223, %.24854120.i
  %225 = getelementptr inbounds nuw i8, ptr %.14150123.i, i64 8
  %226 = load float, ptr %225, align 4
  %227 = insertelement <8 x float> poison, float %226, i64 0
  %228 = shufflevector <8 x float> %227, <8 x float> poison, <8 x i32> zeroinitializer
  %229 = fmul fast <8 x float> %228, %203
  %230 = fadd fast <8 x float> %229, %.24880118.i
  %231 = getelementptr inbounds nuw i8, ptr %.14150123.i, i64 12
  %232 = load float, ptr %231, align 4
  %233 = insertelement <8 x float> poison, float %232, i64 0
  %234 = shufflevector <8 x float> %233, <8 x float> poison, <8 x i32> zeroinitializer
  %235 = fmul fast <8 x float> %234, %205
  %236 = fadd fast <8 x float> %235, %.24868119.i
  %237 = getelementptr inbounds nuw i8, ptr %.14150123.i, i64 16
  %238 = load float, ptr %237, align 4
  %239 = insertelement <8 x float> poison, float %238, i64 0
  %240 = shufflevector <8 x float> %239, <8 x float> poison, <8 x i32> zeroinitializer
  %241 = fmul fast <8 x float> %240, %207
  %242 = fadd fast <8 x float> %218, %241
  %243 = getelementptr inbounds nuw i8, ptr %.14150123.i, i64 20
  %244 = load float, ptr %243, align 4
  %245 = insertelement <8 x float> poison, float %244, i64 0
  %246 = shufflevector <8 x float> %245, <8 x float> poison, <8 x i32> zeroinitializer
  %247 = fmul fast <8 x float> %246, %209
  %248 = fadd fast <8 x float> %224, %247
  %249 = getelementptr inbounds nuw i8, ptr %.14150123.i, i64 24
  %250 = load float, ptr %249, align 4
  %251 = insertelement <8 x float> poison, float %250, i64 0
  %252 = shufflevector <8 x float> %251, <8 x float> poison, <8 x i32> zeroinitializer
  %253 = fmul fast <8 x float> %252, %211
  %254 = fadd fast <8 x float> %230, %253
  %255 = getelementptr inbounds nuw i8, ptr %.14150123.i, i64 28
  %256 = load float, ptr %255, align 4
  %257 = insertelement <8 x float> poison, float %256, i64 0
  %258 = shufflevector <8 x float> %257, <8 x float> poison, <8 x i32> zeroinitializer
  %259 = fmul fast <8 x float> %258, %213
  %260 = fadd fast <8 x float> %236, %259
  %261 = getelementptr inbounds float, ptr %.14150123.i, i64 %118
  %262 = getelementptr inbounds nuw i8, ptr %.24160122.i, i64 256
  %263 = add nuw nsw i32 %.04148124.i, 1
  %exitcond.not.i = icmp eq i32 %263, %92
  br i1 %exitcond.not.i, label %.loopexit114.i, label %.lr.ph.i, !llvm.loop !51

.loopexit114.i:                                   ; preds = %.lr.ph.i, %196
  %.14879.i = phi nsz <8 x float> [ %.04878158.i, %196 ], [ %254, %.lr.ph.i ]
  %.14867.i = phi nsz <8 x float> [ %.04866159.i, %196 ], [ %260, %.lr.ph.i ]
  %.14853.i = phi nsz <8 x float> [ %.04852160.i, %196 ], [ %248, %.lr.ph.i ]
  %.24838.i = phi nsz <8 x float> [ %.14837161.i, %196 ], [ %242, %.lr.ph.i ]
  %.14159.i = phi ptr [ %.04158162.i, %196 ], [ %262, %.lr.ph.i ]
  %.04149.i = phi ptr [ %gep.i, %196 ], [ %261, %.lr.ph.i ]
  br i1 %169, label %264, label %.loopexit112.i

264:                                              ; preds = %.loopexit114.i
  br i1 %116, label %.lr.ph138.preheader.i, label %.loopexit111.i

.lr.ph138.preheader.i:                            ; preds = %264
  %265 = getelementptr inbounds float, ptr %.04149.i, i64 %119
  br label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %.lr.ph138.i, %.lr.ph138.preheader.i
  %.04146137.i = phi i32 [ %330, %.lr.ph138.i ], [ 0, %.lr.ph138.preheader.i ]
  %.04147136.i = phi ptr [ %328, %.lr.ph138.i ], [ %265, %.lr.ph138.preheader.i ]
  %.34152135.i = phi ptr [ %327, %.lr.ph138.i ], [ %.04149.i, %.lr.ph138.preheader.i ]
  %.44162134.i = phi ptr [ %329, %.lr.ph138.i ], [ %.14159.i, %.lr.ph138.preheader.i ]
  %.54841133.i = phi <8 x float> [ %308, %.lr.ph138.i ], [ %.24838.i, %.lr.ph138.preheader.i ]
  %.44856132.i = phi <8 x float> [ %314, %.lr.ph138.i ], [ %.14853.i, %.lr.ph138.preheader.i ]
  %.44870131.i = phi <8 x float> [ %326, %.lr.ph138.i ], [ %.14867.i, %.lr.ph138.preheader.i ]
  %.44882130.i = phi <8 x float> [ %320, %.lr.ph138.i ], [ %.14879.i, %.lr.ph138.preheader.i ]
  %266 = load <8 x float>, ptr %.44162134.i, align 32
  %267 = getelementptr inbounds nuw i8, ptr %.44162134.i, i64 32
  %268 = load <8 x float>, ptr %267, align 32
  %269 = getelementptr inbounds nuw i8, ptr %.44162134.i, i64 64
  %270 = load <8 x float>, ptr %269, align 32
  %271 = getelementptr inbounds nuw i8, ptr %.44162134.i, i64 96
  %272 = load <8 x float>, ptr %271, align 32
  %273 = getelementptr inbounds nuw i8, ptr %.44162134.i, i64 128
  %274 = load <8 x float>, ptr %273, align 32
  %275 = getelementptr inbounds nuw i8, ptr %.44162134.i, i64 160
  %276 = load <8 x float>, ptr %275, align 32
  %277 = getelementptr inbounds nuw i8, ptr %.44162134.i, i64 192
  %278 = load <8 x float>, ptr %277, align 32
  %279 = getelementptr inbounds nuw i8, ptr %.44162134.i, i64 224
  %280 = load <8 x float>, ptr %279, align 32
  %281 = load float, ptr %.34152135.i, align 4
  %282 = insertelement <8 x float> poison, float %281, i64 0
  %283 = shufflevector <8 x float> %282, <8 x float> poison, <8 x i32> zeroinitializer
  %284 = fmul fast <8 x float> %283, %266
  %285 = fadd fast <8 x float> %284, %.54841133.i
  %286 = getelementptr inbounds nuw i8, ptr %.34152135.i, i64 4
  %287 = load float, ptr %286, align 4
  %288 = insertelement <8 x float> poison, float %287, i64 0
  %289 = shufflevector <8 x float> %288, <8 x float> poison, <8 x i32> zeroinitializer
  %290 = fmul fast <8 x float> %289, %268
  %291 = fadd fast <8 x float> %290, %.44856132.i
  %292 = getelementptr inbounds nuw i8, ptr %.34152135.i, i64 8
  %293 = load float, ptr %292, align 4
  %294 = insertelement <8 x float> poison, float %293, i64 0
  %295 = shufflevector <8 x float> %294, <8 x float> poison, <8 x i32> zeroinitializer
  %296 = fmul fast <8 x float> %295, %270
  %297 = fadd fast <8 x float> %296, %.44882130.i
  %298 = getelementptr inbounds nuw i8, ptr %.34152135.i, i64 12
  %299 = load float, ptr %298, align 4
  %300 = insertelement <8 x float> poison, float %299, i64 0
  %301 = shufflevector <8 x float> %300, <8 x float> poison, <8 x i32> zeroinitializer
  %302 = fmul fast <8 x float> %301, %272
  %303 = fadd fast <8 x float> %302, %.44870131.i
  %304 = load float, ptr %.04147136.i, align 4
  %305 = insertelement <8 x float> poison, float %304, i64 0
  %306 = shufflevector <8 x float> %305, <8 x float> poison, <8 x i32> zeroinitializer
  %307 = fmul fast <8 x float> %306, %274
  %308 = fadd fast <8 x float> %285, %307
  %309 = getelementptr inbounds nuw i8, ptr %.04147136.i, i64 4
  %310 = load float, ptr %309, align 4
  %311 = insertelement <8 x float> poison, float %310, i64 0
  %312 = shufflevector <8 x float> %311, <8 x float> poison, <8 x i32> zeroinitializer
  %313 = fmul fast <8 x float> %312, %276
  %314 = fadd fast <8 x float> %291, %313
  %315 = getelementptr inbounds nuw i8, ptr %.04147136.i, i64 8
  %316 = load float, ptr %315, align 4
  %317 = insertelement <8 x float> poison, float %316, i64 0
  %318 = shufflevector <8 x float> %317, <8 x float> poison, <8 x i32> zeroinitializer
  %319 = fmul fast <8 x float> %318, %278
  %320 = fadd fast <8 x float> %297, %319
  %321 = getelementptr inbounds nuw i8, ptr %.04147136.i, i64 12
  %322 = load float, ptr %321, align 4
  %323 = insertelement <8 x float> poison, float %322, i64 0
  %324 = shufflevector <8 x float> %323, <8 x float> poison, <8 x i32> zeroinitializer
  %325 = fmul fast <8 x float> %324, %280
  %326 = fadd fast <8 x float> %303, %325
  %327 = getelementptr inbounds float, ptr %.34152135.i, i64 %121
  %328 = getelementptr inbounds float, ptr %.04147136.i, i64 %121
  %329 = getelementptr inbounds nuw i8, ptr %.44162134.i, i64 256
  %330 = add nuw nsw i32 %.04146137.i, 1
  %exitcond867.not.i = icmp eq i32 %330, %92
  br i1 %exitcond867.not.i, label %.loopexit112.i, label %.lr.ph138.i, !llvm.loop !52

.loopexit112.i:                                   ; preds = %.lr.ph138.i, %.loopexit114.i
  %.34881.i = phi nsz <8 x float> [ %.14879.i, %.loopexit114.i ], [ %320, %.lr.ph138.i ]
  %.34869.i = phi nsz <8 x float> [ %.14867.i, %.loopexit114.i ], [ %326, %.lr.ph138.i ]
  %.34855.i = phi nsz <8 x float> [ %.14853.i, %.loopexit114.i ], [ %314, %.lr.ph138.i ]
  %.44840.i = phi nsz <8 x float> [ %.24838.i, %.loopexit114.i ], [ %308, %.lr.ph138.i ]
  %.34161.i = phi ptr [ %.14159.i, %.loopexit114.i ], [ %329, %.lr.ph138.i ]
  %.24151.i = phi ptr [ %.04149.i, %.loopexit114.i ], [ %327, %.lr.ph138.i ]
  br i1 %170, label %.preheader110.i, label %.loopexit111.i

.preheader110.i:                                  ; preds = %.loopexit112.i
  br i1 %116, label %.lr.ph152.i, label %.loopexit111.i

.lr.ph152.i:                                      ; preds = %.preheader110.i, %.lr.ph152.i
  %.04145151.i = phi i32 [ %395, %.lr.ph152.i ], [ 0, %.preheader110.i ]
  %.44153150.i = phi ptr [ %393, %.lr.ph152.i ], [ %.24151.i, %.preheader110.i ]
  %.54163149.i = phi ptr [ %394, %.lr.ph152.i ], [ %.34161.i, %.preheader110.i ]
  %.64842148.i = phi <8 x float> [ %374, %.lr.ph152.i ], [ %.44840.i, %.preheader110.i ]
  %.54857147.i = phi <8 x float> [ %380, %.lr.ph152.i ], [ %.34855.i, %.preheader110.i ]
  %.54871146.i = phi <8 x float> [ %392, %.lr.ph152.i ], [ %.34869.i, %.preheader110.i ]
  %.54883145.i = phi <8 x float> [ %386, %.lr.ph152.i ], [ %.34881.i, %.preheader110.i ]
  %331 = load <8 x float>, ptr %.54163149.i, align 32
  %332 = getelementptr inbounds nuw i8, ptr %.54163149.i, i64 32
  %333 = load <8 x float>, ptr %332, align 32
  %334 = getelementptr inbounds nuw i8, ptr %.54163149.i, i64 64
  %335 = load <8 x float>, ptr %334, align 32
  %336 = getelementptr inbounds nuw i8, ptr %.54163149.i, i64 96
  %337 = load <8 x float>, ptr %336, align 32
  %338 = getelementptr inbounds nuw i8, ptr %.54163149.i, i64 128
  %339 = load <8 x float>, ptr %338, align 32
  %340 = getelementptr inbounds nuw i8, ptr %.54163149.i, i64 160
  %341 = load <8 x float>, ptr %340, align 32
  %342 = getelementptr inbounds nuw i8, ptr %.54163149.i, i64 192
  %343 = load <8 x float>, ptr %342, align 32
  %344 = getelementptr inbounds nuw i8, ptr %.54163149.i, i64 224
  %345 = load <8 x float>, ptr %344, align 32
  %346 = load float, ptr %.44153150.i, align 4
  %347 = insertelement <8 x float> poison, float %346, i64 0
  %348 = shufflevector <8 x float> %347, <8 x float> poison, <8 x i32> zeroinitializer
  %349 = fmul fast <8 x float> %348, %331
  %350 = fadd fast <8 x float> %349, %.64842148.i
  %351 = getelementptr inbounds float, ptr %.44153150.i, i64 %119
  %352 = load float, ptr %351, align 4
  %353 = insertelement <8 x float> poison, float %352, i64 0
  %354 = shufflevector <8 x float> %353, <8 x float> poison, <8 x i32> zeroinitializer
  %355 = fmul fast <8 x float> %354, %333
  %356 = fadd fast <8 x float> %355, %.54857147.i
  %357 = getelementptr inbounds float, ptr %.44153150.i, i64 %123
  %358 = load float, ptr %357, align 4
  %359 = insertelement <8 x float> poison, float %358, i64 0
  %360 = shufflevector <8 x float> %359, <8 x float> poison, <8 x i32> zeroinitializer
  %361 = fmul fast <8 x float> %360, %335
  %362 = fadd fast <8 x float> %361, %.54883145.i
  %363 = getelementptr inbounds float, ptr %.44153150.i, i64 %125
  %364 = load float, ptr %363, align 4
  %365 = insertelement <8 x float> poison, float %364, i64 0
  %366 = shufflevector <8 x float> %365, <8 x float> poison, <8 x i32> zeroinitializer
  %367 = fmul fast <8 x float> %366, %337
  %368 = fadd fast <8 x float> %367, %.54871146.i
  %369 = getelementptr inbounds float, ptr %.44153150.i, i64 %127
  %370 = load float, ptr %369, align 4
  %371 = insertelement <8 x float> poison, float %370, i64 0
  %372 = shufflevector <8 x float> %371, <8 x float> poison, <8 x i32> zeroinitializer
  %373 = fmul fast <8 x float> %372, %339
  %374 = fadd fast <8 x float> %350, %373
  %375 = getelementptr inbounds float, ptr %.44153150.i, i64 %129
  %376 = load float, ptr %375, align 4
  %377 = insertelement <8 x float> poison, float %376, i64 0
  %378 = shufflevector <8 x float> %377, <8 x float> poison, <8 x i32> zeroinitializer
  %379 = fmul fast <8 x float> %378, %341
  %380 = fadd fast <8 x float> %356, %379
  %381 = getelementptr inbounds float, ptr %.44153150.i, i64 %131
  %382 = load float, ptr %381, align 4
  %383 = insertelement <8 x float> poison, float %382, i64 0
  %384 = shufflevector <8 x float> %383, <8 x float> poison, <8 x i32> zeroinitializer
  %385 = fmul fast <8 x float> %384, %343
  %386 = fadd fast <8 x float> %362, %385
  %387 = getelementptr inbounds float, ptr %.44153150.i, i64 %133
  %388 = load float, ptr %387, align 4
  %389 = insertelement <8 x float> poison, float %388, i64 0
  %390 = shufflevector <8 x float> %389, <8 x float> poison, <8 x i32> zeroinitializer
  %391 = fmul fast <8 x float> %390, %345
  %392 = fadd fast <8 x float> %368, %391
  %393 = getelementptr inbounds float, ptr %.44153150.i, i64 %134
  %394 = getelementptr inbounds nuw i8, ptr %.54163149.i, i64 256
  %395 = add nuw nsw i32 %.04145151.i, 1
  %exitcond868.not.i = icmp eq i32 %395, %92
  br i1 %exitcond868.not.i, label %.loopexit111.i, label %.lr.ph152.i, !llvm.loop !53

.loopexit111.i:                                   ; preds = %.lr.ph152.i, %.preheader110.i, %.loopexit112.i, %264, %.preheader113.i
  %.64884.i = phi nsz <8 x float> [ %.34881.i, %.loopexit112.i ], [ %.34881.i, %.preheader110.i ], [ %.14879.i, %264 ], [ %.04878158.i, %.preheader113.i ], [ %386, %.lr.ph152.i ]
  %.64872.i = phi nsz <8 x float> [ %.34869.i, %.loopexit112.i ], [ %.34869.i, %.preheader110.i ], [ %.14867.i, %264 ], [ %.04866159.i, %.preheader113.i ], [ %392, %.lr.ph152.i ]
  %.64858.i = phi nsz <8 x float> [ %.34855.i, %.loopexit112.i ], [ %.34855.i, %.preheader110.i ], [ %.14853.i, %264 ], [ %.04852160.i, %.preheader113.i ], [ %380, %.lr.ph152.i ]
  %.74843.i = phi nsz <8 x float> [ %.44840.i, %.loopexit112.i ], [ %.44840.i, %.preheader110.i ], [ %.24838.i, %264 ], [ %.14837161.i, %.preheader113.i ], [ %374, %.lr.ph152.i ]
  %.64164.i = phi ptr [ %.34161.i, %.loopexit112.i ], [ %.34161.i, %.preheader110.i ], [ %.14159.i, %264 ], [ %.04158162.i, %.preheader113.i ], [ %394, %.lr.ph152.i ]
  %396 = add nuw nsw i32 %.04154163.i, 8
  %397 = or disjoint i32 %396, 7
  %398 = icmp slt i32 %397, %152
  br i1 %398, label %196, label %.preheader117.i, !llvm.loop !54

.preheader116.i:                                  ; preds = %.loopexit107.i, %.preheader117.i
  %.74885.lcssa.i = phi <8 x float> [ %.04878.lcssa.i, %.preheader117.i ], [ %.114889.i, %.loopexit107.i ]
  %.74873.lcssa.i = phi <8 x float> [ %.04866.lcssa.i, %.preheader117.i ], [ %.114877.i, %.loopexit107.i ]
  %.74859.lcssa.i = phi <8 x float> [ %.04852.lcssa.i, %.preheader117.i ], [ %.114863.i, %.loopexit107.i ]
  %.84844.lcssa.i = phi <8 x float> [ %.14837.lcssa.i, %.preheader117.i ], [ %.124848.i, %.loopexit107.i ]
  %.74165.lcssa.i = phi ptr [ %.04158.lcssa.i, %.preheader117.i ], [ %.114169.i, %.loopexit107.i ]
  %.14155.lcssa.i = phi i32 [ %.04154.lcssa.i, %.preheader117.i ], [ %497, %.loopexit107.i ]
  %399 = or disjoint i32 %.14155.lcssa.i, 1
  %400 = icmp slt i32 %399, %152
  br i1 %400, label %.lr.ph232.i, label %.preheader115.i

.lr.ph232.i:                                      ; preds = %.preheader116.i
  %401 = load ptr, ptr %5, align 8
  %402 = load i32, ptr %20, align 4
  %403 = sext i32 %402 to i64
  %404 = load i64, ptr %17, align 8
  %factor.op.mul237.i = mul i64 %404, %403
  %405 = mul nsw i64 %indvars.iv877.i, %149
  %invariant.gep239.i = getelementptr float, ptr %401, i64 %405
  br i1 %116, label %.lr.ph224.us.preheader.i, label %._crit_edge255.i

.lr.ph224.us.preheader.i:                         ; preds = %.lr.ph232.i
  %406 = zext i32 %.14155.lcssa.i to i64
  br label %.lr.ph224.us.i

.lr.ph224.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph224.us.preheader.i
  %indvars.iv.i = phi i64 [ %406, %.lr.ph224.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %.124170230.us.i = phi ptr [ %.74165.lcssa.i, %.lr.ph224.us.preheader.i ], [ %423, %._crit_edge.us.i ]
  %.134849229.us.i = phi <8 x float> [ %.84844.lcssa.i, %.lr.ph224.us.preheader.i ], [ %415, %._crit_edge.us.i ]
  %.124864228.us.i = phi <8 x float> [ %.74859.lcssa.i, %.lr.ph224.us.preheader.i ], [ %421, %._crit_edge.us.i ]
  %.reass238.us.i = mul i64 %factor.op.mul237.i, %indvars.iv.i
  %gep240.us.i = getelementptr i8, ptr %invariant.gep239.i, i64 %.reass238.us.i
  br label %407

407:                                              ; preds = %407, %.lr.ph224.us.i
  %.04138223.us.i = phi i32 [ 0, %.lr.ph224.us.i ], [ %424, %407 ]
  %.04139222.us.i = phi ptr [ %gep240.us.i, %.lr.ph224.us.i ], [ %422, %407 ]
  %.134171221.us.i = phi ptr [ %.124170230.us.i, %.lr.ph224.us.i ], [ %423, %407 ]
  %.144850220.us.i = phi <8 x float> [ %.134849229.us.i, %.lr.ph224.us.i ], [ %415, %407 ]
  %.134865219.us.i = phi <8 x float> [ %.124864228.us.i, %.lr.ph224.us.i ], [ %421, %407 ]
  %408 = load <8 x float>, ptr %.134171221.us.i, align 32
  %409 = getelementptr inbounds nuw i8, ptr %.134171221.us.i, i64 32
  %410 = load <8 x float>, ptr %409, align 32
  %411 = load float, ptr %.04139222.us.i, align 4
  %412 = insertelement <8 x float> poison, float %411, i64 0
  %413 = shufflevector <8 x float> %412, <8 x float> poison, <8 x i32> zeroinitializer
  %414 = fmul fast <8 x float> %413, %408
  %415 = fadd fast <8 x float> %414, %.144850220.us.i
  %416 = getelementptr inbounds float, ptr %.04139222.us.i, i64 %119
  %417 = load float, ptr %416, align 4
  %418 = insertelement <8 x float> poison, float %417, i64 0
  %419 = shufflevector <8 x float> %418, <8 x float> poison, <8 x i32> zeroinitializer
  %420 = fmul fast <8 x float> %419, %410
  %421 = fadd fast <8 x float> %420, %.134865219.us.i
  %422 = getelementptr inbounds float, ptr %.04139222.us.i, i64 %134
  %423 = getelementptr inbounds nuw i8, ptr %.134171221.us.i, i64 64
  %424 = add nuw nsw i32 %.04138223.us.i, 1
  %exitcond871.not.i = icmp eq i32 %424, %92
  br i1 %exitcond871.not.i, label %._crit_edge.us.i, label %407, !llvm.loop !55

._crit_edge.us.i:                                 ; preds = %407
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %425 = trunc i64 %indvars.iv.next.i to i32
  %426 = or i32 %425, 1
  %427 = icmp slt i32 %426, %152
  br i1 %427, label %.lr.ph224.us.i, label %.preheader115.i, !llvm.loop !56

428:                                              ; preds = %.loopexit107.i, %.lr.ph208.i
  %.14155207.i = phi i32 [ %.04154.lcssa.i, %.lr.ph208.i ], [ %497, %.loopexit107.i ]
  %.74165206.i = phi ptr [ %.04158.lcssa.i, %.lr.ph208.i ], [ %.114169.i, %.loopexit107.i ]
  %.84844205.i = phi <8 x float> [ %.14837.lcssa.i, %.lr.ph208.i ], [ %.124848.i, %.loopexit107.i ]
  %.74859204.i = phi <8 x float> [ %.04852.lcssa.i, %.lr.ph208.i ], [ %.114863.i, %.loopexit107.i ]
  %.74873203.i = phi <8 x float> [ %.04866.lcssa.i, %.lr.ph208.i ], [ %.114877.i, %.loopexit107.i ]
  %.74885202.i = phi <8 x float> [ %.04878.lcssa.i, %.lr.ph208.i ], [ %.114889.i, %.loopexit107.i ]
  %429 = sdiv i32 %.14155207.i, %150
  %430 = sext i32 %429 to i64
  %.reass216.i = mul i64 %factor.op.mul215.i, %430
  %gep218.i = getelementptr i8, ptr %invariant.gep217.i, i64 %.reass216.i
  br i1 %169, label %.preheader108.i, label %.loopexit109.i

.preheader108.i:                                  ; preds = %428
  br i1 %116, label %.lr.ph180.i, label %.loopexit107.i

.lr.ph180.i:                                      ; preds = %.preheader108.i, %.lr.ph180.i
  %.04141179.i = phi i32 [ %463, %.lr.ph180.i ], [ 0, %.preheader108.i ]
  %.14143178.i = phi ptr [ %461, %.lr.ph180.i ], [ %gep218.i, %.preheader108.i ]
  %.94167177.i = phi ptr [ %462, %.lr.ph180.i ], [ %.74165206.i, %.preheader108.i ]
  %.104846176.i = phi <8 x float> [ %442, %.lr.ph180.i ], [ %.84844205.i, %.preheader108.i ]
  %.94861175.i = phi <8 x float> [ %448, %.lr.ph180.i ], [ %.74859204.i, %.preheader108.i ]
  %.94875174.i = phi <8 x float> [ %460, %.lr.ph180.i ], [ %.74873203.i, %.preheader108.i ]
  %.94887173.i = phi <8 x float> [ %454, %.lr.ph180.i ], [ %.74885202.i, %.preheader108.i ]
  %431 = load <8 x float>, ptr %.94167177.i, align 32
  %432 = getelementptr inbounds nuw i8, ptr %.94167177.i, i64 32
  %433 = load <8 x float>, ptr %432, align 32
  %434 = getelementptr inbounds nuw i8, ptr %.94167177.i, i64 64
  %435 = load <8 x float>, ptr %434, align 32
  %436 = getelementptr inbounds nuw i8, ptr %.94167177.i, i64 96
  %437 = load <8 x float>, ptr %436, align 32
  %438 = load float, ptr %.14143178.i, align 4
  %439 = insertelement <8 x float> poison, float %438, i64 0
  %440 = shufflevector <8 x float> %439, <8 x float> poison, <8 x i32> zeroinitializer
  %441 = fmul fast <8 x float> %440, %431
  %442 = fadd fast <8 x float> %441, %.104846176.i
  %443 = getelementptr inbounds nuw i8, ptr %.14143178.i, i64 4
  %444 = load float, ptr %443, align 4
  %445 = insertelement <8 x float> poison, float %444, i64 0
  %446 = shufflevector <8 x float> %445, <8 x float> poison, <8 x i32> zeroinitializer
  %447 = fmul fast <8 x float> %446, %433
  %448 = fadd fast <8 x float> %447, %.94861175.i
  %449 = getelementptr inbounds nuw i8, ptr %.14143178.i, i64 8
  %450 = load float, ptr %449, align 4
  %451 = insertelement <8 x float> poison, float %450, i64 0
  %452 = shufflevector <8 x float> %451, <8 x float> poison, <8 x i32> zeroinitializer
  %453 = fmul fast <8 x float> %452, %435
  %454 = fadd fast <8 x float> %453, %.94887173.i
  %455 = getelementptr inbounds nuw i8, ptr %.14143178.i, i64 12
  %456 = load float, ptr %455, align 4
  %457 = insertelement <8 x float> poison, float %456, i64 0
  %458 = shufflevector <8 x float> %457, <8 x float> poison, <8 x i32> zeroinitializer
  %459 = fmul fast <8 x float> %458, %437
  %460 = fadd fast <8 x float> %459, %.94875174.i
  %461 = getelementptr inbounds float, ptr %.14143178.i, i64 %121
  %462 = getelementptr inbounds nuw i8, ptr %.94167177.i, i64 128
  %463 = add nuw nsw i32 %.04141179.i, 1
  %exitcond869.not.i = icmp eq i32 %463, %92
  br i1 %exitcond869.not.i, label %.loopexit109.i, label %.lr.ph180.i, !llvm.loop !57

.loopexit109.i:                                   ; preds = %.lr.ph180.i, %428
  %.84886.i = phi nsz <8 x float> [ %.74885202.i, %428 ], [ %454, %.lr.ph180.i ]
  %.84874.i = phi nsz <8 x float> [ %.74873203.i, %428 ], [ %460, %.lr.ph180.i ]
  %.84860.i = phi nsz <8 x float> [ %.74859204.i, %428 ], [ %448, %.lr.ph180.i ]
  %.94845.i = phi nsz <8 x float> [ %.84844205.i, %428 ], [ %442, %.lr.ph180.i ]
  %.84166.i = phi ptr [ %.74165206.i, %428 ], [ %462, %.lr.ph180.i ]
  %.04142.i = phi ptr [ %gep218.i, %428 ], [ %461, %.lr.ph180.i ]
  br i1 %170, label %.preheader106.i, label %.loopexit107.i

.preheader106.i:                                  ; preds = %.loopexit109.i
  br i1 %116, label %.lr.ph194.i, label %.loopexit107.i

.lr.ph194.i:                                      ; preds = %.preheader106.i, %.lr.ph194.i
  %.04140193.i = phi i32 [ %496, %.lr.ph194.i ], [ 0, %.preheader106.i ]
  %.24144192.i = phi ptr [ %494, %.lr.ph194.i ], [ %.04142.i, %.preheader106.i ]
  %.104168191.i = phi ptr [ %495, %.lr.ph194.i ], [ %.84166.i, %.preheader106.i ]
  %.114847190.i = phi <8 x float> [ %475, %.lr.ph194.i ], [ %.94845.i, %.preheader106.i ]
  %.104862189.i = phi <8 x float> [ %481, %.lr.ph194.i ], [ %.84860.i, %.preheader106.i ]
  %.104876188.i = phi <8 x float> [ %493, %.lr.ph194.i ], [ %.84874.i, %.preheader106.i ]
  %.104888187.i = phi <8 x float> [ %487, %.lr.ph194.i ], [ %.84886.i, %.preheader106.i ]
  %464 = load <8 x float>, ptr %.104168191.i, align 32
  %465 = getelementptr inbounds nuw i8, ptr %.104168191.i, i64 32
  %466 = load <8 x float>, ptr %465, align 32
  %467 = getelementptr inbounds nuw i8, ptr %.104168191.i, i64 64
  %468 = load <8 x float>, ptr %467, align 32
  %469 = getelementptr inbounds nuw i8, ptr %.104168191.i, i64 96
  %470 = load <8 x float>, ptr %469, align 32
  %471 = load float, ptr %.24144192.i, align 4
  %472 = insertelement <8 x float> poison, float %471, i64 0
  %473 = shufflevector <8 x float> %472, <8 x float> poison, <8 x i32> zeroinitializer
  %474 = fmul fast <8 x float> %473, %464
  %475 = fadd fast <8 x float> %474, %.114847190.i
  %476 = getelementptr inbounds float, ptr %.24144192.i, i64 %119
  %477 = load float, ptr %476, align 4
  %478 = insertelement <8 x float> poison, float %477, i64 0
  %479 = shufflevector <8 x float> %478, <8 x float> poison, <8 x i32> zeroinitializer
  %480 = fmul fast <8 x float> %479, %466
  %481 = fadd fast <8 x float> %480, %.104862189.i
  %482 = getelementptr inbounds float, ptr %.24144192.i, i64 %123
  %483 = load float, ptr %482, align 4
  %484 = insertelement <8 x float> poison, float %483, i64 0
  %485 = shufflevector <8 x float> %484, <8 x float> poison, <8 x i32> zeroinitializer
  %486 = fmul fast <8 x float> %485, %468
  %487 = fadd fast <8 x float> %486, %.104888187.i
  %488 = getelementptr inbounds float, ptr %.24144192.i, i64 %125
  %489 = load float, ptr %488, align 4
  %490 = insertelement <8 x float> poison, float %489, i64 0
  %491 = shufflevector <8 x float> %490, <8 x float> poison, <8 x i32> zeroinitializer
  %492 = fmul fast <8 x float> %491, %470
  %493 = fadd fast <8 x float> %492, %.104876188.i
  %494 = getelementptr inbounds float, ptr %.24144192.i, i64 %134
  %495 = getelementptr inbounds nuw i8, ptr %.104168191.i, i64 128
  %496 = add nuw nsw i32 %.04140193.i, 1
  %exitcond870.not.i = icmp eq i32 %496, %92
  br i1 %exitcond870.not.i, label %.loopexit107.i, label %.lr.ph194.i, !llvm.loop !58

.loopexit107.i:                                   ; preds = %.lr.ph194.i, %.preheader106.i, %.loopexit109.i, %.preheader108.i
  %.114889.i = phi nsz <8 x float> [ %.84886.i, %.loopexit109.i ], [ %.84886.i, %.preheader106.i ], [ %.74885202.i, %.preheader108.i ], [ %487, %.lr.ph194.i ]
  %.114877.i = phi nsz <8 x float> [ %.84874.i, %.loopexit109.i ], [ %.84874.i, %.preheader106.i ], [ %.74873203.i, %.preheader108.i ], [ %493, %.lr.ph194.i ]
  %.114863.i = phi nsz <8 x float> [ %.84860.i, %.loopexit109.i ], [ %.84860.i, %.preheader106.i ], [ %.74859204.i, %.preheader108.i ], [ %481, %.lr.ph194.i ]
  %.124848.i = phi nsz <8 x float> [ %.94845.i, %.loopexit109.i ], [ %.94845.i, %.preheader106.i ], [ %.84844205.i, %.preheader108.i ], [ %475, %.lr.ph194.i ]
  %.114169.i = phi ptr [ %.84166.i, %.loopexit109.i ], [ %.84166.i, %.preheader106.i ], [ %.74165206.i, %.preheader108.i ], [ %495, %.lr.ph194.i ]
  %497 = add nuw nsw i32 %.14155207.i, 4
  %498 = or disjoint i32 %497, 3
  %499 = icmp slt i32 %498, %152
  br i1 %499, label %428, label %.preheader116.i, !llvm.loop !59

.preheader115.i:                                  ; preds = %._crit_edge.us.i, %.preheader116.i
  %.124864.lcssa.i = phi <8 x float> [ %.74859.lcssa.i, %.preheader116.i ], [ %421, %._crit_edge.us.i ]
  %.134849.lcssa.i = phi <8 x float> [ %.84844.lcssa.i, %.preheader116.i ], [ %415, %._crit_edge.us.i ]
  %.124170.lcssa.i = phi ptr [ %.74165.lcssa.i, %.preheader116.i ], [ %423, %._crit_edge.us.i ]
  %.24156.lcssa.i = phi i32 [ %.14155.lcssa.i, %.preheader116.i ], [ %425, %._crit_edge.us.i ]
  %500 = icmp slt i32 %.24156.lcssa.i, %152
  br i1 %500, label %.lr.ph254.i, label %._crit_edge255.i

.lr.ph254.i:                                      ; preds = %.preheader115.i
  %501 = load ptr, ptr %5, align 8
  %502 = load i32, ptr %20, align 4
  %503 = sext i32 %502 to i64
  %504 = load i64, ptr %17, align 8
  %factor.op.mul257.i = mul i64 %504, %503
  %505 = mul nsw i64 %indvars.iv877.i, %149
  %invariant.gep259.i = getelementptr float, ptr %501, i64 %505
  br i1 %116, label %.lr.ph248.us.preheader.i, label %._crit_edge255.i

.lr.ph248.us.preheader.i:                         ; preds = %.lr.ph254.i
  %506 = zext i32 %.24156.lcssa.i to i64
  br label %.lr.ph248.us.i

.lr.ph248.us.i:                                   ; preds = %._crit_edge.us261.i, %.lr.ph248.us.preheader.i
  %indvars.iv874.i = phi i64 [ %506, %.lr.ph248.us.preheader.i ], [ %indvars.iv.next875.i, %._crit_edge.us261.i ]
  %.144172252.us.i = phi ptr [ %.124170.lcssa.i, %.lr.ph248.us.preheader.i ], [ %515, %._crit_edge.us261.i ]
  %.154851251.us.i = phi <8 x float> [ %.134849.lcssa.i, %.lr.ph248.us.preheader.i ], [ %513, %._crit_edge.us261.i ]
  %.reass258.us.i = mul i64 %factor.op.mul257.i, %indvars.iv874.i
  %gep260.us.i = getelementptr i8, ptr %invariant.gep259.i, i64 %.reass258.us.i
  br label %507

507:                                              ; preds = %507, %.lr.ph248.us.i
  %.04136247.us.i = phi i32 [ 0, %.lr.ph248.us.i ], [ %516, %507 ]
  %.04137246.us.i = phi ptr [ %gep260.us.i, %.lr.ph248.us.i ], [ %514, %507 ]
  %.154173245.us.i = phi ptr [ %.144172252.us.i, %.lr.ph248.us.i ], [ %515, %507 ]
  %.16244.us.i = phi <8 x float> [ %.154851251.us.i, %.lr.ph248.us.i ], [ %513, %507 ]
  %508 = load float, ptr %.04137246.us.i, align 4
  %509 = insertelement <8 x float> poison, float %508, i64 0
  %510 = shufflevector <8 x float> %509, <8 x float> poison, <8 x i32> zeroinitializer
  %511 = load <8 x float>, ptr %.154173245.us.i, align 32
  %512 = fmul fast <8 x float> %510, %511
  %513 = fadd fast <8 x float> %512, %.16244.us.i
  %514 = getelementptr inbounds float, ptr %.04137246.us.i, i64 %134
  %515 = getelementptr inbounds nuw i8, ptr %.154173245.us.i, i64 32
  %516 = add nuw nsw i32 %.04136247.us.i, 1
  %exitcond873.not.i = icmp eq i32 %516, %92
  br i1 %exitcond873.not.i, label %._crit_edge.us261.i, label %507, !llvm.loop !60

._crit_edge.us261.i:                              ; preds = %507
  %indvars.iv.next875.i = add nuw nsw i64 %indvars.iv874.i, 1
  %517 = trunc nuw i64 %indvars.iv.next875.i to i32
  %518 = icmp sgt i32 %152, %517
  br i1 %518, label %.lr.ph248.us.i, label %._crit_edge255.i, !llvm.loop !61

._crit_edge255.i:                                 ; preds = %._crit_edge.us261.i, %.lr.ph254.i, %.preheader115.i, %.lr.ph232.i
  %.124864.lcssa978.i = phi <8 x float> [ %.124864.lcssa.i, %.preheader115.i ], [ %.124864.lcssa.i, %.lr.ph254.i ], [ %.74859.lcssa.i, %.lr.ph232.i ], [ %.124864.lcssa.i, %._crit_edge.us261.i ]
  %.154851.lcssa.i = phi <8 x float> [ %.134849.lcssa.i, %.preheader115.i ], [ %.134849.lcssa.i, %.lr.ph254.i ], [ %.84844.lcssa.i, %.lr.ph232.i ], [ %513, %._crit_edge.us261.i ]
  %519 = fadd fast <8 x float> %.74873.lcssa.i, %.74885.lcssa.i
  %520 = fadd fast <8 x float> %519, %.124864.lcssa978.i
  %521 = fadd fast <8 x float> %520, %.154851.lcssa.i
  switch i32 %96, label %689 [
    i32 1, label %522
    i32 2, label %524
    i32 3, label %533
    i32 4, label %544
    i32 5, label %577
    i32 6, label %675
  ]

522:                                              ; preds = %._crit_edge255.i
  %523 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %521, <8 x float> zeroinitializer)
  br label %689

524:                                              ; preds = %._crit_edge255.i
  %525 = load ptr, ptr %97, align 8
  %526 = load float, ptr %525, align 4
  %527 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %521)
  %528 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %521)
  %529 = insertelement <8 x float> poison, float %526, i64 0
  %530 = shufflevector <8 x float> %529, <8 x float> poison, <8 x i32> zeroinitializer
  %531 = fmul fast <8 x float> %530, %528
  %532 = fadd fast <8 x float> %531, %527
  br label %689

533:                                              ; preds = %._crit_edge255.i
  %534 = load ptr, ptr %97, align 8
  %535 = load float, ptr %534, align 4
  %536 = insertelement <8 x float> poison, float %535, i64 0
  %537 = shufflevector <8 x float> %536, <8 x float> poison, <8 x i32> zeroinitializer
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %539 = load float, ptr %538, align 4
  %540 = insertelement <8 x float> poison, float %539, i64 0
  %541 = shufflevector <8 x float> %540, <8 x float> poison, <8 x i32> zeroinitializer
  %542 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %521, <8 x float> %537)
  %543 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %542, <8 x float> %541)
  br label %689

544:                                              ; preds = %._crit_edge255.i
  %545 = fneg fast <8 x float> %521
  %546 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %545, <8 x float> splat (float 0x40561814A0000000))
  %547 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %546, <8 x float> splat (float 0xC0561814A0000000))
  %548 = fmul fast <8 x float> %547, splat (float 0x3FF7154760000000)
  %549 = fadd fast <8 x float> %548, splat (float 5.000000e-01)
  %550 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %549, i32 1)
  %551 = fcmp fast ogt <8 x float> %550, %549
  %552 = select <8 x i1> %551, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %553 = fsub fast <8 x float> %550, %552
  %554 = fmul fast <8 x float> %553, splat (float 0x3FE62E4300000000)
  %555 = fsub fast <8 x float> %547, %554
  %556 = fmul fast <8 x float> %555, %555
  %557 = fmul fast <8 x float> %555, splat (float 0x3F2A0D2CE0000000)
  %558 = fadd fast <8 x float> %557, splat (float 0x3F56E879C0000000)
  %559 = fmul fast <8 x float> %558, %555
  %560 = fadd fast <8 x float> %559, splat (float 0x3F81112100000000)
  %561 = fmul fast <8 x float> %560, %555
  %562 = fadd fast <8 x float> %561, splat (float 0x3FA5553820000000)
  %563 = fmul fast <8 x float> %562, %555
  %564 = fadd fast <8 x float> %563, splat (float 0x3FC5555540000000)
  %565 = fmul fast <8 x float> %564, %555
  %566 = fadd fast <8 x float> %565, splat (float 5.000000e-01)
  %567 = fmul fast <8 x float> %556, %566
  %568 = fadd fast <8 x float> %555, splat (float 1.000000e+00)
  %569 = fadd fast <8 x float> %568, %567
  %570 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %553)
  %571 = shl <8 x i32> %570, splat (i32 23)
  %572 = add <8 x i32> %571, splat (i32 1065353216)
  %573 = bitcast <8 x i32> %572 to <8 x float>
  %574 = fmul fast <8 x float> %569, %573
  %575 = fadd fast <8 x float> %574, splat (float 1.000000e+00)
  %576 = fdiv fast <8 x float> splat (float 1.000000e+00), %575
  br label %689

577:                                              ; preds = %._crit_edge255.i
  %578 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %521, <8 x float> splat (float 0x40561814A0000000))
  %579 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %578, <8 x float> splat (float 0xC0561814A0000000))
  %580 = fmul fast <8 x float> %579, splat (float 0x3FF7154760000000)
  %581 = fadd fast <8 x float> %580, splat (float 5.000000e-01)
  %582 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %581, i32 1)
  %583 = fcmp fast ogt <8 x float> %582, %581
  %584 = select <8 x i1> %583, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %585 = fsub fast <8 x float> %582, %584
  %586 = fmul fast <8 x float> %585, splat (float 0x3FE62E4300000000)
  %587 = fsub fast <8 x float> %579, %586
  %588 = fmul fast <8 x float> %587, %587
  %589 = fmul fast <8 x float> %587, splat (float 0x3F2A0D2CE0000000)
  %590 = fadd fast <8 x float> %589, splat (float 0x3F56E879C0000000)
  %591 = fmul fast <8 x float> %590, %587
  %592 = fadd fast <8 x float> %591, splat (float 0x3F81112100000000)
  %593 = fmul fast <8 x float> %592, %587
  %594 = fadd fast <8 x float> %593, splat (float 0x3FA5553820000000)
  %595 = fmul fast <8 x float> %594, %587
  %596 = fadd fast <8 x float> %595, splat (float 0x3FC5555540000000)
  %597 = fmul fast <8 x float> %596, %587
  %598 = fadd fast <8 x float> %597, splat (float 5.000000e-01)
  %599 = fmul fast <8 x float> %588, %598
  %600 = fadd fast <8 x float> %587, splat (float 1.000000e+00)
  %601 = fadd fast <8 x float> %600, %599
  %602 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %585)
  %603 = shl <8 x i32> %602, splat (i32 23)
  %604 = add <8 x i32> %603, splat (i32 1065353216)
  %605 = bitcast <8 x i32> %604 to <8 x float>
  %606 = fmul fast <8 x float> %601, %605
  %607 = fadd fast <8 x float> %606, splat (float 1.000000e+00)
  %608 = fcmp fast ole <8 x float> %607, zeroinitializer
  %609 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %607, <8 x float> splat (float 0x3810000000000000))
  %610 = bitcast <8 x float> %609 to <8 x i32>
  %611 = bitcast <8 x float> %609 to <8 x i32>
  %612 = and <8 x i32> %611, splat (i32 -2139095041)
  %613 = or disjoint <8 x i32> %612, splat (i32 1056964608)
  %614 = bitcast <8 x i32> %613 to <8 x float>
  %615 = lshr <8 x i32> %610, splat (i32 23)
  %616 = fcmp fast olt <8 x float> %614, splat (float 0x3FE6A09E60000000)
  %617 = select <8 x i1> %616, <8 x float> %614, <8 x float> zeroinitializer
  %618 = fadd fast <8 x float> %614, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %616, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %615, %.v.v
  %619 = sitofp <8 x i32> %.v to <8 x float>
  %620 = fadd fast <8 x float> %618, %617
  %621 = fmul fast <8 x float> %620, %620
  %622 = fmul fast <8 x float> %620, splat (float 0x3FB2043760000000)
  %623 = fadd fast <8 x float> %622, splat (float 0xBFBD7A3700000000)
  %624 = fmul fast <8 x float> %623, %620
  %625 = fadd fast <8 x float> %624, splat (float 0x3FBDE4A340000000)
  %626 = fmul fast <8 x float> %625, %620
  %627 = fadd fast <8 x float> %626, splat (float 0xBFBFCBA9E0000000)
  %628 = fmul fast <8 x float> %627, %620
  %629 = fadd fast <8 x float> %628, splat (float 0x3FC23D37E0000000)
  %630 = fmul fast <8 x float> %629, %620
  %631 = fadd fast <8 x float> %630, splat (float 0xBFC555CA00000000)
  %632 = fmul fast <8 x float> %631, %620
  %633 = fadd fast <8 x float> %632, splat (float 0x3FC999D580000000)
  %634 = fmul fast <8 x float> %633, %620
  %635 = fadd fast <8 x float> %634, splat (float 0xBFCFFFFF80000000)
  %636 = fmul fast <8 x float> %635, %620
  %637 = fadd fast <8 x float> %636, splat (float 0x3FD5555540000000)
  %638 = fmul fast <8 x float> %637, %620
  %reass.mul73.i = fmul fast <8 x float> %619, splat (float 0x3FE62E4300000000)
  %reass.add74.i = fadd fast <8 x float> %638, splat (float -5.000000e-01)
  %reass.mul75.i = fmul fast <8 x float> %621, %reass.add74.i
  %639 = fadd fast <8 x float> %reass.mul73.i, %620
  %640 = fadd fast <8 x float> %639, %reass.mul75.i
  %.neg4990.i = fmul fast <8 x float> %640, splat (float -2.000000e+00)
  %641 = select fast <8 x i1> %608, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4990.i
  %642 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %641, <8 x float> splat (float 0x40561814A0000000))
  %643 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %642, <8 x float> splat (float 0xC0561814A0000000))
  %644 = fmul fast <8 x float> %643, splat (float 0x3FF7154760000000)
  %645 = fadd fast <8 x float> %644, splat (float 5.000000e-01)
  %646 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %645, i32 1)
  %647 = fcmp fast ogt <8 x float> %646, %645
  %648 = select <8 x i1> %647, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %649 = fsub fast <8 x float> %646, %648
  %650 = fmul fast <8 x float> %649, splat (float 0x3FE62E4300000000)
  %651 = fsub fast <8 x float> %643, %650
  %652 = fmul fast <8 x float> %651, %651
  %653 = fmul fast <8 x float> %651, splat (float 0x3F2A0D2CE0000000)
  %654 = fadd fast <8 x float> %653, splat (float 0x3F56E879C0000000)
  %655 = fmul fast <8 x float> %654, %651
  %656 = fadd fast <8 x float> %655, splat (float 0x3F81112100000000)
  %657 = fmul fast <8 x float> %656, %651
  %658 = fadd fast <8 x float> %657, splat (float 0x3FA5553820000000)
  %659 = fmul fast <8 x float> %658, %651
  %660 = fadd fast <8 x float> %659, splat (float 0x3FC5555540000000)
  %661 = fmul fast <8 x float> %660, %651
  %662 = fadd fast <8 x float> %661, splat (float 5.000000e-01)
  %663 = fmul fast <8 x float> %652, %662
  %664 = fadd fast <8 x float> %651, splat (float 1.000000e+00)
  %665 = fadd fast <8 x float> %664, %663
  %666 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %649)
  %667 = shl <8 x i32> %666, splat (i32 23)
  %668 = add <8 x i32> %667, splat (i32 1065353216)
  %669 = bitcast <8 x i32> %668 to <8 x float>
  %670 = fmul fast <8 x float> %665, %669
  %671 = fadd fast <8 x float> %670, splat (float 1.000000e+00)
  %672 = fdiv fast <8 x float> splat (float 2.000000e+00), %671
  %673 = fadd fast <8 x float> %672, splat (float -1.000000e+00)
  %674 = fmul fast <8 x float> %673, %521
  br label %689

675:                                              ; preds = %._crit_edge255.i
  %676 = load ptr, ptr %97, align 8
  %677 = load float, ptr %676, align 4
  %678 = insertelement <8 x float> poison, float %677, i64 0
  %679 = shufflevector <8 x float> %678, <8 x float> poison, <8 x i32> zeroinitializer
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %681 = load float, ptr %680, align 4
  %682 = insertelement <8 x float> poison, float %681, i64 0
  %683 = shufflevector <8 x float> %682, <8 x float> poison, <8 x i32> zeroinitializer
  %684 = fmul fast <8 x float> %679, %521
  %685 = fadd fast <8 x float> %684, %683
  %686 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %685, <8 x float> zeroinitializer)
  %687 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %686, <8 x float> splat (float 1.000000e+00))
  %688 = fmul fast <8 x float> %687, %521
  br label %689

689:                                              ; preds = %675, %577, %544, %533, %524, %522, %._crit_edge255.i
  %.04134.i = phi nsz <8 x float> [ %688, %675 ], [ %674, %577 ], [ %576, %544 ], [ %543, %533 ], [ %532, %524 ], [ %523, %522 ], [ %521, %._crit_edge255.i ]
  switch i32 %154, label %.thread39.i [
    i32 8, label %.thread.i
    i32 4, label %691
    i32 1, label %696
  ]

.thread.i:                                        ; preds = %689
  store <8 x float> %.04134.i, ptr %.04175264.i, align 32
  %690 = getelementptr inbounds nuw i8, ptr %.04175264.i, i64 32
  br label %.thread39.i

691:                                              ; preds = %689
  %692 = shufflevector <8 x float> %.04134.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %692, ptr %.04175264.i, align 16
  %693 = getelementptr inbounds float, ptr %.04175264.i, i64 %135
  %694 = shufflevector <8 x float> %.04134.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %694, ptr %693, align 16
  %695 = getelementptr inbounds nuw i8, ptr %.04175264.i, i64 16
  br label %.thread39.i

696:                                              ; preds = %689
  %.sroa.04590.0.vec.extract.i = extractelement <8 x float> %.04134.i, i64 0
  store float %.sroa.04590.0.vec.extract.i, ptr %.04175264.i, align 4
  %.sroa.04590.4.vec.extract.i = extractelement <8 x float> %.04134.i, i64 1
  %697 = getelementptr inbounds float, ptr %.04175264.i, i64 %135
  store float %.sroa.04590.4.vec.extract.i, ptr %697, align 4
  %.sroa.04590.8.vec.extract.i = extractelement <8 x float> %.04134.i, i64 2
  %698 = getelementptr inbounds float, ptr %.04175264.i, i64 %137
  store float %.sroa.04590.8.vec.extract.i, ptr %698, align 4
  %.sroa.04590.12.vec.extract.i = extractelement <8 x float> %.04134.i, i64 3
  %699 = getelementptr inbounds float, ptr %.04175264.i, i64 %139
  store float %.sroa.04590.12.vec.extract.i, ptr %699, align 4
  %.sroa.04590.16.vec.extract.i = extractelement <8 x float> %.04134.i, i64 4
  %700 = getelementptr inbounds float, ptr %.04175264.i, i64 %141
  store float %.sroa.04590.16.vec.extract.i, ptr %700, align 4
  %.sroa.04590.20.vec.extract.i = extractelement <8 x float> %.04134.i, i64 5
  %701 = getelementptr inbounds float, ptr %.04175264.i, i64 %143
  store float %.sroa.04590.20.vec.extract.i, ptr %701, align 4
  %.sroa.04590.24.vec.extract.i = extractelement <8 x float> %.04134.i, i64 6
  %702 = getelementptr inbounds float, ptr %.04175264.i, i64 %145
  store float %.sroa.04590.24.vec.extract.i, ptr %702, align 4
  %.sroa.04590.28.vec.extract.i = extractelement <8 x float> %.04134.i, i64 7
  %703 = getelementptr inbounds float, ptr %.04175264.i, i64 %147
  store float %.sroa.04590.28.vec.extract.i, ptr %703, align 4
  %704 = getelementptr inbounds nuw i8, ptr %.04175264.i, i64 4
  br label %.thread39.i

.thread39.i:                                      ; preds = %696, %691, %.thread.i, %689
  %.34178.i = phi ptr [ %704, %696 ], [ %690, %.thread.i ], [ %695, %691 ], [ %.04175264.i, %689 ]
  %indvars.iv.next878.i = add nuw nsw i64 %indvars.iv877.i, 1
  %exitcond880.not.i = icmp eq i64 %indvars.iv.next878.i, %161
  br i1 %exitcond880.not.i, label %._crit_edge.i, label %172, !llvm.loop !62

._crit_edge.i:                                    ; preds = %.thread39.i, %.lr.ph269.split.i
  %indvars.iv.next882.i = add nuw nsw i64 %indvars.iv881.i, 1
  %exitcond885.not.i = icmp eq i64 %indvars.iv.next882.i, %wide.trip.count884.i
  br i1 %exitcond885.not.i, label %._crit_edge270.i, label %.lr.ph269.split.i, !llvm.loop !63

._crit_edge270.i:                                 ; preds = %._crit_edge.i, %.lr.ph269.i, %89
  %705 = shl nsw i32 %111, 3
  %706 = sub nsw i32 %109, %705
  %707 = sdiv i32 %706, 4
  %708 = icmp sgt i32 %706, 3
  br i1 %708, label %.lr.ph436.i, label %._crit_edge437.i

.lr.ph436.i:                                      ; preds = %._crit_edge270.i
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not4988.i = icmp eq ptr %.val, null
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %712 = icmp sgt i32 %92, 0
  %713 = shl nsw i32 %93, 3
  %714 = sext i32 %713 to i64
  %715 = sext i32 %102 to i64
  %716 = shl nsw i32 %93, 2
  %717 = sext i32 %716 to i64
  %718 = shl nsw i32 %102, 1
  %719 = sext i32 %718 to i64
  %720 = mul nsw i32 %102, 3
  %721 = sext i32 %720 to i64
  %722 = shl nsw i32 %102, 2
  %723 = sext i32 %722 to i64
  %724 = mul nsw i32 %102, 5
  %725 = sext i32 %724 to i64
  %726 = mul nsw i32 %102, 6
  %727 = sext i32 %726 to i64
  %728 = mul nsw i32 %102, 7
  %729 = sext i32 %728 to i64
  %730 = sext i32 %93 to i64
  %731 = sext i32 %110 to i64
  %732 = shl nsw i32 %110, 1
  %733 = sext i32 %732 to i64
  %734 = mul nsw i32 %110, 3
  %735 = sext i32 %734 to i64
  %736 = sext i32 %94 to i64
  %737 = sext i32 %705 to i64
  %wide.trip.count908.i = zext nneg i32 %707 to i64
  %738 = load i32, ptr %103, align 4
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %.lr.ph436.i.split, label %._crit_edge437.i

.lr.ph436.i.splitthread-pre-split:                ; preds = %._crit_edge433.i
  %.pr = load i32, ptr %103, align 4
  br label %.lr.ph436.i.split

.lr.ph436.i.split:                                ; preds = %.lr.ph436.i, %.lr.ph436.i.splitthread-pre-split
  %740 = phi i32 [ %.pr, %.lr.ph436.i.splitthread-pre-split ], [ %738, %.lr.ph436.i ]
  %indvars.iv905.i = phi i64 [ %indvars.iv.next906.i, %.lr.ph436.i.splitthread-pre-split ], [ 0, %.lr.ph436.i ]
  %741 = load i32, ptr %18, align 8
  %742 = load i32, ptr %21, align 8
  %743 = mul i32 %742, %741
  %744 = load i32, ptr %105, align 8
  %factor.op.mul427.i = mul i32 %741, %94
  %745 = icmp sgt i32 %740, 0
  br i1 %745, label %.lr.ph432.i, label %._crit_edge433.i

.lr.ph432.i:                                      ; preds = %.lr.ph436.i.split
  %746 = load ptr, ptr %2, align 8
  %747 = shl nsw i64 %indvars.iv905.i, 2
  %748 = add nsw i64 %747, %737
  %749 = trunc nsw i64 %748 to i32
  %750 = sdiv i32 %749, %744
  %751 = sext i32 %750 to i64
  %752 = zext nneg i32 %740 to i64
  %753 = mul nsw i64 %751, %752
  %754 = load i64, ptr %709, align 8
  %755 = mul i64 %753, %754
  %756 = getelementptr inbounds i8, ptr %746, i64 %755
  %757 = getelementptr inbounds float, ptr %.val, i64 %748
  %758 = sdiv i32 %749, 8
  %759 = srem i32 %749, 8
  %760 = ashr exact i32 %759, 2
  %761 = add nsw i32 %760, %758
  %762 = sext i32 %761 to i64
  %763 = icmp sgt i32 %743, 7
  %764 = icmp eq i32 %741, 8
  %765 = icmp eq i32 %741, 4
  %766 = icmp eq i32 %741, 1
  %767 = and i32 %743, -8
  br label %768

768:                                              ; preds = %1297, %.lr.ph432.i
  %indvars.iv900.i = phi i64 [ 0, %.lr.ph432.i ], [ %indvars.iv.next901.i, %1297 ]
  %.04130429.i = phi ptr [ %756, %.lr.ph432.i ], [ %.24132.i, %1297 ]
  br i1 %.not4988.i, label %771, label %769

769:                                              ; preds = %768
  %770 = load <4 x float>, ptr %757, align 1
  br label %771

771:                                              ; preds = %769, %768
  %.04905.i = phi nsz <4 x float> [ %770, %769 ], [ zeroinitializer, %768 ]
  %772 = load ptr, ptr %90, align 8
  %773 = load i64, ptr %710, align 8
  %774 = mul i64 %773, %762
  %775 = load i64, ptr %711, align 8
  %776 = mul i64 %774, %775
  %777 = getelementptr inbounds i8, ptr %772, i64 %776
  br i1 %763, label %.lr.ph322.i, label %.preheader105.i

.lr.ph322.i:                                      ; preds = %771
  %778 = trunc nuw nsw i64 %indvars.iv900.i to i32
  %factor.op.mul314.reass.i = mul i32 %factor.op.mul427.i, %778
  %779 = load ptr, ptr %5, align 8
  %780 = load i32, ptr %20, align 4
  %781 = sext i32 %780 to i64
  %782 = load i64, ptr %17, align 8
  %factor.op.mul329.i = mul i64 %782, %781
  %783 = sext i32 %factor.op.mul314.reass.i to i64
  %invariant.gep331.i = getelementptr float, ptr %779, i64 %783
  br label %792

.preheader105.i:                                  ; preds = %.loopexit99.i, %771
  %.04948.lcssa.i = phi <4 x float> [ zeroinitializer, %771 ], [ %.64954.i, %.loopexit99.i ]
  %.04936.lcssa.i = phi <4 x float> [ zeroinitializer, %771 ], [ %.64942.i, %.loopexit99.i ]
  %.04922.lcssa.i = phi <4 x float> [ zeroinitializer, %771 ], [ %.64928.i, %.loopexit99.i ]
  %.14906.lcssa.i = phi <4 x float> [ %.04905.i, %771 ], [ %.74912.i, %.loopexit99.i ]
  %.04113.lcssa.i = phi ptr [ %777, %771 ], [ %.64119.i, %.loopexit99.i ]
  %.04109.lcssa.i = phi i32 [ 0, %771 ], [ %767, %.loopexit99.i ]
  %784 = or disjoint i32 %.04109.lcssa.i, 3
  %785 = icmp slt i32 %784, %743
  br i1 %785, label %.lr.ph368.i, label %.preheader104.i

.lr.ph368.i:                                      ; preds = %.preheader105.i
  %786 = trunc nuw nsw i64 %indvars.iv900.i to i32
  %factor.op.mul360.reass.i = mul i32 %factor.op.mul427.i, %786
  %787 = load ptr, ptr %5, align 8
  %788 = load i32, ptr %20, align 4
  %789 = sext i32 %788 to i64
  %790 = load i64, ptr %17, align 8
  %factor.op.mul375.i = mul i64 %790, %789
  %791 = sext i32 %factor.op.mul360.reass.i to i64
  %invariant.gep377.i = getelementptr float, ptr %787, i64 %791
  br label %1024

792:                                              ; preds = %.loopexit99.i, %.lr.ph322.i
  %.04109320.i = phi i32 [ 0, %.lr.ph322.i ], [ %992, %.loopexit99.i ]
  %.04113319.i = phi ptr [ %777, %.lr.ph322.i ], [ %.64119.i, %.loopexit99.i ]
  %.14906318.i = phi <4 x float> [ %.04905.i, %.lr.ph322.i ], [ %.74912.i, %.loopexit99.i ]
  %.04922317.i = phi <4 x float> [ zeroinitializer, %.lr.ph322.i ], [ %.64928.i, %.loopexit99.i ]
  %.04936316.i = phi <4 x float> [ zeroinitializer, %.lr.ph322.i ], [ %.64942.i, %.loopexit99.i ]
  %.04948315.i = phi <4 x float> [ zeroinitializer, %.lr.ph322.i ], [ %.64954.i, %.loopexit99.i ]
  %793 = sdiv i32 %.04109320.i, %741
  %794 = sext i32 %793 to i64
  %.reass330.i = mul i64 %factor.op.mul329.i, %794
  %gep332.i = getelementptr i8, ptr %invariant.gep331.i, i64 %.reass330.i
  br i1 %764, label %.preheader101.i, label %.loopexit102.i

.preheader101.i:                                  ; preds = %792
  br i1 %712, label %.lr.ph278.i, label %.loopexit99.i

.lr.ph278.i:                                      ; preds = %.preheader101.i, %.lr.ph278.i
  %.04103277.i = phi i32 [ %859, %.lr.ph278.i ], [ 0, %.preheader101.i ]
  %.14105276.i = phi ptr [ %857, %.lr.ph278.i ], [ %gep332.i, %.preheader101.i ]
  %.24115275.i = phi ptr [ %858, %.lr.ph278.i ], [ %.04113319.i, %.preheader101.i ]
  %.34908274.i = phi <4 x float> [ %838, %.lr.ph278.i ], [ %.14906318.i, %.preheader101.i ]
  %.24924273.i = phi <4 x float> [ %844, %.lr.ph278.i ], [ %.04922317.i, %.preheader101.i ]
  %.24938272.i = phi <4 x float> [ %856, %.lr.ph278.i ], [ %.04936316.i, %.preheader101.i ]
  %.24950271.i = phi <4 x float> [ %850, %.lr.ph278.i ], [ %.04948315.i, %.preheader101.i ]
  %795 = load <4 x float>, ptr %.24115275.i, align 16
  %796 = getelementptr inbounds nuw i8, ptr %.24115275.i, i64 16
  %797 = load <4 x float>, ptr %796, align 16
  %798 = getelementptr inbounds nuw i8, ptr %.24115275.i, i64 32
  %799 = load <4 x float>, ptr %798, align 16
  %800 = getelementptr inbounds nuw i8, ptr %.24115275.i, i64 48
  %801 = load <4 x float>, ptr %800, align 16
  %802 = getelementptr inbounds nuw i8, ptr %.24115275.i, i64 64
  %803 = load <4 x float>, ptr %802, align 16
  %804 = getelementptr inbounds nuw i8, ptr %.24115275.i, i64 80
  %805 = load <4 x float>, ptr %804, align 16
  %806 = getelementptr inbounds nuw i8, ptr %.24115275.i, i64 96
  %807 = load <4 x float>, ptr %806, align 16
  %808 = getelementptr inbounds nuw i8, ptr %.24115275.i, i64 112
  %809 = load <4 x float>, ptr %808, align 16
  %810 = load float, ptr %.14105276.i, align 4
  %811 = insertelement <4 x float> poison, float %810, i64 0
  %812 = shufflevector <4 x float> %811, <4 x float> poison, <4 x i32> zeroinitializer
  %813 = fmul fast <4 x float> %812, %795
  %814 = fadd fast <4 x float> %813, %.34908274.i
  %815 = getelementptr inbounds nuw i8, ptr %.14105276.i, i64 4
  %816 = load float, ptr %815, align 4
  %817 = insertelement <4 x float> poison, float %816, i64 0
  %818 = shufflevector <4 x float> %817, <4 x float> poison, <4 x i32> zeroinitializer
  %819 = fmul fast <4 x float> %818, %797
  %820 = fadd fast <4 x float> %819, %.24924273.i
  %821 = getelementptr inbounds nuw i8, ptr %.14105276.i, i64 8
  %822 = load float, ptr %821, align 4
  %823 = insertelement <4 x float> poison, float %822, i64 0
  %824 = shufflevector <4 x float> %823, <4 x float> poison, <4 x i32> zeroinitializer
  %825 = fmul fast <4 x float> %824, %799
  %826 = fadd fast <4 x float> %825, %.24950271.i
  %827 = getelementptr inbounds nuw i8, ptr %.14105276.i, i64 12
  %828 = load float, ptr %827, align 4
  %829 = insertelement <4 x float> poison, float %828, i64 0
  %830 = shufflevector <4 x float> %829, <4 x float> poison, <4 x i32> zeroinitializer
  %831 = fmul fast <4 x float> %830, %801
  %832 = fadd fast <4 x float> %831, %.24938272.i
  %833 = getelementptr inbounds nuw i8, ptr %.14105276.i, i64 16
  %834 = load float, ptr %833, align 4
  %835 = insertelement <4 x float> poison, float %834, i64 0
  %836 = shufflevector <4 x float> %835, <4 x float> poison, <4 x i32> zeroinitializer
  %837 = fmul fast <4 x float> %836, %803
  %838 = fadd fast <4 x float> %814, %837
  %839 = getelementptr inbounds nuw i8, ptr %.14105276.i, i64 20
  %840 = load float, ptr %839, align 4
  %841 = insertelement <4 x float> poison, float %840, i64 0
  %842 = shufflevector <4 x float> %841, <4 x float> poison, <4 x i32> zeroinitializer
  %843 = fmul fast <4 x float> %842, %805
  %844 = fadd fast <4 x float> %820, %843
  %845 = getelementptr inbounds nuw i8, ptr %.14105276.i, i64 24
  %846 = load float, ptr %845, align 4
  %847 = insertelement <4 x float> poison, float %846, i64 0
  %848 = shufflevector <4 x float> %847, <4 x float> poison, <4 x i32> zeroinitializer
  %849 = fmul fast <4 x float> %848, %807
  %850 = fadd fast <4 x float> %826, %849
  %851 = getelementptr inbounds nuw i8, ptr %.14105276.i, i64 28
  %852 = load float, ptr %851, align 4
  %853 = insertelement <4 x float> poison, float %852, i64 0
  %854 = shufflevector <4 x float> %853, <4 x float> poison, <4 x i32> zeroinitializer
  %855 = fmul fast <4 x float> %854, %809
  %856 = fadd fast <4 x float> %832, %855
  %857 = getelementptr inbounds float, ptr %.14105276.i, i64 %714
  %858 = getelementptr inbounds nuw i8, ptr %.24115275.i, i64 128
  %859 = add nuw nsw i32 %.04103277.i, 1
  %exitcond886.not.i = icmp eq i32 %859, %92
  br i1 %exitcond886.not.i, label %.loopexit102.i, label %.lr.ph278.i, !llvm.loop !65

.loopexit102.i:                                   ; preds = %.lr.ph278.i, %792
  %.14949.i = phi nsz <4 x float> [ %.04948315.i, %792 ], [ %850, %.lr.ph278.i ]
  %.14937.i = phi nsz <4 x float> [ %.04936316.i, %792 ], [ %856, %.lr.ph278.i ]
  %.14923.i = phi nsz <4 x float> [ %.04922317.i, %792 ], [ %844, %.lr.ph278.i ]
  %.24907.i = phi nsz <4 x float> [ %.14906318.i, %792 ], [ %838, %.lr.ph278.i ]
  %.14114.i = phi ptr [ %.04113319.i, %792 ], [ %858, %.lr.ph278.i ]
  %.04104.i = phi ptr [ %gep332.i, %792 ], [ %857, %.lr.ph278.i ]
  br i1 %765, label %860, label %.loopexit100.i

860:                                              ; preds = %.loopexit102.i
  br i1 %712, label %.lr.ph294.preheader.i, label %.loopexit99.i

.lr.ph294.preheader.i:                            ; preds = %860
  %861 = getelementptr inbounds float, ptr %.04104.i, i64 %715
  br label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %.lr.ph294.i, %.lr.ph294.preheader.i
  %.04101292.i = phi i32 [ %926, %.lr.ph294.i ], [ 0, %.lr.ph294.preheader.i ]
  %.04102291.i = phi ptr [ %924, %.lr.ph294.i ], [ %861, %.lr.ph294.preheader.i ]
  %.34107290.i = phi ptr [ %923, %.lr.ph294.i ], [ %.04104.i, %.lr.ph294.preheader.i ]
  %.44117289.i = phi ptr [ %925, %.lr.ph294.i ], [ %.14114.i, %.lr.ph294.preheader.i ]
  %.54910288.i = phi <4 x float> [ %904, %.lr.ph294.i ], [ %.24907.i, %.lr.ph294.preheader.i ]
  %.44926287.i = phi <4 x float> [ %910, %.lr.ph294.i ], [ %.14923.i, %.lr.ph294.preheader.i ]
  %.44940286.i = phi <4 x float> [ %922, %.lr.ph294.i ], [ %.14937.i, %.lr.ph294.preheader.i ]
  %.44952285.i = phi <4 x float> [ %916, %.lr.ph294.i ], [ %.14949.i, %.lr.ph294.preheader.i ]
  %862 = load <4 x float>, ptr %.44117289.i, align 16
  %863 = getelementptr inbounds nuw i8, ptr %.44117289.i, i64 16
  %864 = load <4 x float>, ptr %863, align 16
  %865 = getelementptr inbounds nuw i8, ptr %.44117289.i, i64 32
  %866 = load <4 x float>, ptr %865, align 16
  %867 = getelementptr inbounds nuw i8, ptr %.44117289.i, i64 48
  %868 = load <4 x float>, ptr %867, align 16
  %869 = getelementptr inbounds nuw i8, ptr %.44117289.i, i64 64
  %870 = load <4 x float>, ptr %869, align 16
  %871 = getelementptr inbounds nuw i8, ptr %.44117289.i, i64 80
  %872 = load <4 x float>, ptr %871, align 16
  %873 = getelementptr inbounds nuw i8, ptr %.44117289.i, i64 96
  %874 = load <4 x float>, ptr %873, align 16
  %875 = getelementptr inbounds nuw i8, ptr %.44117289.i, i64 112
  %876 = load <4 x float>, ptr %875, align 16
  %877 = load float, ptr %.34107290.i, align 4
  %878 = insertelement <4 x float> poison, float %877, i64 0
  %879 = shufflevector <4 x float> %878, <4 x float> poison, <4 x i32> zeroinitializer
  %880 = fmul fast <4 x float> %879, %862
  %881 = fadd fast <4 x float> %880, %.54910288.i
  %882 = getelementptr inbounds nuw i8, ptr %.34107290.i, i64 4
  %883 = load float, ptr %882, align 4
  %884 = insertelement <4 x float> poison, float %883, i64 0
  %885 = shufflevector <4 x float> %884, <4 x float> poison, <4 x i32> zeroinitializer
  %886 = fmul fast <4 x float> %885, %864
  %887 = fadd fast <4 x float> %886, %.44926287.i
  %888 = getelementptr inbounds nuw i8, ptr %.34107290.i, i64 8
  %889 = load float, ptr %888, align 4
  %890 = insertelement <4 x float> poison, float %889, i64 0
  %891 = shufflevector <4 x float> %890, <4 x float> poison, <4 x i32> zeroinitializer
  %892 = fmul fast <4 x float> %891, %866
  %893 = fadd fast <4 x float> %892, %.44952285.i
  %894 = getelementptr inbounds nuw i8, ptr %.34107290.i, i64 12
  %895 = load float, ptr %894, align 4
  %896 = insertelement <4 x float> poison, float %895, i64 0
  %897 = shufflevector <4 x float> %896, <4 x float> poison, <4 x i32> zeroinitializer
  %898 = fmul fast <4 x float> %897, %868
  %899 = fadd fast <4 x float> %898, %.44940286.i
  %900 = load float, ptr %.04102291.i, align 4
  %901 = insertelement <4 x float> poison, float %900, i64 0
  %902 = shufflevector <4 x float> %901, <4 x float> poison, <4 x i32> zeroinitializer
  %903 = fmul fast <4 x float> %902, %870
  %904 = fadd fast <4 x float> %881, %903
  %905 = getelementptr inbounds nuw i8, ptr %.04102291.i, i64 4
  %906 = load float, ptr %905, align 4
  %907 = insertelement <4 x float> poison, float %906, i64 0
  %908 = shufflevector <4 x float> %907, <4 x float> poison, <4 x i32> zeroinitializer
  %909 = fmul fast <4 x float> %908, %872
  %910 = fadd fast <4 x float> %887, %909
  %911 = getelementptr inbounds nuw i8, ptr %.04102291.i, i64 8
  %912 = load float, ptr %911, align 4
  %913 = insertelement <4 x float> poison, float %912, i64 0
  %914 = shufflevector <4 x float> %913, <4 x float> poison, <4 x i32> zeroinitializer
  %915 = fmul fast <4 x float> %914, %874
  %916 = fadd fast <4 x float> %893, %915
  %917 = getelementptr inbounds nuw i8, ptr %.04102291.i, i64 12
  %918 = load float, ptr %917, align 4
  %919 = insertelement <4 x float> poison, float %918, i64 0
  %920 = shufflevector <4 x float> %919, <4 x float> poison, <4 x i32> zeroinitializer
  %921 = fmul fast <4 x float> %920, %876
  %922 = fadd fast <4 x float> %899, %921
  %923 = getelementptr inbounds float, ptr %.34107290.i, i64 %717
  %924 = getelementptr inbounds float, ptr %.04102291.i, i64 %717
  %925 = getelementptr inbounds nuw i8, ptr %.44117289.i, i64 128
  %926 = add nuw nsw i32 %.04101292.i, 1
  %exitcond887.not.i = icmp eq i32 %926, %92
  br i1 %exitcond887.not.i, label %.loopexit100.i, label %.lr.ph294.i, !llvm.loop !66

.loopexit100.i:                                   ; preds = %.lr.ph294.i, %.loopexit102.i
  %.34951.i = phi nsz <4 x float> [ %.14949.i, %.loopexit102.i ], [ %916, %.lr.ph294.i ]
  %.34939.i = phi nsz <4 x float> [ %.14937.i, %.loopexit102.i ], [ %922, %.lr.ph294.i ]
  %.34925.i = phi nsz <4 x float> [ %.14923.i, %.loopexit102.i ], [ %910, %.lr.ph294.i ]
  %.44909.i = phi nsz <4 x float> [ %.24907.i, %.loopexit102.i ], [ %904, %.lr.ph294.i ]
  %.34116.i = phi ptr [ %.14114.i, %.loopexit102.i ], [ %925, %.lr.ph294.i ]
  %.24106.i = phi ptr [ %.04104.i, %.loopexit102.i ], [ %923, %.lr.ph294.i ]
  br i1 %766, label %.preheader98.i, label %.loopexit99.i

.preheader98.i:                                   ; preds = %.loopexit100.i
  br i1 %712, label %.lr.ph308.i, label %.loopexit99.i

.lr.ph308.i:                                      ; preds = %.preheader98.i, %.lr.ph308.i
  %.04100307.i = phi i32 [ %991, %.lr.ph308.i ], [ 0, %.preheader98.i ]
  %.44108306.i = phi ptr [ %989, %.lr.ph308.i ], [ %.24106.i, %.preheader98.i ]
  %.54118305.i = phi ptr [ %990, %.lr.ph308.i ], [ %.34116.i, %.preheader98.i ]
  %.64911304.i = phi <4 x float> [ %970, %.lr.ph308.i ], [ %.44909.i, %.preheader98.i ]
  %.54927303.i = phi <4 x float> [ %976, %.lr.ph308.i ], [ %.34925.i, %.preheader98.i ]
  %.54941302.i = phi <4 x float> [ %988, %.lr.ph308.i ], [ %.34939.i, %.preheader98.i ]
  %.54953301.i = phi <4 x float> [ %982, %.lr.ph308.i ], [ %.34951.i, %.preheader98.i ]
  %927 = load <4 x float>, ptr %.54118305.i, align 16
  %928 = getelementptr inbounds nuw i8, ptr %.54118305.i, i64 16
  %929 = load <4 x float>, ptr %928, align 16
  %930 = getelementptr inbounds nuw i8, ptr %.54118305.i, i64 32
  %931 = load <4 x float>, ptr %930, align 16
  %932 = getelementptr inbounds nuw i8, ptr %.54118305.i, i64 48
  %933 = load <4 x float>, ptr %932, align 16
  %934 = getelementptr inbounds nuw i8, ptr %.54118305.i, i64 64
  %935 = load <4 x float>, ptr %934, align 16
  %936 = getelementptr inbounds nuw i8, ptr %.54118305.i, i64 80
  %937 = load <4 x float>, ptr %936, align 16
  %938 = getelementptr inbounds nuw i8, ptr %.54118305.i, i64 96
  %939 = load <4 x float>, ptr %938, align 16
  %940 = getelementptr inbounds nuw i8, ptr %.54118305.i, i64 112
  %941 = load <4 x float>, ptr %940, align 16
  %942 = load float, ptr %.44108306.i, align 4
  %943 = insertelement <4 x float> poison, float %942, i64 0
  %944 = shufflevector <4 x float> %943, <4 x float> poison, <4 x i32> zeroinitializer
  %945 = fmul fast <4 x float> %944, %927
  %946 = fadd fast <4 x float> %945, %.64911304.i
  %947 = getelementptr inbounds float, ptr %.44108306.i, i64 %715
  %948 = load float, ptr %947, align 4
  %949 = insertelement <4 x float> poison, float %948, i64 0
  %950 = shufflevector <4 x float> %949, <4 x float> poison, <4 x i32> zeroinitializer
  %951 = fmul fast <4 x float> %950, %929
  %952 = fadd fast <4 x float> %951, %.54927303.i
  %953 = getelementptr inbounds float, ptr %.44108306.i, i64 %719
  %954 = load float, ptr %953, align 4
  %955 = insertelement <4 x float> poison, float %954, i64 0
  %956 = shufflevector <4 x float> %955, <4 x float> poison, <4 x i32> zeroinitializer
  %957 = fmul fast <4 x float> %956, %931
  %958 = fadd fast <4 x float> %957, %.54953301.i
  %959 = getelementptr inbounds float, ptr %.44108306.i, i64 %721
  %960 = load float, ptr %959, align 4
  %961 = insertelement <4 x float> poison, float %960, i64 0
  %962 = shufflevector <4 x float> %961, <4 x float> poison, <4 x i32> zeroinitializer
  %963 = fmul fast <4 x float> %962, %933
  %964 = fadd fast <4 x float> %963, %.54941302.i
  %965 = getelementptr inbounds float, ptr %.44108306.i, i64 %723
  %966 = load float, ptr %965, align 4
  %967 = insertelement <4 x float> poison, float %966, i64 0
  %968 = shufflevector <4 x float> %967, <4 x float> poison, <4 x i32> zeroinitializer
  %969 = fmul fast <4 x float> %968, %935
  %970 = fadd fast <4 x float> %946, %969
  %971 = getelementptr inbounds float, ptr %.44108306.i, i64 %725
  %972 = load float, ptr %971, align 4
  %973 = insertelement <4 x float> poison, float %972, i64 0
  %974 = shufflevector <4 x float> %973, <4 x float> poison, <4 x i32> zeroinitializer
  %975 = fmul fast <4 x float> %974, %937
  %976 = fadd fast <4 x float> %952, %975
  %977 = getelementptr inbounds float, ptr %.44108306.i, i64 %727
  %978 = load float, ptr %977, align 4
  %979 = insertelement <4 x float> poison, float %978, i64 0
  %980 = shufflevector <4 x float> %979, <4 x float> poison, <4 x i32> zeroinitializer
  %981 = fmul fast <4 x float> %980, %939
  %982 = fadd fast <4 x float> %958, %981
  %983 = getelementptr inbounds float, ptr %.44108306.i, i64 %729
  %984 = load float, ptr %983, align 4
  %985 = insertelement <4 x float> poison, float %984, i64 0
  %986 = shufflevector <4 x float> %985, <4 x float> poison, <4 x i32> zeroinitializer
  %987 = fmul fast <4 x float> %986, %941
  %988 = fadd fast <4 x float> %964, %987
  %989 = getelementptr inbounds float, ptr %.44108306.i, i64 %730
  %990 = getelementptr inbounds nuw i8, ptr %.54118305.i, i64 128
  %991 = add nuw nsw i32 %.04100307.i, 1
  %exitcond888.not.i = icmp eq i32 %991, %92
  br i1 %exitcond888.not.i, label %.loopexit99.i, label %.lr.ph308.i, !llvm.loop !67

.loopexit99.i:                                    ; preds = %.lr.ph308.i, %.preheader98.i, %.loopexit100.i, %860, %.preheader101.i
  %.64954.i = phi nsz <4 x float> [ %.34951.i, %.loopexit100.i ], [ %.34951.i, %.preheader98.i ], [ %.14949.i, %860 ], [ %.04948315.i, %.preheader101.i ], [ %982, %.lr.ph308.i ]
  %.64942.i = phi nsz <4 x float> [ %.34939.i, %.loopexit100.i ], [ %.34939.i, %.preheader98.i ], [ %.14937.i, %860 ], [ %.04936316.i, %.preheader101.i ], [ %988, %.lr.ph308.i ]
  %.64928.i = phi nsz <4 x float> [ %.34925.i, %.loopexit100.i ], [ %.34925.i, %.preheader98.i ], [ %.14923.i, %860 ], [ %.04922317.i, %.preheader101.i ], [ %976, %.lr.ph308.i ]
  %.74912.i = phi nsz <4 x float> [ %.44909.i, %.loopexit100.i ], [ %.44909.i, %.preheader98.i ], [ %.24907.i, %860 ], [ %.14906318.i, %.preheader101.i ], [ %970, %.lr.ph308.i ]
  %.64119.i = phi ptr [ %.34116.i, %.loopexit100.i ], [ %.34116.i, %.preheader98.i ], [ %.14114.i, %860 ], [ %.04113319.i, %.preheader101.i ], [ %990, %.lr.ph308.i ]
  %992 = add nuw nsw i32 %.04109320.i, 8
  %993 = or disjoint i32 %992, 7
  %994 = icmp slt i32 %993, %743
  br i1 %994, label %792, label %.preheader105.i, !llvm.loop !68

.preheader104.i:                                  ; preds = %.loopexit95.i, %.preheader105.i
  %.74955.lcssa.i = phi <4 x float> [ %.04948.lcssa.i, %.preheader105.i ], [ %.114959.i, %.loopexit95.i ]
  %.74943.lcssa.i = phi <4 x float> [ %.04936.lcssa.i, %.preheader105.i ], [ %.114947.i, %.loopexit95.i ]
  %.74929.lcssa.i = phi <4 x float> [ %.04922.lcssa.i, %.preheader105.i ], [ %.114933.i, %.loopexit95.i ]
  %.84913.lcssa.i = phi <4 x float> [ %.14906.lcssa.i, %.preheader105.i ], [ %.124917.i, %.loopexit95.i ]
  %.74120.lcssa.i = phi ptr [ %.04113.lcssa.i, %.preheader105.i ], [ %.114124.i, %.loopexit95.i ]
  %.14110.lcssa.i = phi i32 [ %.04109.lcssa.i, %.preheader105.i ], [ %1093, %.loopexit95.i ]
  %995 = or disjoint i32 %.14110.lcssa.i, 1
  %996 = icmp slt i32 %995, %743
  br i1 %996, label %.lr.ph394.i, label %.preheader103.i

.lr.ph394.i:                                      ; preds = %.preheader104.i
  %997 = load ptr, ptr %5, align 8
  %998 = load i32, ptr %20, align 4
  %999 = sext i32 %998 to i64
  %1000 = load i64, ptr %17, align 8
  %factor.op.mul399.i = mul i64 %1000, %999
  %1001 = mul nsw i64 %indvars.iv900.i, %736
  %invariant.gep401.i = getelementptr float, ptr %997, i64 %1001
  br i1 %712, label %.lr.ph385.us.preheader.i, label %._crit_edge420.i

.lr.ph385.us.preheader.i:                         ; preds = %.lr.ph394.i
  %1002 = zext i32 %.14110.lcssa.i to i64
  br label %.lr.ph385.us.i

.lr.ph385.us.i:                                   ; preds = %._crit_edge386.us.i, %.lr.ph385.us.preheader.i
  %indvars.iv893.i = phi i64 [ %1002, %.lr.ph385.us.preheader.i ], [ %indvars.iv.next894.i, %._crit_edge386.us.i ]
  %.124125392.us.i = phi ptr [ %.74120.lcssa.i, %.lr.ph385.us.preheader.i ], [ %1019, %._crit_edge386.us.i ]
  %.134918391.us.i = phi <4 x float> [ %.84913.lcssa.i, %.lr.ph385.us.preheader.i ], [ %1011, %._crit_edge386.us.i ]
  %.124934390.us.i = phi <4 x float> [ %.74929.lcssa.i, %.lr.ph385.us.preheader.i ], [ %1017, %._crit_edge386.us.i ]
  %.reass400.us.i = mul i64 %factor.op.mul399.i, %indvars.iv893.i
  %gep402.us.i = getelementptr i8, ptr %invariant.gep401.i, i64 %.reass400.us.i
  br label %1003

1003:                                             ; preds = %1003, %.lr.ph385.us.i
  %.04093383.us.i = phi i32 [ 0, %.lr.ph385.us.i ], [ %1020, %1003 ]
  %.04094382.us.i = phi ptr [ %gep402.us.i, %.lr.ph385.us.i ], [ %1018, %1003 ]
  %.134126381.us.i = phi ptr [ %.124125392.us.i, %.lr.ph385.us.i ], [ %1019, %1003 ]
  %.144919380.us.i = phi <4 x float> [ %.134918391.us.i, %.lr.ph385.us.i ], [ %1011, %1003 ]
  %.134935379.us.i = phi <4 x float> [ %.124934390.us.i, %.lr.ph385.us.i ], [ %1017, %1003 ]
  %1004 = load <4 x float>, ptr %.134126381.us.i, align 16
  %1005 = getelementptr inbounds nuw i8, ptr %.134126381.us.i, i64 16
  %1006 = load <4 x float>, ptr %1005, align 16
  %1007 = load float, ptr %.04094382.us.i, align 4
  %1008 = insertelement <4 x float> poison, float %1007, i64 0
  %1009 = shufflevector <4 x float> %1008, <4 x float> poison, <4 x i32> zeroinitializer
  %1010 = fmul fast <4 x float> %1009, %1004
  %1011 = fadd fast <4 x float> %1010, %.144919380.us.i
  %1012 = getelementptr inbounds float, ptr %.04094382.us.i, i64 %715
  %1013 = load float, ptr %1012, align 4
  %1014 = insertelement <4 x float> poison, float %1013, i64 0
  %1015 = shufflevector <4 x float> %1014, <4 x float> poison, <4 x i32> zeroinitializer
  %1016 = fmul fast <4 x float> %1015, %1006
  %1017 = fadd fast <4 x float> %1016, %.134935379.us.i
  %1018 = getelementptr inbounds float, ptr %.04094382.us.i, i64 %730
  %1019 = getelementptr inbounds nuw i8, ptr %.134126381.us.i, i64 32
  %1020 = add nuw nsw i32 %.04093383.us.i, 1
  %exitcond892.not.i = icmp eq i32 %1020, %92
  br i1 %exitcond892.not.i, label %._crit_edge386.us.i, label %1003, !llvm.loop !69

._crit_edge386.us.i:                              ; preds = %1003
  %indvars.iv.next894.i = add nuw nsw i64 %indvars.iv893.i, 2
  %1021 = trunc i64 %indvars.iv.next894.i to i32
  %1022 = or i32 %1021, 1
  %1023 = icmp slt i32 %1022, %743
  br i1 %1023, label %.lr.ph385.us.i, label %.preheader103.i, !llvm.loop !70

1024:                                             ; preds = %.loopexit95.i, %.lr.ph368.i
  %.14110367.i = phi i32 [ %.04109.lcssa.i, %.lr.ph368.i ], [ %1093, %.loopexit95.i ]
  %.74120366.i = phi ptr [ %.04113.lcssa.i, %.lr.ph368.i ], [ %.114124.i, %.loopexit95.i ]
  %.84913365.i = phi <4 x float> [ %.14906.lcssa.i, %.lr.ph368.i ], [ %.124917.i, %.loopexit95.i ]
  %.74929364.i = phi <4 x float> [ %.04922.lcssa.i, %.lr.ph368.i ], [ %.114933.i, %.loopexit95.i ]
  %.74943363.i = phi <4 x float> [ %.04936.lcssa.i, %.lr.ph368.i ], [ %.114947.i, %.loopexit95.i ]
  %.74955362.i = phi <4 x float> [ %.04948.lcssa.i, %.lr.ph368.i ], [ %.114959.i, %.loopexit95.i ]
  %1025 = sdiv i32 %.14110367.i, %741
  %1026 = sext i32 %1025 to i64
  %.reass376.i = mul i64 %factor.op.mul375.i, %1026
  %gep378.i = getelementptr i8, ptr %invariant.gep377.i, i64 %.reass376.i
  br i1 %765, label %.preheader96.i, label %.loopexit97.i

.preheader96.i:                                   ; preds = %1024
  br i1 %712, label %.lr.ph340.i, label %.loopexit95.i

.lr.ph340.i:                                      ; preds = %.preheader96.i, %.lr.ph340.i
  %.04096339.i = phi i32 [ %1059, %.lr.ph340.i ], [ 0, %.preheader96.i ]
  %.14098338.i = phi ptr [ %1057, %.lr.ph340.i ], [ %gep378.i, %.preheader96.i ]
  %.94122337.i = phi ptr [ %1058, %.lr.ph340.i ], [ %.74120366.i, %.preheader96.i ]
  %.104915336.i = phi <4 x float> [ %1038, %.lr.ph340.i ], [ %.84913365.i, %.preheader96.i ]
  %.94931335.i = phi <4 x float> [ %1044, %.lr.ph340.i ], [ %.74929364.i, %.preheader96.i ]
  %.94945334.i = phi <4 x float> [ %1056, %.lr.ph340.i ], [ %.74943363.i, %.preheader96.i ]
  %.94957333.i = phi <4 x float> [ %1050, %.lr.ph340.i ], [ %.74955362.i, %.preheader96.i ]
  %1027 = load <4 x float>, ptr %.94122337.i, align 16
  %1028 = getelementptr inbounds nuw i8, ptr %.94122337.i, i64 16
  %1029 = load <4 x float>, ptr %1028, align 16
  %1030 = getelementptr inbounds nuw i8, ptr %.94122337.i, i64 32
  %1031 = load <4 x float>, ptr %1030, align 16
  %1032 = getelementptr inbounds nuw i8, ptr %.94122337.i, i64 48
  %1033 = load <4 x float>, ptr %1032, align 16
  %1034 = load float, ptr %.14098338.i, align 4
  %1035 = insertelement <4 x float> poison, float %1034, i64 0
  %1036 = shufflevector <4 x float> %1035, <4 x float> poison, <4 x i32> zeroinitializer
  %1037 = fmul fast <4 x float> %1036, %1027
  %1038 = fadd fast <4 x float> %1037, %.104915336.i
  %1039 = getelementptr inbounds nuw i8, ptr %.14098338.i, i64 4
  %1040 = load float, ptr %1039, align 4
  %1041 = insertelement <4 x float> poison, float %1040, i64 0
  %1042 = shufflevector <4 x float> %1041, <4 x float> poison, <4 x i32> zeroinitializer
  %1043 = fmul fast <4 x float> %1042, %1029
  %1044 = fadd fast <4 x float> %1043, %.94931335.i
  %1045 = getelementptr inbounds nuw i8, ptr %.14098338.i, i64 8
  %1046 = load float, ptr %1045, align 4
  %1047 = insertelement <4 x float> poison, float %1046, i64 0
  %1048 = shufflevector <4 x float> %1047, <4 x float> poison, <4 x i32> zeroinitializer
  %1049 = fmul fast <4 x float> %1048, %1031
  %1050 = fadd fast <4 x float> %1049, %.94957333.i
  %1051 = getelementptr inbounds nuw i8, ptr %.14098338.i, i64 12
  %1052 = load float, ptr %1051, align 4
  %1053 = insertelement <4 x float> poison, float %1052, i64 0
  %1054 = shufflevector <4 x float> %1053, <4 x float> poison, <4 x i32> zeroinitializer
  %1055 = fmul fast <4 x float> %1054, %1033
  %1056 = fadd fast <4 x float> %1055, %.94945334.i
  %1057 = getelementptr inbounds float, ptr %.14098338.i, i64 %717
  %1058 = getelementptr inbounds nuw i8, ptr %.94122337.i, i64 64
  %1059 = add nuw nsw i32 %.04096339.i, 1
  %exitcond889.not.i = icmp eq i32 %1059, %92
  br i1 %exitcond889.not.i, label %.loopexit97.i, label %.lr.ph340.i, !llvm.loop !71

.loopexit97.i:                                    ; preds = %.lr.ph340.i, %1024
  %.84956.i = phi nsz <4 x float> [ %.74955362.i, %1024 ], [ %1050, %.lr.ph340.i ]
  %.84944.i = phi nsz <4 x float> [ %.74943363.i, %1024 ], [ %1056, %.lr.ph340.i ]
  %.84930.i = phi nsz <4 x float> [ %.74929364.i, %1024 ], [ %1044, %.lr.ph340.i ]
  %.94914.i = phi nsz <4 x float> [ %.84913365.i, %1024 ], [ %1038, %.lr.ph340.i ]
  %.84121.i = phi ptr [ %.74120366.i, %1024 ], [ %1058, %.lr.ph340.i ]
  %.04097.i = phi ptr [ %gep378.i, %1024 ], [ %1057, %.lr.ph340.i ]
  br i1 %766, label %.preheader94.i, label %.loopexit95.i

.preheader94.i:                                   ; preds = %.loopexit97.i
  br i1 %712, label %.lr.ph354.i, label %.loopexit95.i

.lr.ph354.i:                                      ; preds = %.preheader94.i, %.lr.ph354.i
  %.04095353.i = phi i32 [ %1092, %.lr.ph354.i ], [ 0, %.preheader94.i ]
  %.24099352.i = phi ptr [ %1090, %.lr.ph354.i ], [ %.04097.i, %.preheader94.i ]
  %.104123351.i = phi ptr [ %1091, %.lr.ph354.i ], [ %.84121.i, %.preheader94.i ]
  %.114916350.i = phi <4 x float> [ %1071, %.lr.ph354.i ], [ %.94914.i, %.preheader94.i ]
  %.104932349.i = phi <4 x float> [ %1077, %.lr.ph354.i ], [ %.84930.i, %.preheader94.i ]
  %.104946348.i = phi <4 x float> [ %1089, %.lr.ph354.i ], [ %.84944.i, %.preheader94.i ]
  %.104958347.i = phi <4 x float> [ %1083, %.lr.ph354.i ], [ %.84956.i, %.preheader94.i ]
  %1060 = load <4 x float>, ptr %.104123351.i, align 16
  %1061 = getelementptr inbounds nuw i8, ptr %.104123351.i, i64 16
  %1062 = load <4 x float>, ptr %1061, align 16
  %1063 = getelementptr inbounds nuw i8, ptr %.104123351.i, i64 32
  %1064 = load <4 x float>, ptr %1063, align 16
  %1065 = getelementptr inbounds nuw i8, ptr %.104123351.i, i64 48
  %1066 = load <4 x float>, ptr %1065, align 16
  %1067 = load float, ptr %.24099352.i, align 4
  %1068 = insertelement <4 x float> poison, float %1067, i64 0
  %1069 = shufflevector <4 x float> %1068, <4 x float> poison, <4 x i32> zeroinitializer
  %1070 = fmul fast <4 x float> %1069, %1060
  %1071 = fadd fast <4 x float> %1070, %.114916350.i
  %1072 = getelementptr inbounds float, ptr %.24099352.i, i64 %715
  %1073 = load float, ptr %1072, align 4
  %1074 = insertelement <4 x float> poison, float %1073, i64 0
  %1075 = shufflevector <4 x float> %1074, <4 x float> poison, <4 x i32> zeroinitializer
  %1076 = fmul fast <4 x float> %1075, %1062
  %1077 = fadd fast <4 x float> %1076, %.104932349.i
  %1078 = getelementptr inbounds float, ptr %.24099352.i, i64 %719
  %1079 = load float, ptr %1078, align 4
  %1080 = insertelement <4 x float> poison, float %1079, i64 0
  %1081 = shufflevector <4 x float> %1080, <4 x float> poison, <4 x i32> zeroinitializer
  %1082 = fmul fast <4 x float> %1081, %1064
  %1083 = fadd fast <4 x float> %1082, %.104958347.i
  %1084 = getelementptr inbounds float, ptr %.24099352.i, i64 %721
  %1085 = load float, ptr %1084, align 4
  %1086 = insertelement <4 x float> poison, float %1085, i64 0
  %1087 = shufflevector <4 x float> %1086, <4 x float> poison, <4 x i32> zeroinitializer
  %1088 = fmul fast <4 x float> %1087, %1066
  %1089 = fadd fast <4 x float> %1088, %.104946348.i
  %1090 = getelementptr inbounds float, ptr %.24099352.i, i64 %730
  %1091 = getelementptr inbounds nuw i8, ptr %.104123351.i, i64 64
  %1092 = add nuw nsw i32 %.04095353.i, 1
  %exitcond890.not.i = icmp eq i32 %1092, %92
  br i1 %exitcond890.not.i, label %.loopexit95.i, label %.lr.ph354.i, !llvm.loop !72

.loopexit95.i:                                    ; preds = %.lr.ph354.i, %.preheader94.i, %.loopexit97.i, %.preheader96.i
  %.114959.i = phi nsz <4 x float> [ %.84956.i, %.loopexit97.i ], [ %.84956.i, %.preheader94.i ], [ %.74955362.i, %.preheader96.i ], [ %1083, %.lr.ph354.i ]
  %.114947.i = phi nsz <4 x float> [ %.84944.i, %.loopexit97.i ], [ %.84944.i, %.preheader94.i ], [ %.74943363.i, %.preheader96.i ], [ %1089, %.lr.ph354.i ]
  %.114933.i = phi nsz <4 x float> [ %.84930.i, %.loopexit97.i ], [ %.84930.i, %.preheader94.i ], [ %.74929364.i, %.preheader96.i ], [ %1077, %.lr.ph354.i ]
  %.124917.i = phi nsz <4 x float> [ %.94914.i, %.loopexit97.i ], [ %.94914.i, %.preheader94.i ], [ %.84913365.i, %.preheader96.i ], [ %1071, %.lr.ph354.i ]
  %.114124.i = phi ptr [ %.84121.i, %.loopexit97.i ], [ %.84121.i, %.preheader94.i ], [ %.74120366.i, %.preheader96.i ], [ %1091, %.lr.ph354.i ]
  %1093 = add nuw nsw i32 %.14110367.i, 4
  %1094 = or disjoint i32 %1093, 3
  %1095 = icmp slt i32 %1094, %743
  br i1 %1095, label %1024, label %.preheader104.i, !llvm.loop !73

.preheader103.i:                                  ; preds = %._crit_edge386.us.i, %.preheader104.i
  %.124934.lcssa.i = phi <4 x float> [ %.74929.lcssa.i, %.preheader104.i ], [ %1017, %._crit_edge386.us.i ]
  %.134918.lcssa.i = phi <4 x float> [ %.84913.lcssa.i, %.preheader104.i ], [ %1011, %._crit_edge386.us.i ]
  %.124125.lcssa.i = phi ptr [ %.74120.lcssa.i, %.preheader104.i ], [ %1019, %._crit_edge386.us.i ]
  %.24111.lcssa.i = phi i32 [ %.14110.lcssa.i, %.preheader104.i ], [ %1021, %._crit_edge386.us.i ]
  %1096 = icmp slt i32 %.24111.lcssa.i, %743
  br i1 %1096, label %.lr.ph419.i, label %._crit_edge420.i

.lr.ph419.i:                                      ; preds = %.preheader103.i
  %1097 = load ptr, ptr %5, align 8
  %1098 = load i32, ptr %20, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = load i64, ptr %17, align 8
  %factor.op.mul422.i = mul i64 %1100, %1099
  %1101 = mul nsw i64 %indvars.iv900.i, %736
  %invariant.gep424.i = getelementptr float, ptr %1097, i64 %1101
  br i1 %712, label %.lr.ph412.us.preheader.i, label %._crit_edge420.i

.lr.ph412.us.preheader.i:                         ; preds = %.lr.ph419.i
  %1102 = zext i32 %.24111.lcssa.i to i64
  br label %.lr.ph412.us.i

.lr.ph412.us.i:                                   ; preds = %._crit_edge413.us.i, %.lr.ph412.us.preheader.i
  %indvars.iv897.i = phi i64 [ %1102, %.lr.ph412.us.preheader.i ], [ %indvars.iv.next898.i, %._crit_edge413.us.i ]
  %.144127417.us.i = phi ptr [ %.124125.lcssa.i, %.lr.ph412.us.preheader.i ], [ %1111, %._crit_edge413.us.i ]
  %.154920416.us.i = phi <4 x float> [ %.134918.lcssa.i, %.lr.ph412.us.preheader.i ], [ %1109, %._crit_edge413.us.i ]
  %.reass423.us.i = mul i64 %factor.op.mul422.i, %indvars.iv897.i
  %gep425.us.i = getelementptr i8, ptr %invariant.gep424.i, i64 %.reass423.us.i
  br label %1103

1103:                                             ; preds = %1103, %.lr.ph412.us.i
  %.04091410.us.i = phi i32 [ 0, %.lr.ph412.us.i ], [ %1112, %1103 ]
  %.04092409.us.i = phi ptr [ %gep425.us.i, %.lr.ph412.us.i ], [ %1110, %1103 ]
  %.154128408.us.i = phi ptr [ %.144127417.us.i, %.lr.ph412.us.i ], [ %1111, %1103 ]
  %.164921407.us.i = phi <4 x float> [ %.154920416.us.i, %.lr.ph412.us.i ], [ %1109, %1103 ]
  %1104 = load float, ptr %.04092409.us.i, align 4
  %1105 = insertelement <4 x float> poison, float %1104, i64 0
  %1106 = shufflevector <4 x float> %1105, <4 x float> poison, <4 x i32> zeroinitializer
  %1107 = load <4 x float>, ptr %.154128408.us.i, align 16
  %1108 = fmul fast <4 x float> %1106, %1107
  %1109 = fadd fast <4 x float> %1108, %.164921407.us.i
  %1110 = getelementptr inbounds float, ptr %.04092409.us.i, i64 %730
  %1111 = getelementptr inbounds nuw i8, ptr %.154128408.us.i, i64 16
  %1112 = add nuw nsw i32 %.04091410.us.i, 1
  %exitcond896.not.i = icmp eq i32 %1112, %92
  br i1 %exitcond896.not.i, label %._crit_edge413.us.i, label %1103, !llvm.loop !74

._crit_edge413.us.i:                              ; preds = %1103
  %indvars.iv.next898.i = add nuw nsw i64 %indvars.iv897.i, 1
  %1113 = trunc nuw i64 %indvars.iv.next898.i to i32
  %1114 = icmp sgt i32 %743, %1113
  br i1 %1114, label %.lr.ph412.us.i, label %._crit_edge420.i, !llvm.loop !75

._crit_edge420.i:                                 ; preds = %._crit_edge413.us.i, %.lr.ph419.i, %.preheader103.i, %.lr.ph394.i
  %.124934.lcssa1013.i = phi <4 x float> [ %.124934.lcssa.i, %.preheader103.i ], [ %.124934.lcssa.i, %.lr.ph419.i ], [ %.74929.lcssa.i, %.lr.ph394.i ], [ %.124934.lcssa.i, %._crit_edge413.us.i ]
  %.154920.lcssa.i = phi <4 x float> [ %.134918.lcssa.i, %.preheader103.i ], [ %.134918.lcssa.i, %.lr.ph419.i ], [ %.84913.lcssa.i, %.lr.ph394.i ], [ %1109, %._crit_edge413.us.i ]
  %1115 = fadd fast <4 x float> %.74943.lcssa.i, %.74955.lcssa.i
  %1116 = fadd fast <4 x float> %1115, %.124934.lcssa1013.i
  %1117 = fadd fast <4 x float> %1116, %.154920.lcssa.i
  switch i32 %96, label %1290 [
    i32 1, label %1118
    i32 2, label %1120
    i32 3, label %1129
    i32 4, label %1140
    i32 5, label %1174
    i32 6, label %1276
  ]

1118:                                             ; preds = %._crit_edge420.i
  %1119 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1117, <4 x float> zeroinitializer)
  br label %1290

1120:                                             ; preds = %._crit_edge420.i
  %1121 = load ptr, ptr %97, align 8
  %1122 = load float, ptr %1121, align 4
  %1123 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %1117)
  %1124 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %1117)
  %1125 = insertelement <4 x float> poison, float %1122, i64 0
  %1126 = shufflevector <4 x float> %1125, <4 x float> poison, <4 x i32> zeroinitializer
  %1127 = fmul fast <4 x float> %1126, %1124
  %1128 = fadd fast <4 x float> %1127, %1123
  br label %1290

1129:                                             ; preds = %._crit_edge420.i
  %1130 = load ptr, ptr %97, align 8
  %1131 = load float, ptr %1130, align 4
  %1132 = insertelement <4 x float> poison, float %1131, i64 0
  %1133 = shufflevector <4 x float> %1132, <4 x float> poison, <4 x i32> zeroinitializer
  %1134 = getelementptr inbounds nuw i8, ptr %1130, i64 4
  %1135 = load float, ptr %1134, align 4
  %1136 = insertelement <4 x float> poison, float %1135, i64 0
  %1137 = shufflevector <4 x float> %1136, <4 x float> poison, <4 x i32> zeroinitializer
  %1138 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1117, <4 x float> %1133)
  %1139 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1138, <4 x float> %1137)
  br label %1290

1140:                                             ; preds = %._crit_edge420.i
  %1141 = fneg fast <4 x float> %1117
  %1142 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1141, <4 x float> splat (float 0x40561814A0000000))
  %1143 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1142, <4 x float> splat (float 0xC0561814A0000000))
  %1144 = fmul fast <4 x float> %1143, splat (float 0x3FF7154760000000)
  %1145 = fadd fast <4 x float> %1144, splat (float 5.000000e-01)
  %1146 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1145)
  %1147 = sitofp <4 x i32> %1146 to <4 x float>
  %1148 = fcmp fast olt <4 x float> %1145, %1147
  %1149 = select <4 x i1> %1148, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1150 = fsub fast <4 x float> %1147, %1149
  %1151 = fmul fast <4 x float> %1150, splat (float 0x3FE62E4300000000)
  %1152 = fsub fast <4 x float> %1143, %1151
  %1153 = fmul fast <4 x float> %1152, %1152
  %1154 = fmul fast <4 x float> %1152, splat (float 0x3F2A0D2CE0000000)
  %1155 = fadd fast <4 x float> %1154, splat (float 0x3F56E879C0000000)
  %1156 = fmul fast <4 x float> %1155, %1152
  %1157 = fadd fast <4 x float> %1156, splat (float 0x3F81112100000000)
  %1158 = fmul fast <4 x float> %1157, %1152
  %1159 = fadd fast <4 x float> %1158, splat (float 0x3FA5553820000000)
  %1160 = fmul fast <4 x float> %1159, %1152
  %1161 = fadd fast <4 x float> %1160, splat (float 0x3FC5555540000000)
  %1162 = fmul fast <4 x float> %1161, %1152
  %1163 = fadd fast <4 x float> %1162, splat (float 5.000000e-01)
  %1164 = fmul fast <4 x float> %1153, %1163
  %1165 = fadd fast <4 x float> %1152, splat (float 1.000000e+00)
  %1166 = fadd fast <4 x float> %1165, %1164
  %1167 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1150)
  %1168 = shl <4 x i32> %1167, splat (i32 23)
  %1169 = add <4 x i32> %1168, splat (i32 1065353216)
  %1170 = bitcast <4 x i32> %1169 to <4 x float>
  %1171 = fmul fast <4 x float> %1166, %1170
  %1172 = fadd fast <4 x float> %1171, splat (float 1.000000e+00)
  %1173 = fdiv fast <4 x float> splat (float 1.000000e+00), %1172
  br label %1290

1174:                                             ; preds = %._crit_edge420.i
  %1175 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1117, <4 x float> splat (float 0x40561814A0000000))
  %1176 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1175, <4 x float> splat (float 0xC0561814A0000000))
  %1177 = fmul fast <4 x float> %1176, splat (float 0x3FF7154760000000)
  %1178 = fadd fast <4 x float> %1177, splat (float 5.000000e-01)
  %1179 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1178)
  %1180 = sitofp <4 x i32> %1179 to <4 x float>
  %1181 = fcmp fast olt <4 x float> %1178, %1180
  %1182 = select <4 x i1> %1181, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1183 = fsub fast <4 x float> %1180, %1182
  %1184 = fmul fast <4 x float> %1183, splat (float 0x3FE62E4300000000)
  %1185 = fsub fast <4 x float> %1176, %1184
  %1186 = fmul fast <4 x float> %1185, %1185
  %1187 = fmul fast <4 x float> %1185, splat (float 0x3F2A0D2CE0000000)
  %1188 = fadd fast <4 x float> %1187, splat (float 0x3F56E879C0000000)
  %1189 = fmul fast <4 x float> %1188, %1185
  %1190 = fadd fast <4 x float> %1189, splat (float 0x3F81112100000000)
  %1191 = fmul fast <4 x float> %1190, %1185
  %1192 = fadd fast <4 x float> %1191, splat (float 0x3FA5553820000000)
  %1193 = fmul fast <4 x float> %1192, %1185
  %1194 = fadd fast <4 x float> %1193, splat (float 0x3FC5555540000000)
  %1195 = fmul fast <4 x float> %1194, %1185
  %1196 = fadd fast <4 x float> %1195, splat (float 5.000000e-01)
  %1197 = fmul fast <4 x float> %1186, %1196
  %1198 = fadd fast <4 x float> %1185, splat (float 1.000000e+00)
  %1199 = fadd fast <4 x float> %1198, %1197
  %1200 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1183)
  %1201 = shl <4 x i32> %1200, splat (i32 23)
  %1202 = add <4 x i32> %1201, splat (i32 1065353216)
  %1203 = bitcast <4 x i32> %1202 to <4 x float>
  %1204 = fmul fast <4 x float> %1199, %1203
  %1205 = fadd fast <4 x float> %1204, splat (float 1.000000e+00)
  %1206 = fcmp fast ole <4 x float> %1205, zeroinitializer
  %1207 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1205, <4 x float> splat (float 0x3810000000000000))
  %1208 = bitcast <4 x float> %1207 to <4 x i32>
  %1209 = lshr <4 x i32> %1208, splat (i32 23)
  %1210 = and <4 x i32> %1208, splat (i32 -2139095041)
  %1211 = or disjoint <4 x i32> %1210, splat (i32 1056964608)
  %1212 = bitcast <4 x i32> %1211 to <4 x float>
  %1213 = add nsw <4 x i32> %1209, splat (i32 -126)
  %1214 = sitofp <4 x i32> %1213 to <4 x float>
  %1215 = fcmp fast olt <4 x float> %1212, splat (float 0x3FE6A09E60000000)
  %1216 = select <4 x i1> %1215, <4 x float> %1212, <4 x float> zeroinitializer
  %1217 = fadd fast <4 x float> %1212, splat (float -1.000000e+00)
  %1218 = select <4 x i1> %1215, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1219 = fsub fast <4 x float> %1214, %1218
  %1220 = fadd fast <4 x float> %1217, %1216
  %1221 = fmul fast <4 x float> %1220, %1220
  %1222 = fmul fast <4 x float> %1220, splat (float 0x3FB2043760000000)
  %1223 = fadd fast <4 x float> %1222, splat (float 0xBFBD7A3700000000)
  %1224 = fmul fast <4 x float> %1223, %1220
  %1225 = fadd fast <4 x float> %1224, splat (float 0x3FBDE4A340000000)
  %1226 = fmul fast <4 x float> %1225, %1220
  %1227 = fadd fast <4 x float> %1226, splat (float 0xBFBFCBA9E0000000)
  %1228 = fmul fast <4 x float> %1227, %1220
  %1229 = fadd fast <4 x float> %1228, splat (float 0x3FC23D37E0000000)
  %1230 = fmul fast <4 x float> %1229, %1220
  %1231 = fadd fast <4 x float> %1230, splat (float 0xBFC555CA00000000)
  %1232 = fmul fast <4 x float> %1231, %1220
  %1233 = fadd fast <4 x float> %1232, splat (float 0x3FC999D580000000)
  %1234 = fmul fast <4 x float> %1233, %1220
  %1235 = fadd fast <4 x float> %1234, splat (float 0xBFCFFFFF80000000)
  %1236 = fmul fast <4 x float> %1235, %1220
  %1237 = fadd fast <4 x float> %1236, splat (float 0x3FD5555540000000)
  %1238 = fmul fast <4 x float> %1237, %1220
  %reass.mul.i = fmul fast <4 x float> %1219, splat (float 0x3FE62E4300000000)
  %reass.add70.i = fadd fast <4 x float> %1238, splat (float -5.000000e-01)
  %reass.mul71.i = fmul fast <4 x float> %1221, %reass.add70.i
  %1239 = fadd fast <4 x float> %reass.mul.i, %1220
  %1240 = fadd fast <4 x float> %1239, %reass.mul71.i
  %.neg.i = fmul fast <4 x float> %1240, splat (float -2.000000e+00)
  %1241 = select fast <4 x i1> %1206, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.i
  %1242 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1241, <4 x float> splat (float 0x40561814A0000000))
  %1243 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1242, <4 x float> splat (float 0xC0561814A0000000))
  %1244 = fmul fast <4 x float> %1243, splat (float 0x3FF7154760000000)
  %1245 = fadd fast <4 x float> %1244, splat (float 5.000000e-01)
  %1246 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1245)
  %1247 = sitofp <4 x i32> %1246 to <4 x float>
  %1248 = fcmp fast olt <4 x float> %1245, %1247
  %1249 = select <4 x i1> %1248, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1250 = fsub fast <4 x float> %1247, %1249
  %1251 = fmul fast <4 x float> %1250, splat (float 0x3FE62E4300000000)
  %1252 = fsub fast <4 x float> %1243, %1251
  %1253 = fmul fast <4 x float> %1252, %1252
  %1254 = fmul fast <4 x float> %1252, splat (float 0x3F2A0D2CE0000000)
  %1255 = fadd fast <4 x float> %1254, splat (float 0x3F56E879C0000000)
  %1256 = fmul fast <4 x float> %1255, %1252
  %1257 = fadd fast <4 x float> %1256, splat (float 0x3F81112100000000)
  %1258 = fmul fast <4 x float> %1257, %1252
  %1259 = fadd fast <4 x float> %1258, splat (float 0x3FA5553820000000)
  %1260 = fmul fast <4 x float> %1259, %1252
  %1261 = fadd fast <4 x float> %1260, splat (float 0x3FC5555540000000)
  %1262 = fmul fast <4 x float> %1261, %1252
  %1263 = fadd fast <4 x float> %1262, splat (float 5.000000e-01)
  %1264 = fmul fast <4 x float> %1253, %1263
  %1265 = fadd fast <4 x float> %1252, splat (float 1.000000e+00)
  %1266 = fadd fast <4 x float> %1265, %1264
  %1267 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1250)
  %1268 = shl <4 x i32> %1267, splat (i32 23)
  %1269 = add <4 x i32> %1268, splat (i32 1065353216)
  %1270 = bitcast <4 x i32> %1269 to <4 x float>
  %1271 = fmul fast <4 x float> %1266, %1270
  %1272 = fadd fast <4 x float> %1271, splat (float 1.000000e+00)
  %1273 = fdiv fast <4 x float> splat (float 2.000000e+00), %1272
  %1274 = fadd fast <4 x float> %1273, splat (float -1.000000e+00)
  %1275 = fmul fast <4 x float> %1274, %1117
  br label %1290

1276:                                             ; preds = %._crit_edge420.i
  %1277 = load ptr, ptr %97, align 8
  %1278 = load float, ptr %1277, align 4
  %1279 = insertelement <4 x float> poison, float %1278, i64 0
  %1280 = shufflevector <4 x float> %1279, <4 x float> poison, <4 x i32> zeroinitializer
  %1281 = getelementptr inbounds nuw i8, ptr %1277, i64 4
  %1282 = load float, ptr %1281, align 4
  %1283 = insertelement <4 x float> poison, float %1282, i64 0
  %1284 = shufflevector <4 x float> %1283, <4 x float> poison, <4 x i32> zeroinitializer
  %1285 = fmul fast <4 x float> %1280, %1117
  %1286 = fadd fast <4 x float> %1285, %1284
  %1287 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1286, <4 x float> zeroinitializer)
  %1288 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1287, <4 x float> splat (float 1.000000e+00))
  %1289 = fmul fast <4 x float> %1288, %1117
  br label %1290

1290:                                             ; preds = %1276, %1174, %1140, %1129, %1120, %1118, %._crit_edge420.i
  %.04133.i = phi nsz <4 x float> [ %1289, %1276 ], [ %1275, %1174 ], [ %1173, %1140 ], [ %1139, %1129 ], [ %1128, %1120 ], [ %1119, %1118 ], [ %1117, %._crit_edge420.i ]
  switch i32 %744, label %1297 [
    i32 4, label %.thread41.i
    i32 1, label %1292
  ]

.thread41.i:                                      ; preds = %1290
  store <4 x float> %.04133.i, ptr %.04130429.i, align 1
  %1291 = getelementptr inbounds nuw i8, ptr %.04130429.i, i64 16
  br label %1297

1292:                                             ; preds = %1290
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %.04133.i, i64 0
  store float %.sroa.0.0.vec.extract.i, ptr %.04130429.i, align 4
  %.sroa.0.4.vec.extract.i = extractelement <4 x float> %.04133.i, i64 1
  %1293 = getelementptr inbounds float, ptr %.04130429.i, i64 %731
  store float %.sroa.0.4.vec.extract.i, ptr %1293, align 4
  %.sroa.0.8.vec.extract.i = extractelement <4 x float> %.04133.i, i64 2
  %1294 = getelementptr inbounds float, ptr %.04130429.i, i64 %733
  store float %.sroa.0.8.vec.extract.i, ptr %1294, align 4
  %.sroa.0.12.vec.extract.i = extractelement <4 x float> %.04133.i, i64 3
  %1295 = getelementptr inbounds float, ptr %.04130429.i, i64 %735
  store float %.sroa.0.12.vec.extract.i, ptr %1295, align 4
  %1296 = getelementptr inbounds nuw i8, ptr %.04130429.i, i64 4
  br label %1297

1297:                                             ; preds = %1292, %.thread41.i, %1290
  %.24132.i = phi ptr [ %1296, %1292 ], [ %1291, %.thread41.i ], [ %.04130429.i, %1290 ]
  %indvars.iv.next901.i = add nuw nsw i64 %indvars.iv900.i, 1
  %exitcond904.not.i = icmp eq i64 %indvars.iv.next901.i, %752
  br i1 %exitcond904.not.i, label %._crit_edge433.i, label %768, !llvm.loop !76

._crit_edge433.i:                                 ; preds = %1297, %.lr.ph436.i.split
  %indvars.iv.next906.i = add nuw nsw i64 %indvars.iv905.i, 1
  %exitcond909.not.i = icmp eq i64 %indvars.iv.next906.i, %wide.trip.count908.i
  br i1 %exitcond909.not.i, label %._crit_edge437.i, label %.lr.ph436.i.splitthread-pre-split, !llvm.loop !77

._crit_edge437.i:                                 ; preds = %._crit_edge433.i, %.lr.ph436.i, %._crit_edge270.i
  %1298 = shl nsw i32 %707, 2
  %1299 = add nsw i32 %1298, %705
  %1300 = sub nsw i32 %109, %1299
  %1301 = sdiv i32 %1300, 2
  %1302 = icmp sgt i32 %1300, 1
  br i1 %1302, label %.lr.ph585.i, label %._crit_edge586.i

.lr.ph585.i:                                      ; preds = %._crit_edge437.i
  %1303 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not4987.i = icmp eq ptr %.val, null
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1306 = icmp sgt i32 %92, 0
  %1307 = shl nsw i32 %93, 3
  %1308 = sext i32 %1307 to i64
  %1309 = sext i32 %102 to i64
  %1310 = shl nsw i32 %93, 2
  %1311 = sext i32 %1310 to i64
  %1312 = icmp slt i32 %92, 1
  %1313 = mul nsw i32 %102, 7
  %1314 = sext i32 %1313 to i64
  %1315 = mul nsw i32 %102, 6
  %1316 = sext i32 %1315 to i64
  %1317 = mul nsw i32 %102, 5
  %1318 = sext i32 %1317 to i64
  %1319 = shl nsw i32 %102, 2
  %1320 = sext i32 %1319 to i64
  %1321 = mul nsw i32 %102, 3
  %1322 = sext i32 %1321 to i64
  %1323 = shl nsw i32 %102, 1
  %1324 = sext i32 %1323 to i64
  %1325 = sext i32 %93 to i64
  %1326 = sext i32 %94 to i64
  %1327 = sext i32 %1299 to i64
  %wide.trip.count932.i = zext nneg i32 %1301 to i64
  %1328 = load i32, ptr %103, align 4
  %1329 = icmp sgt i32 %1328, 0
  br i1 %1329, label %.lr.ph585.i.split, label %._crit_edge586.i

.lr.ph585.i.splitthread-pre-split:                ; preds = %._crit_edge582.i
  %.pr285 = load i32, ptr %103, align 4
  br label %.lr.ph585.i.split

.lr.ph585.i.split:                                ; preds = %.lr.ph585.i, %.lr.ph585.i.splitthread-pre-split
  %1330 = phi i32 [ %.pr285, %.lr.ph585.i.splitthread-pre-split ], [ %1328, %.lr.ph585.i ]
  %indvars.iv929.i = phi i64 [ %indvars.iv.next930.i, %.lr.ph585.i.splitthread-pre-split ], [ 0, %.lr.ph585.i ]
  %1331 = load i32, ptr %18, align 8
  %1332 = load i32, ptr %21, align 8
  %1333 = mul i32 %1332, %1331
  %factor.op.mul575.i = mul i32 %1331, %94
  %1334 = icmp sgt i32 %1330, 0
  br i1 %1334, label %.lr.ph581.i, label %._crit_edge582.i

.lr.ph581.i:                                      ; preds = %.lr.ph585.i.split
  %1335 = load ptr, ptr %2, align 8
  %1336 = load i64, ptr %1303, align 8
  %1337 = zext nneg i32 %1330 to i64
  %1338 = mul i64 %1336, %1337
  %1339 = shl nuw nsw i64 %indvars.iv929.i, 1
  %1340 = add nsw i64 %1339, %1327
  %1341 = or disjoint i64 %1340, 1
  %1342 = mul i64 %1338, %1341
  %1343 = getelementptr inbounds i8, ptr %1335, i64 %1342
  %1344 = mul i64 %1338, %1340
  %1345 = getelementptr inbounds i8, ptr %1335, i64 %1344
  %1346 = getelementptr inbounds float, ptr %.val, i64 %1340
  %1347 = getelementptr inbounds float, ptr %.val, i64 %1341
  %1348 = trunc nsw i64 %1340 to i32
  %1349 = sdiv i32 %1348, 8
  %1350 = srem i32 %1348, 8
  %.lhs.trunc.i = trunc nsw i32 %1350 to i8
  %1351 = sdiv i8 %.lhs.trunc.i, 4
  %.sext.i = sext i8 %1351 to i32
  %1352 = srem i32 %1348, 4
  %1353 = ashr exact i32 %1352, 1
  %1354 = add nsw i32 %1353, %1349
  %1355 = add nsw i32 %1354, %.sext.i
  %1356 = sext i32 %1355 to i64
  %1357 = icmp sgt i32 %1333, 7
  %1358 = icmp eq i32 %1331, 8
  %1359 = icmp eq i32 %1331, 4
  %1360 = icmp ne i32 %1331, 1
  %1361 = and i32 %1333, -8
  %brmerge.i = or i1 %1312, %1360
  br label %1362

1362:                                             ; preds = %1641, %.lr.ph581.i
  %indvars.iv924.i = phi i64 [ 0, %.lr.ph581.i ], [ %indvars.iv.next925.i, %1641 ]
  %.04088578.i = phi ptr [ %1343, %.lr.ph581.i ], [ %1643, %1641 ]
  %.04089577.i = phi ptr [ %1345, %.lr.ph581.i ], [ %1642, %1641 ]
  br i1 %.not4987.i, label %1366, label %1363

1363:                                             ; preds = %1362
  %1364 = load float, ptr %1346, align 4
  %1365 = load float, ptr %1347, align 4
  br label %1366

1366:                                             ; preds = %1363, %1362
  %.04082.i = phi nsz float [ %1364, %1363 ], [ 0.000000e+00, %1362 ]
  %.04077.i = phi nsz float [ %1365, %1363 ], [ 0.000000e+00, %1362 ]
  %1367 = load ptr, ptr %90, align 8
  %1368 = load i64, ptr %1304, align 8
  %1369 = mul i64 %1368, %1356
  %1370 = load i64, ptr %1305, align 8
  %1371 = mul i64 %1369, %1370
  %1372 = getelementptr inbounds i8, ptr %1367, i64 %1371
  br i1 %1357, label %.lr.ph475.i, label %._crit_edge476.i

.lr.ph475.i:                                      ; preds = %1366
  %1373 = trunc nuw nsw i64 %indvars.iv924.i to i32
  %factor.op.mul469.reass.i = mul i32 %factor.op.mul575.i, %1373
  %1374 = load ptr, ptr %5, align 8
  %1375 = load i32, ptr %20, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = load i64, ptr %17, align 8
  %factor.op.mul481.i = mul i64 %1377, %1376
  %1378 = sext i32 %factor.op.mul469.reass.i to i64
  %invariant.gep483.i = getelementptr float, ptr %1374, i64 %1378
  br label %1379

1379:                                             ; preds = %.loopexit89.i, %.lr.ph475.i
  %.04057473.i = phi i32 [ 0, %.lr.ph475.i ], [ %1442, %.loopexit89.i ]
  %.04061472.i = phi ptr [ %1372, %.lr.ph475.i ], [ %.64067.i, %.loopexit89.i ]
  %.04822471.i = phi <8 x float> [ zeroinitializer, %.lr.ph475.i ], [ %.64828.i, %.loopexit89.i ]
  %.04829470.i = phi <8 x float> [ zeroinitializer, %.lr.ph475.i ], [ %.64835.i, %.loopexit89.i ]
  %1380 = sdiv i32 %.04057473.i, %1331
  %1381 = sext i32 %1380 to i64
  %.reass482.i = mul i64 %factor.op.mul481.i, %1381
  %gep484.i = getelementptr i8, ptr %invariant.gep483.i, i64 %.reass482.i
  br i1 %1358, label %.preheader91.i, label %.loopexit92.i

.preheader91.i:                                   ; preds = %1379
  br i1 %1306, label %.lr.ph443.i, label %.loopexit89.i

.lr.ph443.i:                                      ; preds = %.preheader91.i, %.lr.ph443.i
  %.04051442.i = phi i32 [ %1392, %.lr.ph443.i ], [ 0, %.preheader91.i ]
  %.14053441.i = phi ptr [ %1390, %.lr.ph443.i ], [ %gep484.i, %.preheader91.i ]
  %.24063440.i = phi ptr [ %1391, %.lr.ph443.i ], [ %.04061472.i, %.preheader91.i ]
  %.24824439.i = phi <8 x float> [ %1389, %.lr.ph443.i ], [ %.04822471.i, %.preheader91.i ]
  %.24831438.i = phi <8 x float> [ %1387, %.lr.ph443.i ], [ %.04829470.i, %.preheader91.i ]
  %1382 = load <8 x float>, ptr %.14053441.i, align 32
  %1383 = load <8 x float>, ptr %.24063440.i, align 32
  %1384 = getelementptr inbounds nuw i8, ptr %.24063440.i, i64 32
  %1385 = load <8 x float>, ptr %1384, align 32
  %1386 = fmul fast <8 x float> %1383, %1382
  %1387 = fadd fast <8 x float> %1386, %.24831438.i
  %1388 = fmul fast <8 x float> %1385, %1382
  %1389 = fadd fast <8 x float> %1388, %.24824439.i
  %1390 = getelementptr inbounds float, ptr %.14053441.i, i64 %1308
  %1391 = getelementptr inbounds nuw i8, ptr %.24063440.i, i64 64
  %1392 = add nuw nsw i32 %.04051442.i, 1
  %exitcond910.not.i = icmp eq i32 %1392, %92
  br i1 %exitcond910.not.i, label %.loopexit92.i, label %.lr.ph443.i, !llvm.loop !78

.loopexit92.i:                                    ; preds = %.lr.ph443.i, %1379
  %.14830.i = phi nsz <8 x float> [ %.04829470.i, %1379 ], [ %1387, %.lr.ph443.i ]
  %.14823.i = phi nsz <8 x float> [ %.04822471.i, %1379 ], [ %1389, %.lr.ph443.i ]
  %.14062.i = phi ptr [ %.04061472.i, %1379 ], [ %1391, %.lr.ph443.i ]
  %.04052.i = phi ptr [ %gep484.i, %1379 ], [ %1390, %.lr.ph443.i ]
  br i1 %1359, label %1393, label %.loopexit90.i

1393:                                             ; preds = %.loopexit92.i
  br i1 %1306, label %.lr.ph455.preheader.i, label %.loopexit89.i

.lr.ph455.preheader.i:                            ; preds = %1393
  %1394 = getelementptr inbounds float, ptr %.04052.i, i64 %1309
  br label %.lr.ph455.i

.lr.ph455.i:                                      ; preds = %.lr.ph455.i, %.lr.ph455.preheader.i
  %.04049453.i = phi i32 [ %1408, %.lr.ph455.i ], [ 0, %.lr.ph455.preheader.i ]
  %.04050452.i = phi ptr [ %1406, %.lr.ph455.i ], [ %1394, %.lr.ph455.preheader.i ]
  %.34055451.i = phi ptr [ %1405, %.lr.ph455.i ], [ %.04052.i, %.lr.ph455.preheader.i ]
  %.44065450.i = phi ptr [ %1407, %.lr.ph455.i ], [ %.14062.i, %.lr.ph455.preheader.i ]
  %.44826449.i = phi <8 x float> [ %1404, %.lr.ph455.i ], [ %.14823.i, %.lr.ph455.preheader.i ]
  %.44833448.i = phi <8 x float> [ %1402, %.lr.ph455.i ], [ %.14830.i, %.lr.ph455.preheader.i ]
  %1395 = load <4 x float>, ptr %.34055451.i, align 16
  %1396 = load <4 x float>, ptr %.04050452.i, align 16
  %1397 = shufflevector <4 x float> %1395, <4 x float> %1396, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1398 = load <8 x float>, ptr %.44065450.i, align 32
  %1399 = getelementptr inbounds nuw i8, ptr %.44065450.i, i64 32
  %1400 = load <8 x float>, ptr %1399, align 32
  %1401 = fmul fast <8 x float> %1397, %1398
  %1402 = fadd fast <8 x float> %1401, %.44833448.i
  %1403 = fmul fast <8 x float> %1400, %1397
  %1404 = fadd fast <8 x float> %1403, %.44826449.i
  %1405 = getelementptr inbounds float, ptr %.34055451.i, i64 %1311
  %1406 = getelementptr inbounds float, ptr %.04050452.i, i64 %1311
  %1407 = getelementptr inbounds nuw i8, ptr %.44065450.i, i64 64
  %1408 = add nuw nsw i32 %.04049453.i, 1
  %exitcond911.not.i = icmp eq i32 %1408, %92
  br i1 %exitcond911.not.i, label %.loopexit90.i, label %.lr.ph455.i, !llvm.loop !79

.loopexit90.i:                                    ; preds = %.lr.ph455.i, %.loopexit92.i
  %.34832.i = phi nsz <8 x float> [ %.14830.i, %.loopexit92.i ], [ %1402, %.lr.ph455.i ]
  %.34825.i = phi nsz <8 x float> [ %.14823.i, %.loopexit92.i ], [ %1404, %.lr.ph455.i ]
  %.34064.i = phi ptr [ %.14062.i, %.loopexit92.i ], [ %1407, %.lr.ph455.i ]
  %.24054.i = phi ptr [ %.04052.i, %.loopexit92.i ], [ %1405, %.lr.ph455.i ]
  br i1 %brmerge.i, label %.loopexit89.i, label %.lr.ph465.i

.lr.ph465.i:                                      ; preds = %.loopexit90.i, %.lr.ph465.i
  %.04048464.i = phi i32 [ %1441, %.lr.ph465.i ], [ 0, %.loopexit90.i ]
  %.44056463.i = phi ptr [ %1439, %.lr.ph465.i ], [ %.24054.i, %.loopexit90.i ]
  %.54066462.i = phi ptr [ %1440, %.lr.ph465.i ], [ %.34064.i, %.loopexit90.i ]
  %.54827461.i = phi <8 x float> [ %1438, %.lr.ph465.i ], [ %.34825.i, %.loopexit90.i ]
  %.54834460.i = phi <8 x float> [ %1436, %.lr.ph465.i ], [ %.34832.i, %.loopexit90.i ]
  %1409 = getelementptr inbounds float, ptr %.44056463.i, i64 %1314
  %1410 = load float, ptr %1409, align 4
  %1411 = getelementptr inbounds float, ptr %.44056463.i, i64 %1316
  %1412 = load float, ptr %1411, align 4
  %1413 = getelementptr inbounds float, ptr %.44056463.i, i64 %1318
  %1414 = load float, ptr %1413, align 4
  %1415 = getelementptr inbounds float, ptr %.44056463.i, i64 %1320
  %1416 = load float, ptr %1415, align 4
  %1417 = getelementptr inbounds float, ptr %.44056463.i, i64 %1322
  %1418 = load float, ptr %1417, align 4
  %1419 = getelementptr inbounds float, ptr %.44056463.i, i64 %1324
  %1420 = load float, ptr %1419, align 4
  %1421 = getelementptr inbounds float, ptr %.44056463.i, i64 %1309
  %1422 = load float, ptr %1421, align 4
  %1423 = load float, ptr %.44056463.i, align 4
  %1424 = insertelement <8 x float> poison, float %1423, i64 0
  %1425 = insertelement <8 x float> %1424, float %1422, i64 1
  %1426 = insertelement <8 x float> %1425, float %1420, i64 2
  %1427 = insertelement <8 x float> %1426, float %1418, i64 3
  %1428 = insertelement <8 x float> %1427, float %1416, i64 4
  %1429 = insertelement <8 x float> %1428, float %1414, i64 5
  %1430 = insertelement <8 x float> %1429, float %1412, i64 6
  %1431 = insertelement <8 x float> %1430, float %1410, i64 7
  %1432 = load <8 x float>, ptr %.54066462.i, align 32
  %1433 = getelementptr inbounds nuw i8, ptr %.54066462.i, i64 32
  %1434 = load <8 x float>, ptr %1433, align 32
  %1435 = fmul fast <8 x float> %1431, %1432
  %1436 = fadd fast <8 x float> %1435, %.54834460.i
  %1437 = fmul fast <8 x float> %1431, %1434
  %1438 = fadd fast <8 x float> %1437, %.54827461.i
  %1439 = getelementptr inbounds float, ptr %.44056463.i, i64 %1325
  %1440 = getelementptr inbounds nuw i8, ptr %.54066462.i, i64 64
  %1441 = add nuw nsw i32 %.04048464.i, 1
  %exitcond912.not.i = icmp eq i32 %1441, %92
  br i1 %exitcond912.not.i, label %.loopexit89.i, label %.lr.ph465.i, !llvm.loop !80

.loopexit89.i:                                    ; preds = %.lr.ph465.i, %.loopexit90.i, %1393, %.preheader91.i
  %.64835.i = phi nsz <8 x float> [ %.34832.i, %.loopexit90.i ], [ %.14830.i, %1393 ], [ %.04829470.i, %.preheader91.i ], [ %1436, %.lr.ph465.i ]
  %.64828.i = phi nsz <8 x float> [ %.34825.i, %.loopexit90.i ], [ %.14823.i, %1393 ], [ %.04822471.i, %.preheader91.i ], [ %1438, %.lr.ph465.i ]
  %.64067.i = phi ptr [ %.34064.i, %.loopexit90.i ], [ %.14062.i, %1393 ], [ %.04061472.i, %.preheader91.i ], [ %1440, %.lr.ph465.i ]
  %1442 = add nuw nsw i32 %.04057473.i, 8
  %1443 = or disjoint i32 %1442, 7
  %1444 = icmp slt i32 %1443, %1333
  br i1 %1444, label %1379, label %._crit_edge476.i, !llvm.loop !81

._crit_edge476.i:                                 ; preds = %.loopexit89.i, %1366
  %.04829.lcssa.i = phi <8 x float> [ zeroinitializer, %1366 ], [ %.64835.i, %.loopexit89.i ]
  %.04822.lcssa.i = phi <8 x float> [ zeroinitializer, %1366 ], [ %.64828.i, %.loopexit89.i ]
  %.04061.lcssa.i = phi ptr [ %1372, %1366 ], [ %.64067.i, %.loopexit89.i ]
  %.04057.lcssa.i = phi i32 [ 0, %1366 ], [ %1361, %.loopexit89.i ]
  %1445 = shufflevector <8 x float> %.04829.lcssa.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1446 = shufflevector <8 x float> %.04829.lcssa.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1447 = fadd fast <4 x float> %1445, %1446
  %1448 = shufflevector <4 x float> %1447, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1449 = fadd fast <4 x float> %1448, %1447
  %1450 = extractelement <4 x float> %1449, i64 1
  %1451 = extractelement <4 x float> %1449, i64 0
  %1452 = shufflevector <8 x float> %.04822.lcssa.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1453 = shufflevector <8 x float> %.04822.lcssa.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1454 = fadd fast <4 x float> %1452, %1453
  %1455 = shufflevector <4 x float> %1454, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1456 = fadd fast <4 x float> %1455, %1454
  %1457 = extractelement <4 x float> %1456, i64 1
  %1458 = extractelement <4 x float> %1456, i64 0
  %1459 = or disjoint i32 %.04057.lcssa.i, 3
  %1460 = icmp slt i32 %1459, %1333
  br i1 %1460, label %.lr.ph511.i, label %._crit_edge512.i

.lr.ph511.i:                                      ; preds = %._crit_edge476.i
  %1461 = trunc nuw nsw i64 %indvars.iv924.i to i32
  %factor.op.mul504.reass.i = mul i32 %factor.op.mul575.i, %1461
  %1462 = load ptr, ptr %5, align 8
  %1463 = load i32, ptr %20, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = load i64, ptr %17, align 8
  %factor.op.mul517.i = mul i64 %1465, %1464
  %1466 = sext i32 %factor.op.mul504.reass.i to i64
  %invariant.gep519.i = getelementptr float, ptr %1462, i64 %1466
  br label %1467

1467:                                             ; preds = %.loopexit85.i, %.lr.ph511.i
  %.14058509.i = phi i32 [ %.04057.lcssa.i, %.lr.ph511.i ], [ %1502, %.loopexit85.i ]
  %.74068508.i = phi ptr [ %.04061.lcssa.i, %.lr.ph511.i ], [ %.114072.i, %.loopexit85.i ]
  %.04895507.i = phi <4 x float> [ zeroinitializer, %.lr.ph511.i ], [ %.44899.i, %.loopexit85.i ]
  %.04900506.i = phi <4 x float> [ zeroinitializer, %.lr.ph511.i ], [ %.44904.i, %.loopexit85.i ]
  %1468 = sdiv i32 %.14058509.i, %1331
  %1469 = sext i32 %1468 to i64
  %.reass518.i = mul i64 %factor.op.mul517.i, %1469
  %gep520.i = getelementptr i8, ptr %invariant.gep519.i, i64 %.reass518.i
  br i1 %1359, label %.preheader86.i, label %.loopexit87.i

.preheader86.i:                                   ; preds = %1467
  br i1 %1306, label %.lr.ph490.i, label %.loopexit85.i

.lr.ph490.i:                                      ; preds = %.preheader86.i, %.lr.ph490.i
  %.04044489.i = phi i32 [ %1480, %.lr.ph490.i ], [ 0, %.preheader86.i ]
  %.14046488.i = phi ptr [ %1478, %.lr.ph490.i ], [ %gep520.i, %.preheader86.i ]
  %.94070487.i = phi ptr [ %1479, %.lr.ph490.i ], [ %.74068508.i, %.preheader86.i ]
  %.24897486.i = phi <4 x float> [ %1477, %.lr.ph490.i ], [ %.04895507.i, %.preheader86.i ]
  %.24902485.i = phi <4 x float> [ %1475, %.lr.ph490.i ], [ %.04900506.i, %.preheader86.i ]
  %1470 = load <4 x float>, ptr %.14046488.i, align 16
  %1471 = load <4 x float>, ptr %.94070487.i, align 16
  %1472 = getelementptr inbounds nuw i8, ptr %.94070487.i, i64 16
  %1473 = load <4 x float>, ptr %1472, align 16
  %1474 = fmul fast <4 x float> %1471, %1470
  %1475 = fadd fast <4 x float> %1474, %.24902485.i
  %1476 = fmul fast <4 x float> %1473, %1470
  %1477 = fadd fast <4 x float> %1476, %.24897486.i
  %1478 = getelementptr inbounds float, ptr %.14046488.i, i64 %1311
  %1479 = getelementptr inbounds nuw i8, ptr %.94070487.i, i64 32
  %1480 = add nuw nsw i32 %.04044489.i, 1
  %exitcond913.not.i = icmp eq i32 %1480, %92
  br i1 %exitcond913.not.i, label %.loopexit87.i, label %.lr.ph490.i, !llvm.loop !82

.loopexit87.i:                                    ; preds = %.lr.ph490.i, %1467
  %.14901.i = phi nsz <4 x float> [ %.04900506.i, %1467 ], [ %1475, %.lr.ph490.i ]
  %.14896.i = phi nsz <4 x float> [ %.04895507.i, %1467 ], [ %1477, %.lr.ph490.i ]
  %.84069.i = phi ptr [ %.74068508.i, %1467 ], [ %1479, %.lr.ph490.i ]
  %.04045.i = phi ptr [ %gep520.i, %1467 ], [ %1478, %.lr.ph490.i ]
  br i1 %brmerge.i, label %.loopexit85.i, label %.lr.ph500.i

.lr.ph500.i:                                      ; preds = %.loopexit87.i, %.lr.ph500.i
  %.04043499.i = phi i32 [ %1501, %.lr.ph500.i ], [ 0, %.loopexit87.i ]
  %.24047498.i = phi ptr [ %1499, %.lr.ph500.i ], [ %.04045.i, %.loopexit87.i ]
  %.104071497.i = phi ptr [ %1500, %.lr.ph500.i ], [ %.84069.i, %.loopexit87.i ]
  %.34898496.i = phi <4 x float> [ %1498, %.lr.ph500.i ], [ %.14896.i, %.loopexit87.i ]
  %.34903495.i = phi <4 x float> [ %1496, %.lr.ph500.i ], [ %.14901.i, %.loopexit87.i ]
  %1481 = getelementptr inbounds float, ptr %.24047498.i, i64 %1322
  %1482 = load float, ptr %1481, align 4
  %1483 = getelementptr inbounds float, ptr %.24047498.i, i64 %1324
  %1484 = load float, ptr %1483, align 4
  %1485 = getelementptr inbounds float, ptr %.24047498.i, i64 %1309
  %1486 = load float, ptr %1485, align 4
  %1487 = load float, ptr %.24047498.i, align 4
  %1488 = insertelement <4 x float> poison, float %1487, i64 0
  %1489 = insertelement <4 x float> %1488, float %1486, i64 1
  %1490 = insertelement <4 x float> %1489, float %1484, i64 2
  %1491 = insertelement <4 x float> %1490, float %1482, i64 3
  %1492 = load <4 x float>, ptr %.104071497.i, align 16
  %1493 = getelementptr inbounds nuw i8, ptr %.104071497.i, i64 16
  %1494 = load <4 x float>, ptr %1493, align 16
  %1495 = fmul fast <4 x float> %1491, %1492
  %1496 = fadd fast <4 x float> %1495, %.34903495.i
  %1497 = fmul fast <4 x float> %1491, %1494
  %1498 = fadd fast <4 x float> %1497, %.34898496.i
  %1499 = getelementptr inbounds float, ptr %.24047498.i, i64 %1325
  %1500 = getelementptr inbounds nuw i8, ptr %.104071497.i, i64 32
  %1501 = add nuw nsw i32 %.04043499.i, 1
  %exitcond914.not.i = icmp eq i32 %1501, %92
  br i1 %exitcond914.not.i, label %.loopexit85.i, label %.lr.ph500.i, !llvm.loop !83

.loopexit85.i:                                    ; preds = %.lr.ph500.i, %.loopexit87.i, %.preheader86.i
  %.44904.i = phi nsz <4 x float> [ %.14901.i, %.loopexit87.i ], [ %.04900506.i, %.preheader86.i ], [ %1496, %.lr.ph500.i ]
  %.44899.i = phi nsz <4 x float> [ %.14896.i, %.loopexit87.i ], [ %.04895507.i, %.preheader86.i ], [ %1498, %.lr.ph500.i ]
  %.114072.i = phi ptr [ %.84069.i, %.loopexit87.i ], [ %.74068508.i, %.preheader86.i ], [ %1500, %.lr.ph500.i ]
  %1502 = add nuw nsw i32 %.14058509.i, 4
  %1503 = or disjoint i32 %1502, 3
  %1504 = icmp slt i32 %1503, %1333
  br i1 %1504, label %1467, label %._crit_edge512.i, !llvm.loop !84

._crit_edge512.i:                                 ; preds = %.loopexit85.i, %._crit_edge476.i
  %.04900.lcssa.i = phi <4 x float> [ zeroinitializer, %._crit_edge476.i ], [ %.44904.i, %.loopexit85.i ]
  %.04895.lcssa.i = phi <4 x float> [ zeroinitializer, %._crit_edge476.i ], [ %.44899.i, %.loopexit85.i ]
  %.74068.lcssa.i = phi ptr [ %.04061.lcssa.i, %._crit_edge476.i ], [ %.114072.i, %.loopexit85.i ]
  %.14058.lcssa.i = phi i32 [ %.04057.lcssa.i, %._crit_edge476.i ], [ %1502, %.loopexit85.i ]
  %1505 = shufflevector <4 x float> %.04900.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1506 = fadd fast <4 x float> %1505, %.04900.lcssa.i
  %1507 = extractelement <4 x float> %1506, i64 1
  %1508 = extractelement <4 x float> %1506, i64 0
  %1509 = fadd fast float %1450, %.04082.i
  %1510 = fadd fast float %1509, %1451
  %1511 = fadd fast float %1510, %1507
  %1512 = fadd fast float %1511, %1508
  %1513 = shufflevector <4 x float> %.04895.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1514 = fadd fast <4 x float> %1513, %.04895.lcssa.i
  %1515 = extractelement <4 x float> %1514, i64 1
  %1516 = extractelement <4 x float> %1514, i64 0
  %1517 = fadd fast float %1457, %.04077.i
  %1518 = fadd fast float %1517, %1458
  %1519 = fadd fast float %1518, %1515
  %1520 = fadd fast float %1519, %1516
  %1521 = or disjoint i32 %.14058.lcssa.i, 1
  %1522 = icmp slt i32 %1521, %1333
  br i1 %1522, label %.lr.ph537.i, label %.preheader93.i

.lr.ph537.i:                                      ; preds = %._crit_edge512.i
  %1523 = load ptr, ptr %5, align 8
  %1524 = load i32, ptr %20, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = load i64, ptr %17, align 8
  %factor.op.mul542.i = mul i64 %1526, %1525
  %1527 = mul nsw i64 %indvars.iv924.i, %1326
  %invariant.gep544.i = getelementptr float, ptr %1523, i64 %1527
  br i1 %1306, label %.lr.ph527.us.preheader.i, label %._crit_edge566.i

.lr.ph527.us.preheader.i:                         ; preds = %.lr.ph537.i
  %1528 = zext i32 %.14058.lcssa.i to i64
  br label %.lr.ph527.us.i

.lr.ph527.us.i:                                   ; preds = %._crit_edge528.us.i, %.lr.ph527.us.preheader.i
  %indvars.iv917.i = phi i64 [ %1528, %.lr.ph527.us.preheader.i ], [ %indvars.iv.next918.i, %._crit_edge528.us.i ]
  %.124073534.us.i = phi ptr [ %.74068.lcssa.i, %.lr.ph527.us.preheader.i ], [ %1549, %._crit_edge528.us.i ]
  %.14078533.us.i = phi float [ %1520, %.lr.ph527.us.preheader.i ], [ %1547, %._crit_edge528.us.i ]
  %.14083532.us.i = phi float [ %1512, %.lr.ph527.us.preheader.i ], [ %1543, %._crit_edge528.us.i ]
  %.reass543.us.i = mul i64 %factor.op.mul542.i, %indvars.iv917.i
  %gep545.us.i = getelementptr i8, ptr %invariant.gep544.i, i64 %.reass543.us.i
  br label %1529

1529:                                             ; preds = %1529, %.lr.ph527.us.i
  %.04041525.us.i = phi i32 [ 0, %.lr.ph527.us.i ], [ %1550, %1529 ]
  %.04042524.us.i = phi ptr [ %gep545.us.i, %.lr.ph527.us.i ], [ %1548, %1529 ]
  %.134074523.us.i = phi ptr [ %.124073534.us.i, %.lr.ph527.us.i ], [ %1549, %1529 ]
  %.24079522.us.i = phi float [ %.14078533.us.i, %.lr.ph527.us.i ], [ %1547, %1529 ]
  %.24084521.us.i = phi float [ %.14083532.us.i, %.lr.ph527.us.i ], [ %1543, %1529 ]
  %1530 = load float, ptr %.04042524.us.i, align 4
  %1531 = load float, ptr %.134074523.us.i, align 4
  %1532 = fmul fast float %1531, %1530
  %1533 = fadd fast float %1532, %.24084521.us.i
  %1534 = getelementptr inbounds nuw i8, ptr %.134074523.us.i, i64 4
  %1535 = load float, ptr %1534, align 4
  %1536 = fmul fast float %1535, %1530
  %1537 = fadd fast float %1536, %.24079522.us.i
  %1538 = getelementptr inbounds float, ptr %.04042524.us.i, i64 %1309
  %1539 = load float, ptr %1538, align 4
  %1540 = getelementptr inbounds nuw i8, ptr %.134074523.us.i, i64 8
  %1541 = load float, ptr %1540, align 4
  %1542 = fmul fast float %1541, %1539
  %1543 = fadd fast float %1533, %1542
  %1544 = getelementptr inbounds nuw i8, ptr %.134074523.us.i, i64 12
  %1545 = load float, ptr %1544, align 4
  %1546 = fmul fast float %1545, %1539
  %1547 = fadd fast float %1537, %1546
  %1548 = getelementptr inbounds float, ptr %.04042524.us.i, i64 %1325
  %1549 = getelementptr inbounds nuw i8, ptr %.134074523.us.i, i64 16
  %1550 = add nuw nsw i32 %.04041525.us.i, 1
  %exitcond916.not.i = icmp eq i32 %1550, %92
  br i1 %exitcond916.not.i, label %._crit_edge528.us.i, label %1529, !llvm.loop !85

._crit_edge528.us.i:                              ; preds = %1529
  %indvars.iv.next918.i = add nuw nsw i64 %indvars.iv917.i, 2
  %1551 = trunc i64 %indvars.iv.next918.i to i32
  %1552 = or i32 %1551, 1
  %1553 = icmp slt i32 %1552, %1333
  br i1 %1553, label %.lr.ph527.us.i, label %.preheader93.i, !llvm.loop !86

.preheader93.i:                                   ; preds = %._crit_edge528.us.i, %._crit_edge512.i
  %.14083.lcssa.i = phi float [ %1512, %._crit_edge512.i ], [ %1543, %._crit_edge528.us.i ]
  %.14078.lcssa.i = phi float [ %1520, %._crit_edge512.i ], [ %1547, %._crit_edge528.us.i ]
  %.124073.lcssa.i = phi ptr [ %.74068.lcssa.i, %._crit_edge512.i ], [ %1549, %._crit_edge528.us.i ]
  %.24059.lcssa.i = phi i32 [ %.14058.lcssa.i, %._crit_edge512.i ], [ %1551, %._crit_edge528.us.i ]
  %1554 = icmp slt i32 %.24059.lcssa.i, %1333
  br i1 %1554, label %.lr.ph565.i, label %._crit_edge566.i

.lr.ph565.i:                                      ; preds = %.preheader93.i
  %1555 = load ptr, ptr %5, align 8
  %1556 = load i32, ptr %20, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = load i64, ptr %17, align 8
  %factor.op.mul569.i = mul i64 %1558, %1557
  %1559 = mul nsw i64 %indvars.iv924.i, %1326
  %invariant.gep571.i = getelementptr float, ptr %1555, i64 %1559
  br i1 %1306, label %.lr.ph556.us.preheader.i, label %._crit_edge566.i

.lr.ph556.us.preheader.i:                         ; preds = %.lr.ph565.i
  %1560 = zext i32 %.24059.lcssa.i to i64
  br label %.lr.ph556.us.i

.lr.ph556.us.i:                                   ; preds = %._crit_edge557.us.i, %.lr.ph556.us.preheader.i
  %indvars.iv921.i = phi i64 [ %1560, %.lr.ph556.us.preheader.i ], [ %indvars.iv.next922.i, %._crit_edge557.us.i ]
  %.144075563.us.i = phi ptr [ %.124073.lcssa.i, %.lr.ph556.us.preheader.i ], [ %1571, %._crit_edge557.us.i ]
  %.34080562.us.i = phi float [ %.14078.lcssa.i, %.lr.ph556.us.preheader.i ], [ %1569, %._crit_edge557.us.i ]
  %.34085561.us.i = phi float [ %.14083.lcssa.i, %.lr.ph556.us.preheader.i ], [ %1565, %._crit_edge557.us.i ]
  %.reass570.us.i = mul i64 %factor.op.mul569.i, %indvars.iv921.i
  %gep572.us.i = getelementptr i8, ptr %invariant.gep571.i, i64 %.reass570.us.i
  br label %1561

1561:                                             ; preds = %1561, %.lr.ph556.us.i
  %.04039554.us.i = phi i32 [ 0, %.lr.ph556.us.i ], [ %1572, %1561 ]
  %.04040553.us.i = phi ptr [ %gep572.us.i, %.lr.ph556.us.i ], [ %1570, %1561 ]
  %.154076552.us.i = phi ptr [ %.144075563.us.i, %.lr.ph556.us.i ], [ %1571, %1561 ]
  %.44081551.us.i = phi float [ %.34080562.us.i, %.lr.ph556.us.i ], [ %1569, %1561 ]
  %.44086550.us.i = phi float [ %.34085561.us.i, %.lr.ph556.us.i ], [ %1565, %1561 ]
  %1562 = load float, ptr %.04040553.us.i, align 4
  %1563 = load float, ptr %.154076552.us.i, align 4
  %1564 = fmul fast float %1563, %1562
  %1565 = fadd fast float %1564, %.44086550.us.i
  %1566 = getelementptr inbounds nuw i8, ptr %.154076552.us.i, i64 4
  %1567 = load float, ptr %1566, align 4
  %1568 = fmul fast float %1567, %1562
  %1569 = fadd fast float %1568, %.44081551.us.i
  %1570 = getelementptr inbounds float, ptr %.04040553.us.i, i64 %1325
  %1571 = getelementptr inbounds nuw i8, ptr %.154076552.us.i, i64 8
  %1572 = add nuw nsw i32 %.04039554.us.i, 1
  %exitcond920.not.i = icmp eq i32 %1572, %92
  br i1 %exitcond920.not.i, label %._crit_edge557.us.i, label %1561, !llvm.loop !87

._crit_edge557.us.i:                              ; preds = %1561
  %indvars.iv.next922.i = add nuw nsw i64 %indvars.iv921.i, 1
  %1573 = trunc nuw i64 %indvars.iv.next922.i to i32
  %1574 = icmp sgt i32 %1333, %1573
  br i1 %1574, label %.lr.ph556.us.i, label %._crit_edge566.i, !llvm.loop !88

._crit_edge566.i:                                 ; preds = %._crit_edge557.us.i, %.lr.ph565.i, %.preheader93.i, %.lr.ph537.i
  %.34085.lcssa.i = phi float [ %.14083.lcssa.i, %.preheader93.i ], [ %.14083.lcssa.i, %.lr.ph565.i ], [ %1512, %.lr.ph537.i ], [ %1565, %._crit_edge557.us.i ]
  %.34080.lcssa.i = phi float [ %.14078.lcssa.i, %.preheader93.i ], [ %.14078.lcssa.i, %.lr.ph565.i ], [ %1520, %.lr.ph537.i ], [ %1569, %._crit_edge557.us.i ]
  switch i32 %96, label %1641 [
    i32 1, label %.thread53.i
    i32 2, label %.thread56.i
    i32 3, label %.thread50.i
    i32 4, label %.thread59.i
    i32 5, label %.thread62.i
    i32 6, label %1615
  ]

.thread53.i:                                      ; preds = %._crit_edge566.i
  %1575 = call fast float @llvm.maxnum.f32(float %.34085.lcssa.i, float 0.000000e+00)
  %1576 = call fast float @llvm.maxnum.f32(float %.34080.lcssa.i, float 0.000000e+00)
  br label %1641

.thread56.i:                                      ; preds = %._crit_edge566.i
  %1577 = load ptr, ptr %97, align 8
  %1578 = load float, ptr %1577, align 4
  %1579 = fcmp fast ogt float %.34085.lcssa.i, 0.000000e+00
  %1580 = select fast i1 %1579, float 1.000000e+00, float %1578
  %1581 = fmul fast float %1580, %.34085.lcssa.i
  %1582 = fcmp fast ogt float %.34080.lcssa.i, 0.000000e+00
  %1583 = select fast i1 %1582, float 1.000000e+00, float %1578
  %1584 = fmul fast float %1583, %.34080.lcssa.i
  br label %1641

.thread50.i:                                      ; preds = %._crit_edge566.i
  %1585 = load ptr, ptr %97, align 8
  %1586 = load float, ptr %1585, align 4
  %1587 = getelementptr inbounds nuw i8, ptr %1585, i64 4
  %1588 = load float, ptr %1587, align 4
  %1589 = fcmp fast olt float %.34085.lcssa.i, %1586
  %.032.i = select nsz i1 %1589, float %1586, float %.34085.lcssa.i
  %1590 = fcmp fast ogt float %.032.i, %1588
  %.13352.i = select i1 %1590, float %1588, float %.032.i
  %1591 = fcmp fast olt float %.34080.lcssa.i, %1586
  %.034.i = select nsz i1 %1591, float %1586, float %.34080.lcssa.i
  %1592 = fcmp fast ogt float %.034.i, %1588
  br i1 %1592, label %1631, label %1641

.thread59.i:                                      ; preds = %._crit_edge566.i
  %1593 = fcmp fast ogt float %.34085.lcssa.i, 0x40561814A0000000
  %.sroa.speculated25.i = select i1 %1593, float 0x40561814A0000000, float %.34085.lcssa.i
  %1594 = fcmp fast olt float %.sroa.speculated25.i, 0xC0561814A0000000
  %.sroa.speculated25.neg.i = fneg fast float %.sroa.speculated25.i
  %1595 = call fast float @llvm.exp.f32(float %.sroa.speculated25.neg.i)
  %1596 = fadd fast float %1595, 1.000000e+00
  %1597 = fdiv fast float 1.000000e+00, %1596
  %1598 = select i1 %1594, float 0x37F6A0A880000000, float %1597
  %1599 = fcmp fast ogt float %.34080.lcssa.i, 0x40561814A0000000
  %.sroa.speculated13.i = select i1 %1599, float 0x40561814A0000000, float %.34080.lcssa.i
  %1600 = fcmp fast olt float %.sroa.speculated13.i, 0xC0561814A0000000
  %.sroa.speculated13.neg.i = fneg fast float %.sroa.speculated13.i
  %1601 = call fast float @llvm.exp.f32(float %.sroa.speculated13.neg.i)
  %1602 = fadd fast float %1601, 1.000000e+00
  %1603 = fdiv fast float 1.000000e+00, %1602
  %1604 = select i1 %1600, float 0x37F6A0A880000000, float %1603
  br label %1641

.thread62.i:                                      ; preds = %._crit_edge566.i
  %1605 = call fast float @llvm.exp.f32(float %.34085.lcssa.i)
  %1606 = fadd fast float %1605, 1.000000e+00
  %1607 = call fast float @llvm.log.f32(float %1606)
  %1608 = call fast float @llvm.tanh.f32(float %1607)
  %1609 = fmul fast float %1608, %.34085.lcssa.i
  %1610 = call fast float @llvm.exp.f32(float %.34080.lcssa.i)
  %1611 = fadd fast float %1610, 1.000000e+00
  %1612 = call fast float @llvm.log.f32(float %1611)
  %1613 = call fast float @llvm.tanh.f32(float %1612)
  %1614 = fmul fast float %1613, %.34080.lcssa.i
  br label %1641

1615:                                             ; preds = %._crit_edge566.i
  %1616 = load ptr, ptr %97, align 8
  %1617 = load float, ptr %1616, align 4
  %1618 = getelementptr inbounds nuw i8, ptr %1616, i64 4
  %1619 = load float, ptr %1618, align 4
  %1620 = fneg fast float %1619
  %1621 = fdiv fast float %1620, %1617
  %1622 = fcmp fast olt float %.34085.lcssa.i, %1621
  br i1 %1622, label %.thread44.i, label %1623

1623:                                             ; preds = %1615
  %1624 = fdiv fast float 1.000000e+00, %1617
  %1625 = fadd fast float %1621, %1624
  %1626 = fcmp fast ogt float %.34085.lcssa.i, %1625
  br i1 %1626, label %.thread44.i, label %1627

1627:                                             ; preds = %1623
  %1628 = fmul fast float %1617, %.34085.lcssa.i
  %1629 = fadd fast float %1628, %1619
  %1630 = fmul fast float %1629, %.34085.lcssa.i
  br label %.thread44.i

1631:                                             ; preds = %.thread50.i
  br label %1641

.thread44.i:                                      ; preds = %1627, %1623, %1615
  %.13346.i = phi float [ 0.000000e+00, %1615 ], [ %1630, %1627 ], [ %.34085.lcssa.i, %1623 ]
  %1632 = fcmp fast olt float %.34080.lcssa.i, %1621
  br i1 %1632, label %1641, label %1633

1633:                                             ; preds = %.thread44.i
  %1634 = fdiv fast float 1.000000e+00, %1617
  %1635 = fadd fast float %1621, %1634
  %1636 = fcmp fast ogt float %.34080.lcssa.i, %1635
  br i1 %1636, label %1641, label %1637

1637:                                             ; preds = %1633
  %1638 = fmul fast float %1617, %.34080.lcssa.i
  %1639 = fadd fast float %1638, %1619
  %1640 = fmul fast float %1639, %.34080.lcssa.i
  br label %1641

1641:                                             ; preds = %1637, %1633, %.thread44.i, %1631, %.thread62.i, %.thread59.i, %.thread50.i, %.thread56.i, %.thread53.i, %._crit_edge566.i
  %.13347.i = phi float [ %.13346.i, %1633 ], [ %.13346.i, %1637 ], [ %1609, %.thread62.i ], [ %1598, %.thread59.i ], [ %.13352.i, %1631 ], [ %.13352.i, %.thread50.i ], [ %1581, %.thread56.i ], [ %1575, %.thread53.i ], [ %.13346.i, %.thread44.i ], [ %.34085.lcssa.i, %._crit_edge566.i ]
  %.135.i = phi nsz float [ %.34080.lcssa.i, %1633 ], [ %1640, %1637 ], [ %1614, %.thread62.i ], [ %1604, %.thread59.i ], [ %1588, %1631 ], [ %.034.i, %.thread50.i ], [ %1584, %.thread56.i ], [ %1576, %.thread53.i ], [ 0.000000e+00, %.thread44.i ], [ %.34080.lcssa.i, %._crit_edge566.i ]
  store float %.13347.i, ptr %.04089577.i, align 4
  store float %.135.i, ptr %.04088578.i, align 4
  %1642 = getelementptr inbounds nuw i8, ptr %.04089577.i, i64 4
  %1643 = getelementptr inbounds nuw i8, ptr %.04088578.i, i64 4
  %indvars.iv.next925.i = add nuw nsw i64 %indvars.iv924.i, 1
  %exitcond928.not.i = icmp eq i64 %indvars.iv.next925.i, %1337
  br i1 %exitcond928.not.i, label %._crit_edge582.i, label %1362, !llvm.loop !89

._crit_edge582.i:                                 ; preds = %1641, %.lr.ph585.i.split
  %indvars.iv.next930.i = add nuw nsw i64 %indvars.iv929.i, 1
  %exitcond933.not.i = icmp eq i64 %indvars.iv.next930.i, %wide.trip.count932.i
  br i1 %exitcond933.not.i, label %._crit_edge586.i, label %.lr.ph585.i.splitthread-pre-split, !llvm.loop !90

._crit_edge586.i:                                 ; preds = %._crit_edge582.i, %.lr.ph585.i, %._crit_edge437.i
  %1644 = shl nsw i32 %1301, 1
  %1645 = add nsw i32 %1644, %1299
  %1646 = icmp slt i32 %1645, %109
  br i1 %1646, label %.lr.ph709.i, label %.critedge

.lr.ph709.i:                                      ; preds = %._crit_edge586.i
  %1647 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %factor.op.mul700.i = mul i32 %98, %94
  %1648 = icmp sgt i32 %104, 0
  %.not.i = icmp eq ptr %.val, null
  %1649 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1650 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1651 = icmp sgt i32 %100, 7
  %1652 = shl nsw i32 %93, 3
  %1653 = sext i32 %1652 to i64
  %1654 = icmp eq i32 %98, 4
  %1655 = sext i32 %102 to i64
  %1656 = icmp sgt i32 %92, 0
  %1657 = shl nsw i32 %93, 2
  %1658 = sext i32 %1657 to i64
  %1659 = mul nsw i32 %102, 7
  %1660 = sext i32 %1659 to i64
  %1661 = mul nsw i32 %102, 6
  %1662 = sext i32 %1661 to i64
  %1663 = mul nsw i32 %102, 5
  %1664 = sext i32 %1663 to i64
  %1665 = shl nsw i32 %102, 2
  %1666 = sext i32 %1665 to i64
  %1667 = mul nsw i32 %102, 3
  %1668 = sext i32 %1667 to i64
  %1669 = shl nsw i32 %102, 1
  %1670 = sext i32 %1669 to i64
  %1671 = sext i32 %93 to i64
  br i1 %1648, label %.lr.ph705.us.preheader.i, label %.critedge

.lr.ph705.us.preheader.i:                         ; preds = %.lr.ph709.i
  %1672 = icmp ne i32 %98, 4
  %1673 = icmp ne i32 %98, 1
  %1674 = icmp slt i32 %92, 1
  %1675 = icmp ne i32 %98, 8
  %1676 = and i32 %100, -8
  %1677 = sext i32 %94 to i64
  %1678 = sext i32 %1645 to i64
  %1679 = sext i32 %109 to i64
  %wide.trip.count951.i = zext nneg i32 %104 to i64
  %brmerge734.i = or i1 %1674, %1675
  %brmerge731.i = or i1 %1674, %1673
  %brmerge728.i = or i1 %1674, %1672
  br label %.lr.ph705.us.i

.lr.ph705.us.i:                                   ; preds = %._crit_edge706.us.i, %.lr.ph705.us.preheader.i
  %indvars.iv953.i = phi i64 [ %1678, %.lr.ph705.us.preheader.i ], [ %indvars.iv.next954.i, %._crit_edge706.us.i ]
  %1680 = load ptr, ptr %2, align 8
  %1681 = load i32, ptr %103, align 4
  %1682 = sext i32 %1681 to i64
  %1683 = mul nsw i64 %indvars.iv953.i, %1682
  %1684 = load i64, ptr %1647, align 8
  %1685 = mul i64 %1683, %1684
  %1686 = getelementptr inbounds i8, ptr %1680, i64 %1685
  %1687 = getelementptr inbounds float, ptr %.val, i64 %indvars.iv953.i
  %1688 = trunc nsw i64 %indvars.iv953.i to i32
  %1689 = sdiv i32 %1688, 8
  %1690 = srem i32 %1688, 8
  %.lhs.trunc65.us.i = trunc nsw i32 %1690 to i8
  %1691 = sdiv i8 %.lhs.trunc65.us.i, 4
  %.sext66.us.i = sext i8 %1691 to i32
  %1692 = srem i32 %1688, 4
  %.lhs.trunc67.us.i = trunc nsw i32 %1692 to i8
  %1693 = sdiv i8 %.lhs.trunc67.us.i, 2
  %.sext68.us.i = sext i8 %1693 to i32
  %1694 = srem i32 %1688, 2
  %1695 = add nsw i32 %1694, %1689
  %1696 = add nsw i32 %1695, %.sext66.us.i
  %1697 = add nsw i32 %1696, %.sext68.us.i
  %1698 = sext i32 %1697 to i64
  br label %1699

1699:                                             ; preds = %1773, %.lr.ph705.us.i
  %indvars.iv948.i = phi i64 [ 0, %.lr.ph705.us.i ], [ %indvars.iv.next949.i, %1773 ]
  %.04037702.us.i = phi ptr [ %1686, %.lr.ph705.us.i ], [ %1774, %1773 ]
  br i1 %.not.i, label %1702, label %1700

1700:                                             ; preds = %1699
  %1701 = load float, ptr %1687, align 4
  br label %1702

1702:                                             ; preds = %1700, %1699
  %.04031.us.i = phi nsz float [ %1701, %1700 ], [ 0.000000e+00, %1699 ]
  %1703 = load ptr, ptr %90, align 8
  %1704 = load i64, ptr %1649, align 8
  %1705 = mul i64 %1704, %1698
  %1706 = load i64, ptr %1650, align 8
  %1707 = mul i64 %1705, %1706
  %1708 = getelementptr inbounds i8, ptr %1703, i64 %1707
  br i1 %1651, label %.lr.ph617.us.i, label %._crit_edge618.us.i

._crit_edge618.us.i:                              ; preds = %.loopexit79.us.i, %1702
  %.04815.lcssa.us.i = phi <8 x float> [ zeroinitializer, %1702 ], [ %.64821.us.i, %.loopexit79.us.i ]
  %.04026.lcssa.us.i = phi ptr [ %1708, %1702 ], [ %.6.us.i, %.loopexit79.us.i ]
  %.04022.lcssa.us.i = phi i32 [ 0, %1702 ], [ %1676, %.loopexit79.us.i ]
  %1709 = shufflevector <8 x float> %.04815.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1710 = shufflevector <8 x float> %.04815.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1711 = fadd fast <4 x float> %1709, %1710
  %1712 = shufflevector <4 x float> %1711, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1713 = fadd fast <4 x float> %1712, %1711
  %1714 = extractelement <4 x float> %1713, i64 1
  %1715 = extractelement <4 x float> %1713, i64 0
  %1716 = or disjoint i32 %.04022.lcssa.us.i, 3
  %1717 = icmp slt i32 %1716, %100
  br i1 %1717, label %.lr.ph647.us.i, label %._crit_edge648.us.i

._crit_edge648.us.i:                              ; preds = %.loopexit.us.i, %._crit_edge618.us.i
  %.04890.lcssa.us.i = phi <4 x float> [ zeroinitializer, %._crit_edge618.us.i ], [ %.44894.us.i, %.loopexit.us.i ]
  %.7.lcssa.us.i = phi ptr [ %.04026.lcssa.us.i, %._crit_edge618.us.i ], [ %.11.us.i, %.loopexit.us.i ]
  %.14023.lcssa.us.i = phi i32 [ %.04022.lcssa.us.i, %._crit_edge618.us.i ], [ %1778, %.loopexit.us.i ]
  %1718 = shufflevector <4 x float> %.04890.lcssa.us.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1719 = fadd fast <4 x float> %1718, %.04890.lcssa.us.i
  %1720 = extractelement <4 x float> %1719, i64 1
  %1721 = extractelement <4 x float> %1719, i64 0
  %1722 = fadd fast float %1714, %.04031.us.i
  %1723 = fadd fast float %1722, %1715
  %1724 = fadd fast float %1723, %1720
  %1725 = fadd fast float %1724, %1721
  %1726 = or disjoint i32 %.14023.lcssa.us.i, 1
  %1727 = icmp slt i32 %1726, %100
  br i1 %1727, label %.lr.ph669.us.i, label %.preheader83.us.i

._crit_edge693.us.i:                              ; preds = %._crit_edge686.us.us.i, %.lr.ph692.us.i, %.lr.ph669.us.i, %.preheader83.us.i
  %.34034.lcssa.us.i = phi float [ %.14032.lcssa.us.i, %.preheader83.us.i ], [ %.14032.lcssa.us.i, %.lr.ph692.us.i ], [ %1725, %.lr.ph669.us.i ], [ %1905, %._crit_edge686.us.us.i ]
  switch i32 %96, label %1773 [
    i32 1, label %1771
    i32 2, label %1765
    i32 3, label %1757
    i32 4, label %1750
    i32 5, label %1744
    i32 6, label %1728
  ]

1728:                                             ; preds = %._crit_edge693.us.i
  %1729 = load ptr, ptr %97, align 8
  %1730 = load float, ptr %1729, align 4
  %1731 = getelementptr inbounds nuw i8, ptr %1729, i64 4
  %1732 = load float, ptr %1731, align 4
  %1733 = fneg fast float %1732
  %1734 = fdiv fast float %1733, %1730
  %1735 = fcmp fast olt float %.34034.lcssa.us.i, %1734
  br i1 %1735, label %1773, label %1736

1736:                                             ; preds = %1728
  %1737 = fdiv fast float 1.000000e+00, %1730
  %1738 = fadd fast float %1734, %1737
  %1739 = fcmp fast ogt float %.34034.lcssa.us.i, %1738
  br i1 %1739, label %1773, label %1740

1740:                                             ; preds = %1736
  %1741 = fmul fast float %1730, %.34034.lcssa.us.i
  %1742 = fadd fast float %1741, %1732
  %1743 = fmul fast float %1742, %.34034.lcssa.us.i
  br label %1773

1744:                                             ; preds = %._crit_edge693.us.i
  %1745 = call fast float @llvm.exp.f32(float %.34034.lcssa.us.i)
  %1746 = fadd fast float %1745, 1.000000e+00
  %1747 = call fast float @llvm.log.f32(float %1746)
  %1748 = call fast float @llvm.tanh.f32(float %1747)
  %1749 = fmul fast float %1748, %.34034.lcssa.us.i
  br label %1773

1750:                                             ; preds = %._crit_edge693.us.i
  %1751 = fcmp fast ogt float %.34034.lcssa.us.i, 0x40561814A0000000
  %.sroa.speculated2.us.i = select i1 %1751, float 0x40561814A0000000, float %.34034.lcssa.us.i
  %1752 = fcmp fast olt float %.sroa.speculated2.us.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.i = fneg fast float %.sroa.speculated2.us.i
  %1753 = call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.i)
  %1754 = fadd fast float %1753, 1.000000e+00
  %1755 = fdiv fast float 1.000000e+00, %1754
  %1756 = select i1 %1752, float 0x37F6A0A880000000, float %1755
  br label %1773

1757:                                             ; preds = %._crit_edge693.us.i
  %1758 = load ptr, ptr %97, align 8
  %1759 = load float, ptr %1758, align 4
  %1760 = getelementptr inbounds nuw i8, ptr %1758, i64 4
  %1761 = load float, ptr %1760, align 4
  %1762 = fcmp fast olt float %.34034.lcssa.us.i, %1759
  %.036.us.i = select nsz i1 %1762, float %1759, float %.34034.lcssa.us.i
  %1763 = fcmp fast ogt float %.036.us.i, %1761
  br i1 %1763, label %1764, label %1773

1764:                                             ; preds = %1757
  br label %1773

1765:                                             ; preds = %._crit_edge693.us.i
  %1766 = load ptr, ptr %97, align 8
  %1767 = load float, ptr %1766, align 4
  %1768 = fcmp fast ogt float %.34034.lcssa.us.i, 0.000000e+00
  %1769 = select fast i1 %1768, float 1.000000e+00, float %1767
  %1770 = fmul fast float %1769, %.34034.lcssa.us.i
  br label %1773

1771:                                             ; preds = %._crit_edge693.us.i
  %1772 = call fast float @llvm.maxnum.f32(float %.34034.lcssa.us.i, float 0.000000e+00)
  br label %1773

1773:                                             ; preds = %1771, %1765, %1764, %1757, %1750, %1744, %1740, %1736, %1728, %._crit_edge693.us.i
  %.137.us.i = phi nsz float [ %.34034.lcssa.us.i, %._crit_edge693.us.i ], [ %.34034.lcssa.us.i, %1736 ], [ %1743, %1740 ], [ %1749, %1744 ], [ %1756, %1750 ], [ %1761, %1764 ], [ %.036.us.i, %1757 ], [ %1770, %1765 ], [ %1772, %1771 ], [ 0.000000e+00, %1728 ]
  store float %.137.us.i, ptr %.04037702.us.i, align 4
  %1774 = getelementptr inbounds nuw i8, ptr %.04037702.us.i, i64 4
  %indvars.iv.next949.i = add nuw nsw i64 %indvars.iv948.i, 1
  %exitcond952.not.i = icmp eq i64 %indvars.iv.next949.i, %wide.trip.count951.i
  br i1 %exitcond952.not.i, label %._crit_edge706.us.i, label %1699, !llvm.loop !91

1775:                                             ; preds = %.lr.ph647.us.i, %.loopexit.us.i
  %.14023645.us.i = phi i32 [ %.04022.lcssa.us.i, %.lr.ph647.us.i ], [ %1778, %.loopexit.us.i ]
  %.7644.us.i = phi ptr [ %.04026.lcssa.us.i, %.lr.ph647.us.i ], [ %.11.us.i, %.loopexit.us.i ]
  %.04890643.us.i = phi <4 x float> [ zeroinitializer, %.lr.ph647.us.i ], [ %.44894.us.i, %.loopexit.us.i ]
  %1776 = sdiv i32 %.14023645.us.i, %98
  %1777 = sext i32 %1776 to i64
  %.reass653.us.i = mul i64 %factor.op.mul652.us.i, %1777
  %gep655.us.i = getelementptr i8, ptr %invariant.gep654.us.i, i64 %.reass653.us.i
  br i1 %brmerge728.i, label %.loopexit77.us.i, label %.lr.ph630.us.i

.loopexit77.us.i:                                 ; preds = %.lr.ph630.us.i, %1775
  %.14891.us.i = phi nsz <4 x float> [ %.04890643.us.i, %1775 ], [ %1801, %.lr.ph630.us.i ]
  %.8.us.i = phi ptr [ %.7644.us.i, %1775 ], [ %1803, %.lr.ph630.us.i ]
  %.04014.us.i = phi ptr [ %gep655.us.i, %1775 ], [ %1802, %.lr.ph630.us.i ]
  br i1 %brmerge731.i, label %.loopexit.us.i, label %.lr.ph638.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph638.us.i, %.loopexit77.us.i
  %.44894.us.i = phi nsz <4 x float> [ %.14891.us.i, %.loopexit77.us.i ], [ %1794, %.lr.ph638.us.i ]
  %.11.us.i = phi ptr [ %.8.us.i, %.loopexit77.us.i ], [ %1796, %.lr.ph638.us.i ]
  %1778 = add nuw nsw i32 %.14023645.us.i, 4
  %1779 = or disjoint i32 %1778, 3
  %1780 = icmp slt i32 %1779, %100
  br i1 %1780, label %1775, label %._crit_edge648.us.i, !llvm.loop !92

.lr.ph638.us.i:                                   ; preds = %.loopexit77.us.i, %.lr.ph638.us.i
  %.04012637.us.i = phi i32 [ %1797, %.lr.ph638.us.i ], [ 0, %.loopexit77.us.i ]
  %.2636.us.i = phi ptr [ %1795, %.lr.ph638.us.i ], [ %.04014.us.i, %.loopexit77.us.i ]
  %.10635.us.i = phi ptr [ %1796, %.lr.ph638.us.i ], [ %.8.us.i, %.loopexit77.us.i ]
  %.34893634.us.i = phi <4 x float> [ %1794, %.lr.ph638.us.i ], [ %.14891.us.i, %.loopexit77.us.i ]
  %1781 = getelementptr inbounds float, ptr %.2636.us.i, i64 %1668
  %1782 = load float, ptr %1781, align 4
  %1783 = getelementptr inbounds float, ptr %.2636.us.i, i64 %1670
  %1784 = load float, ptr %1783, align 4
  %1785 = getelementptr inbounds float, ptr %.2636.us.i, i64 %1655
  %1786 = load float, ptr %1785, align 4
  %1787 = load float, ptr %.2636.us.i, align 4
  %1788 = insertelement <4 x float> poison, float %1787, i64 0
  %1789 = insertelement <4 x float> %1788, float %1786, i64 1
  %1790 = insertelement <4 x float> %1789, float %1784, i64 2
  %1791 = insertelement <4 x float> %1790, float %1782, i64 3
  %1792 = load <4 x float>, ptr %.10635.us.i, align 16
  %1793 = fmul fast <4 x float> %1791, %1792
  %1794 = fadd fast <4 x float> %1793, %.34893634.us.i
  %1795 = getelementptr inbounds float, ptr %.2636.us.i, i64 %1671
  %1796 = getelementptr inbounds nuw i8, ptr %.10635.us.i, i64 16
  %1797 = add nuw nsw i32 %.04012637.us.i, 1
  %exitcond938.not.i = icmp eq i32 %1797, %92
  br i1 %exitcond938.not.i, label %.loopexit.us.i, label %.lr.ph638.us.i, !llvm.loop !93

.lr.ph630.us.i:                                   ; preds = %1775, %.lr.ph630.us.i
  %.04013629.us.i = phi i32 [ %1804, %.lr.ph630.us.i ], [ 0, %1775 ]
  %.1628.us.i = phi ptr [ %1802, %.lr.ph630.us.i ], [ %gep655.us.i, %1775 ]
  %.9627.us.i = phi ptr [ %1803, %.lr.ph630.us.i ], [ %.7644.us.i, %1775 ]
  %.24892626.us.i = phi <4 x float> [ %1801, %.lr.ph630.us.i ], [ %.04890643.us.i, %1775 ]
  %1798 = load <4 x float>, ptr %.1628.us.i, align 16
  %1799 = load <4 x float>, ptr %.9627.us.i, align 16
  %1800 = fmul fast <4 x float> %1799, %1798
  %1801 = fadd fast <4 x float> %1800, %.24892626.us.i
  %1802 = getelementptr inbounds float, ptr %.1628.us.i, i64 %1658
  %1803 = getelementptr inbounds nuw i8, ptr %.9627.us.i, i64 16
  %1804 = add nuw nsw i32 %.04013629.us.i, 1
  %exitcond937.not.i = icmp eq i32 %1804, %92
  br i1 %exitcond937.not.i, label %.loopexit77.us.i, label %.lr.ph630.us.i, !llvm.loop !94

1805:                                             ; preds = %.lr.ph617.us.i, %.loopexit79.us.i
  %.04022615.us.i = phi i32 [ 0, %.lr.ph617.us.i ], [ %1810, %.loopexit79.us.i ]
  %.04026614.us.i = phi ptr [ %1708, %.lr.ph617.us.i ], [ %.6.us.i, %.loopexit79.us.i ]
  %.04815613.us.i = phi <8 x float> [ zeroinitializer, %.lr.ph617.us.i ], [ %.64821.us.i, %.loopexit79.us.i ]
  %1806 = sdiv i32 %.04022615.us.i, %98
  %1807 = sext i32 %1806 to i64
  %.reass623.us.i = mul i64 %factor.op.mul622.us.i, %1807
  %gep625.us.i = getelementptr i8, ptr %invariant.gep624.us.i, i64 %.reass623.us.i
  br i1 %brmerge734.i, label %.loopexit82.us.i, label %.lr.ph591.us.i

.loopexit82.us.i:                                 ; preds = %.lr.ph591.us.i, %1805
  %.14816.us.i = phi nsz <8 x float> [ %.04815613.us.i, %1805 ], [ %1855, %.lr.ph591.us.i ]
  %.14027.us.i = phi ptr [ %.04026614.us.i, %1805 ], [ %1857, %.lr.ph591.us.i ]
  %.04019.us.i = phi ptr [ %gep625.us.i, %1805 ], [ %1856, %.lr.ph591.us.i ]
  br i1 %1654, label %1808, label %.loopexit80.us.i

1808:                                             ; preds = %.loopexit82.us.i
  br i1 %1656, label %.lr.ph601.us.preheader.i, label %.loopexit79.us.i

.lr.ph601.us.preheader.i:                         ; preds = %1808
  %1809 = getelementptr inbounds float, ptr %.04019.us.i, i64 %1655
  br label %.lr.ph601.us.i

.loopexit80.us.i:                                 ; preds = %.lr.ph601.us.i, %.loopexit82.us.i
  %.34818.us.i = phi nsz <8 x float> [ %.14816.us.i, %.loopexit82.us.i ], [ %1847, %.lr.ph601.us.i ]
  %.34029.us.i = phi ptr [ %.14027.us.i, %.loopexit82.us.i ], [ %1850, %.lr.ph601.us.i ]
  %.24021.us.i = phi ptr [ %.04019.us.i, %.loopexit82.us.i ], [ %1848, %.lr.ph601.us.i ]
  br i1 %brmerge731.i, label %.loopexit79.us.i, label %.lr.ph609.us.i

.loopexit79.us.i:                                 ; preds = %.lr.ph609.us.i, %.loopexit80.us.i, %1808
  %.64821.us.i = phi nsz <8 x float> [ %.34818.us.i, %.loopexit80.us.i ], [ %.14816.us.i, %1808 ], [ %1838, %.lr.ph609.us.i ]
  %.6.us.i = phi ptr [ %.34029.us.i, %.loopexit80.us.i ], [ %.14027.us.i, %1808 ], [ %1840, %.lr.ph609.us.i ]
  %1810 = add nuw nsw i32 %.04022615.us.i, 8
  %1811 = or disjoint i32 %1810, 7
  %1812 = icmp slt i32 %1811, %100
  br i1 %1812, label %1805, label %._crit_edge618.us.i, !llvm.loop !95

.lr.ph609.us.i:                                   ; preds = %.loopexit80.us.i, %.lr.ph609.us.i
  %.04015608.us.i = phi i32 [ %1841, %.lr.ph609.us.i ], [ 0, %.loopexit80.us.i ]
  %.4607.us.i = phi ptr [ %1839, %.lr.ph609.us.i ], [ %.24021.us.i, %.loopexit80.us.i ]
  %.5606.us.i = phi ptr [ %1840, %.lr.ph609.us.i ], [ %.34029.us.i, %.loopexit80.us.i ]
  %.54820605.us.i = phi <8 x float> [ %1838, %.lr.ph609.us.i ], [ %.34818.us.i, %.loopexit80.us.i ]
  %1813 = getelementptr inbounds float, ptr %.4607.us.i, i64 %1660
  %1814 = load float, ptr %1813, align 4
  %1815 = getelementptr inbounds float, ptr %.4607.us.i, i64 %1662
  %1816 = load float, ptr %1815, align 4
  %1817 = getelementptr inbounds float, ptr %.4607.us.i, i64 %1664
  %1818 = load float, ptr %1817, align 4
  %1819 = getelementptr inbounds float, ptr %.4607.us.i, i64 %1666
  %1820 = load float, ptr %1819, align 4
  %1821 = getelementptr inbounds float, ptr %.4607.us.i, i64 %1668
  %1822 = load float, ptr %1821, align 4
  %1823 = getelementptr inbounds float, ptr %.4607.us.i, i64 %1670
  %1824 = load float, ptr %1823, align 4
  %1825 = getelementptr inbounds float, ptr %.4607.us.i, i64 %1655
  %1826 = load float, ptr %1825, align 4
  %1827 = load float, ptr %.4607.us.i, align 4
  %1828 = insertelement <8 x float> poison, float %1827, i64 0
  %1829 = insertelement <8 x float> %1828, float %1826, i64 1
  %1830 = insertelement <8 x float> %1829, float %1824, i64 2
  %1831 = insertelement <8 x float> %1830, float %1822, i64 3
  %1832 = insertelement <8 x float> %1831, float %1820, i64 4
  %1833 = insertelement <8 x float> %1832, float %1818, i64 5
  %1834 = insertelement <8 x float> %1833, float %1816, i64 6
  %1835 = insertelement <8 x float> %1834, float %1814, i64 7
  %1836 = load <8 x float>, ptr %.5606.us.i, align 32
  %1837 = fmul fast <8 x float> %1835, %1836
  %1838 = fadd fast <8 x float> %1837, %.54820605.us.i
  %1839 = getelementptr inbounds float, ptr %.4607.us.i, i64 %1671
  %1840 = getelementptr inbounds nuw i8, ptr %.5606.us.i, i64 32
  %1841 = add nuw nsw i32 %.04015608.us.i, 1
  %exitcond936.not.i = icmp eq i32 %1841, %92
  br i1 %exitcond936.not.i, label %.loopexit79.us.i, label %.lr.ph609.us.i, !llvm.loop !96

.lr.ph601.us.i:                                   ; preds = %.lr.ph601.us.i, %.lr.ph601.us.preheader.i
  %.04016599.us.i = phi i32 [ %1851, %.lr.ph601.us.i ], [ 0, %.lr.ph601.us.preheader.i ]
  %.04017598.us.i = phi ptr [ %1849, %.lr.ph601.us.i ], [ %1809, %.lr.ph601.us.preheader.i ]
  %.3597.us.i = phi ptr [ %1848, %.lr.ph601.us.i ], [ %.04019.us.i, %.lr.ph601.us.preheader.i ]
  %.44030596.us.i = phi ptr [ %1850, %.lr.ph601.us.i ], [ %.14027.us.i, %.lr.ph601.us.preheader.i ]
  %.44819595.us.i = phi <8 x float> [ %1847, %.lr.ph601.us.i ], [ %.14816.us.i, %.lr.ph601.us.preheader.i ]
  %1842 = load <4 x float>, ptr %.3597.us.i, align 16
  %1843 = load <4 x float>, ptr %.04017598.us.i, align 16
  %1844 = shufflevector <4 x float> %1842, <4 x float> %1843, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1845 = load <8 x float>, ptr %.44030596.us.i, align 32
  %1846 = fmul fast <8 x float> %1844, %1845
  %1847 = fadd fast <8 x float> %1846, %.44819595.us.i
  %1848 = getelementptr inbounds float, ptr %.3597.us.i, i64 %1658
  %1849 = getelementptr inbounds float, ptr %.04017598.us.i, i64 %1658
  %1850 = getelementptr inbounds nuw i8, ptr %.44030596.us.i, i64 32
  %1851 = add nuw nsw i32 %.04016599.us.i, 1
  %exitcond935.not.i = icmp eq i32 %1851, %92
  br i1 %exitcond935.not.i, label %.loopexit80.us.i, label %.lr.ph601.us.i, !llvm.loop !97

.lr.ph591.us.i:                                   ; preds = %1805, %.lr.ph591.us.i
  %.04018590.us.i = phi i32 [ %1858, %.lr.ph591.us.i ], [ 0, %1805 ]
  %.14020589.us.i = phi ptr [ %1856, %.lr.ph591.us.i ], [ %gep625.us.i, %1805 ]
  %.24028588.us.i = phi ptr [ %1857, %.lr.ph591.us.i ], [ %.04026614.us.i, %1805 ]
  %.24817587.us.i = phi <8 x float> [ %1855, %.lr.ph591.us.i ], [ %.04815613.us.i, %1805 ]
  %1852 = load <8 x float>, ptr %.14020589.us.i, align 32
  %1853 = load <8 x float>, ptr %.24028588.us.i, align 32
  %1854 = fmul fast <8 x float> %1853, %1852
  %1855 = fadd fast <8 x float> %1854, %.24817587.us.i
  %1856 = getelementptr inbounds float, ptr %.14020589.us.i, i64 %1653
  %1857 = getelementptr inbounds nuw i8, ptr %.24028588.us.i, i64 32
  %1858 = add nuw nsw i32 %.04018590.us.i, 1
  %exitcond934.not.i = icmp eq i32 %1858, %92
  br i1 %exitcond934.not.i, label %.loopexit82.us.i, label %.lr.ph591.us.i, !llvm.loop !98

.preheader83.us.i:                                ; preds = %._crit_edge662.us.us.i, %._crit_edge648.us.i
  %.14032.lcssa.us.i = phi float [ %1725, %._crit_edge648.us.i ], [ %1888, %._crit_edge662.us.us.i ]
  %.12.lcssa.us.i = phi ptr [ %.7.lcssa.us.i, %._crit_edge648.us.i ], [ %1890, %._crit_edge662.us.us.i ]
  %.24024.lcssa.us.i = phi i32 [ %.14023.lcssa.us.i, %._crit_edge648.us.i ], [ %1892, %._crit_edge662.us.us.i ]
  %1859 = icmp slt i32 %.24024.lcssa.us.i, %100
  br i1 %1859, label %.lr.ph692.us.i, label %._crit_edge693.us.i

.lr.ph617.us.i:                                   ; preds = %1702
  %1860 = trunc nuw nsw i64 %indvars.iv948.i to i32
  %factor.op.mul612.reass.us.i = mul i32 %factor.op.mul700.i, %1860
  %1861 = load ptr, ptr %5, align 8
  %1862 = load i32, ptr %20, align 4
  %1863 = sext i32 %1862 to i64
  %1864 = load i64, ptr %17, align 8
  %factor.op.mul622.us.i = mul i64 %1864, %1863
  %1865 = sext i32 %factor.op.mul612.reass.us.i to i64
  %invariant.gep624.us.i = getelementptr float, ptr %1861, i64 %1865
  br label %1805

.lr.ph647.us.i:                                   ; preds = %._crit_edge618.us.i
  %1866 = trunc nuw nsw i64 %indvars.iv948.i to i32
  %factor.op.mul641.reass.us.i = mul i32 %factor.op.mul700.i, %1866
  %1867 = load ptr, ptr %5, align 8
  %1868 = load i32, ptr %20, align 4
  %1869 = sext i32 %1868 to i64
  %1870 = load i64, ptr %17, align 8
  %factor.op.mul652.us.i = mul i64 %1870, %1869
  %1871 = sext i32 %factor.op.mul641.reass.us.i to i64
  %invariant.gep654.us.i = getelementptr float, ptr %1867, i64 %1871
  br label %1775

.lr.ph669.us.i:                                   ; preds = %._crit_edge648.us.i
  %1872 = load ptr, ptr %5, align 8
  %1873 = load i32, ptr %20, align 4
  %1874 = sext i32 %1873 to i64
  %1875 = load i64, ptr %17, align 8
  %factor.op.mul673.us.i = mul i64 %1875, %1874
  %1876 = mul nsw i64 %indvars.iv948.i, %1677
  %invariant.gep675.us.i = getelementptr float, ptr %1872, i64 %1876
  br i1 %1656, label %.lr.ph661.us.us.preheader.i, label %._crit_edge693.us.i

.lr.ph661.us.us.preheader.i:                      ; preds = %.lr.ph669.us.i
  %1877 = zext i32 %.14023.lcssa.us.i to i64
  br label %.lr.ph661.us.us.i

.lr.ph661.us.us.i:                                ; preds = %._crit_edge662.us.us.i, %.lr.ph661.us.us.preheader.i
  %indvars.iv941.i = phi i64 [ %1877, %.lr.ph661.us.us.preheader.i ], [ %indvars.iv.next942.i, %._crit_edge662.us.us.i ]
  %.12666.us.us.i = phi ptr [ %.7.lcssa.us.i, %.lr.ph661.us.us.preheader.i ], [ %1890, %._crit_edge662.us.us.i ]
  %.14032665.us.us.i = phi float [ %1725, %.lr.ph661.us.us.preheader.i ], [ %1888, %._crit_edge662.us.us.i ]
  %.reass674.us.us.i = mul i64 %factor.op.mul673.us.i, %indvars.iv941.i
  %gep676.us.us.i = getelementptr i8, ptr %invariant.gep675.us.i, i64 %.reass674.us.us.i
  br label %1878

1878:                                             ; preds = %1878, %.lr.ph661.us.us.i
  %.04010659.us.us.i = phi i32 [ 0, %.lr.ph661.us.us.i ], [ %1891, %1878 ]
  %.04011658.us.us.i = phi ptr [ %gep676.us.us.i, %.lr.ph661.us.us.i ], [ %1889, %1878 ]
  %.13657.us.us.i = phi ptr [ %.12666.us.us.i, %.lr.ph661.us.us.i ], [ %1890, %1878 ]
  %.24033656.us.us.i = phi float [ %.14032665.us.us.i, %.lr.ph661.us.us.i ], [ %1888, %1878 ]
  %1879 = load float, ptr %.04011658.us.us.i, align 4
  %1880 = load float, ptr %.13657.us.us.i, align 4
  %1881 = fmul fast float %1880, %1879
  %1882 = fadd fast float %1881, %.24033656.us.us.i
  %1883 = getelementptr inbounds float, ptr %.04011658.us.us.i, i64 %1655
  %1884 = load float, ptr %1883, align 4
  %1885 = getelementptr inbounds nuw i8, ptr %.13657.us.us.i, i64 4
  %1886 = load float, ptr %1885, align 4
  %1887 = fmul fast float %1886, %1884
  %1888 = fadd fast float %1882, %1887
  %1889 = getelementptr inbounds float, ptr %.04011658.us.us.i, i64 %1671
  %1890 = getelementptr inbounds nuw i8, ptr %.13657.us.us.i, i64 8
  %1891 = add nuw nsw i32 %.04010659.us.us.i, 1
  %exitcond940.not.i = icmp eq i32 %1891, %92
  br i1 %exitcond940.not.i, label %._crit_edge662.us.us.i, label %1878, !llvm.loop !99

._crit_edge662.us.us.i:                           ; preds = %1878
  %indvars.iv.next942.i = add nuw nsw i64 %indvars.iv941.i, 2
  %1892 = trunc i64 %indvars.iv.next942.i to i32
  %1893 = or i32 %1892, 1
  %1894 = icmp slt i32 %1893, %100
  br i1 %1894, label %.lr.ph661.us.us.i, label %.preheader83.us.i, !llvm.loop !100

.lr.ph692.us.i:                                   ; preds = %.preheader83.us.i
  %1895 = load ptr, ptr %5, align 8
  %1896 = load i32, ptr %20, align 4
  %1897 = sext i32 %1896 to i64
  %1898 = load i64, ptr %17, align 8
  %factor.op.mul695.us.i = mul i64 %1898, %1897
  %1899 = mul nsw i64 %indvars.iv948.i, %1677
  %invariant.gep697.us.i = getelementptr float, ptr %1895, i64 %1899
  br i1 %1656, label %.lr.ph685.us.us.preheader.i, label %._crit_edge693.us.i

.lr.ph685.us.us.preheader.i:                      ; preds = %.lr.ph692.us.i
  %1900 = zext i32 %.24024.lcssa.us.i to i64
  br label %.lr.ph685.us.us.i

.lr.ph685.us.us.i:                                ; preds = %._crit_edge686.us.us.i, %.lr.ph685.us.us.preheader.i
  %indvars.iv945.i = phi i64 [ %1900, %.lr.ph685.us.us.preheader.i ], [ %indvars.iv.next946.i, %._crit_edge686.us.us.i ]
  %.14690.us.us.i = phi ptr [ %.12.lcssa.us.i, %.lr.ph685.us.us.preheader.i ], [ %1907, %._crit_edge686.us.us.i ]
  %.34034689.us.us.i = phi float [ %.14032.lcssa.us.i, %.lr.ph685.us.us.preheader.i ], [ %1905, %._crit_edge686.us.us.i ]
  %.reass696.us.us.i = mul i64 %factor.op.mul695.us.i, %indvars.iv945.i
  %gep698.us.us.i = getelementptr i8, ptr %invariant.gep697.us.i, i64 %.reass696.us.us.i
  br label %1901

1901:                                             ; preds = %1901, %.lr.ph685.us.us.i
  %.0683.us.us.i = phi i32 [ 0, %.lr.ph685.us.us.i ], [ %1908, %1901 ]
  %.04009682.us.us.i = phi ptr [ %gep698.us.us.i, %.lr.ph685.us.us.i ], [ %1906, %1901 ]
  %.15681.us.us.i = phi ptr [ %.14690.us.us.i, %.lr.ph685.us.us.i ], [ %1907, %1901 ]
  %.44035680.us.us.i = phi float [ %.34034689.us.us.i, %.lr.ph685.us.us.i ], [ %1905, %1901 ]
  %1902 = load float, ptr %.04009682.us.us.i, align 4
  %1903 = load float, ptr %.15681.us.us.i, align 4
  %1904 = fmul fast float %1903, %1902
  %1905 = fadd fast float %1904, %.44035680.us.us.i
  %1906 = getelementptr inbounds float, ptr %.04009682.us.us.i, i64 %1671
  %1907 = getelementptr inbounds nuw i8, ptr %.15681.us.us.i, i64 4
  %1908 = add nuw nsw i32 %.0683.us.us.i, 1
  %exitcond944.not.i = icmp eq i32 %1908, %92
  br i1 %exitcond944.not.i, label %._crit_edge686.us.us.i, label %1901, !llvm.loop !101

._crit_edge686.us.us.i:                           ; preds = %1901
  %indvars.iv.next946.i = add nuw nsw i64 %indvars.iv945.i, 1
  %1909 = trunc nuw i64 %indvars.iv.next946.i to i32
  %1910 = icmp sgt i32 %100, %1909
  br i1 %1910, label %.lr.ph685.us.us.i, label %._crit_edge693.us.i, !llvm.loop !102

._crit_edge706.us.i:                              ; preds = %1773
  %indvars.iv.next954.i = add nsw i64 %indvars.iv953.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next954.i, %1679
  br i1 %exitcond.not, label %.critedge, label %.lr.ph705.us.i, !llvm.loop !103

.critedge:                                        ; preds = %._crit_edge706.us.i, %.lr.ph709.i, %._crit_edge586.i, %81, %78, %27, %24
  %.0 = phi i32 [ -100, %24 ], [ -100, %27 ], [ -100, %78 ], [ -100, %81 ], [ 0, %._crit_edge586.i ], [ 0, %.lr.ph709.i ], [ 0, %._crit_edge706.us.i ]
  %1911 = load ptr, ptr %16, align 8
  %.not52 = icmp eq ptr %1911, null
  br i1 %.not52, label %1927, label %1912

1912:                                             ; preds = %.critedge
  %1913 = atomicrmw add ptr %1911, i32 -1 acq_rel, align 4
  %1914 = icmp eq i32 %1913, 1
  br i1 %1914, label %1915, label %1927

1915:                                             ; preds = %1912
  %1916 = load ptr, ptr %19, align 8
  %.not53 = icmp eq ptr %1916, null
  %1917 = load ptr, ptr %5, align 8
  br i1 %.not53, label %1922, label %1918

1918:                                             ; preds = %1915
  %1919 = load ptr, ptr %1916, align 8
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 24
  %1921 = load ptr, ptr %1920, align 8
  invoke void %1921(ptr noundef nonnull align 8 dereferenceable(8) %1916, ptr noundef %1917)
          to label %1927 unwind label %1924

1922:                                             ; preds = %1915
  %.not54 = icmp eq ptr %1917, null
  br i1 %.not54, label %1927, label %1923

1923:                                             ; preds = %1922
  call void @free(ptr noundef nonnull %1917) #13
  br label %1927

1924:                                             ; preds = %1918
  %1925 = landingpad { ptr, i32 }
          catch ptr null
  %1926 = extractvalue { ptr, i32 } %1925, 0
  call void @__clang_call_terminate(ptr %1926) #14
  unreachable

1927:                                             ; preds = %1918, %1923, %1922, %1912, %.critedge
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
