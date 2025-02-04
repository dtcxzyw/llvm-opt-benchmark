; ModuleID = 'bench/ncnn/original/gru.cpp.ll'
source_filename = "bench/ncnn/original/gru.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn3GRUD2Ev = comdat any

$_ZN4ncnn3GRUD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn3GRUE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn3GRUE, ptr @_ZN4ncnn3GRUD2Ev, ptr @_ZN4ncnn3GRUD0Ev, ptr @_ZN4ncnn3GRU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn3GRU10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn3GRU7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn3GRU7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn3GRUE = hidden constant [12 x i8] c"N4ncnn3GRUE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn3GRUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn3GRUE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn3GRUC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn3GRUC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3GRUC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn3GRUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %14, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3GRU10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(584) initializes((208, 224)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn3GRU10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  %11 = select i1 %10, i32 2, i32 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4
  %14 = sdiv i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8
  %17 = sdiv i32 %14, %16
  %18 = sdiv i32 %17, 3
  %19 = mul nsw i32 %16, 3
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %18, i32 noundef %19, i32 noundef %11, i32 noundef 0)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = icmp eq ptr %23, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %2
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %25
  %27 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8
  %.not252 = icmp eq ptr %30, null
  br i1 %.not252, label %44, label %31

31:                                               ; preds = %28
  %32 = atomicrmw add ptr %30, i32 -1 acq_rel, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = load ptr, ptr %35, align 8
  %.not253 = icmp eq ptr %36, null
  %37 = load ptr, ptr %23, align 8
  br i1 %.not253, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
          to label %44 unwind label %104

42:                                               ; preds = %34
  %.not254 = icmp eq ptr %37, null
  br i1 %.not254, label %44, label %43

43:                                               ; preds = %42
  call void @free(ptr noundef nonnull %37) #11
  br label %44

44:                                               ; preds = %38, %43, %42, %31, %28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %53 = load ptr, ptr %3, align 8
  store ptr %53, ptr %23, align 8
  %54 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %54, ptr %29, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %45, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %47, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %48, align 4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %49, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %50, align 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %51, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %52, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %44
  %74 = phi ptr [ %54, %44 ], [ %.pre, %2 ]
  %.not258 = icmp eq ptr %74, null
  br i1 %.not258, label %88, label %75

75:                                               ; preds = %._crit_edge
  %76 = atomicrmw add ptr %74, i32 -1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not259 = icmp eq ptr %80, null
  %81 = load ptr, ptr %3, align 8
  br i1 %.not259, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
          to label %88 unwind label %93

86:                                               ; preds = %78
  %.not260 = icmp eq ptr %81, null
  br i1 %.not260, label %88, label %87

87:                                               ; preds = %86
  call void @free(ptr noundef nonnull %81) #11
  br label %88

88:                                               ; preds = %82, %87, %86, %75, %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %90, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %89, i8 0, i64 20, i1 false)
  %91 = load ptr, ptr %23, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.critedge, label %96

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #12
  unreachable

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = mul i64 %98, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %.critedge, label %122

104:                                              ; preds = %38
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %.phi.trans.insert, align 8
  %.not255 = icmp eq ptr %106, null
  br i1 %.not255, label %520, label %107

107:                                              ; preds = %104
  %108 = atomicrmw add ptr %106, i32 -1 acq_rel, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %520

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %112 = load ptr, ptr %111, align 8
  %.not256 = icmp eq ptr %112, null
  %113 = load ptr, ptr %3, align 8
  br i1 %.not256, label %118, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %113)
          to label %520 unwind label %119

118:                                              ; preds = %110
  %.not257 = icmp eq ptr %113, null
  br i1 %.not257, label %520, label %.sink.split

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #12
  unreachable

122:                                              ; preds = %96
  %123 = load i32, ptr %15, align 8
  %124 = load ptr, ptr %1, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %123, i32 noundef 4, i32 noundef %11, i32 noundef 0)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %128 = icmp eq ptr %127, %4
  %.phi.trans.insert304 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre305 = load ptr, ptr %.phi.trans.insert304, align 8
  br i1 %128, label %._crit_edge303, label %129

129:                                              ; preds = %122
  %.not261 = icmp eq ptr %.pre305, null
  br i1 %.not261, label %132, label %130

130:                                              ; preds = %129
  %131 = atomicrmw add ptr %.pre305, i32 1 acq_rel, align 4
  br label %132

132:                                              ; preds = %130, %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %134 = load ptr, ptr %133, align 8
  %.not262 = icmp eq ptr %134, null
  br i1 %.not262, label %148, label %135

135:                                              ; preds = %132
  %136 = atomicrmw add ptr %134, i32 -1 acq_rel, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %140 = load ptr, ptr %139, align 8
  %.not263 = icmp eq ptr %140, null
  %141 = load ptr, ptr %127, align 8
  br i1 %.not263, label %146, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %141)
          to label %148 unwind label %208

146:                                              ; preds = %138
  %.not264 = icmp eq ptr %141, null
  br i1 %.not264, label %148, label %147

147:                                              ; preds = %146
  call void @free(ptr noundef nonnull %141) #11
  br label %148

148:                                              ; preds = %142, %147, %146, %135, %132
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %157 = load ptr, ptr %4, align 8
  store ptr %157, ptr %127, align 8
  %158 = load ptr, ptr %.phi.trans.insert304, align 8
  store ptr %158, ptr %133, align 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr %149, align 8
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %150, align 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %151, align 8
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %152, align 4
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %153, align 8
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %154, align 4
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %155, align 8
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %156, align 8
  br label %._crit_edge303

._crit_edge303:                                   ; preds = %122, %148
  %178 = phi ptr [ %158, %148 ], [ %.pre305, %122 ]
  %.not268 = icmp eq ptr %178, null
  br i1 %.not268, label %192, label %179

179:                                              ; preds = %._crit_edge303
  %180 = atomicrmw add ptr %178, i32 -1 acq_rel, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %184 = load ptr, ptr %183, align 8
  %.not269 = icmp eq ptr %184, null
  %185 = load ptr, ptr %4, align 8
  br i1 %.not269, label %190, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %184, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %185)
          to label %192 unwind label %197

190:                                              ; preds = %182
  %.not270 = icmp eq ptr %185, null
  br i1 %.not270, label %192, label %191

191:                                              ; preds = %190
  call void @free(ptr noundef nonnull %185) #11
  br label %192

192:                                              ; preds = %186, %191, %190, %179, %._crit_edge303
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %194, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %193, i8 0, i64 20, i1 false)
  %195 = load ptr, ptr %127, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %.critedge, label %200

197:                                              ; preds = %186
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #12
  unreachable

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = mul i64 %202, %205
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %.critedge, label %226

208:                                              ; preds = %142
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %.phi.trans.insert304, align 8
  %.not265 = icmp eq ptr %210, null
  br i1 %.not265, label %520, label %211

211:                                              ; preds = %208
  %212 = atomicrmw add ptr %210, i32 -1 acq_rel, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %520

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %216 = load ptr, ptr %215, align 8
  %.not266 = icmp eq ptr %216, null
  %217 = load ptr, ptr %4, align 8
  br i1 %.not266, label %222, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %216, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef %217)
          to label %520 unwind label %223

222:                                              ; preds = %214
  %.not267 = icmp eq ptr %217, null
  br i1 %.not267, label %520, label %.sink.split

223:                                              ; preds = %218
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #12
  unreachable

226:                                              ; preds = %200
  %227 = load i32, ptr %15, align 8
  %228 = mul nsw i32 %227, 3
  %229 = load ptr, ptr %1, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %227, i32 noundef %228, i32 noundef %11, i32 noundef 0)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %233 = icmp eq ptr %232, %5
  %.phi.trans.insert307 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre308 = load ptr, ptr %.phi.trans.insert307, align 8
  br i1 %233, label %._crit_edge306, label %234

234:                                              ; preds = %226
  %.not271 = icmp eq ptr %.pre308, null
  br i1 %.not271, label %237, label %235

235:                                              ; preds = %234
  %236 = atomicrmw add ptr %.pre308, i32 1 acq_rel, align 4
  br label %237

237:                                              ; preds = %235, %234
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %239 = load ptr, ptr %238, align 8
  %.not272 = icmp eq ptr %239, null
  br i1 %.not272, label %253, label %240

240:                                              ; preds = %237
  %241 = atomicrmw add ptr %239, i32 -1 acq_rel, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %253

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %245 = load ptr, ptr %244, align 8
  %.not273 = icmp eq ptr %245, null
  %246 = load ptr, ptr %232, align 8
  br i1 %.not273, label %251, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %245, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef %246)
          to label %253 unwind label %313

251:                                              ; preds = %243
  %.not274 = icmp eq ptr %246, null
  br i1 %.not274, label %253, label %252

252:                                              ; preds = %251
  call void @free(ptr noundef nonnull %246) #11
  br label %253

253:                                              ; preds = %247, %252, %251, %240, %237
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %262 = load ptr, ptr %5, align 8
  store ptr %262, ptr %232, align 8
  %263 = load ptr, ptr %.phi.trans.insert307, align 8
  store ptr %263, ptr %238, align 8
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %265 = load i64, ptr %264, align 8
  store i64 %265, ptr %254, align 8
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %267 = load i32, ptr %266, align 8
  store i32 %267, ptr %255, align 8
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %269, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %272 = load i32, ptr %271, align 8
  store i32 %272, ptr %256, align 8
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %257, align 4
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %276 = load i32, ptr %275, align 8
  store i32 %276, ptr %258, align 8
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %259, align 4
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %280 = load i32, ptr %279, align 8
  store i32 %280, ptr %260, align 8
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %282 = load i64, ptr %281, align 8
  store i64 %282, ptr %261, align 8
  br label %._crit_edge306

._crit_edge306:                                   ; preds = %226, %253
  %283 = phi ptr [ %263, %253 ], [ %.pre308, %226 ]
  %.not278 = icmp eq ptr %283, null
  br i1 %.not278, label %297, label %284

284:                                              ; preds = %._crit_edge306
  %285 = atomicrmw add ptr %283, i32 -1 acq_rel, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %297

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %289 = load ptr, ptr %288, align 8
  %.not279 = icmp eq ptr %289, null
  %290 = load ptr, ptr %5, align 8
  br i1 %.not279, label %295, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %289, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef %290)
          to label %297 unwind label %302

295:                                              ; preds = %287
  %.not280 = icmp eq ptr %290, null
  br i1 %.not280, label %297, label %296

296:                                              ; preds = %295
  call void @free(ptr noundef nonnull %290) #11
  br label %297

297:                                              ; preds = %291, %296, %295, %284, %._crit_edge306
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %299, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %298, i8 0, i64 20, i1 false)
  %300 = load ptr, ptr %232, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %.critedge, label %305

302:                                              ; preds = %291
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #12
  unreachable

305:                                              ; preds = %297
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %309 = load i32, ptr %308, align 8
  %310 = sext i32 %309 to i64
  %311 = mul i64 %307, %310
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %.critedge, label %331

313:                                              ; preds = %247
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %.phi.trans.insert307, align 8
  %.not275 = icmp eq ptr %315, null
  br i1 %.not275, label %520, label %316

316:                                              ; preds = %313
  %317 = atomicrmw add ptr %315, i32 -1 acq_rel, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %520

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %321 = load ptr, ptr %320, align 8
  %.not276 = icmp eq ptr %321, null
  %322 = load ptr, ptr %5, align 8
  br i1 %.not276, label %327, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %321, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef %322)
          to label %520 unwind label %328

327:                                              ; preds = %319
  %.not277 = icmp eq ptr %322, null
  br i1 %.not277, label %520, label %.sink.split

328:                                              ; preds = %323
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #12
  unreachable

331:                                              ; preds = %305
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %333 = load i32, ptr %332, align 4
  %.not281 = icmp eq i32 %333, 0
  br i1 %.not281, label %.critedge, label %334

334:                                              ; preds = %331
  %335 = load i32, ptr %15, align 8
  %336 = mul nsw i32 %335, 3
  %337 = load ptr, ptr %1, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %336, i32 noundef %11, i32 noundef 1)
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %341 = icmp eq ptr %340, %6
  %.phi.trans.insert310 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre311 = load ptr, ptr %.phi.trans.insert310, align 8
  br i1 %341, label %._crit_edge309, label %342

342:                                              ; preds = %334
  %.not282 = icmp eq ptr %.pre311, null
  br i1 %.not282, label %345, label %343

343:                                              ; preds = %342
  %344 = atomicrmw add ptr %.pre311, i32 1 acq_rel, align 4
  br label %345

345:                                              ; preds = %343, %342
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %347 = load ptr, ptr %346, align 8
  %.not283 = icmp eq ptr %347, null
  br i1 %.not283, label %361, label %348

348:                                              ; preds = %345
  %349 = atomicrmw add ptr %347, i32 -1 acq_rel, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %361

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %353 = load ptr, ptr %352, align 8
  %.not284 = icmp eq ptr %353, null
  %354 = load ptr, ptr %340, align 8
  br i1 %.not284, label %359, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %353, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %354)
          to label %361 unwind label %484

359:                                              ; preds = %351
  %.not285 = icmp eq ptr %354, null
  br i1 %.not285, label %361, label %360

360:                                              ; preds = %359
  call void @free(ptr noundef nonnull %354) #11
  br label %361

361:                                              ; preds = %355, %360, %359, %348, %345
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %370 = load ptr, ptr %6, align 8
  store ptr %370, ptr %340, align 8
  %371 = load ptr, ptr %.phi.trans.insert310, align 8
  store ptr %371, ptr %346, align 8
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %373 = load i64, ptr %372, align 8
  store i64 %373, ptr %362, align 8
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %375 = load i32, ptr %374, align 8
  store i32 %375, ptr %363, align 8
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %377, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %380 = load i32, ptr %379, align 8
  store i32 %380, ptr %364, align 8
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %382 = load i32, ptr %381, align 4
  store i32 %382, ptr %365, align 4
  %383 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %384 = load i32, ptr %383, align 8
  store i32 %384, ptr %366, align 8
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %367, align 4
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %388 = load i32, ptr %387, align 8
  store i32 %388, ptr %368, align 8
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %390 = load i64, ptr %389, align 8
  store i64 %390, ptr %369, align 8
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %334, %361
  %391 = phi ptr [ %371, %361 ], [ %.pre311, %334 ]
  %.not289 = icmp eq ptr %391, null
  br i1 %.not289, label %405, label %392

392:                                              ; preds = %._crit_edge309
  %393 = atomicrmw add ptr %391, i32 -1 acq_rel, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %405

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %397 = load ptr, ptr %396, align 8
  %.not290 = icmp eq ptr %397, null
  %398 = load ptr, ptr %6, align 8
  br i1 %.not290, label %403, label %399

399:                                              ; preds = %395
  %400 = load ptr, ptr %397, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef %398)
          to label %405 unwind label %415

403:                                              ; preds = %395
  %.not291 = icmp eq ptr %398, null
  br i1 %.not291, label %405, label %404

404:                                              ; preds = %403
  call void @free(ptr noundef nonnull %398) #11
  br label %405

405:                                              ; preds = %399, %404, %403, %392, %._crit_edge309
  %406 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %407 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %407, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %406, i8 0, i64 20, i1 false)
  %408 = load i32, ptr %15, align 8
  %409 = mul nsw i32 %408, 3
  %410 = load ptr, ptr %1, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %409, i32 noundef %11, i32 noundef 1)
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %414 = icmp eq ptr %413, %7
  %.phi.trans.insert313 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre314 = load ptr, ptr %.phi.trans.insert313, align 8
  br i1 %414, label %._crit_edge312, label %418

415:                                              ; preds = %399
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #12
  unreachable

418:                                              ; preds = %405
  %.not292 = icmp eq ptr %.pre314, null
  br i1 %.not292, label %421, label %419

419:                                              ; preds = %418
  %420 = atomicrmw add ptr %.pre314, i32 1 acq_rel, align 4
  br label %421

421:                                              ; preds = %419, %418
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %423 = load ptr, ptr %422, align 8
  %.not293 = icmp eq ptr %423, null
  br i1 %.not293, label %437, label %424

424:                                              ; preds = %421
  %425 = atomicrmw add ptr %423, i32 -1 acq_rel, align 4
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %437

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %429 = load ptr, ptr %428, align 8
  %.not294 = icmp eq ptr %429, null
  %430 = load ptr, ptr %413, align 8
  br i1 %.not294, label %435, label %431

431:                                              ; preds = %427
  %432 = load ptr, ptr %429, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  invoke void %434(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef %430)
          to label %437 unwind label %502

435:                                              ; preds = %427
  %.not295 = icmp eq ptr %430, null
  br i1 %.not295, label %437, label %436

436:                                              ; preds = %435
  call void @free(ptr noundef nonnull %430) #11
  br label %437

437:                                              ; preds = %431, %436, %435, %424, %421
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %446 = load ptr, ptr %7, align 8
  store ptr %446, ptr %413, align 8
  %447 = load ptr, ptr %.phi.trans.insert313, align 8
  store ptr %447, ptr %422, align 8
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %449 = load i64, ptr %448, align 8
  store i64 %449, ptr %438, align 8
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %451 = load i32, ptr %450, align 8
  store i32 %451, ptr %439, align 8
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %453, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %456 = load i32, ptr %455, align 8
  store i32 %456, ptr %440, align 8
  %457 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %441, align 4
  %459 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %460 = load i32, ptr %459, align 8
  store i32 %460, ptr %442, align 8
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %443, align 4
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %464 = load i32, ptr %463, align 8
  store i32 %464, ptr %444, align 8
  %465 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %466 = load i64, ptr %465, align 8
  store i64 %466, ptr %445, align 8
  br label %._crit_edge312

._crit_edge312:                                   ; preds = %405, %437
  %467 = phi ptr [ %447, %437 ], [ %.pre314, %405 ]
  %.not300 = icmp eq ptr %467, null
  br i1 %.not300, label %.critedge, label %468

468:                                              ; preds = %._crit_edge312
  %469 = atomicrmw add ptr %467, i32 -1 acq_rel, align 4
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %.critedge

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %473 = load ptr, ptr %472, align 8
  %.not301 = icmp eq ptr %473, null
  %474 = load ptr, ptr %7, align 8
  br i1 %.not301, label %479, label %475

475:                                              ; preds = %471
  %476 = load ptr, ptr %473, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8
  invoke void %478(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef %474)
          to label %.critedge unwind label %481

479:                                              ; preds = %471
  %.not302 = icmp eq ptr %474, null
  br i1 %.not302, label %.critedge, label %480

480:                                              ; preds = %479
  call void @free(ptr noundef nonnull %474) #11
  br label %.critedge

481:                                              ; preds = %475
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #12
  unreachable

484:                                              ; preds = %355
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %.phi.trans.insert310, align 8
  %.not286 = icmp eq ptr %486, null
  br i1 %.not286, label %520, label %487

487:                                              ; preds = %484
  %488 = atomicrmw add ptr %486, i32 -1 acq_rel, align 4
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %520

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %492 = load ptr, ptr %491, align 8
  %.not287 = icmp eq ptr %492, null
  %493 = load ptr, ptr %6, align 8
  br i1 %.not287, label %498, label %494

494:                                              ; preds = %490
  %495 = load ptr, ptr %492, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  invoke void %497(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef %493)
          to label %520 unwind label %499

498:                                              ; preds = %490
  %.not288 = icmp eq ptr %493, null
  br i1 %.not288, label %520, label %.sink.split

499:                                              ; preds = %494
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #12
  unreachable

