; ModuleID = 'bench/ncnn/original/convolution1d_x86_fma.ll'
source_filename = "bench/ncnn/original/convolution1d_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }

$_ZN4ncnn13Convolution1DD2Ev = comdat any

$_ZN4ncnn21Convolution1D_x86_fmaD2Ev = comdat any

$_ZN4ncnn21Convolution1D_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn21Convolution1D_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn21Convolution1D_x86_fmaE, ptr @_ZN4ncnn21Convolution1D_x86_fmaD2Ev, ptr @_ZN4ncnn21Convolution1D_x86_fmaD0Ev, ptr @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn21Convolution1D_x86_fma15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn21Convolution1D_x86_fma16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn21Convolution1D_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn21Convolution1D_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn21Convolution1D_x86_fmaE = hidden constant [31 x i8] c"N4ncnn21Convolution1D_x86_fmaE\00", align 1
@_ZTIN4ncnn13Convolution1DE = external constant ptr
@_ZTIN4ncnn21Convolution1D_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21Convolution1D_x86_fmaE, ptr @_ZTIN4ncnn13Convolution1DE }, align 8
@_ZTVN4ncnn13Convolution1DE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn21Convolution1D_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21Convolution1D_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21Convolution1D_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Convolution1D_x86_fmaE, i64 16), ptr %0, align 8
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
define hidden noundef i32 @_ZN4ncnn21Convolution1D_x86_fma15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef i32 @_ZN4ncnn21Convolution1D_x86_fma16destroy_pipelineERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn21Convolution1D_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %112, label %.lr.ph262.i, label %._crit_edge263.i

.lr.ph262.i:                                      ; preds = %89
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not4829.i = icmp eq ptr %.val, null
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
  br i1 %148, label %.lr.ph262.split.preheader.i, label %._crit_edge263.i

.lr.ph262.split.preheader.i:                      ; preds = %.lr.ph262.i
  %149 = sext i32 %94 to i64
  %wide.trip.count877.i = zext nneg i32 %111 to i64
  br label %.lr.ph262.split.i

.lr.ph262.split.i:                                ; preds = %._crit_edge.i, %.lr.ph262.split.preheader.i
  %indvars.iv874.i = phi i64 [ 0, %.lr.ph262.split.preheader.i ], [ %indvars.iv.next875.i, %._crit_edge.i ]
  %150 = load i32, ptr %18, align 8
  %151 = load i32, ptr %21, align 8
  %152 = mul i32 %151, %150
  %153 = load i32, ptr %103, align 4
  %154 = load i32, ptr %105, align 8
  %factor.op.mul256.i = mul i32 %150, %94
  %155 = icmp sgt i32 %153, 0
  br i1 %155, label %.lr.ph259.i, label %._crit_edge.i

.lr.ph259.i:                                      ; preds = %.lr.ph262.split.i
  %156 = load ptr, ptr %2, align 8
  %157 = shl nsw i64 %indvars.iv874.i, 3
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

172:                                              ; preds = %.thread39.i, %.lr.ph259.i
  %indvars.iv870.i = phi i64 [ 0, %.lr.ph259.i ], [ %indvars.iv.next871.i, %.thread39.i ]
  %.04015257.i = phi ptr [ %165, %.lr.ph259.i ], [ %.34018.i, %.thread39.i ]
  br i1 %.not4829.i, label %175, label %173

173:                                              ; preds = %172
  %174 = load <8 x float>, ptr %166, align 1
  br label %175

175:                                              ; preds = %173, %172
  %.04676.i = phi nsz <8 x float> [ %174, %173 ], [ zeroinitializer, %172 ]
  %176 = load ptr, ptr %90, align 8
  %177 = load i64, ptr %114, align 8
  %178 = mul i64 %177, %indvars.iv874.i
  %179 = load i64, ptr %115, align 8
  %180 = mul i64 %178, %179
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  br i1 %167, label %.lr.ph157.i, label %.preheader110.i

.lr.ph157.i:                                      ; preds = %175
  %182 = trunc nuw nsw i64 %indvars.iv870.i to i32
  %factor.op.mul.reass.i = mul i32 %factor.op.mul256.i, %182
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %20, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, ptr %17, align 8
  %factor.op.mul164.i = mul i64 %186, %185
  %187 = sext i32 %factor.op.mul.reass.i to i64
  %invariant.gep.i = getelementptr float, ptr %183, i64 %187
  br i1 %168, label %.preheader106.i.us, label %.loopexit107.i

.preheader106.i.us:                               ; preds = %.lr.ph157.i, %.loopexit104.i.us
  %.03994156.i.us = phi i32 [ %247, %.loopexit104.i.us ], [ 0, %.lr.ph157.i ]
  %.03998155.i.us = phi ptr [ %.64004.i.us, %.loopexit104.i.us ], [ %181, %.lr.ph157.i ]
  %.14677154.i.us = phi <8 x float> [ %.74683.i.us, %.loopexit104.i.us ], [ %.04676.i, %.lr.ph157.i ]
  %.04692153.i.us = phi <8 x float> [ %.64698.i.us, %.loopexit104.i.us ], [ zeroinitializer, %.lr.ph157.i ]
  %.04706152.i.us = phi <8 x float> [ %.64712.i.us, %.loopexit104.i.us ], [ zeroinitializer, %.lr.ph157.i ]
  %.04718151.i.us = phi <8 x float> [ %.64724.i.us, %.loopexit104.i.us ], [ zeroinitializer, %.lr.ph157.i ]
  br i1 %116, label %.lr.ph.i.us.preheader, label %.loopexit104.i.us

.lr.ph.i.us.preheader:                            ; preds = %.preheader106.i.us
  %188 = lshr exact i32 %.03994156.i.us, 3
  %189 = zext nneg i32 %188 to i64
  %.reass165.i.us = mul i64 %factor.op.mul164.i, %189
  %gep.i.us = getelementptr i8, ptr %invariant.gep.i, i64 %.reass165.i.us
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %.lr.ph.i.us
  %.03988117.i.us = phi i32 [ %246, %.lr.ph.i.us ], [ 0, %.lr.ph.i.us.preheader ]
  %.13990116.i.us = phi ptr [ %244, %.lr.ph.i.us ], [ %gep.i.us, %.lr.ph.i.us.preheader ]
  %.24000115.i.us = phi ptr [ %245, %.lr.ph.i.us ], [ %.03998155.i.us, %.lr.ph.i.us.preheader ]
  %.34679114.i.us = phi <8 x float> [ %228, %.lr.ph.i.us ], [ %.14677154.i.us, %.lr.ph.i.us.preheader ]
  %.24694113.i.us = phi <8 x float> [ %233, %.lr.ph.i.us ], [ %.04692153.i.us, %.lr.ph.i.us.preheader ]
  %.24708112.i.us = phi <8 x float> [ %243, %.lr.ph.i.us ], [ %.04706152.i.us, %.lr.ph.i.us.preheader ]
  %.24720111.i.us = phi <8 x float> [ %238, %.lr.ph.i.us ], [ %.04718151.i.us, %.lr.ph.i.us.preheader ]
  %190 = load <8 x float>, ptr %.24000115.i.us, align 32
  %191 = getelementptr inbounds nuw i8, ptr %.24000115.i.us, i64 32
  %192 = load <8 x float>, ptr %191, align 32
  %193 = getelementptr inbounds nuw i8, ptr %.24000115.i.us, i64 64
  %194 = load <8 x float>, ptr %193, align 32
  %195 = getelementptr inbounds nuw i8, ptr %.24000115.i.us, i64 96
  %196 = load <8 x float>, ptr %195, align 32
  %197 = getelementptr inbounds nuw i8, ptr %.24000115.i.us, i64 128
  %198 = load <8 x float>, ptr %197, align 32
  %199 = getelementptr inbounds nuw i8, ptr %.24000115.i.us, i64 160
  %200 = load <8 x float>, ptr %199, align 32
  %201 = getelementptr inbounds nuw i8, ptr %.24000115.i.us, i64 192
  %202 = load <8 x float>, ptr %201, align 32
  %203 = getelementptr inbounds nuw i8, ptr %.24000115.i.us, i64 224
  %204 = load <8 x float>, ptr %203, align 32
  %205 = load float, ptr %.13990116.i.us, align 4
  %206 = insertelement <8 x float> poison, float %205, i64 0
  %207 = shufflevector <8 x float> %206, <8 x float> poison, <8 x i32> zeroinitializer
  %208 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %190, <8 x float> %207, <8 x float> %.34679114.i.us)
  %209 = getelementptr inbounds nuw i8, ptr %.13990116.i.us, i64 4
  %210 = load float, ptr %209, align 4
  %211 = insertelement <8 x float> poison, float %210, i64 0
  %212 = shufflevector <8 x float> %211, <8 x float> poison, <8 x i32> zeroinitializer
  %213 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %192, <8 x float> %212, <8 x float> %.24694113.i.us)
  %214 = getelementptr inbounds nuw i8, ptr %.13990116.i.us, i64 8
  %215 = load float, ptr %214, align 4
  %216 = insertelement <8 x float> poison, float %215, i64 0
  %217 = shufflevector <8 x float> %216, <8 x float> poison, <8 x i32> zeroinitializer
  %218 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %194, <8 x float> %217, <8 x float> %.24720111.i.us)
  %219 = getelementptr inbounds nuw i8, ptr %.13990116.i.us, i64 12
  %220 = load float, ptr %219, align 4
  %221 = insertelement <8 x float> poison, float %220, i64 0
  %222 = shufflevector <8 x float> %221, <8 x float> poison, <8 x i32> zeroinitializer
  %223 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %196, <8 x float> %222, <8 x float> %.24708112.i.us)
  %224 = getelementptr inbounds nuw i8, ptr %.13990116.i.us, i64 16
  %225 = load float, ptr %224, align 4
  %226 = insertelement <8 x float> poison, float %225, i64 0
  %227 = shufflevector <8 x float> %226, <8 x float> poison, <8 x i32> zeroinitializer
  %228 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %198, <8 x float> %227, <8 x float> %208)
  %229 = getelementptr inbounds nuw i8, ptr %.13990116.i.us, i64 20
  %230 = load float, ptr %229, align 4
  %231 = insertelement <8 x float> poison, float %230, i64 0
  %232 = shufflevector <8 x float> %231, <8 x float> poison, <8 x i32> zeroinitializer
  %233 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %200, <8 x float> %232, <8 x float> %213)
  %234 = getelementptr inbounds nuw i8, ptr %.13990116.i.us, i64 24
  %235 = load float, ptr %234, align 4
  %236 = insertelement <8 x float> poison, float %235, i64 0
  %237 = shufflevector <8 x float> %236, <8 x float> poison, <8 x i32> zeroinitializer
  %238 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %202, <8 x float> %237, <8 x float> %218)
  %239 = getelementptr inbounds nuw i8, ptr %.13990116.i.us, i64 28
  %240 = load float, ptr %239, align 4
  %241 = insertelement <8 x float> poison, float %240, i64 0
  %242 = shufflevector <8 x float> %241, <8 x float> poison, <8 x i32> zeroinitializer
  %243 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %204, <8 x float> %242, <8 x float> %223)
  %244 = getelementptr inbounds float, ptr %.13990116.i.us, i64 %118
  %245 = getelementptr inbounds nuw i8, ptr %.24000115.i.us, i64 256
  %246 = add nuw nsw i32 %.03988117.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %246, %92
  br i1 %exitcond.not.i.us, label %.loopexit104.i.us, label %.lr.ph.i.us, !llvm.loop !51

.loopexit104.i.us:                                ; preds = %.lr.ph.i.us, %.preheader106.i.us
  %.64724.i.us = phi nsz <8 x float> [ %.04718151.i.us, %.preheader106.i.us ], [ %238, %.lr.ph.i.us ]
  %.64712.i.us = phi nsz <8 x float> [ %.04706152.i.us, %.preheader106.i.us ], [ %243, %.lr.ph.i.us ]
  %.64698.i.us = phi nsz <8 x float> [ %.04692153.i.us, %.preheader106.i.us ], [ %233, %.lr.ph.i.us ]
  %.74683.i.us = phi nsz <8 x float> [ %.14677154.i.us, %.preheader106.i.us ], [ %228, %.lr.ph.i.us ]
  %.64004.i.us = phi ptr [ %.03998155.i.us, %.preheader106.i.us ], [ %245, %.lr.ph.i.us ]
  %247 = add nuw nsw i32 %.03994156.i.us, 8
  %248 = or disjoint i32 %247, 7
  %249 = icmp slt i32 %248, %152
  br i1 %249, label %.preheader106.i.us, label %.preheader110.i, !llvm.loop !52

.preheader110.i:                                  ; preds = %.loopexit104.i, %.loopexit104.i.us, %175
  %.04718.lcssa.i = phi <8 x float> [ zeroinitializer, %175 ], [ %.64724.i.us, %.loopexit104.i.us ], [ %.64724.i, %.loopexit104.i ]
  %.04706.lcssa.i = phi <8 x float> [ zeroinitializer, %175 ], [ %.64712.i.us, %.loopexit104.i.us ], [ %.64712.i, %.loopexit104.i ]
  %.04692.lcssa.i = phi <8 x float> [ zeroinitializer, %175 ], [ %.64698.i.us, %.loopexit104.i.us ], [ %.64698.i, %.loopexit104.i ]
  %.14677.lcssa.i = phi <8 x float> [ %.04676.i, %175 ], [ %.74683.i.us, %.loopexit104.i.us ], [ %.74683.i, %.loopexit104.i ]
  %.03998.lcssa.i = phi ptr [ %181, %175 ], [ %.64004.i.us, %.loopexit104.i.us ], [ %.64004.i, %.loopexit104.i ]
  %.03994.lcssa.i = phi i32 [ 0, %175 ], [ %171, %.loopexit104.i.us ], [ %171, %.loopexit104.i ]
  %250 = or disjoint i32 %.03994.lcssa.i, 3
  %251 = icmp slt i32 %250, %152
  br i1 %251, label %.lr.ph201.i, label %.preheader109.i

.lr.ph201.i:                                      ; preds = %.preheader110.i
  %252 = trunc nuw nsw i64 %indvars.iv870.i to i32
  %factor.op.mul193.reass.i = mul i32 %factor.op.mul256.i, %252
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %20, align 4
  %255 = sext i32 %254 to i64
  %256 = load i64, ptr %17, align 8
  %factor.op.mul208.i = mul i64 %256, %255
  %257 = sext i32 %factor.op.mul193.reass.i to i64
  %invariant.gep210.i = getelementptr float, ptr %253, i64 %257
  br label %406

.loopexit107.i:                                   ; preds = %.lr.ph157.i, %.loopexit104.i
  %.03994156.i = phi i32 [ %376, %.loopexit104.i ], [ 0, %.lr.ph157.i ]
  %.03998155.i = phi ptr [ %.64004.i, %.loopexit104.i ], [ %181, %.lr.ph157.i ]
  %.14677154.i = phi <8 x float> [ %.74683.i, %.loopexit104.i ], [ %.04676.i, %.lr.ph157.i ]
  %.04692153.i = phi <8 x float> [ %.64698.i, %.loopexit104.i ], [ zeroinitializer, %.lr.ph157.i ]
  %.04706152.i = phi <8 x float> [ %.64712.i, %.loopexit104.i ], [ zeroinitializer, %.lr.ph157.i ]
  %.04718151.i = phi <8 x float> [ %.64724.i, %.loopexit104.i ], [ zeroinitializer, %.lr.ph157.i ]
  %258 = sdiv i32 %.03994156.i, %150
  %259 = sext i32 %258 to i64
  %.reass165.i = mul i64 %factor.op.mul164.i, %259
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.reass165.i
  br i1 %169, label %260, label %.loopexit105.i

260:                                              ; preds = %.loopexit107.i
  br i1 %116, label %.lr.ph131.preheader.i, label %.loopexit104.i

.lr.ph131.preheader.i:                            ; preds = %260
  %261 = getelementptr inbounds float, ptr %gep.i, i64 %119
  br label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %.lr.ph131.i, %.lr.ph131.preheader.i
  %.03986130.i = phi i32 [ %318, %.lr.ph131.i ], [ 0, %.lr.ph131.preheader.i ]
  %.03987129.i = phi ptr [ %316, %.lr.ph131.i ], [ %261, %.lr.ph131.preheader.i ]
  %.33992128.i = phi ptr [ %315, %.lr.ph131.i ], [ %gep.i, %.lr.ph131.preheader.i ]
  %.44002127.i = phi ptr [ %317, %.lr.ph131.i ], [ %.03998155.i, %.lr.ph131.preheader.i ]
  %.54681126.i = phi <8 x float> [ %299, %.lr.ph131.i ], [ %.14677154.i, %.lr.ph131.preheader.i ]
  %.44696125.i = phi <8 x float> [ %304, %.lr.ph131.i ], [ %.04692153.i, %.lr.ph131.preheader.i ]
  %.44710124.i = phi <8 x float> [ %314, %.lr.ph131.i ], [ %.04706152.i, %.lr.ph131.preheader.i ]
  %.44722123.i = phi <8 x float> [ %309, %.lr.ph131.i ], [ %.04718151.i, %.lr.ph131.preheader.i ]
  %262 = load <8 x float>, ptr %.44002127.i, align 32
  %263 = getelementptr inbounds nuw i8, ptr %.44002127.i, i64 32
  %264 = load <8 x float>, ptr %263, align 32
  %265 = getelementptr inbounds nuw i8, ptr %.44002127.i, i64 64
  %266 = load <8 x float>, ptr %265, align 32
  %267 = getelementptr inbounds nuw i8, ptr %.44002127.i, i64 96
  %268 = load <8 x float>, ptr %267, align 32
  %269 = getelementptr inbounds nuw i8, ptr %.44002127.i, i64 128
  %270 = load <8 x float>, ptr %269, align 32
  %271 = getelementptr inbounds nuw i8, ptr %.44002127.i, i64 160
  %272 = load <8 x float>, ptr %271, align 32
  %273 = getelementptr inbounds nuw i8, ptr %.44002127.i, i64 192
  %274 = load <8 x float>, ptr %273, align 32
  %275 = getelementptr inbounds nuw i8, ptr %.44002127.i, i64 224
  %276 = load <8 x float>, ptr %275, align 32
  %277 = load float, ptr %.33992128.i, align 4
  %278 = insertelement <8 x float> poison, float %277, i64 0
  %279 = shufflevector <8 x float> %278, <8 x float> poison, <8 x i32> zeroinitializer
  %280 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> %279, <8 x float> %.54681126.i)
  %281 = getelementptr inbounds nuw i8, ptr %.33992128.i, i64 4
  %282 = load float, ptr %281, align 4
  %283 = insertelement <8 x float> poison, float %282, i64 0
  %284 = shufflevector <8 x float> %283, <8 x float> poison, <8 x i32> zeroinitializer
  %285 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> %284, <8 x float> %.44696125.i)
  %286 = getelementptr inbounds nuw i8, ptr %.33992128.i, i64 8
  %287 = load float, ptr %286, align 4
  %288 = insertelement <8 x float> poison, float %287, i64 0
  %289 = shufflevector <8 x float> %288, <8 x float> poison, <8 x i32> zeroinitializer
  %290 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> %289, <8 x float> %.44722123.i)
  %291 = getelementptr inbounds nuw i8, ptr %.33992128.i, i64 12
  %292 = load float, ptr %291, align 4
  %293 = insertelement <8 x float> poison, float %292, i64 0
  %294 = shufflevector <8 x float> %293, <8 x float> poison, <8 x i32> zeroinitializer
  %295 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %294, <8 x float> %.44710124.i)
  %296 = load float, ptr %.03987129.i, align 4
  %297 = insertelement <8 x float> poison, float %296, i64 0
  %298 = shufflevector <8 x float> %297, <8 x float> poison, <8 x i32> zeroinitializer
  %299 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %298, <8 x float> %280)
  %300 = getelementptr inbounds nuw i8, ptr %.03987129.i, i64 4
  %301 = load float, ptr %300, align 4
  %302 = insertelement <8 x float> poison, float %301, i64 0
  %303 = shufflevector <8 x float> %302, <8 x float> poison, <8 x i32> zeroinitializer
  %304 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %303, <8 x float> %285)
  %305 = getelementptr inbounds nuw i8, ptr %.03987129.i, i64 8
  %306 = load float, ptr %305, align 4
  %307 = insertelement <8 x float> poison, float %306, i64 0
  %308 = shufflevector <8 x float> %307, <8 x float> poison, <8 x i32> zeroinitializer
  %309 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %308, <8 x float> %290)
  %310 = getelementptr inbounds nuw i8, ptr %.03987129.i, i64 12
  %311 = load float, ptr %310, align 4
  %312 = insertelement <8 x float> poison, float %311, i64 0
  %313 = shufflevector <8 x float> %312, <8 x float> poison, <8 x i32> zeroinitializer
  %314 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %313, <8 x float> %295)
  %315 = getelementptr inbounds float, ptr %.33992128.i, i64 %121
  %316 = getelementptr inbounds float, ptr %.03987129.i, i64 %121
  %317 = getelementptr inbounds nuw i8, ptr %.44002127.i, i64 256
  %318 = add nuw nsw i32 %.03986130.i, 1
  %exitcond860.not.i = icmp eq i32 %318, %92
  br i1 %exitcond860.not.i, label %.loopexit104.i, label %.lr.ph131.i, !llvm.loop !53

.loopexit105.i:                                   ; preds = %.loopexit107.i
  br i1 %170, label %.preheader103.i, label %.loopexit104.i

.preheader103.i:                                  ; preds = %.loopexit105.i
  br i1 %116, label %.lr.ph145.i, label %.loopexit104.i

.lr.ph145.i:                                      ; preds = %.preheader103.i, %.lr.ph145.i
  %.03985144.i = phi i32 [ %375, %.lr.ph145.i ], [ 0, %.preheader103.i ]
  %.43993143.i = phi ptr [ %373, %.lr.ph145.i ], [ %gep.i, %.preheader103.i ]
  %.54003142.i = phi ptr [ %374, %.lr.ph145.i ], [ %.03998155.i, %.preheader103.i ]
  %.64682141.i = phi <8 x float> [ %357, %.lr.ph145.i ], [ %.14677154.i, %.preheader103.i ]
  %.54697140.i = phi <8 x float> [ %362, %.lr.ph145.i ], [ %.04692153.i, %.preheader103.i ]
  %.54711139.i = phi <8 x float> [ %372, %.lr.ph145.i ], [ %.04706152.i, %.preheader103.i ]
  %.54723138.i = phi <8 x float> [ %367, %.lr.ph145.i ], [ %.04718151.i, %.preheader103.i ]
  %319 = load <8 x float>, ptr %.54003142.i, align 32
  %320 = getelementptr inbounds nuw i8, ptr %.54003142.i, i64 32
  %321 = load <8 x float>, ptr %320, align 32
  %322 = getelementptr inbounds nuw i8, ptr %.54003142.i, i64 64
  %323 = load <8 x float>, ptr %322, align 32
  %324 = getelementptr inbounds nuw i8, ptr %.54003142.i, i64 96
  %325 = load <8 x float>, ptr %324, align 32
  %326 = getelementptr inbounds nuw i8, ptr %.54003142.i, i64 128
  %327 = load <8 x float>, ptr %326, align 32
  %328 = getelementptr inbounds nuw i8, ptr %.54003142.i, i64 160
  %329 = load <8 x float>, ptr %328, align 32
  %330 = getelementptr inbounds nuw i8, ptr %.54003142.i, i64 192
  %331 = load <8 x float>, ptr %330, align 32
  %332 = getelementptr inbounds nuw i8, ptr %.54003142.i, i64 224
  %333 = load <8 x float>, ptr %332, align 32
  %334 = load float, ptr %.43993143.i, align 4
  %335 = insertelement <8 x float> poison, float %334, i64 0
  %336 = shufflevector <8 x float> %335, <8 x float> poison, <8 x i32> zeroinitializer
  %337 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %336, <8 x float> %.64682141.i)
  %338 = getelementptr inbounds float, ptr %.43993143.i, i64 %119
  %339 = load float, ptr %338, align 4
  %340 = insertelement <8 x float> poison, float %339, i64 0
  %341 = shufflevector <8 x float> %340, <8 x float> poison, <8 x i32> zeroinitializer
  %342 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %341, <8 x float> %.54697140.i)
  %343 = getelementptr inbounds float, ptr %.43993143.i, i64 %123
  %344 = load float, ptr %343, align 4
  %345 = insertelement <8 x float> poison, float %344, i64 0
  %346 = shufflevector <8 x float> %345, <8 x float> poison, <8 x i32> zeroinitializer
  %347 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %346, <8 x float> %.54723138.i)
  %348 = getelementptr inbounds float, ptr %.43993143.i, i64 %125
  %349 = load float, ptr %348, align 4
  %350 = insertelement <8 x float> poison, float %349, i64 0
  %351 = shufflevector <8 x float> %350, <8 x float> poison, <8 x i32> zeroinitializer
  %352 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %351, <8 x float> %.54711139.i)
  %353 = getelementptr inbounds float, ptr %.43993143.i, i64 %127
  %354 = load float, ptr %353, align 4
  %355 = insertelement <8 x float> poison, float %354, i64 0
  %356 = shufflevector <8 x float> %355, <8 x float> poison, <8 x i32> zeroinitializer
  %357 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %356, <8 x float> %337)
  %358 = getelementptr inbounds float, ptr %.43993143.i, i64 %129
  %359 = load float, ptr %358, align 4
  %360 = insertelement <8 x float> poison, float %359, i64 0
  %361 = shufflevector <8 x float> %360, <8 x float> poison, <8 x i32> zeroinitializer
  %362 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %361, <8 x float> %342)
  %363 = getelementptr inbounds float, ptr %.43993143.i, i64 %131
  %364 = load float, ptr %363, align 4
  %365 = insertelement <8 x float> poison, float %364, i64 0
  %366 = shufflevector <8 x float> %365, <8 x float> poison, <8 x i32> zeroinitializer
  %367 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %366, <8 x float> %347)
  %368 = getelementptr inbounds float, ptr %.43993143.i, i64 %133
  %369 = load float, ptr %368, align 4
  %370 = insertelement <8 x float> poison, float %369, i64 0
  %371 = shufflevector <8 x float> %370, <8 x float> poison, <8 x i32> zeroinitializer
  %372 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %371, <8 x float> %352)
  %373 = getelementptr inbounds float, ptr %.43993143.i, i64 %134
  %374 = getelementptr inbounds nuw i8, ptr %.54003142.i, i64 256
  %375 = add nuw nsw i32 %.03985144.i, 1
  %exitcond861.not.i = icmp eq i32 %375, %92
  br i1 %exitcond861.not.i, label %.loopexit104.i, label %.lr.ph145.i, !llvm.loop !54

