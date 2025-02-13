; ModuleID = 'bench/ncnn/original/deconvolution1d.ll'
source_filename = "bench/ncnn/original/deconvolution1d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn15Deconvolution1DD2Ev = comdat any

$_ZN4ncnn15Deconvolution1DD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn15Deconvolution1DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Deconvolution1DE, ptr @_ZN4ncnn15Deconvolution1DD2Ev, ptr @_ZN4ncnn15Deconvolution1DD0Ev, ptr @_ZN4ncnn15Deconvolution1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn15Deconvolution1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn15Deconvolution1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Deconvolution1D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Deconvolution1DE = hidden constant [25 x i8] c"N4ncnn15Deconvolution1DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn15Deconvolution1DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Deconvolution1DE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn15Deconvolution1DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Deconvolution1DC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Deconvolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Deconvolution1DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
define hidden noundef i32 @_ZN4ncnn15Deconvolution1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(480) initializes((208, 252)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %17, ptr %18, align 8
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 20, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %19, ptr %20, align 4
  %21 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %21, ptr %22, align 8
  %23 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %23, ptr %24, align 4
  %25 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %31 unwind label %124

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = icmp eq ptr %32, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %33, label %._crit_edge, label %34

34:                                               ; preds = %31
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %37, label %35

35:                                               ; preds = %34
  %36 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = load ptr, ptr %38, align 8
  %.not80 = icmp eq ptr %39, null
  br i1 %.not80, label %53, label %40

40:                                               ; preds = %37
  %41 = atomicrmw add ptr %39, i32 -1 acq_rel, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = load ptr, ptr %44, align 8
  %.not81 = icmp eq ptr %45, null
  %46 = load ptr, ptr %32, align 8
  br i1 %.not81, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46)
          to label %53 unwind label %126

51:                                               ; preds = %43
  %.not82 = icmp eq ptr %46, null
  br i1 %.not82, label %53, label %52

52:                                               ; preds = %51
  call void @free(ptr noundef nonnull %46) #11
  br label %53

53:                                               ; preds = %47, %52, %51, %40, %37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %62 = load ptr, ptr %3, align 8
  store ptr %62, ptr %32, align 8
  %63 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %63, ptr %38, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %54, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %55, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %56, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %57, align 4
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %58, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %59, align 4
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %60, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %61, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %31, %53
  %83 = phi ptr [ %63, %53 ], [ %.pre, %31 ]
  %.not90 = icmp eq ptr %83, null
  br i1 %.not90, label %97, label %84

84:                                               ; preds = %._crit_edge
  %85 = atomicrmw add ptr %83, i32 -1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %89 = load ptr, ptr %88, align 8
  %.not91 = icmp eq ptr %89, null
  %90 = load ptr, ptr %3, align 8
  br i1 %.not91, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %90)
          to label %97 unwind label %101

95:                                               ; preds = %87
  %.not92 = icmp eq ptr %90, null
  br i1 %.not92, label %97, label %96

96:                                               ; preds = %95
  call void @free(ptr noundef nonnull %90) #11
  br label %97

97:                                               ; preds = %91, %96, %95, %84, %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %98, i8 0, i64 20, i1 false)
  %100 = load ptr, ptr %27, align 8
  %.not93 = icmp eq ptr %100, null
  br i1 %.not93, label %116, label %104

101:                                              ; preds = %91
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #12
  unreachable

104:                                              ; preds = %97
  %105 = atomicrmw add ptr %100, i32 -1 acq_rel, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load ptr, ptr %28, align 8
  %.not94 = icmp eq ptr %108, null
  %109 = load ptr, ptr %4, align 8
  br i1 %.not94, label %114, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %109)
          to label %116 unwind label %119

114:                                              ; preds = %107
  %.not95 = icmp eq ptr %109, null
  br i1 %.not95, label %116, label %115

115:                                              ; preds = %114
  call void @free(ptr noundef nonnull %109) #11
  br label %116

116:                                              ; preds = %110, %115, %114, %104, %97
  store i64 0, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %117 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 28, i32 noundef 0)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %117, ptr %118, align 8
  %.not96 = icmp eq i32 %117, 0
  br i1 %.not96, label %166, label %122

119:                                              ; preds = %110
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #12
  unreachable

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %123, align 8
  br label %166

124:                                              ; preds = %2
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %148

126:                                              ; preds = %47
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %.phi.trans.insert, align 8
  %.not83 = icmp eq ptr %128, null
  br i1 %.not83, label %142, label %129

129:                                              ; preds = %126
  %130 = atomicrmw add ptr %128, i32 -1 acq_rel, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %134 = load ptr, ptr %133, align 8
  %.not84 = icmp eq ptr %134, null
  %135 = load ptr, ptr %3, align 8
  br i1 %.not84, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %135)
          to label %142 unwind label %145

140:                                              ; preds = %132
  %.not85 = icmp eq ptr %135, null
  br i1 %.not85, label %142, label %141