502:                                              ; preds = %431
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %.phi.trans.insert313, align 8
  %.not296 = icmp eq ptr %504, null
  br i1 %.not296, label %520, label %505

505:                                              ; preds = %502
  %506 = atomicrmw add ptr %504, i32 -1 acq_rel, align 4
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %520

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %510 = load ptr, ptr %509, align 8
  %.not297 = icmp eq ptr %510, null
  %511 = load ptr, ptr %7, align 8
  br i1 %.not297, label %516, label %512

512:                                              ; preds = %508
  %513 = load ptr, ptr %510, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = load ptr, ptr %514, align 8
  invoke void %515(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef %511)
          to label %520 unwind label %517

516:                                              ; preds = %508
  %.not298 = icmp eq ptr %511, null
  br i1 %.not298, label %520, label %.sink.split

517:                                              ; preds = %512
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #12
  unreachable

.critedge:                                        ; preds = %._crit_edge312, %468, %479, %480, %475, %331, %305, %297, %200, %192, %96, %88
  %.0191 = phi i32 [ -100, %88 ], [ -100, %96 ], [ -100, %192 ], [ -100, %200 ], [ -100, %297 ], [ -100, %305 ], [ 0, %331 ], [ 0, %475 ], [ 0, %480 ], [ 0, %479 ], [ 0, %468 ], [ 0, %._crit_edge312 ]
  ret i32 %.0191

.sink.split:                                      ; preds = %516, %498, %327, %222, %118
  %.sink = phi ptr [ %113, %118 ], [ %217, %222 ], [ %322, %327 ], [ %493, %498 ], [ %511, %516 ]
  %.pn.ph = phi { ptr, i32 } [ %105, %118 ], [ %209, %222 ], [ %314, %327 ], [ %485, %498 ], [ %503, %516 ]
  call void @free(ptr noundef nonnull %.sink) #11
  br label %520

520:                                              ; preds = %.sink.split, %502, %505, %516, %512, %484, %487, %498, %494, %313, %316, %327, %323, %208, %211, %222, %218, %104, %107, %118, %114
  %.pn = phi { ptr, i32 } [ %105, %114 ], [ %105, %118 ], [ %105, %107 ], [ %105, %104 ], [ %209, %218 ], [ %209, %222 ], [ %209, %211 ], [ %209, %208 ], [ %314, %323 ], [ %314, %327 ], [ %314, %316 ], [ %314, %313 ], [ %485, %494 ], [ %485, %498 ], [ %485, %487 ], [ %485, %484 ], [ %503, %512 ], [ %503, %516 ], [ %503, %505 ], [ %503, %502 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn3GRU7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %32, i64 noundef 4, ptr noundef %34)
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %4
  %42 = load i64, ptr %38, align 8
  %43 = load i32, ptr %37, align 8
  %44 = sext i32 %43 to i64
  %45 = mul i64 %42, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.critedge, label %49

47:                                               ; preds = %292, %._crit_edge
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %929

49:                                               ; preds = %41
  %50 = trunc i64 %45 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %49
  %52 = shl i64 %45, 2
  %53 = and i64 %52, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %53, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %49
  %54 = load i32, ptr %31, align 8
  %55 = zext i1 %30 to i32
  %56 = shl i32 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %56, i32 noundef %27, i64 noundef 4, ptr noundef %58)
          to label %59 unwind label %47

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %2, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = mul i64 %64, %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %28, align 8
  %switch = icmp ult i32 %71, 2
  br i1 %switch, label %72, label %289

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %74 = load i32, ptr %73, align 4
  %.not = icmp eq i32 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %88 = load ptr, ptr %87, align 8
  %89 = sext i32 %77 to i64
  %90 = sext i32 %79 to i64
  %91 = mul nsw i64 %90, %89
  %92 = mul i64 %84, %91
  %93 = add i64 %92, 15
  %94 = and i64 %93, -16
  %95 = udiv i64 %94, %84
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not, label %195, label %97

97:                                               ; preds = %72
  store ptr %82, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %84, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %86, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %88, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %77, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %79, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %81, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %95, ptr %107, align 8
  %108 = load i32, ptr %96, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %102, align 8, !alias.scope !4
  %110 = icmp eq i32 %108, 4
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  store i64 %91, ptr %107, align 8, !alias.scope !4
  br label %112

112:                                              ; preds = %97, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %115, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %128 = load ptr, ptr %127, align 8
  store ptr %122, ptr %7, align 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %124, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %126, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %128, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %117, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %119, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %121, ptr %137, align 8
  %138 = sext i32 %117 to i64
  %139 = sext i32 %119 to i64
  %140 = mul nsw i64 %139, %138
  %141 = mul i64 %124, %140
  %142 = add i64 %141, 15
  %143 = and i64 %142, -16
  %144 = udiv i64 %143, %124
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %133, align 8, !alias.scope !7
  %149 = icmp eq i32 %147, 4
  br i1 %149, label %150, label %151

150:                                              ; preds = %112
  store i64 %140, ptr %145, align 8, !alias.scope !7
  br label %151

151:                                              ; preds = %112, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %152, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %165 = load ptr, ptr %164, align 8
  store ptr %159, ptr %8, align 8
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %161, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %163, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %165, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %154, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %156, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 1, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %158, ptr %174, align 8
  %175 = sext i32 %154 to i64
  %176 = sext i32 %156 to i64
  %177 = mul nsw i64 %176, %175
  %178 = mul i64 %161, %177
  %179 = add i64 %178, 15
  %180 = and i64 %179, -16
  %181 = udiv i64 %180, %161
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %170, align 8, !alias.scope !10
  %186 = icmp eq i32 %184, 4
  br i1 %186, label %187, label %188

187:                                              ; preds = %151
  store i64 %177, ptr %182, align 8, !alias.scope !10
  br label %188

188:                                              ; preds = %151, %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %190 = load ptr, ptr %189, align 8
  %191 = invoke fastcc noundef i32 @_ZN4ncnnL8gru_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %192 unwind label %193

192:                                              ; preds = %188
  store i64 0, ptr %182, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %170, i8 0, i64 20, i1 false)
  store i64 0, ptr %145, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %133, i8 0, i64 20, i1 false)
  store i64 0, ptr %107, align 8
  %.not963 = icmp eq i32 %191, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, i8 0, i64 20, i1 false)
  br i1 %.not963, label %thread-pre-split, label %.critedge

193:                                              ; preds = %188
  %194 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %182, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %170, i8 0, i64 20, i1 false)
  store i64 0, ptr %145, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %133, i8 0, i64 20, i1 false)
  store i64 0, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, i8 0, i64 20, i1 false)
  br label %929

195:                                              ; preds = %72
  store ptr %82, ptr %9, align 8
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %84, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %86, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %88, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %77, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %79, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 1, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %81, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %95, ptr %205, align 8
  %206 = load i32, ptr %96, align 8
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %200, align 8, !alias.scope !13
  %208 = icmp eq i32 %206, 4
  br i1 %208, label %209, label %210

209:                                              ; preds = %195
  store i64 %91, ptr %205, align 8, !alias.scope !13
  br label %210

210:                                              ; preds = %195, %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %211, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %224 = load ptr, ptr %223, align 8
  store ptr %218, ptr %10, align 8
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %220, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %222, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %224, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %213, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %215, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %217, ptr %233, align 8
  %234 = sext i32 %213 to i64
  %235 = sext i32 %215 to i64
  %236 = mul nsw i64 %235, %234
  %237 = mul i64 %220, %236
  %238 = add i64 %237, 15
  %239 = and i64 %238, -16
  %240 = udiv i64 %239, %220
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %240, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %229, align 8, !alias.scope !16
  %245 = icmp eq i32 %243, 4
  br i1 %245, label %246, label %247

246:                                              ; preds = %210
  store i64 %236, ptr %241, align 8, !alias.scope !16
  br label %247

247:                                              ; preds = %210, %246
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %252 = load i32, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %248, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %261 = load ptr, ptr %260, align 8
  store ptr %255, ptr %11, align 8
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %257, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %259, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %261, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %250, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %252, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %254, ptr %270, align 8
  %271 = sext i32 %250 to i64
  %272 = sext i32 %252 to i64
  %273 = mul nsw i64 %272, %271
  %274 = mul i64 %257, %273
  %275 = add i64 %274, 15
  %276 = and i64 %275, -16
  %277 = udiv i64 %276, %257
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %277, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %280 = load i32, ptr %279, align 8
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %266, align 8, !alias.scope !19
  %282 = icmp eq i32 %280, 4
  br i1 %282, label %283, label %284

283:                                              ; preds = %247
  store i64 %273, ptr %278, align 8, !alias.scope !19
  br label %284

284:                                              ; preds = %247, %283
  %.val = load ptr, ptr %33, align 8
  %285 = invoke fastcc noundef i32 @_ZN4ncnnL3gruERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr %.val)
          to label %286 unwind label %287

286:                                              ; preds = %284
  store i64 0, ptr %278, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %266, i8 0, i64 20, i1 false)
  store i64 0, ptr %241, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %229, i8 0, i64 20, i1 false)
  store i64 0, ptr %205, align 8
  %.not944 = icmp eq i32 %285, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %200, i8 0, i64 20, i1 false)
  br i1 %.not944, label %thread-pre-split, label %.critedge

287:                                              ; preds = %284
  %288 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %278, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %266, i8 0, i64 20, i1 false)
  store i64 0, ptr %241, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %229, i8 0, i64 20, i1 false)
  store i64 0, ptr %205, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %200, i8 0, i64 20, i1 false)
  br label %929

thread-pre-split:                                 ; preds = %286, %192
  %.pr = load i32, ptr %28, align 8
  br label %289

289:                                              ; preds = %thread-pre-split, %70
  %290 = phi i32 [ %.pr, %thread-pre-split ], [ %71, %70 ]
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %911

292:                                              ; preds = %289
  %293 = load i32, ptr %31, align 8
  %294 = load ptr, ptr %33, align 8
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %301, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %297, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %293, i32 noundef %27, i64 noundef 4, ptr noundef %294)
          to label %302 unwind label %47

302:                                              ; preds = %292
  %303 = load ptr, ptr %12, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %.critedge4, label %305

305:                                              ; preds = %302
  %306 = load i64, ptr %301, align 8
  %307 = load i32, ptr %300, align 8
  %308 = sext i32 %307 to i64
  %309 = mul i64 %306, %308
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %.critedge4, label %313

311:                                              ; preds = %313
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %893

313:                                              ; preds = %305
  %314 = load i32, ptr %31, align 8
  %315 = load ptr, ptr %33, align 8
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %322, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %318, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %314, i32 noundef %27, i64 noundef 4, ptr noundef %315)
          to label %323 unwind label %311

323:                                              ; preds = %313
  %324 = load ptr, ptr %13, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %.critedge6, label %326

326:                                              ; preds = %323
  %327 = load i64, ptr %322, align 8
  %328 = load i32, ptr %321, align 8
  %329 = sext i32 %328 to i64
  %330 = mul i64 %327, %329
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %.critedge6, label %332

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %334 = load i32, ptr %333, align 4
  %.not964 = icmp eq i32 %334, 0
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %339 = load i32, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %335, align 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %346 = load i32, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %348 = load ptr, ptr %347, align 8
  %349 = sext i32 %337 to i64
  %350 = sext i32 %339 to i64
  %351 = mul nsw i64 %350, %349
  %352 = mul i64 %344, %351
  %353 = add i64 %352, 15
  %354 = and i64 %353, -16
  %355 = udiv i64 %354, %344
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not964, label %455, label %357

357:                                              ; preds = %332
  store ptr %342, ptr %14, align 8
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %344, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %346, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %348, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %337, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %339, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %341, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %355, ptr %367, align 8
  %368 = load i32, ptr %356, align 8
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %362, align 8, !alias.scope !22
  %370 = icmp eq i32 %368, 4
  br i1 %370, label %371, label %372

371:                                              ; preds = %357
  store i64 %351, ptr %367, align 8, !alias.scope !22
  br label %372

372:                                              ; preds = %357, %371
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %381 = load i32, ptr %380, align 4
  %382 = load ptr, ptr %375, align 8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %386 = load i32, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %388 = load ptr, ptr %387, align 8
  store ptr %382, ptr %15, align 8
  %389 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %384, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %386, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %388, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %394 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %377, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %379, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %381, ptr %397, align 8
  %398 = sext i32 %377 to i64
  %399 = sext i32 %379 to i64
  %400 = mul nsw i64 %399, %398
  %401 = mul i64 %384, %400
  %402 = add i64 %401, 15
  %403 = and i64 %402, -16
  %404 = udiv i64 %403, %384
  %405 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %404, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %407 = load i32, ptr %406, align 8
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %393, align 8, !alias.scope !25
  %409 = icmp eq i32 %407, 4
  br i1 %409, label %410, label %411

410:                                              ; preds = %372
  store i64 %400, ptr %405, align 8, !alias.scope !25
  br label %411

411:                                              ; preds = %372, %410
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %416 = load i32, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %418 = load i32, ptr %417, align 4
  %419 = load ptr, ptr %412, align 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %423 = load i32, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %425 = load ptr, ptr %424, align 8
  store ptr %419, ptr %16, align 8
  %426 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %421, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %423, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %425, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %431 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %414, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %416, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 1, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %418, ptr %434, align 8
  %435 = sext i32 %414 to i64
  %436 = sext i32 %416 to i64
  %437 = mul nsw i64 %436, %435
  %438 = mul i64 %421, %437
  %439 = add i64 %438, 15
  %440 = and i64 %439, -16
  %441 = udiv i64 %440, %421
  %442 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %441, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %444 = load i32, ptr %443, align 8
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %430, align 8, !alias.scope !28
  %446 = icmp eq i32 %444, 4
  br i1 %446, label %447, label %448

447:                                              ; preds = %411
  store i64 %437, ptr %442, align 8, !alias.scope !28
  br label %448

448:                                              ; preds = %411, %447
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %450 = load ptr, ptr %449, align 8
  %451 = invoke fastcc noundef i32 @_ZN4ncnnL8gru_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %374, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %450, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %452 unwind label %453

452:                                              ; preds = %448
  store i64 0, ptr %442, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %430, i8 0, i64 20, i1 false)
  store i64 0, ptr %405, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %393, i8 0, i64 20, i1 false)
  store i64 0, ptr %367, align 8
  %.not1002 = icmp eq i32 %451, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %362, i8 0, i64 20, i1 false)
  br i1 %.not1002, label %549, label %.critedge6

453:                                              ; preds = %448
  %454 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %442, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %430, i8 0, i64 20, i1 false)
  store i64 0, ptr %405, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %393, i8 0, i64 20, i1 false)
  store i64 0, ptr %367, align 8
  br label %875

455:                                              ; preds = %332
  store ptr %342, ptr %17, align 8
  %456 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %344, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %346, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %348, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %461 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %337, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %339, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %341, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %355, ptr %465, align 8
  %466 = load i32, ptr %356, align 8
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %460, align 8, !alias.scope !31
  %468 = icmp eq i32 %466, 4
  br i1 %468, label %469, label %470

469:                                              ; preds = %455
  store i64 %351, ptr %465, align 8, !alias.scope !31
  br label %470

470:                                              ; preds = %455, %469
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %475 = load i32, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %477 = load i32, ptr %476, align 4
  %478 = load ptr, ptr %471, align 8
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %482 = load i32, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %484 = load ptr, ptr %483, align 8
  store ptr %478, ptr %18, align 8
  %485 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %480, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %482, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %484, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %490 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %473, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %475, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %477, ptr %493, align 8
  %494 = sext i32 %473 to i64
  %495 = sext i32 %475 to i64
  %496 = mul nsw i64 %495, %494
  %497 = mul i64 %480, %496
  %498 = add i64 %497, 15
  %499 = and i64 %498, -16
  %500 = udiv i64 %499, %480
  %501 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %500, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %503 = load i32, ptr %502, align 8
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %489, align 8, !alias.scope !34
  %505 = icmp eq i32 %503, 4
  br i1 %505, label %506, label %507

506:                                              ; preds = %470
  store i64 %496, ptr %501, align 8, !alias.scope !34
  br label %507

507:                                              ; preds = %470, %506
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %510 = load i32, ptr %509, align 4
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %512 = load i32, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %514 = load i32, ptr %513, align 4
  %515 = load ptr, ptr %508, align 8
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %519 = load i32, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %521 = load ptr, ptr %520, align 8
  store ptr %515, ptr %19, align 8
  %522 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %517, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %519, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %521, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %527 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %510, ptr %527, align 4
  %528 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %512, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %529, align 4
  %530 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %514, ptr %530, align 8
  %531 = sext i32 %510 to i64
  %532 = sext i32 %512 to i64
  %533 = mul nsw i64 %532, %531
  %534 = mul i64 %517, %533
  %535 = add i64 %534, 15
  %536 = and i64 %535, -16
  %537 = udiv i64 %536, %517
  %538 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %537, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %540 = load i32, ptr %539, align 8
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %526, align 8, !alias.scope !37
  %542 = icmp eq i32 %540, 4
  br i1 %542, label %543, label %544

543:                                              ; preds = %507
  store i64 %533, ptr %538, align 8, !alias.scope !37
  br label %544

544:                                              ; preds = %507, %543
  %.val1063 = load ptr, ptr %33, align 8
  %545 = invoke fastcc noundef i32 @_ZN4ncnnL3gruERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr %.val1063)
          to label %546 unwind label %547

546:                                              ; preds = %544
  store i64 0, ptr %538, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %526, i8 0, i64 20, i1 false)
  store i64 0, ptr %501, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %489, i8 0, i64 20, i1 false)
  store i64 0, ptr %465, align 8
  %.not983 = icmp eq i32 %545, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %460, i8 0, i64 20, i1 false)
  br i1 %.not983, label %549, label %.critedge6

547:                                              ; preds = %544
  %548 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %538, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %526, i8 0, i64 20, i1 false)
  store i64 0, ptr %501, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %489, i8 0, i64 20, i1 false)
  store i64 0, ptr %465, align 8
  br label %875

549:                                              ; preds = %546, %452
  %550 = load i64, ptr %38, align 8
  %551 = load i32, ptr %37, align 8
  %552 = trunc i64 %550 to i32
  %553 = mul i32 %551, %552
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %.lr.ph1070.preheader, label %._crit_edge1071

.lr.ph1070.preheader:                             ; preds = %549
  %555 = load ptr, ptr %5, align 8
  %556 = zext nneg i32 %553 to i64
  %557 = shl nuw nsw i64 %556, 2
  call void @llvm.memset.p0.i64(ptr align 4 %555, i8 0, i64 %557, i1 false)
  br label %._crit_edge1071

._crit_edge1071:                                  ; preds = %.lr.ph1070.preheader, %549
  %558 = load i32, ptr %333, align 4
  %.not1003 = icmp eq i32 %558, 0
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %561 = load i32, ptr %560, align 4
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %563 = load i32, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %565 = load i32, ptr %564, align 4
  %566 = load ptr, ptr %559, align 8
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %568 = load i64, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %570 = load i64, ptr %569, align 8
  %571 = mul i64 %570, %568
  %572 = getelementptr inbounds i8, ptr %566, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %574 = load i32, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %576 = load ptr, ptr %575, align 8
  %577 = sext i32 %561 to i64
  %578 = sext i32 %563 to i64
  %579 = mul nsw i64 %578, %577
  %580 = mul i64 %570, %579
  %581 = add i64 %580, 15
  %582 = and i64 %581, -16
  %583 = udiv i64 %582, %570
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not1003, label %705, label %585