.loopexit104.i:                                   ; preds = %.lr.ph145.i, %.lr.ph131.i, %.preheader103.i, %.loopexit105.i, %260
  %.64724.i = phi nsz <8 x float> [ %.04718151.i, %.loopexit105.i ], [ %.04718151.i, %.preheader103.i ], [ %.04718151.i, %260 ], [ %309, %.lr.ph131.i ], [ %367, %.lr.ph145.i ]
  %.64712.i = phi nsz <8 x float> [ %.04706152.i, %.loopexit105.i ], [ %.04706152.i, %.preheader103.i ], [ %.04706152.i, %260 ], [ %314, %.lr.ph131.i ], [ %372, %.lr.ph145.i ]
  %.64698.i = phi nsz <8 x float> [ %.04692153.i, %.loopexit105.i ], [ %.04692153.i, %.preheader103.i ], [ %.04692153.i, %260 ], [ %304, %.lr.ph131.i ], [ %362, %.lr.ph145.i ]
  %.74683.i = phi nsz <8 x float> [ %.14677154.i, %.loopexit105.i ], [ %.14677154.i, %.preheader103.i ], [ %.14677154.i, %260 ], [ %299, %.lr.ph131.i ], [ %357, %.lr.ph145.i ]
  %.64004.i = phi ptr [ %.03998155.i, %.loopexit105.i ], [ %.03998155.i, %.preheader103.i ], [ %.03998155.i, %260 ], [ %317, %.lr.ph131.i ], [ %374, %.lr.ph145.i ]
  %376 = add nuw nsw i32 %.03994156.i, 8
  %377 = or disjoint i32 %376, 7
  %378 = icmp slt i32 %377, %152
  br i1 %378, label %.loopexit107.i, label %.preheader110.i, !llvm.loop !52

.preheader109.i:                                  ; preds = %.loopexit100.i, %.preheader110.i
  %.74725.lcssa.i = phi <8 x float> [ %.04718.lcssa.i, %.preheader110.i ], [ %.114729.i, %.loopexit100.i ]
  %.74713.lcssa.i = phi <8 x float> [ %.04706.lcssa.i, %.preheader110.i ], [ %.114717.i, %.loopexit100.i ]
  %.74699.lcssa.i = phi <8 x float> [ %.04692.lcssa.i, %.preheader110.i ], [ %.114703.i, %.loopexit100.i ]
  %.84684.lcssa.i = phi <8 x float> [ %.14677.lcssa.i, %.preheader110.i ], [ %.124688.i, %.loopexit100.i ]
  %.74005.lcssa.i = phi ptr [ %.03998.lcssa.i, %.preheader110.i ], [ %.114009.i, %.loopexit100.i ]
  %.13995.lcssa.i = phi i32 [ %.03994.lcssa.i, %.preheader110.i ], [ %467, %.loopexit100.i ]
  %379 = or disjoint i32 %.13995.lcssa.i, 1
  %380 = icmp slt i32 %379, %152
  br i1 %380, label %.lr.ph225.i, label %.preheader108.i

.lr.ph225.i:                                      ; preds = %.preheader109.i
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %20, align 4
  %383 = sext i32 %382 to i64
  %384 = load i64, ptr %17, align 8
  %factor.op.mul230.i = mul i64 %384, %383
  %385 = mul nsw i64 %indvars.iv870.i, %149
  %invariant.gep232.i = getelementptr float, ptr %381, i64 %385
  br i1 %116, label %.lr.ph217.us.preheader.i, label %._crit_edge248.i

.lr.ph217.us.preheader.i:                         ; preds = %.lr.ph225.i
  %386 = zext i32 %.13995.lcssa.i to i64
  br label %.lr.ph217.us.i

.lr.ph217.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph217.us.preheader.i
  %indvars.iv.i = phi i64 [ %386, %.lr.ph217.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %.124010223.us.i = phi ptr [ %.74005.lcssa.i, %.lr.ph217.us.preheader.i ], [ %401, %._crit_edge.us.i ]
  %.134689222.us.i = phi <8 x float> [ %.84684.lcssa.i, %.lr.ph217.us.preheader.i ], [ %394, %._crit_edge.us.i ]
  %.124704221.us.i = phi <8 x float> [ %.74699.lcssa.i, %.lr.ph217.us.preheader.i ], [ %399, %._crit_edge.us.i ]
  %.reass231.us.i = mul i64 %factor.op.mul230.i, %indvars.iv.i
  %gep233.us.i = getelementptr i8, ptr %invariant.gep232.i, i64 %.reass231.us.i
  br label %387

387:                                              ; preds = %387, %.lr.ph217.us.i
  %.03978216.us.i = phi i32 [ 0, %.lr.ph217.us.i ], [ %402, %387 ]
  %.03979215.us.i = phi ptr [ %gep233.us.i, %.lr.ph217.us.i ], [ %400, %387 ]
  %.134011214.us.i = phi ptr [ %.124010223.us.i, %.lr.ph217.us.i ], [ %401, %387 ]
  %.144690213.us.i = phi <8 x float> [ %.134689222.us.i, %.lr.ph217.us.i ], [ %394, %387 ]
  %.134705212.us.i = phi <8 x float> [ %.124704221.us.i, %.lr.ph217.us.i ], [ %399, %387 ]
  %388 = load <8 x float>, ptr %.134011214.us.i, align 32
  %389 = getelementptr inbounds nuw i8, ptr %.134011214.us.i, i64 32
  %390 = load <8 x float>, ptr %389, align 32
  %391 = load float, ptr %.03979215.us.i, align 4
  %392 = insertelement <8 x float> poison, float %391, i64 0
  %393 = shufflevector <8 x float> %392, <8 x float> poison, <8 x i32> zeroinitializer
  %394 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %393, <8 x float> %.144690213.us.i)
  %395 = getelementptr inbounds float, ptr %.03979215.us.i, i64 %119
  %396 = load float, ptr %395, align 4
  %397 = insertelement <8 x float> poison, float %396, i64 0
  %398 = shufflevector <8 x float> %397, <8 x float> poison, <8 x i32> zeroinitializer
  %399 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %398, <8 x float> %.134705212.us.i)
  %400 = getelementptr inbounds float, ptr %.03979215.us.i, i64 %134
  %401 = getelementptr inbounds nuw i8, ptr %.134011214.us.i, i64 64
  %402 = add nuw nsw i32 %.03978216.us.i, 1
  %exitcond864.not.i = icmp eq i32 %402, %92
  br i1 %exitcond864.not.i, label %._crit_edge.us.i, label %387, !llvm.loop !55

._crit_edge.us.i:                                 ; preds = %387
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %403 = trunc i64 %indvars.iv.next.i to i32
  %404 = or i32 %403, 1
  %405 = icmp slt i32 %404, %152
  br i1 %405, label %.lr.ph217.us.i, label %.preheader108.i, !llvm.loop !56

406:                                              ; preds = %.loopexit100.i, %.lr.ph201.i
  %.13995200.i = phi i32 [ %.03994.lcssa.i, %.lr.ph201.i ], [ %467, %.loopexit100.i ]
  %.74005199.i = phi ptr [ %.03998.lcssa.i, %.lr.ph201.i ], [ %.114009.i, %.loopexit100.i ]
  %.84684198.i = phi <8 x float> [ %.14677.lcssa.i, %.lr.ph201.i ], [ %.124688.i, %.loopexit100.i ]
  %.74699197.i = phi <8 x float> [ %.04692.lcssa.i, %.lr.ph201.i ], [ %.114703.i, %.loopexit100.i ]
  %.74713196.i = phi <8 x float> [ %.04706.lcssa.i, %.lr.ph201.i ], [ %.114717.i, %.loopexit100.i ]
  %.74725195.i = phi <8 x float> [ %.04718.lcssa.i, %.lr.ph201.i ], [ %.114729.i, %.loopexit100.i ]
  %407 = sdiv i32 %.13995200.i, %150
  %408 = sext i32 %407 to i64
  %.reass209.i = mul i64 %factor.op.mul208.i, %408
  %gep211.i = getelementptr i8, ptr %invariant.gep210.i, i64 %.reass209.i
  br i1 %169, label %.preheader101.i, label %.loopexit102.i

.preheader101.i:                                  ; preds = %406
  br i1 %116, label %.lr.ph173.i, label %.loopexit100.i

.lr.ph173.i:                                      ; preds = %.preheader101.i, %.lr.ph173.i
  %.03981172.i = phi i32 [ %437, %.lr.ph173.i ], [ 0, %.preheader101.i ]
  %.13983171.i = phi ptr [ %435, %.lr.ph173.i ], [ %gep211.i, %.preheader101.i ]
  %.94007170.i = phi ptr [ %436, %.lr.ph173.i ], [ %.74005199.i, %.preheader101.i ]
  %.104686169.i = phi <8 x float> [ %419, %.lr.ph173.i ], [ %.84684198.i, %.preheader101.i ]
  %.94701168.i = phi <8 x float> [ %424, %.lr.ph173.i ], [ %.74699197.i, %.preheader101.i ]
  %.94715167.i = phi <8 x float> [ %434, %.lr.ph173.i ], [ %.74713196.i, %.preheader101.i ]
  %.94727166.i = phi <8 x float> [ %429, %.lr.ph173.i ], [ %.74725195.i, %.preheader101.i ]
  %409 = load <8 x float>, ptr %.94007170.i, align 32
  %410 = getelementptr inbounds nuw i8, ptr %.94007170.i, i64 32
  %411 = load <8 x float>, ptr %410, align 32
  %412 = getelementptr inbounds nuw i8, ptr %.94007170.i, i64 64
  %413 = load <8 x float>, ptr %412, align 32
  %414 = getelementptr inbounds nuw i8, ptr %.94007170.i, i64 96
  %415 = load <8 x float>, ptr %414, align 32
  %416 = load float, ptr %.13983171.i, align 4
  %417 = insertelement <8 x float> poison, float %416, i64 0
  %418 = shufflevector <8 x float> %417, <8 x float> poison, <8 x i32> zeroinitializer
  %419 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %418, <8 x float> %.104686169.i)
  %420 = getelementptr inbounds nuw i8, ptr %.13983171.i, i64 4
  %421 = load float, ptr %420, align 4
  %422 = insertelement <8 x float> poison, float %421, i64 0
  %423 = shufflevector <8 x float> %422, <8 x float> poison, <8 x i32> zeroinitializer
  %424 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> %423, <8 x float> %.94701168.i)
  %425 = getelementptr inbounds nuw i8, ptr %.13983171.i, i64 8
  %426 = load float, ptr %425, align 4
  %427 = insertelement <8 x float> poison, float %426, i64 0
  %428 = shufflevector <8 x float> %427, <8 x float> poison, <8 x i32> zeroinitializer
  %429 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %428, <8 x float> %.94727166.i)
  %430 = getelementptr inbounds nuw i8, ptr %.13983171.i, i64 12
  %431 = load float, ptr %430, align 4
  %432 = insertelement <8 x float> poison, float %431, i64 0
  %433 = shufflevector <8 x float> %432, <8 x float> poison, <8 x i32> zeroinitializer
  %434 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %433, <8 x float> %.94715167.i)
  %435 = getelementptr inbounds float, ptr %.13983171.i, i64 %121
  %436 = getelementptr inbounds nuw i8, ptr %.94007170.i, i64 128
  %437 = add nuw nsw i32 %.03981172.i, 1
  %exitcond862.not.i = icmp eq i32 %437, %92
  br i1 %exitcond862.not.i, label %.loopexit100.i, label %.lr.ph173.i, !llvm.loop !57

.loopexit102.i:                                   ; preds = %406
  br i1 %170, label %.preheader99.i, label %.loopexit100.i

.preheader99.i:                                   ; preds = %.loopexit102.i
  br i1 %116, label %.lr.ph187.i, label %.loopexit100.i

.lr.ph187.i:                                      ; preds = %.preheader99.i, %.lr.ph187.i
  %.03980186.i = phi i32 [ %466, %.lr.ph187.i ], [ 0, %.preheader99.i ]
  %.23984185.i = phi ptr [ %464, %.lr.ph187.i ], [ %gep211.i, %.preheader99.i ]
  %.104008184.i = phi ptr [ %465, %.lr.ph187.i ], [ %.74005199.i, %.preheader99.i ]
  %.114687183.i = phi <8 x float> [ %448, %.lr.ph187.i ], [ %.84684198.i, %.preheader99.i ]
  %.104702182.i = phi <8 x float> [ %453, %.lr.ph187.i ], [ %.74699197.i, %.preheader99.i ]
  %.104716181.i = phi <8 x float> [ %463, %.lr.ph187.i ], [ %.74713196.i, %.preheader99.i ]
  %.104728180.i = phi <8 x float> [ %458, %.lr.ph187.i ], [ %.74725195.i, %.preheader99.i ]
  %438 = load <8 x float>, ptr %.104008184.i, align 32
  %439 = getelementptr inbounds nuw i8, ptr %.104008184.i, i64 32
  %440 = load <8 x float>, ptr %439, align 32
  %441 = getelementptr inbounds nuw i8, ptr %.104008184.i, i64 64
  %442 = load <8 x float>, ptr %441, align 32
  %443 = getelementptr inbounds nuw i8, ptr %.104008184.i, i64 96
  %444 = load <8 x float>, ptr %443, align 32
  %445 = load float, ptr %.23984185.i, align 4
  %446 = insertelement <8 x float> poison, float %445, i64 0
  %447 = shufflevector <8 x float> %446, <8 x float> poison, <8 x i32> zeroinitializer
  %448 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %447, <8 x float> %.114687183.i)
  %449 = getelementptr inbounds float, ptr %.23984185.i, i64 %119
  %450 = load float, ptr %449, align 4
  %451 = insertelement <8 x float> poison, float %450, i64 0
  %452 = shufflevector <8 x float> %451, <8 x float> poison, <8 x i32> zeroinitializer
  %453 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %452, <8 x float> %.104702182.i)
  %454 = getelementptr inbounds float, ptr %.23984185.i, i64 %123
  %455 = load float, ptr %454, align 4
  %456 = insertelement <8 x float> poison, float %455, i64 0
  %457 = shufflevector <8 x float> %456, <8 x float> poison, <8 x i32> zeroinitializer
  %458 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %457, <8 x float> %.104728180.i)
  %459 = getelementptr inbounds float, ptr %.23984185.i, i64 %125
  %460 = load float, ptr %459, align 4
  %461 = insertelement <8 x float> poison, float %460, i64 0
  %462 = shufflevector <8 x float> %461, <8 x float> poison, <8 x i32> zeroinitializer
  %463 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %462, <8 x float> %.104716181.i)
  %464 = getelementptr inbounds float, ptr %.23984185.i, i64 %134
  %465 = getelementptr inbounds nuw i8, ptr %.104008184.i, i64 128
  %466 = add nuw nsw i32 %.03980186.i, 1
  %exitcond863.not.i = icmp eq i32 %466, %92
  br i1 %exitcond863.not.i, label %.loopexit100.i, label %.lr.ph187.i, !llvm.loop !58

.loopexit100.i:                                   ; preds = %.lr.ph187.i, %.lr.ph173.i, %.preheader99.i, %.loopexit102.i, %.preheader101.i
  %.114729.i = phi nsz <8 x float> [ %.74725195.i, %.loopexit102.i ], [ %.74725195.i, %.preheader99.i ], [ %.74725195.i, %.preheader101.i ], [ %429, %.lr.ph173.i ], [ %458, %.lr.ph187.i ]
  %.114717.i = phi nsz <8 x float> [ %.74713196.i, %.loopexit102.i ], [ %.74713196.i, %.preheader99.i ], [ %.74713196.i, %.preheader101.i ], [ %434, %.lr.ph173.i ], [ %463, %.lr.ph187.i ]
  %.114703.i = phi nsz <8 x float> [ %.74699197.i, %.loopexit102.i ], [ %.74699197.i, %.preheader99.i ], [ %.74699197.i, %.preheader101.i ], [ %424, %.lr.ph173.i ], [ %453, %.lr.ph187.i ]
  %.124688.i = phi nsz <8 x float> [ %.84684198.i, %.loopexit102.i ], [ %.84684198.i, %.preheader99.i ], [ %.84684198.i, %.preheader101.i ], [ %419, %.lr.ph173.i ], [ %448, %.lr.ph187.i ]
  %.114009.i = phi ptr [ %.74005199.i, %.loopexit102.i ], [ %.74005199.i, %.preheader99.i ], [ %.74005199.i, %.preheader101.i ], [ %436, %.lr.ph173.i ], [ %465, %.lr.ph187.i ]
  %467 = add nuw nsw i32 %.13995200.i, 4
  %468 = or disjoint i32 %467, 3
  %469 = icmp slt i32 %468, %152
  br i1 %469, label %406, label %.preheader109.i, !llvm.loop !59

.preheader108.i:                                  ; preds = %._crit_edge.us.i, %.preheader109.i
  %.124704.lcssa.i = phi <8 x float> [ %.74699.lcssa.i, %.preheader109.i ], [ %399, %._crit_edge.us.i ]
  %.134689.lcssa.i = phi <8 x float> [ %.84684.lcssa.i, %.preheader109.i ], [ %394, %._crit_edge.us.i ]
  %.124010.lcssa.i = phi ptr [ %.74005.lcssa.i, %.preheader109.i ], [ %401, %._crit_edge.us.i ]
  %.23996.lcssa.i = phi i32 [ %.13995.lcssa.i, %.preheader109.i ], [ %403, %._crit_edge.us.i ]
  %470 = icmp slt i32 %.23996.lcssa.i, %152
  br i1 %470, label %.lr.ph247.i, label %._crit_edge248.i

.lr.ph247.i:                                      ; preds = %.preheader108.i
  %471 = load ptr, ptr %5, align 8
  %472 = load i32, ptr %20, align 4
  %473 = sext i32 %472 to i64
  %474 = load i64, ptr %17, align 8
  %factor.op.mul250.i = mul i64 %474, %473
  %475 = mul nsw i64 %indvars.iv870.i, %149
  %invariant.gep252.i = getelementptr float, ptr %471, i64 %475
  br i1 %116, label %.lr.ph241.us.preheader.i, label %._crit_edge248.i

.lr.ph241.us.preheader.i:                         ; preds = %.lr.ph247.i
  %476 = zext i32 %.23996.lcssa.i to i64
  br label %.lr.ph241.us.i

.lr.ph241.us.i:                                   ; preds = %._crit_edge.us254.i, %.lr.ph241.us.preheader.i
  %indvars.iv867.i = phi i64 [ %476, %.lr.ph241.us.preheader.i ], [ %indvars.iv.next868.i, %._crit_edge.us254.i ]
  %.144012245.us.i = phi ptr [ %.124010.lcssa.i, %.lr.ph241.us.preheader.i ], [ %484, %._crit_edge.us254.i ]
  %.154691244.us.i = phi <8 x float> [ %.134689.lcssa.i, %.lr.ph241.us.preheader.i ], [ %482, %._crit_edge.us254.i ]
  %.reass251.us.i = mul i64 %factor.op.mul250.i, %indvars.iv867.i
  %gep253.us.i = getelementptr i8, ptr %invariant.gep252.i, i64 %.reass251.us.i
  br label %477

477:                                              ; preds = %477, %.lr.ph241.us.i
  %.03976240.us.i = phi i32 [ 0, %.lr.ph241.us.i ], [ %485, %477 ]
  %.03977239.us.i = phi ptr [ %gep253.us.i, %.lr.ph241.us.i ], [ %483, %477 ]
  %.154013238.us.i = phi ptr [ %.144012245.us.i, %.lr.ph241.us.i ], [ %484, %477 ]
  %.16237.us.i = phi <8 x float> [ %.154691244.us.i, %.lr.ph241.us.i ], [ %482, %477 ]
  %478 = load float, ptr %.03977239.us.i, align 4
  %479 = insertelement <8 x float> poison, float %478, i64 0
  %480 = shufflevector <8 x float> %479, <8 x float> poison, <8 x i32> zeroinitializer
  %481 = load <8 x float>, ptr %.154013238.us.i, align 32
  %482 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %481, <8 x float> %.16237.us.i)
  %483 = getelementptr inbounds float, ptr %.03977239.us.i, i64 %134
  %484 = getelementptr inbounds nuw i8, ptr %.154013238.us.i, i64 32
  %485 = add nuw nsw i32 %.03976240.us.i, 1
  %exitcond866.not.i = icmp eq i32 %485, %92
  br i1 %exitcond866.not.i, label %._crit_edge.us254.i, label %477, !llvm.loop !60

._crit_edge.us254.i:                              ; preds = %477
  %indvars.iv.next868.i = add nuw nsw i64 %indvars.iv867.i, 1
  %486 = trunc nuw i64 %indvars.iv.next868.i to i32
  %487 = icmp sgt i32 %152, %486
  br i1 %487, label %.lr.ph241.us.i, label %._crit_edge248.i, !llvm.loop !61

._crit_edge248.i:                                 ; preds = %._crit_edge.us254.i, %.lr.ph247.i, %.preheader108.i, %.lr.ph225.i
  %.124704.lcssa971.i = phi <8 x float> [ %.124704.lcssa.i, %.preheader108.i ], [ %.124704.lcssa.i, %.lr.ph247.i ], [ %.74699.lcssa.i, %.lr.ph225.i ], [ %.124704.lcssa.i, %._crit_edge.us254.i ]
  %.154691.lcssa.i = phi <8 x float> [ %.134689.lcssa.i, %.preheader108.i ], [ %.134689.lcssa.i, %.lr.ph247.i ], [ %.84684.lcssa.i, %.lr.ph225.i ], [ %482, %._crit_edge.us254.i ]
  %488 = fadd fast <8 x float> %.74713.lcssa.i, %.74725.lcssa.i
  %489 = fadd fast <8 x float> %488, %.124704.lcssa971.i
  %490 = fadd fast <8 x float> %489, %.154691.lcssa.i
  switch i32 %96, label %635 [
    i32 1, label %491
    i32 2, label %493
    i32 3, label %502
    i32 4, label %513
    i32 5, label %540
    i32 6, label %622
  ]

491:                                              ; preds = %._crit_edge248.i
  %492 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %490, <8 x float> zeroinitializer)
  br label %635

493:                                              ; preds = %._crit_edge248.i
  %494 = load ptr, ptr %97, align 8
  %495 = load float, ptr %494, align 4
  %496 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %490)
  %497 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %490)
  %498 = insertelement <8 x float> poison, float %495, i64 0
  %499 = shufflevector <8 x float> %498, <8 x float> poison, <8 x i32> zeroinitializer
  %500 = fmul fast <8 x float> %499, %497
  %501 = fadd fast <8 x float> %500, %496
  br label %635

502:                                              ; preds = %._crit_edge248.i
  %503 = load ptr, ptr %97, align 8
  %504 = load float, ptr %503, align 4
  %505 = insertelement <8 x float> poison, float %504, i64 0
  %506 = shufflevector <8 x float> %505, <8 x float> poison, <8 x i32> zeroinitializer
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %508 = load float, ptr %507, align 4
  %509 = insertelement <8 x float> poison, float %508, i64 0
  %510 = shufflevector <8 x float> %509, <8 x float> poison, <8 x i32> zeroinitializer
  %511 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %490, <8 x float> %506)
  %512 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %511, <8 x float> %510)
  br label %635

513:                                              ; preds = %._crit_edge248.i
  %514 = fneg fast <8 x float> %490
  %515 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %514, <8 x float> splat (float 0x40561814A0000000))
  %516 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %515, <8 x float> splat (float 0xC0561814A0000000))
  %517 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %518 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %517, i32 1)
  %519 = fcmp fast ogt <8 x float> %518, %517
  %520 = select <8 x i1> %519, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %521 = fsub fast <8 x float> %518, %520
  %522 = fneg fast <8 x float> %521
  %523 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %516)
  %524 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %523)
  %525 = fmul fast <8 x float> %524, %524
  %526 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %527 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %524, <8 x float> splat (float 0x3F81112100000000))
  %528 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %524, <8 x float> splat (float 0x3FA5553820000000))
  %529 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %524, <8 x float> splat (float 0x3FC5555540000000))
  %530 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %524, <8 x float> splat (float 5.000000e-01))
  %531 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %525, <8 x float> %524)
  %532 = fadd fast <8 x float> %531, splat (float 1.000000e+00)
  %533 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %521)
  %534 = shl <8 x i32> %533, splat (i32 23)
  %535 = add <8 x i32> %534, splat (i32 1065353216)
  %536 = bitcast <8 x i32> %535 to <8 x float>
  %537 = fmul fast <8 x float> %532, %536
  %538 = fadd fast <8 x float> %537, splat (float 1.000000e+00)
  %539 = fdiv fast <8 x float> splat (float 1.000000e+00), %538
  br label %635