141:                                              ; preds = %140
  call void @free(ptr noundef nonnull %135) #11
  br label %142

142:                                              ; preds = %136, %141, %140, %129, %126
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %144, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %143, i8 0, i64 20, i1 false)
  br label %148

145:                                              ; preds = %136
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #12
  unreachable

148:                                              ; preds = %142, %124
  %.pn = phi { ptr, i32 } [ %127, %142 ], [ %125, %124 ]
  %149 = load ptr, ptr %27, align 8
  %.not87 = icmp eq ptr %149, null
  br i1 %.not87, label %162, label %150

150:                                              ; preds = %148
  %151 = atomicrmw add ptr %149, i32 -1 acq_rel, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load ptr, ptr %28, align 8
  %.not88 = icmp eq ptr %154, null
  %155 = load ptr, ptr %4, align 8
  br i1 %.not88, label %160, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %155)
          to label %162 unwind label %163

160:                                              ; preds = %153
  %.not89 = icmp eq ptr %155, null
  br i1 %.not89, label %162, label %161

161:                                              ; preds = %160
  call void @free(ptr noundef nonnull %155) #11
  br label %162

162:                                              ; preds = %156, %161, %160, %150, %148
  resume { ptr, i32 } %.pn

163:                                              ; preds = %156
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #12
  unreachable

166:                                              ; preds = %122, %116
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn15Deconvolution1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %9, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load ptr, ptr %19, align 8
  %.not104 = icmp eq ptr %20, null
  br i1 %.not104, label %34, label %21

21:                                               ; preds = %18
  %22 = atomicrmw add ptr %20, i32 -1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  call void @free(ptr noundef nonnull %27) #11
  br label %34

34:                                               ; preds = %28, %33, %32, %21, %18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  call void @free(ptr noundef nonnull %71) #11
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
  call void @__clang_call_terminate(ptr %85) #12
  unreachable

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  call void @__clang_call_terminate(ptr %111) #12
  unreachable

112:                                              ; preds = %86
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %114 = load i32, ptr %113, align 8
  %.not113 = icmp eq i32 %114, 0
  br i1 %.not113, label %218, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %117, i32 noundef 1)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %128 = load ptr, ptr %127, align 8
  %.not115 = icmp eq ptr %128, null
  br i1 %.not115, label %142, label %129

129:                                              ; preds = %126
  %130 = atomicrmw add ptr %128, i32 -1 acq_rel, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  call void @free(ptr noundef nonnull %135) #11
  br label %142

142:                                              ; preds = %136, %141, %140, %129, %126
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  call void @free(ptr noundef nonnull %179) #11
  br label %186

186:                                              ; preds = %180, %185, %184, %173, %._crit_edge125
  %187 = load ptr, ptr %121, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.critedge, label %192

189:                                              ; preds = %180
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #12
  unreachable

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  call void @__clang_call_terminate(ptr %217) #12
  unreachable

218:                                              ; preds = %192, %112
  br label %.critedge

.critedge:                                        ; preds = %192, %186, %86, %78, %2, %218
  %.078 = phi i32 [ 0, %218 ], [ 0, %2 ], [ -100, %78 ], [ -100, %86 ], [ -100, %186 ], [ -100, %192 ]
  ret i32 %.078

.sink.split:                                      ; preds = %214, %108
  %.sink = phi ptr [ %103, %108 ], [ %209, %214 ]
  %.pn.ph = phi { ptr, i32 } [ %95, %108 ], [ %201, %214 ]
  call void @free(ptr noundef nonnull %.sink) #11
  br label %219

219:                                              ; preds = %.sink.split, %200, %203, %214, %210, %94, %97, %108, %104
  %.pn = phi { ptr, i32 } [ %95, %104 ], [ %95, %108 ], [ %95, %97 ], [ %95, %94 ], [ %201, %210 ], [ %201, %214 ], [ %201, %203 ], [ %201, %200 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn15Deconvolution1D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  %15 = mul nsw i32 %14, %11
  %16 = add nsw i32 %15, 1
  %17 = add nsw i32 %7, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, %17
  %21 = add nsw i32 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  %or.cond = select i1 %37, i1 true, i1 %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  %or.cond87 = select i1 %or.cond, i1 true, i1 %43
  br i1 %or.cond87, label %.invoke, label %63

44:                                               ; preds = %.invoke, %115, %76
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %25, align 8
  %.not77 = icmp eq ptr %46, null
  br i1 %.not77, label %59, label %47

47:                                               ; preds = %44
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %28, align 8
  %.not78 = icmp eq ptr %51, null
  %52 = load ptr, ptr %5, align 8
  br i1 %.not78, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52)
          to label %59 unwind label %60

57:                                               ; preds = %50
  %.not79 = icmp eq ptr %52, null
  br i1 %.not79, label %59, label %58

