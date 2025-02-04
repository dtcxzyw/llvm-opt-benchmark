; ModuleID = 'bench/ncnn/original/convolution1d.ll'
source_filename = "bench/ncnn/original/convolution1d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn13Convolution1DD2Ev = comdat any

$_ZN4ncnn13Convolution1DD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn13Convolution1DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13Convolution1DE, ptr @_ZN4ncnn13Convolution1DD2Ev, ptr @_ZN4ncnn13Convolution1DD0Ev, ptr @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn13Convolution1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn13Convolution1D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13Convolution1DE = hidden constant [23 x i8] c"N4ncnn13Convolution1DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn13Convolution1DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13Convolution1DE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn13Convolution1DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13Convolution1DC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13Convolution1DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %11, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472) initializes((208, 248)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %7, ptr %8, align 4
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %9, ptr %10, align 8
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %11, ptr %12, align 4
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %13, ptr %14, align 8
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef %13)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %15, ptr %16, align 4
  %17 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, float noundef nofpclass(nan inf) 0.000000e+00)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float %17, ptr %18, align 8
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %19, ptr %20, align 4
  %21 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %21, ptr %22, align 8
  %23 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %29 unwind label %122

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = icmp eq ptr %30, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %31, label %._crit_edge, label %32

32:                                               ; preds = %29
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %35, label %33

33:                                               ; preds = %32
  %34 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = load ptr, ptr %36, align 8
  %.not79 = icmp eq ptr %37, null
  br i1 %.not79, label %51, label %38

38:                                               ; preds = %35
  %39 = atomicrmw add ptr %37, i32 -1 acq_rel, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = load ptr, ptr %42, align 8
  %.not80 = icmp eq ptr %43, null
  %44 = load ptr, ptr %30, align 8
  br i1 %.not80, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44)
          to label %51 unwind label %124

49:                                               ; preds = %41
  %.not81 = icmp eq ptr %44, null
  br i1 %.not81, label %51, label %50

50:                                               ; preds = %49
  call void @free(ptr noundef nonnull %44) #12
  br label %51

51:                                               ; preds = %45, %50, %49, %38, %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %60 = load ptr, ptr %3, align 8
  store ptr %60, ptr %30, align 8
  %61 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %61, ptr %36, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %52, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %53, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %54, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %55, align 4
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %56, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %57, align 4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %59, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %29, %51
  %81 = phi ptr [ %61, %51 ], [ %.pre, %29 ]
  %.not89 = icmp eq ptr %81, null
  br i1 %.not89, label %95, label %82

82:                                               ; preds = %._crit_edge
  %83 = atomicrmw add ptr %81, i32 -1 acq_rel, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %87 = load ptr, ptr %86, align 8
  %.not90 = icmp eq ptr %87, null
  %88 = load ptr, ptr %3, align 8
  br i1 %.not90, label %93, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88)
          to label %95 unwind label %99

93:                                               ; preds = %85
  %.not91 = icmp eq ptr %88, null
  br i1 %.not91, label %95, label %94

94:                                               ; preds = %93
  call void @free(ptr noundef nonnull %88) #12
  br label %95

95:                                               ; preds = %89, %94, %93, %82, %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %97, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %96, i8 0, i64 20, i1 false)
  %98 = load ptr, ptr %25, align 8
  %.not92 = icmp eq ptr %98, null
  br i1 %.not92, label %114, label %102

99:                                               ; preds = %89
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #13
  unreachable

102:                                              ; preds = %95
  %103 = atomicrmw add ptr %98, i32 -1 acq_rel, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load ptr, ptr %26, align 8
  %.not93 = icmp eq ptr %106, null
  %107 = load ptr, ptr %4, align 8
  br i1 %.not93, label %112, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %107)
          to label %114 unwind label %117

112:                                              ; preds = %105
  %.not94 = icmp eq ptr %107, null
  br i1 %.not94, label %114, label %113

113:                                              ; preds = %112
  call void @free(ptr noundef nonnull %107) #12
  br label %114

114:                                              ; preds = %108, %113, %112, %102, %95
  store i64 0, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  %115 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 19, i32 noundef 0)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %115, ptr %116, align 8
  %.not95 = icmp eq i32 %115, 0
  br i1 %.not95, label %164, label %120

117:                                              ; preds = %108
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #13
  unreachable

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %121, align 8
  br label %164

122:                                              ; preds = %2
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %146