585:                                              ; preds = %._crit_edge1071
  store ptr %572, ptr %20, align 8
  %586 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %570, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %574, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %576, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %591 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %561, ptr %591, align 4
  %592 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %563, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %593, align 4
  %594 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %565, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %583, ptr %595, align 8
  %596 = load i32, ptr %584, align 8
  %597 = add nsw i32 %596, -1
  store i32 %597, ptr %590, align 8, !alias.scope !40
  %598 = icmp eq i32 %596, 4
  br i1 %598, label %599, label %600

599:                                              ; preds = %585
  store i64 %579, ptr %595, align 8, !alias.scope !40
  br label %600

600:                                              ; preds = %585, %599
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %604 = load i32, ptr %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %607 = load i64, ptr %606, align 8
  %608 = mul i64 %607, %605
  %609 = getelementptr inbounds i8, ptr %602, i64 %608
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %612 = load i32, ptr %611, align 4
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %614 = load i32, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %616 = load i32, ptr %615, align 4
  %617 = load ptr, ptr %610, align 8
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %619 = load i64, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %621 = load i64, ptr %620, align 8
  %622 = mul i64 %621, %619
  %623 = getelementptr inbounds i8, ptr %617, i64 %622
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %625 = load i32, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %627 = load ptr, ptr %626, align 8
  store ptr %623, ptr %21, align 8
  %628 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %628, align 8
  %629 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %621, ptr %629, align 8
  %630 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %625, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %627, ptr %631, align 8
  %632 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %633 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %612, ptr %633, align 4
  %634 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %614, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 1, ptr %635, align 4
  %636 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %616, ptr %636, align 8
  %637 = sext i32 %612 to i64
  %638 = sext i32 %614 to i64
  %639 = mul nsw i64 %638, %637
  %640 = mul i64 %621, %639
  %641 = add i64 %640, 15
  %642 = and i64 %641, -16
  %643 = udiv i64 %642, %621
  %644 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %643, ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %646 = load i32, ptr %645, align 8
  %647 = add nsw i32 %646, -1
  store i32 %647, ptr %632, align 8, !alias.scope !43
  %648 = icmp eq i32 %646, 4
  br i1 %648, label %649, label %650

649:                                              ; preds = %600
  store i64 %639, ptr %644, align 8, !alias.scope !43
  br label %650

650:                                              ; preds = %600, %649
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %653 = load i32, ptr %652, align 4
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %655 = load i32, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %657 = load i32, ptr %656, align 4
  %658 = load ptr, ptr %651, align 8
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %660 = load i64, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %662 = load i64, ptr %661, align 8
  %663 = mul i64 %662, %660
  %664 = getelementptr inbounds i8, ptr %658, i64 %663
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %666 = load i32, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %668 = load ptr, ptr %667, align 8
  store ptr %664, ptr %22, align 8
  %669 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %669, align 8
  %670 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %662, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %666, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %668, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %674 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %653, ptr %674, align 4
  %675 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %655, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 1, ptr %676, align 4
  %677 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %657, ptr %677, align 8
  %678 = sext i32 %653 to i64
  %679 = sext i32 %655 to i64
  %680 = mul nsw i64 %679, %678
  %681 = mul i64 %662, %680
  %682 = add i64 %681, 15
  %683 = and i64 %682, -16
  %684 = udiv i64 %683, %662
  %685 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %684, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %687 = load i32, ptr %686, align 8
  %688 = add nsw i32 %687, -1
  store i32 %688, ptr %673, align 8, !alias.scope !46
  %689 = icmp eq i32 %687, 4
  br i1 %689, label %690, label %691

690:                                              ; preds = %650
  store i64 %680, ptr %685, align 8, !alias.scope !46
  br label %691

691:                                              ; preds = %650, %690
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %695 = load i32, ptr %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %698 = load i64, ptr %697, align 8
  %699 = mul i64 %698, %696
  %700 = getelementptr inbounds i8, ptr %693, i64 %699
  %701 = invoke fastcc noundef i32 @_ZN4ncnnL8gru_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef %609, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef %700, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %702 unwind label %703

702:                                              ; preds = %691
  store i64 0, ptr %685, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %673, i8 0, i64 20, i1 false)
  store i64 0, ptr %644, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %632, i8 0, i64 20, i1 false)
  store i64 0, ptr %595, align 8
  %.not1053 = icmp eq i32 %701, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %590, i8 0, i64 20, i1 false)
  br i1 %.not1053, label %807, label %.critedge6

703:                                              ; preds = %691
  %704 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %685, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %673, i8 0, i64 20, i1 false)
  store i64 0, ptr %644, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %632, i8 0, i64 20, i1 false)
  store i64 0, ptr %595, align 8
  br label %875

705:                                              ; preds = %._crit_edge1071
  store ptr %572, ptr %23, align 8
  %706 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %570, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %574, ptr %708, align 8
  %709 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %576, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %711 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %561, ptr %711, align 4
  %712 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %563, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 1, ptr %713, align 4
  %714 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %565, ptr %714, align 8
  %715 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 %583, ptr %715, align 8
  %716 = load i32, ptr %584, align 8
  %717 = add nsw i32 %716, -1
  store i32 %717, ptr %710, align 8, !alias.scope !49
  %718 = icmp eq i32 %716, 4
  br i1 %718, label %719, label %720

719:                                              ; preds = %705
  store i64 %579, ptr %715, align 8, !alias.scope !49
  br label %720

720:                                              ; preds = %705, %719
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %723 = load i32, ptr %722, align 4
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %725 = load i32, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %727 = load i32, ptr %726, align 4
  %728 = load ptr, ptr %721, align 8
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %730 = load i64, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %732 = load i64, ptr %731, align 8
  %733 = mul i64 %732, %730
  %734 = getelementptr inbounds i8, ptr %728, i64 %733
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %736 = load i32, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %738 = load ptr, ptr %737, align 8
  store ptr %734, ptr %24, align 8
  %739 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %739, align 8
  %740 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %732, ptr %740, align 8
  %741 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %736, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %738, ptr %742, align 8
  %743 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %744 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %723, ptr %744, align 4
  %745 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %725, ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 1, ptr %746, align 4
  %747 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 %727, ptr %747, align 8
  %748 = sext i32 %723 to i64
  %749 = sext i32 %725 to i64
  %750 = mul nsw i64 %749, %748
  %751 = mul i64 %732, %750
  %752 = add i64 %751, 15
  %753 = and i64 %752, -16
  %754 = udiv i64 %753, %732
  %755 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 %754, ptr %755, align 8
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %757 = load i32, ptr %756, align 8
  %758 = add nsw i32 %757, -1
  store i32 %758, ptr %743, align 8, !alias.scope !52
  %759 = icmp eq i32 %757, 4
  br i1 %759, label %760, label %761

760:                                              ; preds = %720
  store i64 %750, ptr %755, align 8, !alias.scope !52
  br label %761

761:                                              ; preds = %720, %760
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %764 = load i32, ptr %763, align 4
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %766 = load i32, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %768 = load i32, ptr %767, align 4
  %769 = load ptr, ptr %762, align 8
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %771 = load i64, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %773 = load i64, ptr %772, align 8
  %774 = mul i64 %773, %771
  %775 = getelementptr inbounds i8, ptr %769, i64 %774
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %777 = load i32, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %779 = load ptr, ptr %778, align 8
  store ptr %775, ptr %25, align 8
  %780 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %780, align 8
  %781 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %773, ptr %781, align 8
  %782 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %777, ptr %782, align 8
  %783 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %779, ptr %783, align 8
  %784 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %785 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %764, ptr %785, align 4
  %786 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %766, ptr %786, align 8
  %787 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 1, ptr %787, align 4
  %788 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %768, ptr %788, align 8
  %789 = sext i32 %764 to i64
  %790 = sext i32 %766 to i64
  %791 = mul nsw i64 %790, %789
  %792 = mul i64 %773, %791
  %793 = add i64 %792, 15
  %794 = and i64 %793, -16
  %795 = udiv i64 %794, %773
  %796 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 %795, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %798 = load i32, ptr %797, align 8
  %799 = add nsw i32 %798, -1
  store i32 %799, ptr %784, align 8, !alias.scope !55
  %800 = icmp eq i32 %798, 4
  br i1 %800, label %801, label %802

801:                                              ; preds = %761
  store i64 %791, ptr %796, align 8, !alias.scope !55
  br label %802

802:                                              ; preds = %761, %801
  %.val1064 = load ptr, ptr %33, align 8
  %803 = invoke fastcc noundef i32 @_ZN4ncnnL3gruERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr %.val1064)
          to label %804 unwind label %805

804:                                              ; preds = %802
  store i64 0, ptr %796, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %784, i8 0, i64 20, i1 false)
  store i64 0, ptr %755, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %743, i8 0, i64 20, i1 false)
  store i64 0, ptr %715, align 8
  %.not1022 = icmp eq i32 %803, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %710, i8 0, i64 20, i1 false)
  br i1 %.not1022, label %807, label %.critedge6

805:                                              ; preds = %802
  %806 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %796, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %784, i8 0, i64 20, i1 false)
  store i64 0, ptr %755, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %743, i8 0, i64 20, i1 false)
  store i64 0, ptr %715, align 8
  br label %875

807:                                              ; preds = %804, %702
  %808 = icmp sgt i32 %27, 0
  br i1 %808, label %.lr.ph1074, label %.critedge6

.lr.ph1074:                                       ; preds = %807
  %809 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %810 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %811

811:                                              ; preds = %.lr.ph1074, %811
  %indvars.iv = phi i64 [ 0, %.lr.ph1074 ], [ %indvars.iv.next, %811 ]
  %812 = load ptr, ptr %12, align 8
  %813 = load i32, ptr %299, align 4
  %814 = sext i32 %813 to i64
  %815 = mul nsw i64 %indvars.iv, %814
  %816 = load i64, ptr %296, align 8
  %817 = mul i64 %815, %816
  %818 = getelementptr inbounds i8, ptr %812, i64 %817
  %819 = load ptr, ptr %13, align 8
  %820 = load i32, ptr %320, align 4
  %821 = sext i32 %820 to i64
  %822 = mul nsw i64 %indvars.iv, %821
  %823 = load i64, ptr %317, align 8
  %824 = mul i64 %822, %823
  %825 = getelementptr inbounds i8, ptr %819, i64 %824
  %826 = load ptr, ptr %2, align 8
  %827 = load i32, ptr %809, align 4
  %828 = sext i32 %827 to i64
  %829 = mul nsw i64 %indvars.iv, %828
  %830 = load i64, ptr %810, align 8
  %831 = mul i64 %829, %830
  %832 = getelementptr inbounds i8, ptr %826, i64 %831
  %833 = load i32, ptr %31, align 8
  %834 = sext i32 %833 to i64
  %835 = shl nsw i64 %834, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %832, ptr align 4 %818, i64 %835, i1 false)
  %836 = load i32, ptr %31, align 8
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds float, ptr %832, i64 %837
  %839 = shl nsw i64 %837, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %838, ptr align 4 %825, i64 %839, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %811, !llvm.loop !58

.critedge6:                                       ; preds = %811, %807, %804, %702, %546, %452, %326, %323
  %.2732 = phi i32 [ -100, %323 ], [ -100, %326 ], [ %451, %452 ], [ %545, %546 ], [ %701, %702 ], [ %803, %804 ], [ undef, %807 ], [ undef, %811 ]
  %840 = phi i1 [ false, %323 ], [ false, %326 ], [ false, %452 ], [ false, %546 ], [ false, %702 ], [ false, %804 ], [ true, %807 ], [ true, %811 ]
  %841 = load ptr, ptr %316, align 8
  %.not1054 = icmp eq ptr %841, null
  br i1 %.not1054, label %854, label %842

842:                                              ; preds = %.critedge6
  %843 = atomicrmw add ptr %841, i32 -1 acq_rel, align 4
  %844 = icmp eq i32 %843, 1
  br i1 %844, label %845, label %854

845:                                              ; preds = %842
  %846 = load ptr, ptr %318, align 8
  %.not1055 = icmp eq ptr %846, null
  %847 = load ptr, ptr %13, align 8
  br i1 %.not1055, label %852, label %848

848:                                              ; preds = %845
  %849 = load ptr, ptr %846, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = load ptr, ptr %850, align 8
  invoke void %851(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef %847)
          to label %854 unwind label %855

852:                                              ; preds = %845
  %.not1056 = icmp eq ptr %847, null
  br i1 %.not1056, label %854, label %853

853:                                              ; preds = %852
  call void @free(ptr noundef nonnull %847) #11
  br label %854

854:                                              ; preds = %848, %853, %852, %842, %.critedge6
  store i64 0, ptr %322, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %319, i8 0, i64 20, i1 false)
  br label %.critedge4

855:                                              ; preds = %848
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  call void @__clang_call_terminate(ptr %857) #12
  unreachable

.critedge4:                                       ; preds = %305, %302, %854
  %.1731 = phi i32 [ %.2732, %854 ], [ -100, %302 ], [ -100, %305 ]
  %.0724 = phi i1 [ %840, %854 ], [ false, %302 ], [ false, %305 ]
  %858 = load ptr, ptr %295, align 8
  %.not1057 = icmp eq ptr %858, null
  br i1 %.not1057, label %871, label %859

859:                                              ; preds = %.critedge4
  %860 = atomicrmw add ptr %858, i32 -1 acq_rel, align 4
  %861 = icmp eq i32 %860, 1
  br i1 %861, label %862, label %871

862:                                              ; preds = %859
  %863 = load ptr, ptr %297, align 8
  %.not1058 = icmp eq ptr %863, null
  %864 = load ptr, ptr %12, align 8
  br i1 %.not1058, label %869, label %865

865:                                              ; preds = %862
  %866 = load ptr, ptr %863, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %868 = load ptr, ptr %867, align 8
  invoke void %868(ptr noundef nonnull align 8 dereferenceable(8) %863, ptr noundef %864)
          to label %871 unwind label %872

869:                                              ; preds = %862
  %.not1059 = icmp eq ptr %864, null
  br i1 %.not1059, label %871, label %870

870:                                              ; preds = %869
  call void @free(ptr noundef nonnull %864) #11
  br label %871

871:                                              ; preds = %865, %870, %869, %859, %.critedge4
  store i64 0, ptr %301, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %298, i8 0, i64 20, i1 false)
  br i1 %.0724, label %911, label %.critedge

872:                                              ; preds = %865
  %873 = landingpad { ptr, i32 }
          catch ptr null
  %874 = extractvalue { ptr, i32 } %873, 0
  call void @__clang_call_terminate(ptr %874) #12
  unreachable

875:                                              ; preds = %805, %703, %547, %453
  %.sink1076 = phi ptr [ %23, %805 ], [ %20, %703 ], [ %17, %547 ], [ %14, %453 ]
  %.sink = phi ptr [ %710, %805 ], [ %590, %703 ], [ %460, %547 ], [ %362, %453 ]
  %.pn = phi { ptr, i32 } [ %806, %805 ], [ %704, %703 ], [ %548, %547 ], [ %454, %453 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1076, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  %876 = load ptr, ptr %316, align 8
  %.not1033 = icmp eq ptr %876, null
  br i1 %.not1033, label %889, label %877

877:                                              ; preds = %875
  %878 = atomicrmw add ptr %876, i32 -1 acq_rel, align 4
  %879 = icmp eq i32 %878, 1
  br i1 %879, label %880, label %889

880:                                              ; preds = %877
  %881 = load ptr, ptr %318, align 8
  %.not1034 = icmp eq ptr %881, null
  %882 = load ptr, ptr %13, align 8
  br i1 %.not1034, label %887, label %883

883:                                              ; preds = %880
  %884 = load ptr, ptr %881, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = load ptr, ptr %885, align 8
  invoke void %886(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef %882)
          to label %889 unwind label %890

887:                                              ; preds = %880
  %.not1035 = icmp eq ptr %882, null
  br i1 %.not1035, label %889, label %888

888:                                              ; preds = %887
  call void @free(ptr noundef nonnull %882) #11
  br label %889

889:                                              ; preds = %883, %888, %887, %877, %875
  store i64 0, ptr %322, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %319, i8 0, i64 20, i1 false)
  br label %893

890:                                              ; preds = %883
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  call void @__clang_call_terminate(ptr %892) #12
  unreachable

893:                                              ; preds = %889, %311
  %.pn.pn = phi { ptr, i32 } [ %.pn, %889 ], [ %312, %311 ]
  %894 = load ptr, ptr %295, align 8
  %.not1037 = icmp eq ptr %894, null
  br i1 %.not1037, label %907, label %895

895:                                              ; preds = %893
  %896 = atomicrmw add ptr %894, i32 -1 acq_rel, align 4
  %897 = icmp eq i32 %896, 1
  br i1 %897, label %898, label %907

898:                                              ; preds = %895
  %899 = load ptr, ptr %297, align 8
  %.not1038 = icmp eq ptr %899, null
  %900 = load ptr, ptr %12, align 8
  br i1 %.not1038, label %905, label %901

901:                                              ; preds = %898
  %902 = load ptr, ptr %899, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %904 = load ptr, ptr %903, align 8
  invoke void %904(ptr noundef nonnull align 8 dereferenceable(8) %899, ptr noundef %900)
          to label %907 unwind label %908

905:                                              ; preds = %898
  %.not1039 = icmp eq ptr %900, null
  br i1 %.not1039, label %907, label %906

906:                                              ; preds = %905
  call void @free(ptr noundef nonnull %900) #11
  br label %907

907:                                              ; preds = %901, %906, %905, %895, %893
  store i64 0, ptr %301, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %298, i8 0, i64 20, i1 false)
  br label %929

908:                                              ; preds = %901
  %909 = landingpad { ptr, i32 }
          catch ptr null
  %910 = extractvalue { ptr, i32 } %909, 0
  call void @__clang_call_terminate(ptr %910) #12
  unreachable

911:                                              ; preds = %871, %289
  br label %.critedge

.critedge:                                        ; preds = %286, %192, %62, %59, %41, %4, %871, %911
  %.0730 = phi i32 [ 0, %911 ], [ %.1731, %871 ], [ -100, %4 ], [ -100, %41 ], [ -100, %59 ], [ -100, %62 ], [ %191, %192 ], [ %285, %286 ]
  %912 = load ptr, ptr %35, align 8
  %.not1060 = icmp eq ptr %912, null
  br i1 %.not1060, label %925, label %913

913:                                              ; preds = %.critedge
  %914 = atomicrmw add ptr %912, i32 -1 acq_rel, align 4
  %915 = icmp eq i32 %914, 1
  br i1 %915, label %916, label %925

916:                                              ; preds = %913
  %917 = load ptr, ptr %36, align 8
  %.not1061 = icmp eq ptr %917, null
  %918 = load ptr, ptr %5, align 8
  br i1 %.not1061, label %923, label %919

919:                                              ; preds = %916
  %920 = load ptr, ptr %917, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 24
  %922 = load ptr, ptr %921, align 8
  invoke void %922(ptr noundef nonnull align 8 dereferenceable(8) %917, ptr noundef %918)
          to label %925 unwind label %926

923:                                              ; preds = %916
  %.not1062 = icmp eq ptr %918, null
  br i1 %.not1062, label %925, label %924

924:                                              ; preds = %923
  call void @free(ptr noundef nonnull %918) #11
  br label %925

925:                                              ; preds = %919, %924, %923, %913, %.critedge
  ret i32 %.0730

926:                                              ; preds = %919
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #12
  unreachable

929:                                              ; preds = %907, %287, %193, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %907 ], [ %48, %47 ], [ %194, %193 ], [ %288, %287 ]
  %930 = load ptr, ptr %35, align 8
  %.not1041 = icmp eq ptr %930, null
  br i1 %.not1041, label %943, label %931