58:                                               ; preds = %57
  call void @free(ptr noundef nonnull %52) #11
  br label %59

59:                                               ; preds = %53, %58, %57, %47, %44
  resume { ptr, i32 } %45

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #12
  unreachable

63:                                               ; preds = %4
  %64 = icmp eq ptr %5, %2
  br i1 %64, label %.invoke, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %.thread, label %68

68:                                               ; preds = %65
  %69 = atomicrmw add ptr %67, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %25, align 8
  %.not74 = icmp eq ptr %.pre, null
  br i1 %.not74, label %.thread, label %70

70:                                               ; preds = %68
  %71 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %70
  %74 = load ptr, ptr %28, align 8
  %.not75 = icmp eq ptr %74, null
  %75 = load ptr, ptr %5, align 8
  br i1 %.not75, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75)
          to label %.thread unwind label %44

80:                                               ; preds = %73
  %.not76 = icmp eq ptr %75, null
  br i1 %.not76, label %.thread, label %81

81:                                               ; preds = %80
  call void @free(ptr noundef nonnull %75) #11
  br label %.thread

.thread:                                          ; preds = %65, %76, %81, %80, %70, %68
  %82 = load ptr, ptr %2, align 8
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %66, align 8
  store ptr %83, ptr %25, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %26, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %27, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %28, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %29, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %30, align 4
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %31, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %32, align 4
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %33, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %34, align 8
  br label %.invoke

.invoke:                                          ; preds = %.thread, %63, %4
  %.sink89 = phi i64 [ 16, %4 ], [ 8, %63 ], [ 8, %.thread ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink89
  %105 = load ptr, ptr %104, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %24, i32 noundef %103, i64 noundef %9, ptr noundef %105)
          to label %106 unwind label %44

106:                                              ; preds = %.invoke
  %107 = load ptr, ptr %5, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %34, align 8
  %111 = load i32, ptr %33, align 8
  %112 = sext i32 %111 to i64
  %113 = mul i64 %110, %112
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.critedge, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %10, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call fastcc void @_ZN4ncnnL15deconvolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %122, ptr noundef nonnull align 8 dereferenceable(72) %123)
  invoke void @_ZNK4ncnn15Deconvolution1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %124 unwind label %44

124:                                              ; preds = %115
  %125 = load ptr, ptr %2, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.critedge, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = mul i64 %129, %132
  %134 = icmp eq i64 %133, 0
  %spec.select = select i1 %134, i32 -100, i32 0
  br label %.critedge

.critedge:                                        ; preds = %127, %124, %109, %106
  %.0 = phi i32 [ -100, %106 ], [ -100, %109 ], [ -100, %124 ], [ %spec.select, %127 ]
  %135 = load ptr, ptr %25, align 8
  %.not80 = icmp eq ptr %135, null
  br i1 %.not80, label %148, label %136

136:                                              ; preds = %.critedge
  %137 = atomicrmw add ptr %135, i32 -1 acq_rel, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load ptr, ptr %28, align 8
  %.not81 = icmp eq ptr %140, null
  %141 = load ptr, ptr %5, align 8
  br i1 %.not81, label %146, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %141)
          to label %148 unwind label %149

146:                                              ; preds = %139
  %.not82 = icmp eq ptr %141, null
  br i1 %.not82, label %148, label %147

147:                                              ; preds = %146
  call void @free(ptr noundef nonnull %141) #11
  br label %148

148:                                              ; preds = %142, %147, %146, %136, %.critedge
  ret i32 %.0

149:                                              ; preds = %142
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #12
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL15deconvolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 %22, %25
  %.not = icmp eq i64 %26, 0
  br label %27

27:                                               ; preds = %20, %9
  %not. = phi i1 [ true, %9 ], [ %.not, %20 ]
  %factor.op.mul27 = mul i32 %13, %4
  %28 = icmp sgt i32 %17, 0
  br i1 %28, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = icmp sgt i32 %11, 0
  %31 = icmp slt i32 %13, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = icmp slt i32 %4, 1
  %34 = sext i32 %4 to i64
  %35 = icmp sgt i32 %15, 0
  %36 = sext i32 %6 to i64
  %37 = sext i32 %5 to i64
  %wide.trip.count54 = zext nneg i32 %17 to i64
  %wide.trip.count44 = zext nneg i32 %11 to i64
  %wide.trip.count39 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %wide.trip.count49 = zext nneg i32 %15 to i64
  %brmerge = or i1 %31, %33
  br label %38

38:                                               ; preds = %.lr.ph30, %._crit_edge
  %indvars.iv51 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next52, %._crit_edge ]
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %1, align 8
  %41 = sext i32 %39 to i64
  %42 = mul nsw i64 %indvars.iv51, %41
  %43 = load i64, ptr %29, align 8
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  br i1 %not., label %50, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv51
  %49 = load float, ptr %48, align 4
  br label %50