124:                                              ; preds = %45
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %.phi.trans.insert, align 8
  %.not82 = icmp eq ptr %126, null
  br i1 %.not82, label %140, label %127

127:                                              ; preds = %124
  %128 = atomicrmw add ptr %126, i32 -1 acq_rel, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %132 = load ptr, ptr %131, align 8
  %.not83 = icmp eq ptr %132, null
  %133 = load ptr, ptr %3, align 8
  br i1 %.not83, label %138, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133)
          to label %140 unwind label %143

138:                                              ; preds = %130
  %.not84 = icmp eq ptr %133, null
  br i1 %.not84, label %140, label %139

139:                                              ; preds = %138
  call void @free(ptr noundef nonnull %133) #12
  br label %140

140:                                              ; preds = %134, %139, %138, %127, %124
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %142, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %141, i8 0, i64 20, i1 false)
  br label %146

143:                                              ; preds = %134
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #13
  unreachable

146:                                              ; preds = %140, %122
  %.pn = phi { ptr, i32 } [ %125, %140 ], [ %123, %122 ]
  %147 = load ptr, ptr %25, align 8
  %.not86 = icmp eq ptr %147, null
  br i1 %.not86, label %160, label %148

148:                                              ; preds = %146
  %149 = atomicrmw add ptr %147, i32 -1 acq_rel, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = load ptr, ptr %26, align 8
  %.not87 = icmp eq ptr %152, null
  %153 = load ptr, ptr %4, align 8
  br i1 %.not87, label %158, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %153)
          to label %160 unwind label %161

158:                                              ; preds = %151
  %.not88 = icmp eq ptr %153, null
  br i1 %.not88, label %160, label %159

159:                                              ; preds = %158
  call void @free(ptr noundef nonnull %153) #12
  br label %160

160:                                              ; preds = %154, %159, %158, %148, %146
  resume { ptr, i32 } %.pn

161:                                              ; preds = %154
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #13
  unreachable

164:                                              ; preds = %120, %114
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %9, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = icmp eq ptr %13, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %7
  %.not103 = icmp eq ptr %.pre, null
  br i1 %.not103, label %18, label %16

16:                                               ; preds = %15
  %17 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = load ptr, ptr %19, align 8
  %.not104 = icmp eq ptr %20, null
  br i1 %.not104, label %34, label %21

21:                                               ; preds = %18
  %22 = atomicrmw add ptr %20, i32 -1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %26 = load ptr, ptr %25, align 8
  %.not105 = icmp eq ptr %26, null
  %27 = load ptr, ptr %13, align 8
  br i1 %.not105, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
          to label %34 unwind label %94

32:                                               ; preds = %24
  %.not106 = icmp eq ptr %27, null
  br i1 %.not106, label %34, label %33

33:                                               ; preds = %32
  call void @free(ptr noundef nonnull %27) #12
  br label %34

34:                                               ; preds = %28, %33, %32, %21, %18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %43 = load ptr, ptr %3, align 8
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %44, ptr %19, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %36, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %38, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %39, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %40, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %42, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %34
  %64 = phi ptr [ %44, %34 ], [ %.pre, %7 ]
  %.not110 = icmp eq ptr %64, null
  br i1 %.not110, label %78, label %65

65:                                               ; preds = %._crit_edge
  %66 = atomicrmw add ptr %64, i32 -1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not111 = icmp eq ptr %70, null
  %71 = load ptr, ptr %3, align 8
  br i1 %.not111, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71)
          to label %78 unwind label %83

76:                                               ; preds = %68
  %.not112 = icmp eq ptr %71, null
  br i1 %.not112, label %78, label %77

77:                                               ; preds = %76
  call void @free(ptr noundef nonnull %71) #12
  br label %78

78:                                               ; preds = %72, %77, %76, %65, %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %79, i8 0, i64 20, i1 false)
  %81 = load ptr, ptr %13, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge, label %86

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #13
  unreachable

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = mul i64 %88, %91
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.critedge, label %112

94:                                               ; preds = %28
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %.phi.trans.insert, align 8
  %.not107 = icmp eq ptr %96, null
  br i1 %.not107, label %219, label %97

97:                                               ; preds = %94
  %98 = atomicrmw add ptr %96, i32 -1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %219

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %102 = load ptr, ptr %101, align 8
  %.not108 = icmp eq ptr %102, null
  %103 = load ptr, ptr %3, align 8
  br i1 %.not108, label %108, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103)
          to label %219 unwind label %109