931:                                              ; preds = %929
  %932 = atomicrmw add ptr %930, i32 -1 acq_rel, align 4
  %933 = icmp eq i32 %932, 1
  br i1 %933, label %934, label %943

934:                                              ; preds = %931
  %935 = load ptr, ptr %36, align 8
  %.not1042 = icmp eq ptr %935, null
  %936 = load ptr, ptr %5, align 8
  br i1 %.not1042, label %941, label %937

937:                                              ; preds = %934
  %938 = load ptr, ptr %935, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 24
  %940 = load ptr, ptr %939, align 8
  invoke void %940(ptr noundef nonnull align 8 dereferenceable(8) %935, ptr noundef %936)
          to label %943 unwind label %944

941:                                              ; preds = %934
  %.not1043 = icmp eq ptr %936, null
  br i1 %.not1043, label %943, label %942

942:                                              ; preds = %941
  call void @free(ptr noundef nonnull %936) #11
  br label %943

943:                                              ; preds = %937, %942, %941, %931, %929
  resume { ptr, i32 } %.pn.pn.pn

944:                                              ; preds = %937
  %945 = landingpad { ptr, i32 }
          catch ptr null
  %946 = extractvalue { ptr, i32 } %945, 0
  call void @__clang_call_terminate(ptr %946) #12
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -100, 1) i32 @_ZN4ncnnL8gru_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %9) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Option", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Option", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 2, i32 noundef %23, i64 noundef 4, ptr noundef %25)
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %35 = load i64, ptr %30, align 8
  %36 = load i32, ptr %34, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 %35, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.critedge, label %42

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %474

42:                                               ; preds = %33
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %46, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %19, i32 noundef %21, i64 noundef 1, i32 noundef 1, ptr noundef %43)
          to label %50 unwind label %40

50:                                               ; preds = %42
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %53, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %21, i64 noundef 4, i32 noundef 1, ptr noundef %51)
          to label %.preheader433 unwind label %76

.preheader433:                                    ; preds = %50
  %56 = icmp sgt i32 %21, 0
  br i1 %56, label %.lr.ph437, label %._crit_edge438

.lr.ph437:                                        ; preds = %.preheader433
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = icmp sgt i32 %19, 0
  %wide.trip.count494 = zext nneg i32 %21 to i64
  br i1 %58, label %.lr.ph.us.preheader, label %.lr.ph437.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph437
  %wide.trip.count489 = zext nneg i32 %19 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv491 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next492, %._crit_edge.us ]
  %59 = load ptr, ptr %0, align 8
  %60 = load i32, ptr %18, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %indvars.iv491, %61
  %63 = load i64, ptr %57, align 8
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  br label %66

66:                                               ; preds = %.lr.ph.us, %66
  %indvars.iv486 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next487, %66 ]
  %.0429434.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %.sroa.speculated424.us, %66 ]
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv486
  %68 = load float, ptr %67, align 4
  %69 = call fast noundef float @llvm.fabs.f32(float %68)
  %70 = fcmp fast olt float %.0429434.us, %69
  %.sroa.speculated424.us = select i1 %70, float %69, float %.0429434.us
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %._crit_edge.us, label %66, !llvm.loop !60

._crit_edge.us:                                   ; preds = %66
  %71 = fdiv fast float 1.270000e+02, %.sroa.speculated424.us
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv491
  store float %71, ptr %73, align 4
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %._crit_edge438, label %.lr.ph.us, !llvm.loop !61

.lr.ph437.split:                                  ; preds = %.lr.ph437, %.lr.ph437.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph437.split ], [ 0, %.lr.ph437 ]
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv
  store float 0x7FF0000000000000, ptr %75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count494
  br i1 %exitcond.not, label %._crit_edge438, label %.lr.ph437.split, !llvm.loop !61

76:                                               ; preds = %50
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %439

78:                                               ; preds = %83, %._crit_edge438
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %421

._crit_edge438:                                   ; preds = %.lr.ph437.split, %._crit_edge.us, %.preheader433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 39
  store i8 0, ptr %82, align 1
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %83 unwind label %78

83:                                               ; preds = %._crit_edge438
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %86, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %23, i64 noundef 1, i32 noundef 1, ptr noundef %84)
          to label %90 unwind label %78

90:                                               ; preds = %83
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %93, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 1, i64 noundef 4, i32 noundef 1, ptr noundef %91)
          to label %.preheader432 unwind label %120

.preheader432:                                    ; preds = %90
  br i1 %56, label %.lr.ph477, label %._crit_edge478

.lr.ph477:                                        ; preds = %.preheader432
  %.not398 = icmp eq i32 %2, 0
  %96 = icmp sgt i32 %23, 0
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 39
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = icmp sgt i32 %19, 0
  %106 = shl nsw i32 %23, 1
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = zext i32 %23 to i64
  %109 = zext i32 %106 to i64
  %wide.trip.count507 = zext nneg i32 %19 to i64
  %wide.trip.count522 = zext nneg i32 %19 to i64
  br label %110

110:                                              ; preds = %.lr.ph477, %._crit_edge475
  %.0342476 = phi i32 [ 0, %.lr.ph477 ], [ %334, %._crit_edge475 ]
  %111 = xor i32 %.0342476, -1
  %112 = add nsw i32 %21, %111
  %113 = select i1 %.not398, i32 %.0342476, i32 %112
  br i1 %96, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %110
  %114 = load ptr, ptr %8, align 8
  br label %115

115:                                              ; preds = %.lr.ph, %115
  %indvars.iv496 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next497, %115 ]
  %.0430439 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated, %115 ]
  %116 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv496
  %117 = load float, ptr %116, align 4
  %118 = call fast noundef float @llvm.fabs.f32(float %117)
  %119 = fcmp fast olt float %.0430439, %118
  %.sroa.speculated = select i1 %119, float %118, float %.0430439
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %108
  br i1 %exitcond500.not, label %._crit_edge, label %115, !llvm.loop !62

120:                                              ; preds = %90
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %403

122:                                              ; preds = %150
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %92, align 8
  %.not399 = icmp eq ptr %124, null
  br i1 %.not399, label %137, label %125

125:                                              ; preds = %122
  %126 = atomicrmw add ptr %124, i32 -1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load ptr, ptr %93, align 8
  %.not400 = icmp eq ptr %129, null
  %130 = load ptr, ptr %16, align 8
  br i1 %.not400, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %130)
          to label %137 unwind label %138

135:                                              ; preds = %128
  %.not401 = icmp eq ptr %130, null
  br i1 %.not401, label %137, label %136

136:                                              ; preds = %135
  call void @free(ptr noundef nonnull %130) #11
  br label %137

137:                                              ; preds = %131, %136, %135, %125, %122
  store i64 0, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, i8 0, i64 20, i1 false)
  br label %403

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #12
  unreachable

._crit_edge:                                      ; preds = %115
  %141 = fcmp fast oeq float %.sroa.speculated, 0.000000e+00
  br i1 %141, label %._crit_edge.thread, label %150

._crit_edge.thread:                               ; preds = %110, %._crit_edge
  %142 = load ptr, ptr %16, align 8
  store float 1.000000e+00, ptr %142, align 4
  %143 = load i64, ptr %89, align 8
  %144 = load i32, ptr %88, align 8
  %145 = trunc i64 %143 to i32
  %146 = mul i32 %144, %145
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph443.preheader, label %.loopexit

.lr.ph443.preheader:                              ; preds = %._crit_edge.thread
  %148 = load ptr, ptr %15, align 8
  %149 = zext nneg i32 %146 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %148, i8 0, i64 %149, i1 false)
  br label %.loopexit

150:                                              ; preds = %._crit_edge
  %151 = fdiv fast float 1.270000e+02, %.sroa.speculated
  %152 = load ptr, ptr %16, align 8
  store float %151, ptr %152, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  %153 = load ptr, ptr %24, align 8
  store ptr %153, ptr %97, align 8
  store i8 0, ptr %98, align 1
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %.loopexit unwind label %122

.loopexit:                                        ; preds = %.lr.ph443.preheader, %._crit_edge.thread, %150
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %48, align 4
  %156 = sext i32 %155 to i64
  %157 = sext i32 %113 to i64
  %158 = mul nsw i64 %156, %157
  %159 = load i64, ptr %45, align 8
  %160 = mul i64 %158, %159
  %161 = getelementptr inbounds i8, ptr %154, i64 %160
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds float, ptr %163, i64 %157
  %165 = load float, ptr %164, align 4
  %166 = fdiv fast float 1.000000e+00, %165
  %167 = load ptr, ptr %16, align 8
  %168 = load float, ptr %167, align 4
  %169 = fdiv fast float 1.000000e+00, %168
  br i1 %96, label %.lr.ph470, label %._crit_edge475

.lr.ph470:                                        ; preds = %.loopexit, %._crit_edge466
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %._crit_edge466 ], [ 0, %.loopexit ]
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %29, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %indvars.iv524, %172
  %174 = load i64, ptr %27, align 8
  %175 = mul i64 %173, %174
  %176 = getelementptr inbounds i8, ptr %170, i64 %175
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %99, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, ptr %100, align 8
  %181 = mul i64 %180, %179
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = load ptr, ptr %3, align 8
  %184 = load i32, ptr %101, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, ptr %102, align 8
  %187 = mul i64 %186, %185
  %188 = mul i64 %187, %indvars.iv524
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  %190 = add nuw nsw i64 %indvars.iv524, %108
  %191 = mul i64 %187, %190
  %192 = getelementptr inbounds i8, ptr %183, i64 %191
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %103, align 4
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr %104, align 8
  %197 = mul i64 %196, %195
  %198 = mul i64 %197, %indvars.iv524
  %199 = getelementptr inbounds i8, ptr %193, i64 %198
  %200 = mul i64 %197, %190
  %201 = getelementptr inbounds i8, ptr %193, i64 %200
  %202 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv524
  %203 = load float, ptr %202, align 4
  %204 = getelementptr inbounds nuw float, ptr %4, i64 %190
  %205 = load float, ptr %204, align 4
  %206 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv524
  %207 = load float, ptr %206, align 4
  %208 = getelementptr inbounds nuw float, ptr %7, i64 %190
  %209 = load float, ptr %208, align 4
  br i1 %105, label %.lr.ph448, label %.lr.ph454

.lr.ph454.loopexit:                               ; preds = %.lr.ph448
  %210 = sitofp i32 %219 to float
  %211 = sitofp i32 %224 to float
  br label %.lr.ph454

.lr.ph454:                                        ; preds = %.lr.ph454.loopexit, %.lr.ph470
  %.0348.lcssa = phi float [ 0.000000e+00, %.lr.ph470 ], [ %211, %.lr.ph454.loopexit ]
  %.0347.lcssa = phi float [ 0.000000e+00, %.lr.ph470 ], [ %210, %.lr.ph454.loopexit ]
  br label %225

.lr.ph448:                                        ; preds = %.lr.ph470, %.lr.ph448
  %indvars.iv504 = phi i64 [ %indvars.iv.next505, %.lr.ph448 ], [ 0, %.lr.ph470 ]
  %.0347446 = phi i32 [ %219, %.lr.ph448 ], [ 0, %.lr.ph470 ]
  %.0348445 = phi i32 [ %224, %.lr.ph448 ], [ 0, %.lr.ph470 ]
  %212 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv504
  %213 = load i8, ptr %212, align 1
  %214 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv504
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = sext i8 %213 to i32
  %218 = mul nsw i32 %216, %217
  %219 = add nsw i32 %218, %.0347446
  %220 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv504
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = mul nsw i32 %222, %217
  %224 = add nsw i32 %223, %.0348445
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %wide.trip.count507
  br i1 %exitcond508.not, label %.lr.ph454.loopexit, label %.lr.ph448, !llvm.loop !63

225:                                              ; preds = %.lr.ph454, %225
  %indvars.iv509 = phi i64 [ 0, %.lr.ph454 ], [ %indvars.iv.next510, %225 ]
  %.0350453 = phi i32 [ 0, %.lr.ph454 ], [ %233, %225 ]
  %.0351452 = phi i32 [ 0, %.lr.ph454 ], [ %238, %225 ]
  %226 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv509
  %227 = load i8, ptr %226, align 1
  %228 = getelementptr inbounds nuw i8, ptr %199, i64 %indvars.iv509
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = sext i8 %227 to i32
  %232 = mul nsw i32 %230, %231
  %233 = add nsw i32 %232, %.0350453
  %234 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv509
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = mul nsw i32 %236, %231
  %238 = add nsw i32 %237, %.0351452
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %108
  br i1 %exitcond513.not, label %._crit_edge455, label %225, !llvm.loop !64

._crit_edge455:                                   ; preds = %225
  %239 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv524
  %240 = load float, ptr %239, align 4
  %241 = fmul fast float %166, %.0347.lcssa
  %242 = fdiv fast float %241, %203
  %243 = sitofp i32 %233 to float
  %244 = fmul fast float %169, %243
  %245 = fdiv fast float %244, %207
  %246 = fadd fast float %245, %242
  %247 = fadd fast float %246, %240
  %248 = getelementptr inbounds nuw float, ptr %182, i64 %indvars.iv524
  %249 = load float, ptr %248, align 4
  %250 = fmul fast float %166, %.0348.lcssa
  %251 = fdiv fast float %250, %205
  %252 = sitofp i32 %238 to float
  %253 = fmul fast float %169, %252
  %254 = fdiv fast float %253, %209
  %255 = fadd fast float %254, %251
  %256 = fadd fast float %255, %249
  %257 = fneg fast float %247
  %258 = call fast float @llvm.exp.f32(float %257)
  %259 = fneg fast float %256
  %260 = call fast float @llvm.exp.f32(float %259)
  %261 = fadd fast float %260, 1.000000e+00
  %262 = shl i64 %181, 1
  %263 = mul i64 %181, 3
  %264 = add nuw nsw i64 %indvars.iv524, %109
  %265 = mul i64 %187, %264
  %266 = mul i64 %197, %264
  %267 = getelementptr inbounds i8, ptr %193, i64 %266
  %268 = getelementptr inbounds nuw float, ptr %4, i64 %264
  %269 = load float, ptr %268, align 4
  %270 = getelementptr inbounds nuw float, ptr %7, i64 %264
  %271 = load float, ptr %270, align 4
  br label %277

.preheader:                                       ; preds = %277
  %272 = fadd fast float %258, 1.000000e+00
  %273 = fdiv fast float 1.000000e+00, %261
  %274 = getelementptr inbounds i8, ptr %177, i64 %262
  %275 = getelementptr inbounds i8, ptr %177, i64 %263
  %276 = getelementptr inbounds i8, ptr %183, i64 %265
  br i1 %105, label %.lr.ph465, label %._crit_edge466

277:                                              ; preds = %._crit_edge455, %277
  %indvars.iv514 = phi i64 [ 0, %._crit_edge455 ], [ %indvars.iv.next515, %277 ]
  %.0344458 = phi i32 [ 0, %._crit_edge455 ], [ %285, %277 ]
  %278 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv514
  %279 = load i8, ptr %278, align 1
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 %indvars.iv514
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = sext i8 %279 to i32
  %284 = mul nsw i32 %282, %283
  %285 = add nsw i32 %284, %.0344458
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %108
  br i1 %exitcond518.not, label %.preheader, label %277, !llvm.loop !65

.lr.ph465:                                        ; preds = %.preheader, %.lr.ph465
  %indvars.iv519 = phi i64 [ %indvars.iv.next520, %.lr.ph465 ], [ 0, %.preheader ]
  %.0341463 = phi i32 [ %293, %.lr.ph465 ], [ 0, %.preheader ]
  %286 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv519
  %287 = load i8, ptr %286, align 1
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 %indvars.iv519
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = sext i8 %287 to i32
  %292 = mul nsw i32 %290, %291
  %293 = add nsw i32 %292, %.0341463
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %._crit_edge466.loopexit, label %.lr.ph465, !llvm.loop !66

._crit_edge466.loopexit:                          ; preds = %.lr.ph465
  %294 = sitofp i32 %293 to float
  br label %._crit_edge466

._crit_edge466:                                   ; preds = %._crit_edge466.loopexit, %.preheader
  %.0341.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %294, %._crit_edge466.loopexit ]
  %295 = getelementptr inbounds nuw float, ptr %275, i64 %indvars.iv524
  %296 = load float, ptr %295, align 4
  %297 = sitofp i32 %285 to float
  %298 = fmul fast float %169, %297
  %299 = fdiv fast float %298, %271
  %300 = fadd fast float %296, %299
  %301 = getelementptr inbounds nuw float, ptr %274, i64 %indvars.iv524
  %302 = load float, ptr %301, align 4
  %303 = fdiv fast float %300, %272
  %304 = fmul fast float %166, %.0341.lcssa
  %305 = fdiv fast float %304, %269
  %306 = fadd fast float %302, %305
  %307 = fadd fast float %306, %303
  %308 = call fast float @llvm.tanh.f32(float %307)
  store float %273, ptr %176, align 4
  %309 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store float %308, ptr %309, align 4
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %108
  br i1 %exitcond528.not, label %._crit_edge471, label %.lr.ph470, !llvm.loop !67

._crit_edge471:                                   ; preds = %._crit_edge466
  %310 = load ptr, ptr %1, align 8
  %311 = load i32, ptr %22, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %312, %157
  %314 = load i64, ptr %107, align 8
  %315 = mul i64 %313, %314
  %316 = getelementptr inbounds i8, ptr %310, i64 %315
  br label %.lr.ph474

.lr.ph474:                                        ; preds = %._crit_edge471, %.lr.ph474
  %indvars.iv529 = phi i64 [ %indvars.iv.next530, %.lr.ph474 ], [ 0, %._crit_edge471 ]
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr %29, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %indvars.iv529, %319
  %321 = load i64, ptr %27, align 8
  %322 = mul i64 %320, %321
  %323 = getelementptr inbounds i8, ptr %317, i64 %322
  %324 = load float, ptr %323, align 4
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %326 = load float, ptr %325, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds nuw float, ptr %327, i64 %indvars.iv529
  %329 = load float, ptr %328, align 4
  %330 = fsub fast float %329, %326
  %331 = fmul fast float %330, %324
  %332 = fadd fast float %331, %326
  store float %332, ptr %328, align 4
  %333 = getelementptr inbounds nuw float, ptr %316, i64 %indvars.iv529
  store float %332, ptr %333, align 4
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %108
  br i1 %exitcond533.not, label %._crit_edge475, label %.lr.ph474, !llvm.loop !68

._crit_edge475:                                   ; preds = %.lr.ph474, %.loopexit
  %334 = add nuw nsw i32 %.0342476, 1
  %exitcond534.not = icmp eq i32 %334, %21
  br i1 %exitcond534.not, label %._crit_edge478, label %110, !llvm.loop !69

._crit_edge478:                                   ; preds = %._crit_edge475, %.preheader432
  %335 = load ptr, ptr %92, align 8
  %.not = icmp eq ptr %335, null
  br i1 %.not, label %348, label %336

336:                                              ; preds = %._crit_edge478
  %337 = atomicrmw add ptr %335, i32 -1 acq_rel, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %348

339:                                              ; preds = %336
  %340 = load ptr, ptr %93, align 8
  %.not387 = icmp eq ptr %340, null
  %341 = load ptr, ptr %16, align 8
  br i1 %.not387, label %346, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %340, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef %341)
          to label %348 unwind label %350

346:                                              ; preds = %339
  %.not388 = icmp eq ptr %341, null
  br i1 %.not388, label %348, label %347

347:                                              ; preds = %346
  call void @free(ptr noundef nonnull %341) #11
  br label %348