50:                                               ; preds = %38, %46
  %51 = phi fast float [ %49, %46 ], [ 0.000000e+00, %38 ]
  %52 = icmp sgt i32 %39, 0
  br i1 %52, label %.lr.ph, label %.preheader9

.preheader9:                                      ; preds = %.lr.ph, %50
  br i1 %30, label %.lr.ph20, label %.preheader

.lr.ph20:                                         ; preds = %.preheader9
  %53 = trunc nuw nsw i64 %indvars.iv51 to i32
  %factor.op.mul.reass = mul i32 %factor.op.mul27, %53
  %54 = sext i32 %factor.op.mul.reass to i64
  br i1 %brmerge, label %.preheader, label %.lr.ph17.us.us

.lr.ph17.us.us:                                   ; preds = %.lr.ph20, %._crit_edge18.split.us.us.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %._crit_edge18.split.us.us.us ], [ 0, %.lr.ph20 ]
  %55 = mul nsw i64 %indvars.iv41, %37
  %56 = getelementptr inbounds float, ptr %45, i64 %55
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 %54
  br label %.lr.ph13.us.us.us

.lr.ph13.us.us.us:                                ; preds = %._crit_edge.us.us.us, %.lr.ph17.us.us
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %._crit_edge.us.us.us ], [ 0, %.lr.ph17.us.us ]
  %.011514.us.us.us = phi ptr [ %76, %._crit_edge.us.us.us ], [ %58, %.lr.ph17.us.us ]
  %59 = load ptr, ptr %0, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %indvars.iv36, %61
  %63 = load i64, ptr %32, align 8
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  %66 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv41
  %67 = load float, ptr %66, align 4
  br label %68

68:                                               ; preds = %68, %.lr.ph13.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.lr.ph13.us.us.us ]
  %69 = getelementptr inbounds nuw float, ptr %.011514.us.us.us, i64 %indvars.iv
  %70 = load float, ptr %69, align 4
  %71 = fmul fast float %70, %67
  %72 = mul nsw i64 %indvars.iv, %36
  %73 = getelementptr inbounds float, ptr %56, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = fadd fast float %74, %71
  store float %75, ptr %73, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond35.not, label %._crit_edge.us.us.us, label %68, !llvm.loop !4

._crit_edge.us.us.us:                             ; preds = %68
  %76 = getelementptr inbounds nuw float, ptr %.011514.us.us.us, i64 %34
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge18.split.us.us.us, label %.lr.ph13.us.us.us, !llvm.loop !6

._crit_edge18.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %.preheader, label %.lr.ph17.us.us, !llvm.loop !7

.lr.ph:                                           ; preds = %50, %.lr.ph
  %.011011 = phi ptr [ %77, %.lr.ph ], [ %45, %50 ]
  %.011110 = phi i32 [ %78, %.lr.ph ], [ 0, %50 ]
  %77 = getelementptr inbounds nuw i8, ptr %.011011, i64 4
  store float %51, ptr %.011011, align 4
  %78 = add nuw nsw i32 %.011110, 1
  %exitcond.not = icmp eq i32 %78, %39
  br i1 %exitcond.not, label %.preheader9, label %.lr.ph, !llvm.loop !8

.preheader:                                       ; preds = %._crit_edge18.split.us.us.us, %.lr.ph20, %.preheader9
  br i1 %35, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %.preheader, %126
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %126 ], [ 0, %.preheader ]
  %79 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv46
  %80 = load float, ptr %79, align 4
  switch i32 %7, label %126 [
    i32 1, label %81
    i32 2, label %83
    i32 3, label %89
    i32 4, label %97
    i32 5, label %104
    i32 6, label %110
  ]

81:                                               ; preds = %.lr.ph26
  %82 = tail call fast float @llvm.maxnum.f32(float %80, float 0.000000e+00)
  br label %126

83:                                               ; preds = %.lr.ph26
  %84 = load ptr, ptr %8, align 8
  %85 = load float, ptr %84, align 4
  %86 = fcmp fast ogt float %80, 0.000000e+00
  %87 = select fast i1 %86, float 1.000000e+00, float %85
  %88 = fmul fast float %87, %80
  br label %126

89:                                               ; preds = %.lr.ph26
  %90 = load ptr, ptr %8, align 8
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %93 = load float, ptr %92, align 4
  %94 = fcmp fast olt float %80, %91
  %.08 = select nsz i1 %94, float %91, float %80
  %95 = fcmp fast ogt float %.08, %93
  br i1 %95, label %96, label %126

96:                                               ; preds = %89
  br label %126

97:                                               ; preds = %.lr.ph26
  %98 = fcmp fast ogt float %80, 0x40561814A0000000
  %.sroa.speculated2 = select i1 %98, float 0x40561814A0000000, float %80
  %99 = fcmp fast olt float %.sroa.speculated2, 0xC0561814A0000000
  %.sroa.speculated2.neg = fneg fast float %.sroa.speculated2
  %100 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg)
  %101 = fadd fast float %100, 1.000000e+00
  %102 = fdiv fast float 1.000000e+00, %101
  %103 = select i1 %99, float 0x37F6A0A880000000, float %102
  br label %126

