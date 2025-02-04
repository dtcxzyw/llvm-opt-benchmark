; ModuleID = 'bench/ncnn/original/deconvolution3d.ll'
source_filename = "bench/ncnn/original/deconvolution3d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn15Deconvolution3DD2Ev = comdat any

$_ZN4ncnn15Deconvolution3DD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn15Deconvolution3DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Deconvolution3DE, ptr @_ZN4ncnn15Deconvolution3DD2Ev, ptr @_ZN4ncnn15Deconvolution3DD0Ev, ptr @_ZN4ncnn15Deconvolution3D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn15Deconvolution3D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Deconvolution3D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Deconvolution3DE = hidden constant [25 x i8] c"N4ncnn15Deconvolution3DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn15Deconvolution3DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Deconvolution3DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn15Deconvolution3DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Deconvolution3DC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Deconvolution3DC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Deconvolution3DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %10, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn15Deconvolution3D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(528) initializes((208, 308)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load i32, ptr %8, align 4
  %12 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 21, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %12, ptr %13, align 4
  %14 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %14, ptr %15, align 8
  %16 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, i32 noundef %14)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %15, align 8
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 22, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %19, ptr %20, align 8
  %21 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %21, ptr %22, align 4
  %23 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef %21)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %23, ptr %24, align 8
  %25 = load i32, ptr %22, align 4
  %26 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 23, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %26, ptr %27, align 4
  %28 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %28, ptr %29, align 8
  %30 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef %28)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %29, align 8
  %33 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %33, ptr %34, align 8
  %35 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 16, i32 noundef %33)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %29, align 8
  %38 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 24, i32 noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %38, ptr %39, align 8
  %40 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 17, i32 noundef %38)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %40, ptr %41, align 4
  %42 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, i32 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %42, ptr %43, align 8
  %44 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 19, i32 noundef %42)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %43, align 8
  %47 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 20, i32 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %47, ptr %48, align 8
  %49 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 25, i32 noundef 0)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %49, ptr %50, align 4
  %51 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 26, i32 noundef %49)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %51, ptr %52, align 8
  %53 = load i32, ptr %50, align 4
  %54 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 27, i32 noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %54, ptr %55, align 4
  %56 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %56, ptr %57, align 8
  %58 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %58, ptr %59, align 4
  %60 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %63, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %65 unwind label %154

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %67 = icmp eq ptr %66, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %67, label %._crit_edge, label %68

68:                                               ; preds = %65
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %71, label %69

69:                                               ; preds = %68
  %70 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %73 = load ptr, ptr %72, align 8
  %.not93 = icmp eq ptr %73, null
  br i1 %.not93, label %87, label %74

74:                                               ; preds = %71
  %75 = atomicrmw add ptr %73, i32 -1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %79 = load ptr, ptr %78, align 8
  %.not94 = icmp eq ptr %79, null
  %80 = load ptr, ptr %66, align 8
  br i1 %.not94, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %80)
          to label %87 unwind label %156

85:                                               ; preds = %77
  %.not95 = icmp eq ptr %80, null
  br i1 %.not95, label %87, label %86

86:                                               ; preds = %85
  call void @free(ptr noundef nonnull %80) #13
  br label %87

87:                                               ; preds = %81, %86, %85, %74, %71
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %96 = load ptr, ptr %3, align 8
  store ptr %96, ptr %66, align 8
  %97 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %97, ptr %72, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %88, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %89, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %90, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %91, align 4
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %92, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %93, align 4
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %94, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %95, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %65, %87
  %117 = phi ptr [ %97, %87 ], [ %.pre, %65 ]
  %.not103 = icmp eq ptr %117, null
  br i1 %.not103, label %131, label %118

118:                                              ; preds = %._crit_edge
  %119 = atomicrmw add ptr %117, i32 -1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not104 = icmp eq ptr %123, null
  %124 = load ptr, ptr %3, align 8
  br i1 %.not104, label %129, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124)
          to label %131 unwind label %135

129:                                              ; preds = %121
  %.not105 = icmp eq ptr %124, null
  br i1 %.not105, label %131, label %130

130:                                              ; preds = %129
  call void @free(ptr noundef nonnull %124) #13
  br label %131

131:                                              ; preds = %125, %130, %129, %118, %._crit_edge
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %133, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %132, i8 0, i64 20, i1 false)
  %134 = load ptr, ptr %62, align 8
  %.not106 = icmp eq ptr %134, null
  br i1 %.not106, label %150, label %138

135:                                              ; preds = %125
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #14
  unreachable

138:                                              ; preds = %131
  %139 = atomicrmw add ptr %134, i32 -1 acq_rel, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load ptr, ptr %63, align 8
  %.not107 = icmp eq ptr %142, null
  %143 = load ptr, ptr %4, align 8
  br i1 %.not107, label %148, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %143)
          to label %150 unwind label %151

148:                                              ; preds = %141
  %.not108 = icmp eq ptr %143, null
  br i1 %.not108, label %150, label %149

149:                                              ; preds = %148
  call void @free(ptr noundef nonnull %143) #13
  br label %150

150:                                              ; preds = %144, %149, %148, %138, %131
  ret i32 0