348:                                              ; preds = %342, %347, %346, %336, %._crit_edge478
  store i64 0, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, i8 0, i64 20, i1 false)
  %349 = load ptr, ptr %85, align 8
  %.not389 = icmp eq ptr %349, null
  br i1 %.not389, label %365, label %353

350:                                              ; preds = %342
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #12
  unreachable

353:                                              ; preds = %348
  %354 = atomicrmw add ptr %349, i32 -1 acq_rel, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %365

356:                                              ; preds = %353
  %357 = load ptr, ptr %86, align 8
  %.not390 = icmp eq ptr %357, null
  %358 = load ptr, ptr %15, align 8
  br i1 %.not390, label %363, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %357, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef %358)
          to label %365 unwind label %367

363:                                              ; preds = %356
  %.not391 = icmp eq ptr %358, null
  br i1 %.not391, label %365, label %364

364:                                              ; preds = %363
  call void @free(ptr noundef nonnull %358) #11
  br label %365

365:                                              ; preds = %359, %364, %363, %353, %348
  store i64 0, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %87, i8 0, i64 20, i1 false)
  %366 = load ptr, ptr %52, align 8
  %.not392 = icmp eq ptr %366, null
  br i1 %.not392, label %382, label %370

367:                                              ; preds = %359
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #12
  unreachable

370:                                              ; preds = %365
  %371 = atomicrmw add ptr %366, i32 -1 acq_rel, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %382

373:                                              ; preds = %370
  %374 = load ptr, ptr %53, align 8
  %.not393 = icmp eq ptr %374, null
  %375 = load ptr, ptr %13, align 8
  br i1 %.not393, label %380, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %374, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef %375)
          to label %382 unwind label %384

380:                                              ; preds = %373
  %.not394 = icmp eq ptr %375, null
  br i1 %.not394, label %382, label %381

381:                                              ; preds = %380
  call void @free(ptr noundef nonnull %375) #11
  br label %382

382:                                              ; preds = %376, %381, %380, %370, %365
  store i64 0, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false)
  %383 = load ptr, ptr %44, align 8
  %.not395 = icmp eq ptr %383, null
  br i1 %.not395, label %399, label %387

384:                                              ; preds = %376
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #12
  unreachable

387:                                              ; preds = %382
  %388 = atomicrmw add ptr %383, i32 -1 acq_rel, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %399

390:                                              ; preds = %387
  %391 = load ptr, ptr %46, align 8
  %.not396 = icmp eq ptr %391, null
  %392 = load ptr, ptr %12, align 8
  br i1 %.not396, label %397, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %391, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef %392)
          to label %399 unwind label %400

397:                                              ; preds = %390
  %.not397 = icmp eq ptr %392, null
  br i1 %.not397, label %399, label %398

398:                                              ; preds = %397
  call void @free(ptr noundef nonnull %392) #11
  br label %399

399:                                              ; preds = %393, %398, %397, %387, %382
  store i64 0, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  br label %.critedge

400:                                              ; preds = %393
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #12
  unreachable

403:                                              ; preds = %137, %120
  %.pn = phi { ptr, i32 } [ %123, %137 ], [ %121, %120 ]
  %404 = load ptr, ptr %85, align 8
  %.not403 = icmp eq ptr %404, null
  br i1 %.not403, label %417, label %405

405:                                              ; preds = %403
  %406 = atomicrmw add ptr %404, i32 -1 acq_rel, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %417

408:                                              ; preds = %405
  %409 = load ptr, ptr %86, align 8
  %.not404 = icmp eq ptr %409, null
  %410 = load ptr, ptr %15, align 8
  br i1 %.not404, label %415, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %409, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  invoke void %414(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef %410)
          to label %417 unwind label %418

415:                                              ; preds = %408
  %.not405 = icmp eq ptr %410, null
  br i1 %.not405, label %417, label %416

416:                                              ; preds = %415
  call void @free(ptr noundef nonnull %410) #11
  br label %417

417:                                              ; preds = %411, %416, %415, %405, %403
  store i64 0, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %87, i8 0, i64 20, i1 false)
  br label %421

418:                                              ; preds = %411
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #12
  unreachable

421:                                              ; preds = %417, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %417 ], [ %79, %78 ]
  %422 = load ptr, ptr %52, align 8
  %.not407 = icmp eq ptr %422, null
  br i1 %.not407, label %435, label %423

423:                                              ; preds = %421
  %424 = atomicrmw add ptr %422, i32 -1 acq_rel, align 4
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %435

426:                                              ; preds = %423
  %427 = load ptr, ptr %53, align 8
  %.not408 = icmp eq ptr %427, null
  %428 = load ptr, ptr %13, align 8
  br i1 %.not408, label %433, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %427, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef %428)
          to label %435 unwind label %436

433:                                              ; preds = %426
  %.not409 = icmp eq ptr %428, null
  br i1 %.not409, label %435, label %434

434:                                              ; preds = %433
  call void @free(ptr noundef nonnull %428) #11
  br label %435

435:                                              ; preds = %429, %434, %433, %423, %421
  store i64 0, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false)
  br label %439

436:                                              ; preds = %429
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #12
  unreachable

439:                                              ; preds = %435, %76
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %435 ], [ %77, %76 ]
  %440 = load ptr, ptr %44, align 8
  %.not411 = icmp eq ptr %440, null
  br i1 %.not411, label %453, label %441

441:                                              ; preds = %439
  %442 = atomicrmw add ptr %440, i32 -1 acq_rel, align 4
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %453

444:                                              ; preds = %441
  %445 = load ptr, ptr %46, align 8
  %.not412 = icmp eq ptr %445, null
  %446 = load ptr, ptr %12, align 8
  br i1 %.not412, label %451, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %445, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef %446)
          to label %453 unwind label %454

451:                                              ; preds = %444
  %.not413 = icmp eq ptr %446, null
  br i1 %.not413, label %453, label %452

452:                                              ; preds = %451
  call void @free(ptr noundef nonnull %446) #11
  br label %453

453:                                              ; preds = %447, %452, %451, %441, %439
  store i64 0, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  br label %474

454:                                              ; preds = %447
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #12
  unreachable

.critedge:                                        ; preds = %33, %10, %399
  %.0331 = phi i32 [ 0, %399 ], [ -100, %10 ], [ -100, %33 ]
  %457 = load ptr, ptr %26, align 8
  %.not418 = icmp eq ptr %457, null
  br i1 %.not418, label %470, label %458

458:                                              ; preds = %.critedge
  %459 = atomicrmw add ptr %457, i32 -1 acq_rel, align 4
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %470

461:                                              ; preds = %458
  %462 = load ptr, ptr %28, align 8
  %.not419 = icmp eq ptr %462, null
  %463 = load ptr, ptr %11, align 8
  br i1 %.not419, label %468, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %462, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  invoke void %467(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef %463)
          to label %470 unwind label %471

468:                                              ; preds = %461
  %.not420 = icmp eq ptr %463, null
  br i1 %.not420, label %470, label %469

469:                                              ; preds = %468
  call void @free(ptr noundef nonnull %463) #11
  br label %470

470:                                              ; preds = %464, %469, %468, %458, %.critedge
  ret i32 %.0331

471:                                              ; preds = %464
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #12
  unreachable

474:                                              ; preds = %453, %40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %453 ], [ %41, %40 ]
  %475 = load ptr, ptr %26, align 8
  %.not415 = icmp eq ptr %475, null
  br i1 %.not415, label %488, label %476

476:                                              ; preds = %474
  %477 = atomicrmw add ptr %475, i32 -1 acq_rel, align 4
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %488

479:                                              ; preds = %476
  %480 = load ptr, ptr %28, align 8
  %.not416 = icmp eq ptr %480, null
  %481 = load ptr, ptr %11, align 8
  br i1 %.not416, label %486, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %480, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef %481)
          to label %488 unwind label %489

486:                                              ; preds = %479
  %.not417 = icmp eq ptr %481, null
  br i1 %.not417, label %488, label %487

487:                                              ; preds = %486
  call void @free(ptr noundef nonnull %481) #11
  br label %488

488:                                              ; preds = %482, %487, %486, %476, %474
  resume { ptr, i32 } %.pn.pn.pn.pn

489:                                              ; preds = %482
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -100, 1) i32 @_ZN4ncnnL3gruERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr %.16.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 2, i32 noundef %14, i64 noundef 4, ptr noundef %.16.val)
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %24 = load i64, ptr %19, align 8
  %25 = load i32, ptr %23, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 %24, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.critedge, label %.preheader1

.preheader1:                                      ; preds = %22
  %29 = icmp sgt i32 %12, 0
  br i1 %29, label %.lr.ph33, label %.critedge

.lr.ph33:                                         ; preds = %.preheader1
  %.not = icmp eq i32 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp sgt i32 %14, 0
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp sgt i32 %10, 0
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %31, label %.lr.ph26.us.preheader, label %.critedge

.lr.ph26.us.preheader:                            ; preds = %.lr.ph33
  %40 = shl nuw nsw i32 %14, 1
  %41 = zext nneg i32 %14 to i64
  %42 = zext nneg i32 %40 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  %wide.trip.count58 = zext nneg i32 %10 to i64
  br label %.lr.ph26.us

.lr.ph26.us:                                      ; preds = %.lr.ph26.us.preheader, %._crit_edge31.us
  %.016932.us = phi i32 [ %54, %._crit_edge31.us ], [ 0, %.lr.ph26.us.preheader ]
  %43 = xor i32 %.016932.us, -1
  %44 = add nsw i32 %12, %43
  %45 = select i1 %.not, i32 %.016932.us, i32 %44
  %46 = load ptr, ptr %0, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = sext i32 %45 to i64
  %50 = mul nsw i64 %48, %49
  %51 = load i64, ptr %30, align 8
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  br label %72

._crit_edge31.us:                                 ; preds = %.lr.ph30.us
  %54 = add nuw nsw i32 %.016932.us, 1
  %exitcond70.not = icmp eq i32 %54, %12
  br i1 %exitcond70.not, label %.critedge, label %.lr.ph26.us, !llvm.loop !70

.lr.ph30.us:                                      ; preds = %.lr.ph30.us.preheader, %.lr.ph30.us
  %indvars.iv65 = phi i64 [ 0, %.lr.ph30.us.preheader ], [ %indvars.iv.next66, %.lr.ph30.us ]
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %18, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %indvars.iv65, %57
  %59 = load i64, ptr %16, align 8
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv65
  %67 = load float, ptr %66, align 4
  %68 = fsub fast float %67, %64
  %69 = fmul fast float %68, %62
  %70 = fadd fast float %69, %64
  store float %70, ptr %66, align 4
  %71 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv65
  store float %70, ptr %71, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %41
  br i1 %exitcond69.not, label %._crit_edge31.us, label %.lr.ph30.us, !llvm.loop !71

72:                                               ; preds = %.lr.ph26.us, %._crit_edge22.us
  %indvars.iv60 = phi i64 [ 0, %.lr.ph26.us ], [ %indvars.iv.next61, %._crit_edge22.us ]
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %18, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %indvars.iv60, %75
  %77 = load i64, ptr %16, align 8
  %78 = mul i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %32, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %33, align 8
  %84 = mul i64 %83, %82
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %34, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %35, align 8
  %90 = mul i64 %89, %88
  %91 = mul i64 %90, %indvars.iv60
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = add nuw nsw i64 %indvars.iv60, %41
  %94 = mul i64 %90, %93
  %95 = getelementptr inbounds i8, ptr %86, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %36, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %37, align 8
  %100 = mul i64 %99, %98
  %101 = mul i64 %100, %indvars.iv60
  %102 = getelementptr inbounds i8, ptr %96, i64 %101
  %103 = mul i64 %100, %93
  %104 = getelementptr inbounds i8, ptr %96, i64 %103
  %105 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv60
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv60
  %108 = load float, ptr %107, align 4
  br i1 %38, label %.lr.ph.us, label %.preheader.us

._crit_edge22.us:                                 ; preds = %.lr.ph21.us, %._crit_edge16.us
  %.1179.lcssa.us = phi float [ %167, %._crit_edge16.us ], [ %116, %.lr.ph21.us ]
  %109 = call fast float @llvm.tanh.f32(float %.1179.lcssa.us)
  store float %161, ptr %79, align 4
  %110 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store float %109, ptr %110, align 4
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %41
  br i1 %exitcond64.not, label %.lr.ph30.us.preheader, label %72, !llvm.loop !72

.lr.ph21.us:                                      ; preds = %._crit_edge16.us, %.lr.ph21.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.lr.ph21.us ], [ 0, %._crit_edge16.us ]
  %.117918.us = phi float [ %116, %.lr.ph21.us ], [ %167, %._crit_edge16.us ]
  %111 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv55
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw float, ptr %163, i64 %indvars.iv55
  %114 = load float, ptr %113, align 4
  %115 = fmul fast float %114, %112
  %116 = fadd fast float %115, %.117918.us
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge22.us, label %.lr.ph21.us, !llvm.loop !73

117:                                              ; preds = %._crit_edge.us, %117
  %indvars.iv50 = phi i64 [ 0, %._crit_edge.us ], [ %indvars.iv.next51, %117 ]
  %.017812.us = phi float [ %159, %._crit_edge.us ], [ %123, %117 ]
  %118 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv50
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds nuw float, ptr %157, i64 %indvars.iv50
  %121 = load float, ptr %120, align 4
  %122 = fmul fast float %121, %119
  %123 = fadd fast float %122, %.017812.us
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %41
  br i1 %exitcond54.not, label %._crit_edge16.us, label %117, !llvm.loop !74

124:                                              ; preds = %.preheader.us, %124
  %indvars.iv45 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next46, %124 ]
  %.18.us = phi float [ %.0172.lcssa.us, %.preheader.us ], [ %130, %124 ]
  %.11747.us = phi float [ %.0173.lcssa.us, %.preheader.us ], [ %134, %124 ]
  %125 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv45
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv45
  %128 = load float, ptr %127, align 4
  %129 = fmul fast float %128, %126
  %130 = fadd fast float %129, %.18.us
  %131 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv45
  %132 = load float, ptr %131, align 4
  %133 = fmul fast float %132, %126
  %134 = fadd fast float %133, %.11747.us
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %41
  br i1 %exitcond49.not, label %._crit_edge.us, label %124, !llvm.loop !75

.lr.ph.us:                                        ; preds = %72, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us ], [ 0, %72 ]
  %.01724.us = phi float [ %140, %.lr.ph.us ], [ %106, %72 ]
  %.01733.us = phi float [ %144, %.lr.ph.us ], [ %108, %72 ]
  %135 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds nuw float, ptr %92, i64 %indvars.iv
  %138 = load float, ptr %137, align 4
  %139 = fmul fast float %138, %136
  %140 = fadd fast float %139, %.01724.us
  %141 = getelementptr inbounds nuw float, ptr %95, i64 %indvars.iv
  %142 = load float, ptr %141, align 4
  %143 = fmul fast float %142, %136
  %144 = fadd fast float %143, %.01733.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.us, label %.lr.ph.us, !llvm.loop !76

.preheader.us:                                    ; preds = %.lr.ph.us, %72
  %.0173.lcssa.us = phi float [ %108, %72 ], [ %144, %.lr.ph.us ]
  %.0172.lcssa.us = phi float [ %106, %72 ], [ %140, %.lr.ph.us ]
  %145 = load ptr, ptr %6, align 8
  br label %124

._crit_edge.us:                                   ; preds = %124
  %146 = fneg fast float %130
  %147 = call fast float @llvm.exp.f32(float %146)
  %148 = fneg fast float %134
  %149 = call fast float @llvm.exp.f32(float %148)
  %150 = fadd fast float %149, 1.000000e+00
  %151 = shl i64 %84, 1
  %152 = mul i64 %84, 3
  %153 = getelementptr inbounds i8, ptr %80, i64 %152
  %154 = add nuw nsw i64 %indvars.iv60, %42
  %155 = mul i64 %90, %154
  %156 = mul i64 %100, %154
  %157 = getelementptr inbounds i8, ptr %96, i64 %156
  %158 = getelementptr inbounds nuw float, ptr %153, i64 %indvars.iv60
  %159 = load float, ptr %158, align 4
  br label %117

._crit_edge16.us:                                 ; preds = %117
  %160 = fadd fast float %147, 1.000000e+00
  %161 = fdiv fast float 1.000000e+00, %150
  %162 = getelementptr inbounds i8, ptr %80, i64 %151
  %163 = getelementptr inbounds i8, ptr %86, i64 %155
  %164 = getelementptr inbounds nuw float, ptr %162, i64 %indvars.iv60
  %165 = load float, ptr %164, align 4
  %166 = fdiv fast float %123, %160
  %167 = fadd fast float %165, %166
  br i1 %38, label %.lr.ph21.us, label %._crit_edge22.us

.lr.ph30.us.preheader:                            ; preds = %._crit_edge22.us
  %168 = load ptr, ptr %1, align 8
  %169 = load i32, ptr %13, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %49
  %172 = load i64, ptr %39, align 8
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds i8, ptr %168, i64 %173
  br label %.lr.ph30.us

.critedge:                                        ; preds = %._crit_edge31.us, %.lr.ph33, %.preheader1, %22, %7
  %.0 = phi i32 [ -100, %7 ], [ -100, %22 ], [ 0, %.preheader1 ], [ 0, %.lr.ph33 ], [ 0, %._crit_edge31.us ]
  %175 = load ptr, ptr %15, align 8
  %.not187 = icmp eq ptr %175, null
  br i1 %.not187, label %188, label %176

176:                                              ; preds = %.critedge
  %177 = atomicrmw add ptr %175, i32 -1 acq_rel, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %188

179:                                              ; preds = %176
  %180 = load ptr, ptr %17, align 8
  %.not188 = icmp eq ptr %180, null
  %181 = load ptr, ptr %8, align 8
  br i1 %.not188, label %186, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %180, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %181)
          to label %188 unwind label %189

186:                                              ; preds = %179
  %.not189 = icmp eq ptr %181, null
  br i1 %.not189, label %188, label %187

187:                                              ; preds = %186
  call void @free(ptr noundef nonnull %181) #11
  br label %188

188:                                              ; preds = %182, %187, %186, %176, %.critedge
  ret i32 %.0

189:                                              ; preds = %182
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn3GRU7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(584) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, i8 0, i64 28, i1 false)
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 144
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val1222 = load ptr, ptr %52, align 8
  %.val1223 = load ptr, ptr %53, align 8
  %54 = select i1 %51, ptr %.val1222, ptr %.val1223
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %29 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 144
  br i1 %60, label %61, label %143

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 72
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef %54)
          to label %63 unwind label %119

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %68, label %66

66:                                               ; preds = %63
  %67 = atomicrmw add ptr %65, i32 1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %63
  %69 = load ptr, ptr %35, align 8
  %.not1055 = icmp eq ptr %69, null
  br i1 %.not1055, label %82, label %70

70:                                               ; preds = %68
  %71 = atomicrmw add ptr %69, i32 -1 acq_rel, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %38, align 8
  %.not1056 = icmp eq ptr %74, null
  %75 = load ptr, ptr %5, align 8
  br i1 %.not1056, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75)
          to label %82 unwind label %121

80:                                               ; preds = %73
  %.not1057 = icmp eq ptr %75, null
  br i1 %.not1057, label %82, label %81

81:                                               ; preds = %80
  call void @free(ptr noundef nonnull %75) #11
  br label %82