108:                                              ; preds = %100
  %.not109 = icmp eq ptr %103, null
  br i1 %.not109, label %219, label %.sink.split

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #13
  unreachable

112:                                              ; preds = %86
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %114 = load i32, ptr %113, align 4
  %.not113 = icmp eq i32 %114, 0
  br i1 %.not113, label %218, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %117, i32 noundef 1)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %122 = icmp eq ptr %121, %4
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre127 = load ptr, ptr %.phi.trans.insert126, align 8
  br i1 %122, label %._crit_edge125, label %123

123:                                              ; preds = %115
  %.not114 = icmp eq ptr %.pre127, null
  br i1 %.not114, label %126, label %124

124:                                              ; preds = %123
  %125 = atomicrmw add ptr %.pre127, i32 1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %128 = load ptr, ptr %127, align 8
  %.not115 = icmp eq ptr %128, null
  br i1 %.not115, label %142, label %129

129:                                              ; preds = %126
  %130 = atomicrmw add ptr %128, i32 -1 acq_rel, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %134 = load ptr, ptr %133, align 8
  %.not116 = icmp eq ptr %134, null
  %135 = load ptr, ptr %121, align 8
  br i1 %.not116, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %135)
          to label %142 unwind label %200

140:                                              ; preds = %132
  %.not117 = icmp eq ptr %135, null
  br i1 %.not117, label %142, label %141

141:                                              ; preds = %140
  call void @free(ptr noundef nonnull %135) #12
  br label %142

142:                                              ; preds = %136, %141, %140, %129, %126
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %151 = load ptr, ptr %4, align 8
  store ptr %151, ptr %121, align 8
  %152 = load ptr, ptr %.phi.trans.insert126, align 8
  store ptr %152, ptr %127, align 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %143, align 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %144, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %145, align 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %146, align 4
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %147, align 8
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %148, align 4
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %149, align 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %150, align 8
  br label %._crit_edge125

._crit_edge125:                                   ; preds = %115, %142
  %172 = phi ptr [ %152, %142 ], [ %.pre127, %115 ]
  %.not122 = icmp eq ptr %172, null
  br i1 %.not122, label %186, label %173

173:                                              ; preds = %._crit_edge125
  %174 = atomicrmw add ptr %172, i32 -1 acq_rel, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %178 = load ptr, ptr %177, align 8
  %.not123 = icmp eq ptr %178, null
  %179 = load ptr, ptr %4, align 8
  br i1 %.not123, label %184, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %178, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %179)
          to label %186 unwind label %189

184:                                              ; preds = %176
  %.not124 = icmp eq ptr %179, null
  br i1 %.not124, label %186, label %185

185:                                              ; preds = %184
  call void @free(ptr noundef nonnull %179) #12
  br label %186

186:                                              ; preds = %180, %185, %184, %173, %._crit_edge125
  %187 = load ptr, ptr %121, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.critedge, label %192

189:                                              ; preds = %180
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #13
  unreachable

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %196 = load i32, ptr %195, align 8
  %197 = sext i32 %196 to i64
  %198 = mul i64 %194, %197
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %.critedge, label %218

200:                                              ; preds = %136
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %.phi.trans.insert126, align 8
  %.not118 = icmp eq ptr %202, null
  br i1 %.not118, label %219, label %203

203:                                              ; preds = %200
  %204 = atomicrmw add ptr %202, i32 -1 acq_rel, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %208 = load ptr, ptr %207, align 8
  %.not119 = icmp eq ptr %208, null
  %209 = load ptr, ptr %4, align 8
  br i1 %.not119, label %214, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %208, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %209)
          to label %219 unwind label %215

214:                                              ; preds = %206
  %.not120 = icmp eq ptr %209, null
  br i1 %.not120, label %219, label %.sink.split

215:                                              ; preds = %210
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #13
  unreachable

218:                                              ; preds = %192, %112
  br label %.critedge

.critedge:                                        ; preds = %192, %186, %86, %78, %2, %218
  %.078 = phi i32 [ 0, %218 ], [ 0, %2 ], [ -100, %78 ], [ -100, %86 ], [ -100, %186 ], [ -100, %192 ]
  ret i32 %.078

.sink.split:                                      ; preds = %214, %108
  %.sink = phi ptr [ %103, %108 ], [ %209, %214 ]
  %.pn.ph = phi { ptr, i32 } [ %95, %108 ], [ %201, %214 ]
  call void @free(ptr noundef nonnull %.sink) #12
  br label %219

