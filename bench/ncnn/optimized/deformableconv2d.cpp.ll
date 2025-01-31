; ModuleID = 'bench/ncnn/original/deformableconv2d.cpp.ll'
source_filename = "bench/ncnn/original/deformableconv2d.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn16DeformableConv2DD2Ev = comdat any

$_ZN4ncnn16DeformableConv2DD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn16DeformableConv2DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16DeformableConv2DE, ptr @_ZN4ncnn16DeformableConv2DD2Ev, ptr @_ZN4ncnn16DeformableConv2DD0Ev, ptr @_ZN4ncnn16DeformableConv2D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn16DeformableConv2D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn16DeformableConv2D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16DeformableConv2DE = hidden constant [26 x i8] c"N4ncnn16DeformableConv2DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn16DeformableConv2DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16DeformableConv2DE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn16DeformableConv2DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16DeformableConv2DC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16DeformableConv2DC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16DeformableConv2DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %10, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn16DeformableConv2D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(480) initializes((208, 264)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %7, ptr %8, align 4
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %9, ptr %10, align 8
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %11, ptr %12, align 4
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, i32 noundef %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %13, ptr %14, align 8
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %15, ptr %16, align 4
  %17 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef %15)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %17, ptr %18, align 8
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %19, ptr %20, align 4
  %21 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef %19)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %21, ptr %22, align 8
  %23 = load i32, ptr %20, align 4
  %24 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %24, ptr %25, align 4
  %26 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 16, i32 noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %26, ptr %27, align 8
  %28 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %28, ptr %29, align 4
  %30 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %30, ptr %31, align 8
  %32 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %37 unwind label %126

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = icmp eq ptr %38, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %39, label %._crit_edge, label %40

40:                                               ; preds = %37
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %43, label %41

41:                                               ; preds = %40
  %42 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load ptr, ptr %44, align 8
  %.not82 = icmp eq ptr %45, null
  br i1 %.not82, label %59, label %46

46:                                               ; preds = %43
  %47 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %51 = load ptr, ptr %50, align 8
  %.not83 = icmp eq ptr %51, null
  %52 = load ptr, ptr %38, align 8
  br i1 %.not83, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52)
          to label %59 unwind label %128

57:                                               ; preds = %49
  %.not84 = icmp eq ptr %52, null
  br i1 %.not84, label %59, label %58

58:                                               ; preds = %57
  call void @free(ptr noundef nonnull %52) #10
  br label %59

59:                                               ; preds = %53, %58, %57, %46, %43
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %68 = load ptr, ptr %3, align 8
  store ptr %68, ptr %38, align 8
  %69 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %69, ptr %44, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %60, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %61, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %62, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %63, align 4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %64, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %65, align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %66, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %67, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %37, %59
  %89 = phi ptr [ %69, %59 ], [ %.pre, %37 ]
  %.not92 = icmp eq ptr %89, null
  br i1 %.not92, label %103, label %90

90:                                               ; preds = %._crit_edge
  %91 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not93 = icmp eq ptr %95, null
  %96 = load ptr, ptr %3, align 8
  br i1 %.not93, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96)
          to label %103 unwind label %107

101:                                              ; preds = %93
  %.not94 = icmp eq ptr %96, null
  br i1 %.not94, label %103, label %102

102:                                              ; preds = %101
  call void @free(ptr noundef nonnull %96) #10
  br label %103

103:                                              ; preds = %97, %102, %101, %90, %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %105, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %104, i8 0, i64 20, i1 false)
  %106 = load ptr, ptr %34, align 8
  %.not95 = icmp eq ptr %106, null
  br i1 %.not95, label %122, label %110

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #11
  unreachable

110:                                              ; preds = %103
  %111 = atomicrmw add ptr %106, i32 -1 acq_rel, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load ptr, ptr %35, align 8
  %.not96 = icmp eq ptr %114, null
  %115 = load ptr, ptr %4, align 8
  br i1 %.not96, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115)
          to label %122 unwind label %123

120:                                              ; preds = %113
  %.not97 = icmp eq ptr %115, null
  br i1 %.not97, label %122, label %121

121:                                              ; preds = %120
  call void @free(ptr noundef nonnull %115) #10
  br label %122