82:                                               ; preds = %76, %81, %80, %70, %68
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %64, align 8
  store ptr %84, ptr %35, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %36, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %37, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %38, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %39, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %40, align 4
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %41, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %42, align 4
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %43, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %44, align 8
  %.not1061 = icmp eq ptr %84, null
  br i1 %.not1061, label %115, label %103

103:                                              ; preds = %82
  %104 = atomicrmw add ptr %84, i32 -1 acq_rel, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load ptr, ptr %89, align 8
  %.not1062 = icmp eq ptr %107, null
  %108 = load ptr, ptr %6, align 8
  br i1 %.not1062, label %113, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %108)
          to label %115 unwind label %116

113:                                              ; preds = %106
  %.not1063 = icmp eq ptr %108, null
  br i1 %.not1063, label %115, label %114

114:                                              ; preds = %113
  call void @free(ptr noundef nonnull %108) #11
  br label %115

115:                                              ; preds = %109, %114, %113, %103, %82
  store i64 0, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %91, i8 0, i64 20, i1 false)
  br label %.loopexit1224

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #12
  unreachable

119:                                              ; preds = %1139, %400, %.loopexit1224, %143, %61
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %1183

121:                                              ; preds = %76
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %64, align 8
  %.not1058 = icmp eq ptr %123, null
  br i1 %.not1058, label %137, label %124

124:                                              ; preds = %121
  %125 = atomicrmw add ptr %123, i32 -1 acq_rel, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %129 = load ptr, ptr %128, align 8
  %.not1059 = icmp eq ptr %129, null
  %130 = load ptr, ptr %6, align 8
  br i1 %.not1059, label %135, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %130)
          to label %137 unwind label %140

135:                                              ; preds = %127
  %.not1060 = icmp eq ptr %130, null
  br i1 %.not1060, label %137, label %136

136:                                              ; preds = %135
  call void @free(ptr noundef nonnull %130) #11
  br label %137

137:                                              ; preds = %131, %136, %135, %124, %121
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %139, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %138, i8 0, i64 20, i1 false)
  br label %1183

140:                                              ; preds = %131
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #12
  unreachable

143:                                              ; preds = %4
  %144 = select i1 %34, i32 2, i32 1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %146 = load i32, ptr %145, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %146, i32 noundef %144, i64 noundef 4, ptr noundef %54)
          to label %147 unwind label %119

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.critedge, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %44, align 8
  %152 = load i32, ptr %43, align 8
  %153 = sext i32 %152 to i64
  %154 = mul i64 %151, %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %.critedge, label %156

156:                                              ; preds = %150
  %157 = trunc i64 %154 to i32
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.preheader, label %.loopexit1224

.lr.ph.preheader:                                 ; preds = %156
  %159 = shl i64 %154, 2
  %160 = and i64 %159, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %148, i8 0, i64 %160, i1 false)
  br label %.loopexit1224

.loopexit1224:                                    ; preds = %.lr.ph.preheader, %156, %115
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %163 = load i32, ptr %162, align 8
  %164 = zext i1 %34 to i32
  %165 = shl i32 %163, %164
  %166 = load ptr, ptr %52, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %161, i32 noundef %165, i32 noundef %31, i64 noundef 4, ptr noundef %166)
          to label %167 unwind label %119

167:                                              ; preds = %.loopexit1224
  %168 = load ptr, ptr %161, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.critedge, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = mul i64 %172, %175
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %.critedge, label %178

178:                                              ; preds = %170
  %179 = load i32, ptr %32, align 8
  %switch = icmp ult i32 %179, 2
  br i1 %switch, label %180, label %397

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %182 = load i32, ptr %181, align 4
  %.not1064 = icmp eq i32 %182, 0
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %183, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %196 = load ptr, ptr %195, align 8
  %197 = sext i32 %185 to i64
  %198 = sext i32 %187 to i64
  %199 = mul nsw i64 %198, %197
  %200 = mul i64 %192, %199
  %201 = add i64 %200, 15
  %202 = and i64 %201, -16
  %203 = udiv i64 %202, %192
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not1064, label %303, label %205

205:                                              ; preds = %180
  store ptr %190, ptr %7, align 8
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %192, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %194, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %196, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %185, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %187, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 1, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %189, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %203, ptr %215, align 8
  %216 = load i32, ptr %204, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %210, align 8, !alias.scope !77
  %218 = icmp eq i32 %216, 4
  br i1 %218, label %219, label %220

219:                                              ; preds = %205
  store i64 %199, ptr %215, align 8, !alias.scope !77
  br label %220

220:                                              ; preds = %205, %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %223, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %236 = load ptr, ptr %235, align 8
  store ptr %230, ptr %8, align 8
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %232, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %234, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %236, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %225, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %227, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 1, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %229, ptr %245, align 8
  %246 = sext i32 %225 to i64
  %247 = sext i32 %227 to i64
  %248 = mul nsw i64 %247, %246
  %249 = mul i64 %232, %248
  %250 = add i64 %249, 15
  %251 = and i64 %250, -16
  %252 = udiv i64 %251, %232
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %252, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %241, align 8, !alias.scope !80
  %257 = icmp eq i32 %255, 4
  br i1 %257, label %258, label %259

258:                                              ; preds = %220
  store i64 %248, ptr %253, align 8, !alias.scope !80
  br label %259

259:                                              ; preds = %220, %258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %260, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %271 = load i32, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %273 = load ptr, ptr %272, align 8
  store ptr %267, ptr %9, align 8
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %269, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %271, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %273, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %262, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %264, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 1, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %266, ptr %282, align 8
  %283 = sext i32 %262 to i64
  %284 = sext i32 %264 to i64
  %285 = mul nsw i64 %284, %283
  %286 = mul i64 %269, %285
  %287 = add i64 %286, 15
  %288 = and i64 %287, -16
  %289 = udiv i64 %288, %269
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %289, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %292 = load i32, ptr %291, align 8
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %278, align 8, !alias.scope !83
  %294 = icmp eq i32 %292, 4
  br i1 %294, label %295, label %296

295:                                              ; preds = %259
  store i64 %285, ptr %290, align 8, !alias.scope !83
  br label %296

296:                                              ; preds = %259, %295
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %298 = load ptr, ptr %297, align 8
  %299 = invoke fastcc noundef i32 @_ZN4ncnnL8gru_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %161, i32 noundef %179, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %298, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %300 unwind label %301

300:                                              ; preds = %296
  store i64 0, ptr %290, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %278, i8 0, i64 20, i1 false)
  store i64 0, ptr %253, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %241, i8 0, i64 20, i1 false)
  store i64 0, ptr %215, align 8
  %.not1102 = icmp eq i32 %299, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %210, i8 0, i64 20, i1 false)
  br i1 %.not1102, label %thread-pre-split, label %.critedge

301:                                              ; preds = %296
  %302 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %290, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %278, i8 0, i64 20, i1 false)
  store i64 0, ptr %253, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %241, i8 0, i64 20, i1 false)
  store i64 0, ptr %215, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %210, i8 0, i64 20, i1 false)
  br label %1183

303:                                              ; preds = %180
  store ptr %190, ptr %10, align 8
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %192, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %194, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %196, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %185, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %187, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %189, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %203, ptr %313, align 8
  %314 = load i32, ptr %204, align 8
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %308, align 8, !alias.scope !86
  %316 = icmp eq i32 %314, 4
  br i1 %316, label %317, label %318

317:                                              ; preds = %303
  store i64 %199, ptr %313, align 8, !alias.scope !86
  br label %318

318:                                              ; preds = %303, %317
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %319, align 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %332 = load ptr, ptr %331, align 8
  store ptr %326, ptr %11, align 8
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %328, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %330, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %332, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %321, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %323, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %325, ptr %341, align 8
  %342 = sext i32 %321 to i64
  %343 = sext i32 %323 to i64
  %344 = mul nsw i64 %343, %342
  %345 = mul i64 %328, %344
  %346 = add i64 %345, 15
  %347 = and i64 %346, -16
  %348 = udiv i64 %347, %328
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %348, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %351 = load i32, ptr %350, align 8
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %337, align 8, !alias.scope !89
  %353 = icmp eq i32 %351, 4
  br i1 %353, label %354, label %355

354:                                              ; preds = %318
  store i64 %344, ptr %349, align 8, !alias.scope !89
  br label %355

355:                                              ; preds = %318, %354
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %356, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %367 = load i32, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %369 = load ptr, ptr %368, align 8
  store ptr %363, ptr %12, align 8
  %370 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %365, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %367, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %369, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %375 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %358, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %360, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %362, ptr %378, align 8
  %379 = sext i32 %358 to i64
  %380 = sext i32 %360 to i64
  %381 = mul nsw i64 %380, %379
  %382 = mul i64 %365, %381
  %383 = add i64 %382, 15
  %384 = and i64 %383, -16
  %385 = udiv i64 %384, %365
  %386 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %385, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %388 = load i32, ptr %387, align 8
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %374, align 8, !alias.scope !92
  %390 = icmp eq i32 %388, 4
  br i1 %390, label %391, label %392

391:                                              ; preds = %355
  store i64 %381, ptr %386, align 8, !alias.scope !92
  br label %392

392:                                              ; preds = %355, %391
  %.val1221 = load ptr, ptr %53, align 8
  %393 = invoke fastcc noundef i32 @_ZN4ncnnL3gruERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %161, i32 noundef %179, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr %.val1221)
          to label %394 unwind label %395

394:                                              ; preds = %392
  store i64 0, ptr %386, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %374, i8 0, i64 20, i1 false)
  store i64 0, ptr %349, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %337, i8 0, i64 20, i1 false)
  store i64 0, ptr %313, align 8
  %.not1083 = icmp eq i32 %393, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %308, i8 0, i64 20, i1 false)
  br i1 %.not1083, label %thread-pre-split, label %.critedge

395:                                              ; preds = %392
  %396 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %386, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %374, i8 0, i64 20, i1 false)
  store i64 0, ptr %349, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %337, i8 0, i64 20, i1 false)
  store i64 0, ptr %313, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %308, i8 0, i64 20, i1 false)
  br label %1183

thread-pre-split:                                 ; preds = %394, %300
  %.pr = load i32, ptr %32, align 8
  br label %397

397:                                              ; preds = %thread-pre-split, %178
  %398 = phi i32 [ %.pr, %thread-pre-split ], [ %179, %178 ]
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %1115

400:                                              ; preds = %397
  %401 = load i32, ptr %162, align 8
  %402 = load ptr, ptr %53, align 8
  %403 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %406 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %407 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %408 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %409, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %405, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %401, i32 noundef %31, i64 noundef 4, ptr noundef %402)
          to label %410 unwind label %119

410:                                              ; preds = %400
  %411 = load ptr, ptr %13, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %.critedge4, label %413

413:                                              ; preds = %410
  %414 = load i64, ptr %409, align 8
  %415 = load i32, ptr %408, align 8
  %416 = sext i32 %415 to i64
  %417 = mul i64 %414, %416
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %.critedge4, label %421

419:                                              ; preds = %421
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %1097

421:                                              ; preds = %413
  %422 = load i32, ptr %162, align 8
  %423 = load ptr, ptr %53, align 8
  %424 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %427 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %428 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %429 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %430 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %430, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %426, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %422, i32 noundef %31, i64 noundef 4, ptr noundef %423)
          to label %431 unwind label %419

431:                                              ; preds = %421
  %432 = load ptr, ptr %14, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %.critedge6, label %434

434:                                              ; preds = %431
  %435 = load i64, ptr %430, align 8
  %436 = load i32, ptr %429, align 8
  %437 = sext i32 %436 to i64
  %438 = mul i64 %435, %437
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %.critedge6, label %440

440:                                              ; preds = %434
  %441 = load i32, ptr %40, align 4
  %442 = load ptr, ptr %5, align 8
  %443 = load i64, ptr %36, align 8
  %444 = load i32, ptr %37, align 8
  %445 = load ptr, ptr %38, align 8
  store ptr %442, ptr %15, align 8
  %446 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %443, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %444, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %445, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 2, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %441, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %453, align 4
  %454 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %454, align 8
  %455 = sext i32 %441 to i64
  %456 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %455, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %458 = load i32, ptr %457, align 4
  %.not1103 = icmp eq i32 %458, 0
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %463 = load i32, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %465 = load i32, ptr %464, align 4
  %466 = load ptr, ptr %459, align 8
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %470 = load i32, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %472 = load ptr, ptr %471, align 8
  %473 = sext i32 %461 to i64
  %474 = sext i32 %463 to i64
  %475 = mul nsw i64 %474, %473
  %476 = mul i64 %468, %475
  %477 = add i64 %476, 15
  %478 = and i64 %477, -16
  %479 = udiv i64 %478, %468
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not1103, label %579, label %481

481:                                              ; preds = %440
  store ptr %466, ptr %16, align 8
  %482 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %468, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %470, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %472, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %487 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %461, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %463, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 1, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %465, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %479, ptr %491, align 8
  %492 = load i32, ptr %480, align 8
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %486, align 8, !alias.scope !95
  %494 = icmp eq i32 %492, 4
  br i1 %494, label %495, label %496

495:                                              ; preds = %481
  store i64 %475, ptr %491, align 8, !alias.scope !95
  br label %496

496:                                              ; preds = %481, %495
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %503 = load i32, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %505 = load i32, ptr %504, align 4
  %506 = load ptr, ptr %499, align 8
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %510 = load i32, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %512 = load ptr, ptr %511, align 8
  store ptr %506, ptr %17, align 8
  %513 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %508, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %510, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %512, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %518 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %501, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %503, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %520, align 4
  %521 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %505, ptr %521, align 8
  %522 = sext i32 %501 to i64
  %523 = sext i32 %503 to i64
  %524 = mul nsw i64 %523, %522
  %525 = mul i64 %508, %524
  %526 = add i64 %525, 15
  %527 = and i64 %526, -16
  %528 = udiv i64 %527, %508
  %529 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %528, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %531 = load i32, ptr %530, align 8
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %517, align 8, !alias.scope !98
  %533 = icmp eq i32 %531, 4
  br i1 %533, label %534, label %535

534:                                              ; preds = %496
  store i64 %524, ptr %529, align 8, !alias.scope !98
  br label %535

535:                                              ; preds = %496, %534
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %540 = load i32, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %542 = load i32, ptr %541, align 4
  %543 = load ptr, ptr %536, align 8
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %547 = load i32, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %549 = load ptr, ptr %548, align 8
  store ptr %543, ptr %18, align 8
  %550 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %545, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %547, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %549, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %555 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %538, ptr %555, align 4
  %556 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %540, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %557, align 4
  %558 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %542, ptr %558, align 8
  %559 = sext i32 %538 to i64
  %560 = sext i32 %540 to i64
  %561 = mul nsw i64 %560, %559
  %562 = mul i64 %545, %561
  %563 = add i64 %562, 15
  %564 = and i64 %563, -16
  %565 = udiv i64 %564, %545
  %566 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %565, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %568 = load i32, ptr %567, align 8
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %554, align 8, !alias.scope !101
  %570 = icmp eq i32 %568, 4
  br i1 %570, label %571, label %572

571:                                              ; preds = %535
  store i64 %561, ptr %566, align 8, !alias.scope !101
  br label %572

572:                                              ; preds = %535, %571
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %574 = load ptr, ptr %573, align 8
  %575 = invoke fastcc noundef i32 @_ZN4ncnnL8gru_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %498, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef %574, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %576 unwind label %577

576:                                              ; preds = %572
  store i64 0, ptr %566, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %554, i8 0, i64 20, i1 false)
  store i64 0, ptr %529, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %517, i8 0, i64 20, i1 false)
  store i64 0, ptr %491, align 8
  %.not1141 = icmp eq i32 %575, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %486, i8 0, i64 20, i1 false)
  br i1 %.not1141, label %673, label %992

577:                                              ; preds = %572
  %578 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %566, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %554, i8 0, i64 20, i1 false)
  store i64 0, ptr %529, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %517, i8 0, i64 20, i1 false)
  store i64 0, ptr %491, align 8
  br label %1062

579:                                              ; preds = %440
  store ptr %466, ptr %19, align 8
  %580 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %468, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %470, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %472, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %585 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %461, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %463, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %587, align 4
  %588 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %465, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %479, ptr %589, align 8
  %590 = load i32, ptr %480, align 8
  %591 = add nsw i32 %590, -1
  store i32 %591, ptr %584, align 8, !alias.scope !104
  %592 = icmp eq i32 %590, 4
  br i1 %592, label %593, label %594

593:                                              ; preds = %579
  store i64 %475, ptr %589, align 8, !alias.scope !104
  br label %594

594:                                              ; preds = %579, %593
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %597 = load i32, ptr %596, align 4
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %599 = load i32, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %601 = load i32, ptr %600, align 4
  %602 = load ptr, ptr %595, align 8
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %604 = load i64, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %606 = load i32, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %608 = load ptr, ptr %607, align 8
  store ptr %602, ptr %20, align 8
  %609 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %604, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %606, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %608, ptr %612, align 8
  %613 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %614 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %597, ptr %614, align 4
  %615 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %599, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %616, align 4
  %617 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %601, ptr %617, align 8
  %618 = sext i32 %597 to i64
  %619 = sext i32 %599 to i64
  %620 = mul nsw i64 %619, %618
  %621 = mul i64 %604, %620
  %622 = add i64 %621, 15
  %623 = and i64 %622, -16
  %624 = udiv i64 %623, %604
  %625 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %624, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %627 = load i32, ptr %626, align 8
  %628 = add nsw i32 %627, -1
  store i32 %628, ptr %613, align 8, !alias.scope !107
  %629 = icmp eq i32 %627, 4
  br i1 %629, label %630, label %631

630:                                              ; preds = %594
  store i64 %620, ptr %625, align 8, !alias.scope !107
  br label %631

631:                                              ; preds = %594, %630
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %634 = load i32, ptr %633, align 4
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %636 = load i32, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %638 = load i32, ptr %637, align 4
  %639 = load ptr, ptr %632, align 8
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %643 = load i32, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %645 = load ptr, ptr %644, align 8
  store ptr %639, ptr %21, align 8
  %646 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %641, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %643, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %645, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %651 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %634, ptr %651, align 4
  %652 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %636, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 1, ptr %653, align 4
  %654 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %638, ptr %654, align 8
  %655 = sext i32 %634 to i64
  %656 = sext i32 %636 to i64
  %657 = mul nsw i64 %656, %655
  %658 = mul i64 %641, %657
  %659 = add i64 %658, 15
  %660 = and i64 %659, -16
  %661 = udiv i64 %660, %641
  %662 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %661, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %664 = load i32, ptr %663, align 8
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %650, align 8, !alias.scope !110
  %666 = icmp eq i32 %664, 4
  br i1 %666, label %667, label %668

667:                                              ; preds = %631
  store i64 %657, ptr %662, align 8, !alias.scope !110
  br label %668

668:                                              ; preds = %631, %667
  %.val1220 = load ptr, ptr %53, align 8
  %669 = invoke fastcc noundef i32 @_ZN4ncnnL3gruERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr %.val1220)
          to label %670 unwind label %671

670:                                              ; preds = %668
  store i64 0, ptr %662, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %650, i8 0, i64 20, i1 false)
  store i64 0, ptr %625, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %613, i8 0, i64 20, i1 false)
  store i64 0, ptr %589, align 8
  %.not1122 = icmp eq i32 %669, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %584, i8 0, i64 20, i1 false)
  br i1 %.not1122, label %673, label %992

671:                                              ; preds = %668
  %672 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %662, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %650, i8 0, i64 20, i1 false)
  store i64 0, ptr %625, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %613, i8 0, i64 20, i1 false)
  store i64 0, ptr %589, align 8
  br label %1062