151:                                              ; preds = %144
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #14
  unreachable

154:                                              ; preds = %2
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %178

156:                                              ; preds = %81
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %.phi.trans.insert, align 8
  %.not96 = icmp eq ptr %158, null
  br i1 %.not96, label %172, label %159

159:                                              ; preds = %156
  %160 = atomicrmw add ptr %158, i32 -1 acq_rel, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %164 = load ptr, ptr %163, align 8
  %.not97 = icmp eq ptr %164, null
  %165 = load ptr, ptr %3, align 8
  br i1 %.not97, label %170, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %165)
          to label %172 unwind label %175

170:                                              ; preds = %162
  %.not98 = icmp eq ptr %165, null
  br i1 %.not98, label %172, label %171

171:                                              ; preds = %170
  call void @free(ptr noundef nonnull %165) #13
  br label %172

172:                                              ; preds = %166, %171, %170, %159, %156
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %174, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %173, i8 0, i64 20, i1 false)
  br label %178

175:                                              ; preds = %166
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #14
  unreachable

178:                                              ; preds = %172, %154
  %.pn = phi { ptr, i32 } [ %157, %172 ], [ %155, %154 ]
  %179 = load ptr, ptr %62, align 8
  %.not100 = icmp eq ptr %179, null
  br i1 %.not100, label %192, label %180

180:                                              ; preds = %178
  %181 = atomicrmw add ptr %179, i32 -1 acq_rel, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %192

183:                                              ; preds = %180
  %184 = load ptr, ptr %63, align 8
  %.not101 = icmp eq ptr %184, null
  %185 = load ptr, ptr %4, align 8
  br i1 %.not101, label %190, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %184, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %185)
          to label %192 unwind label %193

190:                                              ; preds = %183
  %.not102 = icmp eq ptr %185, null
  br i1 %.not102, label %192, label %191

191:                                              ; preds = %190
  call void @free(ptr noundef nonnull %185) #13
  br label %192

192:                                              ; preds = %186, %191, %190, %180, %178
  resume { ptr, i32 } %.pn

193:                                              ; preds = %186
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #14
  unreachable
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn15Deconvolution3D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %6, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8
  %.not103 = icmp eq ptr %17, null
  br i1 %.not103, label %31, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  call void @free(ptr noundef nonnull %24) #13
  br label %31

31:                                               ; preds = %25, %30, %29, %18, %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  call void @free(ptr noundef nonnull %68) #13
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
  call void @__clang_call_terminate(ptr %82) #14
  unreachable

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  call void @__clang_call_terminate(ptr %108) #14
  unreachable

109:                                              ; preds = %83
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %111 = load i32, ptr %110, align 8
  %.not112 = icmp eq i32 %111, 0
  br i1 %.not112, label %215, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %114, i32 noundef 1)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %125 = load ptr, ptr %124, align 8
  %.not114 = icmp eq ptr %125, null
  br i1 %.not114, label %139, label %126

126:                                              ; preds = %123
  %127 = atomicrmw add ptr %125, i32 -1 acq_rel, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 488
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
  call void @free(ptr noundef nonnull %132) #13
  br label %139

139:                                              ; preds = %133, %138, %137, %126, %123
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 520
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
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 488
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
  call void @free(ptr noundef nonnull %176) #13
  br label %183

183:                                              ; preds = %177, %182, %181, %170, %._crit_edge124
  %184 = load ptr, ptr %118, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.critedge, label %189

186:                                              ; preds = %177
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #14
  unreachable

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 512
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
  call void @__clang_call_terminate(ptr %214) #14
  unreachable

215:                                              ; preds = %189, %109
  br label %.critedge

.critedge:                                        ; preds = %189, %183, %83, %75, %215
  %.078 = phi i32 [ 0, %215 ], [ -100, %75 ], [ -100, %83 ], [ -100, %183 ], [ -100, %189 ]
  ret i32 %.078

.sink.split:                                      ; preds = %211, %105
  %.sink = phi ptr [ %100, %105 ], [ %206, %211 ]
  %.pn.ph = phi { ptr, i32 } [ %92, %105 ], [ %198, %211 ]
  call void @free(ptr noundef nonnull %.sink) #13
  br label %216

216:                                              ; preds = %.sink.split, %197, %200, %211, %207, %91, %94, %105, %101
  %.pn = phi { ptr, i32 } [ %92, %101 ], [ %92, %105 ], [ %92, %94 ], [ %92, %91 ], [ %198, %207 ], [ %198, %211 ], [ %198, %200 ], [ %198, %197 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn15Deconvolution3D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  %19 = mul nsw i32 %18, %15
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  %26 = mul nsw i32 %25, %22
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, -1
  %33 = mul nsw i32 %32, %29
  %34 = add nsw i32 %33, 1
  %35 = add nsw i32 %7, -1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %37 = load i32, ptr %36, align 4
  %38 = mul nsw i32 %37, %35
  %39 = add nsw i32 %20, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %39, %41
  %43 = add nsw i32 %9, -1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 %45, %43
  %47 = add nsw i32 %27, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %47, %49
  %51 = add nsw i32 %11, -1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %53 = load i32, ptr %52, align 4
  %54 = mul nsw i32 %53, %51
  %55 = add nsw i32 %34, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %62, i8 0, i64 28, i1 false)
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  %or.cond = select i1 %71, i1 true, i1 %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  %or.cond97 = select i1 %or.cond, i1 true, i1 %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  %or.cond100 = select i1 %or.cond97, i1 true, i1 %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  %or.cond103 = select i1 %or.cond100, i1 true, i1 %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  %or.cond106 = select i1 %or.cond103, i1 true, i1 %86
  br i1 %or.cond106, label %.invoke, label %87