122:                                              ; preds = %116, %121, %120, %110, %103
  ret i32 0

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #11
  unreachable

126:                                              ; preds = %2
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %150

128:                                              ; preds = %53
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %.phi.trans.insert, align 8
  %.not85 = icmp eq ptr %130, null
  br i1 %.not85, label %144, label %131

131:                                              ; preds = %128
  %132 = atomicrmw add ptr %130, i32 -1 acq_rel, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not86 = icmp eq ptr %136, null
  %137 = load ptr, ptr %3, align 8
  br i1 %.not86, label %142, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137)
          to label %144 unwind label %147

142:                                              ; preds = %134
  %.not87 = icmp eq ptr %137, null
  br i1 %.not87, label %144, label %143

143:                                              ; preds = %142
  call void @free(ptr noundef nonnull %137) #10
  br label %144

144:                                              ; preds = %138, %143, %142, %131, %128
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %146, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %145, i8 0, i64 20, i1 false)
  br label %150

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #11
  unreachable

150:                                              ; preds = %144, %126
  %.pn = phi { ptr, i32 } [ %129, %144 ], [ %127, %126 ]
  %151 = load ptr, ptr %34, align 8
  %.not89 = icmp eq ptr %151, null
  br i1 %.not89, label %164, label %152

152:                                              ; preds = %150
  %153 = atomicrmw add ptr %151, i32 -1 acq_rel, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load ptr, ptr %35, align 8
  %.not90 = icmp eq ptr %156, null
  %157 = load ptr, ptr %4, align 8
  br i1 %.not90, label %162, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %157)
          to label %164 unwind label %165

162:                                              ; preds = %155
  %.not91 = icmp eq ptr %157, null
  br i1 %.not91, label %164, label %163

163:                                              ; preds = %162
  call void @free(ptr noundef nonnull %157) #10
  br label %164

164:                                              ; preds = %158, %163, %162, %152, %150
  resume { ptr, i32 } %.pn

165:                                              ; preds = %158
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #11
  unreachable
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn16DeformableConv2D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %6, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = icmp eq ptr %10, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %2
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8
  %.not103 = icmp eq ptr %17, null
  br i1 %.not103, label %31, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = load ptr, ptr %22, align 8
  %.not104 = icmp eq ptr %23, null
  %24 = load ptr, ptr %10, align 8
  br i1 %.not104, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
          to label %31 unwind label %91

29:                                               ; preds = %21
  %.not105 = icmp eq ptr %24, null
  br i1 %.not105, label %31, label %30

30:                                               ; preds = %29
  call void @free(ptr noundef nonnull %24) #10
  br label %31

31:                                               ; preds = %25, %30, %29, %18, %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %41, ptr %16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %34, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %35, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %37, align 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %38, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %39, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %31
  %61 = phi ptr [ %41, %31 ], [ %.pre, %2 ]
  %.not109 = icmp eq ptr %61, null
  br i1 %.not109, label %75, label %62

62:                                               ; preds = %._crit_edge
  %63 = atomicrmw add ptr %61, i32 -1 acq_rel, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not110 = icmp eq ptr %67, null
  %68 = load ptr, ptr %3, align 8
  br i1 %.not110, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68)
          to label %75 unwind label %80

73:                                               ; preds = %65
  %.not111 = icmp eq ptr %68, null
  br i1 %.not111, label %75, label %74

74:                                               ; preds = %73
  call void @free(ptr noundef nonnull %68) #10
  br label %75

75:                                               ; preds = %69, %74, %73, %62, %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  %78 = load ptr, ptr %10, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.critedge, label %83

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #11
  unreachable

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = mul i64 %85, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.critedge, label %109

91:                                               ; preds = %25
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %.phi.trans.insert, align 8
  %.not106 = icmp eq ptr %93, null
  br i1 %.not106, label %216, label %94

94:                                               ; preds = %91
  %95 = atomicrmw add ptr %93, i32 -1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %216

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not107 = icmp eq ptr %99, null
  %100 = load ptr, ptr %3, align 8
  br i1 %.not107, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100)
          to label %216 unwind label %106

105:                                              ; preds = %97
  %.not108 = icmp eq ptr %100, null
  br i1 %.not108, label %216, label %.sink.split

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #11
  unreachable