673:                                              ; preds = %670, %576
  %674 = load i32, ptr %40, align 4
  %675 = load ptr, ptr %5, align 8
  %676 = sext i32 %674 to i64
  %677 = load i64, ptr %36, align 8
  %678 = mul i64 %677, %676
  %679 = getelementptr inbounds i8, ptr %675, i64 %678
  %680 = load i32, ptr %37, align 8
  %681 = load ptr, ptr %38, align 8
  store ptr %679, ptr %22, align 8
  %682 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %677, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %680, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %681, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 2, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %674, ptr %687, align 4
  %688 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 1, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 1, ptr %689, align 4
  %690 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 1, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %676, ptr %691, align 8
  %692 = load i32, ptr %457, align 4
  %.not1142 = icmp eq i32 %692, 0
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %695 = load i32, ptr %694, align 4
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %697 = load i32, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %699 = load i32, ptr %698, align 4
  %700 = load ptr, ptr %693, align 8
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %702 = load i64, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %704 = load i64, ptr %703, align 8
  %705 = mul i64 %704, %702
  %706 = getelementptr inbounds i8, ptr %700, i64 %705
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %708 = load i32, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %710 = load ptr, ptr %709, align 8
  %711 = sext i32 %695 to i64
  %712 = sext i32 %697 to i64
  %713 = mul nsw i64 %712, %711
  %714 = mul i64 %704, %713
  %715 = add i64 %714, 15
  %716 = and i64 %715, -16
  %717 = udiv i64 %716, %704
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not1142, label %839, label %719

719:                                              ; preds = %673
  store ptr %706, ptr %23, align 8
  %720 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %720, align 8
  %721 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %704, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %708, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %710, ptr %723, align 8
  %724 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %725 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %695, ptr %725, align 4
  %726 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %697, ptr %726, align 8
  %727 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 1, ptr %727, align 4
  %728 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %699, ptr %728, align 8
  %729 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 %717, ptr %729, align 8
  %730 = load i32, ptr %718, align 8
  %731 = add nsw i32 %730, -1
  store i32 %731, ptr %724, align 8, !alias.scope !113
  %732 = icmp eq i32 %730, 4
  br i1 %732, label %733, label %734

733:                                              ; preds = %719
  store i64 %713, ptr %729, align 8, !alias.scope !113
  br label %734

734:                                              ; preds = %719, %733
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %738 = load i32, ptr %737, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %741 = load i64, ptr %740, align 8
  %742 = mul i64 %741, %739
  %743 = getelementptr inbounds i8, ptr %736, i64 %742
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %746 = load i32, ptr %745, align 4
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %748 = load i32, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %750 = load i32, ptr %749, align 4
  %751 = load ptr, ptr %744, align 8
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %753 = load i64, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %755 = load i64, ptr %754, align 8
  %756 = mul i64 %755, %753
  %757 = getelementptr inbounds i8, ptr %751, i64 %756
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %759 = load i32, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %761 = load ptr, ptr %760, align 8
  store ptr %757, ptr %24, align 8
  %762 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %762, align 8
  %763 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %755, ptr %763, align 8
  %764 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %759, ptr %764, align 8
  %765 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %761, ptr %765, align 8
  %766 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %767 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %746, ptr %767, align 4
  %768 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %748, ptr %768, align 8
  %769 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 1, ptr %769, align 4
  %770 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 %750, ptr %770, align 8
  %771 = sext i32 %746 to i64
  %772 = sext i32 %748 to i64
  %773 = mul nsw i64 %772, %771
  %774 = mul i64 %755, %773
  %775 = add i64 %774, 15
  %776 = and i64 %775, -16
  %777 = udiv i64 %776, %755
  %778 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 %777, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %780 = load i32, ptr %779, align 8
  %781 = add nsw i32 %780, -1
  store i32 %781, ptr %766, align 8, !alias.scope !116
  %782 = icmp eq i32 %780, 4
  br i1 %782, label %783, label %784

783:                                              ; preds = %734
  store i64 %773, ptr %778, align 8, !alias.scope !116
  br label %784

784:                                              ; preds = %734, %783
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %787 = load i32, ptr %786, align 4
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %789 = load i32, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %791 = load i32, ptr %790, align 4
  %792 = load ptr, ptr %785, align 8
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %794 = load i64, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %796 = load i64, ptr %795, align 8
  %797 = mul i64 %796, %794
  %798 = getelementptr inbounds i8, ptr %792, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %800 = load i32, ptr %799, align 8
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %802 = load ptr, ptr %801, align 8
  store ptr %798, ptr %25, align 8
  %803 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %796, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %800, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %802, ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %808 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %787, ptr %808, align 4
  %809 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %789, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 1, ptr %810, align 4
  %811 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %791, ptr %811, align 8
  %812 = sext i32 %787 to i64
  %813 = sext i32 %789 to i64
  %814 = mul nsw i64 %813, %812
  %815 = mul i64 %796, %814
  %816 = add i64 %815, 15
  %817 = and i64 %816, -16
  %818 = udiv i64 %817, %796
  %819 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 %818, ptr %819, align 8
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %821 = load i32, ptr %820, align 8
  %822 = add nsw i32 %821, -1
  store i32 %822, ptr %807, align 8, !alias.scope !119
  %823 = icmp eq i32 %821, 4
  br i1 %823, label %824, label %825

824:                                              ; preds = %784
  store i64 %814, ptr %819, align 8, !alias.scope !119
  br label %825

825:                                              ; preds = %784, %824
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %829 = load i32, ptr %828, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %832 = load i64, ptr %831, align 8
  %833 = mul i64 %832, %830
  %834 = getelementptr inbounds i8, ptr %827, i64 %833
  %835 = invoke fastcc noundef i32 @_ZN4ncnnL8gru_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef %743, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef %834, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %836 unwind label %837

836:                                              ; preds = %825
  store i64 0, ptr %819, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %807, i8 0, i64 20, i1 false)
  store i64 0, ptr %778, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %766, i8 0, i64 20, i1 false)
  store i64 0, ptr %729, align 8
  %.not1195 = icmp eq i32 %835, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %724, i8 0, i64 20, i1 false)
  br i1 %.not1195, label %941, label %.loopexit

837:                                              ; preds = %825
  %838 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %819, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %807, i8 0, i64 20, i1 false)
  store i64 0, ptr %778, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %766, i8 0, i64 20, i1 false)
  store i64 0, ptr %729, align 8
  br label %1044

839:                                              ; preds = %673
  store ptr %706, ptr %26, align 8
  %840 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %840, align 8
  %841 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %704, ptr %841, align 8
  %842 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %708, ptr %842, align 8
  %843 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %710, ptr %843, align 8
  %844 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %845 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %695, ptr %845, align 4
  %846 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %697, ptr %846, align 8
  %847 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %847, align 4
  %848 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %699, ptr %848, align 8
  %849 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %717, ptr %849, align 8
  %850 = load i32, ptr %718, align 8
  %851 = add nsw i32 %850, -1
  store i32 %851, ptr %844, align 8, !alias.scope !122
  %852 = icmp eq i32 %850, 4
  br i1 %852, label %853, label %854

853:                                              ; preds = %839
  store i64 %713, ptr %849, align 8, !alias.scope !122
  br label %854

854:                                              ; preds = %839, %853
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %857 = load i32, ptr %856, align 4
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %859 = load i32, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %861 = load i32, ptr %860, align 4
  %862 = load ptr, ptr %855, align 8
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %864 = load i64, ptr %863, align 8
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %866 = load i64, ptr %865, align 8
  %867 = mul i64 %866, %864
  %868 = getelementptr inbounds i8, ptr %862, i64 %867
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %870 = load i32, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %872 = load ptr, ptr %871, align 8
  store ptr %868, ptr %27, align 8
  %873 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %873, align 8
  %874 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %866, ptr %874, align 8
  %875 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %870, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %872, ptr %876, align 8
  %877 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %878 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 %857, ptr %878, align 4
  %879 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 %859, ptr %879, align 8
  %880 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %880, align 4
  %881 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 %861, ptr %881, align 8
  %882 = sext i32 %857 to i64
  %883 = sext i32 %859 to i64
  %884 = mul nsw i64 %883, %882
  %885 = mul i64 %866, %884
  %886 = add i64 %885, 15
  %887 = and i64 %886, -16
  %888 = udiv i64 %887, %866
  %889 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 %888, ptr %889, align 8
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %891 = load i32, ptr %890, align 8
  %892 = add nsw i32 %891, -1
  store i32 %892, ptr %877, align 8, !alias.scope !125
  %893 = icmp eq i32 %891, 4
  br i1 %893, label %894, label %895

894:                                              ; preds = %854
  store i64 %884, ptr %889, align 8, !alias.scope !125
  br label %895

895:                                              ; preds = %854, %894
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %898 = load i32, ptr %897, align 4
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %900 = load i32, ptr %899, align 8
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %902 = load i32, ptr %901, align 4
  %903 = load ptr, ptr %896, align 8
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %905 = load i64, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %907 = load i64, ptr %906, align 8
  %908 = mul i64 %907, %905
  %909 = getelementptr inbounds i8, ptr %903, i64 %908
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %911 = load i32, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %913 = load ptr, ptr %912, align 8
  store ptr %909, ptr %28, align 8
  %914 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %914, align 8
  %915 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %907, ptr %915, align 8
  %916 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %911, ptr %916, align 8
  %917 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %913, ptr %917, align 8
  %918 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %919 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %898, ptr %919, align 4
  %920 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %900, ptr %920, align 8
  %921 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 1, ptr %921, align 4
  %922 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %902, ptr %922, align 8
  %923 = sext i32 %898 to i64
  %924 = sext i32 %900 to i64
  %925 = mul nsw i64 %924, %923
  %926 = mul i64 %907, %925
  %927 = add i64 %926, 15
  %928 = and i64 %927, -16
  %929 = udiv i64 %928, %907
  %930 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %929, ptr %930, align 8
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %932 = load i32, ptr %931, align 8
  %933 = add nsw i32 %932, -1
  store i32 %933, ptr %918, align 8, !alias.scope !128
  %934 = icmp eq i32 %932, 4
  br i1 %934, label %935, label %936

935:                                              ; preds = %895
  store i64 %925, ptr %930, align 8, !alias.scope !128
  br label %936

936:                                              ; preds = %895, %935
  %.val = load ptr, ptr %53, align 8
  %937 = invoke fastcc noundef i32 @_ZN4ncnnL3gruERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr %.val)
          to label %938 unwind label %939

938:                                              ; preds = %936
  store i64 0, ptr %930, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %918, i8 0, i64 20, i1 false)
  store i64 0, ptr %889, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %877, i8 0, i64 20, i1 false)
  store i64 0, ptr %849, align 8
  %.not1161 = icmp eq i32 %937, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %844, i8 0, i64 20, i1 false)
  br i1 %.not1161, label %941, label %.loopexit

939:                                              ; preds = %936
  %940 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %930, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %918, i8 0, i64 20, i1 false)
  store i64 0, ptr %889, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %877, i8 0, i64 20, i1 false)
  store i64 0, ptr %849, align 8
  br label %1044

941:                                              ; preds = %938, %836
  %942 = icmp sgt i32 %31, 0
  br i1 %942, label %.lr.ph1228, label %.loopexit

.lr.ph1228:                                       ; preds = %941
  %943 = getelementptr inbounds nuw i8, ptr %161, i64 44
  %944 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %945

945:                                              ; preds = %.lr.ph1228, %945
  %indvars.iv = phi i64 [ 0, %.lr.ph1228 ], [ %indvars.iv.next, %945 ]
  %946 = load ptr, ptr %13, align 8
  %947 = load i32, ptr %407, align 4
  %948 = sext i32 %947 to i64
  %949 = mul nsw i64 %indvars.iv, %948
  %950 = load i64, ptr %404, align 8
  %951 = mul i64 %949, %950
  %952 = getelementptr inbounds i8, ptr %946, i64 %951
  %953 = load ptr, ptr %14, align 8
  %954 = load i32, ptr %428, align 4
  %955 = sext i32 %954 to i64
  %956 = mul nsw i64 %indvars.iv, %955
  %957 = load i64, ptr %425, align 8
  %958 = mul i64 %956, %957
  %959 = getelementptr inbounds i8, ptr %953, i64 %958
  %960 = load ptr, ptr %161, align 8
  %961 = load i32, ptr %943, align 4
  %962 = sext i32 %961 to i64
  %963 = mul nsw i64 %indvars.iv, %962
  %964 = load i64, ptr %944, align 8
  %965 = mul i64 %963, %964
  %966 = getelementptr inbounds i8, ptr %960, i64 %965
  %967 = load i32, ptr %162, align 8
  %968 = sext i32 %967 to i64
  %969 = shl nsw i64 %968, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %966, ptr align 4 %952, i64 %969, i1 false)
  %970 = load i32, ptr %162, align 8
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds float, ptr %966, i64 %971
  %973 = shl nsw i64 %971, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %972, ptr align 4 %959, i64 %973, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %945, !llvm.loop !131

.loopexit:                                        ; preds = %945, %941, %938, %836
  %.4 = phi i32 [ %835, %836 ], [ %937, %938 ], [ undef, %941 ], [ undef, %945 ]
  %974 = phi i1 [ false, %836 ], [ false, %938 ], [ true, %941 ], [ true, %945 ]
  %975 = load ptr, ptr %682, align 8
  %.not1196 = icmp eq ptr %975, null
  br i1 %.not1196, label %988, label %976

976:                                              ; preds = %.loopexit
  %977 = atomicrmw add ptr %975, i32 -1 acq_rel, align 4
  %978 = icmp eq i32 %977, 1
  br i1 %978, label %979, label %988

979:                                              ; preds = %976
  %980 = load ptr, ptr %685, align 8
  %.not1197 = icmp eq ptr %980, null
  %981 = load ptr, ptr %22, align 8
  br i1 %.not1197, label %986, label %982

982:                                              ; preds = %979
  %983 = load ptr, ptr %980, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 24
  %985 = load ptr, ptr %984, align 8
  invoke void %985(ptr noundef nonnull align 8 dereferenceable(8) %980, ptr noundef %981)
          to label %988 unwind label %989

986:                                              ; preds = %979
  %.not1198 = icmp eq ptr %981, null
  br i1 %.not1198, label %988, label %987

987:                                              ; preds = %986
  call void @free(ptr noundef nonnull %981) #11
  br label %988

988:                                              ; preds = %982, %987, %986, %976, %.loopexit
  store i64 0, ptr %691, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %686, i8 0, i64 20, i1 false)
  br label %992

989:                                              ; preds = %982
  %990 = landingpad { ptr, i32 }
          catch ptr null
  %991 = extractvalue { ptr, i32 } %990, 0
  call void @__clang_call_terminate(ptr %991) #12
  unreachable

992:                                              ; preds = %670, %576, %988
  %.3835 = phi i32 [ %.4, %988 ], [ %575, %576 ], [ %669, %670 ]
  %.2 = phi i1 [ %974, %988 ], [ false, %576 ], [ false, %670 ]
  %993 = load ptr, ptr %446, align 8
  %.not1199 = icmp eq ptr %993, null
  br i1 %.not1199, label %1006, label %994

994:                                              ; preds = %992
  %995 = atomicrmw add ptr %993, i32 -1 acq_rel, align 4
  %996 = icmp eq i32 %995, 1
  br i1 %996, label %997, label %1006

997:                                              ; preds = %994
  %998 = load ptr, ptr %449, align 8
  %.not1200 = icmp eq ptr %998, null
  %999 = load ptr, ptr %15, align 8
  br i1 %.not1200, label %1004, label %1000

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %998, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1003 = load ptr, ptr %1002, align 8
  invoke void %1003(ptr noundef nonnull align 8 dereferenceable(8) %998, ptr noundef %999)
          to label %1006 unwind label %1007

1004:                                             ; preds = %997
  %.not1201 = icmp eq ptr %999, null
  br i1 %.not1201, label %1006, label %1005

1005:                                             ; preds = %1004
  call void @free(ptr noundef nonnull %999) #11
  br label %1006

1006:                                             ; preds = %1000, %1005, %1004, %994, %992
  store i64 0, ptr %456, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %450, i8 0, i64 20, i1 false)
  br label %.critedge6

1007:                                             ; preds = %1000
  %1008 = landingpad { ptr, i32 }
          catch ptr null
  %1009 = extractvalue { ptr, i32 } %1008, 0
  call void @__clang_call_terminate(ptr %1009) #12
  unreachable

.critedge6:                                       ; preds = %434, %431, %1006
  %.2834 = phi i32 [ %.3835, %1006 ], [ -100, %431 ], [ -100, %434 ]
  %.1 = phi i1 [ %.2, %1006 ], [ false, %431 ], [ false, %434 ]
  %1010 = load ptr, ptr %424, align 8
  %.not1202 = icmp eq ptr %1010, null
  br i1 %.not1202, label %1023, label %1011

1011:                                             ; preds = %.critedge6
  %1012 = atomicrmw add ptr %1010, i32 -1 acq_rel, align 4
  %1013 = icmp eq i32 %1012, 1
  br i1 %1013, label %1014, label %1023

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %426, align 8
  %.not1203 = icmp eq ptr %1015, null
  %1016 = load ptr, ptr %14, align 8
  br i1 %.not1203, label %1021, label %1017

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %1015, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  %1020 = load ptr, ptr %1019, align 8
  invoke void %1020(ptr noundef nonnull align 8 dereferenceable(8) %1015, ptr noundef %1016)
          to label %1023 unwind label %1024

1021:                                             ; preds = %1014
  %.not1204 = icmp eq ptr %1016, null
  br i1 %.not1204, label %1023, label %1022

1022:                                             ; preds = %1021
  call void @free(ptr noundef nonnull %1016) #11
  br label %1023

1023:                                             ; preds = %1017, %1022, %1021, %1011, %.critedge6
  store i64 0, ptr %430, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %427, i8 0, i64 20, i1 false)
  br label %.critedge4

1024:                                             ; preds = %1017
  %1025 = landingpad { ptr, i32 }
          catch ptr null
  %1026 = extractvalue { ptr, i32 } %1025, 0
  call void @__clang_call_terminate(ptr %1026) #12
  unreachable

.critedge4:                                       ; preds = %413, %410, %1023
  %.1833 = phi i32 [ %.2834, %1023 ], [ -100, %410 ], [ -100, %413 ]
  %.0823 = phi i1 [ %.1, %1023 ], [ false, %410 ], [ false, %413 ]
  %1027 = load ptr, ptr %403, align 8
  %.not1205 = icmp eq ptr %1027, null
  br i1 %.not1205, label %1040, label %1028

1028:                                             ; preds = %.critedge4
  %1029 = atomicrmw add ptr %1027, i32 -1 acq_rel, align 4
  %1030 = icmp eq i32 %1029, 1
  br i1 %1030, label %1031, label %1040

1031:                                             ; preds = %1028
  %1032 = load ptr, ptr %405, align 8
  %.not1206 = icmp eq ptr %1032, null
  %1033 = load ptr, ptr %13, align 8
  br i1 %.not1206, label %1038, label %1034

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr %1032, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 24
  %1037 = load ptr, ptr %1036, align 8
  invoke void %1037(ptr noundef nonnull align 8 dereferenceable(8) %1032, ptr noundef %1033)
          to label %1040 unwind label %1041

1038:                                             ; preds = %1031
  %.not1207 = icmp eq ptr %1033, null
  br i1 %.not1207, label %1040, label %1039

1039:                                             ; preds = %1038
  call void @free(ptr noundef nonnull %1033) #11
  br label %1040