104:                                              ; preds = %.lr.ph26
  %105 = tail call fast float @llvm.exp.f32(float %80)
  %106 = fadd fast float %105, 1.000000e+00
  %107 = tail call fast float @llvm.log.f32(float %106)
  %108 = tail call fast float @llvm.tanh.f32(float %107)
  %109 = fmul fast float %108, %80
  br label %126

110:                                              ; preds = %.lr.ph26
  %111 = load ptr, ptr %8, align 8
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load float, ptr %113, align 4
  %115 = fneg fast float %114
  %116 = fdiv fast float %115, %112
  %117 = fcmp fast olt float %80, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %110
  %119 = fdiv fast float 1.000000e+00, %112
  %120 = fadd fast float %116, %119
  %121 = fcmp fast ogt float %80, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = fmul fast float %112, %80
  %124 = fadd fast float %123, %114
  %125 = fmul fast float %124, %80
  br label %126

126:                                              ; preds = %110, %118, %122, %89, %96, %104, %97, %83, %81, %.lr.ph26
  %.1 = phi nsz float [ %80, %.lr.ph26 ], [ %80, %118 ], [ %125, %122 ], [ %109, %104 ], [ %103, %97 ], [ %93, %96 ], [ %.08, %89 ], [ %88, %83 ], [ %82, %81 ], [ 0.000000e+00, %110 ]
  store float %.1, ptr %79, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph26, !llvm.loop !9

._crit_edge:                                      ; preds = %126, %.preheader
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge31, label %38, !llvm.loop !10

._crit_edge31:                                    ; preds = %._crit_edge, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn15Deconvolution1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %8 = icmp sgt i32 %.pre, 0
  %or.cond51 = select i1 %7, i1 true, i1 %8
  br i1 %or.cond51, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %4
  tail call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %.pre, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %81

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %15, %11
  %17 = icmp eq i32 %6, -233
  %18 = icmp eq i32 %.pre, -233
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %13
  %20 = sdiv i32 %16, 2
  %21 = sub nsw i32 %16, %20
  tail call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %81

22:                                               ; preds = %13
  %23 = icmp eq i32 %6, -234
  %24 = icmp eq i32 %.pre, -234
  %or.cond50 = or i1 %23, %24
  br i1 %or.cond50, label %25, label %81

25:                                               ; preds = %22
  %26 = sdiv i32 %16, 2
  %27 = sub nsw i32 %16, %26
  tail call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %27, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %81

28:                                               ; preds = %9
  %29 = icmp eq ptr %2, %1
  br i1 %29, label %81, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %35, label %33

33:                                               ; preds = %30
  %34 = atomicrmw add ptr %32, i32 1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not47 = icmp eq ptr %37, null
  br i1 %.not47, label %51, label %38

38:                                               ; preds = %35
  %39 = atomicrmw add ptr %37, i32 -1 acq_rel, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not48 = icmp eq ptr %43, null
  %44 = load ptr, ptr %2, align 8
  br i1 %.not48, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44)
  br label %51

49:                                               ; preds = %41
  %.not49 = icmp eq ptr %44, null
  br i1 %.not49, label %51, label %50

50:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %44) #11
  br label %51

51:                                               ; preds = %45, %50, %49, %38, %35
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %59, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false)
  %60 = load ptr, ptr %1, align 8
  store ptr %60, ptr %2, align 8
  %61 = load ptr, ptr %31, align 8
  store ptr %61, ptr %36, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %52, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %53, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %54, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %55, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %56, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %57, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %59, align 8
  br label %81

81:                                               ; preds = %28, %22, %25, %19, %51, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn15Deconvolution1D7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %22 unwind label %31

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %21, align 8
  %27 = load i32, ptr %20, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 %26, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.critedge, label %33

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %317

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %38, align 8
  %39 = mul i32 %15, %13
  %40 = mul i32 %39, %17
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %40, i64 noundef 4, ptr noundef %42)
          to label %43 unwind label %52

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge2, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %38, align 8
  %48 = load i32, ptr %37, align 8
  %49 = sext i32 %48 to i64
  %50 = mul i64 %47, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.critedge2, label %54

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %282

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp sgt i32 %17, 0
  %57 = icmp sgt i32 %13, 0
  %or.cond273 = select i1 %56, i1 %57, i1 false
  %58 = icmp sgt i32 %15, 0
  %or.cond274 = select i1 %or.cond273, i1 %58, i1 false
  br i1 %or.cond274, label %.preheader246.us.us.preheader, label %.critedge240

.preheader246.us.us.preheader:                    ; preds = %54
  %59 = zext nneg i32 %17 to i64
  %60 = zext nneg i32 %15 to i64
  %61 = zext nneg i32 %13 to i64
  br label %.preheader246.us.us