109:                                              ; preds = %83
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %111 = load i32, ptr %110, align 4
  %.not112 = icmp eq i32 %111, 0
  br i1 %.not112, label %215, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %114, i32 noundef 1)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %119 = icmp eq ptr %118, %4
  %.phi.trans.insert125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre126 = load ptr, ptr %.phi.trans.insert125, align 8
  br i1 %119, label %._crit_edge124, label %120

120:                                              ; preds = %112
  %.not113 = icmp eq ptr %.pre126, null
  br i1 %.not113, label %123, label %121

121:                                              ; preds = %120
  %122 = atomicrmw add ptr %.pre126, i32 1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %125 = load ptr, ptr %124, align 8
  %.not114 = icmp eq ptr %125, null
  br i1 %.not114, label %139, label %126

126:                                              ; preds = %123
  %127 = atomicrmw add ptr %125, i32 -1 acq_rel, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %131 = load ptr, ptr %130, align 8
  %.not115 = icmp eq ptr %131, null
  %132 = load ptr, ptr %118, align 8
  br i1 %.not115, label %137, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132)
          to label %139 unwind label %197

137:                                              ; preds = %129
  %.not116 = icmp eq ptr %132, null
  br i1 %.not116, label %139, label %138

138:                                              ; preds = %137
  call void @free(ptr noundef nonnull %132) #10
  br label %139

139:                                              ; preds = %133, %138, %137, %126, %123
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %148 = load ptr, ptr %4, align 8
  store ptr %148, ptr %118, align 8
  %149 = load ptr, ptr %.phi.trans.insert125, align 8
  store ptr %149, ptr %124, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %140, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %141, align 8
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %142, align 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %143, align 4
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %144, align 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %145, align 4
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %146, align 8
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %147, align 8
  br label %._crit_edge124

._crit_edge124:                                   ; preds = %112, %139
  %169 = phi ptr [ %149, %139 ], [ %.pre126, %112 ]
  %.not121 = icmp eq ptr %169, null
  br i1 %.not121, label %183, label %170

170:                                              ; preds = %._crit_edge124
  %171 = atomicrmw add ptr %169, i32 -1 acq_rel, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %175 = load ptr, ptr %174, align 8
  %.not122 = icmp eq ptr %175, null
  %176 = load ptr, ptr %4, align 8
  br i1 %.not122, label %181, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %175, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %176)
          to label %183 unwind label %186

181:                                              ; preds = %173
  %.not123 = icmp eq ptr %176, null
  br i1 %.not123, label %183, label %182

182:                                              ; preds = %181
  call void @free(ptr noundef nonnull %176) #10
  br label %183

183:                                              ; preds = %177, %182, %181, %170, %._crit_edge124
  %184 = load ptr, ptr %118, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.critedge, label %189

186:                                              ; preds = %177
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #11
  unreachable

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = mul i64 %191, %194
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %.critedge, label %215

197:                                              ; preds = %133
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %.phi.trans.insert125, align 8
  %.not117 = icmp eq ptr %199, null
  br i1 %.not117, label %216, label %200

200:                                              ; preds = %197
  %201 = atomicrmw add ptr %199, i32 -1 acq_rel, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %205 = load ptr, ptr %204, align 8
  %.not118 = icmp eq ptr %205, null
  %206 = load ptr, ptr %4, align 8
  br i1 %.not118, label %211, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %206)
          to label %216 unwind label %212

211:                                              ; preds = %203
  %.not119 = icmp eq ptr %206, null
  br i1 %.not119, label %216, label %.sink.split

212:                                              ; preds = %207
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #11
  unreachable

215:                                              ; preds = %189, %109
  br label %.critedge

.critedge:                                        ; preds = %189, %183, %83, %75, %215
  %.078 = phi i32 [ 0, %215 ], [ -100, %75 ], [ -100, %83 ], [ -100, %183 ], [ -100, %189 ]
  ret i32 %.078

.sink.split:                                      ; preds = %211, %105
  %.sink = phi ptr [ %100, %105 ], [ %206, %211 ]
  %.pn.ph = phi { ptr, i32 } [ %92, %105 ], [ %198, %211 ]
  call void @free(ptr noundef nonnull %.sink) #10
  br label %216