219:                                              ; preds = %.sink.split, %200, %203, %214, %210, %94, %97, %108, %104
  %.pn = phi { ptr, i32 } [ %95, %104 ], [ %95, %108 ], [ %95, %97 ], [ %95, %94 ], [ %201, %210 ], [ %201, %214 ], [ %201, %203 ], [ %201, %200 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn13Convolution1D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  %13 = load i32, ptr %12, align 4
  invoke void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %13, ptr noundef nonnull readonly align 8 dereferenceable(64) %3)
          to label %_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit unwind label %22

_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit: ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit
  %17 = load i64, ptr %11, align 8
  %18 = load i32, ptr %10, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %17, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.critedge, label %41

22:                                               ; preds = %4, %41
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %37, label %25

25:                                               ; preds = %22
  %26 = atomicrmw add ptr %24, i32 -1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %.not42 = icmp eq ptr %29, null
  %30 = load ptr, ptr %5, align 8
  br i1 %.not42, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
          to label %37 unwind label %38

35:                                               ; preds = %28
  %.not43 = icmp eq ptr %30, null
  br i1 %.not43, label %37, label %36

36:                                               ; preds = %35
  call void @free(ptr noundef nonnull %30) #12
  br label %37

37:                                               ; preds = %31, %36, %35, %25, %22
  resume { ptr, i32 } %23

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #13
  unreachable

41:                                               ; preds = %16
  %42 = load i32, ptr %9, align 4
  %43 = load i64, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 %46, -1
  %48 = mul nsw i32 %47, %45
  %.neg = xor i32 %48, -1
  %49 = add i32 %42, %.neg
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %51 = load i32, ptr %50, align 4
  %52 = sdiv i32 %49, %51
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %53, i32 noundef %55, i64 noundef %43, ptr noundef %57)
          to label %58 unwind label %22

58:                                               ; preds = %41
  %59 = load ptr, ptr %2, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = mul i64 %63, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %50, align 4
  %74 = load i32, ptr %44, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call fastcc void @_ZN4ncnnL13convolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(72) %77)
  br label %.critedge

.critedge:                                        ; preds = %69, %61, %58, %16, %_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit
  %.0 = phi i32 [ -100, %_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE.exit ], [ -100, %16 ], [ -100, %58 ], [ -100, %61 ], [ 0, %69 ]
  %78 = load ptr, ptr %6, align 8
  %.not44 = icmp eq ptr %78, null
  br i1 %.not44, label %91, label %79

79:                                               ; preds = %.critedge
  %80 = atomicrmw add ptr %78, i32 -1 acq_rel, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8
  %.not45 = icmp eq ptr %83, null
  %84 = load ptr, ptr %5, align 8
  br i1 %.not45, label %89, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %84)
          to label %91 unwind label %92

89:                                               ; preds = %82
  %.not46 = icmp eq ptr %84, null
  br i1 %.not46, label %91, label %90

90:                                               ; preds = %89
  call void @free(ptr noundef nonnull %84) #12
  br label %91

91:                                               ; preds = %85, %90, %89, %79, %.critedge
  ret i32 %.0

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4
  tail call void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL13convolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8) unnamed_addr #3 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 %20, %23
  %.not = icmp eq i64 %24, 0
  br label %25

25:                                               ; preds = %18, %9
  %not. = phi i1 [ true, %9 ], [ %.not, %18 ]
  %factor.op.mul22 = mul i32 %11, %4
  %26 = icmp sgt i32 %15, 0
  br i1 %26, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = icmp sgt i32 %13, 0
  %29 = icmp sgt i32 %11, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = icmp sgt i32 %4, 0
  %33 = sext i32 %6 to i64
  %34 = sext i32 %4 to i64
  br i1 %28, label %.lr.ph.us31.preheader, label %._crit_edge26

.lr.ph.us31.preheader:                            ; preds = %.lr.ph25
  %35 = sext i32 %5 to i64
  %wide.trip.count49 = zext nneg i32 %15 to i64
  %wide.trip.count44 = zext nneg i32 %13 to i64
  %wide.trip.count39 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.us31