540:                                              ; preds = %._crit_edge248.i
  %541 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %490, <8 x float> splat (float 0x40561814A0000000))
  %542 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %541, <8 x float> splat (float 0xC0561814A0000000))
  %543 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %544 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %543, i32 1)
  %545 = fcmp fast ogt <8 x float> %544, %543
  %546 = select <8 x i1> %545, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %547 = fsub fast <8 x float> %544, %546
  %548 = fneg fast <8 x float> %547
  %549 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %542)
  %550 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %549)
  %551 = fmul fast <8 x float> %550, %550
  %552 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %553 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %550, <8 x float> splat (float 0x3F81112100000000))
  %554 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %550, <8 x float> splat (float 0x3FA5553820000000))
  %555 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %550, <8 x float> splat (float 0x3FC5555540000000))
  %556 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %550, <8 x float> splat (float 5.000000e-01))
  %557 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %551, <8 x float> %550)
  %558 = fadd fast <8 x float> %557, splat (float 1.000000e+00)
  %559 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %547)
  %560 = shl <8 x i32> %559, splat (i32 23)
  %561 = add <8 x i32> %560, splat (i32 1065353216)
  %562 = bitcast <8 x i32> %561 to <8 x float>
  %563 = fmul fast <8 x float> %558, %562
  %564 = fadd fast <8 x float> %563, splat (float 1.000000e+00)
  %565 = fcmp fast ole <8 x float> %564, zeroinitializer
  %566 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %564, <8 x float> splat (float 0x3810000000000000))
  %567 = bitcast <8 x float> %566 to <8 x i32>
  %568 = bitcast <8 x float> %566 to <8 x i32>
  %569 = and <8 x i32> %568, splat (i32 -2139095041)
  %570 = or disjoint <8 x i32> %569, splat (i32 1056964608)
  %571 = bitcast <8 x i32> %570 to <8 x float>
  %572 = lshr <8 x i32> %567, splat (i32 23)
  %573 = fcmp fast olt <8 x float> %571, splat (float 0x3FE6A09E60000000)
  %574 = select <8 x i1> %573, <8 x float> %571, <8 x float> zeroinitializer
  %575 = fadd fast <8 x float> %571, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %573, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %572, %.v.v
  %576 = sitofp <8 x i32> %.v to <8 x float>
  %577 = fadd fast <8 x float> %575, %574
  %578 = fmul fast <8 x float> %577, %577
  %579 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %580 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %577, <8 x float> splat (float 0x3FBDE4A340000000))
  %581 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %577, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %582 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %577, <8 x float> splat (float 0x3FC23D37E0000000))
  %583 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %577, <8 x float> splat (float 0xBFC555CA00000000))
  %584 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %577, <8 x float> splat (float 0x3FC999D580000000))
  %585 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %577, <8 x float> splat (float 0xBFCFFFFF80000000))
  %586 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %577, <8 x float> splat (float 0x3FD5555540000000))
  %587 = fmul fast <8 x float> %578, %577
  %588 = fmul fast <8 x float> %587, %586
  %589 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %588)
  %590 = fneg fast <8 x float> %578
  %591 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> splat (float 5.000000e-01), <8 x float> %589)
  %592 = fadd fast <8 x float> %591, %577
  %593 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %592)
  %.neg4830.i = fmul fast <8 x float> %593, splat (float -2.000000e+00)
  %594 = select fast <8 x i1> %565, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg4830.i
  %595 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %594, <8 x float> splat (float 0x40561814A0000000))
  %596 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %595, <8 x float> splat (float 0xC0561814A0000000))
  %597 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %598 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %597, i32 1)
  %599 = fcmp fast ogt <8 x float> %598, %597
  %600 = select <8 x i1> %599, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %601 = fsub fast <8 x float> %598, %600
  %602 = fneg fast <8 x float> %601
  %603 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %596)
  %604 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %603)
  %605 = fmul fast <8 x float> %604, %604
  %606 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %607 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %604, <8 x float> splat (float 0x3F81112100000000))
  %608 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %604, <8 x float> splat (float 0x3FA5553820000000))
  %609 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %604, <8 x float> splat (float 0x3FC5555540000000))
  %610 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %604, <8 x float> splat (float 5.000000e-01))
  %611 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %605, <8 x float> %604)
  %612 = fadd fast <8 x float> %611, splat (float 1.000000e+00)
  %613 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %601)
  %614 = shl <8 x i32> %613, splat (i32 23)
  %615 = add <8 x i32> %614, splat (i32 1065353216)
  %616 = bitcast <8 x i32> %615 to <8 x float>
  %617 = fmul fast <8 x float> %612, %616
  %618 = fadd fast <8 x float> %617, splat (float 1.000000e+00)
  %619 = fdiv fast <8 x float> splat (float 1.000000e+00), %618
  %620 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %621 = fmul fast <8 x float> %620, %490
  br label %635

622:                                              ; preds = %._crit_edge248.i
  %623 = load ptr, ptr %97, align 8
  %624 = load float, ptr %623, align 4
  %625 = insertelement <8 x float> poison, float %624, i64 0
  %626 = shufflevector <8 x float> %625, <8 x float> poison, <8 x i32> zeroinitializer
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %628 = load float, ptr %627, align 4
  %629 = insertelement <8 x float> poison, float %628, i64 0
  %630 = shufflevector <8 x float> %629, <8 x float> poison, <8 x i32> zeroinitializer
  %631 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %626, <8 x float> %630)
  %632 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %631, <8 x float> zeroinitializer)
  %633 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %632, <8 x float> splat (float 1.000000e+00))
  %634 = fmul fast <8 x float> %633, %490
  br label %635

635:                                              ; preds = %622, %540, %513, %502, %493, %491, %._crit_edge248.i
  %.03974.i = phi nsz <8 x float> [ %634, %622 ], [ %621, %540 ], [ %539, %513 ], [ %512, %502 ], [ %501, %493 ], [ %492, %491 ], [ %490, %._crit_edge248.i ]
  switch i32 %154, label %.thread39.i [
    i32 8, label %.thread.i
    i32 4, label %637
    i32 1, label %642
  ]

.thread.i:                                        ; preds = %635
  store <8 x float> %.03974.i, ptr %.04015257.i, align 32
  %636 = getelementptr inbounds nuw i8, ptr %.04015257.i, i64 32
  br label %.thread39.i

637:                                              ; preds = %635
  %638 = shufflevector <8 x float> %.03974.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %638, ptr %.04015257.i, align 16
  %639 = getelementptr inbounds float, ptr %.04015257.i, i64 %135
  %640 = shufflevector <8 x float> %.03974.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %640, ptr %639, align 16
  %641 = getelementptr inbounds nuw i8, ptr %.04015257.i, i64 16
  br label %.thread39.i

642:                                              ; preds = %635
  %.sroa.04430.0.vec.extract.i = extractelement <8 x float> %.03974.i, i64 0
  store float %.sroa.04430.0.vec.extract.i, ptr %.04015257.i, align 4
  %.sroa.04430.4.vec.extract.i = extractelement <8 x float> %.03974.i, i64 1
  %643 = getelementptr inbounds float, ptr %.04015257.i, i64 %135
  store float %.sroa.04430.4.vec.extract.i, ptr %643, align 4
  %.sroa.04430.8.vec.extract.i = extractelement <8 x float> %.03974.i, i64 2
  %644 = getelementptr inbounds float, ptr %.04015257.i, i64 %137
  store float %.sroa.04430.8.vec.extract.i, ptr %644, align 4
  %.sroa.04430.12.vec.extract.i = extractelement <8 x float> %.03974.i, i64 3
  %645 = getelementptr inbounds float, ptr %.04015257.i, i64 %139
  store float %.sroa.04430.12.vec.extract.i, ptr %645, align 4
  %.sroa.04430.16.vec.extract.i = extractelement <8 x float> %.03974.i, i64 4
  %646 = getelementptr inbounds float, ptr %.04015257.i, i64 %141
  store float %.sroa.04430.16.vec.extract.i, ptr %646, align 4
  %.sroa.04430.20.vec.extract.i = extractelement <8 x float> %.03974.i, i64 5
  %647 = getelementptr inbounds float, ptr %.04015257.i, i64 %143
  store float %.sroa.04430.20.vec.extract.i, ptr %647, align 4
  %.sroa.04430.24.vec.extract.i = extractelement <8 x float> %.03974.i, i64 6
  %648 = getelementptr inbounds float, ptr %.04015257.i, i64 %145
  store float %.sroa.04430.24.vec.extract.i, ptr %648, align 4
  %.sroa.04430.28.vec.extract.i = extractelement <8 x float> %.03974.i, i64 7
  %649 = getelementptr inbounds float, ptr %.04015257.i, i64 %147
  store float %.sroa.04430.28.vec.extract.i, ptr %649, align 4
  %650 = getelementptr inbounds nuw i8, ptr %.04015257.i, i64 4
  br label %.thread39.i

.thread39.i:                                      ; preds = %642, %637, %.thread.i, %635
  %.34018.i = phi ptr [ %650, %642 ], [ %636, %.thread.i ], [ %641, %637 ], [ %.04015257.i, %635 ]
  %indvars.iv.next871.i = add nuw nsw i64 %indvars.iv870.i, 1
  %exitcond873.not.i = icmp eq i64 %indvars.iv.next871.i, %161
  br i1 %exitcond873.not.i, label %._crit_edge.i, label %172, !llvm.loop !62

._crit_edge.i:                                    ; preds = %.thread39.i, %.lr.ph262.split.i
  %indvars.iv.next875.i = add nuw nsw i64 %indvars.iv874.i, 1
  %exitcond878.not.i = icmp eq i64 %indvars.iv.next875.i, %wide.trip.count877.i
  br i1 %exitcond878.not.i, label %._crit_edge263.i, label %.lr.ph262.split.i, !llvm.loop !63

._crit_edge263.i:                                 ; preds = %._crit_edge.i, %.lr.ph262.i, %89
  %651 = shl nsw i32 %111, 3
  %652 = sub nsw i32 %109, %651
  %653 = sdiv i32 %652, 4
  %654 = icmp sgt i32 %652, 3
  br i1 %654, label %.lr.ph429.i, label %._crit_edge430.i

.lr.ph429.i:                                      ; preds = %._crit_edge263.i
  %655 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not4828.i = icmp eq ptr %.val, null
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %658 = icmp sgt i32 %92, 0
  %659 = shl nsw i32 %93, 3
  %660 = sext i32 %659 to i64
  %661 = sext i32 %102 to i64
  %662 = shl nsw i32 %93, 2
  %663 = sext i32 %662 to i64
  %664 = shl nsw i32 %102, 1
  %665 = sext i32 %664 to i64
  %666 = mul nsw i32 %102, 3
  %667 = sext i32 %666 to i64
  %668 = shl nsw i32 %102, 2
  %669 = sext i32 %668 to i64
  %670 = mul nsw i32 %102, 5
  %671 = sext i32 %670 to i64
  %672 = mul nsw i32 %102, 6
  %673 = sext i32 %672 to i64
  %674 = mul nsw i32 %102, 7
  %675 = sext i32 %674 to i64
  %676 = sext i32 %93 to i64
  %677 = sext i32 %110 to i64
  %678 = shl nsw i32 %110, 1
  %679 = sext i32 %678 to i64
  %680 = mul nsw i32 %110, 3
  %681 = sext i32 %680 to i64
  %682 = sext i32 %94 to i64
  %683 = sext i32 %651 to i64
  %wide.trip.count901.i = zext nneg i32 %653 to i64
  %684 = load i32, ptr %103, align 4
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %.lr.ph429.i.split, label %._crit_edge430.i

.lr.ph429.i.splitthread-pre-split:                ; preds = %._crit_edge426.i
  %.pr = load i32, ptr %103, align 4
  br label %.lr.ph429.i.split

.lr.ph429.i.split:                                ; preds = %.lr.ph429.i, %.lr.ph429.i.splitthread-pre-split
  %686 = phi i32 [ %.pr, %.lr.ph429.i.splitthread-pre-split ], [ %684, %.lr.ph429.i ]
  %indvars.iv898.i = phi i64 [ %indvars.iv.next899.i, %.lr.ph429.i.splitthread-pre-split ], [ 0, %.lr.ph429.i ]
  %687 = load i32, ptr %18, align 8
  %688 = load i32, ptr %21, align 8
  %689 = mul i32 %688, %687
  %690 = load i32, ptr %105, align 8
  %factor.op.mul420.i = mul i32 %687, %94
  %691 = icmp sgt i32 %686, 0
  br i1 %691, label %.lr.ph425.i, label %._crit_edge426.i

.lr.ph425.i:                                      ; preds = %.lr.ph429.i.split
  %692 = load ptr, ptr %2, align 8
  %693 = shl nsw i64 %indvars.iv898.i, 2
  %694 = add nsw i64 %693, %683
  %695 = trunc nsw i64 %694 to i32
  %696 = sdiv i32 %695, %690
  %697 = sext i32 %696 to i64
  %698 = zext nneg i32 %686 to i64
  %699 = mul nsw i64 %697, %698
  %700 = load i64, ptr %655, align 8
  %701 = mul i64 %699, %700
  %702 = getelementptr inbounds i8, ptr %692, i64 %701
  %703 = getelementptr inbounds float, ptr %.val, i64 %694
  %704 = sdiv i32 %695, 8
  %705 = srem i32 %695, 8
  %706 = ashr exact i32 %705, 2
  %707 = add nsw i32 %706, %704
  %708 = sext i32 %707 to i64
  %709 = icmp sgt i32 %689, 7
  %710 = icmp eq i32 %687, 8
  %711 = icmp eq i32 %687, 4
  %712 = icmp eq i32 %687, 1
  %713 = and i32 %689, -8
  br label %714

714:                                              ; preds = %1193, %.lr.ph425.i
  %indvars.iv893.i = phi i64 [ 0, %.lr.ph425.i ], [ %indvars.iv.next894.i, %1193 ]
  %.03970422.i = phi ptr [ %702, %.lr.ph425.i ], [ %.23972.i, %1193 ]
  br i1 %.not4828.i, label %717, label %715

715:                                              ; preds = %714
  %716 = load <4 x float>, ptr %703, align 1
  br label %717

717:                                              ; preds = %715, %714
  %.04745.i = phi nsz <4 x float> [ %716, %715 ], [ zeroinitializer, %714 ]
  %718 = load ptr, ptr %90, align 8
  %719 = load i64, ptr %656, align 8
  %720 = mul i64 %719, %708
  %721 = load i64, ptr %657, align 8
  %722 = mul i64 %720, %721
  %723 = getelementptr inbounds i8, ptr %718, i64 %722
  br i1 %709, label %.lr.ph315.i, label %.preheader98.i

.lr.ph315.i:                                      ; preds = %717
  %724 = trunc nuw nsw i64 %indvars.iv893.i to i32
  %factor.op.mul307.reass.i = mul i32 %factor.op.mul420.i, %724
  %725 = load ptr, ptr %5, align 8
  %726 = load i32, ptr %20, align 4
  %727 = sext i32 %726 to i64
  %728 = load i64, ptr %17, align 8
  %factor.op.mul322.i = mul i64 %728, %727
  %729 = sext i32 %factor.op.mul307.reass.i to i64
  %invariant.gep324.i = getelementptr float, ptr %725, i64 %729
  br i1 %710, label %.preheader94.i.us, label %.loopexit95.i

.preheader94.i.us:                                ; preds = %.lr.ph315.i, %.loopexit92.i.us
  %.03949313.i.us = phi i32 [ %789, %.loopexit92.i.us ], [ 0, %.lr.ph315.i ]
  %.03953312.i.us = phi ptr [ %.63959.i.us, %.loopexit92.i.us ], [ %723, %.lr.ph315.i ]
  %.14746311.i.us = phi <4 x float> [ %.74752.i.us, %.loopexit92.i.us ], [ %.04745.i, %.lr.ph315.i ]
  %.04762310.i.us = phi <4 x float> [ %.64768.i.us, %.loopexit92.i.us ], [ zeroinitializer, %.lr.ph315.i ]
  %.04776309.i.us = phi <4 x float> [ %.64782.i.us, %.loopexit92.i.us ], [ zeroinitializer, %.lr.ph315.i ]
  %.04788308.i.us = phi <4 x float> [ %.64794.i.us, %.loopexit92.i.us ], [ zeroinitializer, %.lr.ph315.i ]
  br i1 %658, label %.lr.ph271.i.us.preheader, label %.loopexit92.i.us

.lr.ph271.i.us.preheader:                         ; preds = %.preheader94.i.us
  %730 = lshr exact i32 %.03949313.i.us, 3
  %731 = zext nneg i32 %730 to i64
  %.reass323.i.us = mul i64 %factor.op.mul322.i, %731
  %gep325.i.us = getelementptr i8, ptr %invariant.gep324.i, i64 %.reass323.i.us
  br label %.lr.ph271.i.us

.lr.ph271.i.us:                                   ; preds = %.lr.ph271.i.us.preheader, %.lr.ph271.i.us
  %.03943270.i.us = phi i32 [ %788, %.lr.ph271.i.us ], [ 0, %.lr.ph271.i.us.preheader ]
  %.13945269.i.us = phi ptr [ %786, %.lr.ph271.i.us ], [ %gep325.i.us, %.lr.ph271.i.us.preheader ]
  %.23955268.i.us = phi ptr [ %787, %.lr.ph271.i.us ], [ %.03953312.i.us, %.lr.ph271.i.us.preheader ]
  %.34748267.i.us = phi <4 x float> [ %770, %.lr.ph271.i.us ], [ %.14746311.i.us, %.lr.ph271.i.us.preheader ]
  %.24764266.i.us = phi <4 x float> [ %775, %.lr.ph271.i.us ], [ %.04762310.i.us, %.lr.ph271.i.us.preheader ]
  %.24778265.i.us = phi <4 x float> [ %785, %.lr.ph271.i.us ], [ %.04776309.i.us, %.lr.ph271.i.us.preheader ]
  %.24790264.i.us = phi <4 x float> [ %780, %.lr.ph271.i.us ], [ %.04788308.i.us, %.lr.ph271.i.us.preheader ]
  %732 = load <4 x float>, ptr %.23955268.i.us, align 16
  %733 = getelementptr inbounds nuw i8, ptr %.23955268.i.us, i64 16
  %734 = load <4 x float>, ptr %733, align 16
  %735 = getelementptr inbounds nuw i8, ptr %.23955268.i.us, i64 32
  %736 = load <4 x float>, ptr %735, align 16
  %737 = getelementptr inbounds nuw i8, ptr %.23955268.i.us, i64 48
  %738 = load <4 x float>, ptr %737, align 16
  %739 = getelementptr inbounds nuw i8, ptr %.23955268.i.us, i64 64
  %740 = load <4 x float>, ptr %739, align 16
  %741 = getelementptr inbounds nuw i8, ptr %.23955268.i.us, i64 80
  %742 = load <4 x float>, ptr %741, align 16
  %743 = getelementptr inbounds nuw i8, ptr %.23955268.i.us, i64 96
  %744 = load <4 x float>, ptr %743, align 16
  %745 = getelementptr inbounds nuw i8, ptr %.23955268.i.us, i64 112
  %746 = load <4 x float>, ptr %745, align 16
  %747 = load float, ptr %.13945269.i.us, align 4
  %748 = insertelement <4 x float> poison, float %747, i64 0
  %749 = shufflevector <4 x float> %748, <4 x float> poison, <4 x i32> zeroinitializer
  %750 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %732, <4 x float> %749, <4 x float> %.34748267.i.us)
  %751 = getelementptr inbounds nuw i8, ptr %.13945269.i.us, i64 4
  %752 = load float, ptr %751, align 4
  %753 = insertelement <4 x float> poison, float %752, i64 0
  %754 = shufflevector <4 x float> %753, <4 x float> poison, <4 x i32> zeroinitializer
  %755 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %734, <4 x float> %754, <4 x float> %.24764266.i.us)
  %756 = getelementptr inbounds nuw i8, ptr %.13945269.i.us, i64 8
  %757 = load float, ptr %756, align 4
  %758 = insertelement <4 x float> poison, float %757, i64 0
  %759 = shufflevector <4 x float> %758, <4 x float> poison, <4 x i32> zeroinitializer
  %760 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %736, <4 x float> %759, <4 x float> %.24790264.i.us)
  %761 = getelementptr inbounds nuw i8, ptr %.13945269.i.us, i64 12
  %762 = load float, ptr %761, align 4
  %763 = insertelement <4 x float> poison, float %762, i64 0
  %764 = shufflevector <4 x float> %763, <4 x float> poison, <4 x i32> zeroinitializer
  %765 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %738, <4 x float> %764, <4 x float> %.24778265.i.us)
  %766 = getelementptr inbounds nuw i8, ptr %.13945269.i.us, i64 16
  %767 = load float, ptr %766, align 4
  %768 = insertelement <4 x float> poison, float %767, i64 0
  %769 = shufflevector <4 x float> %768, <4 x float> poison, <4 x i32> zeroinitializer
  %770 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %740, <4 x float> %769, <4 x float> %750)
  %771 = getelementptr inbounds nuw i8, ptr %.13945269.i.us, i64 20
  %772 = load float, ptr %771, align 4
  %773 = insertelement <4 x float> poison, float %772, i64 0
  %774 = shufflevector <4 x float> %773, <4 x float> poison, <4 x i32> zeroinitializer
  %775 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %742, <4 x float> %774, <4 x float> %755)
  %776 = getelementptr inbounds nuw i8, ptr %.13945269.i.us, i64 24
  %777 = load float, ptr %776, align 4
  %778 = insertelement <4 x float> poison, float %777, i64 0
  %779 = shufflevector <4 x float> %778, <4 x float> poison, <4 x i32> zeroinitializer
  %780 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %744, <4 x float> %779, <4 x float> %760)
  %781 = getelementptr inbounds nuw i8, ptr %.13945269.i.us, i64 28
  %782 = load float, ptr %781, align 4
  %783 = insertelement <4 x float> poison, float %782, i64 0
  %784 = shufflevector <4 x float> %783, <4 x float> poison, <4 x i32> zeroinitializer
  %785 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %746, <4 x float> %784, <4 x float> %765)
  %786 = getelementptr inbounds float, ptr %.13945269.i.us, i64 %660
  %787 = getelementptr inbounds nuw i8, ptr %.23955268.i.us, i64 128
  %788 = add nuw nsw i32 %.03943270.i.us, 1
  %exitcond879.not.i.us = icmp eq i32 %788, %92
  br i1 %exitcond879.not.i.us, label %.loopexit92.i.us, label %.lr.ph271.i.us, !llvm.loop !65

.loopexit92.i.us:                                 ; preds = %.lr.ph271.i.us, %.preheader94.i.us
  %.64794.i.us = phi nsz <4 x float> [ %.04788308.i.us, %.preheader94.i.us ], [ %780, %.lr.ph271.i.us ]
  %.64782.i.us = phi nsz <4 x float> [ %.04776309.i.us, %.preheader94.i.us ], [ %785, %.lr.ph271.i.us ]
  %.64768.i.us = phi nsz <4 x float> [ %.04762310.i.us, %.preheader94.i.us ], [ %775, %.lr.ph271.i.us ]
  %.74752.i.us = phi nsz <4 x float> [ %.14746311.i.us, %.preheader94.i.us ], [ %770, %.lr.ph271.i.us ]
  %.63959.i.us = phi ptr [ %.03953312.i.us, %.preheader94.i.us ], [ %787, %.lr.ph271.i.us ]
  %789 = add nuw nsw i32 %.03949313.i.us, 8
  %790 = or disjoint i32 %789, 7
  %791 = icmp slt i32 %790, %689
  br i1 %791, label %.preheader94.i.us, label %.preheader98.i, !llvm.loop !66

.preheader98.i:                                   ; preds = %.loopexit92.i, %.loopexit92.i.us, %717
  %.04788.lcssa.i = phi <4 x float> [ zeroinitializer, %717 ], [ %.64794.i.us, %.loopexit92.i.us ], [ %.64794.i, %.loopexit92.i ]
  %.04776.lcssa.i = phi <4 x float> [ zeroinitializer, %717 ], [ %.64782.i.us, %.loopexit92.i.us ], [ %.64782.i, %.loopexit92.i ]
  %.04762.lcssa.i = phi <4 x float> [ zeroinitializer, %717 ], [ %.64768.i.us, %.loopexit92.i.us ], [ %.64768.i, %.loopexit92.i ]
  %.14746.lcssa.i = phi <4 x float> [ %.04745.i, %717 ], [ %.74752.i.us, %.loopexit92.i.us ], [ %.74752.i, %.loopexit92.i ]
  %.03953.lcssa.i = phi ptr [ %723, %717 ], [ %.63959.i.us, %.loopexit92.i.us ], [ %.63959.i, %.loopexit92.i ]
  %.03949.lcssa.i = phi i32 [ 0, %717 ], [ %713, %.loopexit92.i.us ], [ %713, %.loopexit92.i ]
  %792 = or disjoint i32 %.03949.lcssa.i, 3
  %793 = icmp slt i32 %792, %689
  br i1 %793, label %.lr.ph361.i, label %.preheader97.i

.lr.ph361.i:                                      ; preds = %.preheader98.i
  %794 = trunc nuw nsw i64 %indvars.iv893.i to i32
  %factor.op.mul353.reass.i = mul i32 %factor.op.mul420.i, %794
  %795 = load ptr, ptr %5, align 8
  %796 = load i32, ptr %20, align 4
  %797 = sext i32 %796 to i64
  %798 = load i64, ptr %17, align 8
  %factor.op.mul368.i = mul i64 %798, %797
  %799 = sext i32 %factor.op.mul353.reass.i to i64
  %invariant.gep370.i = getelementptr float, ptr %795, i64 %799
  br label %948

.loopexit95.i:                                    ; preds = %.lr.ph315.i, %.loopexit92.i
  %.03949313.i = phi i32 [ %918, %.loopexit92.i ], [ 0, %.lr.ph315.i ]
  %.03953312.i = phi ptr [ %.63959.i, %.loopexit92.i ], [ %723, %.lr.ph315.i ]
  %.14746311.i = phi <4 x float> [ %.74752.i, %.loopexit92.i ], [ %.04745.i, %.lr.ph315.i ]
  %.04762310.i = phi <4 x float> [ %.64768.i, %.loopexit92.i ], [ zeroinitializer, %.lr.ph315.i ]
  %.04776309.i = phi <4 x float> [ %.64782.i, %.loopexit92.i ], [ zeroinitializer, %.lr.ph315.i ]
  %.04788308.i = phi <4 x float> [ %.64794.i, %.loopexit92.i ], [ zeroinitializer, %.lr.ph315.i ]
  %800 = sdiv i32 %.03949313.i, %687
  %801 = sext i32 %800 to i64
  %.reass323.i = mul i64 %factor.op.mul322.i, %801
  %gep325.i = getelementptr i8, ptr %invariant.gep324.i, i64 %.reass323.i
  br i1 %711, label %802, label %.loopexit93.i

802:                                              ; preds = %.loopexit95.i
  br i1 %658, label %.lr.ph287.preheader.i, label %.loopexit92.i

.lr.ph287.preheader.i:                            ; preds = %802
  %803 = getelementptr inbounds float, ptr %gep325.i, i64 %661
  br label %.lr.ph287.i