.preheader246.us.us:                              ; preds = %.preheader246.us.us.preheader, %._crit_edge249.split.us.us.us
  %indvars.iv265 = phi i64 [ 0, %.preheader246.us.us.preheader ], [ %indvars.iv.next266, %._crit_edge249.split.us.us.us ]
  %62 = mul nuw nsw i64 %indvars.iv265, %61
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader246.us.us
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %._crit_edge.us.us.us ], [ 0, %.preheader246.us.us ]
  %63 = mul nuw nsw i64 %indvars.iv260, %59
  %64 = add nuw nsw i64 %63, %indvars.iv265
  %65 = mul nuw nsw i64 %64, %60
  %66 = add nuw nsw i64 %indvars.iv260, %62
  %67 = mul nuw nsw i64 %66, %60
  %invariant.gep = getelementptr inbounds nuw float, ptr %55, i64 %65
  %invariant.gep271 = getelementptr inbounds nuw float, ptr %44, i64 %67
  br label %68

68:                                               ; preds = %68, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.preheader.us.us.us ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %69 = load float, ptr %gep, align 4
  %gep272 = getelementptr inbounds nuw float, ptr %invariant.gep271, i64 %indvars.iv
  store float %69, ptr %gep272, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %60
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %68, !llvm.loop !11

._crit_edge.us.us.us:                             ; preds = %68
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %61
  br i1 %exitcond264.not, label %._crit_edge249.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !12

._crit_edge249.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %59
  br i1 %exitcond269.not, label %.critedge240, label %.preheader246.us.us, !llvm.loop !13

.critedge240:                                     ; preds = %._crit_edge249.split.us.us.us, %54
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %71, i8 0, i64 28, i1 false)
  %76 = load i32, ptr %75, align 8
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %91, label %77

77:                                               ; preds = %.critedge240
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %80 unwind label %89

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge4, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %74, align 8
  %85 = load i32, ptr %73, align 8
  %86 = sext i32 %85 to i64
  %87 = mul i64 %84, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.critedge4, label %91

89:                                               ; preds = %77
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %247

91:                                               ; preds = %83, %.critedge240
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %15, -1
  %97 = mul nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = add nsw i32 %93, -1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %101 = load i32, ptr %100, align 4
  %102 = mul nsw i32 %101, %99
  %103 = add nsw i32 %98, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %110, i8 0, i64 28, i1 false)
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 0
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  %or.cond = select i1 %119, i1 true, i1 %122
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 0
  %or.cond245 = select i1 %or.cond, i1 true, i1 %125
  br i1 %or.cond245, label %.invoke, label %145

126:                                              ; preds = %.invoke, %196, %158
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %107, align 8
  %.not212 = icmp eq ptr %128, null
  br i1 %.not212, label %141, label %129

129:                                              ; preds = %126
  %130 = atomicrmw add ptr %128, i32 -1 acq_rel, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load ptr, ptr %110, align 8
  %.not213 = icmp eq ptr %133, null
  %134 = load ptr, ptr %8, align 8
  br i1 %.not213, label %139, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %134)
          to label %141 unwind label %142

139:                                              ; preds = %132
  %.not214 = icmp eq ptr %134, null
  br i1 %.not214, label %141, label %140

140:                                              ; preds = %139
  call void @free(ptr noundef nonnull %134) #11
  br label %141

141:                                              ; preds = %135, %140, %139, %129, %126
  store i64 0, ptr %116, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %111, i8 0, i64 20, i1 false)
  br label %247

142:                                              ; preds = %135
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #12
  unreachable

145:                                              ; preds = %91
  %146 = icmp eq ptr %8, %11
  br i1 %146, label %184, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not208 = icmp eq ptr %149, null
  br i1 %.not208, label %.thread, label %150

150:                                              ; preds = %147
  %151 = atomicrmw add ptr %149, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %107, align 8
  %.not209 = icmp eq ptr %.pre, null
  br i1 %.not209, label %.thread, label %152

152:                                              ; preds = %150
  %153 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %.thread

155:                                              ; preds = %152
  %156 = load ptr, ptr %110, align 8
  %.not210 = icmp eq ptr %156, null
  %157 = load ptr, ptr %8, align 8
  br i1 %.not210, label %162, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %157)
          to label %.thread unwind label %126

162:                                              ; preds = %155
  %.not211 = icmp eq ptr %157, null
  br i1 %.not211, label %.thread, label %163

163:                                              ; preds = %162
  call void @free(ptr noundef nonnull %157) #11
  br label %.thread