216:                                              ; preds = %.sink.split, %197, %200, %211, %207, %91, %94, %105, %101
  %.pn = phi { ptr, i32 } [ %92, %101 ], [ %92, %105 ], [ %92, %94 ], [ %92, %91 ], [ %198, %207 ], [ %198, %211 ], [ %198, %200 ], [ %198, %197 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn16DeformableConv2D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 216
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, -1
  %26 = mul nsw i32 %25, %22
  %.neg = xor i32 %26, -1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, -1
  %32 = mul nsw i32 %31, %28
  %.neg636 = xor i32 %32, -1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %14, %.neg
  %38 = add i32 %37, %34
  %39 = add i32 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %41 = load i32, ptr %40, align 4
  %42 = sdiv i32 %39, %41
  %43 = add i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %16, %.neg636
  %49 = add i32 %48, %45
  %50 = add i32 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %52 = load i32, ptr %51, align 8
  %53 = sdiv i32 %50, %52
  %54 = add i32 %53, 1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef %43, i32 noundef %54, i32 noundef %57, i64 noundef %20, ptr noundef %59)
  %60 = load ptr, ptr %55, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %4
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = mul i64 %64, %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %74 = load i32, ptr %73, align 4
  %.not = icmp eq i32 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %76 = load ptr, ptr %75, align 8
  %.0422 = select i1 %.not, ptr %72, ptr %76
  %.not637689 = icmp slt i32 %53, 0
  br i1 %.not637689, label %.critedge, label %.preheader655.lr.ph

.preheader655.lr.ph:                              ; preds = %70
  %.not638685 = icmp slt i32 %42, 0
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %80 = sitofp i32 %16 to float
  %81 = sitofp i32 %14 to float
  %82 = add nsw i32 %14, -1
  %83 = add nsw i32 %16, -1
  %84 = icmp sgt i32 %18, 0
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br i1 %.not638685, label %.critedge, label %.preheader655.lr.ph.split

.preheader655.lr.ph.split:                        ; preds = %.preheader655.lr.ph
  %90 = load i32, ptr %56, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.preheader655.preheader, label %.critedge

.preheader655.preheader:                          ; preds = %.preheader655.lr.ph.split
  %92 = sext i32 %18 to i64
  %wide.trip.count722 = zext i32 %54 to i64
  %wide.trip.count717 = zext i32 %43 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader655

.preheader655:                                    ; preds = %.preheader655.preheader, %._crit_edge688
  %93 = phi i32 [ %90, %.preheader655.preheader ], [ %341, %._crit_edge688 ]
  %94 = phi i32 [ %90, %.preheader655.preheader ], [ %342, %._crit_edge688 ]
  %indvars.iv719 = phi i64 [ 0, %.preheader655.preheader ], [ %indvars.iv.next720, %._crit_edge688 ]
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph687.split.preheader, label %._crit_edge688

.lr.ph687.split.preheader:                        ; preds = %.preheader655
  %96 = trunc nuw nsw i64 %indvars.iv719 to i32
  br label %.lr.ph687.split

.lr.ph687.split:                                  ; preds = %.lr.ph687.split.preheader, %._crit_edge
  %97 = phi i32 [ %93, %.lr.ph687.split.preheader ], [ %340, %._crit_edge ]
  %indvars.iv714 = phi i64 [ 0, %.lr.ph687.split.preheader ], [ %indvars.iv.next715, %._crit_edge ]
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph687.split
  %99 = load i32, ptr %40, align 4
  %100 = trunc nuw nsw i64 %indvars.iv714 to i32
  %101 = mul nsw i32 %99, %100
  %102 = load i32, ptr %33, align 4
  %103 = sub i32 %101, %102
  %104 = load i32, ptr %51, align 8
  %105 = mul nsw i32 %104, %96
  %106 = load i32, ptr %44, align 4
  %107 = sub i32 %105, %106
  br label %108

108:                                              ; preds = %.lr.ph, %324
  %indvars.iv711 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next712, %324 ]
  %109 = load i32, ptr %73, align 4
  %.not639 = icmp eq i32 %109, 0
  br i1 %.not639, label %113, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw float, ptr %.0422, i64 %indvars.iv711
  %112 = load float, ptr %111, align 4
  br label %113