.lr.ph.us31:                                      ; preds = %.lr.ph.us31.preheader, %._crit_edge.us32
  %indvars.iv46 = phi i64 [ 0, %.lr.ph.us31.preheader ], [ %indvars.iv.next47, %._crit_edge.us32 ]
  %36 = load ptr, ptr %1, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %indvars.iv46, %38
  %40 = load i64, ptr %27, align 8
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = trunc nuw nsw i64 %indvars.iv46 to i32
  %factor.op.mul20.reass.us = mul i32 %factor.op.mul22, %43
  %44 = sext i32 %factor.op.mul20.reass.us to i64
  br label %45

45:                                               ; preds = %.lr.ph.us31, %96
  %indvars.iv41 = phi i64 [ 0, %.lr.ph.us31 ], [ %indvars.iv.next42, %96 ]
  br i1 %not., label %50, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv46
  %49 = load float, ptr %48, align 4
  br label %50

50:                                               ; preds = %46, %45
  %.087.us = phi nsz float [ %49, %46 ], [ 0.000000e+00, %45 ]
  br i1 %29, label %.lr.ph17.us, label %._crit_edge18.us

._crit_edge18.us:                                 ; preds = %._crit_edge.us.us, %.lr.ph17.us, %50
  %.1.lcssa.us = phi float [ %.087.us, %50 ], [ %.087.us, %.lr.ph17.us ], [ %110, %._crit_edge.us.us ]
  switch i32 %7, label %96 [
    i32 1, label %94
    i32 2, label %88
    i32 3, label %80
    i32 4, label %73
    i32 5, label %67
    i32 6, label %51
  ]

51:                                               ; preds = %._crit_edge18.us
  %52 = load ptr, ptr %8, align 8
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load float, ptr %54, align 4
  %56 = fneg fast float %55
  %57 = fdiv fast float %56, %53
  %58 = fcmp fast olt float %.1.lcssa.us, %57
  br i1 %58, label %96, label %59

59:                                               ; preds = %51
  %60 = fdiv fast float 1.000000e+00, %53
  %61 = fadd fast float %57, %60
  %62 = fcmp fast ogt float %.1.lcssa.us, %61
  br i1 %62, label %96, label %63

63:                                               ; preds = %59
  %64 = fmul fast float %53, %.1.lcssa.us
  %65 = fadd fast float %64, %55
  %66 = fmul fast float %65, %.1.lcssa.us
  br label %96

67:                                               ; preds = %._crit_edge18.us
  %68 = tail call fast float @llvm.exp.f32(float %.1.lcssa.us)
  %69 = fadd fast float %68, 1.000000e+00
  %70 = tail call fast float @llvm.log.f32(float %69)
  %71 = tail call fast float @llvm.tanh.f32(float %70)
  %72 = fmul fast float %71, %.1.lcssa.us
  br label %96

73:                                               ; preds = %._crit_edge18.us
  %74 = fcmp fast ogt float %.1.lcssa.us, 0x40561814A0000000
  %.sroa.speculated2.us = select i1 %74, float 0x40561814A0000000, float %.1.lcssa.us
  %75 = fcmp fast olt float %.sroa.speculated2.us, 0xC0561814A0000000
  %.sroa.speculated2.neg.us = fneg fast float %.sroa.speculated2.us
  %76 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us)
  %77 = fadd fast float %76, 1.000000e+00
  %78 = fdiv fast float 1.000000e+00, %77
  %79 = select i1 %75, float 0x37F6A0A880000000, float %78
  br label %96

80:                                               ; preds = %._crit_edge18.us
  %81 = load ptr, ptr %8, align 8
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load float, ptr %83, align 4
  %85 = fcmp fast olt float %.1.lcssa.us, %82
  %.08.us = select nsz i1 %85, float %82, float %.1.lcssa.us
  %86 = fcmp fast ogt float %.08.us, %84
  br i1 %86, label %87, label %96

87:                                               ; preds = %80
  br label %96

88:                                               ; preds = %._crit_edge18.us
  %89 = load ptr, ptr %8, align 8
  %90 = load float, ptr %89, align 4
  %91 = fcmp fast ogt float %.1.lcssa.us, 0.000000e+00
  %92 = select fast i1 %91, float 1.000000e+00, float %90
  %93 = fmul fast float %92, %.1.lcssa.us
  br label %96

94:                                               ; preds = %._crit_edge18.us
  %95 = tail call fast float @llvm.maxnum.f32(float %.1.lcssa.us, float 0.000000e+00)
  br label %96