.thread:                                          ; preds = %147, %158, %163, %162, %152, %150
  %164 = load ptr, ptr %11, align 8
  store ptr %164, ptr %8, align 8
  %165 = load ptr, ptr %148, align 8
  store ptr %165, ptr %107, align 8
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %108, align 8
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %109, align 8
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %110, align 8
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %111, align 8
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %112, align 4
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %113, align 8
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %114, align 4
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %115, align 8
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %183 = load i64, ptr %182, align 8
  store i64 %183, ptr %116, align 8
  br label %184

184:                                              ; preds = %145, %.thread
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.invoke

.invoke:                                          ; preds = %91, %184
  %.in = phi ptr [ %185, %184 ], [ %41, %91 ]
  %186 = load ptr, ptr %.in, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %106, i32 noundef %17, i64 noundef 4, ptr noundef %186)
          to label %187 unwind label %126

187:                                              ; preds = %.invoke
  %188 = load ptr, ptr %8, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.critedge6, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %116, align 8
  %192 = load i32, ptr %115, align 8
  %193 = sext i32 %192 to i64
  %194 = mul i64 %191, %193
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.critedge6, label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %100, align 4
  %198 = load i32, ptr %94, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call fastcc void @_ZN4ncnnL15deconvolution1dERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %15, i32 noundef %197, i32 noundef %198, i32 noundef %200, ptr noundef nonnull align 8 dereferenceable(72) %201)
  invoke void @_ZNK4ncnn15Deconvolution1D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %202 unwind label %126

202:                                              ; preds = %196
  %203 = load ptr, ptr %11, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %.critedge6, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %209 = load i32, ptr %208, align 8
  %210 = sext i32 %209 to i64
  %211 = mul i64 %207, %210
  %212 = icmp eq i64 %211, 0
  %spec.select = select i1 %212, i32 -100, i32 0
  br label %.critedge6

.critedge6:                                       ; preds = %205, %202, %190, %187
  %.3 = phi i32 [ -100, %187 ], [ -100, %190 ], [ -100, %202 ], [ %spec.select, %205 ]
  %213 = load ptr, ptr %107, align 8
  %.not227 = icmp eq ptr %213, null
  br i1 %.not227, label %226, label %214

214:                                              ; preds = %.critedge6
  %215 = atomicrmw add ptr %213, i32 -1 acq_rel, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  %218 = load ptr, ptr %110, align 8
  %.not228 = icmp eq ptr %218, null
  %219 = load ptr, ptr %8, align 8
  br i1 %.not228, label %224, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef %219)
          to label %226 unwind label %227

224:                                              ; preds = %217
  %.not229 = icmp eq ptr %219, null
  br i1 %.not229, label %226, label %225

225:                                              ; preds = %224
  call void @free(ptr noundef nonnull %219) #11
  br label %226

226:                                              ; preds = %220, %225, %224, %214, %.critedge6
  store i64 0, ptr %116, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %111, i8 0, i64 20, i1 false)
  br label %.critedge4

227:                                              ; preds = %220
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #12
  unreachable

.critedge4:                                       ; preds = %83, %80, %226
  %.2 = phi i32 [ %.3, %226 ], [ -100, %80 ], [ -100, %83 ]
  %230 = load ptr, ptr %70, align 8
  %.not230 = icmp eq ptr %230, null
  br i1 %.not230, label %243, label %231

231:                                              ; preds = %.critedge4
  %232 = atomicrmw add ptr %230, i32 -1 acq_rel, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %243

234:                                              ; preds = %231
  %235 = load ptr, ptr %71, align 8
  %.not231 = icmp eq ptr %235, null
  %236 = load ptr, ptr %7, align 8
  br i1 %.not231, label %241, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %235, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef %236)
          to label %243 unwind label %244

241:                                              ; preds = %234
  %.not232 = icmp eq ptr %236, null
  br i1 %.not232, label %243, label %242

242:                                              ; preds = %241
  call void @free(ptr noundef nonnull %236) #11
  br label %243

243:                                              ; preds = %237, %242, %241, %231, %.critedge4
  store i64 0, ptr %74, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, i8 0, i64 20, i1 false)
  br label %.critedge2

244:                                              ; preds = %237
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #12
  unreachable

247:                                              ; preds = %141, %89
  %.pn = phi { ptr, i32 } [ %127, %141 ], [ %90, %89 ]
  %248 = load ptr, ptr %70, align 8
  %.not216 = icmp eq ptr %248, null
  br i1 %.not216, label %261, label %249

249:                                              ; preds = %247
  %250 = atomicrmw add ptr %248, i32 -1 acq_rel, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %261

252:                                              ; preds = %249
  %253 = load ptr, ptr %71, align 8
  %.not217 = icmp eq ptr %253, null
  %254 = load ptr, ptr %7, align 8
  br i1 %.not217, label %259, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %253, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef %254)
          to label %261 unwind label %262

259:                                              ; preds = %252
  %.not218 = icmp eq ptr %254, null
  br i1 %.not218, label %261, label %260

260:                                              ; preds = %259
  call void @free(ptr noundef nonnull %254) #11
  br label %261