113:                                              ; preds = %110, %108
  %.0427 = phi nsz float [ %112, %110 ], [ 0.000000e+00, %108 ]
  %114 = load i32, ptr %29, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.preheader.lr.ph, label %._crit_edge677

.preheader.lr.ph:                                 ; preds = %113
  %116 = load i32, ptr %23, align 4
  %117 = icmp sgt i32 %116, 0
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 144
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 188
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 208
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 160
  %123 = mul nsw i64 %indvars.iv711, %92
  br i1 %117, label %.preheader.lr.ph.split.us, label %._crit_edge677

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %124 = load i32, ptr %21, align 4
  %125 = load i32, ptr %27, align 8
  %126 = load i32, ptr %77, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i64, ptr %78, align 8
  %129 = load i64, ptr %79, align 8
  %130 = mul i64 %129, %128
  %131 = sext i32 %126 to i64
  %132 = mul nsw i64 %indvars.iv719, %131
  %133 = mul i64 %132, %129
  %invariant.gep.us = getelementptr i8, ptr %127, i64 %133
  %invariant.gep670.us = getelementptr float, ptr %invariant.gep.us, i64 %indvars.iv714
  %134 = zext nneg i32 %114 to i64
  %135 = zext nneg i32 %116 to i64
  %wide.trip.count709 = zext nneg i32 %114 to i64
  %wide.trip.count704 = zext nneg i32 %116 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge669.us, %.preheader.lr.ph.split.us
  %indvars.iv706 = phi i64 [ %indvars.iv.next707, %._crit_edge669.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.1676.us = phi float [ %.3.lcssa.us, %._crit_edge669.us ], [ %.0427, %.preheader.lr.ph.split.us ]
  %136 = mul nuw nsw i64 %indvars.iv706, %135
  %137 = trunc i64 %indvars.iv706 to i32
  %138 = mul i32 %125, %137
  %139 = add i32 %138, %107
  %140 = sitofp i32 %139 to float
  br label %141

141:                                              ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv701 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next702, %._crit_edge.us ]
  %.2667.us = phi float [ %.1676.us, %.preheader.us ], [ %.3.lcssa.us, %._crit_edge.us ]
  %142 = add nuw nsw i64 %136, %indvars.iv701
  %143 = shl nuw nsw i64 %142, 1
  %144 = mul i64 %130, %143
  %gep671.us = getelementptr i8, ptr %invariant.gep670.us, i64 %144
  %145 = load float, ptr %gep671.us, align 4
  %146 = or disjoint i64 %143, 1
  %147 = mul i64 %130, %146
  %gep674.us = getelementptr i8, ptr %invariant.gep670.us, i64 %147
  %148 = load float, ptr %gep674.us, align 4
  br i1 %12, label %149, label %163

149:                                              ; preds = %141
  %150 = load i32, ptr %120, align 4
  %151 = load ptr, ptr %119, align 8
  %152 = load i64, ptr %121, align 8
  %153 = mul i64 %152, %142
  %154 = load i64, ptr %122, align 8
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = sext i32 %150 to i64
  %158 = mul nsw i64 %indvars.iv719, %157
  %159 = mul i64 %158, %154
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = getelementptr inbounds nuw float, ptr %160, i64 %indvars.iv714
  %162 = load float, ptr %161, align 4
  br label %163

163:                                              ; preds = %149, %141
  %164 = phi fast float [ %162, %149 ], [ 1.000000e+00, %141 ]
  %165 = fadd fast float %145, %140
  %166 = trunc i64 %indvars.iv701 to i32
  %167 = mul i32 %124, %166
  %168 = add i32 %167, %103
  %169 = sitofp i32 %168 to float
  %170 = fadd fast float %148, %169
  %171 = fcmp fast ogt float %165, -1.000000e+00
  %172 = fcmp fast ogt float %170, -1.000000e+00
  %or.cond.us = select i1 %171, i1 %172, i1 false
  %173 = fcmp fast olt float %165, %80
  %or.cond641.us = select i1 %or.cond.us, i1 %173, i1 false
  %174 = fcmp fast olt float %170, %81
  %or.cond652.us = select i1 %or.cond641.us, i1 %174, i1 false
  br i1 %or.cond652.us, label %.thread.us, label %._crit_edge.us