96:                                               ; preds = %94, %88, %87, %80, %73, %67, %63, %59, %51, %._crit_edge18.us
  %.19.us = phi nsz float [ %.1.lcssa.us, %._crit_edge18.us ], [ %.1.lcssa.us, %59 ], [ %66, %63 ], [ %72, %67 ], [ %79, %73 ], [ %84, %87 ], [ %.08.us, %80 ], [ %93, %88 ], [ %95, %94 ], [ 0.000000e+00, %51 ]
  %97 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv41
  store float %.19.us, ptr %97, align 4
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge.us32, label %45, !llvm.loop !4

.lr.ph17.us:                                      ; preds = %50
  %98 = load ptr, ptr %0, align 8
  %99 = load i32, ptr %30, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %31, align 8
  %factor.op.mul.us = mul i64 %101, %100
  %102 = mul nsw i64 %indvars.iv41, %35
  %invariant.gep.us = getelementptr float, ptr %98, i64 %102
  br i1 %32, label %.lr.ph.us.us.preheader, label %._crit_edge18.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph17.us
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds float, ptr %103, i64 %44
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv36 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us.us ]
  %.08614.us.us = phi ptr [ %104, %.lr.ph.us.us.preheader ], [ %112, %._crit_edge.us.us ]
  %.113.us.us = phi float [ %.087.us, %.lr.ph.us.us.preheader ], [ %110, %._crit_edge.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul.us, %indvars.iv36
  %gep.us.us = getelementptr i8, ptr %invariant.gep.us, i64 %.reass.us.us
  br label %105

105:                                              ; preds = %105, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %.lr.ph.us.us ]
  %.08411.us.us = phi ptr [ %111, %105 ], [ %gep.us.us, %.lr.ph.us.us ]
  %.210.us.us = phi float [ %110, %105 ], [ %.113.us.us, %.lr.ph.us.us ]
  %106 = load float, ptr %.08411.us.us, align 4
  %107 = getelementptr inbounds nuw float, ptr %.08614.us.us, i64 %indvars.iv
  %108 = load float, ptr %107, align 4
  %109 = fmul fast float %108, %106
  %110 = fadd fast float %109, %.210.us.us
  %111 = getelementptr inbounds float, ptr %.08411.us.us, i64 %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %105, !llvm.loop !6

._crit_edge.us.us:                                ; preds = %105
  %112 = getelementptr inbounds nuw float, ptr %.08614.us.us, i64 %34
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge18.us, label %.lr.ph.us.us, !llvm.loop !7

._crit_edge.us32:                                 ; preds = %96
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge26, label %.lr.ph.us31, !llvm.loop !8

._crit_edge26:                                    ; preds = %._crit_edge.us32, %.lr.ph25, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn13Convolution1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %19 unwind label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %18, align 8
  %24 = load i32, ptr %17, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 %23, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.critedge, label %30

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %188

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  %37 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %52, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %41 unwind label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.critedge2, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %35, align 8
  %46 = load i32, ptr %34, align 8
  %47 = sext i32 %46 to i64
  %48 = mul i64 %45, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.critedge2, label %52

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %153

52:                                               ; preds = %44, %30
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %55, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %60 unwind label %69

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge4, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %59, align 8
  %65 = load i32, ptr %58, align 8
  %66 = sext i32 %65 to i64
  %67 = mul i64 %64, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.critedge4, label %88

69:                                               ; preds = %88, %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %53, align 8
  %.not106 = icmp eq ptr %71, null
  br i1 %.not106, label %84, label %72

72:                                               ; preds = %69
  %73 = atomicrmw add ptr %71, i32 -1 acq_rel, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %55, align 8
  %.not107 = icmp eq ptr %76, null
  %77 = load ptr, ptr %7, align 8
  br i1 %.not107, label %82, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
          to label %84 unwind label %85

82:                                               ; preds = %75
  %.not108 = icmp eq ptr %77, null
  br i1 %.not108, label %84, label %83

83:                                               ; preds = %82
  call void @free(ptr noundef nonnull %77) #12
  br label %84

84:                                               ; preds = %78, %83, %82, %72, %69
  store i64 0, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  br label %153

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #13
  unreachable

88:                                               ; preds = %63
  %89 = load i32, ptr %57, align 4
  %90 = load i64, ptr %54, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %12, -1
  %94 = mul nsw i32 %92, %93
  %.neg = xor i32 %94, -1
  %95 = add i32 %89, %.neg
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %97 = load i32, ptr %96, align 4
  %98 = sdiv i32 %95, %97
  %99 = add nsw i32 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %99, i32 noundef %14, i64 noundef %90, ptr noundef %101)
          to label %102 unwind label %69