.lr.ph287.i:                                      ; preds = %.lr.ph287.i, %.lr.ph287.preheader.i
  %.03941285.i = phi i32 [ %860, %.lr.ph287.i ], [ 0, %.lr.ph287.preheader.i ]
  %.03942284.i = phi ptr [ %858, %.lr.ph287.i ], [ %803, %.lr.ph287.preheader.i ]
  %.33947283.i = phi ptr [ %857, %.lr.ph287.i ], [ %gep325.i, %.lr.ph287.preheader.i ]
  %.43957282.i = phi ptr [ %859, %.lr.ph287.i ], [ %.03953312.i, %.lr.ph287.preheader.i ]
  %.54750281.i = phi <4 x float> [ %841, %.lr.ph287.i ], [ %.14746311.i, %.lr.ph287.preheader.i ]
  %.44766280.i = phi <4 x float> [ %846, %.lr.ph287.i ], [ %.04762310.i, %.lr.ph287.preheader.i ]
  %.44780279.i = phi <4 x float> [ %856, %.lr.ph287.i ], [ %.04776309.i, %.lr.ph287.preheader.i ]
  %.44792278.i = phi <4 x float> [ %851, %.lr.ph287.i ], [ %.04788308.i, %.lr.ph287.preheader.i ]
  %804 = load <4 x float>, ptr %.43957282.i, align 16
  %805 = getelementptr inbounds nuw i8, ptr %.43957282.i, i64 16
  %806 = load <4 x float>, ptr %805, align 16
  %807 = getelementptr inbounds nuw i8, ptr %.43957282.i, i64 32
  %808 = load <4 x float>, ptr %807, align 16
  %809 = getelementptr inbounds nuw i8, ptr %.43957282.i, i64 48
  %810 = load <4 x float>, ptr %809, align 16
  %811 = getelementptr inbounds nuw i8, ptr %.43957282.i, i64 64
  %812 = load <4 x float>, ptr %811, align 16
  %813 = getelementptr inbounds nuw i8, ptr %.43957282.i, i64 80
  %814 = load <4 x float>, ptr %813, align 16
  %815 = getelementptr inbounds nuw i8, ptr %.43957282.i, i64 96
  %816 = load <4 x float>, ptr %815, align 16
  %817 = getelementptr inbounds nuw i8, ptr %.43957282.i, i64 112
  %818 = load <4 x float>, ptr %817, align 16
  %819 = load float, ptr %.33947283.i, align 4
  %820 = insertelement <4 x float> poison, float %819, i64 0
  %821 = shufflevector <4 x float> %820, <4 x float> poison, <4 x i32> zeroinitializer
  %822 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %804, <4 x float> %821, <4 x float> %.54750281.i)
  %823 = getelementptr inbounds nuw i8, ptr %.33947283.i, i64 4
  %824 = load float, ptr %823, align 4
  %825 = insertelement <4 x float> poison, float %824, i64 0
  %826 = shufflevector <4 x float> %825, <4 x float> poison, <4 x i32> zeroinitializer
  %827 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %806, <4 x float> %826, <4 x float> %.44766280.i)
  %828 = getelementptr inbounds nuw i8, ptr %.33947283.i, i64 8
  %829 = load float, ptr %828, align 4
  %830 = insertelement <4 x float> poison, float %829, i64 0
  %831 = shufflevector <4 x float> %830, <4 x float> poison, <4 x i32> zeroinitializer
  %832 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %808, <4 x float> %831, <4 x float> %.44792278.i)
  %833 = getelementptr inbounds nuw i8, ptr %.33947283.i, i64 12
  %834 = load float, ptr %833, align 4
  %835 = insertelement <4 x float> poison, float %834, i64 0
  %836 = shufflevector <4 x float> %835, <4 x float> poison, <4 x i32> zeroinitializer
  %837 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %810, <4 x float> %836, <4 x float> %.44780279.i)
  %838 = load float, ptr %.03942284.i, align 4
  %839 = insertelement <4 x float> poison, float %838, i64 0
  %840 = shufflevector <4 x float> %839, <4 x float> poison, <4 x i32> zeroinitializer
  %841 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %812, <4 x float> %840, <4 x float> %822)
  %842 = getelementptr inbounds nuw i8, ptr %.03942284.i, i64 4
  %843 = load float, ptr %842, align 4
  %844 = insertelement <4 x float> poison, float %843, i64 0
  %845 = shufflevector <4 x float> %844, <4 x float> poison, <4 x i32> zeroinitializer
  %846 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %814, <4 x float> %845, <4 x float> %827)
  %847 = getelementptr inbounds nuw i8, ptr %.03942284.i, i64 8
  %848 = load float, ptr %847, align 4
  %849 = insertelement <4 x float> poison, float %848, i64 0
  %850 = shufflevector <4 x float> %849, <4 x float> poison, <4 x i32> zeroinitializer
  %851 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %816, <4 x float> %850, <4 x float> %832)
  %852 = getelementptr inbounds nuw i8, ptr %.03942284.i, i64 12
  %853 = load float, ptr %852, align 4
  %854 = insertelement <4 x float> poison, float %853, i64 0
  %855 = shufflevector <4 x float> %854, <4 x float> poison, <4 x i32> zeroinitializer
  %856 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %818, <4 x float> %855, <4 x float> %837)
  %857 = getelementptr inbounds float, ptr %.33947283.i, i64 %663
  %858 = getelementptr inbounds float, ptr %.03942284.i, i64 %663
  %859 = getelementptr inbounds nuw i8, ptr %.43957282.i, i64 128
  %860 = add nuw nsw i32 %.03941285.i, 1
  %exitcond880.not.i = icmp eq i32 %860, %92
  br i1 %exitcond880.not.i, label %.loopexit92.i, label %.lr.ph287.i, !llvm.loop !67

.loopexit93.i:                                    ; preds = %.loopexit95.i
  br i1 %712, label %.preheader91.i, label %.loopexit92.i

.preheader91.i:                                   ; preds = %.loopexit93.i
  br i1 %658, label %.lr.ph301.i, label %.loopexit92.i

.lr.ph301.i:                                      ; preds = %.preheader91.i, %.lr.ph301.i
  %.03940300.i = phi i32 [ %917, %.lr.ph301.i ], [ 0, %.preheader91.i ]
  %.43948299.i = phi ptr [ %915, %.lr.ph301.i ], [ %gep325.i, %.preheader91.i ]
  %.53958298.i = phi ptr [ %916, %.lr.ph301.i ], [ %.03953312.i, %.preheader91.i ]
  %.64751297.i = phi <4 x float> [ %899, %.lr.ph301.i ], [ %.14746311.i, %.preheader91.i ]
  %.54767296.i = phi <4 x float> [ %904, %.lr.ph301.i ], [ %.04762310.i, %.preheader91.i ]
  %.54781295.i = phi <4 x float> [ %914, %.lr.ph301.i ], [ %.04776309.i, %.preheader91.i ]
  %.54793294.i = phi <4 x float> [ %909, %.lr.ph301.i ], [ %.04788308.i, %.preheader91.i ]
  %861 = load <4 x float>, ptr %.53958298.i, align 16
  %862 = getelementptr inbounds nuw i8, ptr %.53958298.i, i64 16
  %863 = load <4 x float>, ptr %862, align 16
  %864 = getelementptr inbounds nuw i8, ptr %.53958298.i, i64 32
  %865 = load <4 x float>, ptr %864, align 16
  %866 = getelementptr inbounds nuw i8, ptr %.53958298.i, i64 48
  %867 = load <4 x float>, ptr %866, align 16
  %868 = getelementptr inbounds nuw i8, ptr %.53958298.i, i64 64
  %869 = load <4 x float>, ptr %868, align 16
  %870 = getelementptr inbounds nuw i8, ptr %.53958298.i, i64 80
  %871 = load <4 x float>, ptr %870, align 16
  %872 = getelementptr inbounds nuw i8, ptr %.53958298.i, i64 96
  %873 = load <4 x float>, ptr %872, align 16
  %874 = getelementptr inbounds nuw i8, ptr %.53958298.i, i64 112
  %875 = load <4 x float>, ptr %874, align 16
  %876 = load float, ptr %.43948299.i, align 4
  %877 = insertelement <4 x float> poison, float %876, i64 0
  %878 = shufflevector <4 x float> %877, <4 x float> poison, <4 x i32> zeroinitializer
  %879 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %861, <4 x float> %878, <4 x float> %.64751297.i)
  %880 = getelementptr inbounds float, ptr %.43948299.i, i64 %661
  %881 = load float, ptr %880, align 4
  %882 = insertelement <4 x float> poison, float %881, i64 0
  %883 = shufflevector <4 x float> %882, <4 x float> poison, <4 x i32> zeroinitializer
  %884 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %863, <4 x float> %883, <4 x float> %.54767296.i)
  %885 = getelementptr inbounds float, ptr %.43948299.i, i64 %665
  %886 = load float, ptr %885, align 4
  %887 = insertelement <4 x float> poison, float %886, i64 0
  %888 = shufflevector <4 x float> %887, <4 x float> poison, <4 x i32> zeroinitializer
  %889 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %865, <4 x float> %888, <4 x float> %.54793294.i)
  %890 = getelementptr inbounds float, ptr %.43948299.i, i64 %667
  %891 = load float, ptr %890, align 4
  %892 = insertelement <4 x float> poison, float %891, i64 0
  %893 = shufflevector <4 x float> %892, <4 x float> poison, <4 x i32> zeroinitializer
  %894 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %867, <4 x float> %893, <4 x float> %.54781295.i)
  %895 = getelementptr inbounds float, ptr %.43948299.i, i64 %669
  %896 = load float, ptr %895, align 4
  %897 = insertelement <4 x float> poison, float %896, i64 0
  %898 = shufflevector <4 x float> %897, <4 x float> poison, <4 x i32> zeroinitializer
  %899 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %869, <4 x float> %898, <4 x float> %879)
  %900 = getelementptr inbounds float, ptr %.43948299.i, i64 %671
  %901 = load float, ptr %900, align 4
  %902 = insertelement <4 x float> poison, float %901, i64 0
  %903 = shufflevector <4 x float> %902, <4 x float> poison, <4 x i32> zeroinitializer
  %904 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %871, <4 x float> %903, <4 x float> %884)
  %905 = getelementptr inbounds float, ptr %.43948299.i, i64 %673
  %906 = load float, ptr %905, align 4
  %907 = insertelement <4 x float> poison, float %906, i64 0
  %908 = shufflevector <4 x float> %907, <4 x float> poison, <4 x i32> zeroinitializer
  %909 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %873, <4 x float> %908, <4 x float> %889)
  %910 = getelementptr inbounds float, ptr %.43948299.i, i64 %675
  %911 = load float, ptr %910, align 4
  %912 = insertelement <4 x float> poison, float %911, i64 0
  %913 = shufflevector <4 x float> %912, <4 x float> poison, <4 x i32> zeroinitializer
  %914 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %875, <4 x float> %913, <4 x float> %894)
  %915 = getelementptr inbounds float, ptr %.43948299.i, i64 %676
  %916 = getelementptr inbounds nuw i8, ptr %.53958298.i, i64 128
  %917 = add nuw nsw i32 %.03940300.i, 1
  %exitcond881.not.i = icmp eq i32 %917, %92
  br i1 %exitcond881.not.i, label %.loopexit92.i, label %.lr.ph301.i, !llvm.loop !68

.loopexit92.i:                                    ; preds = %.lr.ph301.i, %.lr.ph287.i, %.preheader91.i, %.loopexit93.i, %802
  %.64794.i = phi nsz <4 x float> [ %.04788308.i, %.loopexit93.i ], [ %.04788308.i, %.preheader91.i ], [ %.04788308.i, %802 ], [ %851, %.lr.ph287.i ], [ %909, %.lr.ph301.i ]
  %.64782.i = phi nsz <4 x float> [ %.04776309.i, %.loopexit93.i ], [ %.04776309.i, %.preheader91.i ], [ %.04776309.i, %802 ], [ %856, %.lr.ph287.i ], [ %914, %.lr.ph301.i ]
  %.64768.i = phi nsz <4 x float> [ %.04762310.i, %.loopexit93.i ], [ %.04762310.i, %.preheader91.i ], [ %.04762310.i, %802 ], [ %846, %.lr.ph287.i ], [ %904, %.lr.ph301.i ]
  %.74752.i = phi nsz <4 x float> [ %.14746311.i, %.loopexit93.i ], [ %.14746311.i, %.preheader91.i ], [ %.14746311.i, %802 ], [ %841, %.lr.ph287.i ], [ %899, %.lr.ph301.i ]
  %.63959.i = phi ptr [ %.03953312.i, %.loopexit93.i ], [ %.03953312.i, %.preheader91.i ], [ %.03953312.i, %802 ], [ %859, %.lr.ph287.i ], [ %916, %.lr.ph301.i ]
  %918 = add nuw nsw i32 %.03949313.i, 8
  %919 = or disjoint i32 %918, 7
  %920 = icmp slt i32 %919, %689
  br i1 %920, label %.loopexit95.i, label %.preheader98.i, !llvm.loop !66

.preheader97.i:                                   ; preds = %.loopexit88.i, %.preheader98.i
  %.74795.lcssa.i = phi <4 x float> [ %.04788.lcssa.i, %.preheader98.i ], [ %.114799.i, %.loopexit88.i ]
  %.74783.lcssa.i = phi <4 x float> [ %.04776.lcssa.i, %.preheader98.i ], [ %.114787.i, %.loopexit88.i ]
  %.74769.lcssa.i = phi <4 x float> [ %.04762.lcssa.i, %.preheader98.i ], [ %.114773.i, %.loopexit88.i ]
  %.84753.lcssa.i = phi <4 x float> [ %.14746.lcssa.i, %.preheader98.i ], [ %.124757.i, %.loopexit88.i ]
  %.73960.lcssa.i = phi ptr [ %.03953.lcssa.i, %.preheader98.i ], [ %.113964.i, %.loopexit88.i ]
  %.13950.lcssa.i = phi i32 [ %.03949.lcssa.i, %.preheader98.i ], [ %1009, %.loopexit88.i ]
  %921 = or disjoint i32 %.13950.lcssa.i, 1
  %922 = icmp slt i32 %921, %689
  br i1 %922, label %.lr.ph387.i, label %.preheader96.i

.lr.ph387.i:                                      ; preds = %.preheader97.i
  %923 = load ptr, ptr %5, align 8
  %924 = load i32, ptr %20, align 4
  %925 = sext i32 %924 to i64
  %926 = load i64, ptr %17, align 8
  %factor.op.mul392.i = mul i64 %926, %925
  %927 = mul nsw i64 %indvars.iv893.i, %682
  %invariant.gep394.i = getelementptr float, ptr %923, i64 %927
  br i1 %658, label %.lr.ph378.us.preheader.i, label %._crit_edge413.i

.lr.ph378.us.preheader.i:                         ; preds = %.lr.ph387.i
  %928 = zext i32 %.13950.lcssa.i to i64
  br label %.lr.ph378.us.i

.lr.ph378.us.i:                                   ; preds = %._crit_edge379.us.i, %.lr.ph378.us.preheader.i
  %indvars.iv886.i = phi i64 [ %928, %.lr.ph378.us.preheader.i ], [ %indvars.iv.next887.i, %._crit_edge379.us.i ]
  %.123965385.us.i = phi ptr [ %.73960.lcssa.i, %.lr.ph378.us.preheader.i ], [ %943, %._crit_edge379.us.i ]
  %.134758384.us.i = phi <4 x float> [ %.84753.lcssa.i, %.lr.ph378.us.preheader.i ], [ %936, %._crit_edge379.us.i ]
  %.124774383.us.i = phi <4 x float> [ %.74769.lcssa.i, %.lr.ph378.us.preheader.i ], [ %941, %._crit_edge379.us.i ]
  %.reass393.us.i = mul i64 %factor.op.mul392.i, %indvars.iv886.i
  %gep395.us.i = getelementptr i8, ptr %invariant.gep394.i, i64 %.reass393.us.i
  br label %929

929:                                              ; preds = %929, %.lr.ph378.us.i
  %.03933376.us.i = phi i32 [ 0, %.lr.ph378.us.i ], [ %944, %929 ]
  %.03934375.us.i = phi ptr [ %gep395.us.i, %.lr.ph378.us.i ], [ %942, %929 ]
  %.133966374.us.i = phi ptr [ %.123965385.us.i, %.lr.ph378.us.i ], [ %943, %929 ]
  %.144759373.us.i = phi <4 x float> [ %.134758384.us.i, %.lr.ph378.us.i ], [ %936, %929 ]
  %.134775372.us.i = phi <4 x float> [ %.124774383.us.i, %.lr.ph378.us.i ], [ %941, %929 ]
  %930 = load <4 x float>, ptr %.133966374.us.i, align 16
  %931 = getelementptr inbounds nuw i8, ptr %.133966374.us.i, i64 16
  %932 = load <4 x float>, ptr %931, align 16
  %933 = load float, ptr %.03934375.us.i, align 4
  %934 = insertelement <4 x float> poison, float %933, i64 0
  %935 = shufflevector <4 x float> %934, <4 x float> poison, <4 x i32> zeroinitializer
  %936 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %930, <4 x float> %935, <4 x float> %.144759373.us.i)
  %937 = getelementptr inbounds float, ptr %.03934375.us.i, i64 %661
  %938 = load float, ptr %937, align 4
  %939 = insertelement <4 x float> poison, float %938, i64 0
  %940 = shufflevector <4 x float> %939, <4 x float> poison, <4 x i32> zeroinitializer
  %941 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %932, <4 x float> %940, <4 x float> %.134775372.us.i)
  %942 = getelementptr inbounds float, ptr %.03934375.us.i, i64 %676
  %943 = getelementptr inbounds nuw i8, ptr %.133966374.us.i, i64 32
  %944 = add nuw nsw i32 %.03933376.us.i, 1
  %exitcond885.not.i = icmp eq i32 %944, %92
  br i1 %exitcond885.not.i, label %._crit_edge379.us.i, label %929, !llvm.loop !69

._crit_edge379.us.i:                              ; preds = %929
  %indvars.iv.next887.i = add nuw nsw i64 %indvars.iv886.i, 2
  %945 = trunc i64 %indvars.iv.next887.i to i32
  %946 = or i32 %945, 1
  %947 = icmp slt i32 %946, %689
  br i1 %947, label %.lr.ph378.us.i, label %.preheader96.i, !llvm.loop !70

948:                                              ; preds = %.loopexit88.i, %.lr.ph361.i
  %.13950360.i = phi i32 [ %.03949.lcssa.i, %.lr.ph361.i ], [ %1009, %.loopexit88.i ]
  %.73960359.i = phi ptr [ %.03953.lcssa.i, %.lr.ph361.i ], [ %.113964.i, %.loopexit88.i ]
  %.84753358.i = phi <4 x float> [ %.14746.lcssa.i, %.lr.ph361.i ], [ %.124757.i, %.loopexit88.i ]
  %.74769357.i = phi <4 x float> [ %.04762.lcssa.i, %.lr.ph361.i ], [ %.114773.i, %.loopexit88.i ]
  %.74783356.i = phi <4 x float> [ %.04776.lcssa.i, %.lr.ph361.i ], [ %.114787.i, %.loopexit88.i ]
  %.74795355.i = phi <4 x float> [ %.04788.lcssa.i, %.lr.ph361.i ], [ %.114799.i, %.loopexit88.i ]
  %949 = sdiv i32 %.13950360.i, %687
  %950 = sext i32 %949 to i64
  %.reass369.i = mul i64 %factor.op.mul368.i, %950
  %gep371.i = getelementptr i8, ptr %invariant.gep370.i, i64 %.reass369.i
  br i1 %711, label %.preheader89.i, label %.loopexit90.i

.preheader89.i:                                   ; preds = %948
  br i1 %658, label %.lr.ph333.i, label %.loopexit88.i

.lr.ph333.i:                                      ; preds = %.preheader89.i, %.lr.ph333.i
  %.03936332.i = phi i32 [ %979, %.lr.ph333.i ], [ 0, %.preheader89.i ]
  %.13938331.i = phi ptr [ %977, %.lr.ph333.i ], [ %gep371.i, %.preheader89.i ]
  %.93962330.i = phi ptr [ %978, %.lr.ph333.i ], [ %.73960359.i, %.preheader89.i ]
  %.104755329.i = phi <4 x float> [ %961, %.lr.ph333.i ], [ %.84753358.i, %.preheader89.i ]
  %.94771328.i = phi <4 x float> [ %966, %.lr.ph333.i ], [ %.74769357.i, %.preheader89.i ]
  %.94785327.i = phi <4 x float> [ %976, %.lr.ph333.i ], [ %.74783356.i, %.preheader89.i ]
  %.94797326.i = phi <4 x float> [ %971, %.lr.ph333.i ], [ %.74795355.i, %.preheader89.i ]
  %951 = load <4 x float>, ptr %.93962330.i, align 16
  %952 = getelementptr inbounds nuw i8, ptr %.93962330.i, i64 16
  %953 = load <4 x float>, ptr %952, align 16
  %954 = getelementptr inbounds nuw i8, ptr %.93962330.i, i64 32
  %955 = load <4 x float>, ptr %954, align 16
  %956 = getelementptr inbounds nuw i8, ptr %.93962330.i, i64 48
  %957 = load <4 x float>, ptr %956, align 16
  %958 = load float, ptr %.13938331.i, align 4
  %959 = insertelement <4 x float> poison, float %958, i64 0
  %960 = shufflevector <4 x float> %959, <4 x float> poison, <4 x i32> zeroinitializer
  %961 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %951, <4 x float> %960, <4 x float> %.104755329.i)
  %962 = getelementptr inbounds nuw i8, ptr %.13938331.i, i64 4
  %963 = load float, ptr %962, align 4
  %964 = insertelement <4 x float> poison, float %963, i64 0
  %965 = shufflevector <4 x float> %964, <4 x float> poison, <4 x i32> zeroinitializer
  %966 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %953, <4 x float> %965, <4 x float> %.94771328.i)
  %967 = getelementptr inbounds nuw i8, ptr %.13938331.i, i64 8
  %968 = load float, ptr %967, align 4
  %969 = insertelement <4 x float> poison, float %968, i64 0
  %970 = shufflevector <4 x float> %969, <4 x float> poison, <4 x i32> zeroinitializer
  %971 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %955, <4 x float> %970, <4 x float> %.94797326.i)
  %972 = getelementptr inbounds nuw i8, ptr %.13938331.i, i64 12
  %973 = load float, ptr %972, align 4
  %974 = insertelement <4 x float> poison, float %973, i64 0
  %975 = shufflevector <4 x float> %974, <4 x float> poison, <4 x i32> zeroinitializer
  %976 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %957, <4 x float> %975, <4 x float> %.94785327.i)
  %977 = getelementptr inbounds float, ptr %.13938331.i, i64 %663
  %978 = getelementptr inbounds nuw i8, ptr %.93962330.i, i64 64
  %979 = add nuw nsw i32 %.03936332.i, 1
  %exitcond882.not.i = icmp eq i32 %979, %92
  br i1 %exitcond882.not.i, label %.loopexit88.i, label %.lr.ph333.i, !llvm.loop !71

.loopexit90.i:                                    ; preds = %948
  br i1 %712, label %.preheader87.i, label %.loopexit88.i

.preheader87.i:                                   ; preds = %.loopexit90.i
  br i1 %658, label %.lr.ph347.i, label %.loopexit88.i

.lr.ph347.i:                                      ; preds = %.preheader87.i, %.lr.ph347.i
  %.03935346.i = phi i32 [ %1008, %.lr.ph347.i ], [ 0, %.preheader87.i ]
  %.23939345.i = phi ptr [ %1006, %.lr.ph347.i ], [ %gep371.i, %.preheader87.i ]
  %.103963344.i = phi ptr [ %1007, %.lr.ph347.i ], [ %.73960359.i, %.preheader87.i ]
  %.114756343.i = phi <4 x float> [ %990, %.lr.ph347.i ], [ %.84753358.i, %.preheader87.i ]
  %.104772342.i = phi <4 x float> [ %995, %.lr.ph347.i ], [ %.74769357.i, %.preheader87.i ]
  %.104786341.i = phi <4 x float> [ %1005, %.lr.ph347.i ], [ %.74783356.i, %.preheader87.i ]
  %.104798340.i = phi <4 x float> [ %1000, %.lr.ph347.i ], [ %.74795355.i, %.preheader87.i ]
  %980 = load <4 x float>, ptr %.103963344.i, align 16
  %981 = getelementptr inbounds nuw i8, ptr %.103963344.i, i64 16
  %982 = load <4 x float>, ptr %981, align 16
  %983 = getelementptr inbounds nuw i8, ptr %.103963344.i, i64 32
  %984 = load <4 x float>, ptr %983, align 16
  %985 = getelementptr inbounds nuw i8, ptr %.103963344.i, i64 48
  %986 = load <4 x float>, ptr %985, align 16
  %987 = load float, ptr %.23939345.i, align 4
  %988 = insertelement <4 x float> poison, float %987, i64 0
  %989 = shufflevector <4 x float> %988, <4 x float> poison, <4 x i32> zeroinitializer
  %990 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %980, <4 x float> %989, <4 x float> %.114756343.i)
  %991 = getelementptr inbounds float, ptr %.23939345.i, i64 %661
  %992 = load float, ptr %991, align 4
  %993 = insertelement <4 x float> poison, float %992, i64 0
  %994 = shufflevector <4 x float> %993, <4 x float> poison, <4 x i32> zeroinitializer
  %995 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %982, <4 x float> %994, <4 x float> %.104772342.i)
  %996 = getelementptr inbounds float, ptr %.23939345.i, i64 %665
  %997 = load float, ptr %996, align 4
  %998 = insertelement <4 x float> poison, float %997, i64 0
  %999 = shufflevector <4 x float> %998, <4 x float> poison, <4 x i32> zeroinitializer
  %1000 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %984, <4 x float> %999, <4 x float> %.104798340.i)
  %1001 = getelementptr inbounds float, ptr %.23939345.i, i64 %667
  %1002 = load float, ptr %1001, align 4
  %1003 = insertelement <4 x float> poison, float %1002, i64 0
  %1004 = shufflevector <4 x float> %1003, <4 x float> poison, <4 x i32> zeroinitializer
  %1005 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %986, <4 x float> %1004, <4 x float> %.104786341.i)
  %1006 = getelementptr inbounds float, ptr %.23939345.i, i64 %676
  %1007 = getelementptr inbounds nuw i8, ptr %.103963344.i, i64 64
  %1008 = add nuw nsw i32 %.03935346.i, 1
  %exitcond883.not.i = icmp eq i32 %1008, %92
  br i1 %exitcond883.not.i, label %.loopexit88.i, label %.lr.ph347.i, !llvm.loop !72

.loopexit88.i:                                    ; preds = %.lr.ph347.i, %.lr.ph333.i, %.preheader87.i, %.loopexit90.i, %.preheader89.i
  %.114799.i = phi nsz <4 x float> [ %.74795355.i, %.loopexit90.i ], [ %.74795355.i, %.preheader87.i ], [ %.74795355.i, %.preheader89.i ], [ %971, %.lr.ph333.i ], [ %1000, %.lr.ph347.i ]
  %.114787.i = phi nsz <4 x float> [ %.74783356.i, %.loopexit90.i ], [ %.74783356.i, %.preheader87.i ], [ %.74783356.i, %.preheader89.i ], [ %976, %.lr.ph333.i ], [ %1005, %.lr.ph347.i ]
  %.114773.i = phi nsz <4 x float> [ %.74769357.i, %.loopexit90.i ], [ %.74769357.i, %.preheader87.i ], [ %.74769357.i, %.preheader89.i ], [ %966, %.lr.ph333.i ], [ %995, %.lr.ph347.i ]
  %.124757.i = phi nsz <4 x float> [ %.84753358.i, %.loopexit90.i ], [ %.84753358.i, %.preheader87.i ], [ %.84753358.i, %.preheader89.i ], [ %961, %.lr.ph333.i ], [ %990, %.lr.ph347.i ]
  %.113964.i = phi ptr [ %.73960359.i, %.loopexit90.i ], [ %.73960359.i, %.preheader87.i ], [ %.73960359.i, %.preheader89.i ], [ %978, %.lr.ph333.i ], [ %1007, %.lr.ph347.i ]
  %1009 = add nuw nsw i32 %.13950360.i, 4
  %1010 = or disjoint i32 %1009, 3
  %1011 = icmp slt i32 %1010, %689
  br i1 %1011, label %948, label %.preheader97.i, !llvm.loop !73