87:                                               ; preds = %4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  %or.cond109 = select i1 %90, i1 %93, i1 false
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  %or.cond112 = select i1 %or.cond109, i1 %96, i1 false
  br i1 %or.cond112, label %.invoke, label %116

97:                                               ; preds = %.invoke, %.noexc326.i, %.noexc.i, %_ZN4ncnnL15deconvolution3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiS2_RKNS_6OptionE.exit, %129
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %59, align 8
  %.not87 = icmp eq ptr %99, null
  br i1 %.not87, label %112, label %100

100:                                              ; preds = %97
  %101 = atomicrmw add ptr %99, i32 -1 acq_rel, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load ptr, ptr %62, align 8
  %.not88 = icmp eq ptr %104, null
  %105 = load ptr, ptr %5, align 8
  br i1 %.not88, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %105)
          to label %112 unwind label %113

110:                                              ; preds = %103
  %.not89 = icmp eq ptr %105, null
  br i1 %.not89, label %112, label %111

111:                                              ; preds = %110
  call void @free(ptr noundef nonnull %105) #13
  br label %112

112:                                              ; preds = %106, %111, %110, %100, %97
  resume { ptr, i32 } %98

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #14
  unreachable

116:                                              ; preds = %87
  %117 = icmp eq ptr %5, %2
  br i1 %117, label %.invoke, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not = icmp eq ptr %120, null
  br i1 %.not, label %.thread, label %121

121:                                              ; preds = %118
  %122 = atomicrmw add ptr %120, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %59, align 8
  %.not84 = icmp eq ptr %.pre, null
  br i1 %.not84, label %.thread, label %123

123:                                              ; preds = %121
  %124 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %123
  %127 = load ptr, ptr %62, align 8
  %.not85 = icmp eq ptr %127, null
  %128 = load ptr, ptr %5, align 8
  br i1 %.not85, label %133, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %128)
          to label %.thread unwind label %97

133:                                              ; preds = %126
  %.not86 = icmp eq ptr %128, null
  br i1 %.not86, label %.thread, label %134

134:                                              ; preds = %133
  call void @free(ptr noundef nonnull %128) #13
  br label %.thread

.thread:                                          ; preds = %118, %129, %134, %133, %123, %121
  %135 = load ptr, ptr %2, align 8
  store ptr %135, ptr %5, align 8
  %136 = load ptr, ptr %119, align 8
  store ptr %136, ptr %59, align 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %60, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %61, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %62, align 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %144 = load i32, ptr %143, align 8
  store i32 %144, ptr %63, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %64, align 4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %65, align 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %66, align 4
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %67, align 8
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %68, align 8
  br label %.invoke

.invoke:                                          ; preds = %.thread, %116, %4, %87
  %.sink118 = phi i64 [ 16, %87 ], [ 16, %4 ], [ 8, %116 ], [ 8, %.thread ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink118
  %158 = load ptr, ptr %157, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %42, i32 noundef %50, i32 noundef %58, i32 noundef %156, i64 noundef %13, ptr noundef %158)
          to label %159 unwind label %97

159:                                              ; preds = %.invoke
  %160 = load ptr, ptr %5, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.critedge, label %162

162:                                              ; preds = %159
  %163 = load i64, ptr %68, align 8
  %164 = load i32, ptr %67, align 8
  %165 = sext i32 %164 to i64
  %166 = mul i64 %163, %165
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %.critedge, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %171 = load i32, ptr %16, align 4
  %172 = load i32, ptr %23, align 8
  %173 = load i32, ptr %30, align 4
  %174 = load i32, ptr %36, align 4
  %175 = load i32, ptr %44, align 8
  %176 = load i32, ptr %52, align 4
  %177 = load i32, ptr %14, align 8
  %178 = load i32, ptr %21, align 4
  %179 = load i32, ptr %28, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %183 = load i32, ptr %64, align 4
  %184 = load i32, ptr %65, align 8
  %185 = mul nsw i32 %172, %171
  %186 = mul nsw i32 %185, %173
  %187 = sext i32 %186 to i64
  %188 = icmp slt i32 %186, 0
  br i1 %188, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %168
  %.not.i.i.i.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %.noexc326.i

.noexc326.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %189 = shl nuw nsw i64 %187, 2
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #16
          to label %.noexc113 unwind label %97