102:                                              ; preds = %88
  %103 = load ptr, ptr %10, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.critedge4, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = mul i64 %107, %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.critedge4, label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %96, align 4
  %115 = load i32, ptr %91, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call fastcc void @_ZN4ncnnL13convolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %12, i32 noundef %114, i32 noundef %115, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(72) %118)
  br label %.critedge4

.critedge4:                                       ; preds = %113, %105, %102, %63, %60
  %.2 = phi i32 [ -100, %60 ], [ -100, %63 ], [ -100, %102 ], [ -100, %105 ], [ 0, %113 ]
  %119 = load ptr, ptr %53, align 8
  %.not117 = icmp eq ptr %119, null
  br i1 %.not117, label %132, label %120

120:                                              ; preds = %.critedge4
  %121 = atomicrmw add ptr %119, i32 -1 acq_rel, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load ptr, ptr %55, align 8
  %.not118 = icmp eq ptr %124, null
  %125 = load ptr, ptr %7, align 8
  br i1 %.not118, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %125)
          to label %132 unwind label %133

130:                                              ; preds = %123
  %.not119 = icmp eq ptr %125, null
  br i1 %.not119, label %132, label %131

131:                                              ; preds = %130
  call void @free(ptr noundef nonnull %125) #12
  br label %132

132:                                              ; preds = %126, %131, %130, %120, %.critedge4
  store i64 0, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  br label %.critedge2

133:                                              ; preds = %126
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #13
  unreachable

.critedge2:                                       ; preds = %44, %41, %132
  %.1 = phi i32 [ %.2, %132 ], [ -100, %41 ], [ -100, %44 ]
  %136 = load ptr, ptr %31, align 8
  %.not120 = icmp eq ptr %136, null
  br i1 %.not120, label %149, label %137

137:                                              ; preds = %.critedge2
  %138 = atomicrmw add ptr %136, i32 -1 acq_rel, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load ptr, ptr %32, align 8
  %.not121 = icmp eq ptr %141, null
  %142 = load ptr, ptr %6, align 8
  br i1 %.not121, label %147, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %142)
          to label %149 unwind label %150

147:                                              ; preds = %140
  %.not122 = icmp eq ptr %142, null
  br i1 %.not122, label %149, label %148

148:                                              ; preds = %147
  call void @free(ptr noundef nonnull %142) #12
  br label %149

149:                                              ; preds = %143, %148, %147, %137, %.critedge2
  store i64 0, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  br label %.critedge

150:                                              ; preds = %143
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #13
  unreachable

153:                                              ; preds = %84, %50
  %.pn = phi { ptr, i32 } [ %70, %84 ], [ %51, %50 ]
  %154 = load ptr, ptr %31, align 8
  %.not110 = icmp eq ptr %154, null
  br i1 %.not110, label %167, label %155

155:                                              ; preds = %153
  %156 = atomicrmw add ptr %154, i32 -1 acq_rel, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = load ptr, ptr %32, align 8
  %.not111 = icmp eq ptr %159, null
  %160 = load ptr, ptr %6, align 8
  br i1 %.not111, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %160)
          to label %167 unwind label %168

165:                                              ; preds = %158
  %.not112 = icmp eq ptr %160, null
  br i1 %.not112, label %167, label %166

166:                                              ; preds = %165
  call void @free(ptr noundef nonnull %160) #12
  br label %167

167:                                              ; preds = %161, %166, %165, %155, %153
  store i64 0, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  br label %188

168:                                              ; preds = %161
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #13
  unreachable

.critedge:                                        ; preds = %22, %19, %149
  %.0 = phi i32 [ %.1, %149 ], [ -100, %19 ], [ -100, %22 ]
  %171 = load ptr, ptr %15, align 8
  %.not123 = icmp eq ptr %171, null
  br i1 %.not123, label %184, label %172

172:                                              ; preds = %.critedge
  %173 = atomicrmw add ptr %171, i32 -1 acq_rel, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = load ptr, ptr %16, align 8
  %.not124 = icmp eq ptr %176, null
  %177 = load ptr, ptr %5, align 8
  br i1 %.not124, label %182, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177)
          to label %184 unwind label %185

182:                                              ; preds = %175
  %.not125 = icmp eq ptr %177, null
  br i1 %.not125, label %184, label %183

183:                                              ; preds = %182
  call void @free(ptr noundef nonnull %177) #12
  br label %184