.preheader96.i:                                   ; preds = %._crit_edge379.us.i, %.preheader97.i
  %.124774.lcssa.i = phi <4 x float> [ %.74769.lcssa.i, %.preheader97.i ], [ %941, %._crit_edge379.us.i ]
  %.134758.lcssa.i = phi <4 x float> [ %.84753.lcssa.i, %.preheader97.i ], [ %936, %._crit_edge379.us.i ]
  %.123965.lcssa.i = phi ptr [ %.73960.lcssa.i, %.preheader97.i ], [ %943, %._crit_edge379.us.i ]
  %.23951.lcssa.i = phi i32 [ %.13950.lcssa.i, %.preheader97.i ], [ %945, %._crit_edge379.us.i ]
  %1012 = icmp slt i32 %.23951.lcssa.i, %689
  br i1 %1012, label %.lr.ph412.i, label %._crit_edge413.i

.lr.ph412.i:                                      ; preds = %.preheader96.i
  %1013 = load ptr, ptr %5, align 8
  %1014 = load i32, ptr %20, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = load i64, ptr %17, align 8
  %factor.op.mul415.i = mul i64 %1016, %1015
  %1017 = mul nsw i64 %indvars.iv893.i, %682
  %invariant.gep417.i = getelementptr float, ptr %1013, i64 %1017
  br i1 %658, label %.lr.ph405.us.preheader.i, label %._crit_edge413.i

.lr.ph405.us.preheader.i:                         ; preds = %.lr.ph412.i
  %1018 = zext i32 %.23951.lcssa.i to i64
  br label %.lr.ph405.us.i

.lr.ph405.us.i:                                   ; preds = %._crit_edge406.us.i, %.lr.ph405.us.preheader.i
  %indvars.iv890.i = phi i64 [ %1018, %.lr.ph405.us.preheader.i ], [ %indvars.iv.next891.i, %._crit_edge406.us.i ]
  %.143967410.us.i = phi ptr [ %.123965.lcssa.i, %.lr.ph405.us.preheader.i ], [ %1026, %._crit_edge406.us.i ]
  %.154760409.us.i = phi <4 x float> [ %.134758.lcssa.i, %.lr.ph405.us.preheader.i ], [ %1024, %._crit_edge406.us.i ]
  %.reass416.us.i = mul i64 %factor.op.mul415.i, %indvars.iv890.i
  %gep418.us.i = getelementptr i8, ptr %invariant.gep417.i, i64 %.reass416.us.i
  br label %1019

1019:                                             ; preds = %1019, %.lr.ph405.us.i
  %.03931403.us.i = phi i32 [ 0, %.lr.ph405.us.i ], [ %1027, %1019 ]
  %.03932402.us.i = phi ptr [ %gep418.us.i, %.lr.ph405.us.i ], [ %1025, %1019 ]
  %.153968401.us.i = phi ptr [ %.143967410.us.i, %.lr.ph405.us.i ], [ %1026, %1019 ]
  %.164761400.us.i = phi <4 x float> [ %.154760409.us.i, %.lr.ph405.us.i ], [ %1024, %1019 ]
  %1020 = load float, ptr %.03932402.us.i, align 4
  %1021 = insertelement <4 x float> poison, float %1020, i64 0
  %1022 = shufflevector <4 x float> %1021, <4 x float> poison, <4 x i32> zeroinitializer
  %1023 = load <4 x float>, ptr %.153968401.us.i, align 16
  %1024 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1022, <4 x float> %1023, <4 x float> %.164761400.us.i)
  %1025 = getelementptr inbounds float, ptr %.03932402.us.i, i64 %676
  %1026 = getelementptr inbounds nuw i8, ptr %.153968401.us.i, i64 16
  %1027 = add nuw nsw i32 %.03931403.us.i, 1
  %exitcond889.not.i = icmp eq i32 %1027, %92
  br i1 %exitcond889.not.i, label %._crit_edge406.us.i, label %1019, !llvm.loop !74

._crit_edge406.us.i:                              ; preds = %1019
  %indvars.iv.next891.i = add nuw nsw i64 %indvars.iv890.i, 1
  %1028 = trunc nuw i64 %indvars.iv.next891.i to i32
  %1029 = icmp sgt i32 %689, %1028
  br i1 %1029, label %.lr.ph405.us.i, label %._crit_edge413.i, !llvm.loop !75

._crit_edge413.i:                                 ; preds = %._crit_edge406.us.i, %.lr.ph412.i, %.preheader96.i, %.lr.ph387.i
  %.124774.lcssa1006.i = phi <4 x float> [ %.124774.lcssa.i, %.preheader96.i ], [ %.124774.lcssa.i, %.lr.ph412.i ], [ %.74769.lcssa.i, %.lr.ph387.i ], [ %.124774.lcssa.i, %._crit_edge406.us.i ]
  %.154760.lcssa.i = phi <4 x float> [ %.134758.lcssa.i, %.preheader96.i ], [ %.134758.lcssa.i, %.lr.ph412.i ], [ %.84753.lcssa.i, %.lr.ph387.i ], [ %1024, %._crit_edge406.us.i ]
  %1030 = fadd fast <4 x float> %.74783.lcssa.i, %.74795.lcssa.i
  %1031 = fadd fast <4 x float> %1030, %.124774.lcssa1006.i
  %1032 = fadd fast <4 x float> %1031, %.154760.lcssa.i
  switch i32 %96, label %1186 [
    i32 1, label %1033
    i32 2, label %1035
    i32 3, label %1044
    i32 4, label %1055
    i32 5, label %1084
    i32 6, label %1172
  ]

1033:                                             ; preds = %._crit_edge413.i
  %1034 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1032, <4 x float> zeroinitializer)
  br label %1186

1035:                                             ; preds = %._crit_edge413.i
  %1036 = load ptr, ptr %97, align 8
  %1037 = load float, ptr %1036, align 4
  %1038 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %1032)
  %1039 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %1032)
  %1040 = insertelement <4 x float> poison, float %1037, i64 0
  %1041 = shufflevector <4 x float> %1040, <4 x float> poison, <4 x i32> zeroinitializer
  %1042 = fmul fast <4 x float> %1041, %1039
  %1043 = fadd fast <4 x float> %1042, %1038
  br label %1186

1044:                                             ; preds = %._crit_edge413.i
  %1045 = load ptr, ptr %97, align 8
  %1046 = load float, ptr %1045, align 4
  %1047 = insertelement <4 x float> poison, float %1046, i64 0
  %1048 = shufflevector <4 x float> %1047, <4 x float> poison, <4 x i32> zeroinitializer
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %1050 = load float, ptr %1049, align 4
  %1051 = insertelement <4 x float> poison, float %1050, i64 0
  %1052 = shufflevector <4 x float> %1051, <4 x float> poison, <4 x i32> zeroinitializer
  %1053 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1032, <4 x float> %1048)
  %1054 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1053, <4 x float> %1052)
  br label %1186

1055:                                             ; preds = %._crit_edge413.i
  %1056 = fneg fast <4 x float> %1032
  %1057 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1056, <4 x float> splat (float 0x40561814A0000000))
  %1058 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1057, <4 x float> splat (float 0xC0561814A0000000))
  %1059 = fmul fast <4 x float> %1058, splat (float 0x3FF7154760000000)
  %1060 = fadd fast <4 x float> %1059, splat (float 5.000000e-01)
  %1061 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1060)
  %1062 = sitofp <4 x i32> %1061 to <4 x float>
  %1063 = fcmp fast olt <4 x float> %1060, %1062
  %1064 = select <4 x i1> %1063, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1065 = fsub fast <4 x float> %1062, %1064
  %1066 = fneg fast <4 x float> %1065
  %1067 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1066, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1058)
  %1068 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1066, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1067)
  %1069 = fmul fast <4 x float> %1068, %1068
  %1070 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1068, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1071 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1070, <4 x float> %1068, <4 x float> splat (float 0x3F81112100000000))
  %1072 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1071, <4 x float> %1068, <4 x float> splat (float 0x3FA5553820000000))
  %1073 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1072, <4 x float> %1068, <4 x float> splat (float 0x3FC5555540000000))
  %1074 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1073, <4 x float> %1068, <4 x float> splat (float 5.000000e-01))
  %1075 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1074, <4 x float> %1069, <4 x float> %1068)
  %1076 = fadd fast <4 x float> %1075, splat (float 1.000000e+00)
  %1077 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1065)
  %1078 = shl <4 x i32> %1077, splat (i32 23)
  %1079 = add <4 x i32> %1078, splat (i32 1065353216)
  %1080 = bitcast <4 x i32> %1079 to <4 x float>
  %1081 = fmul fast <4 x float> %1076, %1080
  %1082 = fadd fast <4 x float> %1081, splat (float 1.000000e+00)
  %1083 = fdiv fast <4 x float> splat (float 1.000000e+00), %1082
  br label %1186

1084:                                             ; preds = %._crit_edge413.i
  %1085 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1032, <4 x float> splat (float 0x40561814A0000000))
  %1086 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1085, <4 x float> splat (float 0xC0561814A0000000))
  %1087 = fmul fast <4 x float> %1086, splat (float 0x3FF7154760000000)
  %1088 = fadd fast <4 x float> %1087, splat (float 5.000000e-01)
  %1089 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1088)
  %1090 = sitofp <4 x i32> %1089 to <4 x float>
  %1091 = fcmp fast olt <4 x float> %1088, %1090
  %1092 = select <4 x i1> %1091, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1093 = fsub fast <4 x float> %1090, %1092
  %1094 = fneg fast <4 x float> %1093
  %1095 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1094, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1086)
  %1096 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1094, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1095)
  %1097 = fmul fast <4 x float> %1096, %1096
  %1098 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1096, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1099 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1098, <4 x float> %1096, <4 x float> splat (float 0x3F81112100000000))
  %1100 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1099, <4 x float> %1096, <4 x float> splat (float 0x3FA5553820000000))
  %1101 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1100, <4 x float> %1096, <4 x float> splat (float 0x3FC5555540000000))
  %1102 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1101, <4 x float> %1096, <4 x float> splat (float 5.000000e-01))
  %1103 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1102, <4 x float> %1097, <4 x float> %1096)
  %1104 = fadd fast <4 x float> %1103, splat (float 1.000000e+00)
  %1105 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1093)
  %1106 = shl <4 x i32> %1105, splat (i32 23)
  %1107 = add <4 x i32> %1106, splat (i32 1065353216)
  %1108 = bitcast <4 x i32> %1107 to <4 x float>
  %1109 = fmul fast <4 x float> %1104, %1108
  %1110 = fadd fast <4 x float> %1109, splat (float 1.000000e+00)
  %1111 = fcmp fast ole <4 x float> %1110, zeroinitializer
  %1112 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1110, <4 x float> splat (float 0x3810000000000000))
  %1113 = bitcast <4 x float> %1112 to <4 x i32>
  %1114 = lshr <4 x i32> %1113, splat (i32 23)
  %1115 = and <4 x i32> %1113, splat (i32 -2139095041)
  %1116 = or disjoint <4 x i32> %1115, splat (i32 1056964608)
  %1117 = bitcast <4 x i32> %1116 to <4 x float>
  %1118 = add nsw <4 x i32> %1114, splat (i32 -126)
  %1119 = sitofp <4 x i32> %1118 to <4 x float>
  %1120 = fcmp fast olt <4 x float> %1117, splat (float 0x3FE6A09E60000000)
  %1121 = select <4 x i1> %1120, <4 x float> %1117, <4 x float> zeroinitializer
  %1122 = fadd fast <4 x float> %1117, splat (float -1.000000e+00)
  %1123 = select <4 x i1> %1120, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1124 = fsub fast <4 x float> %1119, %1123
  %1125 = fadd fast <4 x float> %1122, %1121
  %1126 = fmul fast <4 x float> %1125, %1125
  %1127 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1125, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1128 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1127, <4 x float> %1125, <4 x float> splat (float 0x3FBDE4A340000000))
  %1129 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1128, <4 x float> %1125, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1130 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1129, <4 x float> %1125, <4 x float> splat (float 0x3FC23D37E0000000))
  %1131 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1130, <4 x float> %1125, <4 x float> splat (float 0xBFC555CA00000000))
  %1132 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1131, <4 x float> %1125, <4 x float> splat (float 0x3FC999D580000000))
  %1133 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1132, <4 x float> %1125, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1134 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1133, <4 x float> %1125, <4 x float> splat (float 0x3FD5555540000000))
  %1135 = fmul fast <4 x float> %1126, %1125
  %1136 = fmul fast <4 x float> %1135, %1134
  %1137 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1124, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1136)
  %1138 = fneg fast <4 x float> %1126
  %1139 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1138, <4 x float> splat (float 5.000000e-01), <4 x float> %1137)
  %1140 = fadd fast <4 x float> %1139, %1125
  %1141 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1124, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1140)
  %.neg.i = fmul fast <4 x float> %1141, splat (float -2.000000e+00)
  %1142 = select fast <4 x i1> %1111, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.i
  %1143 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1142, <4 x float> splat (float 0x40561814A0000000))
  %1144 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1143, <4 x float> splat (float 0xC0561814A0000000))
  %1145 = fmul fast <4 x float> %1144, splat (float 0x3FF7154760000000)
  %1146 = fadd fast <4 x float> %1145, splat (float 5.000000e-01)
  %1147 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1146)
  %1148 = sitofp <4 x i32> %1147 to <4 x float>
  %1149 = fcmp fast olt <4 x float> %1146, %1148
  %1150 = select <4 x i1> %1149, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1151 = fsub fast <4 x float> %1148, %1150
  %1152 = fneg fast <4 x float> %1151
  %1153 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1152, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1144)
  %1154 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1152, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1153)
  %1155 = fmul fast <4 x float> %1154, %1154
  %1156 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1154, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1157 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1156, <4 x float> %1154, <4 x float> splat (float 0x3F81112100000000))
  %1158 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1157, <4 x float> %1154, <4 x float> splat (float 0x3FA5553820000000))
  %1159 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1158, <4 x float> %1154, <4 x float> splat (float 0x3FC5555540000000))
  %1160 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1159, <4 x float> %1154, <4 x float> splat (float 5.000000e-01))
  %1161 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1160, <4 x float> %1155, <4 x float> %1154)
  %1162 = fadd fast <4 x float> %1161, splat (float 1.000000e+00)
  %1163 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1151)
  %1164 = shl <4 x i32> %1163, splat (i32 23)
  %1165 = add <4 x i32> %1164, splat (i32 1065353216)
  %1166 = bitcast <4 x i32> %1165 to <4 x float>
  %1167 = fmul fast <4 x float> %1162, %1166
  %1168 = fadd fast <4 x float> %1167, splat (float 1.000000e+00)
  %1169 = fdiv fast <4 x float> splat (float 2.000000e+00), %1168
  %1170 = fadd fast <4 x float> %1169, splat (float -1.000000e+00)
  %1171 = fmul fast <4 x float> %1170, %1032
  br label %1186

1172:                                             ; preds = %._crit_edge413.i
  %1173 = load ptr, ptr %97, align 8
  %1174 = load float, ptr %1173, align 4
  %1175 = insertelement <4 x float> poison, float %1174, i64 0
  %1176 = shufflevector <4 x float> %1175, <4 x float> poison, <4 x i32> zeroinitializer
  %1177 = getelementptr inbounds nuw i8, ptr %1173, i64 4
  %1178 = load float, ptr %1177, align 4
  %1179 = insertelement <4 x float> poison, float %1178, i64 0
  %1180 = shufflevector <4 x float> %1179, <4 x float> poison, <4 x i32> zeroinitializer
  %1181 = fmul fast <4 x float> %1176, %1032
  %1182 = fadd fast <4 x float> %1181, %1180
  %1183 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1182, <4 x float> zeroinitializer)
  %1184 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1183, <4 x float> splat (float 1.000000e+00))
  %1185 = fmul fast <4 x float> %1184, %1032
  br label %1186

1186:                                             ; preds = %1172, %1084, %1055, %1044, %1035, %1033, %._crit_edge413.i
  %.03973.i = phi nsz <4 x float> [ %1185, %1172 ], [ %1171, %1084 ], [ %1083, %1055 ], [ %1054, %1044 ], [ %1043, %1035 ], [ %1034, %1033 ], [ %1032, %._crit_edge413.i ]
  switch i32 %690, label %1193 [
    i32 4, label %.thread41.i
    i32 1, label %1188
  ]

.thread41.i:                                      ; preds = %1186
  store <4 x float> %.03973.i, ptr %.03970422.i, align 1
  %1187 = getelementptr inbounds nuw i8, ptr %.03970422.i, i64 16
  br label %1193

1188:                                             ; preds = %1186
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %.03973.i, i64 0
  store float %.sroa.0.0.vec.extract.i, ptr %.03970422.i, align 4
  %.sroa.0.4.vec.extract.i = extractelement <4 x float> %.03973.i, i64 1
  %1189 = getelementptr inbounds float, ptr %.03970422.i, i64 %677
  store float %.sroa.0.4.vec.extract.i, ptr %1189, align 4
  %.sroa.0.8.vec.extract.i = extractelement <4 x float> %.03973.i, i64 2
  %1190 = getelementptr inbounds float, ptr %.03970422.i, i64 %679
  store float %.sroa.0.8.vec.extract.i, ptr %1190, align 4
  %.sroa.0.12.vec.extract.i = extractelement <4 x float> %.03973.i, i64 3
  %1191 = getelementptr inbounds float, ptr %.03970422.i, i64 %681
  store float %.sroa.0.12.vec.extract.i, ptr %1191, align 4
  %1192 = getelementptr inbounds nuw i8, ptr %.03970422.i, i64 4
  br label %1193

1193:                                             ; preds = %1188, %.thread41.i, %1186
  %.23972.i = phi ptr [ %1192, %1188 ], [ %1187, %.thread41.i ], [ %.03970422.i, %1186 ]
  %indvars.iv.next894.i = add nuw nsw i64 %indvars.iv893.i, 1
  %exitcond897.not.i = icmp eq i64 %indvars.iv.next894.i, %698
  br i1 %exitcond897.not.i, label %._crit_edge426.i, label %714, !llvm.loop !76

._crit_edge426.i:                                 ; preds = %1193, %.lr.ph429.i.split
  %indvars.iv.next899.i = add nuw nsw i64 %indvars.iv898.i, 1
  %exitcond902.not.i = icmp eq i64 %indvars.iv.next899.i, %wide.trip.count901.i
  br i1 %exitcond902.not.i, label %._crit_edge430.i, label %.lr.ph429.i.splitthread-pre-split, !llvm.loop !77

._crit_edge430.i:                                 ; preds = %._crit_edge426.i, %.lr.ph429.i, %._crit_edge263.i
  %1194 = shl nsw i32 %653, 2
  %1195 = add nsw i32 %1194, %651
  %1196 = sub nsw i32 %109, %1195
  %1197 = sdiv i32 %1196, 2
  %1198 = icmp sgt i32 %1196, 1
  br i1 %1198, label %.lr.ph578.i, label %._crit_edge579.i

.lr.ph578.i:                                      ; preds = %._crit_edge430.i
  %1199 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not4827.i = icmp eq ptr %.val, null
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1201 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1202 = icmp sgt i32 %92, 0
  %1203 = shl nsw i32 %93, 3
  %1204 = sext i32 %1203 to i64
  %1205 = sext i32 %102 to i64
  %1206 = shl nsw i32 %93, 2
  %1207 = sext i32 %1206 to i64
  %1208 = icmp slt i32 %92, 1
  %1209 = mul nsw i32 %102, 7
  %1210 = sext i32 %1209 to i64
  %1211 = mul nsw i32 %102, 6
  %1212 = sext i32 %1211 to i64
  %1213 = mul nsw i32 %102, 5
  %1214 = sext i32 %1213 to i64
  %1215 = shl nsw i32 %102, 2
  %1216 = sext i32 %1215 to i64
  %1217 = mul nsw i32 %102, 3
  %1218 = sext i32 %1217 to i64
  %1219 = shl nsw i32 %102, 1
  %1220 = sext i32 %1219 to i64
  %1221 = sext i32 %93 to i64
  %1222 = sext i32 %94 to i64
  %1223 = sext i32 %1195 to i64
  %wide.trip.count925.i = zext nneg i32 %1197 to i64
  %1224 = load i32, ptr %103, align 4
  %1225 = icmp sgt i32 %1224, 0
  br i1 %1225, label %.lr.ph578.i.split, label %._crit_edge579.i

.lr.ph578.i.splitthread-pre-split:                ; preds = %._crit_edge575.i
  %.pr299 = load i32, ptr %103, align 4
  br label %.lr.ph578.i.split

.lr.ph578.i.split:                                ; preds = %.lr.ph578.i, %.lr.ph578.i.splitthread-pre-split
  %1226 = phi i32 [ %.pr299, %.lr.ph578.i.splitthread-pre-split ], [ %1224, %.lr.ph578.i ]
  %indvars.iv922.i = phi i64 [ %indvars.iv.next923.i, %.lr.ph578.i.splitthread-pre-split ], [ 0, %.lr.ph578.i ]
  %1227 = load i32, ptr %18, align 8
  %1228 = load i32, ptr %21, align 8
  %1229 = mul i32 %1228, %1227
  %factor.op.mul568.i = mul i32 %1227, %94
  %1230 = icmp sgt i32 %1226, 0
  br i1 %1230, label %.lr.ph574.i, label %._crit_edge575.i

.lr.ph574.i:                                      ; preds = %.lr.ph578.i.split
  %1231 = load ptr, ptr %2, align 8
  %1232 = load i64, ptr %1199, align 8
  %1233 = zext nneg i32 %1226 to i64
  %1234 = mul i64 %1232, %1233
  %1235 = shl nuw nsw i64 %indvars.iv922.i, 1
  %1236 = add nsw i64 %1235, %1223
  %1237 = or disjoint i64 %1236, 1
  %1238 = mul i64 %1234, %1237
  %1239 = getelementptr inbounds i8, ptr %1231, i64 %1238
  %1240 = mul i64 %1234, %1236
  %1241 = getelementptr inbounds i8, ptr %1231, i64 %1240
  %1242 = getelementptr inbounds float, ptr %.val, i64 %1236
  %1243 = getelementptr inbounds float, ptr %.val, i64 %1237
  %1244 = trunc nsw i64 %1236 to i32
  %1245 = sdiv i32 %1244, 8
  %1246 = srem i32 %1244, 8
  %.lhs.trunc.i = trunc nsw i32 %1246 to i8
  %1247 = sdiv i8 %.lhs.trunc.i, 4
  %.sext.i = sext i8 %1247 to i32
  %1248 = srem i32 %1244, 4
  %1249 = ashr exact i32 %1248, 1
  %1250 = add nsw i32 %1249, %1245
  %1251 = add nsw i32 %1250, %.sext.i
  %1252 = sext i32 %1251 to i64
  %1253 = icmp sgt i32 %1229, 7
  %1254 = icmp eq i32 %1227, 8
  %1255 = icmp eq i32 %1227, 4
  %1256 = icmp ne i32 %1227, 1
  %1257 = and i32 %1229, -8
  %brmerge.i = or i1 %1208, %1256
  br label %1258

1258:                                             ; preds = %1531, %.lr.ph574.i
  %indvars.iv917.i = phi i64 [ 0, %.lr.ph574.i ], [ %indvars.iv.next918.i, %1531 ]
  %.03928571.i = phi ptr [ %1239, %.lr.ph574.i ], [ %1533, %1531 ]
  %.03929570.i = phi ptr [ %1241, %.lr.ph574.i ], [ %1532, %1531 ]
  br i1 %.not4827.i, label %1262, label %1259

1259:                                             ; preds = %1258
  %1260 = load float, ptr %1242, align 4
  %1261 = load float, ptr %1243, align 4
  br label %1262

1262:                                             ; preds = %1259, %1258
  %.03922.i = phi nsz float [ %1260, %1259 ], [ 0.000000e+00, %1258 ]
  %.03917.i = phi nsz float [ %1261, %1259 ], [ 0.000000e+00, %1258 ]
  %1263 = load ptr, ptr %90, align 8
  %1264 = load i64, ptr %1200, align 8
  %1265 = mul i64 %1264, %1252
  %1266 = load i64, ptr %1201, align 8
  %1267 = mul i64 %1265, %1266
  %1268 = getelementptr inbounds i8, ptr %1263, i64 %1267
  br i1 %1253, label %.lr.ph468.i, label %._crit_edge469.i

.lr.ph468.i:                                      ; preds = %1262
  %1269 = trunc nuw nsw i64 %indvars.iv917.i to i32
  %factor.op.mul462.reass.i = mul i32 %factor.op.mul568.i, %1269
  %1270 = load ptr, ptr %5, align 8
  %1271 = load i32, ptr %20, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = load i64, ptr %17, align 8
  %factor.op.mul474.i = mul i64 %1273, %1272
  %1274 = sext i32 %factor.op.mul462.reass.i to i64
  %invariant.gep476.i = getelementptr float, ptr %1270, i64 %1274
  br i1 %1254, label %.preheader84.i.us, label %.loopexit85.i

.preheader84.i.us:                                ; preds = %.lr.ph468.i, %.loopexit82.i.us
  %.03897466.i.us = phi i32 [ %1286, %.loopexit82.i.us ], [ 0, %.lr.ph468.i ]
  %.03901465.i.us = phi ptr [ %.63907.i.us, %.loopexit82.i.us ], [ %1268, %.lr.ph468.i ]
  %.04662464.i.us = phi <8 x float> [ %.64668.i.us, %.loopexit82.i.us ], [ zeroinitializer, %.lr.ph468.i ]
  %.04669463.i.us = phi <8 x float> [ %.64675.i.us, %.loopexit82.i.us ], [ zeroinitializer, %.lr.ph468.i ]
  br i1 %1202, label %.lr.ph436.i.us.preheader, label %.loopexit82.i.us