.noexc113:                                        ; preds = %.noexc326.i
  %191 = getelementptr i32, ptr %190, i64 %187
  store i32 0, ptr %190, align 4
  %192 = icmp eq i32 %186, 1
  br i1 %192, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc113
  %193 = getelementptr i8, ptr %190, i64 4
  %194 = add nsw i64 %189, -4
  call void @llvm.memset.p0.i64(ptr align 4 %193, i8 0, i64 %194, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc113, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0.0.i = phi ptr [ %190, %.noexc113 ], [ %190, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.6.0.i = phi ptr [ %191, %.noexc113 ], [ %191, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %195 = mul i32 %183, %178
  %196 = mul i32 %177, %171
  %197 = sub i32 %195, %196
  %198 = icmp sgt i32 %173, 0
  br i1 %198, label %.preheader18.lr.ph.i, label %.preheader16.i

.preheader18.lr.ph.i:                             ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %199 = mul i32 %178, %172
  %200 = mul i32 %184, %179
  %201 = icmp sgt i32 %172, 0
  %reass.add.i = sub i32 %200, %199
  %reass.mul.i = mul i32 %reass.add.i, %183
  %202 = icmp sgt i32 %171, 0
  %or.cond.i = and i1 %202, %201
  br i1 %or.cond.i, label %.preheader18.us.us.i, label %.preheader16.i

.preheader18.us.us.i:                             ; preds = %.preheader18.lr.ph.i, %._crit_edge26.split.us.us.us.i
  %.023732.us.us.i = phi i64 [ %indvars.iv.next.i, %._crit_edge26.split.us.us.us.i ], [ 0, %.preheader18.lr.ph.i ]
  %.024131.us.us.i = phi i32 [ %210, %._crit_edge26.split.us.us.us.i ], [ 0, %.preheader18.lr.ph.i ]
  %.024430.us.us.i = phi i32 [ %211, %._crit_edge26.split.us.us.us.i ], [ 0, %.preheader18.lr.ph.i ]
  br label %.preheader17.us.us.us.i

.preheader17.us.us.us.i:                          ; preds = %._crit_edge.us.us.us.i, %.preheader18.us.us.i
  %.125.us.us.us.i = phi i64 [ %.023732.us.us.i, %.preheader18.us.us.i ], [ %indvars.iv.next.i, %._crit_edge.us.us.us.i ]
  %.124224.us.us.us.i = phi i32 [ %.024131.us.us.i, %.preheader18.us.us.i ], [ %208, %._crit_edge.us.us.us.i ]
  %.024523.us.us.us.i = phi i32 [ 0, %.preheader18.us.us.i ], [ %209, %._crit_edge.us.us.us.i ]
  %sext.i = shl i64 %.125.us.us.us.i, 32
  %203 = ashr exact i64 %sext.i, 32
  br label %204

204:                                              ; preds = %204, %.preheader17.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %204 ], [ %203, %.preheader17.us.us.us.i ]
  %.224320.us.us.us.i = phi i32 [ %206, %204 ], [ %.124224.us.us.us.i, %.preheader17.us.us.us.i ]
  %.024619.us.us.us.i = phi i32 [ %207, %204 ], [ 0, %.preheader17.us.us.us.i ]
  %205 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv.i
  store i32 %.224320.us.us.us.i, ptr %205, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %206 = add nsw i32 %.224320.us.us.us.i, %177
  %207 = add nuw nsw i32 %.024619.us.us.us.i, 1
  %exitcond.not.i = icmp eq i32 %207, %171
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %204, !llvm.loop !4

._crit_edge.us.us.us.i:                           ; preds = %204
  %208 = add nsw i32 %206, %197
  %209 = add nuw nsw i32 %.024523.us.us.us.i, 1
  %exitcond98.not.i = icmp eq i32 %209, %172
  br i1 %exitcond98.not.i, label %._crit_edge26.split.us.us.us.i, label %.preheader17.us.us.us.i, !llvm.loop !6

._crit_edge26.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %210 = add i32 %208, %reass.mul.i
  %211 = add nuw nsw i32 %.024430.us.us.i, 1
  %exitcond99.not.i = icmp eq i32 %211, %173
  br i1 %exitcond99.not.i, label %.preheader16.i, label %.preheader18.us.us.i, !llvm.loop !7

.preheader16.i:                                   ; preds = %._crit_edge26.split.us.us.us.i, %.preheader18.lr.ph.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %212 = icmp sgt i32 %164, 0
  br i1 %212, label %.lr.ph86.i, label %._crit_edge87.i

.lr.ph86.i:                                       ; preds = %.preheader16.i
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %smax.i = call i32 @llvm.smax.i32(i32 %186, i32 1)
  %217 = sext i32 %174 to i64
  %218 = sext i32 %175 to i64
  %219 = sext i32 %176 to i64
  %wide.trip.count133.i = zext nneg i32 %164 to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %220

220:                                              ; preds = %._crit_edge84.i, %.lr.ph86.i
  %indvars.iv130.i = phi i64 [ 0, %.lr.ph86.i ], [ %indvars.iv.next131.i, %._crit_edge84.i ]
  %221 = load i32, ptr %64, align 4
  %222 = load i32, ptr %65, align 8
  %223 = load i32, ptr %66, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i64, ptr %68, align 8
  %226 = mul i64 %225, %indvars.iv130.i
  %227 = load i64, ptr %60, align 8
  %228 = mul i64 %226, %227
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  %230 = sext i32 %221 to i64
  %231 = sext i32 %222 to i64
  %232 = mul nsw i64 %231, %230
  %233 = mul i64 %227, %232
  %234 = add i64 %233, 15
  %235 = and i64 %234, -16
  %236 = udiv i64 %235, %227
  %237 = load i32, ptr %63, align 8
  %238 = icmp eq i32 %237, 4
  %spec.select.i = select i1 %238, i64 %232, i64 %236
  %239 = load ptr, ptr %170, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.critedge.i, label %241

241:                                              ; preds = %220
  %242 = load i64, ptr %213, align 8
  %243 = load i32, ptr %214, align 8
  %244 = sext i32 %243 to i64
  %245 = mul i64 %242, %244
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %.critedge.i, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw float, ptr %239, i64 %indvars.iv130.i
  %249 = load float, ptr %248, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %247, %241, %220
  %250 = phi fast float [ %249, %247 ], [ 0.000000e+00, %241 ], [ 0.000000e+00, %220 ]
  %251 = trunc i64 %spec.select.i to i32
  %252 = mul i32 %223, %251
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.i
  %.023240.i = phi ptr [ %254, %.lr.ph.i ], [ %229, %.critedge.i ]
  %.023339.i = phi i32 [ %255, %.lr.ph.i ], [ 0, %.critedge.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.023240.i, i64 4
  store float %250, ptr %.023240.i, align 4
  %255 = add nuw nsw i32 %.023339.i, 1
  %exitcond100.not.i = icmp eq i32 %255, %252
  br i1 %exitcond100.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %64, align 4
  %.pre135.i = load i32, ptr %65, align 8
  %.pre136.i = load i32, ptr %66, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.critedge.i
  %256 = phi i32 [ %.pre136.i, %._crit_edge.loopexit.i ], [ %223, %.critedge.i ]
  %257 = phi i32 [ %.pre135.i, %._crit_edge.loopexit.i ], [ %222, %.critedge.i ]
  %258 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %221, %.critedge.i ]
  %259 = load i32, ptr %6, align 4
  %260 = load i32, ptr %8, align 8
  %261 = load i32, ptr %10, align 4
  %262 = load i32, ptr %215, align 8
  %263 = icmp sgt i32 %261, 0
  br i1 %263, label %.preheader15.lr.ph.i, label %._crit_edge68.i

.preheader15.lr.ph.i:                             ; preds = %._crit_edge.i
  %264 = trunc nuw nsw i64 %indvars.iv130.i to i32
  %factor.op.mul.i = mul i32 %186, %264
  %factor.op.mul57.reass.i = mul i32 %factor.op.mul.i, %262
  %265 = icmp slt i32 %260, 1
  %266 = sext i32 %factor.op.mul57.reass.i to i64
  %267 = icmp slt i32 %262, 1
  %268 = icmp slt i32 %259, 1
  %or.cond141.not145.i = select i1 %265, i1 true, i1 %268
  %brmerge.i = select i1 %or.cond141.not145.i, i1 true, i1 %267
  %brmerge142.i = or i1 %.not.i.i.i.i.i, %brmerge.i
  br i1 %brmerge142.i, label %._crit_edge68.i, label %.preheader15.us.us.us.us.preheader.i

.preheader15.us.us.us.us.preheader.i:             ; preds = %.preheader15.lr.ph.i
  %wide.trip.count123.i = zext nneg i32 %261 to i64
  %factor.op.mul139.i = mul i64 %233, %219
  %wide.trip.count118.i = zext nneg i32 %260 to i64
  %wide.trip.count113.i = zext nneg i32 %259 to i64
  %wide.trip.count108.i = zext nneg i32 %262 to i64
  %269 = mul nsw i64 %230, %218
  %factor.op.mul138.i = mul i64 %269, %227
  br label %.preheader15.us.us.us.us.i

.preheader15.us.us.us.us.i:                       ; preds = %._crit_edge59.split.us.split.us.split.us.us.us.us.us.i, %.preheader15.us.us.us.us.preheader.i
  %indvars.iv120.i = phi i64 [ 0, %.preheader15.us.us.us.us.preheader.i ], [ %indvars.iv.next121.i, %._crit_edge59.split.us.split.us.split.us.us.us.us.us.i ]
  %.reass140.i = mul i64 %factor.op.mul139.i, %indvars.iv120.i
  %270 = getelementptr inbounds i8, ptr %229, i64 %.reass140.i
  br label %.preheader.us.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.us.i:                ; preds = %._crit_edge52.split.us.split.us.us.us.us.us.us.us.us.i, %.preheader15.us.us.us.us.i
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i, %._crit_edge52.split.us.split.us.us.us.us.us.us.us.us.i ], [ 0, %.preheader15.us.us.us.us.i ]
  %.reass.i = mul i64 %factor.op.mul138.i, %indvars.iv115.i
  %271 = getelementptr inbounds i8, ptr %270, i64 %.reass.i
  br label %.lr.ph48.us.us.us.us.us.us.us.us.us.i

.lr.ph48.us.us.us.us.us.us.us.us.us.i:            ; preds = %._crit_edge49.split.us.us.us.us.us.us.us.us.us.us.i, %.preheader.us.us.us.us.us.us.us.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %._crit_edge49.split.us.us.us.us.us.us.us.us.us.us.i ], [ 0, %.preheader.us.us.us.us.us.us.us.i ]
  %272 = mul nsw i64 %indvars.iv110.i, %217
  %273 = getelementptr inbounds float, ptr %271, i64 %272
  %274 = load ptr, ptr %169, align 8
  %275 = getelementptr inbounds float, ptr %274, i64 %266
  br label %.lr.ph43.us.us.us.us.us.us.us.us.us.us.i