.thread.us:                                       ; preds = %163
  %175 = tail call fast float @llvm.floor.f32(float %165)
  %176 = fptosi float %175 to i32
  %177 = tail call fast float @llvm.floor.f32(float %170)
  %178 = fptosi float %177 to i32
  %179 = add nsw i32 %176, 1
  %180 = add nsw i32 %178, 1
  %181 = icmp sgt i32 %176, -1
  %182 = icmp sgt i32 %178, -1
  %183 = select i1 %181, i1 %182, i1 false
  %184 = icmp sgt i32 %82, %178
  %185 = select i1 %181, i1 %184, i1 false
  %186 = icmp sgt i32 %83, %176
  %187 = select i1 %186, i1 %182, i1 false
  %188 = select i1 %186, i1 %184, i1 false
  %189 = sext i32 %176 to i64
  %190 = sext i32 %178 to i64
  %191 = sext i32 %180 to i64
  %192 = sext i32 %179 to i64
  br i1 %84, label %.lr.ph.split.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %266, %163, %.thread.us
  %.3.lcssa.us = phi float [ %.2667.us, %.thread.us ], [ %.2667.us, %163 ], [ %277, %266 ]
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %exitcond705.not = icmp eq i64 %indvars.iv.next702, %wide.trip.count704
  br i1 %exitcond705.not, label %._crit_edge669.us, label %141, !llvm.loop !4

.lr.ph.split.us.us:                               ; preds = %.thread.us
  %193 = sitofp i32 %178 to float
  %194 = fsub fast float %170, %193
  %195 = sitofp i32 %176 to float
  %196 = fsub fast float %165, %195
  %197 = fmul fast float %194, %196
  %198 = fsub fast float 1.000000e+00, %194
  %199 = fmul fast float %198, %196
  %200 = fsub fast float 1.000000e+00, %196
  %201 = fmul fast float %200, %194
  %202 = fmul fast float %198, %200
  %factor.op.fmul.us = fmul fast float %197, %164
  %factor.op.fmul659.us = fmul fast float %199, %164
  %factor.op.fmul661.us = fmul fast float %202, %164
  %factor.op.fmul663.us = fmul fast float %201, %164
  %invariant.gep = getelementptr float, ptr %72, i64 %indvars.iv701
  br label %203

203:                                              ; preds = %266, %.lr.ph.split.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %266 ], [ 0, %.lr.ph.split.us.us ]
  %.3656.us.us = phi float [ %277, %266 ], [ %.2667.us, %.lr.ph.split.us.us ]
  br i1 %183, label %204, label %218

204:                                              ; preds = %203
  %205 = load i32, ptr %13, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i64, ptr %85, align 8
  %208 = mul i64 %207, %indvars.iv
  %209 = load i64, ptr %19, align 8
  %210 = mul i64 %208, %209
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  %212 = sext i32 %205 to i64
  %213 = mul nsw i64 %189, %212
  %214 = mul i64 %213, %209
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = getelementptr inbounds nuw float, ptr %215, i64 %190
  %217 = load float, ptr %216, align 4
  br label %218

218:                                              ; preds = %204, %203
  %219 = phi fast float [ %217, %204 ], [ 0.000000e+00, %203 ]
  br i1 %185, label %220, label %234

220:                                              ; preds = %218
  %221 = load i32, ptr %13, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i64, ptr %85, align 8
  %224 = mul i64 %223, %indvars.iv
  %225 = load i64, ptr %19, align 8
  %226 = mul i64 %224, %225
  %227 = getelementptr inbounds i8, ptr %222, i64 %226
  %228 = sext i32 %221 to i64
  %229 = mul nsw i64 %189, %228
  %230 = mul i64 %229, %225
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = getelementptr inbounds float, ptr %231, i64 %191
  %233 = load float, ptr %232, align 4
  br label %234

234:                                              ; preds = %220, %218
  %235 = phi fast float [ %233, %220 ], [ 0.000000e+00, %218 ]
  br i1 %187, label %236, label %250