261:                                              ; preds = %255, %260, %259, %249, %247
  store i64 0, ptr %74, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, i8 0, i64 20, i1 false)
  br label %282

262:                                              ; preds = %255
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #12
  unreachable

.critedge2:                                       ; preds = %46, %43, %243
  %.1 = phi i32 [ %.2, %243 ], [ -100, %43 ], [ -100, %46 ]
  %265 = load ptr, ptr %34, align 8
  %.not233 = icmp eq ptr %265, null
  br i1 %.not233, label %278, label %266

266:                                              ; preds = %.critedge2
  %267 = atomicrmw add ptr %265, i32 -1 acq_rel, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %278

269:                                              ; preds = %266
  %270 = load ptr, ptr %35, align 8
  %.not234 = icmp eq ptr %270, null
  %271 = load ptr, ptr %6, align 8
  br i1 %.not234, label %276, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %270, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef %271)
          to label %278 unwind label %279

276:                                              ; preds = %269
  %.not235 = icmp eq ptr %271, null
  br i1 %.not235, label %278, label %277

277:                                              ; preds = %276
  call void @free(ptr noundef nonnull %271) #11
  br label %278

278:                                              ; preds = %272, %277, %276, %266, %.critedge2
  store i64 0, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  br label %.critedge

279:                                              ; preds = %272
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #12
  unreachable

282:                                              ; preds = %261, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %261 ], [ %53, %52 ]
  %283 = load ptr, ptr %34, align 8
  %.not220 = icmp eq ptr %283, null
  br i1 %.not220, label %296, label %284

284:                                              ; preds = %282
  %285 = atomicrmw add ptr %283, i32 -1 acq_rel, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %296

287:                                              ; preds = %284
  %288 = load ptr, ptr %35, align 8
  %.not221 = icmp eq ptr %288, null
  %289 = load ptr, ptr %6, align 8
  br i1 %.not221, label %294, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %288, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef %289)
          to label %296 unwind label %297

294:                                              ; preds = %287
  %.not222 = icmp eq ptr %289, null
  br i1 %.not222, label %296, label %295

295:                                              ; preds = %294
  call void @free(ptr noundef nonnull %289) #11
  br label %296

296:                                              ; preds = %290, %295, %294, %284, %282
  store i64 0, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  br label %317

297:                                              ; preds = %290
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #12
  unreachable

.critedge:                                        ; preds = %25, %22, %278
  %.0 = phi i32 [ %.1, %278 ], [ -100, %22 ], [ -100, %25 ]
  %300 = load ptr, ptr %18, align 8
  %.not236 = icmp eq ptr %300, null
  br i1 %.not236, label %313, label %301

301:                                              ; preds = %.critedge
  %302 = atomicrmw add ptr %300, i32 -1 acq_rel, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %313

304:                                              ; preds = %301
  %305 = load ptr, ptr %19, align 8
  %.not237 = icmp eq ptr %305, null
  %306 = load ptr, ptr %5, align 8
  br i1 %.not237, label %311, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %305, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef %306)
          to label %313 unwind label %314

311:                                              ; preds = %304
  %.not238 = icmp eq ptr %306, null
  br i1 %.not238, label %313, label %312

312:                                              ; preds = %311
  call void @free(ptr noundef nonnull %306) #11
  br label %313

313:                                              ; preds = %307, %312, %311, %301, %.critedge
  ret i32 %.0

314:                                              ; preds = %307
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #12
  unreachable

317:                                              ; preds = %296, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %296 ], [ %32, %31 ]
  %318 = load ptr, ptr %18, align 8
  %.not224 = icmp eq ptr %318, null
  br i1 %.not224, label %331, label %319

319:                                              ; preds = %317
  %320 = atomicrmw add ptr %318, i32 -1 acq_rel, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %331

322:                                              ; preds = %319
  %323 = load ptr, ptr %19, align 8
  %.not225 = icmp eq ptr %323, null
  %324 = load ptr, ptr %5, align 8
  br i1 %.not225, label %329, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %323, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef %324)
          to label %331 unwind label %332

329:                                              ; preds = %322
  %.not226 = icmp eq ptr %324, null
  br i1 %.not226, label %331, label %330

330:                                              ; preds = %329
  call void @free(ptr noundef nonnull %324) #11
  br label %331

331:                                              ; preds = %325, %330, %329, %319, %317
  resume { ptr, i32 } %.pn.pn.pn

332:                                              ; preds = %325
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #12
  unreachable
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Deconvolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Deconvolution1DE, i64 16), ptr %0, align 8
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
  tail call void @free(ptr noundef nonnull %11) #11
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
  tail call void @__clang_call_terminate(ptr %26) #12
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
  tail call void @free(ptr noundef nonnull %33) #11
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #12
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
  tail call void @free(ptr noundef nonnull %55) #11
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #11
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Deconvolution1DD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn15Deconvolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 480) #13
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