.lr.ph43.us.us.us.us.us.us.us.us.us.us.i:         ; preds = %._crit_edge44.us.us.us.us.us.us.us.us.us.us.i, %.lr.ph48.us.us.us.us.us.us.us.us.us.i
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %._crit_edge44.us.us.us.us.us.us.us.us.us.us.i ], [ 0, %.lr.ph48.us.us.us.us.us.us.us.us.us.i ]
  %.023645.us.us.us.us.us.us.us.us.us.us.i = phi ptr [ %304, %._crit_edge44.us.us.us.us.us.us.us.us.us.us.i ], [ %275, %.lr.ph48.us.us.us.us.us.us.us.us.us.i ]
  %276 = load i32, ptr %6, align 4
  %277 = load i32, ptr %8, align 8
  %278 = load ptr, ptr %1, align 8
  %279 = load i64, ptr %216, align 8
  %280 = mul i64 %279, %indvars.iv105.i
  %281 = load i64, ptr %12, align 8
  %282 = mul i64 %280, %281
  %283 = getelementptr inbounds i8, ptr %278, i64 %282
  %284 = sext i32 %276 to i64
  %285 = sext i32 %277 to i64
  %286 = mul i64 %281, %284
  %287 = mul i64 %indvars.iv120.i, %285
  %288 = mul i64 %287, %286
  %289 = getelementptr inbounds i8, ptr %283, i64 %288
  %290 = mul i64 %286, %indvars.iv115.i
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  %292 = getelementptr inbounds nuw float, ptr %291, i64 %indvars.iv110.i
  %293 = load float, ptr %292, align 4
  br label %294