.lr.ph436.i.us.preheader:                         ; preds = %.preheader84.i.us
  %1275 = lshr exact i32 %.03897466.i.us, 3
  %1276 = zext nneg i32 %1275 to i64
  %.reass475.i.us = mul i64 %factor.op.mul474.i, %1276
  %gep477.i.us = getelementptr i8, ptr %invariant.gep476.i, i64 %.reass475.i.us
  br label %.lr.ph436.i.us

.lr.ph436.i.us:                                   ; preds = %.lr.ph436.i.us.preheader, %.lr.ph436.i.us
  %.03891435.i.us = phi i32 [ %1285, %.lr.ph436.i.us ], [ 0, %.lr.ph436.i.us.preheader ]
  %.13893434.i.us = phi ptr [ %1283, %.lr.ph436.i.us ], [ %gep477.i.us, %.lr.ph436.i.us.preheader ]
  %.23903433.i.us = phi ptr [ %1284, %.lr.ph436.i.us ], [ %.03901465.i.us, %.lr.ph436.i.us.preheader ]
  %.24664432.i.us = phi <8 x float> [ %1282, %.lr.ph436.i.us ], [ %.04662464.i.us, %.lr.ph436.i.us.preheader ]
  %.24671431.i.us = phi <8 x float> [ %1281, %.lr.ph436.i.us ], [ %.04669463.i.us, %.lr.ph436.i.us.preheader ]
  %1277 = load <8 x float>, ptr %.13893434.i.us, align 32
  %1278 = load <8 x float>, ptr %.23903433.i.us, align 32
  %1279 = getelementptr inbounds nuw i8, ptr %.23903433.i.us, i64 32
  %1280 = load <8 x float>, ptr %1279, align 32
  %1281 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1278, <8 x float> %.24671431.i.us)
  %1282 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1280, <8 x float> %.24664432.i.us)
  %1283 = getelementptr inbounds float, ptr %.13893434.i.us, i64 %1204
  %1284 = getelementptr inbounds nuw i8, ptr %.23903433.i.us, i64 64
  %1285 = add nuw nsw i32 %.03891435.i.us, 1
  %exitcond903.not.i.us = icmp eq i32 %1285, %92
  br i1 %exitcond903.not.i.us, label %.loopexit82.i.us, label %.lr.ph436.i.us, !llvm.loop !78

.loopexit82.i.us:                                 ; preds = %.lr.ph436.i.us, %.preheader84.i.us
  %.64675.i.us = phi nsz <8 x float> [ %.04669463.i.us, %.preheader84.i.us ], [ %1281, %.lr.ph436.i.us ]
  %.64668.i.us = phi nsz <8 x float> [ %.04662464.i.us, %.preheader84.i.us ], [ %1282, %.lr.ph436.i.us ]
  %.63907.i.us = phi ptr [ %.03901465.i.us, %.preheader84.i.us ], [ %1284, %.lr.ph436.i.us ]
  %1286 = add nuw nsw i32 %.03897466.i.us, 8
  %1287 = or disjoint i32 %1286, 7
  %1288 = icmp slt i32 %1287, %1229
  br i1 %1288, label %.preheader84.i.us, label %._crit_edge469.i, !llvm.loop !79

.loopexit85.i:                                    ; preds = %.lr.ph468.i, %.loopexit82.i
  %.03897466.i = phi i32 [ %1336, %.loopexit82.i ], [ 0, %.lr.ph468.i ]
  %.03901465.i = phi ptr [ %.63907.i, %.loopexit82.i ], [ %1268, %.lr.ph468.i ]
  %.04662464.i = phi <8 x float> [ %.64668.i, %.loopexit82.i ], [ zeroinitializer, %.lr.ph468.i ]
  %.04669463.i = phi <8 x float> [ %.64675.i, %.loopexit82.i ], [ zeroinitializer, %.lr.ph468.i ]
  %1289 = sdiv i32 %.03897466.i, %1227
  %1290 = sext i32 %1289 to i64
  %.reass475.i = mul i64 %factor.op.mul474.i, %1290
  %gep477.i = getelementptr i8, ptr %invariant.gep476.i, i64 %.reass475.i
  br i1 %1255, label %1291, label %.loopexit83.i

1291:                                             ; preds = %.loopexit85.i
  br i1 %1202, label %.lr.ph448.preheader.i, label %.loopexit82.i

.lr.ph448.preheader.i:                            ; preds = %1291
  %1292 = getelementptr inbounds float, ptr %gep477.i, i64 %1205
  br label %.lr.ph448.i

.lr.ph448.i:                                      ; preds = %.lr.ph448.i, %.lr.ph448.preheader.i
  %.03889446.i = phi i32 [ %1304, %.lr.ph448.i ], [ 0, %.lr.ph448.preheader.i ]
  %.03890445.i = phi ptr [ %1302, %.lr.ph448.i ], [ %1292, %.lr.ph448.preheader.i ]
  %.33895444.i = phi ptr [ %1301, %.lr.ph448.i ], [ %gep477.i, %.lr.ph448.preheader.i ]
  %.43905443.i = phi ptr [ %1303, %.lr.ph448.i ], [ %.03901465.i, %.lr.ph448.preheader.i ]
  %.44666442.i = phi <8 x float> [ %1300, %.lr.ph448.i ], [ %.04662464.i, %.lr.ph448.preheader.i ]
  %.44673441.i = phi <8 x float> [ %1299, %.lr.ph448.i ], [ %.04669463.i, %.lr.ph448.preheader.i ]
  %1293 = load <4 x float>, ptr %.33895444.i, align 16
  %1294 = load <4 x float>, ptr %.03890445.i, align 16
  %1295 = shufflevector <4 x float> %1293, <4 x float> %1294, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1296 = load <8 x float>, ptr %.43905443.i, align 32
  %1297 = getelementptr inbounds nuw i8, ptr %.43905443.i, i64 32
  %1298 = load <8 x float>, ptr %1297, align 32
  %1299 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1296, <8 x float> %.44673441.i)
  %1300 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1298, <8 x float> %.44666442.i)
  %1301 = getelementptr inbounds float, ptr %.33895444.i, i64 %1207
  %1302 = getelementptr inbounds float, ptr %.03890445.i, i64 %1207
  %1303 = getelementptr inbounds nuw i8, ptr %.43905443.i, i64 64
  %1304 = add nuw nsw i32 %.03889446.i, 1
  %exitcond904.not.i = icmp eq i32 %1304, %92
  br i1 %exitcond904.not.i, label %.loopexit82.i, label %.lr.ph448.i, !llvm.loop !80

.loopexit83.i:                                    ; preds = %.loopexit85.i
  br i1 %brmerge.i, label %.loopexit82.i, label %.lr.ph458.i

.lr.ph458.i:                                      ; preds = %.loopexit83.i, %.lr.ph458.i
  %.03888457.i = phi i32 [ %1335, %.lr.ph458.i ], [ 0, %.loopexit83.i ]
  %.43896456.i = phi ptr [ %1333, %.lr.ph458.i ], [ %gep477.i, %.loopexit83.i ]
  %.53906455.i = phi ptr [ %1334, %.lr.ph458.i ], [ %.03901465.i, %.loopexit83.i ]
  %.54667454.i = phi <8 x float> [ %1332, %.lr.ph458.i ], [ %.04662464.i, %.loopexit83.i ]
  %.54674453.i = phi <8 x float> [ %1331, %.lr.ph458.i ], [ %.04669463.i, %.loopexit83.i ]
  %1305 = getelementptr inbounds float, ptr %.43896456.i, i64 %1210
  %1306 = load float, ptr %1305, align 4
  %1307 = getelementptr inbounds float, ptr %.43896456.i, i64 %1212
  %1308 = load float, ptr %1307, align 4
  %1309 = getelementptr inbounds float, ptr %.43896456.i, i64 %1214
  %1310 = load float, ptr %1309, align 4
  %1311 = getelementptr inbounds float, ptr %.43896456.i, i64 %1216
  %1312 = load float, ptr %1311, align 4
  %1313 = getelementptr inbounds float, ptr %.43896456.i, i64 %1218
  %1314 = load float, ptr %1313, align 4
  %1315 = getelementptr inbounds float, ptr %.43896456.i, i64 %1220
  %1316 = load float, ptr %1315, align 4
  %1317 = getelementptr inbounds float, ptr %.43896456.i, i64 %1205
  %1318 = load float, ptr %1317, align 4
  %1319 = load float, ptr %.43896456.i, align 4
  %1320 = insertelement <8 x float> poison, float %1319, i64 0
  %1321 = insertelement <8 x float> %1320, float %1318, i64 1
  %1322 = insertelement <8 x float> %1321, float %1316, i64 2
  %1323 = insertelement <8 x float> %1322, float %1314, i64 3
  %1324 = insertelement <8 x float> %1323, float %1312, i64 4
  %1325 = insertelement <8 x float> %1324, float %1310, i64 5
  %1326 = insertelement <8 x float> %1325, float %1308, i64 6
  %1327 = insertelement <8 x float> %1326, float %1306, i64 7
  %1328 = load <8 x float>, ptr %.53906455.i, align 32
  %1329 = getelementptr inbounds nuw i8, ptr %.53906455.i, i64 32
  %1330 = load <8 x float>, ptr %1329, align 32
  %1331 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1328, <8 x float> %.54674453.i)
  %1332 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1330, <8 x float> %.54667454.i)
  %1333 = getelementptr inbounds float, ptr %.43896456.i, i64 %1221
  %1334 = getelementptr inbounds nuw i8, ptr %.53906455.i, i64 64
  %1335 = add nuw nsw i32 %.03888457.i, 1
  %exitcond905.not.i = icmp eq i32 %1335, %92
  br i1 %exitcond905.not.i, label %.loopexit82.i, label %.lr.ph458.i, !llvm.loop !81

.loopexit82.i:                                    ; preds = %.lr.ph458.i, %.lr.ph448.i, %.loopexit83.i, %1291
  %.64675.i = phi nsz <8 x float> [ %.04669463.i, %.loopexit83.i ], [ %.04669463.i, %1291 ], [ %1299, %.lr.ph448.i ], [ %1331, %.lr.ph458.i ]
  %.64668.i = phi nsz <8 x float> [ %.04662464.i, %.loopexit83.i ], [ %.04662464.i, %1291 ], [ %1300, %.lr.ph448.i ], [ %1332, %.lr.ph458.i ]
  %.63907.i = phi ptr [ %.03901465.i, %.loopexit83.i ], [ %.03901465.i, %1291 ], [ %1303, %.lr.ph448.i ], [ %1334, %.lr.ph458.i ]
  %1336 = add nuw nsw i32 %.03897466.i, 8
  %1337 = or disjoint i32 %1336, 7
  %1338 = icmp slt i32 %1337, %1229
  br i1 %1338, label %.loopexit85.i, label %._crit_edge469.i, !llvm.loop !79

._crit_edge469.i:                                 ; preds = %.loopexit82.i, %.loopexit82.i.us, %1262
  %.04669.lcssa.i = phi <8 x float> [ zeroinitializer, %1262 ], [ %.64675.i.us, %.loopexit82.i.us ], [ %.64675.i, %.loopexit82.i ]
  %.04662.lcssa.i = phi <8 x float> [ zeroinitializer, %1262 ], [ %.64668.i.us, %.loopexit82.i.us ], [ %.64668.i, %.loopexit82.i ]
  %.03901.lcssa.i = phi ptr [ %1268, %1262 ], [ %.63907.i.us, %.loopexit82.i.us ], [ %.63907.i, %.loopexit82.i ]
  %.03897.lcssa.i = phi i32 [ 0, %1262 ], [ %1257, %.loopexit82.i.us ], [ %1257, %.loopexit82.i ]
  %1339 = shufflevector <8 x float> %.04669.lcssa.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1340 = shufflevector <8 x float> %.04669.lcssa.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1341 = fadd fast <4 x float> %1339, %1340
  %1342 = shufflevector <4 x float> %1341, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1343 = fadd fast <4 x float> %1342, %1341
  %1344 = extractelement <4 x float> %1343, i64 1
  %1345 = extractelement <4 x float> %1343, i64 0
  %1346 = shufflevector <8 x float> %.04662.lcssa.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1347 = shufflevector <8 x float> %.04662.lcssa.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1348 = fadd fast <4 x float> %1346, %1347
  %1349 = shufflevector <4 x float> %1348, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1350 = fadd fast <4 x float> %1349, %1348
  %1351 = extractelement <4 x float> %1350, i64 1
  %1352 = extractelement <4 x float> %1350, i64 0
  %1353 = or disjoint i32 %.03897.lcssa.i, 3
  %1354 = icmp slt i32 %1353, %1229
  br i1 %1354, label %.lr.ph504.i, label %._crit_edge505.i

.lr.ph504.i:                                      ; preds = %._crit_edge469.i
  %1355 = trunc nuw nsw i64 %indvars.iv917.i to i32
  %factor.op.mul497.reass.i = mul i32 %factor.op.mul568.i, %1355
  %1356 = load ptr, ptr %5, align 8
  %1357 = load i32, ptr %20, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = load i64, ptr %17, align 8
  %factor.op.mul510.i = mul i64 %1359, %1358
  %1360 = sext i32 %factor.op.mul497.reass.i to i64
  %invariant.gep512.i = getelementptr float, ptr %1356, i64 %1360
  br label %1361

1361:                                             ; preds = %.loopexit78.i, %.lr.ph504.i
  %.13898502.i = phi i32 [ %.03897.lcssa.i, %.lr.ph504.i ], [ %1392, %.loopexit78.i ]
  %.73908501.i = phi ptr [ %.03901.lcssa.i, %.lr.ph504.i ], [ %.113912.i, %.loopexit78.i ]
  %.04735500.i = phi <4 x float> [ zeroinitializer, %.lr.ph504.i ], [ %.44739.i, %.loopexit78.i ]
  %.04740499.i = phi <4 x float> [ zeroinitializer, %.lr.ph504.i ], [ %.44744.i, %.loopexit78.i ]
  %1362 = sdiv i32 %.13898502.i, %1227
  %1363 = sext i32 %1362 to i64
  %.reass511.i = mul i64 %factor.op.mul510.i, %1363
  %gep513.i = getelementptr i8, ptr %invariant.gep512.i, i64 %.reass511.i
  br i1 %1255, label %.preheader79.i, label %.loopexit80.i

.preheader79.i:                                   ; preds = %1361
  br i1 %1202, label %.lr.ph483.i, label %.loopexit78.i

.lr.ph483.i:                                      ; preds = %.preheader79.i, %.lr.ph483.i
  %.03884482.i = phi i32 [ %1372, %.lr.ph483.i ], [ 0, %.preheader79.i ]
  %.13886481.i = phi ptr [ %1370, %.lr.ph483.i ], [ %gep513.i, %.preheader79.i ]
  %.93910480.i = phi ptr [ %1371, %.lr.ph483.i ], [ %.73908501.i, %.preheader79.i ]
  %.24737479.i = phi <4 x float> [ %1369, %.lr.ph483.i ], [ %.04735500.i, %.preheader79.i ]
  %.24742478.i = phi <4 x float> [ %1368, %.lr.ph483.i ], [ %.04740499.i, %.preheader79.i ]
  %1364 = load <4 x float>, ptr %.13886481.i, align 16
  %1365 = load <4 x float>, ptr %.93910480.i, align 16
  %1366 = getelementptr inbounds nuw i8, ptr %.93910480.i, i64 16
  %1367 = load <4 x float>, ptr %1366, align 16
  %1368 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1364, <4 x float> %1365, <4 x float> %.24742478.i)
  %1369 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1364, <4 x float> %1367, <4 x float> %.24737479.i)
  %1370 = getelementptr inbounds float, ptr %.13886481.i, i64 %1207
  %1371 = getelementptr inbounds nuw i8, ptr %.93910480.i, i64 32
  %1372 = add nuw nsw i32 %.03884482.i, 1
  %exitcond906.not.i = icmp eq i32 %1372, %92
  br i1 %exitcond906.not.i, label %.loopexit78.i, label %.lr.ph483.i, !llvm.loop !82

.loopexit80.i:                                    ; preds = %1361
  br i1 %brmerge.i, label %.loopexit78.i, label %.lr.ph493.i

.lr.ph493.i:                                      ; preds = %.loopexit80.i, %.lr.ph493.i
  %.03883492.i = phi i32 [ %1391, %.lr.ph493.i ], [ 0, %.loopexit80.i ]
  %.23887491.i = phi ptr [ %1389, %.lr.ph493.i ], [ %gep513.i, %.loopexit80.i ]
  %.103911490.i = phi ptr [ %1390, %.lr.ph493.i ], [ %.73908501.i, %.loopexit80.i ]
  %.34738489.i = phi <4 x float> [ %1388, %.lr.ph493.i ], [ %.04735500.i, %.loopexit80.i ]
  %.34743488.i = phi <4 x float> [ %1387, %.lr.ph493.i ], [ %.04740499.i, %.loopexit80.i ]
  %1373 = getelementptr inbounds float, ptr %.23887491.i, i64 %1218
  %1374 = load float, ptr %1373, align 4
  %1375 = getelementptr inbounds float, ptr %.23887491.i, i64 %1220
  %1376 = load float, ptr %1375, align 4
  %1377 = getelementptr inbounds float, ptr %.23887491.i, i64 %1205
  %1378 = load float, ptr %1377, align 4
  %1379 = load float, ptr %.23887491.i, align 4
  %1380 = insertelement <4 x float> poison, float %1379, i64 0
  %1381 = insertelement <4 x float> %1380, float %1378, i64 1
  %1382 = insertelement <4 x float> %1381, float %1376, i64 2
  %1383 = insertelement <4 x float> %1382, float %1374, i64 3
  %1384 = load <4 x float>, ptr %.103911490.i, align 16
  %1385 = getelementptr inbounds nuw i8, ptr %.103911490.i, i64 16
  %1386 = load <4 x float>, ptr %1385, align 16
  %1387 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1383, <4 x float> %1384, <4 x float> %.34743488.i)
  %1388 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1383, <4 x float> %1386, <4 x float> %.34738489.i)
  %1389 = getelementptr inbounds float, ptr %.23887491.i, i64 %1221
  %1390 = getelementptr inbounds nuw i8, ptr %.103911490.i, i64 32
  %1391 = add nuw nsw i32 %.03883492.i, 1
  %exitcond907.not.i = icmp eq i32 %1391, %92
  br i1 %exitcond907.not.i, label %.loopexit78.i, label %.lr.ph493.i, !llvm.loop !83

.loopexit78.i:                                    ; preds = %.lr.ph493.i, %.lr.ph483.i, %.loopexit80.i, %.preheader79.i
  %.44744.i = phi nsz <4 x float> [ %.04740499.i, %.loopexit80.i ], [ %.04740499.i, %.preheader79.i ], [ %1368, %.lr.ph483.i ], [ %1387, %.lr.ph493.i ]
  %.44739.i = phi nsz <4 x float> [ %.04735500.i, %.loopexit80.i ], [ %.04735500.i, %.preheader79.i ], [ %1369, %.lr.ph483.i ], [ %1388, %.lr.ph493.i ]
  %.113912.i = phi ptr [ %.73908501.i, %.loopexit80.i ], [ %.73908501.i, %.preheader79.i ], [ %1371, %.lr.ph483.i ], [ %1390, %.lr.ph493.i ]
  %1392 = add nuw nsw i32 %.13898502.i, 4
  %1393 = or disjoint i32 %1392, 3
  %1394 = icmp slt i32 %1393, %1229
  br i1 %1394, label %1361, label %._crit_edge505.i, !llvm.loop !84

._crit_edge505.i:                                 ; preds = %.loopexit78.i, %._crit_edge469.i
  %.04740.lcssa.i = phi <4 x float> [ zeroinitializer, %._crit_edge469.i ], [ %.44744.i, %.loopexit78.i ]
  %.04735.lcssa.i = phi <4 x float> [ zeroinitializer, %._crit_edge469.i ], [ %.44739.i, %.loopexit78.i ]
  %.73908.lcssa.i = phi ptr [ %.03901.lcssa.i, %._crit_edge469.i ], [ %.113912.i, %.loopexit78.i ]
  %.13898.lcssa.i = phi i32 [ %.03897.lcssa.i, %._crit_edge469.i ], [ %1392, %.loopexit78.i ]
  %1395 = shufflevector <4 x float> %.04740.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1396 = fadd fast <4 x float> %1395, %.04740.lcssa.i
  %1397 = extractelement <4 x float> %1396, i64 1
  %1398 = extractelement <4 x float> %1396, i64 0
  %1399 = fadd fast float %1344, %.03922.i
  %1400 = fadd fast float %1399, %1345
  %1401 = fadd fast float %1400, %1397
  %1402 = fadd fast float %1401, %1398
  %1403 = shufflevector <4 x float> %.04735.lcssa.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1404 = fadd fast <4 x float> %1403, %.04735.lcssa.i
  %1405 = extractelement <4 x float> %1404, i64 1
  %1406 = extractelement <4 x float> %1404, i64 0
  %1407 = fadd fast float %1351, %.03917.i
  %1408 = fadd fast float %1407, %1352
  %1409 = fadd fast float %1408, %1405
  %1410 = fadd fast float %1409, %1406
  %1411 = or disjoint i32 %.13898.lcssa.i, 1
  %1412 = icmp slt i32 %1411, %1229
  br i1 %1412, label %.lr.ph530.i, label %.preheader86.i

.lr.ph530.i:                                      ; preds = %._crit_edge505.i
  %1413 = load ptr, ptr %5, align 8
  %1414 = load i32, ptr %20, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = load i64, ptr %17, align 8
  %factor.op.mul535.i = mul i64 %1416, %1415
  %1417 = mul nsw i64 %indvars.iv917.i, %1222
  %invariant.gep537.i = getelementptr float, ptr %1413, i64 %1417
  br i1 %1202, label %.lr.ph520.us.preheader.i, label %._crit_edge559.i

.lr.ph520.us.preheader.i:                         ; preds = %.lr.ph530.i
  %1418 = zext i32 %.13898.lcssa.i to i64
  br label %.lr.ph520.us.i

.lr.ph520.us.i:                                   ; preds = %._crit_edge521.us.i, %.lr.ph520.us.preheader.i
  %indvars.iv910.i = phi i64 [ %1418, %.lr.ph520.us.preheader.i ], [ %indvars.iv.next911.i, %._crit_edge521.us.i ]
  %.123913527.us.i = phi ptr [ %.73908.lcssa.i, %.lr.ph520.us.preheader.i ], [ %1439, %._crit_edge521.us.i ]
  %.13918526.us.i = phi float [ %1410, %.lr.ph520.us.preheader.i ], [ %1437, %._crit_edge521.us.i ]
  %.13923525.us.i = phi float [ %1402, %.lr.ph520.us.preheader.i ], [ %1433, %._crit_edge521.us.i ]
  %.reass536.us.i = mul i64 %factor.op.mul535.i, %indvars.iv910.i
  %gep538.us.i = getelementptr i8, ptr %invariant.gep537.i, i64 %.reass536.us.i
  br label %1419

1419:                                             ; preds = %1419, %.lr.ph520.us.i
  %.03881518.us.i = phi i32 [ 0, %.lr.ph520.us.i ], [ %1440, %1419 ]
  %.03882517.us.i = phi ptr [ %gep538.us.i, %.lr.ph520.us.i ], [ %1438, %1419 ]
  %.133914516.us.i = phi ptr [ %.123913527.us.i, %.lr.ph520.us.i ], [ %1439, %1419 ]
  %.23919515.us.i = phi float [ %.13918526.us.i, %.lr.ph520.us.i ], [ %1437, %1419 ]
  %.23924514.us.i = phi float [ %.13923525.us.i, %.lr.ph520.us.i ], [ %1433, %1419 ]
  %1420 = load float, ptr %.03882517.us.i, align 4
  %1421 = load float, ptr %.133914516.us.i, align 4
  %1422 = fmul fast float %1421, %1420
  %1423 = fadd fast float %1422, %.23924514.us.i
  %1424 = getelementptr inbounds nuw i8, ptr %.133914516.us.i, i64 4
  %1425 = load float, ptr %1424, align 4
  %1426 = fmul fast float %1425, %1420
  %1427 = fadd fast float %1426, %.23919515.us.i
  %1428 = getelementptr inbounds float, ptr %.03882517.us.i, i64 %1205
  %1429 = load float, ptr %1428, align 4
  %1430 = getelementptr inbounds nuw i8, ptr %.133914516.us.i, i64 8
  %1431 = load float, ptr %1430, align 4
  %1432 = fmul fast float %1431, %1429
  %1433 = fadd fast float %1423, %1432
  %1434 = getelementptr inbounds nuw i8, ptr %.133914516.us.i, i64 12
  %1435 = load float, ptr %1434, align 4
  %1436 = fmul fast float %1435, %1429
  %1437 = fadd fast float %1427, %1436
  %1438 = getelementptr inbounds float, ptr %.03882517.us.i, i64 %1221
  %1439 = getelementptr inbounds nuw i8, ptr %.133914516.us.i, i64 16
  %1440 = add nuw nsw i32 %.03881518.us.i, 1
  %exitcond909.not.i = icmp eq i32 %1440, %92
  br i1 %exitcond909.not.i, label %._crit_edge521.us.i, label %1419, !llvm.loop !85

._crit_edge521.us.i:                              ; preds = %1419
  %indvars.iv.next911.i = add nuw nsw i64 %indvars.iv910.i, 2
  %1441 = trunc i64 %indvars.iv.next911.i to i32
  %1442 = or i32 %1441, 1
  %1443 = icmp slt i32 %1442, %1229
  br i1 %1443, label %.lr.ph520.us.i, label %.preheader86.i, !llvm.loop !86

.preheader86.i:                                   ; preds = %._crit_edge521.us.i, %._crit_edge505.i
  %.13923.lcssa.i = phi float [ %1402, %._crit_edge505.i ], [ %1433, %._crit_edge521.us.i ]
  %.13918.lcssa.i = phi float [ %1410, %._crit_edge505.i ], [ %1437, %._crit_edge521.us.i ]
  %.123913.lcssa.i = phi ptr [ %.73908.lcssa.i, %._crit_edge505.i ], [ %1439, %._crit_edge521.us.i ]
  %.23899.lcssa.i = phi i32 [ %.13898.lcssa.i, %._crit_edge505.i ], [ %1441, %._crit_edge521.us.i ]
  %1444 = icmp slt i32 %.23899.lcssa.i, %1229
  br i1 %1444, label %.lr.ph558.i, label %._crit_edge559.i