184:                                              ; preds = %178, %183, %182, %172, %.critedge
  ret i32 %.0

185:                                              ; preds = %178
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #13
  unreachable

188:                                              ; preds = %167, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %167 ], [ %29, %28 ]
  %189 = load ptr, ptr %15, align 8
  %.not114 = icmp eq ptr %189, null
  br i1 %.not114, label %202, label %190

190:                                              ; preds = %188
  %191 = atomicrmw add ptr %189, i32 -1 acq_rel, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load ptr, ptr %16, align 8
  %.not115 = icmp eq ptr %194, null
  %195 = load ptr, ptr %5, align 8
  br i1 %.not115, label %200, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %194, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %195)
          to label %202 unwind label %203

200:                                              ; preds = %193
  %.not116 = icmp eq ptr %195, null
  br i1 %.not116, label %202, label %201

201:                                              ; preds = %200
  call void @free(ptr noundef nonnull %195) #12
  br label %202

202:                                              ; preds = %196, %201, %200, %190, %188
  resume { ptr, i32 } %.pn.pn

203:                                              ; preds = %196
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #13
  unreachable
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_iRKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = alloca %"class.ncnn::Option", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %.fr63 = freeze i32 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %3, -1
  %14 = mul nsw i32 %12, %13
  %15 = icmp eq ptr %2, %1
  br i1 %15, label %66, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %16
  %20 = atomicrmw add ptr %18, i32 1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not60 = icmp eq ptr %23, null
  br i1 %.not60, label %37, label %24

24:                                               ; preds = %21
  %25 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not61 = icmp eq ptr %29, null
  %30 = load ptr, ptr %2, align 8
  br i1 %.not61, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  br label %37

35:                                               ; preds = %27
  %.not62 = icmp eq ptr %30, null
  br i1 %.not62, label %37, label %36

36:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %30) #12
  br label %37

37:                                               ; preds = %31, %36, %35, %24, %21
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %1, align 8
  store ptr %46, ptr %2, align 8
  %47 = load ptr, ptr %17, align 8
  store ptr %47, ptr %22, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %39, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %40, align 8
  %57 = load i32, ptr %9, align 4
  store i32 %57, ptr %41, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %42, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %43, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %44, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %45, align 8
  br label %66

66:                                               ; preds = %5, %37
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %70 = icmp sgt i32 %.pre, 0
  %or.cond66 = select i1 %69, i1 true, i1 %70
  br i1 %or.cond66, label %._crit_edge, label %76

._crit_edge:                                      ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %75 = load float, ptr %74, align 8
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %68, i32 noundef %.pre, i32 noundef 0, float noundef nofpclass(nan inf) %75, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %112

76:                                               ; preds = %66
  %77 = icmp eq i32 %68, -233
  %78 = icmp eq i32 %.pre, -233
  %or.cond = and i1 %77, %78
  br i1 %or.cond, label %79, label %94

79:                                               ; preds = %76
  %80 = add nsw i32 %.fr63, -1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %82 = load i32, ptr %81, align 4
  %83 = srem i32 %80, %82
  %84 = sub i32 %14, %83
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %112

86:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %88, ptr %89, align 8
  %90 = lshr i32 %84, 1
  %91 = sub nsw i32 %84, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %93 = load float, ptr %92, align 8
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %90, i32 noundef %91, i32 noundef 0, float noundef nofpclass(nan inf) %93, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %112

94:                                               ; preds = %76
  %95 = icmp eq i32 %68, -234
  %96 = icmp eq i32 %.pre, -234
  %or.cond65 = and i1 %95, %96
  br i1 %or.cond65, label %97, label %112

97:                                               ; preds = %94
  %98 = add i32 %.fr63, -1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %100 = load i32, ptr %99, align 4
  %101 = srem i32 %98, %100
  %102 = sub i32 %14, %101
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %106, ptr %107, align 8
  %108 = lshr i32 %102, 1
  %109 = sub nsw i32 %102, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %111 = load float, ptr %110, align 8
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %109, i32 noundef %108, i32 noundef 0, float noundef nofpclass(nan inf) %111, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %112

112:                                              ; preds = %86, %79, %97, %104, %94, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13Convolution1DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

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
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #12
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #13
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %32 = load ptr, ptr %31, align 8
  %.not29 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #12
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #13
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %54 = load ptr, ptr %53, align 8
  %.not32 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not32, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %65

60:                                               ; preds = %52
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #12
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Convolution1DD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #14
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