1040:                                             ; preds = %1034, %1039, %1038, %1028, %.critedge4
  store i64 0, ptr %409, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %406, i8 0, i64 20, i1 false)
  br i1 %.0823, label %1115, label %.critedge

1041:                                             ; preds = %1034
  %1042 = landingpad { ptr, i32 }
          catch ptr null
  %1043 = extractvalue { ptr, i32 } %1042, 0
  call void @__clang_call_terminate(ptr %1043) #12
  unreachable

1044:                                             ; preds = %939, %837
  %.sink1230 = phi ptr [ %26, %939 ], [ %23, %837 ]
  %.sink = phi ptr [ %844, %939 ], [ %724, %837 ]
  %.pn = phi { ptr, i32 } [ %940, %939 ], [ %838, %837 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1230, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  %1045 = load ptr, ptr %682, align 8
  %.not1172 = icmp eq ptr %1045, null
  br i1 %.not1172, label %1058, label %1046

1046:                                             ; preds = %1044
  %1047 = atomicrmw add ptr %1045, i32 -1 acq_rel, align 4
  %1048 = icmp eq i32 %1047, 1
  br i1 %1048, label %1049, label %1058

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %685, align 8
  %.not1173 = icmp eq ptr %1050, null
  %1051 = load ptr, ptr %22, align 8
  br i1 %.not1173, label %1056, label %1052

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %1050, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 24
  %1055 = load ptr, ptr %1054, align 8
  invoke void %1055(ptr noundef nonnull align 8 dereferenceable(8) %1050, ptr noundef %1051)
          to label %1058 unwind label %1059

1056:                                             ; preds = %1049
  %.not1174 = icmp eq ptr %1051, null
  br i1 %.not1174, label %1058, label %1057

1057:                                             ; preds = %1056
  call void @free(ptr noundef nonnull %1051) #11
  br label %1058

1058:                                             ; preds = %1052, %1057, %1056, %1046, %1044
  store i64 0, ptr %691, align 8
  br label %1062

1059:                                             ; preds = %1052
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  call void @__clang_call_terminate(ptr %1061) #12
  unreachable

1062:                                             ; preds = %1058, %671, %577
  %.sink1232 = phi ptr [ %22, %1058 ], [ %19, %671 ], [ %16, %577 ]
  %.sink1231 = phi ptr [ %686, %1058 ], [ %584, %671 ], [ %486, %577 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1058 ], [ %672, %671 ], [ %578, %577 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1232, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1231, i8 0, i64 20, i1 false)
  %1063 = load ptr, ptr %446, align 8
  %.not1176 = icmp eq ptr %1063, null
  br i1 %.not1176, label %1076, label %1064

1064:                                             ; preds = %1062
  %1065 = atomicrmw add ptr %1063, i32 -1 acq_rel, align 4
  %1066 = icmp eq i32 %1065, 1
  br i1 %1066, label %1067, label %1076

1067:                                             ; preds = %1064
  %1068 = load ptr, ptr %449, align 8
  %.not1177 = icmp eq ptr %1068, null
  %1069 = load ptr, ptr %15, align 8
  br i1 %.not1177, label %1074, label %1070

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %1068, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 24
  %1073 = load ptr, ptr %1072, align 8
  invoke void %1073(ptr noundef nonnull align 8 dereferenceable(8) %1068, ptr noundef %1069)
          to label %1076 unwind label %1078

1074:                                             ; preds = %1067
  %.not1178 = icmp eq ptr %1069, null
  br i1 %.not1178, label %1076, label %1075

1075:                                             ; preds = %1074
  call void @free(ptr noundef nonnull %1069) #11
  br label %1076

1076:                                             ; preds = %1070, %1075, %1074, %1064, %1062
  store i64 0, ptr %456, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %450, i8 0, i64 20, i1 false)
  %1077 = load ptr, ptr %424, align 8
  %.not1179 = icmp eq ptr %1077, null
  br i1 %.not1179, label %1093, label %1081

1078:                                             ; preds = %1070
  %1079 = landingpad { ptr, i32 }
          catch ptr null
  %1080 = extractvalue { ptr, i32 } %1079, 0
  call void @__clang_call_terminate(ptr %1080) #12
  unreachable

1081:                                             ; preds = %1076
  %1082 = atomicrmw add ptr %1077, i32 -1 acq_rel, align 4
  %1083 = icmp eq i32 %1082, 1
  br i1 %1083, label %1084, label %1093

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %426, align 8
  %.not1180 = icmp eq ptr %1085, null
  %1086 = load ptr, ptr %14, align 8
  br i1 %.not1180, label %1091, label %1087

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr %1085, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 24
  %1090 = load ptr, ptr %1089, align 8
  invoke void %1090(ptr noundef nonnull align 8 dereferenceable(8) %1085, ptr noundef %1086)
          to label %1093 unwind label %1094

1091:                                             ; preds = %1084
  %.not1181 = icmp eq ptr %1086, null
  br i1 %.not1181, label %1093, label %1092

1092:                                             ; preds = %1091
  call void @free(ptr noundef nonnull %1086) #11
  br label %1093

1093:                                             ; preds = %1087, %1092, %1091, %1081, %1076
  store i64 0, ptr %430, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %427, i8 0, i64 20, i1 false)
  br label %1097

1094:                                             ; preds = %1087
  %1095 = landingpad { ptr, i32 }
          catch ptr null
  %1096 = extractvalue { ptr, i32 } %1095, 0
  call void @__clang_call_terminate(ptr %1096) #12
  unreachable

1097:                                             ; preds = %1093, %419
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1093 ], [ %420, %419 ]
  %1098 = load ptr, ptr %403, align 8
  %.not1183 = icmp eq ptr %1098, null
  br i1 %.not1183, label %1111, label %1099

1099:                                             ; preds = %1097
  %1100 = atomicrmw add ptr %1098, i32 -1 acq_rel, align 4
  %1101 = icmp eq i32 %1100, 1
  br i1 %1101, label %1102, label %1111

1102:                                             ; preds = %1099
  %1103 = load ptr, ptr %405, align 8
  %.not1184 = icmp eq ptr %1103, null
  %1104 = load ptr, ptr %13, align 8
  br i1 %.not1184, label %1109, label %1105

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr %1103, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 24
  %1108 = load ptr, ptr %1107, align 8
  invoke void %1108(ptr noundef nonnull align 8 dereferenceable(8) %1103, ptr noundef %1104)
          to label %1111 unwind label %1112

1109:                                             ; preds = %1102
  %.not1185 = icmp eq ptr %1104, null
  br i1 %.not1185, label %1111, label %1110

1110:                                             ; preds = %1109
  call void @free(ptr noundef nonnull %1104) #11
  br label %1111

1111:                                             ; preds = %1105, %1110, %1109, %1099, %1097
  store i64 0, ptr %409, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %406, i8 0, i64 20, i1 false)
  br label %1183

1112:                                             ; preds = %1105
  %1113 = landingpad { ptr, i32 }
          catch ptr null
  %1114 = extractvalue { ptr, i32 } %1113, 0
  call void @__clang_call_terminate(ptr %1114) #12
  unreachable

1115:                                             ; preds = %1040, %397
  %1116 = load ptr, ptr %45, align 8
  %1117 = load ptr, ptr %2, align 8
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = icmp eq i64 %1120, 144
  br i1 %1121, label %1122, label %.critedge

1122:                                             ; preds = %1115
  %1123 = getelementptr inbounds nuw i8, ptr %1117, i64 72
  %1124 = icmp eq ptr %1123, %5
  br i1 %1124, label %.critedge, label %1125

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr %35, align 8
  %.not1208 = icmp eq ptr %1126, null
  br i1 %.not1208, label %1129, label %1127

1127:                                             ; preds = %1125
  %1128 = atomicrmw add ptr %1126, i32 1 acq_rel, align 4
  br label %1129

1129:                                             ; preds = %1127, %1125
  %1130 = getelementptr inbounds nuw i8, ptr %1117, i64 80
  %1131 = load ptr, ptr %1130, align 8
  %.not1209 = icmp eq ptr %1131, null
  br i1 %.not1209, label %1145, label %1132

1132:                                             ; preds = %1129
  %1133 = atomicrmw add ptr %1131, i32 -1 acq_rel, align 4
  %1134 = icmp eq i32 %1133, 1
  br i1 %1134, label %1135, label %1145

1135:                                             ; preds = %1132
  %1136 = getelementptr inbounds nuw i8, ptr %1117, i64 104
  %1137 = load ptr, ptr %1136, align 8
  %.not1210 = icmp eq ptr %1137, null
  %1138 = load ptr, ptr %1123, align 8
  br i1 %.not1210, label %1143, label %1139

1139:                                             ; preds = %1135
  %1140 = load ptr, ptr %1137, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 24
  %1142 = load ptr, ptr %1141, align 8
  invoke void %1142(ptr noundef nonnull align 8 dereferenceable(8) %1137, ptr noundef %1138)
          to label %1145 unwind label %119

1143:                                             ; preds = %1135
  %.not1211 = icmp eq ptr %1138, null
  br i1 %.not1211, label %1145, label %1144

1144:                                             ; preds = %1143
  call void @free(ptr noundef nonnull %1138) #11
  br label %1145

1145:                                             ; preds = %1139, %1144, %1143, %1132, %1129
  %1146 = getelementptr inbounds nuw i8, ptr %1117, i64 88
  %1147 = getelementptr inbounds nuw i8, ptr %1117, i64 96
  %1148 = getelementptr inbounds nuw i8, ptr %1117, i64 112
  %1149 = getelementptr inbounds nuw i8, ptr %1117, i64 116
  %1150 = getelementptr inbounds nuw i8, ptr %1117, i64 120
  %1151 = getelementptr inbounds nuw i8, ptr %1117, i64 124
  %1152 = getelementptr inbounds nuw i8, ptr %1117, i64 128
  %1153 = getelementptr inbounds nuw i8, ptr %1117, i64 136
  %1154 = load ptr, ptr %5, align 8
  store ptr %1154, ptr %1123, align 8
  %1155 = load ptr, ptr %35, align 8
  store ptr %1155, ptr %1130, align 8
  %1156 = load i64, ptr %36, align 8
  store i64 %1156, ptr %1146, align 8
  %1157 = load i32, ptr %37, align 8
  store i32 %1157, ptr %1147, align 8
  %1158 = load ptr, ptr %38, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1117, i64 104
  store ptr %1158, ptr %1159, align 8
  %1160 = load i32, ptr %39, align 8
  store i32 %1160, ptr %1148, align 8
  %1161 = load i32, ptr %40, align 4
  store i32 %1161, ptr %1149, align 4
  %1162 = load i32, ptr %41, align 8
  store i32 %1162, ptr %1150, align 8
  %1163 = load i32, ptr %42, align 4
  store i32 %1163, ptr %1151, align 4
  %1164 = load i32, ptr %43, align 8
  store i32 %1164, ptr %1152, align 8
  %1165 = load i64, ptr %44, align 8
  store i64 %1165, ptr %1153, align 8
  br label %.critedge

.critedge:                                        ; preds = %1115, %1145, %1122, %394, %300, %170, %167, %150, %147, %1040
  %.0832 = phi i32 [ %.1833, %1040 ], [ -100, %147 ], [ -100, %150 ], [ -100, %167 ], [ -100, %170 ], [ %299, %300 ], [ %393, %394 ], [ 0, %1122 ], [ 0, %1145 ], [ 0, %1115 ]
  %1166 = load ptr, ptr %35, align 8
  %.not1217 = icmp eq ptr %1166, null
  br i1 %.not1217, label %1179, label %1167

1167:                                             ; preds = %.critedge
  %1168 = atomicrmw add ptr %1166, i32 -1 acq_rel, align 4
  %1169 = icmp eq i32 %1168, 1
  br i1 %1169, label %1170, label %1179

1170:                                             ; preds = %1167
  %1171 = load ptr, ptr %38, align 8
  %.not1218 = icmp eq ptr %1171, null
  %1172 = load ptr, ptr %5, align 8
  br i1 %.not1218, label %1177, label %1173

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %1171, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 24
  %1176 = load ptr, ptr %1175, align 8
  invoke void %1176(ptr noundef nonnull align 8 dereferenceable(8) %1171, ptr noundef %1172)
          to label %1179 unwind label %1180

1177:                                             ; preds = %1170
  %.not1219 = icmp eq ptr %1172, null
  br i1 %.not1219, label %1179, label %1178

1178:                                             ; preds = %1177
  call void @free(ptr noundef nonnull %1172) #11
  br label %1179

1179:                                             ; preds = %1173, %1178, %1177, %1167, %.critedge
  ret i32 %.0832

1180:                                             ; preds = %1173
  %1181 = landingpad { ptr, i32 }
          catch ptr null
  %1182 = extractvalue { ptr, i32 } %1181, 0
  call void @__clang_call_terminate(ptr %1182) #12
  unreachable

1183:                                             ; preds = %1111, %395, %301, %137, %119
  %.pn1212 = phi { ptr, i32 } [ %120, %119 ], [ %.pn.pn.pn, %1111 ], [ %302, %301 ], [ %396, %395 ], [ %122, %137 ]
  %1184 = load ptr, ptr %35, align 8
  %.not1214 = icmp eq ptr %1184, null
  br i1 %.not1214, label %1197, label %1185

1185:                                             ; preds = %1183
  %1186 = atomicrmw add ptr %1184, i32 -1 acq_rel, align 4
  %1187 = icmp eq i32 %1186, 1
  br i1 %1187, label %1188, label %1197

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %38, align 8
  %.not1215 = icmp eq ptr %1189, null
  %1190 = load ptr, ptr %5, align 8
  br i1 %.not1215, label %1195, label %1191

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %1189, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  %1194 = load ptr, ptr %1193, align 8
  invoke void %1194(ptr noundef nonnull align 8 dereferenceable(8) %1189, ptr noundef %1190)
          to label %1197 unwind label %1198

1195:                                             ; preds = %1188
  %.not1216 = icmp eq ptr %1190, null
  br i1 %.not1216, label %1197, label %1196

1196:                                             ; preds = %1195
  call void @free(ptr noundef nonnull %1190) #11
  br label %1197

1197:                                             ; preds = %1191, %1196, %1195, %1185, %1183
  resume { ptr, i32 } %.pn1212

1198:                                             ; preds = %1191
  %1199 = landingpad { ptr, i32 }
          catch ptr null
  %1200 = extractvalue { ptr, i32 } %1199, 0
  call void @__clang_call_terminate(ptr %1200) #12
  unreachable
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3GRUD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn3GRUE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load ptr, ptr %9, align 8
  %.not44 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not44, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not45 = icmp eq ptr %11, null
  br i1 %.not45, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not46 = icmp eq ptr %23, null
  br i1 %.not46, label %40, label %27

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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load ptr, ptr %31, align 8
  %.not47 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not47, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not48 = icmp eq ptr %33, null
  br i1 %.not48, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #11
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not49 = icmp eq ptr %45, null
  br i1 %.not49, label %62, label %49

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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %54 = load ptr, ptr %53, align 8
  %.not50 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not50, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %68

60:                                               ; preds = %52
  %.not51 = icmp eq ptr %55, null
  br i1 %.not51, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #11
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8
  %.not52 = icmp eq ptr %67, null
  br i1 %.not52, label %84, label %71

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #12
  unreachable

71:                                               ; preds = %62
  %72 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %76 = load ptr, ptr %75, align 8
  %.not53 = icmp eq ptr %76, null
  %77 = load ptr, ptr %65, align 8
  br i1 %.not53, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
          to label %84 unwind label %90

82:                                               ; preds = %74
  %.not54 = icmp eq ptr %77, null
  br i1 %.not54, label %84, label %83

83:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %77) #11
  br label %84

84:                                               ; preds = %78, %83, %82, %71, %62
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  %89 = load ptr, ptr %88, align 8
  %.not55 = icmp eq ptr %89, null
  br i1 %.not55, label %106, label %93

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #12
  unreachable

93:                                               ; preds = %84
  %94 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %98 = load ptr, ptr %97, align 8
  %.not56 = icmp eq ptr %98, null
  %99 = load ptr, ptr %87, align 8
  br i1 %.not56, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99)
          to label %106 unwind label %109

104:                                              ; preds = %96
  %.not57 = icmp eq ptr %99, null
  br i1 %.not57, label %106, label %105

105:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %99) #11
  br label %106

106:                                              ; preds = %100, %105, %104, %93, %84
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %108, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %87, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #11
  ret void

109:                                              ; preds = %100
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3GRUD0Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn3GRUD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 584) #13
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

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #8

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat7channelEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZNK4ncnn3Mat7channelEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZNK4ncnn3Mat7channelEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!15 = distinct !{!15, !"_ZNK4ncnn3Mat7channelEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZNK4ncnn3Mat7channelEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZNK4ncnn3Mat7channelEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!24 = distinct !{!24, !"_ZNK4ncnn3Mat7channelEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!27 = distinct !{!27, !"_ZNK4ncnn3Mat7channelEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!30 = distinct !{!30, !"_ZNK4ncnn3Mat7channelEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!33 = distinct !{!33, !"_ZNK4ncnn3Mat7channelEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!36 = distinct !{!36, !"_ZNK4ncnn3Mat7channelEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!39 = distinct !{!39, !"_ZNK4ncnn3Mat7channelEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!42 = distinct !{!42, !"_ZNK4ncnn3Mat7channelEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!45 = distinct !{!45, !"_ZNK4ncnn3Mat7channelEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!48 = distinct !{!48, !"_ZNK4ncnn3Mat7channelEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!51 = distinct !{!51, !"_ZNK4ncnn3Mat7channelEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!54 = distinct !{!54, !"_ZNK4ncnn3Mat7channelEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!57 = distinct !{!57, !"_ZNK4ncnn3Mat7channelEi"}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !59}
!63 = distinct !{!63, !59}
!64 = distinct !{!64, !59}
!65 = distinct !{!65, !59}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = distinct !{!68, !59}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
!72 = distinct !{!72, !59}
!73 = distinct !{!73, !59}
!74 = distinct !{!74, !59}
!75 = distinct !{!75, !59}
!76 = distinct !{!76, !59}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!79 = distinct !{!79, !"_ZNK4ncnn3Mat7channelEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!82 = distinct !{!82, !"_ZNK4ncnn3Mat7channelEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!85 = distinct !{!85, !"_ZNK4ncnn3Mat7channelEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!88 = distinct !{!88, !"_ZNK4ncnn3Mat7channelEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!91 = distinct !{!91, !"_ZNK4ncnn3Mat7channelEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!94 = distinct !{!94, !"_ZNK4ncnn3Mat7channelEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!97 = distinct !{!97, !"_ZNK4ncnn3Mat7channelEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!100 = distinct !{!100, !"_ZNK4ncnn3Mat7channelEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!103 = distinct !{!103, !"_ZNK4ncnn3Mat7channelEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!106 = distinct !{!106, !"_ZNK4ncnn3Mat7channelEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!109 = distinct !{!109, !"_ZNK4ncnn3Mat7channelEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!112 = distinct !{!112, !"_ZNK4ncnn3Mat7channelEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!115 = distinct !{!115, !"_ZNK4ncnn3Mat7channelEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!118 = distinct !{!118, !"_ZNK4ncnn3Mat7channelEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!121 = distinct !{!121, !"_ZNK4ncnn3Mat7channelEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!124 = distinct !{!124, !"_ZNK4ncnn3Mat7channelEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!127 = distinct !{!127, !"_ZNK4ncnn3Mat7channelEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!130 = distinct !{!130, !"_ZNK4ncnn3Mat7channelEi"}
!131 = distinct !{!131, !59}