294:                                              ; preds = %294, %.lr.ph43.us.us.us.us.us.us.us.us.us.us.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %294 ], [ 0, %.lr.ph43.us.us.us.us.us.us.us.us.us.us.i ]
  %295 = getelementptr inbounds nuw float, ptr %.023645.us.us.us.us.us.us.us.us.us.us.i, i64 %indvars.iv101.i
  %296 = load float, ptr %295, align 4
  %297 = fmul fast float %296, %293
  %298 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv101.i
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %273, i64 %300
  %302 = load float, ptr %301, align 4
  %303 = fadd fast float %302, %297
  store float %303, ptr %301, align 4
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count.i
  br i1 %exitcond104.not.i, label %._crit_edge44.us.us.us.us.us.us.us.us.us.us.i, label %294, !llvm.loop !9

._crit_edge44.us.us.us.us.us.us.us.us.us.us.i:    ; preds = %294
  %304 = getelementptr inbounds nuw float, ptr %.023645.us.us.us.us.us.us.us.us.us.us.i, i64 %187
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next106.i, %wide.trip.count108.i
  br i1 %exitcond109.not.i, label %._crit_edge49.split.us.us.us.us.us.us.us.us.us.us.i, label %.lr.ph43.us.us.us.us.us.us.us.us.us.us.i, !llvm.loop !10

._crit_edge49.split.us.us.us.us.us.us.us.us.us.us.i: ; preds = %._crit_edge44.us.us.us.us.us.us.us.us.us.us.i
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count113.i
  br i1 %exitcond114.not.i, label %._crit_edge52.split.us.split.us.us.us.us.us.us.us.us.i, label %.lr.ph48.us.us.us.us.us.us.us.us.us.i, !llvm.loop !11

._crit_edge52.split.us.split.us.us.us.us.us.us.us.us.i: ; preds = %._crit_edge49.split.us.us.us.us.us.us.us.us.us.us.i
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %._crit_edge59.split.us.split.us.split.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.us.us.i, !llvm.loop !12

._crit_edge59.split.us.split.us.split.us.us.us.us.us.i: ; preds = %._crit_edge52.split.us.split.us.us.us.us.us.us.us.us.i
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %._crit_edge68.i, label %.preheader15.us.us.us.us.i, !llvm.loop !13

._crit_edge68.i:                                  ; preds = %._crit_edge59.split.us.split.us.split.us.us.us.us.us.i, %.preheader15.lr.ph.i, %._crit_edge.i
  %305 = mul i32 %257, %256
  %306 = mul i32 %305, %258
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph83.preheader.i, label %._crit_edge84.i

.lr.ph83.preheader.i:                             ; preds = %._crit_edge68.i
  %wide.trip.count128.i = zext nneg i32 %306 to i64
  br label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %355, %.lr.ph83.preheader.i
  %indvars.iv125.i = phi i64 [ 0, %.lr.ph83.preheader.i ], [ %indvars.iv.next126.i, %355 ]
  %308 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv125.i
  %309 = load float, ptr %308, align 4
  switch i32 %181, label %355 [
    i32 1, label %310
    i32 2, label %312
    i32 3, label %318
    i32 4, label %326
    i32 5, label %333
    i32 6, label %339
  ]