236:                                              ; preds = %234
  %237 = load i32, ptr %13, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i64, ptr %85, align 8
  %240 = mul i64 %239, %indvars.iv
  %241 = load i64, ptr %19, align 8
  %242 = mul i64 %240, %241
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  %244 = sext i32 %237 to i64
  %245 = mul nsw i64 %192, %244
  %246 = mul i64 %245, %241
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  %248 = getelementptr inbounds nuw float, ptr %247, i64 %190
  %249 = load float, ptr %248, align 4
  br label %250

250:                                              ; preds = %236, %234
  %251 = phi fast float [ %249, %236 ], [ 0.000000e+00, %234 ]
  br i1 %188, label %252, label %266

252:                                              ; preds = %250
  %253 = load i32, ptr %13, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i64, ptr %85, align 8
  %256 = mul i64 %255, %indvars.iv
  %257 = load i64, ptr %19, align 8
  %258 = mul i64 %256, %257
  %259 = getelementptr inbounds i8, ptr %254, i64 %258
  %260 = sext i32 %253 to i64
  %261 = mul nsw i64 %192, %260
  %262 = mul i64 %261, %257
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  %264 = getelementptr inbounds float, ptr %263, i64 %191
  %265 = load float, ptr %264, align 4
  br label %266

266:                                              ; preds = %252, %250
  %267 = phi fast float [ %265, %252 ], [ 0.000000e+00, %250 ]
  %.reass662.us = fmul fast float %219, %factor.op.fmul661.us
  %.reass664.us = fmul fast float %235, %factor.op.fmul663.us
  %268 = fadd fast float %.reass664.us, %.reass662.us
  %.reass660.us = fmul fast float %251, %factor.op.fmul659.us
  %269 = fadd fast float %268, %.reass660.us
  %.reass.us = fmul fast float %267, %factor.op.fmul.us
  %270 = fadd fast float %269, %.reass.us
  %271 = add nuw nsw i64 %indvars.iv, %123
  %272 = mul nuw nsw i64 %271, %134
  %273 = add nuw nsw i64 %272, %indvars.iv706
  %274 = mul nuw nsw i64 %273, %135
  %gep = getelementptr float, ptr %invariant.gep, i64 %274
  %275 = load float, ptr %gep, align 4
  %276 = fmul fast float %270, %275
  %277 = fadd fast float %276, %.3656.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %203, !llvm.loop !6

._crit_edge669.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %exitcond710.not = icmp eq i64 %indvars.iv.next707, %wide.trip.count709
  br i1 %exitcond710.not, label %._crit_edge677, label %.preheader.us, !llvm.loop !7

._crit_edge677:                                   ; preds = %._crit_edge669.us, %.preheader.lr.ph, %113
  %.1.lcssa = phi float [ %.0427, %113 ], [ %.0427, %.preheader.lr.ph ], [ %.3.lcssa.us, %._crit_edge669.us ]
  %278 = load i32, ptr %86, align 4
  switch i32 %278, label %324 [
    i32 1, label %279
    i32 2, label %281
    i32 3, label %287
    i32 4, label %295
    i32 5, label %302
    i32 6, label %308
  ]

279:                                              ; preds = %._crit_edge677
  %280 = tail call fast float @llvm.maxnum.f32(float %.1.lcssa, float 0.000000e+00)
  br label %324

281:                                              ; preds = %._crit_edge677
  %282 = load ptr, ptr %87, align 8
  %283 = load float, ptr %282, align 4
  %284 = fcmp fast ogt float %.1.lcssa, 0.000000e+00
  %285 = select fast i1 %284, float 1.000000e+00, float %283
  %286 = fmul fast float %285, %.1.lcssa
  br label %324

287:                                              ; preds = %._crit_edge677
  %288 = load ptr, ptr %87, align 8
  %289 = load float, ptr %288, align 4
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %291 = load float, ptr %290, align 4
  %292 = fcmp fast olt float %.1.lcssa, %289
  %.1650 = select nsz i1 %292, float %289, float %.1.lcssa
  %293 = fcmp fast ogt float %.1650, %291
  br i1 %293, label %294, label %324

294:                                              ; preds = %287
  br label %324