.lr.ph558.i:                                      ; preds = %.preheader86.i
  %1445 = load ptr, ptr %5, align 8
  %1446 = load i32, ptr %20, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = load i64, ptr %17, align 8
  %factor.op.mul562.i = mul i64 %1448, %1447
  %1449 = mul nsw i64 %indvars.iv917.i, %1222
  %invariant.gep564.i = getelementptr float, ptr %1445, i64 %1449
  br i1 %1202, label %.lr.ph549.us.preheader.i, label %._crit_edge559.i

.lr.ph549.us.preheader.i:                         ; preds = %.lr.ph558.i
  %1450 = zext i32 %.23899.lcssa.i to i64
  br label %.lr.ph549.us.i

.lr.ph549.us.i:                                   ; preds = %._crit_edge550.us.i, %.lr.ph549.us.preheader.i
  %indvars.iv914.i = phi i64 [ %1450, %.lr.ph549.us.preheader.i ], [ %indvars.iv.next915.i, %._crit_edge550.us.i ]
  %.143915556.us.i = phi ptr [ %.123913.lcssa.i, %.lr.ph549.us.preheader.i ], [ %1461, %._crit_edge550.us.i ]
  %.33920555.us.i = phi float [ %.13918.lcssa.i, %.lr.ph549.us.preheader.i ], [ %1459, %._crit_edge550.us.i ]
  %.33925554.us.i = phi float [ %.13923.lcssa.i, %.lr.ph549.us.preheader.i ], [ %1455, %._crit_edge550.us.i ]
  %.reass563.us.i = mul i64 %factor.op.mul562.i, %indvars.iv914.i
  %gep565.us.i = getelementptr i8, ptr %invariant.gep564.i, i64 %.reass563.us.i
  br label %1451

1451:                                             ; preds = %1451, %.lr.ph549.us.i
  %.03879547.us.i = phi i32 [ 0, %.lr.ph549.us.i ], [ %1462, %1451 ]
  %.03880546.us.i = phi ptr [ %gep565.us.i, %.lr.ph549.us.i ], [ %1460, %1451 ]
  %.153916545.us.i = phi ptr [ %.143915556.us.i, %.lr.ph549.us.i ], [ %1461, %1451 ]
  %.43921544.us.i = phi float [ %.33920555.us.i, %.lr.ph549.us.i ], [ %1459, %1451 ]
  %.43926543.us.i = phi float [ %.33925554.us.i, %.lr.ph549.us.i ], [ %1455, %1451 ]
  %1452 = load float, ptr %.03880546.us.i, align 4
  %1453 = load float, ptr %.153916545.us.i, align 4
  %1454 = fmul fast float %1453, %1452
  %1455 = fadd fast float %1454, %.43926543.us.i
  %1456 = getelementptr inbounds nuw i8, ptr %.153916545.us.i, i64 4
  %1457 = load float, ptr %1456, align 4
  %1458 = fmul fast float %1457, %1452
  %1459 = fadd fast float %1458, %.43921544.us.i
  %1460 = getelementptr inbounds float, ptr %.03880546.us.i, i64 %1221
  %1461 = getelementptr inbounds nuw i8, ptr %.153916545.us.i, i64 8
  %1462 = add nuw nsw i32 %.03879547.us.i, 1
  %exitcond913.not.i = icmp eq i32 %1462, %92
  br i1 %exitcond913.not.i, label %._crit_edge550.us.i, label %1451, !llvm.loop !87

._crit_edge550.us.i:                              ; preds = %1451
  %indvars.iv.next915.i = add nuw nsw i64 %indvars.iv914.i, 1
  %1463 = trunc nuw i64 %indvars.iv.next915.i to i32
  %1464 = icmp sgt i32 %1229, %1463
  br i1 %1464, label %.lr.ph549.us.i, label %._crit_edge559.i, !llvm.loop !88

._crit_edge559.i:                                 ; preds = %._crit_edge550.us.i, %.lr.ph558.i, %.preheader86.i, %.lr.ph530.i
  %.33925.lcssa.i = phi float [ %.13923.lcssa.i, %.preheader86.i ], [ %.13923.lcssa.i, %.lr.ph558.i ], [ %1402, %.lr.ph530.i ], [ %1455, %._crit_edge550.us.i ]
  %.33920.lcssa.i = phi float [ %.13918.lcssa.i, %.preheader86.i ], [ %.13918.lcssa.i, %.lr.ph558.i ], [ %1410, %.lr.ph530.i ], [ %1459, %._crit_edge550.us.i ]
  switch i32 %96, label %1531 [
    i32 1, label %.thread53.i
    i32 2, label %.thread56.i
    i32 3, label %.thread50.i
    i32 4, label %.thread59.i
    i32 5, label %.thread62.i
    i32 6, label %1505
  ]

.thread53.i:                                      ; preds = %._crit_edge559.i
  %1465 = call fast float @llvm.maxnum.f32(float %.33925.lcssa.i, float 0.000000e+00)
  %1466 = call fast float @llvm.maxnum.f32(float %.33920.lcssa.i, float 0.000000e+00)
  br label %1531

.thread56.i:                                      ; preds = %._crit_edge559.i
  %1467 = load ptr, ptr %97, align 8
  %1468 = load float, ptr %1467, align 4
  %1469 = fcmp fast ogt float %.33925.lcssa.i, 0.000000e+00
  %1470 = select fast i1 %1469, float 1.000000e+00, float %1468
  %1471 = fmul fast float %1470, %.33925.lcssa.i
  %1472 = fcmp fast ogt float %.33920.lcssa.i, 0.000000e+00
  %1473 = select fast i1 %1472, float 1.000000e+00, float %1468
  %1474 = fmul fast float %1473, %.33920.lcssa.i
  br label %1531

.thread50.i:                                      ; preds = %._crit_edge559.i
  %1475 = load ptr, ptr %97, align 8
  %1476 = load float, ptr %1475, align 4
  %1477 = getelementptr inbounds nuw i8, ptr %1475, i64 4
  %1478 = load float, ptr %1477, align 4
  %1479 = fcmp fast olt float %.33925.lcssa.i, %1476
  %.032.i = select nsz i1 %1479, float %1476, float %.33925.lcssa.i
  %1480 = fcmp fast ogt float %.032.i, %1478
  %.13352.i = select i1 %1480, float %1478, float %.032.i
  %1481 = fcmp fast olt float %.33920.lcssa.i, %1476
  %.034.i = select nsz i1 %1481, float %1476, float %.33920.lcssa.i
  %1482 = fcmp fast ogt float %.034.i, %1478
  br i1 %1482, label %1521, label %1531

.thread59.i:                                      ; preds = %._crit_edge559.i
  %1483 = fcmp fast ogt float %.33925.lcssa.i, 0x40561814A0000000
  %.sroa.speculated25.i = select i1 %1483, float 0x40561814A0000000, float %.33925.lcssa.i
  %1484 = fcmp fast olt float %.sroa.speculated25.i, 0xC0561814A0000000
  %.sroa.speculated25.neg.i = fneg fast float %.sroa.speculated25.i
  %1485 = call fast float @llvm.exp.f32(float %.sroa.speculated25.neg.i)
  %1486 = fadd fast float %1485, 1.000000e+00
  %1487 = fdiv fast float 1.000000e+00, %1486
  %1488 = select i1 %1484, float 0x37F6A0A880000000, float %1487
  %1489 = fcmp fast ogt float %.33920.lcssa.i, 0x40561814A0000000
  %.sroa.speculated13.i = select i1 %1489, float 0x40561814A0000000, float %.33920.lcssa.i
  %1490 = fcmp fast olt float %.sroa.speculated13.i, 0xC0561814A0000000
  %.sroa.speculated13.neg.i = fneg fast float %.sroa.speculated13.i
  %1491 = call fast float @llvm.exp.f32(float %.sroa.speculated13.neg.i)
  %1492 = fadd fast float %1491, 1.000000e+00
  %1493 = fdiv fast float 1.000000e+00, %1492
  %1494 = select i1 %1490, float 0x37F6A0A880000000, float %1493
  br label %1531

.thread62.i:                                      ; preds = %._crit_edge559.i
  %1495 = call fast float @llvm.exp.f32(float %.33925.lcssa.i)
  %1496 = fadd fast float %1495, 1.000000e+00
  %1497 = call fast float @llvm.log.f32(float %1496)
  %1498 = call fast float @llvm.tanh.f32(float %1497)
  %1499 = fmul fast float %1498, %.33925.lcssa.i
  %1500 = call fast float @llvm.exp.f32(float %.33920.lcssa.i)
  %1501 = fadd fast float %1500, 1.000000e+00
  %1502 = call fast float @llvm.log.f32(float %1501)
  %1503 = call fast float @llvm.tanh.f32(float %1502)
  %1504 = fmul fast float %1503, %.33920.lcssa.i
  br label %1531

1505:                                             ; preds = %._crit_edge559.i
  %1506 = load ptr, ptr %97, align 8
  %1507 = load float, ptr %1506, align 4
  %1508 = getelementptr inbounds nuw i8, ptr %1506, i64 4
  %1509 = load float, ptr %1508, align 4
  %1510 = fneg fast float %1509
  %1511 = fdiv fast float %1510, %1507
  %1512 = fcmp fast olt float %.33925.lcssa.i, %1511
  br i1 %1512, label %.thread44.i, label %1513

1513:                                             ; preds = %1505
  %1514 = fdiv fast float 1.000000e+00, %1507
  %1515 = fadd fast float %1511, %1514
  %1516 = fcmp fast ogt float %.33925.lcssa.i, %1515
  br i1 %1516, label %.thread44.i, label %1517

1517:                                             ; preds = %1513
  %1518 = fmul fast float %1507, %.33925.lcssa.i
  %1519 = fadd fast float %1518, %1509
  %1520 = fmul fast float %1519, %.33925.lcssa.i
  br label %.thread44.i

1521:                                             ; preds = %.thread50.i
  br label %1531

.thread44.i:                                      ; preds = %1517, %1513, %1505
  %.13346.i = phi float [ 0.000000e+00, %1505 ], [ %1520, %1517 ], [ %.33925.lcssa.i, %1513 ]
  %1522 = fcmp fast olt float %.33920.lcssa.i, %1511
  br i1 %1522, label %1531, label %1523

1523:                                             ; preds = %.thread44.i
  %1524 = fdiv fast float 1.000000e+00, %1507
  %1525 = fadd fast float %1511, %1524
  %1526 = fcmp fast ogt float %.33920.lcssa.i, %1525
  br i1 %1526, label %1531, label %1527

1527:                                             ; preds = %1523
  %1528 = fmul fast float %1507, %.33920.lcssa.i
  %1529 = fadd fast float %1528, %1509
  %1530 = fmul fast float %1529, %.33920.lcssa.i
  br label %1531

1531:                                             ; preds = %1527, %1523, %.thread44.i, %1521, %.thread62.i, %.thread59.i, %.thread50.i, %.thread56.i, %.thread53.i, %._crit_edge559.i
  %.13347.i = phi float [ %.13346.i, %1523 ], [ %.13346.i, %1527 ], [ %1499, %.thread62.i ], [ %1488, %.thread59.i ], [ %.13352.i, %1521 ], [ %.13352.i, %.thread50.i ], [ %1471, %.thread56.i ], [ %1465, %.thread53.i ], [ %.13346.i, %.thread44.i ], [ %.33925.lcssa.i, %._crit_edge559.i ]
  %.135.i = phi nsz float [ %.33920.lcssa.i, %1523 ], [ %1530, %1527 ], [ %1504, %.thread62.i ], [ %1494, %.thread59.i ], [ %1478, %1521 ], [ %.034.i, %.thread50.i ], [ %1474, %.thread56.i ], [ %1466, %.thread53.i ], [ 0.000000e+00, %.thread44.i ], [ %.33920.lcssa.i, %._crit_edge559.i ]
  store float %.13347.i, ptr %.03929570.i, align 4
  store float %.135.i, ptr %.03928571.i, align 4
  %1532 = getelementptr inbounds nuw i8, ptr %.03929570.i, i64 4
  %1533 = getelementptr inbounds nuw i8, ptr %.03928571.i, i64 4
  %indvars.iv.next918.i = add nuw nsw i64 %indvars.iv917.i, 1
  %exitcond921.not.i = icmp eq i64 %indvars.iv.next918.i, %1233
  br i1 %exitcond921.not.i, label %._crit_edge575.i, label %1258, !llvm.loop !89

._crit_edge575.i:                                 ; preds = %1531, %.lr.ph578.i.split
  %indvars.iv.next923.i = add nuw nsw i64 %indvars.iv922.i, 1
  %exitcond926.not.i = icmp eq i64 %indvars.iv.next923.i, %wide.trip.count925.i
  br i1 %exitcond926.not.i, label %._crit_edge579.i, label %.lr.ph578.i.splitthread-pre-split, !llvm.loop !90

._crit_edge579.i:                                 ; preds = %._crit_edge575.i, %.lr.ph578.i, %._crit_edge430.i
  %1534 = shl nsw i32 %1197, 1
  %1535 = add nsw i32 %1534, %1195
  %1536 = icmp slt i32 %1535, %109
  br i1 %1536, label %.lr.ph702.i, label %.critedge

.lr.ph702.i:                                      ; preds = %._crit_edge579.i
  %1537 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %factor.op.mul693.i = mul i32 %98, %94
  %1538 = icmp sgt i32 %104, 0
  %.not.i = icmp eq ptr %.val, null
  %1539 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1541 = icmp sgt i32 %100, 7
  %1542 = shl nsw i32 %93, 3
  %1543 = sext i32 %1542 to i64
  %1544 = icmp eq i32 %98, 4
  %1545 = sext i32 %102 to i64
  %1546 = icmp sgt i32 %92, 0
  %1547 = shl nsw i32 %93, 2
  %1548 = sext i32 %1547 to i64
  %1549 = mul nsw i32 %102, 7
  %1550 = sext i32 %1549 to i64
  %1551 = mul nsw i32 %102, 6
  %1552 = sext i32 %1551 to i64
  %1553 = mul nsw i32 %102, 5
  %1554 = sext i32 %1553 to i64
  %1555 = shl nsw i32 %102, 2
  %1556 = sext i32 %1555 to i64
  %1557 = mul nsw i32 %102, 3
  %1558 = sext i32 %1557 to i64
  %1559 = shl nsw i32 %102, 1
  %1560 = sext i32 %1559 to i64
  %1561 = sext i32 %93 to i64
  br i1 %1538, label %.lr.ph698.us.preheader.i, label %.critedge

.lr.ph698.us.preheader.i:                         ; preds = %.lr.ph702.i
  %1562 = icmp ne i32 %98, 4
  %1563 = icmp ne i32 %98, 1
  %1564 = icmp slt i32 %92, 1
  %1565 = icmp ne i32 %98, 8
  %1566 = and i32 %100, -8
  %1567 = sext i32 %94 to i64
  %1568 = sext i32 %1535 to i64
  %1569 = sext i32 %109 to i64
  %wide.trip.count944.i = zext nneg i32 %104 to i64
  %brmerge727.i = or i1 %1564, %1565
  %brmerge724.i = or i1 %1564, %1563
  %brmerge721.i = or i1 %1564, %1562
  br label %.lr.ph698.us.i

.lr.ph698.us.i:                                   ; preds = %._crit_edge699.us.i, %.lr.ph698.us.preheader.i
  %indvars.iv946.i = phi i64 [ %1568, %.lr.ph698.us.preheader.i ], [ %indvars.iv.next947.i, %._crit_edge699.us.i ]
  %1570 = load ptr, ptr %2, align 8
  %1571 = load i32, ptr %103, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = mul nsw i64 %indvars.iv946.i, %1572
  %1574 = load i64, ptr %1537, align 8
  %1575 = mul i64 %1573, %1574
  %1576 = getelementptr inbounds i8, ptr %1570, i64 %1575
  %1577 = getelementptr inbounds float, ptr %.val, i64 %indvars.iv946.i
  %1578 = trunc nsw i64 %indvars.iv946.i to i32
  %1579 = sdiv i32 %1578, 8
  %1580 = srem i32 %1578, 8
  %.lhs.trunc65.us.i = trunc nsw i32 %1580 to i8
  %1581 = sdiv i8 %.lhs.trunc65.us.i, 4
  %.sext66.us.i = sext i8 %1581 to i32
  %1582 = srem i32 %1578, 4
  %.lhs.trunc67.us.i = trunc nsw i32 %1582 to i8
  %1583 = sdiv i8 %.lhs.trunc67.us.i, 2
  %.sext68.us.i = sext i8 %1583 to i32
  %1584 = srem i32 %1578, 2
  %1585 = add nsw i32 %1584, %1579
  %1586 = add nsw i32 %1585, %.sext66.us.i
  %1587 = add nsw i32 %1586, %.sext68.us.i
  %1588 = sext i32 %1587 to i64
  br label %1589

1589:                                             ; preds = %1663, %.lr.ph698.us.i
  %indvars.iv941.i = phi i64 [ 0, %.lr.ph698.us.i ], [ %indvars.iv.next942.i, %1663 ]
  %.03877695.us.i = phi ptr [ %1576, %.lr.ph698.us.i ], [ %1664, %1663 ]
  br i1 %.not.i, label %1592, label %1590

1590:                                             ; preds = %1589
  %1591 = load float, ptr %1577, align 4
  br label %1592

1592:                                             ; preds = %1590, %1589
  %.03871.us.i = phi nsz float [ %1591, %1590 ], [ 0.000000e+00, %1589 ]
  %1593 = load ptr, ptr %90, align 8
  %1594 = load i64, ptr %1539, align 8
  %1595 = mul i64 %1594, %1588
  %1596 = load i64, ptr %1540, align 8
  %1597 = mul i64 %1595, %1596
  %1598 = getelementptr inbounds i8, ptr %1593, i64 %1597
  br i1 %1541, label %.lr.ph610.us.i, label %._crit_edge611.us.i

._crit_edge611.us.i:                              ; preds = %.loopexit72.us.i.loopexit57, %.loopexit72.us.i.us, %1592
  %.04655.lcssa.us.i = phi <8 x float> [ zeroinitializer, %1592 ], [ %.64661.us.i.us, %.loopexit72.us.i.us ], [ %1700, %.loopexit72.us.i.loopexit57 ]
  %.03866.lcssa.us.i = phi ptr [ %1598, %1592 ], [ %.6.us.i.us, %.loopexit72.us.i.us ], [ %1702, %.loopexit72.us.i.loopexit57 ]
  %.03862.lcssa.us.i = phi i32 [ 0, %1592 ], [ %1566, %.loopexit72.us.i.us ], [ %1566, %.loopexit72.us.i.loopexit57 ]
  %1599 = shufflevector <8 x float> %.04655.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1600 = shufflevector <8 x float> %.04655.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1601 = fadd fast <4 x float> %1599, %1600
  %1602 = shufflevector <4 x float> %1601, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1603 = fadd fast <4 x float> %1602, %1601
  %1604 = extractelement <4 x float> %1603, i64 1
  %1605 = extractelement <4 x float> %1603, i64 0
  %1606 = or disjoint i32 %.03862.lcssa.us.i, 3
  %1607 = icmp slt i32 %1606, %100
  br i1 %1607, label %.lr.ph640.us.i, label %._crit_edge641.us.i

._crit_edge641.us.i:                              ; preds = %.loopexit.us.i, %._crit_edge611.us.i
  %.04730.lcssa.us.i = phi <4 x float> [ zeroinitializer, %._crit_edge611.us.i ], [ %.44734.us.i, %.loopexit.us.i ]
  %.7.lcssa.us.i = phi ptr [ %.03866.lcssa.us.i, %._crit_edge611.us.i ], [ %.11.us.i, %.loopexit.us.i ]
  %.13863.lcssa.us.i = phi i32 [ %.03862.lcssa.us.i, %._crit_edge611.us.i ], [ %1668, %.loopexit.us.i ]
  %1608 = shufflevector <4 x float> %.04730.lcssa.us.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1609 = fadd fast <4 x float> %1608, %.04730.lcssa.us.i
  %1610 = extractelement <4 x float> %1609, i64 1
  %1611 = extractelement <4 x float> %1609, i64 0
  %1612 = fadd fast float %1604, %.03871.us.i
  %1613 = fadd fast float %1612, %1605
  %1614 = fadd fast float %1613, %1610
  %1615 = fadd fast float %1614, %1611
  %1616 = or disjoint i32 %.13863.lcssa.us.i, 1
  %1617 = icmp slt i32 %1616, %100
  br i1 %1617, label %.lr.ph662.us.i, label %.preheader76.us.i

._crit_edge686.us.i:                              ; preds = %._crit_edge679.us.us.i, %.lr.ph685.us.i, %.lr.ph662.us.i, %.preheader76.us.i
  %.33874.lcssa.us.i = phi float [ %.13872.lcssa.us.i, %.preheader76.us.i ], [ %.13872.lcssa.us.i, %.lr.ph685.us.i ], [ %1615, %.lr.ph662.us.i ], [ %1794, %._crit_edge679.us.us.i ]
  switch i32 %96, label %1663 [
    i32 1, label %1661
    i32 2, label %1655
    i32 3, label %1647
    i32 4, label %1640
    i32 5, label %1634
    i32 6, label %1618
  ]

1618:                                             ; preds = %._crit_edge686.us.i
  %1619 = load ptr, ptr %97, align 8
  %1620 = load float, ptr %1619, align 4
  %1621 = getelementptr inbounds nuw i8, ptr %1619, i64 4
  %1622 = load float, ptr %1621, align 4
  %1623 = fneg fast float %1622
  %1624 = fdiv fast float %1623, %1620
  %1625 = fcmp fast olt float %.33874.lcssa.us.i, %1624
  br i1 %1625, label %1663, label %1626

1626:                                             ; preds = %1618
  %1627 = fdiv fast float 1.000000e+00, %1620
  %1628 = fadd fast float %1624, %1627
  %1629 = fcmp fast ogt float %.33874.lcssa.us.i, %1628
  br i1 %1629, label %1663, label %1630

1630:                                             ; preds = %1626
  %1631 = fmul fast float %1620, %.33874.lcssa.us.i
  %1632 = fadd fast float %1631, %1622
  %1633 = fmul fast float %1632, %.33874.lcssa.us.i
  br label %1663

1634:                                             ; preds = %._crit_edge686.us.i
  %1635 = call fast float @llvm.exp.f32(float %.33874.lcssa.us.i)
  %1636 = fadd fast float %1635, 1.000000e+00
  %1637 = call fast float @llvm.log.f32(float %1636)
  %1638 = call fast float @llvm.tanh.f32(float %1637)
  %1639 = fmul fast float %1638, %.33874.lcssa.us.i
  br label %1663

1640:                                             ; preds = %._crit_edge686.us.i
  %1641 = fcmp fast ogt float %.33874.lcssa.us.i, 0x40561814A0000000
  %.sroa.speculated2.us.i = select i1 %1641, float 0x40561814A0000000, float %.33874.lcssa.us.i
  %1642 = fcmp fast olt float %.sroa.speculated2.us.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.i = fneg fast float %.sroa.speculated2.us.i
  %1643 = call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.i)
  %1644 = fadd fast float %1643, 1.000000e+00
  %1645 = fdiv fast float 1.000000e+00, %1644
  %1646 = select i1 %1642, float 0x37F6A0A880000000, float %1645
  br label %1663

1647:                                             ; preds = %._crit_edge686.us.i
  %1648 = load ptr, ptr %97, align 8
  %1649 = load float, ptr %1648, align 4
  %1650 = getelementptr inbounds nuw i8, ptr %1648, i64 4
  %1651 = load float, ptr %1650, align 4
  %1652 = fcmp fast olt float %.33874.lcssa.us.i, %1649
  %.036.us.i = select nsz i1 %1652, float %1649, float %.33874.lcssa.us.i
  %1653 = fcmp fast ogt float %.036.us.i, %1651
  br i1 %1653, label %1654, label %1663

1654:                                             ; preds = %1647
  br label %1663

1655:                                             ; preds = %._crit_edge686.us.i
  %1656 = load ptr, ptr %97, align 8
  %1657 = load float, ptr %1656, align 4
  %1658 = fcmp fast ogt float %.33874.lcssa.us.i, 0.000000e+00
  %1659 = select fast i1 %1658, float 1.000000e+00, float %1657
  %1660 = fmul fast float %1659, %.33874.lcssa.us.i
  br label %1663

1661:                                             ; preds = %._crit_edge686.us.i
  %1662 = call fast float @llvm.maxnum.f32(float %.33874.lcssa.us.i, float 0.000000e+00)
  br label %1663

1663:                                             ; preds = %1661, %1655, %1654, %1647, %1640, %1634, %1630, %1626, %1618, %._crit_edge686.us.i
  %.137.us.i = phi nsz float [ %.33874.lcssa.us.i, %._crit_edge686.us.i ], [ %.33874.lcssa.us.i, %1626 ], [ %1633, %1630 ], [ %1639, %1634 ], [ %1646, %1640 ], [ %1651, %1654 ], [ %.036.us.i, %1647 ], [ %1660, %1655 ], [ %1662, %1661 ], [ 0.000000e+00, %1618 ]
  store float %.137.us.i, ptr %.03877695.us.i, align 4
  %1664 = getelementptr inbounds nuw i8, ptr %.03877695.us.i, i64 4
  %indvars.iv.next942.i = add nuw nsw i64 %indvars.iv941.i, 1
  %exitcond945.not.i = icmp eq i64 %indvars.iv.next942.i, %wide.trip.count944.i
  br i1 %exitcond945.not.i, label %._crit_edge699.us.i, label %1589, !llvm.loop !91

1665:                                             ; preds = %.lr.ph640.us.i, %.loopexit.us.i
  %.13863638.us.i = phi i32 [ %.03862.lcssa.us.i, %.lr.ph640.us.i ], [ %1668, %.loopexit.us.i ]
  %.7637.us.i = phi ptr [ %.03866.lcssa.us.i, %.lr.ph640.us.i ], [ %.11.us.i, %.loopexit.us.i ]
  %.04730636.us.i = phi <4 x float> [ zeroinitializer, %.lr.ph640.us.i ], [ %.44734.us.i, %.loopexit.us.i ]
  %1666 = sdiv i32 %.13863638.us.i, %98
  %1667 = sext i32 %1666 to i64
  %.reass646.us.i = mul i64 %factor.op.mul645.us.i, %1667
  %gep648.us.i = getelementptr i8, ptr %invariant.gep647.us.i, i64 %.reass646.us.i
  br i1 %brmerge721.i, label %.loopexit70.us.i, label %.lr.ph623.us.i