310:                                              ; preds = %.lr.ph83.i
  %311 = call fast float @llvm.maxnum.f32(float %309, float 0.000000e+00)
  br label %355

312:                                              ; preds = %.lr.ph83.i
  %313 = load ptr, ptr %182, align 8
  %314 = load float, ptr %313, align 4
  %315 = fcmp fast ogt float %309, 0.000000e+00
  %316 = select fast i1 %315, float 1.000000e+00, float %314
  %317 = fmul fast float %316, %309
  br label %355

318:                                              ; preds = %.lr.ph83.i
  %319 = load ptr, ptr %182, align 8
  %320 = load float, ptr %319, align 4
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %322 = load float, ptr %321, align 4
  %323 = fcmp fast olt float %309, %320
  %.012.i = select nsz i1 %323, float %320, float %309
  %324 = fcmp fast ogt float %.012.i, %322
  br i1 %324, label %325, label %355

325:                                              ; preds = %318
  br label %355

326:                                              ; preds = %.lr.ph83.i
  %327 = fcmp fast ogt float %309, 0x40561814A0000000
  %.sroa.speculated6.i = select i1 %327, float 0x40561814A0000000, float %309
  %328 = fcmp fast olt float %.sroa.speculated6.i, 0xC0561814A0000000
  %.sroa.speculated6.neg.i = fneg fast float %.sroa.speculated6.i
  %329 = call fast float @llvm.exp.f32(float %.sroa.speculated6.neg.i)
  %330 = fadd fast float %329, 1.000000e+00
  %331 = fdiv fast float 1.000000e+00, %330
  %332 = select i1 %328, float 0x37F6A0A880000000, float %331
  br label %355

333:                                              ; preds = %.lr.ph83.i
  %334 = call fast float @llvm.exp.f32(float %309)
  %335 = fadd fast float %334, 1.000000e+00
  %336 = call fast float @llvm.log.f32(float %335)
  %337 = call fast float @llvm.tanh.f32(float %336)
  %338 = fmul fast float %337, %309
  br label %355

339:                                              ; preds = %.lr.ph83.i
  %340 = load ptr, ptr %182, align 8
  %341 = load float, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %343 = load float, ptr %342, align 4
  %344 = fneg fast float %343
  %345 = fdiv fast float %344, %341
  %346 = fcmp fast olt float %309, %345
  br i1 %346, label %355, label %347

347:                                              ; preds = %339
  %348 = fdiv fast float 1.000000e+00, %341
  %349 = fadd fast float %345, %348
  %350 = fcmp fast ogt float %309, %349
  br i1 %350, label %355, label %351

351:                                              ; preds = %347
  %352 = fmul fast float %341, %309
  %353 = fadd fast float %352, %343
  %354 = fmul fast float %353, %309
  br label %355

355:                                              ; preds = %351, %347, %339, %333, %326, %325, %318, %312, %310, %.lr.ph83.i
  %.113.i = phi nsz float [ %309, %.lr.ph83.i ], [ %309, %347 ], [ %354, %351 ], [ %338, %333 ], [ %332, %326 ], [ %322, %325 ], [ %.012.i, %318 ], [ %317, %312 ], [ %311, %310 ], [ 0.000000e+00, %339 ]
  store float %.113.i, ptr %308, align 4
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count128.i
  br i1 %exitcond129.not.i, label %._crit_edge84.i, label %.lr.ph83.i, !llvm.loop !14

._crit_edge84.i:                                  ; preds = %355, %._crit_edge68.i
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count133.i
  br i1 %exitcond134.not.i, label %._crit_edge87.i, label %220, !llvm.loop !15

._crit_edge87.i:                                  ; preds = %._crit_edge84.i, %.preheader16.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i.i, label %_ZN4ncnnL15deconvolution3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiS2_RKNS_6OptionE.exit, label %356

356:                                              ; preds = %._crit_edge87.i
  %357 = ptrtoint ptr %.sroa.6.0.i to i64
  %358 = ptrtoint ptr %.sroa.0.0.i to i64
  %359 = sub i64 %357, %358
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %359) #17
  br label %_ZN4ncnnL15deconvolution3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiS2_RKNS_6OptionE.exit

_ZN4ncnnL15deconvolution3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiS2_RKNS_6OptionE.exit: ; preds = %356, %._crit_edge87.i
  invoke void @_ZNK4ncnn15Deconvolution3D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %360 unwind label %97

360:                                              ; preds = %_ZN4ncnnL15deconvolution3dERKNS_3MatERS0_S2_S2_iiiiiiiiiiS2_RKNS_6OptionE.exit
  %361 = load ptr, ptr %2, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %.critedge, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %367 = load i32, ptr %366, align 8
  %368 = sext i32 %367 to i64
  %369 = mul i64 %365, %368
  %370 = icmp eq i64 %369, 0
  %spec.select = select i1 %370, i32 -100, i32 0
  br label %.critedge

.critedge:                                        ; preds = %363, %360, %162, %159
  %.0 = phi i32 [ -100, %159 ], [ -100, %162 ], [ -100, %360 ], [ %spec.select, %363 ]
  %371 = load ptr, ptr %59, align 8
  %.not90 = icmp eq ptr %371, null
  br i1 %.not90, label %384, label %372