295:                                              ; preds = %._crit_edge677
  %296 = fcmp fast ogt float %.1.lcssa, 0x40561814A0000000
  %.sroa.speculated644 = select i1 %296, float 0x40561814A0000000, float %.1.lcssa
  %297 = fcmp fast olt float %.sroa.speculated644, 0xC0561814A0000000
  %.sroa.speculated644.neg = fneg fast float %.sroa.speculated644
  %298 = tail call fast float @llvm.exp.f32(float %.sroa.speculated644.neg)
  %299 = fadd fast float %298, 1.000000e+00
  %300 = fdiv fast float 1.000000e+00, %299
  %301 = select i1 %297, float 0x37F6A0A880000000, float %300
  br label %324

302:                                              ; preds = %._crit_edge677
  %303 = tail call fast float @llvm.exp.f32(float %.1.lcssa)
  %304 = fadd fast float %303, 1.000000e+00
  %305 = tail call fast float @llvm.log.f32(float %304)
  %306 = tail call fast float @llvm.tanh.f32(float %305)
  %307 = fmul fast float %306, %.1.lcssa
  br label %324

308:                                              ; preds = %._crit_edge677
  %309 = load ptr, ptr %87, align 8
  %310 = load float, ptr %309, align 4
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %312 = load float, ptr %311, align 4
  %313 = fneg fast float %312
  %314 = fdiv fast float %313, %310
  %315 = fcmp fast olt float %.1.lcssa, %314
  br i1 %315, label %324, label %316

316:                                              ; preds = %308
  %317 = fdiv fast float 1.000000e+00, %310
  %318 = fadd fast float %314, %317
  %319 = fcmp fast ogt float %.1.lcssa, %318
  br i1 %319, label %324, label %320

320:                                              ; preds = %316
  %321 = fmul fast float %310, %.1.lcssa
  %322 = fadd fast float %321, %312
  %323 = fmul fast float %322, %.1.lcssa
  br label %324

324:                                              ; preds = %308, %316, %320, %287, %294, %302, %295, %281, %279, %._crit_edge677
  %.0 = phi nsz float [ %.1.lcssa, %._crit_edge677 ], [ %.1.lcssa, %316 ], [ %323, %320 ], [ %307, %302 ], [ %301, %295 ], [ %291, %294 ], [ %.1650, %287 ], [ %286, %281 ], [ %280, %279 ], [ 0.000000e+00, %308 ]
  %325 = load i32, ptr %88, align 4
  %326 = load ptr, ptr %55, align 8
  %327 = load i64, ptr %63, align 8
  %328 = mul i64 %327, %indvars.iv711
  %329 = load i64, ptr %89, align 8
  %330 = mul i64 %328, %329
  %331 = getelementptr inbounds i8, ptr %326, i64 %330
  %332 = sext i32 %325 to i64
  %333 = mul nsw i64 %indvars.iv719, %332
  %334 = mul i64 %333, %329
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = getelementptr inbounds nuw float, ptr %335, i64 %indvars.iv714
  store float %.0, ptr %336, align 4
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %337 = load i32, ptr %56, align 8
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next712, %338
  br i1 %339, label %108, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %324, %.lr.ph687.split
  %340 = phi i32 [ %97, %.lr.ph687.split ], [ %337, %324 ]
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next715, %wide.trip.count717
  br i1 %exitcond718.not, label %._crit_edge688, label %.lr.ph687.split, !llvm.loop !9

._crit_edge688:                                   ; preds = %._crit_edge, %.preheader655
  %341 = phi i32 [ %93, %.preheader655 ], [ %340, %._crit_edge ]
  %342 = phi i32 [ %94, %.preheader655 ], [ %340, %._crit_edge ]
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count722
  br i1 %exitcond723.not, label %.critedge, label %.preheader655, !llvm.loop !11

.critedge:                                        ; preds = %._crit_edge688, %.preheader655.lr.ph.split, %.preheader655.lr.ph, %70, %62, %4
  %.0421 = phi i32 [ -100, %4 ], [ -100, %62 ], [ 0, %70 ], [ 0, %.preheader655.lr.ph ], [ 0, %.preheader655.lr.ph.split ], [ 0, %._crit_edge688 ]
  ret i32 %.0421
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16DeformableConv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16DeformableConv2DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  tail call void @free(ptr noundef nonnull %11) #10
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #11
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  tail call void @free(ptr noundef nonnull %33) #10
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #11
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  tail call void @free(ptr noundef nonnull %55) #10
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16DeformableConv2DD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn16DeformableConv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 480) #12
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !5, !10}