.loopexit70.us.i:                                 ; preds = %1665
  br i1 %brmerge724.i, label %.loopexit.us.i, label %.lr.ph631.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph623.us.i, %.lr.ph631.us.i, %.loopexit70.us.i
  %.44734.us.i = phi nsz <4 x float> [ %.04730636.us.i, %.loopexit70.us.i ], [ %1683, %.lr.ph631.us.i ], [ %1689, %.lr.ph623.us.i ]
  %.11.us.i = phi ptr [ %.7637.us.i, %.loopexit70.us.i ], [ %1685, %.lr.ph631.us.i ], [ %1691, %.lr.ph623.us.i ]
  %1668 = add nuw nsw i32 %.13863638.us.i, 4
  %1669 = or disjoint i32 %1668, 3
  %1670 = icmp slt i32 %1669, %100
  br i1 %1670, label %1665, label %._crit_edge641.us.i, !llvm.loop !92

.lr.ph631.us.i:                                   ; preds = %.loopexit70.us.i, %.lr.ph631.us.i
  %.03852630.us.i = phi i32 [ %1686, %.lr.ph631.us.i ], [ 0, %.loopexit70.us.i ]
  %.2629.us.i = phi ptr [ %1684, %.lr.ph631.us.i ], [ %gep648.us.i, %.loopexit70.us.i ]
  %.10628.us.i = phi ptr [ %1685, %.lr.ph631.us.i ], [ %.7637.us.i, %.loopexit70.us.i ]
  %.34733627.us.i = phi <4 x float> [ %1683, %.lr.ph631.us.i ], [ %.04730636.us.i, %.loopexit70.us.i ]
  %1671 = getelementptr inbounds float, ptr %.2629.us.i, i64 %1558
  %1672 = load float, ptr %1671, align 4
  %1673 = getelementptr inbounds float, ptr %.2629.us.i, i64 %1560
  %1674 = load float, ptr %1673, align 4
  %1675 = getelementptr inbounds float, ptr %.2629.us.i, i64 %1545
  %1676 = load float, ptr %1675, align 4
  %1677 = load float, ptr %.2629.us.i, align 4
  %1678 = insertelement <4 x float> poison, float %1677, i64 0
  %1679 = insertelement <4 x float> %1678, float %1676, i64 1
  %1680 = insertelement <4 x float> %1679, float %1674, i64 2
  %1681 = insertelement <4 x float> %1680, float %1672, i64 3
  %1682 = load <4 x float>, ptr %.10628.us.i, align 16
  %1683 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1681, <4 x float> %1682, <4 x float> %.34733627.us.i)
  %1684 = getelementptr inbounds float, ptr %.2629.us.i, i64 %1561
  %1685 = getelementptr inbounds nuw i8, ptr %.10628.us.i, i64 16
  %1686 = add nuw nsw i32 %.03852630.us.i, 1
  %exitcond931.not.i = icmp eq i32 %1686, %92
  br i1 %exitcond931.not.i, label %.loopexit.us.i, label %.lr.ph631.us.i, !llvm.loop !93

.lr.ph623.us.i:                                   ; preds = %1665, %.lr.ph623.us.i
  %.03853622.us.i = phi i32 [ %1692, %.lr.ph623.us.i ], [ 0, %1665 ]
  %.1621.us.i = phi ptr [ %1690, %.lr.ph623.us.i ], [ %gep648.us.i, %1665 ]
  %.9620.us.i = phi ptr [ %1691, %.lr.ph623.us.i ], [ %.7637.us.i, %1665 ]
  %.24732619.us.i = phi <4 x float> [ %1689, %.lr.ph623.us.i ], [ %.04730636.us.i, %1665 ]
  %1687 = load <4 x float>, ptr %.1621.us.i, align 16
  %1688 = load <4 x float>, ptr %.9620.us.i, align 16
  %1689 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1687, <4 x float> %1688, <4 x float> %.24732619.us.i)
  %1690 = getelementptr inbounds float, ptr %.1621.us.i, i64 %1548
  %1691 = getelementptr inbounds nuw i8, ptr %.9620.us.i, i64 16
  %1692 = add nuw nsw i32 %.03853622.us.i, 1
  %exitcond930.not.i = icmp eq i32 %1692, %92
  br i1 %exitcond930.not.i, label %.loopexit.us.i, label %.lr.ph623.us.i, !llvm.loop !94

.lr.ph584.us.i.preheader:                         ; preds = %.lr.ph610.us.i, %.loopexit72.us.i.loopexit57
  %.03862608.us.i = phi i32 [ %1695, %.loopexit72.us.i.loopexit57 ], [ 0, %.lr.ph610.us.i ]
  %.03866607.us.i = phi ptr [ %1702, %.loopexit72.us.i.loopexit57 ], [ %1598, %.lr.ph610.us.i ]
  %.04655606.us.i = phi <8 x float> [ %1700, %.loopexit72.us.i.loopexit57 ], [ zeroinitializer, %.lr.ph610.us.i ]
  %1693 = lshr exact i32 %.03862608.us.i, 3
  %1694 = zext nneg i32 %1693 to i64
  %.reass616.us.i = mul i64 %factor.op.mul615.us.i, %1694
  %gep618.us.i = getelementptr i8, ptr %invariant.gep617.us.i, i64 %.reass616.us.i
  br label %.lr.ph584.us.i

.loopexit72.us.i.loopexit57:                      ; preds = %.lr.ph584.us.i
  %1695 = add nuw nsw i32 %.03862608.us.i, 8
  %1696 = or disjoint i32 %1695, 7
  %1697 = icmp slt i32 %1696, %100
  br i1 %1697, label %.lr.ph584.us.i.preheader, label %._crit_edge611.us.i, !llvm.loop !95

.lr.ph584.us.i:                                   ; preds = %.lr.ph584.us.i.preheader, %.lr.ph584.us.i
  %.03858583.us.i = phi i32 [ %1703, %.lr.ph584.us.i ], [ 0, %.lr.ph584.us.i.preheader ]
  %.13860582.us.i = phi ptr [ %1701, %.lr.ph584.us.i ], [ %gep618.us.i, %.lr.ph584.us.i.preheader ]
  %.23868581.us.i = phi ptr [ %1702, %.lr.ph584.us.i ], [ %.03866607.us.i, %.lr.ph584.us.i.preheader ]
  %.24657580.us.i = phi <8 x float> [ %1700, %.lr.ph584.us.i ], [ %.04655606.us.i, %.lr.ph584.us.i.preheader ]
  %1698 = load <8 x float>, ptr %.13860582.us.i, align 32
  %1699 = load <8 x float>, ptr %.23868581.us.i, align 32
  %1700 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1698, <8 x float> %1699, <8 x float> %.24657580.us.i)
  %1701 = getelementptr inbounds float, ptr %.13860582.us.i, i64 %1543
  %1702 = getelementptr inbounds nuw i8, ptr %.23868581.us.i, i64 32
  %1703 = add nuw nsw i32 %.03858583.us.i, 1
  %exitcond927.not.i = icmp eq i32 %1703, %92
  br i1 %exitcond927.not.i, label %.loopexit72.us.i.loopexit57, label %.lr.ph584.us.i, !llvm.loop !96

.preheader76.us.i:                                ; preds = %._crit_edge655.us.us.i, %._crit_edge641.us.i
  %.13872.lcssa.us.i = phi float [ %1615, %._crit_edge641.us.i ], [ %1777, %._crit_edge655.us.us.i ]
  %.12.lcssa.us.i = phi ptr [ %.7.lcssa.us.i, %._crit_edge641.us.i ], [ %1779, %._crit_edge655.us.us.i ]
  %.23864.lcssa.us.i = phi i32 [ %.13863.lcssa.us.i, %._crit_edge641.us.i ], [ %1781, %._crit_edge655.us.us.i ]
  %1704 = icmp slt i32 %.23864.lcssa.us.i, %100
  br i1 %1704, label %.lr.ph685.us.i, label %._crit_edge686.us.i

.lr.ph610.us.i:                                   ; preds = %1592
  %1705 = trunc nuw nsw i64 %indvars.iv941.i to i32
  %factor.op.mul605.reass.us.i = mul i32 %factor.op.mul693.i, %1705
  %1706 = load ptr, ptr %5, align 8
  %1707 = load i32, ptr %20, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = load i64, ptr %17, align 8
  %factor.op.mul615.us.i = mul i64 %1709, %1708
  %1710 = sext i32 %factor.op.mul605.reass.us.i to i64
  %invariant.gep617.us.i = getelementptr float, ptr %1706, i64 %1710
  br i1 %brmerge727.i, label %.loopexit75.us.i.us, label %.lr.ph584.us.i.preheader

.loopexit75.us.i.us:                              ; preds = %.lr.ph610.us.i, %.loopexit72.us.i.us
  %.03862608.us.i.us = phi i32 [ %1752, %.loopexit72.us.i.us ], [ 0, %.lr.ph610.us.i ]
  %.03866607.us.i.us = phi ptr [ %.6.us.i.us, %.loopexit72.us.i.us ], [ %1598, %.lr.ph610.us.i ]
  %.04655606.us.i.us = phi <8 x float> [ %.64661.us.i.us, %.loopexit72.us.i.us ], [ zeroinitializer, %.lr.ph610.us.i ]
  %1711 = sdiv i32 %.03862608.us.i.us, %98
  %1712 = sext i32 %1711 to i64
  %.reass616.us.i.us = mul i64 %factor.op.mul615.us.i, %1712
  %gep618.us.i.us = getelementptr i8, ptr %invariant.gep617.us.i, i64 %.reass616.us.i.us
  br i1 %1544, label %1741, label %.loopexit73.us.i.us

.loopexit73.us.i.us:                              ; preds = %.loopexit75.us.i.us
  br i1 %brmerge724.i, label %.loopexit72.us.i.us, label %.lr.ph602.us.i.us

.lr.ph602.us.i.us:                                ; preds = %.loopexit73.us.i.us, %.lr.ph602.us.i.us
  %.03855601.us.i.us = phi i32 [ %1740, %.lr.ph602.us.i.us ], [ 0, %.loopexit73.us.i.us ]
  %.4600.us.i.us = phi ptr [ %1738, %.lr.ph602.us.i.us ], [ %gep618.us.i.us, %.loopexit73.us.i.us ]
  %.5599.us.i.us = phi ptr [ %1739, %.lr.ph602.us.i.us ], [ %.03866607.us.i.us, %.loopexit73.us.i.us ]
  %.54660598.us.i.us = phi <8 x float> [ %1737, %.lr.ph602.us.i.us ], [ %.04655606.us.i.us, %.loopexit73.us.i.us ]
  %1713 = getelementptr inbounds float, ptr %.4600.us.i.us, i64 %1550
  %1714 = load float, ptr %1713, align 4
  %1715 = getelementptr inbounds float, ptr %.4600.us.i.us, i64 %1552
  %1716 = load float, ptr %1715, align 4
  %1717 = getelementptr inbounds float, ptr %.4600.us.i.us, i64 %1554
  %1718 = load float, ptr %1717, align 4
  %1719 = getelementptr inbounds float, ptr %.4600.us.i.us, i64 %1556
  %1720 = load float, ptr %1719, align 4
  %1721 = getelementptr inbounds float, ptr %.4600.us.i.us, i64 %1558
  %1722 = load float, ptr %1721, align 4
  %1723 = getelementptr inbounds float, ptr %.4600.us.i.us, i64 %1560
  %1724 = load float, ptr %1723, align 4
  %1725 = getelementptr inbounds float, ptr %.4600.us.i.us, i64 %1545
  %1726 = load float, ptr %1725, align 4
  %1727 = load float, ptr %.4600.us.i.us, align 4
  %1728 = insertelement <8 x float> poison, float %1727, i64 0
  %1729 = insertelement <8 x float> %1728, float %1726, i64 1
  %1730 = insertelement <8 x float> %1729, float %1724, i64 2
  %1731 = insertelement <8 x float> %1730, float %1722, i64 3
  %1732 = insertelement <8 x float> %1731, float %1720, i64 4
  %1733 = insertelement <8 x float> %1732, float %1718, i64 5
  %1734 = insertelement <8 x float> %1733, float %1716, i64 6
  %1735 = insertelement <8 x float> %1734, float %1714, i64 7
  %1736 = load <8 x float>, ptr %.5599.us.i.us, align 32
  %1737 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1735, <8 x float> %1736, <8 x float> %.54660598.us.i.us)
  %1738 = getelementptr inbounds float, ptr %.4600.us.i.us, i64 %1561
  %1739 = getelementptr inbounds nuw i8, ptr %.5599.us.i.us, i64 32
  %1740 = add nuw nsw i32 %.03855601.us.i.us, 1
  %exitcond929.not.i.us = icmp eq i32 %1740, %92
  br i1 %exitcond929.not.i.us, label %.loopexit72.us.i.us, label %.lr.ph602.us.i.us, !llvm.loop !97

1741:                                             ; preds = %.loopexit75.us.i.us
  br i1 %1546, label %.lr.ph594.us.preheader.i.us, label %.loopexit72.us.i.us

.lr.ph594.us.preheader.i.us:                      ; preds = %1741
  %1742 = getelementptr inbounds float, ptr %gep618.us.i.us, i64 %1545
  br label %.lr.ph594.us.i.us

.lr.ph594.us.i.us:                                ; preds = %.lr.ph594.us.i.us, %.lr.ph594.us.preheader.i.us
  %.03856592.us.i.us = phi i32 [ %1751, %.lr.ph594.us.i.us ], [ 0, %.lr.ph594.us.preheader.i.us ]
  %.03857591.us.i.us = phi ptr [ %1749, %.lr.ph594.us.i.us ], [ %1742, %.lr.ph594.us.preheader.i.us ]
  %.3590.us.i.us = phi ptr [ %1748, %.lr.ph594.us.i.us ], [ %gep618.us.i.us, %.lr.ph594.us.preheader.i.us ]
  %.43870589.us.i.us = phi ptr [ %1750, %.lr.ph594.us.i.us ], [ %.03866607.us.i.us, %.lr.ph594.us.preheader.i.us ]
  %.44659588.us.i.us = phi <8 x float> [ %1747, %.lr.ph594.us.i.us ], [ %.04655606.us.i.us, %.lr.ph594.us.preheader.i.us ]
  %1743 = load <4 x float>, ptr %.3590.us.i.us, align 16
  %1744 = load <4 x float>, ptr %.03857591.us.i.us, align 16
  %1745 = shufflevector <4 x float> %1743, <4 x float> %1744, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1746 = load <8 x float>, ptr %.43870589.us.i.us, align 32
  %1747 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1745, <8 x float> %1746, <8 x float> %.44659588.us.i.us)
  %1748 = getelementptr inbounds float, ptr %.3590.us.i.us, i64 %1548
  %1749 = getelementptr inbounds float, ptr %.03857591.us.i.us, i64 %1548
  %1750 = getelementptr inbounds nuw i8, ptr %.43870589.us.i.us, i64 32
  %1751 = add nuw nsw i32 %.03856592.us.i.us, 1
  %exitcond928.not.i.us = icmp eq i32 %1751, %92
  br i1 %exitcond928.not.i.us, label %.loopexit72.us.i.us, label %.lr.ph594.us.i.us, !llvm.loop !98

.loopexit72.us.i.us:                              ; preds = %.lr.ph602.us.i.us, %.lr.ph594.us.i.us, %1741, %.loopexit73.us.i.us
  %.64661.us.i.us = phi nsz <8 x float> [ %.04655606.us.i.us, %.loopexit73.us.i.us ], [ %.04655606.us.i.us, %1741 ], [ %1747, %.lr.ph594.us.i.us ], [ %1737, %.lr.ph602.us.i.us ]
  %.6.us.i.us = phi ptr [ %.03866607.us.i.us, %.loopexit73.us.i.us ], [ %.03866607.us.i.us, %1741 ], [ %1750, %.lr.ph594.us.i.us ], [ %1739, %.lr.ph602.us.i.us ]
  %1752 = add nuw nsw i32 %.03862608.us.i.us, 8
  %1753 = or disjoint i32 %1752, 7
  %1754 = icmp slt i32 %1753, %100
  br i1 %1754, label %.loopexit75.us.i.us, label %._crit_edge611.us.i, !llvm.loop !95

.lr.ph640.us.i:                                   ; preds = %._crit_edge611.us.i
  %1755 = trunc nuw nsw i64 %indvars.iv941.i to i32
  %factor.op.mul634.reass.us.i = mul i32 %factor.op.mul693.i, %1755
  %1756 = load ptr, ptr %5, align 8
  %1757 = load i32, ptr %20, align 4
  %1758 = sext i32 %1757 to i64
  %1759 = load i64, ptr %17, align 8
  %factor.op.mul645.us.i = mul i64 %1759, %1758
  %1760 = sext i32 %factor.op.mul634.reass.us.i to i64
  %invariant.gep647.us.i = getelementptr float, ptr %1756, i64 %1760
  br label %1665

.lr.ph662.us.i:                                   ; preds = %._crit_edge641.us.i
  %1761 = load ptr, ptr %5, align 8
  %1762 = load i32, ptr %20, align 4
  %1763 = sext i32 %1762 to i64
  %1764 = load i64, ptr %17, align 8
  %factor.op.mul666.us.i = mul i64 %1764, %1763
  %1765 = mul nsw i64 %indvars.iv941.i, %1567
  %invariant.gep668.us.i = getelementptr float, ptr %1761, i64 %1765
  br i1 %1546, label %.lr.ph654.us.us.preheader.i, label %._crit_edge686.us.i

.lr.ph654.us.us.preheader.i:                      ; preds = %.lr.ph662.us.i
  %1766 = zext i32 %.13863.lcssa.us.i to i64
  br label %.lr.ph654.us.us.i

.lr.ph654.us.us.i:                                ; preds = %._crit_edge655.us.us.i, %.lr.ph654.us.us.preheader.i
  %indvars.iv934.i = phi i64 [ %1766, %.lr.ph654.us.us.preheader.i ], [ %indvars.iv.next935.i, %._crit_edge655.us.us.i ]
  %.12659.us.us.i = phi ptr [ %.7.lcssa.us.i, %.lr.ph654.us.us.preheader.i ], [ %1779, %._crit_edge655.us.us.i ]
  %.13872658.us.us.i = phi float [ %1615, %.lr.ph654.us.us.preheader.i ], [ %1777, %._crit_edge655.us.us.i ]
  %.reass667.us.us.i = mul i64 %factor.op.mul666.us.i, %indvars.iv934.i
  %gep669.us.us.i = getelementptr i8, ptr %invariant.gep668.us.i, i64 %.reass667.us.us.i
  br label %1767

1767:                                             ; preds = %1767, %.lr.ph654.us.us.i
  %.03850652.us.us.i = phi i32 [ 0, %.lr.ph654.us.us.i ], [ %1780, %1767 ]
  %.03851651.us.us.i = phi ptr [ %gep669.us.us.i, %.lr.ph654.us.us.i ], [ %1778, %1767 ]
  %.13650.us.us.i = phi ptr [ %.12659.us.us.i, %.lr.ph654.us.us.i ], [ %1779, %1767 ]
  %.23873649.us.us.i = phi float [ %.13872658.us.us.i, %.lr.ph654.us.us.i ], [ %1777, %1767 ]
  %1768 = load float, ptr %.03851651.us.us.i, align 4
  %1769 = load float, ptr %.13650.us.us.i, align 4
  %1770 = fmul fast float %1769, %1768
  %1771 = fadd fast float %1770, %.23873649.us.us.i
  %1772 = getelementptr inbounds float, ptr %.03851651.us.us.i, i64 %1545
  %1773 = load float, ptr %1772, align 4
  %1774 = getelementptr inbounds nuw i8, ptr %.13650.us.us.i, i64 4
  %1775 = load float, ptr %1774, align 4
  %1776 = fmul fast float %1775, %1773
  %1777 = fadd fast float %1771, %1776
  %1778 = getelementptr inbounds float, ptr %.03851651.us.us.i, i64 %1561
  %1779 = getelementptr inbounds nuw i8, ptr %.13650.us.us.i, i64 8
  %1780 = add nuw nsw i32 %.03850652.us.us.i, 1
  %exitcond933.not.i = icmp eq i32 %1780, %92
  br i1 %exitcond933.not.i, label %._crit_edge655.us.us.i, label %1767, !llvm.loop !99

._crit_edge655.us.us.i:                           ; preds = %1767
  %indvars.iv.next935.i = add nuw nsw i64 %indvars.iv934.i, 2
  %1781 = trunc i64 %indvars.iv.next935.i to i32
  %1782 = or i32 %1781, 1
  %1783 = icmp slt i32 %1782, %100
  br i1 %1783, label %.lr.ph654.us.us.i, label %.preheader76.us.i, !llvm.loop !100

.lr.ph685.us.i:                                   ; preds = %.preheader76.us.i
  %1784 = load ptr, ptr %5, align 8
  %1785 = load i32, ptr %20, align 4
  %1786 = sext i32 %1785 to i64
  %1787 = load i64, ptr %17, align 8
  %factor.op.mul688.us.i = mul i64 %1787, %1786
  %1788 = mul nsw i64 %indvars.iv941.i, %1567
  %invariant.gep690.us.i = getelementptr float, ptr %1784, i64 %1788
  br i1 %1546, label %.lr.ph678.us.us.preheader.i, label %._crit_edge686.us.i

.lr.ph678.us.us.preheader.i:                      ; preds = %.lr.ph685.us.i
  %1789 = zext i32 %.23864.lcssa.us.i to i64
  br label %.lr.ph678.us.us.i

.lr.ph678.us.us.i:                                ; preds = %._crit_edge679.us.us.i, %.lr.ph678.us.us.preheader.i
  %indvars.iv938.i = phi i64 [ %1789, %.lr.ph678.us.us.preheader.i ], [ %indvars.iv.next939.i, %._crit_edge679.us.us.i ]
  %.14683.us.us.i = phi ptr [ %.12.lcssa.us.i, %.lr.ph678.us.us.preheader.i ], [ %1796, %._crit_edge679.us.us.i ]
  %.33874682.us.us.i = phi float [ %.13872.lcssa.us.i, %.lr.ph678.us.us.preheader.i ], [ %1794, %._crit_edge679.us.us.i ]
  %.reass689.us.us.i = mul i64 %factor.op.mul688.us.i, %indvars.iv938.i
  %gep691.us.us.i = getelementptr i8, ptr %invariant.gep690.us.i, i64 %.reass689.us.us.i
  br label %1790

1790:                                             ; preds = %1790, %.lr.ph678.us.us.i
  %.0676.us.us.i = phi i32 [ 0, %.lr.ph678.us.us.i ], [ %1797, %1790 ]
  %.03849675.us.us.i = phi ptr [ %gep691.us.us.i, %.lr.ph678.us.us.i ], [ %1795, %1790 ]
  %.15674.us.us.i = phi ptr [ %.14683.us.us.i, %.lr.ph678.us.us.i ], [ %1796, %1790 ]
  %.43875673.us.us.i = phi float [ %.33874682.us.us.i, %.lr.ph678.us.us.i ], [ %1794, %1790 ]
  %1791 = load float, ptr %.03849675.us.us.i, align 4
  %1792 = load float, ptr %.15674.us.us.i, align 4
  %1793 = fmul fast float %1792, %1791
  %1794 = fadd fast float %1793, %.43875673.us.us.i
  %1795 = getelementptr inbounds float, ptr %.03849675.us.us.i, i64 %1561
  %1796 = getelementptr inbounds nuw i8, ptr %.15674.us.us.i, i64 4
  %1797 = add nuw nsw i32 %.0676.us.us.i, 1
  %exitcond937.not.i = icmp eq i32 %1797, %92
  br i1 %exitcond937.not.i, label %._crit_edge679.us.us.i, label %1790, !llvm.loop !101

._crit_edge679.us.us.i:                           ; preds = %1790
  %indvars.iv.next939.i = add nuw nsw i64 %indvars.iv938.i, 1
  %1798 = trunc nuw i64 %indvars.iv.next939.i to i32
  %1799 = icmp sgt i32 %100, %1798
  br i1 %1799, label %.lr.ph678.us.us.i, label %._crit_edge686.us.i, !llvm.loop !102

._crit_edge699.us.i:                              ; preds = %1663
  %indvars.iv.next947.i = add nsw i64 %indvars.iv946.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next947.i, %1569
  br i1 %exitcond.not, label %.critedge, label %.lr.ph698.us.i, !llvm.loop !103

.critedge:                                        ; preds = %._crit_edge699.us.i, %.lr.ph702.i, %._crit_edge579.i, %81, %78, %27, %24
  %.0 = phi i32 [ -100, %24 ], [ -100, %27 ], [ -100, %78 ], [ -100, %81 ], [ 0, %._crit_edge579.i ], [ 0, %.lr.ph702.i ], [ 0, %._crit_edge699.us.i ]
  %1800 = load ptr, ptr %16, align 8
  %.not52 = icmp eq ptr %1800, null
  br i1 %.not52, label %1816, label %1801

1801:                                             ; preds = %.critedge
  %1802 = atomicrmw add ptr %1800, i32 -1 acq_rel, align 4
  %1803 = icmp eq i32 %1802, 1
  br i1 %1803, label %1804, label %1816

1804:                                             ; preds = %1801
  %1805 = load ptr, ptr %19, align 8
  %.not53 = icmp eq ptr %1805, null
  %1806 = load ptr, ptr %5, align 8
  br i1 %.not53, label %1811, label %1807

1807:                                             ; preds = %1804
  %1808 = load ptr, ptr %1805, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 24
  %1810 = load ptr, ptr %1809, align 8
  invoke void %1810(ptr noundef nonnull align 8 dereferenceable(8) %1805, ptr noundef %1806)
          to label %1816 unwind label %1813

1811:                                             ; preds = %1804
  %.not54 = icmp eq ptr %1806, null
  br i1 %.not54, label %1816, label %1812

1812:                                             ; preds = %1811
  call void @free(ptr noundef nonnull %1806) #13
  br label %1816

1813:                                             ; preds = %1807
  %1814 = landingpad { ptr, i32 }
          catch ptr null
  %1815 = extractvalue { ptr, i32 } %1814, 0
  call void @__clang_call_terminate(ptr %1815) #14
  unreachable

1816:                                             ; preds = %1807, %1812, %1811, %1801, %.critedge
  ret i32 %.0
}

declare void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn21Convolution1D_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4ncnn21Convolution1D_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Convolution1D_x86_fmaE, i64 16), ptr %0, align 8
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
define linkonce_odr hidden void @_ZN4ncnn21Convolution1D_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Convolution1D_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn21Convolution1D_x86_fmaD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn21Convolution1D_x86_fmaD2Ev.exit

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
          to label %_ZN4ncnn21Convolution1D_x86_fmaD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn21Convolution1D_x86_fmaD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #13
  br label %_ZN4ncnn21Convolution1D_x86_fmaD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4ncnn21Convolution1D_x86_fmaD2Ev.exit:         ; preds = %1, %5, %12, %16, %17
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #7

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