372:                                              ; preds = %.critedge
  %373 = atomicrmw add ptr %371, i32 -1 acq_rel, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %384

375:                                              ; preds = %372
  %376 = load ptr, ptr %62, align 8
  %.not91 = icmp eq ptr %376, null
  %377 = load ptr, ptr %5, align 8
  br i1 %.not91, label %382, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %376, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef %377)
          to label %384 unwind label %385

382:                                              ; preds = %375
  %.not92 = icmp eq ptr %377, null
  br i1 %.not92, label %384, label %383

383:                                              ; preds = %382
  call void @free(ptr noundef nonnull %377) #13
  br label %384

384:                                              ; preds = %378, %383, %382, %372, %.critedge
  ret i32 %.0

385:                                              ; preds = %378
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #14
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn15Deconvolution3D11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 252
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %8 = icmp sgt i32 %.pre, 0
  %or.cond79 = select i1 %7, i1 true, i1 %8
  br i1 %or.cond79, label %._crit_edge, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %4, %21, %17, %13, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %32 = load i32, ptr %31, align 4
  tail call void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %26, i32 noundef %28, i32 noundef %6, i32 noundef %.pre, i32 noundef %30, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %135

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %82

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %82

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %82

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %47, %35
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = sub nsw i32 %50, %39
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %53, %43
  %55 = icmp eq i32 %6, -233
  %56 = icmp eq i32 %.pre, -233
  %or.cond = or i1 %55, %56
  %57 = icmp eq i32 %11, -233
  %or.cond70 = or i1 %or.cond, %57
  %58 = icmp eq i32 %15, -233
  %or.cond71 = or i1 %or.cond70, %58
  %59 = icmp eq i32 %19, -233
  %or.cond72 = or i1 %or.cond71, %59
  %60 = icmp eq i32 %23, -233
  %or.cond73 = or i1 %or.cond72, %60
  br i1 %or.cond73, label %61, label %68

61:                                               ; preds = %45
  %62 = sdiv i32 %51, 2
  %63 = sub nsw i32 %51, %62
  %64 = sdiv i32 %48, 2
  %65 = sub nsw i32 %48, %64
  %66 = sdiv i32 %54, 2
  %67 = sub nsw i32 %54, %66
  tail call void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %135

68:                                               ; preds = %45
  %69 = icmp eq i32 %6, -234
  %70 = icmp eq i32 %.pre, -234
  %or.cond74 = or i1 %69, %70
  %71 = icmp eq i32 %11, -234
  %or.cond75 = or i1 %or.cond74, %71
  %72 = icmp eq i32 %15, -234
  %or.cond76 = or i1 %or.cond75, %72
  %73 = icmp eq i32 %19, -234
  %or.cond77 = or i1 %or.cond76, %73
  %74 = icmp eq i32 %23, -234
  %or.cond78 = or i1 %or.cond77, %74
  br i1 %or.cond78, label %75, label %135

75:                                               ; preds = %68
  %76 = sdiv i32 %51, 2
  %77 = sub nsw i32 %51, %76
  %78 = sdiv i32 %48, 2
  %79 = sub nsw i32 %48, %78
  %80 = sdiv i32 %54, 2
  %81 = sub nsw i32 %54, %80
  tail call void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %77, i32 noundef %76, i32 noundef %79, i32 noundef %78, i32 noundef %81, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %135

82:                                               ; preds = %41, %37, %33
  %83 = icmp eq ptr %2, %1
  br i1 %83, label %135, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %89, label %87

87:                                               ; preds = %84
  %88 = atomicrmw add ptr %86, i32 1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not67 = icmp eq ptr %91, null
  br i1 %.not67, label %105, label %92

92:                                               ; preds = %89
  %93 = atomicrmw add ptr %91, i32 -1 acq_rel, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not68 = icmp eq ptr %97, null
  %98 = load ptr, ptr %2, align 8
  br i1 %.not68, label %103, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %98)
  br label %105

103:                                              ; preds = %95
  %.not69 = icmp eq ptr %98, null
  br i1 %.not69, label %105, label %104

104:                                              ; preds = %103
  tail call void @free(ptr noundef nonnull %98) #13
  br label %105

105:                                              ; preds = %99, %104, %103, %92, %89
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %113, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %108, i8 0, i64 20, i1 false)
  %114 = load ptr, ptr %1, align 8
  store ptr %114, ptr %2, align 8
  %115 = load ptr, ptr %85, align 8
  store ptr %115, ptr %90, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %106, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %107, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %108, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %109, align 4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %110, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %111, align 4
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %112, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %113, align 8
  br label %135

135:                                              ; preds = %82, %68, %75, %61, %105, %._crit_edge
  ret void
}

declare void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Deconvolution3DD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Deconvolution3DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
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
  tail call void @free(ptr noundef nonnull %11) #13
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #14
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  tail call void @free(ptr noundef nonnull %33) #13
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #14
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
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
  tail call void @free(ptr noundef nonnull %55) #13
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #13
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Deconvolution3DD0Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn15Deconvolution3DD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 528) #17
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
