; ModuleID = 'bench/ncnn/original/rnn.cpp.ll'
source_filename = "bench/ncnn/original/rnn.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn3RNND2Ev = comdat any

$_ZN4ncnn3RNND0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn3RNNE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn3RNNE, ptr @_ZN4ncnn3RNND2Ev, ptr @_ZN4ncnn3RNND0Ev, ptr @_ZN4ncnn3RNN10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn3RNN10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn3RNN7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn3RNN7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn3RNNE = hidden constant [12 x i8] c"N4ncnn3RNNE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn3RNNE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn3RNNE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn3RNNC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn3RNNC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3RNNC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn3RNNE, i64 16), ptr %0, align 8
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
define hidden noundef i32 @_ZN4ncnn3RNN10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(584) initializes((208, 224)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
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
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn3RNN10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %17, i32 noundef %16, i32 noundef %11, i32 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = icmp eq ptr %21, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %2
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %23
  %25 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load ptr, ptr %27, align 8
  %.not252 = icmp eq ptr %28, null
  br i1 %.not252, label %42, label %29

29:                                               ; preds = %26
  %30 = atomicrmw add ptr %28, i32 -1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %34 = load ptr, ptr %33, align 8
  %.not253 = icmp eq ptr %34, null
  %35 = load ptr, ptr %21, align 8
  br i1 %.not253, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
          to label %42 unwind label %102

40:                                               ; preds = %32
  %.not254 = icmp eq ptr %35, null
  br i1 %.not254, label %42, label %41

41:                                               ; preds = %40
  call void @free(ptr noundef nonnull %35) #11
  br label %42

42:                                               ; preds = %36, %41, %40, %29, %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %51 = load ptr, ptr %3, align 8
  store ptr %51, ptr %21, align 8
  %52 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %52, ptr %27, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %43, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %44, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %45, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %46, align 4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %47, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %48, align 4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %49, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %50, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %42
  %72 = phi ptr [ %52, %42 ], [ %.pre, %2 ]
  %.not258 = icmp eq ptr %72, null
  br i1 %.not258, label %86, label %73

73:                                               ; preds = %._crit_edge
  %74 = atomicrmw add ptr %72, i32 -1 acq_rel, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = load ptr, ptr %77, align 8
  %.not259 = icmp eq ptr %78, null
  %79 = load ptr, ptr %3, align 8
  br i1 %.not259, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %79)
          to label %86 unwind label %91

84:                                               ; preds = %76
  %.not260 = icmp eq ptr %79, null
  br i1 %.not260, label %86, label %85

85:                                               ; preds = %84
  call void @free(ptr noundef nonnull %79) #11
  br label %86

86:                                               ; preds = %80, %85, %84, %73, %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %88, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %87, i8 0, i64 20, i1 false)
  %89 = load ptr, ptr %21, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.critedge, label %94

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #12
  unreachable

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = mul i64 %96, %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.critedge, label %120

102:                                              ; preds = %36
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %.phi.trans.insert, align 8
  %.not255 = icmp eq ptr %104, null
  br i1 %.not255, label %515, label %105

105:                                              ; preds = %102
  %106 = atomicrmw add ptr %104, i32 -1 acq_rel, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %515

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not256 = icmp eq ptr %110, null
  %111 = load ptr, ptr %3, align 8
  br i1 %.not256, label %116, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %111)
          to label %515 unwind label %117

116:                                              ; preds = %108
  %.not257 = icmp eq ptr %111, null
  br i1 %.not257, label %515, label %.sink.split

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #12
  unreachable

120:                                              ; preds = %94
  %121 = load i32, ptr %15, align 8
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %121, i32 noundef 1, i32 noundef %11, i32 noundef 0)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %126 = icmp eq ptr %125, %4
  %.phi.trans.insert304 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre305 = load ptr, ptr %.phi.trans.insert304, align 8
  br i1 %126, label %._crit_edge303, label %127

127:                                              ; preds = %120
  %.not261 = icmp eq ptr %.pre305, null
  br i1 %.not261, label %130, label %128

128:                                              ; preds = %127
  %129 = atomicrmw add ptr %.pre305, i32 1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %132 = load ptr, ptr %131, align 8
  %.not262 = icmp eq ptr %132, null
  br i1 %.not262, label %146, label %133

133:                                              ; preds = %130
  %134 = atomicrmw add ptr %132, i32 -1 acq_rel, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %138 = load ptr, ptr %137, align 8
  %.not263 = icmp eq ptr %138, null
  %139 = load ptr, ptr %125, align 8
  br i1 %.not263, label %144, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139)
          to label %146 unwind label %206

144:                                              ; preds = %136
  %.not264 = icmp eq ptr %139, null
  br i1 %.not264, label %146, label %145

145:                                              ; preds = %144
  call void @free(ptr noundef nonnull %139) #11
  br label %146

146:                                              ; preds = %140, %145, %144, %133, %130
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %155 = load ptr, ptr %4, align 8
  store ptr %155, ptr %125, align 8
  %156 = load ptr, ptr %.phi.trans.insert304, align 8
  store ptr %156, ptr %131, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %147, align 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %148, align 8
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %149, align 8
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %150, align 4
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %151, align 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %152, align 4
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %153, align 8
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %154, align 8
  br label %._crit_edge303

._crit_edge303:                                   ; preds = %120, %146
  %176 = phi ptr [ %156, %146 ], [ %.pre305, %120 ]
  %.not268 = icmp eq ptr %176, null
  br i1 %.not268, label %190, label %177

177:                                              ; preds = %._crit_edge303
  %178 = atomicrmw add ptr %176, i32 -1 acq_rel, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %182 = load ptr, ptr %181, align 8
  %.not269 = icmp eq ptr %182, null
  %183 = load ptr, ptr %4, align 8
  br i1 %.not269, label %188, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %182, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %183)
          to label %190 unwind label %195

188:                                              ; preds = %180
  %.not270 = icmp eq ptr %183, null
  br i1 %.not270, label %190, label %189

189:                                              ; preds = %188
  call void @free(ptr noundef nonnull %183) #11
  br label %190

190:                                              ; preds = %184, %189, %188, %177, %._crit_edge303
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %191, i8 0, i64 20, i1 false)
  %193 = load ptr, ptr %125, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.critedge, label %198

195:                                              ; preds = %184
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #12
  unreachable

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = mul i64 %200, %203
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.critedge, label %224

206:                                              ; preds = %140
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %.phi.trans.insert304, align 8
  %.not265 = icmp eq ptr %208, null
  br i1 %.not265, label %515, label %209

209:                                              ; preds = %206
  %210 = atomicrmw add ptr %208, i32 -1 acq_rel, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %515

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %214 = load ptr, ptr %213, align 8
  %.not266 = icmp eq ptr %214, null
  %215 = load ptr, ptr %4, align 8
  br i1 %.not266, label %220, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %214, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef %215)
          to label %515 unwind label %221

220:                                              ; preds = %212
  %.not267 = icmp eq ptr %215, null
  br i1 %.not267, label %515, label %.sink.split

221:                                              ; preds = %216
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #12
  unreachable

224:                                              ; preds = %198
  %225 = load i32, ptr %15, align 8
  %226 = load ptr, ptr %1, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %225, i32 noundef %225, i32 noundef %11, i32 noundef 0)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %230 = icmp eq ptr %229, %5
  %.phi.trans.insert307 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre308 = load ptr, ptr %.phi.trans.insert307, align 8
  br i1 %230, label %._crit_edge306, label %231

231:                                              ; preds = %224
  %.not271 = icmp eq ptr %.pre308, null
  br i1 %.not271, label %234, label %232

232:                                              ; preds = %231
  %233 = atomicrmw add ptr %.pre308, i32 1 acq_rel, align 4
  br label %234

234:                                              ; preds = %232, %231
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %236 = load ptr, ptr %235, align 8
  %.not272 = icmp eq ptr %236, null
  br i1 %.not272, label %250, label %237

237:                                              ; preds = %234
  %238 = atomicrmw add ptr %236, i32 -1 acq_rel, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %242 = load ptr, ptr %241, align 8
  %.not273 = icmp eq ptr %242, null
  %243 = load ptr, ptr %229, align 8
  br i1 %.not273, label %248, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %242, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef %243)
          to label %250 unwind label %310

248:                                              ; preds = %240
  %.not274 = icmp eq ptr %243, null
  br i1 %.not274, label %250, label %249

249:                                              ; preds = %248
  call void @free(ptr noundef nonnull %243) #11
  br label %250

250:                                              ; preds = %244, %249, %248, %237, %234
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %259 = load ptr, ptr %5, align 8
  store ptr %259, ptr %229, align 8
  %260 = load ptr, ptr %.phi.trans.insert307, align 8
  store ptr %260, ptr %235, align 8
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %262 = load i64, ptr %261, align 8
  store i64 %262, ptr %251, align 8
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %264 = load i32, ptr %263, align 8
  store i32 %264, ptr %252, align 8
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %269 = load i32, ptr %268, align 8
  store i32 %269, ptr %253, align 8
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %254, align 4
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %273 = load i32, ptr %272, align 8
  store i32 %273, ptr %255, align 8
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %256, align 4
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %277 = load i32, ptr %276, align 8
  store i32 %277, ptr %257, align 8
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %279 = load i64, ptr %278, align 8
  store i64 %279, ptr %258, align 8
  br label %._crit_edge306

._crit_edge306:                                   ; preds = %224, %250
  %280 = phi ptr [ %260, %250 ], [ %.pre308, %224 ]
  %.not278 = icmp eq ptr %280, null
  br i1 %.not278, label %294, label %281

281:                                              ; preds = %._crit_edge306
  %282 = atomicrmw add ptr %280, i32 -1 acq_rel, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %294

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %286 = load ptr, ptr %285, align 8
  %.not279 = icmp eq ptr %286, null
  %287 = load ptr, ptr %5, align 8
  br i1 %.not279, label %292, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %286, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef %287)
          to label %294 unwind label %299

292:                                              ; preds = %284
  %.not280 = icmp eq ptr %287, null
  br i1 %.not280, label %294, label %293

293:                                              ; preds = %292
  call void @free(ptr noundef nonnull %287) #11
  br label %294

294:                                              ; preds = %288, %293, %292, %281, %._crit_edge306
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %296, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %295, i8 0, i64 20, i1 false)
  %297 = load ptr, ptr %229, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %.critedge, label %302

299:                                              ; preds = %288
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #12
  unreachable

302:                                              ; preds = %294
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %306 = load i32, ptr %305, align 8
  %307 = sext i32 %306 to i64
  %308 = mul i64 %304, %307
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %.critedge, label %328

310:                                              ; preds = %244
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %.phi.trans.insert307, align 8
  %.not275 = icmp eq ptr %312, null
  br i1 %.not275, label %515, label %313

313:                                              ; preds = %310
  %314 = atomicrmw add ptr %312, i32 -1 acq_rel, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %515

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %318 = load ptr, ptr %317, align 8
  %.not276 = icmp eq ptr %318, null
  %319 = load ptr, ptr %5, align 8
  br i1 %.not276, label %324, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %318, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef %319)
          to label %515 unwind label %325

324:                                              ; preds = %316
  %.not277 = icmp eq ptr %319, null
  br i1 %.not277, label %515, label %.sink.split

325:                                              ; preds = %320
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #12
  unreachable

328:                                              ; preds = %302
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %330 = load i32, ptr %329, align 4
  %.not281 = icmp eq i32 %330, 0
  br i1 %.not281, label %.critedge, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %15, align 8
  %333 = load ptr, ptr %1, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %332, i32 noundef %11, i32 noundef 1)
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %337 = icmp eq ptr %336, %6
  %.phi.trans.insert310 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre311 = load ptr, ptr %.phi.trans.insert310, align 8
  br i1 %337, label %._crit_edge309, label %338

338:                                              ; preds = %331
  %.not282 = icmp eq ptr %.pre311, null
  br i1 %.not282, label %341, label %339

339:                                              ; preds = %338
  %340 = atomicrmw add ptr %.pre311, i32 1 acq_rel, align 4
  br label %341

341:                                              ; preds = %339, %338
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %343 = load ptr, ptr %342, align 8
  %.not283 = icmp eq ptr %343, null
  br i1 %.not283, label %357, label %344

344:                                              ; preds = %341
  %345 = atomicrmw add ptr %343, i32 -1 acq_rel, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %357

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %349 = load ptr, ptr %348, align 8
  %.not284 = icmp eq ptr %349, null
  %350 = load ptr, ptr %336, align 8
  br i1 %.not284, label %355, label %351

351:                                              ; preds = %347
  %352 = load ptr, ptr %349, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef %350)
          to label %357 unwind label %479

355:                                              ; preds = %347
  %.not285 = icmp eq ptr %350, null
  br i1 %.not285, label %357, label %356

356:                                              ; preds = %355
  call void @free(ptr noundef nonnull %350) #11
  br label %357

357:                                              ; preds = %351, %356, %355, %344, %341
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %366 = load ptr, ptr %6, align 8
  store ptr %366, ptr %336, align 8
  %367 = load ptr, ptr %.phi.trans.insert310, align 8
  store ptr %367, ptr %342, align 8
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %369 = load i64, ptr %368, align 8
  store i64 %369, ptr %358, align 8
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %371 = load i32, ptr %370, align 8
  store i32 %371, ptr %359, align 8
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %373, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %376 = load i32, ptr %375, align 8
  store i32 %376, ptr %360, align 8
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %378 = load i32, ptr %377, align 4
  store i32 %378, ptr %361, align 4
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %380 = load i32, ptr %379, align 8
  store i32 %380, ptr %362, align 8
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %382 = load i32, ptr %381, align 4
  store i32 %382, ptr %363, align 4
  %383 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %384 = load i32, ptr %383, align 8
  store i32 %384, ptr %364, align 8
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %386 = load i64, ptr %385, align 8
  store i64 %386, ptr %365, align 8
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %331, %357
  %387 = phi ptr [ %367, %357 ], [ %.pre311, %331 ]
  %.not289 = icmp eq ptr %387, null
  br i1 %.not289, label %401, label %388

388:                                              ; preds = %._crit_edge309
  %389 = atomicrmw add ptr %387, i32 -1 acq_rel, align 4
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %401

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %393 = load ptr, ptr %392, align 8
  %.not290 = icmp eq ptr %393, null
  %394 = load ptr, ptr %6, align 8
  br i1 %.not290, label %399, label %395

395:                                              ; preds = %391
  %396 = load ptr, ptr %393, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  invoke void %398(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef %394)
          to label %401 unwind label %410

399:                                              ; preds = %391
  %.not291 = icmp eq ptr %394, null
  br i1 %.not291, label %401, label %400

400:                                              ; preds = %399
  call void @free(ptr noundef nonnull %394) #11
  br label %401

401:                                              ; preds = %395, %400, %399, %388, %._crit_edge309
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %403 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %403, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %402, i8 0, i64 20, i1 false)
  %404 = load i32, ptr %15, align 8
  %405 = load ptr, ptr %1, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %404, i32 noundef %11, i32 noundef 1)
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %409 = icmp eq ptr %408, %7
  %.phi.trans.insert313 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre314 = load ptr, ptr %.phi.trans.insert313, align 8
  br i1 %409, label %._crit_edge312, label %413

410:                                              ; preds = %395
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #12
  unreachable

413:                                              ; preds = %401
  %.not292 = icmp eq ptr %.pre314, null
  br i1 %.not292, label %416, label %414

414:                                              ; preds = %413
  %415 = atomicrmw add ptr %.pre314, i32 1 acq_rel, align 4
  br label %416

416:                                              ; preds = %414, %413
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %418 = load ptr, ptr %417, align 8
  %.not293 = icmp eq ptr %418, null
  br i1 %.not293, label %432, label %419

419:                                              ; preds = %416
  %420 = atomicrmw add ptr %418, i32 -1 acq_rel, align 4
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %432

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %424 = load ptr, ptr %423, align 8
  %.not294 = icmp eq ptr %424, null
  %425 = load ptr, ptr %408, align 8
  br i1 %.not294, label %430, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %424, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef %425)
          to label %432 unwind label %497

430:                                              ; preds = %422
  %.not295 = icmp eq ptr %425, null
  br i1 %.not295, label %432, label %431

431:                                              ; preds = %430
  call void @free(ptr noundef nonnull %425) #11
  br label %432

432:                                              ; preds = %426, %431, %430, %419, %416
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %441 = load ptr, ptr %7, align 8
  store ptr %441, ptr %408, align 8
  %442 = load ptr, ptr %.phi.trans.insert313, align 8
  store ptr %442, ptr %417, align 8
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %444 = load i64, ptr %443, align 8
  store i64 %444, ptr %433, align 8
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %446 = load i32, ptr %445, align 8
  store i32 %446, ptr %434, align 8
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %448, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %451 = load i32, ptr %450, align 8
  store i32 %451, ptr %435, align 8
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %453 = load i32, ptr %452, align 4
  store i32 %453, ptr %436, align 4
  %454 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %455 = load i32, ptr %454, align 8
  store i32 %455, ptr %437, align 8
  %456 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %457 = load i32, ptr %456, align 4
  store i32 %457, ptr %438, align 4
  %458 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %459 = load i32, ptr %458, align 8
  store i32 %459, ptr %439, align 8
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %461 = load i64, ptr %460, align 8
  store i64 %461, ptr %440, align 8
  br label %._crit_edge312

._crit_edge312:                                   ; preds = %401, %432
  %462 = phi ptr [ %442, %432 ], [ %.pre314, %401 ]
  %.not300 = icmp eq ptr %462, null
  br i1 %.not300, label %.critedge, label %463

463:                                              ; preds = %._crit_edge312
  %464 = atomicrmw add ptr %462, i32 -1 acq_rel, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %.critedge

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %468 = load ptr, ptr %467, align 8
  %.not301 = icmp eq ptr %468, null
  %469 = load ptr, ptr %7, align 8
  br i1 %.not301, label %474, label %470

470:                                              ; preds = %466
  %471 = load ptr, ptr %468, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8
  invoke void %473(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef %469)
          to label %.critedge unwind label %476

474:                                              ; preds = %466
  %.not302 = icmp eq ptr %469, null
  br i1 %.not302, label %.critedge, label %475

475:                                              ; preds = %474
  call void @free(ptr noundef nonnull %469) #11
  br label %.critedge

476:                                              ; preds = %470
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #12
  unreachable

479:                                              ; preds = %351
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %.phi.trans.insert310, align 8
  %.not286 = icmp eq ptr %481, null
  br i1 %.not286, label %515, label %482

482:                                              ; preds = %479
  %483 = atomicrmw add ptr %481, i32 -1 acq_rel, align 4
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %485, label %515

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %487 = load ptr, ptr %486, align 8
  %.not287 = icmp eq ptr %487, null
  %488 = load ptr, ptr %6, align 8
  br i1 %.not287, label %493, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %487, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8
  invoke void %492(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef %488)
          to label %515 unwind label %494

493:                                              ; preds = %485
  %.not288 = icmp eq ptr %488, null
  br i1 %.not288, label %515, label %.sink.split

494:                                              ; preds = %489
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #12
  unreachable

497:                                              ; preds = %426
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %.phi.trans.insert313, align 8
  %.not296 = icmp eq ptr %499, null
  br i1 %.not296, label %515, label %500

500:                                              ; preds = %497
  %501 = atomicrmw add ptr %499, i32 -1 acq_rel, align 4
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %515

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %505 = load ptr, ptr %504, align 8
  %.not297 = icmp eq ptr %505, null
  %506 = load ptr, ptr %7, align 8
  br i1 %.not297, label %511, label %507

507:                                              ; preds = %503
  %508 = load ptr, ptr %505, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %510 = load ptr, ptr %509, align 8
  invoke void %510(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef %506)
          to label %515 unwind label %512

511:                                              ; preds = %503
  %.not298 = icmp eq ptr %506, null
  br i1 %.not298, label %515, label %.sink.split

512:                                              ; preds = %507
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #12
  unreachable

.critedge:                                        ; preds = %._crit_edge312, %463, %474, %475, %470, %328, %302, %294, %198, %190, %94, %86
  %.0191 = phi i32 [ -100, %86 ], [ -100, %94 ], [ -100, %190 ], [ -100, %198 ], [ -100, %294 ], [ -100, %302 ], [ 0, %328 ], [ 0, %470 ], [ 0, %475 ], [ 0, %474 ], [ 0, %463 ], [ 0, %._crit_edge312 ]
  ret i32 %.0191

.sink.split:                                      ; preds = %511, %493, %324, %220, %116
  %.sink = phi ptr [ %111, %116 ], [ %215, %220 ], [ %319, %324 ], [ %488, %493 ], [ %506, %511 ]
  %.pn.ph = phi { ptr, i32 } [ %103, %116 ], [ %207, %220 ], [ %311, %324 ], [ %480, %493 ], [ %498, %511 ]
  call void @free(ptr noundef nonnull %.sink) #11
  br label %515

515:                                              ; preds = %.sink.split, %497, %500, %511, %507, %479, %482, %493, %489, %310, %313, %324, %320, %206, %209, %220, %216, %102, %105, %116, %112
  %.pn = phi { ptr, i32 } [ %103, %112 ], [ %103, %116 ], [ %103, %105 ], [ %103, %102 ], [ %207, %216 ], [ %207, %220 ], [ %207, %209 ], [ %207, %206 ], [ %311, %320 ], [ %311, %324 ], [ %311, %313 ], [ %311, %310 ], [ %480, %489 ], [ %480, %493 ], [ %480, %482 ], [ %480, %479 ], [ %498, %507 ], [ %498, %511 ], [ %498, %500 ], [ %498, %497 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn3RNN7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %26, i64 noundef 4, ptr noundef %28)
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %4
  %36 = load i64, ptr %32, align 8
  %37 = load i32, ptr %31, align 8
  %38 = sext i32 %37 to i64
  %39 = mul i64 %36, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.critedge, label %43

41:                                               ; preds = %216, %._crit_edge
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %717

43:                                               ; preds = %35
  %44 = trunc i64 %39 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %43
  %46 = shl i64 %39, 2
  %47 = and i64 %46, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %47, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %43
  %48 = load i32, ptr %25, align 8
  %49 = zext i1 %24 to i32
  %50 = shl i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %50, i32 noundef %21, i64 noundef 4, ptr noundef %52)
          to label %53 unwind label %41

53:                                               ; preds = %._crit_edge
  %54 = load ptr, ptr %2, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = mul i64 %58, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %22, align 8
  %switch = icmp ult i32 %65, 2
  br i1 %switch, label %66, label %213

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %68 = load i32, ptr %67, align 4
  %.not = icmp eq i32 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %82 = load ptr, ptr %81, align 8
  %83 = sext i32 %71 to i64
  %84 = sext i32 %73 to i64
  %85 = mul nsw i64 %84, %83
  %86 = mul i64 %78, %85
  %87 = add i64 %86, 15
  %88 = and i64 %87, -16
  %89 = udiv i64 %88, %78
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not, label %154, label %91

91:                                               ; preds = %66
  store ptr %76, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %78, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %80, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %82, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %71, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %73, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %75, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %89, ptr %101, align 8
  %102 = load i32, ptr %90, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %96, align 8, !alias.scope !4
  %104 = icmp eq i32 %102, 4
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  store i64 %85, ptr %101, align 8, !alias.scope !4
  br label %106

106:                                              ; preds = %91, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %111, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %124 = load ptr, ptr %123, align 8
  store ptr %118, ptr %7, align 8
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %120, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %122, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %124, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %113, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %115, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 1, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %117, ptr %133, align 8
  %134 = sext i32 %113 to i64
  %135 = sext i32 %115 to i64
  %136 = mul nsw i64 %135, %134
  %137 = mul i64 %120, %136
  %138 = add i64 %137, 15
  %139 = and i64 %138, -16
  %140 = udiv i64 %139, %120
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %129, align 8, !alias.scope !7
  %145 = icmp eq i32 %143, 4
  br i1 %145, label %146, label %147

146:                                              ; preds = %106
  store i64 %136, ptr %141, align 8, !alias.scope !7
  br label %147

147:                                              ; preds = %106, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %149 = load ptr, ptr %148, align 8
  %150 = invoke fastcc noundef i32 @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %108, ptr %110, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %151 unwind label %152

151:                                              ; preds = %147
  store i64 0, ptr %141, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  store i64 0, ptr %101, align 8
  %.not963 = icmp eq i32 %150, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %96, i8 0, i64 20, i1 false)
  br i1 %.not963, label %thread-pre-split, label %.critedge

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %141, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  store i64 0, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %96, i8 0, i64 20, i1 false)
  br label %717

154:                                              ; preds = %66
  store ptr %76, ptr %8, align 8
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %78, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %80, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %82, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %71, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %73, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 1, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %75, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %89, ptr %164, align 8
  %165 = load i32, ptr %90, align 8
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %159, align 8, !alias.scope !10
  %167 = icmp eq i32 %165, 4
  br i1 %167, label %168, label %169

168:                                              ; preds = %154
  store i64 %85, ptr %164, align 8, !alias.scope !10
  br label %169

169:                                              ; preds = %154, %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %172, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %185 = load ptr, ptr %184, align 8
  store ptr %179, ptr %9, align 8
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %181, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %183, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %185, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %174, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %176, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 1, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %178, ptr %194, align 8
  %195 = sext i32 %174 to i64
  %196 = sext i32 %176 to i64
  %197 = mul nsw i64 %196, %195
  %198 = mul i64 %181, %197
  %199 = add i64 %198, 15
  %200 = and i64 %199, -16
  %201 = udiv i64 %200, %181
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %190, align 8, !alias.scope !13
  %206 = icmp eq i32 %204, 4
  br i1 %206, label %207, label %208

207:                                              ; preds = %169
  store i64 %197, ptr %202, align 8, !alias.scope !13
  br label %208

208:                                              ; preds = %169, %207
  %.val1066 = load ptr, ptr %27, align 8
  %209 = invoke fastcc noundef i32 @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr %171, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr %.val1066)
          to label %210 unwind label %211

210:                                              ; preds = %208
  store i64 0, ptr %202, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %190, i8 0, i64 20, i1 false)
  store i64 0, ptr %164, align 8
  %.not944 = icmp eq i32 %209, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %159, i8 0, i64 20, i1 false)
  br i1 %.not944, label %thread-pre-split, label %.critedge

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %202, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %190, i8 0, i64 20, i1 false)
  store i64 0, ptr %164, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %159, i8 0, i64 20, i1 false)
  br label %717

thread-pre-split:                                 ; preds = %210, %151
  %.pr = load i32, ptr %22, align 8
  br label %213

213:                                              ; preds = %thread-pre-split, %64
  %214 = phi i32 [ %.pr, %thread-pre-split ], [ %65, %64 ]
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %699

216:                                              ; preds = %213
  %217 = load i32, ptr %25, align 8
  %218 = load ptr, ptr %27, align 8
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %225, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %221, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %217, i32 noundef %21, i64 noundef 4, ptr noundef %218)
          to label %226 unwind label %41

226:                                              ; preds = %216
  %227 = load ptr, ptr %10, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.critedge4, label %229

229:                                              ; preds = %226
  %230 = load i64, ptr %225, align 8
  %231 = load i32, ptr %224, align 8
  %232 = sext i32 %231 to i64
  %233 = mul i64 %230, %232
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %.critedge4, label %237

235:                                              ; preds = %237
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %681

237:                                              ; preds = %229
  %238 = load i32, ptr %25, align 8
  %239 = load ptr, ptr %27, align 8
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %246, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %242, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %238, i32 noundef %21, i64 noundef 4, ptr noundef %239)
          to label %247 unwind label %235

247:                                              ; preds = %237
  %248 = load ptr, ptr %11, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %.critedge6, label %250

250:                                              ; preds = %247
  %251 = load i64, ptr %246, align 8
  %252 = load i32, ptr %245, align 8
  %253 = sext i32 %252 to i64
  %254 = mul i64 %251, %253
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %.critedge6, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %258 = load i32, ptr %257, align 4
  %.not964 = icmp eq i32 %258, 0
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %259, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %272 = load ptr, ptr %271, align 8
  %273 = sext i32 %261 to i64
  %274 = sext i32 %263 to i64
  %275 = mul nsw i64 %274, %273
  %276 = mul i64 %268, %275
  %277 = add i64 %276, 15
  %278 = and i64 %277, -16
  %279 = udiv i64 %278, %268
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not964, label %344, label %281

281:                                              ; preds = %256
  store ptr %266, ptr %12, align 8
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %268, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %270, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %272, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %261, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %263, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %265, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %279, ptr %291, align 8
  %292 = load i32, ptr %280, align 8
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %286, align 8, !alias.scope !16
  %294 = icmp eq i32 %292, 4
  br i1 %294, label %295, label %296

295:                                              ; preds = %281
  store i64 %275, ptr %291, align 8, !alias.scope !16
  br label %296

296:                                              ; preds = %281, %295
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %301, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %314 = load ptr, ptr %313, align 8
  store ptr %308, ptr %13, align 8
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %310, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %312, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %314, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %303, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %305, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %307, ptr %323, align 8
  %324 = sext i32 %303 to i64
  %325 = sext i32 %305 to i64
  %326 = mul nsw i64 %325, %324
  %327 = mul i64 %310, %326
  %328 = add i64 %327, 15
  %329 = and i64 %328, -16
  %330 = udiv i64 %329, %310
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %330, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %333 = load i32, ptr %332, align 8
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %319, align 8, !alias.scope !19
  %335 = icmp eq i32 %333, 4
  br i1 %335, label %336, label %337

336:                                              ; preds = %296
  store i64 %326, ptr %331, align 8, !alias.scope !19
  br label %337

337:                                              ; preds = %296, %336
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %339 = load ptr, ptr %338, align 8
  %340 = invoke fastcc noundef i32 @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %298, ptr %300, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %339, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %341 unwind label %342

341:                                              ; preds = %337
  store i64 0, ptr %331, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %319, i8 0, i64 20, i1 false)
  store i64 0, ptr %291, align 8
  %.not1002 = icmp eq i32 %340, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %286, i8 0, i64 20, i1 false)
  br i1 %.not1002, label %403, label %.critedge6

342:                                              ; preds = %337
  %343 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %331, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %319, i8 0, i64 20, i1 false)
  store i64 0, ptr %291, align 8
  br label %663

344:                                              ; preds = %256
  store ptr %266, ptr %14, align 8
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %268, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %270, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %272, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %261, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %263, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %265, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %279, ptr %354, align 8
  %355 = load i32, ptr %280, align 8
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %349, align 8, !alias.scope !22
  %357 = icmp eq i32 %355, 4
  br i1 %357, label %358, label %359

358:                                              ; preds = %344
  store i64 %275, ptr %354, align 8, !alias.scope !22
  br label %359

359:                                              ; preds = %344, %358
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %366 = load i32, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %368 = load i32, ptr %367, align 4
  %369 = load ptr, ptr %362, align 8
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %375 = load ptr, ptr %374, align 8
  store ptr %369, ptr %15, align 8
  %376 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %371, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %373, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %375, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %381 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %364, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %366, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %368, ptr %384, align 8
  %385 = sext i32 %364 to i64
  %386 = sext i32 %366 to i64
  %387 = mul nsw i64 %386, %385
  %388 = mul i64 %371, %387
  %389 = add i64 %388, 15
  %390 = and i64 %389, -16
  %391 = udiv i64 %390, %371
  %392 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %391, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %394 = load i32, ptr %393, align 8
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %380, align 8, !alias.scope !25
  %396 = icmp eq i32 %394, 4
  br i1 %396, label %397, label %398

397:                                              ; preds = %359
  store i64 %387, ptr %392, align 8, !alias.scope !25
  br label %398

398:                                              ; preds = %359, %397
  %.val1068 = load ptr, ptr %27, align 8
  %399 = invoke fastcc noundef i32 @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr %361, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr %.val1068)
          to label %400 unwind label %401

400:                                              ; preds = %398
  store i64 0, ptr %392, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %380, i8 0, i64 20, i1 false)
  store i64 0, ptr %354, align 8
  %.not983 = icmp eq i32 %399, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %349, i8 0, i64 20, i1 false)
  br i1 %.not983, label %403, label %.critedge6

401:                                              ; preds = %398
  %402 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %392, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %380, i8 0, i64 20, i1 false)
  store i64 0, ptr %354, align 8
  br label %663

403:                                              ; preds = %400, %341
  %404 = load i64, ptr %32, align 8
  %405 = load i32, ptr %31, align 8
  %406 = trunc i64 %404 to i32
  %407 = mul i32 %405, %406
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph1161.preheader, label %._crit_edge1162

.lr.ph1161.preheader:                             ; preds = %403
  %409 = load ptr, ptr %5, align 8
  %410 = zext nneg i32 %407 to i64
  %411 = shl nuw nsw i64 %410, 2
  call void @llvm.memset.p0.i64(ptr align 4 %409, i8 0, i64 %411, i1 false)
  br label %._crit_edge1162

._crit_edge1162:                                  ; preds = %.lr.ph1161.preheader, %403
  %412 = load i32, ptr %257, align 4
  %.not1003 = icmp eq i32 %412, 0
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %417 = load i32, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr %413, align 8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %424 = load i64, ptr %423, align 8
  %425 = mul i64 %424, %422
  %426 = getelementptr inbounds i8, ptr %420, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %428 = load i32, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %430 = load ptr, ptr %429, align 8
  %431 = sext i32 %415 to i64
  %432 = sext i32 %417 to i64
  %433 = mul nsw i64 %432, %431
  %434 = mul i64 %424, %433
  %435 = add i64 %434, 15
  %436 = and i64 %435, -16
  %437 = udiv i64 %436, %424
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not1003, label %526, label %439

439:                                              ; preds = %._crit_edge1162
  store ptr %426, ptr %16, align 8
  %440 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %424, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %428, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %430, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %445 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %415, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %417, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 1, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %419, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %437, ptr %449, align 8
  %450 = load i32, ptr %438, align 8
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %444, align 8, !alias.scope !28
  %452 = icmp eq i32 %450, 4
  br i1 %452, label %453, label %454

453:                                              ; preds = %439
  store i64 %433, ptr %449, align 8, !alias.scope !28
  br label %454

454:                                              ; preds = %439, %453
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %458 = load i32, ptr %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %461 = load i64, ptr %460, align 8
  %462 = mul i64 %461, %459
  %463 = getelementptr inbounds i8, ptr %456, i64 %462
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %469 = load i64, ptr %468, align 8
  %470 = mul i64 %469, %467
  %471 = getelementptr inbounds i8, ptr %465, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %476 = load i32, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %478 = load i32, ptr %477, align 4
  %479 = load ptr, ptr %472, align 8
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %483 = load i64, ptr %482, align 8
  %484 = mul i64 %483, %481
  %485 = getelementptr inbounds i8, ptr %479, i64 %484
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %487 = load i32, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %489 = load ptr, ptr %488, align 8
  store ptr %485, ptr %17, align 8
  %490 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %483, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %487, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %489, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %495 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %474, ptr %495, align 4
  %496 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %476, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %478, ptr %498, align 8
  %499 = sext i32 %474 to i64
  %500 = sext i32 %476 to i64
  %501 = mul nsw i64 %500, %499
  %502 = mul i64 %483, %501
  %503 = add i64 %502, 15
  %504 = and i64 %503, -16
  %505 = udiv i64 %504, %483
  %506 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %505, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %508 = load i32, ptr %507, align 8
  %509 = add nsw i32 %508, -1
  store i32 %509, ptr %494, align 8, !alias.scope !31
  %510 = icmp eq i32 %508, 4
  br i1 %510, label %511, label %512

511:                                              ; preds = %454
  store i64 %501, ptr %506, align 8, !alias.scope !31
  br label %512

512:                                              ; preds = %454, %511
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %516 = load i32, ptr %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %519 = load i64, ptr %518, align 8
  %520 = mul i64 %519, %517
  %521 = getelementptr inbounds i8, ptr %514, i64 %520
  %522 = invoke fastcc noundef i32 @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %463, ptr %471, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %521, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %523 unwind label %524

523:                                              ; preds = %512
  store i64 0, ptr %506, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %494, i8 0, i64 20, i1 false)
  store i64 0, ptr %449, align 8
  %.not1053 = icmp eq i32 %522, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %444, i8 0, i64 20, i1 false)
  br i1 %.not1053, label %595, label %.critedge6

524:                                              ; preds = %512
  %525 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %506, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %494, i8 0, i64 20, i1 false)
  store i64 0, ptr %449, align 8
  br label %663

526:                                              ; preds = %._crit_edge1162
  store ptr %426, ptr %18, align 8
  %527 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %424, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %428, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %430, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %532 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %415, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %417, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %534, align 4
  %535 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %419, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %437, ptr %536, align 8
  %537 = load i32, ptr %438, align 8
  %538 = add nsw i32 %537, -1
  store i32 %538, ptr %531, align 8, !alias.scope !34
  %539 = icmp eq i32 %537, 4
  br i1 %539, label %540, label %541

540:                                              ; preds = %526
  store i64 %433, ptr %536, align 8, !alias.scope !34
  br label %541

541:                                              ; preds = %526, %540
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %547 = load i64, ptr %546, align 8
  %548 = mul i64 %547, %545
  %549 = getelementptr inbounds i8, ptr %543, i64 %548
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %554 = load i32, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %556 = load i32, ptr %555, align 4
  %557 = load ptr, ptr %550, align 8
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %561 = load i64, ptr %560, align 8
  %562 = mul i64 %561, %559
  %563 = getelementptr inbounds i8, ptr %557, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %565 = load i32, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %567 = load ptr, ptr %566, align 8
  store ptr %563, ptr %19, align 8
  %568 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %561, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %565, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %567, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %573 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %552, ptr %573, align 4
  %574 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %554, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %575, align 4
  %576 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %556, ptr %576, align 8
  %577 = sext i32 %552 to i64
  %578 = sext i32 %554 to i64
  %579 = mul nsw i64 %578, %577
  %580 = mul i64 %561, %579
  %581 = add i64 %580, 15
  %582 = and i64 %581, -16
  %583 = udiv i64 %582, %561
  %584 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %583, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %586 = load i32, ptr %585, align 8
  %587 = add nsw i32 %586, -1
  store i32 %587, ptr %572, align 8, !alias.scope !37
  %588 = icmp eq i32 %586, 4
  br i1 %588, label %589, label %590

589:                                              ; preds = %541
  store i64 %579, ptr %584, align 8, !alias.scope !37
  br label %590

590:                                              ; preds = %541, %589
  %.val1070 = load ptr, ptr %27, align 8
  %591 = invoke fastcc noundef i32 @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr %549, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr %.val1070)
          to label %592 unwind label %593

592:                                              ; preds = %590
  store i64 0, ptr %584, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %572, i8 0, i64 20, i1 false)
  store i64 0, ptr %536, align 8
  %.not1022 = icmp eq i32 %591, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %531, i8 0, i64 20, i1 false)
  br i1 %.not1022, label %595, label %.critedge6

593:                                              ; preds = %590
  %594 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %584, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %572, i8 0, i64 20, i1 false)
  store i64 0, ptr %536, align 8
  br label %663

595:                                              ; preds = %592, %523
  %596 = icmp sgt i32 %21, 0
  br i1 %596, label %.lr.ph1165, label %.critedge6

.lr.ph1165:                                       ; preds = %595
  %597 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %599

599:                                              ; preds = %.lr.ph1165, %599
  %indvars.iv = phi i64 [ 0, %.lr.ph1165 ], [ %indvars.iv.next, %599 ]
  %600 = load ptr, ptr %10, align 8
  %601 = load i32, ptr %223, align 4
  %602 = sext i32 %601 to i64
  %603 = mul nsw i64 %indvars.iv, %602
  %604 = load i64, ptr %220, align 8
  %605 = mul i64 %603, %604
  %606 = getelementptr inbounds i8, ptr %600, i64 %605
  %607 = load ptr, ptr %11, align 8
  %608 = load i32, ptr %244, align 4
  %609 = sext i32 %608 to i64
  %610 = mul nsw i64 %indvars.iv, %609
  %611 = load i64, ptr %241, align 8
  %612 = mul i64 %610, %611
  %613 = getelementptr inbounds i8, ptr %607, i64 %612
  %614 = load ptr, ptr %2, align 8
  %615 = load i32, ptr %597, align 4
  %616 = sext i32 %615 to i64
  %617 = mul nsw i64 %indvars.iv, %616
  %618 = load i64, ptr %598, align 8
  %619 = mul i64 %617, %618
  %620 = getelementptr inbounds i8, ptr %614, i64 %619
  %621 = load i32, ptr %25, align 8
  %622 = sext i32 %621 to i64
  %623 = shl nsw i64 %622, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %620, ptr align 4 %606, i64 %623, i1 false)
  %624 = load i32, ptr %25, align 8
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds float, ptr %620, i64 %625
  %627 = shl nsw i64 %625, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %626, ptr align 4 %613, i64 %627, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %599, !llvm.loop !40

.critedge6:                                       ; preds = %599, %595, %592, %523, %400, %341, %250, %247
  %.2732 = phi i32 [ -100, %247 ], [ -100, %250 ], [ %340, %341 ], [ %399, %400 ], [ %522, %523 ], [ %591, %592 ], [ undef, %595 ], [ undef, %599 ]
  %628 = phi i1 [ false, %247 ], [ false, %250 ], [ false, %341 ], [ false, %400 ], [ false, %523 ], [ false, %592 ], [ true, %595 ], [ true, %599 ]
  %629 = load ptr, ptr %240, align 8
  %.not1054 = icmp eq ptr %629, null
  br i1 %.not1054, label %642, label %630

630:                                              ; preds = %.critedge6
  %631 = atomicrmw add ptr %629, i32 -1 acq_rel, align 4
  %632 = icmp eq i32 %631, 1
  br i1 %632, label %633, label %642

633:                                              ; preds = %630
  %634 = load ptr, ptr %242, align 8
  %.not1055 = icmp eq ptr %634, null
  %635 = load ptr, ptr %11, align 8
  br i1 %.not1055, label %640, label %636

636:                                              ; preds = %633
  %637 = load ptr, ptr %634, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %639 = load ptr, ptr %638, align 8
  invoke void %639(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef %635)
          to label %642 unwind label %643

640:                                              ; preds = %633
  %.not1056 = icmp eq ptr %635, null
  br i1 %.not1056, label %642, label %641

641:                                              ; preds = %640
  call void @free(ptr noundef nonnull %635) #11
  br label %642

642:                                              ; preds = %636, %641, %640, %630, %.critedge6
  store i64 0, ptr %246, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %243, i8 0, i64 20, i1 false)
  br label %.critedge4

643:                                              ; preds = %636
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #12
  unreachable

.critedge4:                                       ; preds = %229, %226, %642
  %.1731 = phi i32 [ %.2732, %642 ], [ -100, %226 ], [ -100, %229 ]
  %.0724 = phi i1 [ %628, %642 ], [ false, %226 ], [ false, %229 ]
  %646 = load ptr, ptr %219, align 8
  %.not1057 = icmp eq ptr %646, null
  br i1 %.not1057, label %659, label %647

647:                                              ; preds = %.critedge4
  %648 = atomicrmw add ptr %646, i32 -1 acq_rel, align 4
  %649 = icmp eq i32 %648, 1
  br i1 %649, label %650, label %659

650:                                              ; preds = %647
  %651 = load ptr, ptr %221, align 8
  %.not1058 = icmp eq ptr %651, null
  %652 = load ptr, ptr %10, align 8
  br i1 %.not1058, label %657, label %653

653:                                              ; preds = %650
  %654 = load ptr, ptr %651, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %656 = load ptr, ptr %655, align 8
  invoke void %656(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef %652)
          to label %659 unwind label %660

657:                                              ; preds = %650
  %.not1059 = icmp eq ptr %652, null
  br i1 %.not1059, label %659, label %658

658:                                              ; preds = %657
  call void @free(ptr noundef nonnull %652) #11
  br label %659

659:                                              ; preds = %653, %658, %657, %647, %.critedge4
  store i64 0, ptr %225, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %222, i8 0, i64 20, i1 false)
  br i1 %.0724, label %699, label %.critedge

660:                                              ; preds = %653
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #12
  unreachable

663:                                              ; preds = %593, %524, %401, %342
  %.sink1167 = phi ptr [ %18, %593 ], [ %16, %524 ], [ %14, %401 ], [ %12, %342 ]
  %.sink = phi ptr [ %531, %593 ], [ %444, %524 ], [ %349, %401 ], [ %286, %342 ]
  %.pn = phi { ptr, i32 } [ %594, %593 ], [ %525, %524 ], [ %402, %401 ], [ %343, %342 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1167, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  %664 = load ptr, ptr %240, align 8
  %.not1033 = icmp eq ptr %664, null
  br i1 %.not1033, label %677, label %665

665:                                              ; preds = %663
  %666 = atomicrmw add ptr %664, i32 -1 acq_rel, align 4
  %667 = icmp eq i32 %666, 1
  br i1 %667, label %668, label %677

668:                                              ; preds = %665
  %669 = load ptr, ptr %242, align 8
  %.not1034 = icmp eq ptr %669, null
  %670 = load ptr, ptr %11, align 8
  br i1 %.not1034, label %675, label %671

671:                                              ; preds = %668
  %672 = load ptr, ptr %669, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = load ptr, ptr %673, align 8
  invoke void %674(ptr noundef nonnull align 8 dereferenceable(8) %669, ptr noundef %670)
          to label %677 unwind label %678

675:                                              ; preds = %668
  %.not1035 = icmp eq ptr %670, null
  br i1 %.not1035, label %677, label %676

676:                                              ; preds = %675
  call void @free(ptr noundef nonnull %670) #11
  br label %677

677:                                              ; preds = %671, %676, %675, %665, %663
  store i64 0, ptr %246, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %243, i8 0, i64 20, i1 false)
  br label %681

678:                                              ; preds = %671
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #12
  unreachable

681:                                              ; preds = %677, %235
  %.pn.pn = phi { ptr, i32 } [ %.pn, %677 ], [ %236, %235 ]
  %682 = load ptr, ptr %219, align 8
  %.not1037 = icmp eq ptr %682, null
  br i1 %.not1037, label %695, label %683

683:                                              ; preds = %681
  %684 = atomicrmw add ptr %682, i32 -1 acq_rel, align 4
  %685 = icmp eq i32 %684, 1
  br i1 %685, label %686, label %695

686:                                              ; preds = %683
  %687 = load ptr, ptr %221, align 8
  %.not1038 = icmp eq ptr %687, null
  %688 = load ptr, ptr %10, align 8
  br i1 %.not1038, label %693, label %689

689:                                              ; preds = %686
  %690 = load ptr, ptr %687, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8
  invoke void %692(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef %688)
          to label %695 unwind label %696

693:                                              ; preds = %686
  %.not1039 = icmp eq ptr %688, null
  br i1 %.not1039, label %695, label %694

694:                                              ; preds = %693
  call void @free(ptr noundef nonnull %688) #11
  br label %695

695:                                              ; preds = %689, %694, %693, %683, %681
  store i64 0, ptr %225, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %222, i8 0, i64 20, i1 false)
  br label %717

696:                                              ; preds = %689
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #12
  unreachable

699:                                              ; preds = %659, %213
  br label %.critedge

.critedge:                                        ; preds = %210, %151, %56, %53, %35, %4, %659, %699
  %.0730 = phi i32 [ 0, %699 ], [ %.1731, %659 ], [ -100, %4 ], [ -100, %35 ], [ -100, %53 ], [ -100, %56 ], [ %150, %151 ], [ %209, %210 ]
  %700 = load ptr, ptr %29, align 8
  %.not1060 = icmp eq ptr %700, null
  br i1 %.not1060, label %713, label %701

701:                                              ; preds = %.critedge
  %702 = atomicrmw add ptr %700, i32 -1 acq_rel, align 4
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %704, label %713

704:                                              ; preds = %701
  %705 = load ptr, ptr %30, align 8
  %.not1061 = icmp eq ptr %705, null
  %706 = load ptr, ptr %5, align 8
  br i1 %.not1061, label %711, label %707

707:                                              ; preds = %704
  %708 = load ptr, ptr %705, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %710 = load ptr, ptr %709, align 8
  invoke void %710(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef %706)
          to label %713 unwind label %714

711:                                              ; preds = %704
  %.not1062 = icmp eq ptr %706, null
  br i1 %.not1062, label %713, label %712

712:                                              ; preds = %711
  call void @free(ptr noundef nonnull %706) #11
  br label %713

713:                                              ; preds = %707, %712, %711, %701, %.critedge
  ret i32 %.0730

714:                                              ; preds = %707
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #12
  unreachable

717:                                              ; preds = %695, %211, %152, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %695 ], [ %42, %41 ], [ %153, %152 ], [ %212, %211 ]
  %718 = load ptr, ptr %29, align 8
  %.not1041 = icmp eq ptr %718, null
  br i1 %.not1041, label %731, label %719

719:                                              ; preds = %717
  %720 = atomicrmw add ptr %718, i32 -1 acq_rel, align 4
  %721 = icmp eq i32 %720, 1
  br i1 %721, label %722, label %731

722:                                              ; preds = %719
  %723 = load ptr, ptr %30, align 8
  %.not1042 = icmp eq ptr %723, null
  %724 = load ptr, ptr %5, align 8
  br i1 %.not1042, label %729, label %725

725:                                              ; preds = %722
  %726 = load ptr, ptr %723, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %728 = load ptr, ptr %727, align 8
  invoke void %728(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef %724)
          to label %731 unwind label %732

729:                                              ; preds = %722
  %.not1043 = icmp eq ptr %724, null
  br i1 %.not1043, label %731, label %730

730:                                              ; preds = %729
  call void @free(ptr noundef nonnull %724) #11
  br label %731

731:                                              ; preds = %725, %730, %729, %719, %717
  resume { ptr, i32 } %.pn.pn.pn

732:                                              ; preds = %725
  %733 = landingpad { ptr, i32 }
          catch ptr null
  %734 = extractvalue { ptr, i32 } %733, 0
  call void @__clang_call_terminate(ptr %734) #12
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -100, 1) i32 @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr readonly captures(none) %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %8) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Option", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Option", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %22, i64 noundef 4, ptr noundef %24)
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %32 = load i64, ptr %27, align 8
  %33 = load i32, ptr %31, align 8
  %34 = sext i32 %33 to i64
  %35 = mul i64 %32, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.critedge, label %39

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %361

39:                                               ; preds = %30
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %18, i32 noundef %20, i64 noundef 1, i32 noundef 1, ptr noundef %40)
          to label %47 unwind label %37

47:                                               ; preds = %39
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %50, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %20, i64 noundef 4, i32 noundef 1, ptr noundef %48)
          to label %.preheader11 unwind label %73

.preheader11:                                     ; preds = %47
  %53 = icmp sgt i32 %20, 0
  br i1 %53, label %.lr.ph15, label %._crit_edge16

.lr.ph15:                                         ; preds = %.preheader11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = icmp sgt i32 %18, 0
  %wide.trip.count54 = zext nneg i32 %20 to i64
  br i1 %55, label %.lr.ph.us.preheader, label %.lr.ph15.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph15
  %wide.trip.count49 = zext nneg i32 %18 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv51 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next52, %._crit_edge.us ]
  %56 = load ptr, ptr %0, align 8
  %57 = load i32, ptr %17, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %indvars.iv51, %58
  %60 = load i64, ptr %54, align 8
  %61 = mul i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  br label %63

63:                                               ; preds = %.lr.ph.us, %63
  %indvars.iv46 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next47, %63 ]
  %.0812.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %.sroa.speculated3.us, %63 ]
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv46
  %65 = load float, ptr %64, align 4
  %66 = call fast noundef float @llvm.fabs.f32(float %65)
  %67 = fcmp fast olt float %.0812.us, %66
  %.sroa.speculated3.us = select i1 %67, float %66, float %.0812.us
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge.us, label %63, !llvm.loop !42

._crit_edge.us:                                   ; preds = %63
  %68 = fdiv fast float 1.270000e+02, %.sroa.speculated3.us
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv51
  store float %68, ptr %70, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge16, label %.lr.ph.us, !llvm.loop !43

.lr.ph15.split:                                   ; preds = %.lr.ph15, %.lr.ph15.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph15.split ], [ 0, %.lr.ph15 ]
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv
  store float 0x7FF0000000000000, ptr %72, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count54
  br i1 %exitcond.not, label %._crit_edge16, label %.lr.ph15.split, !llvm.loop !43

73:                                               ; preds = %47
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %326

75:                                               ; preds = %80, %._crit_edge16
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %308

._crit_edge16:                                    ; preds = %.lr.ph15.split, %._crit_edge.us, %.preheader11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 39
  store i8 0, ptr %79, align 1
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %80 unwind label %75

80:                                               ; preds = %._crit_edge16
  %81 = load ptr, ptr %23, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %83, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %22, i64 noundef 1, i32 noundef 1, ptr noundef %81)
          to label %87 unwind label %75

87:                                               ; preds = %80
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %90, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 1, i64 noundef 4, i32 noundef 1, ptr noundef %88)
          to label %.preheader10 unwind label %112

.preheader10:                                     ; preds = %87
  br i1 %53, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %.preheader10
  %.not282 = icmp eq i32 %2, 0
  %93 = icmp sgt i32 %22, 0
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 39
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = icmp sgt i32 %18, 0
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count59 = zext nneg i32 %22 to i64
  %wide.trip.count77 = zext nneg i32 %22 to i64
  %wide.trip.count67 = zext nneg i32 %18 to i64
  %wide.trip.count82 = zext nneg i32 %22 to i64
  br label %102

102:                                              ; preds = %.lr.ph41, %._crit_edge39
  %.023640 = phi i32 [ 0, %.lr.ph41 ], [ %221, %._crit_edge39 ]
  %103 = xor i32 %.023640, -1
  %104 = add nsw i32 %20, %103
  %105 = select i1 %.not282, i32 %.023640, i32 %104
  br i1 %93, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %102
  %106 = load ptr, ptr %7, align 8
  br label %107

107:                                              ; preds = %.lr.ph, %107
  %indvars.iv56 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next57, %107 ]
  %.0917 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated, %107 ]
  %108 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv56
  %109 = load float, ptr %108, align 4
  %110 = call fast noundef float @llvm.fabs.f32(float %109)
  %111 = fcmp fast olt float %.0917, %110
  %.sroa.speculated = select i1 %111, float %110, float %.0917
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge, label %107, !llvm.loop !44

112:                                              ; preds = %87
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %290

114:                                              ; preds = %142
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %89, align 8
  %.not283 = icmp eq ptr %116, null
  br i1 %.not283, label %129, label %117

117:                                              ; preds = %114
  %118 = atomicrmw add ptr %116, i32 -1 acq_rel, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %90, align 8
  %.not284 = icmp eq ptr %121, null
  %122 = load ptr, ptr %15, align 8
  br i1 %.not284, label %127, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %121, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %122)
          to label %129 unwind label %130

127:                                              ; preds = %120
  %.not285 = icmp eq ptr %122, null
  br i1 %.not285, label %129, label %128

128:                                              ; preds = %127
  call void @free(ptr noundef nonnull %122) #11
  br label %129

129:                                              ; preds = %123, %128, %127, %117, %114
  store i64 0, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %91, i8 0, i64 20, i1 false)
  br label %290

130:                                              ; preds = %123
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #12
  unreachable

._crit_edge:                                      ; preds = %107
  %133 = fcmp fast oeq float %.sroa.speculated, 0.000000e+00
  br i1 %133, label %._crit_edge.thread, label %142

._crit_edge.thread:                               ; preds = %102, %._crit_edge
  %134 = load ptr, ptr %15, align 8
  store float 1.000000e+00, ptr %134, align 4
  %135 = load i64, ptr %86, align 8
  %136 = load i32, ptr %85, align 8
  %137 = trunc i64 %135 to i32
  %138 = mul i32 %136, %137
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph21.preheader, label %.loopexit

.lr.ph21.preheader:                               ; preds = %._crit_edge.thread
  %140 = load ptr, ptr %14, align 8
  %141 = zext nneg i32 %138 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %140, i8 0, i64 %141, i1 false)
  br label %.loopexit

142:                                              ; preds = %._crit_edge
  %143 = fdiv fast float 1.270000e+02, %.sroa.speculated
  %144 = load ptr, ptr %15, align 8
  store float %143, ptr %144, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %145 = load ptr, ptr %23, align 8
  store ptr %145, ptr %94, align 8
  store i8 0, ptr %95, align 1
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %.loopexit unwind label %114

.loopexit:                                        ; preds = %.lr.ph21.preheader, %._crit_edge.thread, %142
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %45, align 4
  %148 = sext i32 %147 to i64
  %149 = sext i32 %105 to i64
  %150 = mul nsw i64 %148, %149
  %151 = load i64, ptr %42, align 8
  %152 = mul i64 %150, %151
  %153 = getelementptr inbounds i8, ptr %146, i64 %152
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds float, ptr %155, i64 %149
  %157 = load float, ptr %156, align 4
  %158 = load ptr, ptr %15, align 8
  %159 = load float, ptr %158, align 4
  br i1 %93, label %.lr.ph34, label %._crit_edge39

.lr.ph34:                                         ; preds = %.loopexit, %._crit_edge30
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %._crit_edge30 ], [ 0, %.loopexit ]
  %160 = load ptr, ptr %3, align 8
  %161 = load i32, ptr %96, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %indvars.iv74, %162
  %164 = load i64, ptr %97, align 8
  %165 = mul i64 %163, %164
  %166 = getelementptr inbounds i8, ptr %160, i64 %165
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %98, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %indvars.iv74, %169
  %171 = load i64, ptr %99, align 8
  %172 = mul i64 %170, %171
  %173 = getelementptr inbounds i8, ptr %167, i64 %172
  %174 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv74
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv74
  %177 = load float, ptr %176, align 4
  br i1 %100, label %.lr.ph25, label %.lr.ph29

.lr.ph29.loopexit:                                ; preds = %.lr.ph25
  %178 = sitofp i32 %186 to float
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.loopexit, %.lr.ph34
  %.0228.lcssa = phi float [ 0.000000e+00, %.lr.ph34 ], [ %178, %.lr.ph29.loopexit ]
  br label %187

.lr.ph25:                                         ; preds = %.lr.ph34, %.lr.ph25
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.lr.ph25 ], [ 0, %.lr.ph34 ]
  %.022822 = phi i32 [ %186, %.lr.ph25 ], [ 0, %.lr.ph34 ]
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 %indvars.iv64
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv64
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = mul nsw i32 %184, %181
  %186 = add nsw i32 %185, %.022822
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.lr.ph29.loopexit, label %.lr.ph25, !llvm.loop !45

187:                                              ; preds = %.lr.ph29, %187
  %indvars.iv69 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next70, %187 ]
  %.022627 = phi i32 [ 0, %.lr.ph29 ], [ %195, %187 ]
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv69
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %154, i64 %indvars.iv69
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = mul nsw i32 %193, %190
  %195 = add nsw i32 %194, %.022627
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count77
  br i1 %exitcond73.not, label %._crit_edge30, label %187, !llvm.loop !46

._crit_edge30:                                    ; preds = %187
  %196 = getelementptr inbounds nuw float, ptr %.0.val, i64 %indvars.iv74
  %197 = load float, ptr %196, align 4
  %198 = fmul fast float %175, %157
  %199 = fdiv fast float %.0228.lcssa, %198
  %200 = sitofp i32 %195 to float
  %201 = fmul fast float %177, %159
  %202 = fdiv fast float %200, %201
  %203 = fadd fast float %202, %199
  %204 = fadd fast float %203, %197
  %205 = call fast float @llvm.tanh.f32(float %204)
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw float, ptr %206, i64 %indvars.iv74
  store float %205, ptr %207, align 4
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !47

._crit_edge35:                                    ; preds = %._crit_edge30
  %208 = load ptr, ptr %1, align 8
  %209 = load i32, ptr %21, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %149
  %212 = load i64, ptr %101, align 8
  %213 = mul i64 %211, %212
  %214 = getelementptr inbounds i8, ptr %208, i64 %213
  br label %.lr.ph38

.lr.ph38:                                         ; preds = %._crit_edge35, %.lr.ph38
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.lr.ph38 ], [ 0, %._crit_edge35 ]
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw float, ptr %215, i64 %indvars.iv79
  %217 = load float, ptr %216, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw float, ptr %218, i64 %indvars.iv79
  store float %217, ptr %219, align 4
  %220 = getelementptr inbounds nuw float, ptr %214, i64 %indvars.iv79
  store float %217, ptr %220, align 4
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge39, label %.lr.ph38, !llvm.loop !48

._crit_edge39:                                    ; preds = %.lr.ph38, %.loopexit
  %221 = add nuw nsw i32 %.023640, 1
  %exitcond84.not = icmp eq i32 %221, %20
  br i1 %exitcond84.not, label %._crit_edge42, label %102, !llvm.loop !49

._crit_edge42:                                    ; preds = %._crit_edge39, %.preheader10
  %222 = load ptr, ptr %89, align 8
  %.not = icmp eq ptr %222, null
  br i1 %.not, label %235, label %223

223:                                              ; preds = %._crit_edge42
  %224 = atomicrmw add ptr %222, i32 -1 acq_rel, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = load ptr, ptr %90, align 8
  %.not271 = icmp eq ptr %227, null
  %228 = load ptr, ptr %15, align 8
  br i1 %.not271, label %233, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %227, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef %228)
          to label %235 unwind label %237

233:                                              ; preds = %226
  %.not272 = icmp eq ptr %228, null
  br i1 %.not272, label %235, label %234

234:                                              ; preds = %233
  call void @free(ptr noundef nonnull %228) #11
  br label %235

235:                                              ; preds = %229, %234, %233, %223, %._crit_edge42
  store i64 0, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %91, i8 0, i64 20, i1 false)
  %236 = load ptr, ptr %82, align 8
  %.not273 = icmp eq ptr %236, null
  br i1 %.not273, label %252, label %240

237:                                              ; preds = %229
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #12
  unreachable

240:                                              ; preds = %235
  %241 = atomicrmw add ptr %236, i32 -1 acq_rel, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load ptr, ptr %83, align 8
  %.not274 = icmp eq ptr %244, null
  %245 = load ptr, ptr %14, align 8
  br i1 %.not274, label %250, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %244, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %245)
          to label %252 unwind label %254

250:                                              ; preds = %243
  %.not275 = icmp eq ptr %245, null
  br i1 %.not275, label %252, label %251

251:                                              ; preds = %250
  call void @free(ptr noundef nonnull %245) #11
  br label %252

252:                                              ; preds = %246, %251, %250, %240, %235
  store i64 0, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  %253 = load ptr, ptr %49, align 8
  %.not276 = icmp eq ptr %253, null
  br i1 %.not276, label %269, label %257

254:                                              ; preds = %246
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #12
  unreachable

257:                                              ; preds = %252
  %258 = atomicrmw add ptr %253, i32 -1 acq_rel, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  %261 = load ptr, ptr %50, align 8
  %.not277 = icmp eq ptr %261, null
  %262 = load ptr, ptr %12, align 8
  br i1 %.not277, label %267, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %261, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef %262)
          to label %269 unwind label %271

267:                                              ; preds = %260
  %.not278 = icmp eq ptr %262, null
  br i1 %.not278, label %269, label %268

268:                                              ; preds = %267
  call void @free(ptr noundef nonnull %262) #11
  br label %269

269:                                              ; preds = %263, %268, %267, %257, %252
  store i64 0, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  %270 = load ptr, ptr %41, align 8
  %.not279 = icmp eq ptr %270, null
  br i1 %.not279, label %286, label %274

271:                                              ; preds = %263
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #12
  unreachable

274:                                              ; preds = %269
  %275 = atomicrmw add ptr %270, i32 -1 acq_rel, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %286

277:                                              ; preds = %274
  %278 = load ptr, ptr %43, align 8
  %.not280 = icmp eq ptr %278, null
  %279 = load ptr, ptr %11, align 8
  br i1 %.not280, label %284, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %278, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef %279)
          to label %286 unwind label %287

284:                                              ; preds = %277
  %.not281 = icmp eq ptr %279, null
  br i1 %.not281, label %286, label %285

285:                                              ; preds = %284
  call void @free(ptr noundef nonnull %279) #11
  br label %286

286:                                              ; preds = %280, %285, %284, %274, %269
  store i64 0, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  br label %.critedge

287:                                              ; preds = %280
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #12
  unreachable

290:                                              ; preds = %129, %112
  %.pn = phi { ptr, i32 } [ %115, %129 ], [ %113, %112 ]
  %291 = load ptr, ptr %82, align 8
  %.not287 = icmp eq ptr %291, null
  br i1 %.not287, label %304, label %292

292:                                              ; preds = %290
  %293 = atomicrmw add ptr %291, i32 -1 acq_rel, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %304

295:                                              ; preds = %292
  %296 = load ptr, ptr %83, align 8
  %.not288 = icmp eq ptr %296, null
  %297 = load ptr, ptr %14, align 8
  br i1 %.not288, label %302, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %296, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef %297)
          to label %304 unwind label %305

302:                                              ; preds = %295
  %.not289 = icmp eq ptr %297, null
  br i1 %.not289, label %304, label %303

303:                                              ; preds = %302
  call void @free(ptr noundef nonnull %297) #11
  br label %304

304:                                              ; preds = %298, %303, %302, %292, %290
  store i64 0, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  br label %308

305:                                              ; preds = %298
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #12
  unreachable

308:                                              ; preds = %304, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %304 ], [ %76, %75 ]
  %309 = load ptr, ptr %49, align 8
  %.not291 = icmp eq ptr %309, null
  br i1 %.not291, label %322, label %310

310:                                              ; preds = %308
  %311 = atomicrmw add ptr %309, i32 -1 acq_rel, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %322

313:                                              ; preds = %310
  %314 = load ptr, ptr %50, align 8
  %.not292 = icmp eq ptr %314, null
  %315 = load ptr, ptr %12, align 8
  br i1 %.not292, label %320, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %314, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef %315)
          to label %322 unwind label %323

320:                                              ; preds = %313
  %.not293 = icmp eq ptr %315, null
  br i1 %.not293, label %322, label %321

321:                                              ; preds = %320
  call void @free(ptr noundef nonnull %315) #11
  br label %322

322:                                              ; preds = %316, %321, %320, %310, %308
  store i64 0, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  br label %326

323:                                              ; preds = %316
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #12
  unreachable

326:                                              ; preds = %322, %73
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %322 ], [ %74, %73 ]
  %327 = load ptr, ptr %41, align 8
  %.not295 = icmp eq ptr %327, null
  br i1 %.not295, label %340, label %328

328:                                              ; preds = %326
  %329 = atomicrmw add ptr %327, i32 -1 acq_rel, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %340

331:                                              ; preds = %328
  %332 = load ptr, ptr %43, align 8
  %.not296 = icmp eq ptr %332, null
  %333 = load ptr, ptr %11, align 8
  br i1 %.not296, label %338, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %332, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef %333)
          to label %340 unwind label %341

338:                                              ; preds = %331
  %.not297 = icmp eq ptr %333, null
  br i1 %.not297, label %340, label %339

339:                                              ; preds = %338
  call void @free(ptr noundef nonnull %333) #11
  br label %340

340:                                              ; preds = %334, %339, %338, %328, %326
  store i64 0, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  br label %361

341:                                              ; preds = %334
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #12
  unreachable

.critedge:                                        ; preds = %30, %9, %286
  %.0223 = phi i32 [ 0, %286 ], [ -100, %9 ], [ -100, %30 ]
  %344 = load ptr, ptr %25, align 8
  %.not302 = icmp eq ptr %344, null
  br i1 %.not302, label %357, label %345

345:                                              ; preds = %.critedge
  %346 = atomicrmw add ptr %344, i32 -1 acq_rel, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %357

348:                                              ; preds = %345
  %349 = load ptr, ptr %26, align 8
  %.not303 = icmp eq ptr %349, null
  %350 = load ptr, ptr %10, align 8
  br i1 %.not303, label %355, label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr %349, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef %350)
          to label %357 unwind label %358

355:                                              ; preds = %348
  %.not304 = icmp eq ptr %350, null
  br i1 %.not304, label %357, label %356

356:                                              ; preds = %355
  call void @free(ptr noundef nonnull %350) #11
  br label %357

357:                                              ; preds = %351, %356, %355, %345, %.critedge
  ret i32 %.0223

358:                                              ; preds = %351
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #12
  unreachable

361:                                              ; preds = %340, %37
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %340 ], [ %38, %37 ]
  %362 = load ptr, ptr %25, align 8
  %.not299 = icmp eq ptr %362, null
  br i1 %.not299, label %375, label %363

363:                                              ; preds = %361
  %364 = atomicrmw add ptr %362, i32 -1 acq_rel, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %375

366:                                              ; preds = %363
  %367 = load ptr, ptr %26, align 8
  %.not300 = icmp eq ptr %367, null
  %368 = load ptr, ptr %10, align 8
  br i1 %.not300, label %373, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %367, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef %368)
          to label %375 unwind label %376

373:                                              ; preds = %366
  %.not301 = icmp eq ptr %368, null
  br i1 %.not301, label %375, label %374

374:                                              ; preds = %373
  call void @free(ptr noundef nonnull %368) #11
  br label %375

375:                                              ; preds = %369, %374, %373, %363, %361
  resume { ptr, i32 } %.pn.pn.pn.pn

376:                                              ; preds = %369
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -100, 1) i32 @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr readonly captures(none) %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr %.16.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %13, i64 noundef 4, ptr noundef %.16.val)
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %21 = load i64, ptr %16, align 8
  %22 = load i32, ptr %20, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.critedge, label %.preheader1

.preheader1:                                      ; preds = %19
  %26 = icmp sgt i32 %11, 0
  br i1 %26, label %.lr.ph17, label %.critedge

.lr.ph17:                                         ; preds = %.preheader1
  %.not = icmp eq i32 %2, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = icmp sgt i32 %13, 0
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp sgt i32 %9, 0
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %28, label %.lr.ph10.us.preheader, label %.critedge

.lr.ph10.us.preheader:                            ; preds = %.lr.ph17
  %wide.trip.count33 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph10.us

.lr.ph10.us:                                      ; preds = %.lr.ph10.us.preheader, %._crit_edge15.us
  %.08816.us = phi i32 [ %46, %._crit_edge15.us ], [ 0, %.lr.ph10.us.preheader ]
  %35 = xor i32 %.08816.us, -1
  %36 = add nsw i32 %11, %35
  %37 = select i1 %.not, i32 %.08816.us, i32 %36
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = sext i32 %37 to i64
  %42 = mul nsw i64 %40, %41
  %43 = load i64, ptr %27, align 8
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %38, i64 %44
  br label %53

._crit_edge15.us:                                 ; preds = %.lr.ph14.us
  %46 = add nuw nsw i32 %.08816.us, 1
  %exitcond40.not = icmp eq i32 %46, %11
  br i1 %exitcond40.not, label %.critedge, label %.lr.ph10.us, !llvm.loop !50

.lr.ph14.us:                                      ; preds = %.lr.ph14.us.preheader, %.lr.ph14.us
  %indvars.iv35 = phi i64 [ 0, %.lr.ph14.us.preheader ], [ %indvars.iv.next36, %.lr.ph14.us ]
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv35
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv35
  store float %49, ptr %51, align 4
  %52 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv35
  store float %49, ptr %52, align 4
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count33
  br i1 %exitcond39.not, label %._crit_edge15.us, label %.lr.ph14.us, !llvm.loop !51

53:                                               ; preds = %.lr.ph10.us, %._crit_edge.us
  %indvars.iv30 = phi i64 [ 0, %.lr.ph10.us ], [ %indvars.iv.next31, %._crit_edge.us ]
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %29, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %indvars.iv30, %56
  %58 = load i64, ptr %30, align 8
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %31, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %indvars.iv30, %63
  %65 = load i64, ptr %32, align 8
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = getelementptr inbounds nuw float, ptr %.0.val, i64 %indvars.iv30
  %69 = load float, ptr %68, align 4
  br i1 %33, label %.lr.ph.us, label %.preheader.us

70:                                               ; preds = %.preheader.us, %70
  %indvars.iv25 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next26, %70 ]
  %.14.us = phi float [ %.087.lcssa.us, %.preheader.us ], [ %76, %70 ]
  %71 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv25
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv25
  %74 = load float, ptr %73, align 4
  %75 = fmul fast float %74, %72
  %76 = fadd fast float %75, %.14.us
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count33
  br i1 %exitcond29.not, label %._crit_edge.us, label %70, !llvm.loop !52

.lr.ph.us:                                        ; preds = %53, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us ], [ 0, %53 ]
  %.0872.us = phi float [ %82, %.lr.ph.us ], [ %69, %53 ]
  %77 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv
  %80 = load float, ptr %79, align 4
  %81 = fmul fast float %80, %78
  %82 = fadd fast float %81, %.0872.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.us, label %.lr.ph.us, !llvm.loop !53

.preheader.us:                                    ; preds = %.lr.ph.us, %53
  %.087.lcssa.us = phi float [ %69, %53 ], [ %82, %.lr.ph.us ]
  %83 = load ptr, ptr %5, align 8
  br label %70

._crit_edge.us:                                   ; preds = %70
  %84 = call fast float @llvm.tanh.f32(float %76)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv30
  store float %84, ptr %86, align 4
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %.lr.ph14.us.preheader, label %53, !llvm.loop !54

.lr.ph14.us.preheader:                            ; preds = %._crit_edge.us
  %87 = load ptr, ptr %1, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %41
  %91 = load i64, ptr %34, align 8
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  br label %.lr.ph14.us

.critedge:                                        ; preds = %._crit_edge15.us, %.lr.ph17, %.preheader1, %19, %6
  %.0 = phi i32 [ -100, %6 ], [ -100, %19 ], [ 0, %.preheader1 ], [ 0, %.lr.ph17 ], [ 0, %._crit_edge15.us ]
  %94 = load ptr, ptr %14, align 8
  %.not96 = icmp eq ptr %94, null
  br i1 %.not96, label %107, label %95

95:                                               ; preds = %.critedge
  %96 = atomicrmw add ptr %94, i32 -1 acq_rel, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8
  %.not97 = icmp eq ptr %99, null
  %100 = load ptr, ptr %7, align 8
  br i1 %.not97, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100)
          to label %107 unwind label %108

105:                                              ; preds = %98
  %.not98 = icmp eq ptr %100, null
  br i1 %.not98, label %107, label %106

106:                                              ; preds = %105
  call void @free(ptr noundef nonnull %100) #11
  br label %107

107:                                              ; preds = %101, %106, %105, %95, %.critedge
  ret i32 %.0

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn3RNN7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(584) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 144
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val = load ptr, ptr %46, align 8
  %.val1313 = load ptr, ptr %47, align 8
  %48 = select i1 %45, ptr %.val, ptr %.val1313
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %23 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 144
  br i1 %54, label %55, label %137

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 72
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef %48)
          to label %57 unwind label %113

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %62, label %60

60:                                               ; preds = %57
  %61 = atomicrmw add ptr %59, i32 1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %29, align 8
  %.not1055 = icmp eq ptr %63, null
  br i1 %.not1055, label %76, label %64

64:                                               ; preds = %62
  %65 = atomicrmw add ptr %63, i32 -1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %32, align 8
  %.not1056 = icmp eq ptr %68, null
  %69 = load ptr, ptr %5, align 8
  br i1 %.not1056, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69)
          to label %76 unwind label %115

74:                                               ; preds = %67
  %.not1057 = icmp eq ptr %69, null
  br i1 %.not1057, label %76, label %75

75:                                               ; preds = %74
  call void @free(ptr noundef nonnull %69) #11
  br label %76

76:                                               ; preds = %70, %75, %74, %64, %62
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %58, align 8
  store ptr %78, ptr %29, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %30, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %31, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %32, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %33, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %34, align 4
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %35, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %36, align 4
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %37, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %38, align 8
  %.not1061 = icmp eq ptr %78, null
  br i1 %.not1061, label %109, label %97

97:                                               ; preds = %76
  %98 = atomicrmw add ptr %78, i32 -1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %83, align 8
  %.not1062 = icmp eq ptr %101, null
  %102 = load ptr, ptr %6, align 8
  br i1 %.not1062, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %102)
          to label %109 unwind label %110

107:                                              ; preds = %100
  %.not1063 = icmp eq ptr %102, null
  br i1 %.not1063, label %109, label %108

108:                                              ; preds = %107
  call void @free(ptr noundef nonnull %102) #11
  br label %109

109:                                              ; preds = %103, %108, %107, %97, %76
  store i64 0, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  br label %.loopexit1314

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #12
  unreachable

113:                                              ; preds = %927, %324, %.loopexit1314, %137, %55
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %971

115:                                              ; preds = %70
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %58, align 8
  %.not1058 = icmp eq ptr %117, null
  br i1 %.not1058, label %131, label %118

118:                                              ; preds = %115
  %119 = atomicrmw add ptr %117, i32 -1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not1059 = icmp eq ptr %123, null
  %124 = load ptr, ptr %6, align 8
  br i1 %.not1059, label %129, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124)
          to label %131 unwind label %134

129:                                              ; preds = %121
  %.not1060 = icmp eq ptr %124, null
  br i1 %.not1060, label %131, label %130

130:                                              ; preds = %129
  call void @free(ptr noundef nonnull %124) #11
  br label %131

131:                                              ; preds = %125, %130, %129, %118, %115
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %133, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %132, i8 0, i64 20, i1 false)
  br label %971

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #12
  unreachable

137:                                              ; preds = %4
  %138 = select i1 %28, i32 2, i32 1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %140 = load i32, ptr %139, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %140, i32 noundef %138, i64 noundef 4, ptr noundef %48)
          to label %141 unwind label %113

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.critedge, label %144

144:                                              ; preds = %141
  %145 = load i64, ptr %38, align 8
  %146 = load i32, ptr %37, align 8
  %147 = sext i32 %146 to i64
  %148 = mul i64 %145, %147
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.critedge, label %150

150:                                              ; preds = %144
  %151 = trunc i64 %148 to i32
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.preheader, label %.loopexit1314

.lr.ph.preheader:                                 ; preds = %150
  %153 = shl i64 %148, 2
  %154 = and i64 %153, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %142, i8 0, i64 %154, i1 false)
  br label %.loopexit1314

.loopexit1314:                                    ; preds = %.lr.ph.preheader, %150, %109
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %157 = load i32, ptr %156, align 8
  %158 = zext i1 %28 to i32
  %159 = shl i32 %157, %158
  %160 = load ptr, ptr %46, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %155, i32 noundef %159, i32 noundef %25, i64 noundef 4, ptr noundef %160)
          to label %161 unwind label %113

161:                                              ; preds = %.loopexit1314
  %162 = load ptr, ptr %155, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.critedge, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = mul i64 %166, %169
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %.critedge, label %172

172:                                              ; preds = %164
  %173 = load i32, ptr %26, align 8
  %switch = icmp ult i32 %173, 2
  br i1 %switch, label %174, label %321

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %176 = load i32, ptr %175, align 4
  %.not1064 = icmp eq i32 %176, 0
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %177, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %190 = load ptr, ptr %189, align 8
  %191 = sext i32 %179 to i64
  %192 = sext i32 %181 to i64
  %193 = mul nsw i64 %192, %191
  %194 = mul i64 %186, %193
  %195 = add i64 %194, 15
  %196 = and i64 %195, -16
  %197 = udiv i64 %196, %186
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not1064, label %262, label %199

199:                                              ; preds = %174
  store ptr %184, ptr %7, align 8
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %186, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %188, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %190, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %179, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %181, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 1, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %183, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %197, ptr %209, align 8
  %210 = load i32, ptr %198, align 8
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %204, align 8, !alias.scope !55
  %212 = icmp eq i32 %210, 4
  br i1 %212, label %213, label %214

213:                                              ; preds = %199
  store i64 %193, ptr %209, align 8, !alias.scope !55
  br label %214

214:                                              ; preds = %199, %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %219, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %232 = load ptr, ptr %231, align 8
  store ptr %226, ptr %8, align 8
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %228, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %230, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %232, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %221, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %223, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 1, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %225, ptr %241, align 8
  %242 = sext i32 %221 to i64
  %243 = sext i32 %223 to i64
  %244 = mul nsw i64 %243, %242
  %245 = mul i64 %228, %244
  %246 = add i64 %245, 15
  %247 = and i64 %246, -16
  %248 = udiv i64 %247, %228
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %248, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %237, align 8, !alias.scope !58
  %253 = icmp eq i32 %251, 4
  br i1 %253, label %254, label %255

254:                                              ; preds = %214
  store i64 %244, ptr %249, align 8, !alias.scope !58
  br label %255

255:                                              ; preds = %214, %254
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %257 = load ptr, ptr %256, align 8
  %258 = invoke fastcc noundef i32 @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %155, i32 noundef %173, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %216, ptr %218, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %259 unwind label %260

259:                                              ; preds = %255
  store i64 0, ptr %249, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %237, i8 0, i64 20, i1 false)
  store i64 0, ptr %209, align 8
  %.not1102 = icmp eq i32 %258, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %204, i8 0, i64 20, i1 false)
  br i1 %.not1102, label %thread-pre-split, label %.critedge

260:                                              ; preds = %255
  %261 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %249, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %237, i8 0, i64 20, i1 false)
  store i64 0, ptr %209, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %204, i8 0, i64 20, i1 false)
  br label %971

262:                                              ; preds = %174
  store ptr %184, ptr %9, align 8
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %186, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %188, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %190, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %179, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %181, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 1, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %183, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %197, ptr %272, align 8
  %273 = load i32, ptr %198, align 8
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %267, align 8, !alias.scope !61
  %275 = icmp eq i32 %273, 4
  br i1 %275, label %276, label %277

276:                                              ; preds = %262
  store i64 %193, ptr %272, align 8, !alias.scope !61
  br label %277

277:                                              ; preds = %262, %276
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %280, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %293 = load ptr, ptr %292, align 8
  store ptr %287, ptr %10, align 8
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %289, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %291, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %293, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %282, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %284, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %286, ptr %302, align 8
  %303 = sext i32 %282 to i64
  %304 = sext i32 %284 to i64
  %305 = mul nsw i64 %304, %303
  %306 = mul i64 %289, %305
  %307 = add i64 %306, 15
  %308 = and i64 %307, -16
  %309 = udiv i64 %308, %289
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %309, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %312 = load i32, ptr %311, align 8
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %298, align 8, !alias.scope !64
  %314 = icmp eq i32 %312, 4
  br i1 %314, label %315, label %316

315:                                              ; preds = %277
  store i64 %305, ptr %310, align 8, !alias.scope !64
  br label %316

316:                                              ; preds = %277, %315
  %.val1227 = load ptr, ptr %47, align 8
  %317 = invoke fastcc noundef i32 @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %155, i32 noundef %173, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr %279, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr %.val1227)
          to label %318 unwind label %319

318:                                              ; preds = %316
  store i64 0, ptr %310, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %298, i8 0, i64 20, i1 false)
  store i64 0, ptr %272, align 8
  %.not1083 = icmp eq i32 %317, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %267, i8 0, i64 20, i1 false)
  br i1 %.not1083, label %thread-pre-split, label %.critedge

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %310, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %298, i8 0, i64 20, i1 false)
  store i64 0, ptr %272, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %267, i8 0, i64 20, i1 false)
  br label %971

thread-pre-split:                                 ; preds = %318, %259
  %.pr = load i32, ptr %26, align 8
  br label %321

321:                                              ; preds = %thread-pre-split, %172
  %322 = phi i32 [ %.pr, %thread-pre-split ], [ %173, %172 ]
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %324, label %903

324:                                              ; preds = %321
  %325 = load i32, ptr %156, align 8
  %326 = load ptr, ptr %47, align 8
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %333, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %329, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %325, i32 noundef %25, i64 noundef 4, ptr noundef %326)
          to label %334 unwind label %113

334:                                              ; preds = %324
  %335 = load ptr, ptr %11, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %.critedge4, label %337

337:                                              ; preds = %334
  %338 = load i64, ptr %333, align 8
  %339 = load i32, ptr %332, align 8
  %340 = sext i32 %339 to i64
  %341 = mul i64 %338, %340
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %.critedge4, label %345

343:                                              ; preds = %345
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %885

345:                                              ; preds = %337
  %346 = load i32, ptr %156, align 8
  %347 = load ptr, ptr %47, align 8
  %348 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %351 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %352 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %354, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %350, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %346, i32 noundef %25, i64 noundef 4, ptr noundef %347)
          to label %355 unwind label %343

355:                                              ; preds = %345
  %356 = load ptr, ptr %12, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %.critedge6, label %358

358:                                              ; preds = %355
  %359 = load i64, ptr %354, align 8
  %360 = load i32, ptr %353, align 8
  %361 = sext i32 %360 to i64
  %362 = mul i64 %359, %361
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %.critedge6, label %364

364:                                              ; preds = %358
  %365 = load i32, ptr %34, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = load i64, ptr %30, align 8
  %368 = load i32, ptr %31, align 8
  %369 = load ptr, ptr %32, align 8
  store ptr %366, ptr %13, align 8
  %370 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %367, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %368, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %369, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 2, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %365, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %378, align 8
  %379 = sext i32 %365 to i64
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %379, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %382 = load i32, ptr %381, align 4
  %.not1103 = icmp eq i32 %382, 0
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %387 = load i32, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %389 = load i32, ptr %388, align 4
  %390 = load ptr, ptr %383, align 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %394 = load i32, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %396 = load ptr, ptr %395, align 8
  %397 = sext i32 %385 to i64
  %398 = sext i32 %387 to i64
  %399 = mul nsw i64 %398, %397
  %400 = mul i64 %392, %399
  %401 = add i64 %400, 15
  %402 = and i64 %401, -16
  %403 = udiv i64 %402, %392
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not1103, label %468, label %405

405:                                              ; preds = %364
  store ptr %390, ptr %14, align 8
  %406 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %392, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %394, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %396, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %411 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %385, ptr %411, align 4
  %412 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %387, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %389, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %403, ptr %415, align 8
  %416 = load i32, ptr %404, align 8
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %410, align 8, !alias.scope !67
  %418 = icmp eq i32 %416, 4
  br i1 %418, label %419, label %420

419:                                              ; preds = %405
  store i64 %399, ptr %415, align 8, !alias.scope !67
  br label %420

420:                                              ; preds = %405, %419
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %429 = load i32, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %431 = load i32, ptr %430, align 4
  %432 = load ptr, ptr %425, align 8
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %436 = load i32, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %438 = load ptr, ptr %437, align 8
  store ptr %432, ptr %15, align 8
  %439 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %434, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %436, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %438, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %444 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %427, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %429, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %431, ptr %447, align 8
  %448 = sext i32 %427 to i64
  %449 = sext i32 %429 to i64
  %450 = mul nsw i64 %449, %448
  %451 = mul i64 %434, %450
  %452 = add i64 %451, 15
  %453 = and i64 %452, -16
  %454 = udiv i64 %453, %434
  %455 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %454, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %457 = load i32, ptr %456, align 8
  %458 = add nsw i32 %457, -1
  store i32 %458, ptr %443, align 8, !alias.scope !70
  %459 = icmp eq i32 %457, 4
  br i1 %459, label %460, label %461

460:                                              ; preds = %420
  store i64 %450, ptr %455, align 8, !alias.scope !70
  br label %461

461:                                              ; preds = %420, %460
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %463 = load ptr, ptr %462, align 8
  %464 = invoke fastcc noundef i32 @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %422, ptr %424, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %463, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %465 unwind label %466

465:                                              ; preds = %461
  store i64 0, ptr %455, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %443, i8 0, i64 20, i1 false)
  store i64 0, ptr %415, align 8
  %.not1141 = icmp eq i32 %464, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %410, i8 0, i64 20, i1 false)
  br i1 %.not1141, label %527, label %780

466:                                              ; preds = %461
  %467 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %455, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %443, i8 0, i64 20, i1 false)
  store i64 0, ptr %415, align 8
  br label %850

468:                                              ; preds = %364
  store ptr %390, ptr %16, align 8
  %469 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %392, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %394, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %396, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %474 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %385, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %387, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 1, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %389, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %403, ptr %478, align 8
  %479 = load i32, ptr %404, align 8
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %473, align 8, !alias.scope !73
  %481 = icmp eq i32 %479, 4
  br i1 %481, label %482, label %483

482:                                              ; preds = %468
  store i64 %399, ptr %478, align 8, !alias.scope !73
  br label %483

483:                                              ; preds = %468, %482
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %488 = load i32, ptr %487, align 4
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %490 = load i32, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %492 = load i32, ptr %491, align 4
  %493 = load ptr, ptr %486, align 8
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %497 = load i32, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %499 = load ptr, ptr %498, align 8
  store ptr %493, ptr %17, align 8
  %500 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %495, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %497, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %499, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %505 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %488, ptr %505, align 4
  %506 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %490, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %507, align 4
  %508 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %492, ptr %508, align 8
  %509 = sext i32 %488 to i64
  %510 = sext i32 %490 to i64
  %511 = mul nsw i64 %510, %509
  %512 = mul i64 %495, %511
  %513 = add i64 %512, 15
  %514 = and i64 %513, -16
  %515 = udiv i64 %514, %495
  %516 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %515, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %518 = load i32, ptr %517, align 8
  %519 = add nsw i32 %518, -1
  store i32 %519, ptr %504, align 8, !alias.scope !76
  %520 = icmp eq i32 %518, 4
  br i1 %520, label %521, label %522

521:                                              ; preds = %483
  store i64 %511, ptr %516, align 8, !alias.scope !76
  br label %522

522:                                              ; preds = %483, %521
  %.val1225 = load ptr, ptr %47, align 8
  %523 = invoke fastcc noundef i32 @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr %485, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr %.val1225)
          to label %524 unwind label %525

524:                                              ; preds = %522
  store i64 0, ptr %516, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %504, i8 0, i64 20, i1 false)
  store i64 0, ptr %478, align 8
  %.not1122 = icmp eq i32 %523, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %473, i8 0, i64 20, i1 false)
  br i1 %.not1122, label %527, label %780

525:                                              ; preds = %522
  %526 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %516, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %504, i8 0, i64 20, i1 false)
  store i64 0, ptr %478, align 8
  br label %850

527:                                              ; preds = %524, %465
  %528 = load i32, ptr %34, align 4
  %529 = load ptr, ptr %5, align 8
  %530 = sext i32 %528 to i64
  %531 = load i64, ptr %30, align 8
  %532 = mul i64 %531, %530
  %533 = getelementptr inbounds i8, ptr %529, i64 %532
  %534 = load i32, ptr %31, align 8
  %535 = load ptr, ptr %32, align 8
  store ptr %533, ptr %18, align 8
  %536 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %531, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %534, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %535, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 2, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %528, ptr %541, align 4
  %542 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 1, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %543, align 4
  %544 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 1, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %530, ptr %545, align 8
  %546 = load i32, ptr %381, align 4
  %.not1142 = icmp eq i32 %546, 0
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %551 = load i32, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %553 = load i32, ptr %552, align 4
  %554 = load ptr, ptr %547, align 8
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %558 = load i64, ptr %557, align 8
  %559 = mul i64 %558, %556
  %560 = getelementptr inbounds i8, ptr %554, i64 %559
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %562 = load i32, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %564 = load ptr, ptr %563, align 8
  %565 = sext i32 %549 to i64
  %566 = sext i32 %551 to i64
  %567 = mul nsw i64 %566, %565
  %568 = mul i64 %558, %567
  %569 = add i64 %568, 15
  %570 = and i64 %569, -16
  %571 = udiv i64 %570, %558
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not1142, label %660, label %573

573:                                              ; preds = %527
  store ptr %560, ptr %19, align 8
  %574 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %558, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %562, ptr %576, align 8
  %577 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %564, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %579 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %549, ptr %579, align 4
  %580 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %551, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %581, align 4
  %582 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %553, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %571, ptr %583, align 8
  %584 = load i32, ptr %572, align 8
  %585 = add nsw i32 %584, -1
  store i32 %585, ptr %578, align 8, !alias.scope !79
  %586 = icmp eq i32 %584, 4
  br i1 %586, label %587, label %588

587:                                              ; preds = %573
  store i64 %567, ptr %583, align 8, !alias.scope !79
  br label %588

588:                                              ; preds = %573, %587
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %592 = load i32, ptr %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %595 = load i64, ptr %594, align 8
  %596 = mul i64 %595, %593
  %597 = getelementptr inbounds i8, ptr %590, i64 %596
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %603 = load i64, ptr %602, align 8
  %604 = mul i64 %603, %601
  %605 = getelementptr inbounds i8, ptr %599, i64 %604
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %608 = load i32, ptr %607, align 4
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %610 = load i32, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %612 = load i32, ptr %611, align 4
  %613 = load ptr, ptr %606, align 8
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %617 = load i64, ptr %616, align 8
  %618 = mul i64 %617, %615
  %619 = getelementptr inbounds i8, ptr %613, i64 %618
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %621 = load i32, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %623 = load ptr, ptr %622, align 8
  store ptr %619, ptr %20, align 8
  %624 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %617, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %621, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %623, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %629 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %608, ptr %629, align 4
  %630 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %610, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %631, align 4
  %632 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %612, ptr %632, align 8
  %633 = sext i32 %608 to i64
  %634 = sext i32 %610 to i64
  %635 = mul nsw i64 %634, %633
  %636 = mul i64 %617, %635
  %637 = add i64 %636, 15
  %638 = and i64 %637, -16
  %639 = udiv i64 %638, %617
  %640 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %639, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %642 = load i32, ptr %641, align 8
  %643 = add nsw i32 %642, -1
  store i32 %643, ptr %628, align 8, !alias.scope !82
  %644 = icmp eq i32 %642, 4
  br i1 %644, label %645, label %646

645:                                              ; preds = %588
  store i64 %635, ptr %640, align 8, !alias.scope !82
  br label %646

646:                                              ; preds = %588, %645
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %650 = load i32, ptr %649, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %653 = load i64, ptr %652, align 8
  %654 = mul i64 %653, %651
  %655 = getelementptr inbounds i8, ptr %648, i64 %654
  %656 = invoke fastcc noundef i32 @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %597, ptr %605, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef %655, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %657 unwind label %658

657:                                              ; preds = %646
  store i64 0, ptr %640, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %628, i8 0, i64 20, i1 false)
  store i64 0, ptr %583, align 8
  %.not1195 = icmp eq i32 %656, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %578, i8 0, i64 20, i1 false)
  br i1 %.not1195, label %729, label %.loopexit

658:                                              ; preds = %646
  %659 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %640, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %628, i8 0, i64 20, i1 false)
  store i64 0, ptr %583, align 8
  br label %832

660:                                              ; preds = %527
  store ptr %560, ptr %21, align 8
  %661 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %558, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %562, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %564, ptr %664, align 8
  %665 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %666 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %549, ptr %666, align 4
  %667 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %551, ptr %667, align 8
  %668 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 1, ptr %668, align 4
  %669 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %553, ptr %669, align 8
  %670 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %571, ptr %670, align 8
  %671 = load i32, ptr %572, align 8
  %672 = add nsw i32 %671, -1
  store i32 %672, ptr %665, align 8, !alias.scope !85
  %673 = icmp eq i32 %671, 4
  br i1 %673, label %674, label %675

674:                                              ; preds = %660
  store i64 %567, ptr %670, align 8, !alias.scope !85
  br label %675

675:                                              ; preds = %660, %674
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %679 = load i64, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %681 = load i64, ptr %680, align 8
  %682 = mul i64 %681, %679
  %683 = getelementptr inbounds i8, ptr %677, i64 %682
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %688 = load i32, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %690 = load i32, ptr %689, align 4
  %691 = load ptr, ptr %684, align 8
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %693 = load i64, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %695 = load i64, ptr %694, align 8
  %696 = mul i64 %695, %693
  %697 = getelementptr inbounds i8, ptr %691, i64 %696
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %699 = load i32, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %701 = load ptr, ptr %700, align 8
  store ptr %697, ptr %22, align 8
  %702 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %695, ptr %703, align 8
  %704 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %699, ptr %704, align 8
  %705 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %701, ptr %705, align 8
  %706 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %707 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %686, ptr %707, align 4
  %708 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %688, ptr %708, align 8
  %709 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 1, ptr %709, align 4
  %710 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %690, ptr %710, align 8
  %711 = sext i32 %686 to i64
  %712 = sext i32 %688 to i64
  %713 = mul nsw i64 %712, %711
  %714 = mul i64 %695, %713
  %715 = add i64 %714, 15
  %716 = and i64 %715, -16
  %717 = udiv i64 %716, %695
  %718 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %717, ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %720 = load i32, ptr %719, align 8
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %706, align 8, !alias.scope !88
  %722 = icmp eq i32 %720, 4
  br i1 %722, label %723, label %724

723:                                              ; preds = %675
  store i64 %713, ptr %718, align 8, !alias.scope !88
  br label %724

724:                                              ; preds = %675, %723
  %.val1223 = load ptr, ptr %47, align 8
  %725 = invoke fastcc noundef i32 @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr %683, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr %.val1223)
          to label %726 unwind label %727

726:                                              ; preds = %724
  store i64 0, ptr %718, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %706, i8 0, i64 20, i1 false)
  store i64 0, ptr %670, align 8
  %.not1161 = icmp eq i32 %725, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %665, i8 0, i64 20, i1 false)
  br i1 %.not1161, label %729, label %.loopexit

727:                                              ; preds = %724
  %728 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %718, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %706, i8 0, i64 20, i1 false)
  store i64 0, ptr %670, align 8
  br label %832

729:                                              ; preds = %726, %657
  %730 = icmp sgt i32 %25, 0
  br i1 %730, label %.lr.ph1318, label %.loopexit

.lr.ph1318:                                       ; preds = %729
  %731 = getelementptr inbounds nuw i8, ptr %155, i64 44
  %732 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %733

733:                                              ; preds = %.lr.ph1318, %733
  %indvars.iv = phi i64 [ 0, %.lr.ph1318 ], [ %indvars.iv.next, %733 ]
  %734 = load ptr, ptr %11, align 8
  %735 = load i32, ptr %331, align 4
  %736 = sext i32 %735 to i64
  %737 = mul nsw i64 %indvars.iv, %736
  %738 = load i64, ptr %328, align 8
  %739 = mul i64 %737, %738
  %740 = getelementptr inbounds i8, ptr %734, i64 %739
  %741 = load ptr, ptr %12, align 8
  %742 = load i32, ptr %352, align 4
  %743 = sext i32 %742 to i64
  %744 = mul nsw i64 %indvars.iv, %743
  %745 = load i64, ptr %349, align 8
  %746 = mul i64 %744, %745
  %747 = getelementptr inbounds i8, ptr %741, i64 %746
  %748 = load ptr, ptr %155, align 8
  %749 = load i32, ptr %731, align 4
  %750 = sext i32 %749 to i64
  %751 = mul nsw i64 %indvars.iv, %750
  %752 = load i64, ptr %732, align 8
  %753 = mul i64 %751, %752
  %754 = getelementptr inbounds i8, ptr %748, i64 %753
  %755 = load i32, ptr %156, align 8
  %756 = sext i32 %755 to i64
  %757 = shl nsw i64 %756, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %754, ptr align 4 %740, i64 %757, i1 false)
  %758 = load i32, ptr %156, align 8
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds float, ptr %754, i64 %759
  %761 = shl nsw i64 %759, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %760, ptr align 4 %747, i64 %761, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %733, !llvm.loop !91

.loopexit:                                        ; preds = %733, %729, %726, %657
  %.4 = phi i32 [ %656, %657 ], [ %725, %726 ], [ undef, %729 ], [ undef, %733 ]
  %762 = phi i1 [ false, %657 ], [ false, %726 ], [ true, %729 ], [ true, %733 ]
  %763 = load ptr, ptr %536, align 8
  %.not1196 = icmp eq ptr %763, null
  br i1 %.not1196, label %776, label %764

764:                                              ; preds = %.loopexit
  %765 = atomicrmw add ptr %763, i32 -1 acq_rel, align 4
  %766 = icmp eq i32 %765, 1
  br i1 %766, label %767, label %776

767:                                              ; preds = %764
  %768 = load ptr, ptr %539, align 8
  %.not1197 = icmp eq ptr %768, null
  %769 = load ptr, ptr %18, align 8
  br i1 %.not1197, label %774, label %770

770:                                              ; preds = %767
  %771 = load ptr, ptr %768, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8
  invoke void %773(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef %769)
          to label %776 unwind label %777

774:                                              ; preds = %767
  %.not1198 = icmp eq ptr %769, null
  br i1 %.not1198, label %776, label %775

775:                                              ; preds = %774
  call void @free(ptr noundef nonnull %769) #11
  br label %776

776:                                              ; preds = %770, %775, %774, %764, %.loopexit
  store i64 0, ptr %545, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %540, i8 0, i64 20, i1 false)
  br label %780

777:                                              ; preds = %770
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #12
  unreachable

780:                                              ; preds = %524, %465, %776
  %.3835 = phi i32 [ %.4, %776 ], [ %464, %465 ], [ %523, %524 ]
  %.2 = phi i1 [ %762, %776 ], [ false, %465 ], [ false, %524 ]
  %781 = load ptr, ptr %370, align 8
  %.not1199 = icmp eq ptr %781, null
  br i1 %.not1199, label %794, label %782

782:                                              ; preds = %780
  %783 = atomicrmw add ptr %781, i32 -1 acq_rel, align 4
  %784 = icmp eq i32 %783, 1
  br i1 %784, label %785, label %794

785:                                              ; preds = %782
  %786 = load ptr, ptr %373, align 8
  %.not1200 = icmp eq ptr %786, null
  %787 = load ptr, ptr %13, align 8
  br i1 %.not1200, label %792, label %788

788:                                              ; preds = %785
  %789 = load ptr, ptr %786, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %791 = load ptr, ptr %790, align 8
  invoke void %791(ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef %787)
          to label %794 unwind label %795

792:                                              ; preds = %785
  %.not1201 = icmp eq ptr %787, null
  br i1 %.not1201, label %794, label %793

793:                                              ; preds = %792
  call void @free(ptr noundef nonnull %787) #11
  br label %794

794:                                              ; preds = %788, %793, %792, %782, %780
  store i64 0, ptr %380, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %374, i8 0, i64 20, i1 false)
  br label %.critedge6

795:                                              ; preds = %788
  %796 = landingpad { ptr, i32 }
          catch ptr null
  %797 = extractvalue { ptr, i32 } %796, 0
  call void @__clang_call_terminate(ptr %797) #12
  unreachable

.critedge6:                                       ; preds = %358, %355, %794
  %.2834 = phi i32 [ %.3835, %794 ], [ -100, %355 ], [ -100, %358 ]
  %.1 = phi i1 [ %.2, %794 ], [ false, %355 ], [ false, %358 ]
  %798 = load ptr, ptr %348, align 8
  %.not1202 = icmp eq ptr %798, null
  br i1 %.not1202, label %811, label %799

799:                                              ; preds = %.critedge6
  %800 = atomicrmw add ptr %798, i32 -1 acq_rel, align 4
  %801 = icmp eq i32 %800, 1
  br i1 %801, label %802, label %811

802:                                              ; preds = %799
  %803 = load ptr, ptr %350, align 8
  %.not1203 = icmp eq ptr %803, null
  %804 = load ptr, ptr %12, align 8
  br i1 %.not1203, label %809, label %805

805:                                              ; preds = %802
  %806 = load ptr, ptr %803, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 24
  %808 = load ptr, ptr %807, align 8
  invoke void %808(ptr noundef nonnull align 8 dereferenceable(8) %803, ptr noundef %804)
          to label %811 unwind label %812

809:                                              ; preds = %802
  %.not1204 = icmp eq ptr %804, null
  br i1 %.not1204, label %811, label %810

810:                                              ; preds = %809
  call void @free(ptr noundef nonnull %804) #11
  br label %811

811:                                              ; preds = %805, %810, %809, %799, %.critedge6
  store i64 0, ptr %354, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %351, i8 0, i64 20, i1 false)
  br label %.critedge4

812:                                              ; preds = %805
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #12
  unreachable

.critedge4:                                       ; preds = %337, %334, %811
  %.1833 = phi i32 [ %.2834, %811 ], [ -100, %334 ], [ -100, %337 ]
  %.0823 = phi i1 [ %.1, %811 ], [ false, %334 ], [ false, %337 ]
  %815 = load ptr, ptr %327, align 8
  %.not1205 = icmp eq ptr %815, null
  br i1 %.not1205, label %828, label %816

816:                                              ; preds = %.critedge4
  %817 = atomicrmw add ptr %815, i32 -1 acq_rel, align 4
  %818 = icmp eq i32 %817, 1
  br i1 %818, label %819, label %828

819:                                              ; preds = %816
  %820 = load ptr, ptr %329, align 8
  %.not1206 = icmp eq ptr %820, null
  %821 = load ptr, ptr %11, align 8
  br i1 %.not1206, label %826, label %822

822:                                              ; preds = %819
  %823 = load ptr, ptr %820, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %825 = load ptr, ptr %824, align 8
  invoke void %825(ptr noundef nonnull align 8 dereferenceable(8) %820, ptr noundef %821)
          to label %828 unwind label %829

826:                                              ; preds = %819
  %.not1207 = icmp eq ptr %821, null
  br i1 %.not1207, label %828, label %827

827:                                              ; preds = %826
  call void @free(ptr noundef nonnull %821) #11
  br label %828

828:                                              ; preds = %822, %827, %826, %816, %.critedge4
  store i64 0, ptr %333, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %330, i8 0, i64 20, i1 false)
  br i1 %.0823, label %903, label %.critedge

829:                                              ; preds = %822
  %830 = landingpad { ptr, i32 }
          catch ptr null
  %831 = extractvalue { ptr, i32 } %830, 0
  call void @__clang_call_terminate(ptr %831) #12
  unreachable

832:                                              ; preds = %727, %658
  %.sink1320 = phi ptr [ %21, %727 ], [ %19, %658 ]
  %.sink = phi ptr [ %665, %727 ], [ %578, %658 ]
  %.pn = phi { ptr, i32 } [ %728, %727 ], [ %659, %658 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1320, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  %833 = load ptr, ptr %536, align 8
  %.not1172 = icmp eq ptr %833, null
  br i1 %.not1172, label %846, label %834

834:                                              ; preds = %832
  %835 = atomicrmw add ptr %833, i32 -1 acq_rel, align 4
  %836 = icmp eq i32 %835, 1
  br i1 %836, label %837, label %846

837:                                              ; preds = %834
  %838 = load ptr, ptr %539, align 8
  %.not1173 = icmp eq ptr %838, null
  %839 = load ptr, ptr %18, align 8
  br i1 %.not1173, label %844, label %840

840:                                              ; preds = %837
  %841 = load ptr, ptr %838, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 24
  %843 = load ptr, ptr %842, align 8
  invoke void %843(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef %839)
          to label %846 unwind label %847

844:                                              ; preds = %837
  %.not1174 = icmp eq ptr %839, null
  br i1 %.not1174, label %846, label %845

845:                                              ; preds = %844
  call void @free(ptr noundef nonnull %839) #11
  br label %846

846:                                              ; preds = %840, %845, %844, %834, %832
  store i64 0, ptr %545, align 8
  br label %850

847:                                              ; preds = %840
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #12
  unreachable

850:                                              ; preds = %846, %525, %466
  %.sink1322 = phi ptr [ %18, %846 ], [ %16, %525 ], [ %14, %466 ]
  %.sink1321 = phi ptr [ %540, %846 ], [ %473, %525 ], [ %410, %466 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %846 ], [ %526, %525 ], [ %467, %466 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1322, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1321, i8 0, i64 20, i1 false)
  %851 = load ptr, ptr %370, align 8
  %.not1176 = icmp eq ptr %851, null
  br i1 %.not1176, label %864, label %852

852:                                              ; preds = %850
  %853 = atomicrmw add ptr %851, i32 -1 acq_rel, align 4
  %854 = icmp eq i32 %853, 1
  br i1 %854, label %855, label %864

855:                                              ; preds = %852
  %856 = load ptr, ptr %373, align 8
  %.not1177 = icmp eq ptr %856, null
  %857 = load ptr, ptr %13, align 8
  br i1 %.not1177, label %862, label %858

858:                                              ; preds = %855
  %859 = load ptr, ptr %856, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %861 = load ptr, ptr %860, align 8
  invoke void %861(ptr noundef nonnull align 8 dereferenceable(8) %856, ptr noundef %857)
          to label %864 unwind label %866

862:                                              ; preds = %855
  %.not1178 = icmp eq ptr %857, null
  br i1 %.not1178, label %864, label %863

863:                                              ; preds = %862
  call void @free(ptr noundef nonnull %857) #11
  br label %864

864:                                              ; preds = %858, %863, %862, %852, %850
  store i64 0, ptr %380, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %374, i8 0, i64 20, i1 false)
  %865 = load ptr, ptr %348, align 8
  %.not1179 = icmp eq ptr %865, null
  br i1 %.not1179, label %881, label %869

866:                                              ; preds = %858
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  call void @__clang_call_terminate(ptr %868) #12
  unreachable

869:                                              ; preds = %864
  %870 = atomicrmw add ptr %865, i32 -1 acq_rel, align 4
  %871 = icmp eq i32 %870, 1
  br i1 %871, label %872, label %881

872:                                              ; preds = %869
  %873 = load ptr, ptr %350, align 8
  %.not1180 = icmp eq ptr %873, null
  %874 = load ptr, ptr %12, align 8
  br i1 %.not1180, label %879, label %875

875:                                              ; preds = %872
  %876 = load ptr, ptr %873, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %878 = load ptr, ptr %877, align 8
  invoke void %878(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef %874)
          to label %881 unwind label %882

879:                                              ; preds = %872
  %.not1181 = icmp eq ptr %874, null
  br i1 %.not1181, label %881, label %880

880:                                              ; preds = %879
  call void @free(ptr noundef nonnull %874) #11
  br label %881

881:                                              ; preds = %875, %880, %879, %869, %864
  store i64 0, ptr %354, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %351, i8 0, i64 20, i1 false)
  br label %885

882:                                              ; preds = %875
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #12
  unreachable

885:                                              ; preds = %881, %343
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %881 ], [ %344, %343 ]
  %886 = load ptr, ptr %327, align 8
  %.not1183 = icmp eq ptr %886, null
  br i1 %.not1183, label %899, label %887

887:                                              ; preds = %885
  %888 = atomicrmw add ptr %886, i32 -1 acq_rel, align 4
  %889 = icmp eq i32 %888, 1
  br i1 %889, label %890, label %899

890:                                              ; preds = %887
  %891 = load ptr, ptr %329, align 8
  %.not1184 = icmp eq ptr %891, null
  %892 = load ptr, ptr %11, align 8
  br i1 %.not1184, label %897, label %893

893:                                              ; preds = %890
  %894 = load ptr, ptr %891, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %896 = load ptr, ptr %895, align 8
  invoke void %896(ptr noundef nonnull align 8 dereferenceable(8) %891, ptr noundef %892)
          to label %899 unwind label %900

897:                                              ; preds = %890
  %.not1185 = icmp eq ptr %892, null
  br i1 %.not1185, label %899, label %898

898:                                              ; preds = %897
  call void @free(ptr noundef nonnull %892) #11
  br label %899

899:                                              ; preds = %893, %898, %897, %887, %885
  store i64 0, ptr %333, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %330, i8 0, i64 20, i1 false)
  br label %971

900:                                              ; preds = %893
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  call void @__clang_call_terminate(ptr %902) #12
  unreachable

903:                                              ; preds = %828, %321
  %904 = load ptr, ptr %39, align 8
  %905 = load ptr, ptr %2, align 8
  %906 = ptrtoint ptr %904 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = icmp eq i64 %908, 144
  br i1 %909, label %910, label %.critedge

910:                                              ; preds = %903
  %911 = getelementptr inbounds nuw i8, ptr %905, i64 72
  %912 = icmp eq ptr %911, %5
  br i1 %912, label %.critedge, label %913

913:                                              ; preds = %910
  %914 = load ptr, ptr %29, align 8
  %.not1208 = icmp eq ptr %914, null
  br i1 %.not1208, label %917, label %915

915:                                              ; preds = %913
  %916 = atomicrmw add ptr %914, i32 1 acq_rel, align 4
  br label %917

917:                                              ; preds = %915, %913
  %918 = getelementptr inbounds nuw i8, ptr %905, i64 80
  %919 = load ptr, ptr %918, align 8
  %.not1209 = icmp eq ptr %919, null
  br i1 %.not1209, label %933, label %920

920:                                              ; preds = %917
  %921 = atomicrmw add ptr %919, i32 -1 acq_rel, align 4
  %922 = icmp eq i32 %921, 1
  br i1 %922, label %923, label %933

923:                                              ; preds = %920
  %924 = getelementptr inbounds nuw i8, ptr %905, i64 104
  %925 = load ptr, ptr %924, align 8
  %.not1210 = icmp eq ptr %925, null
  %926 = load ptr, ptr %911, align 8
  br i1 %.not1210, label %931, label %927

927:                                              ; preds = %923
  %928 = load ptr, ptr %925, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 24
  %930 = load ptr, ptr %929, align 8
  invoke void %930(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef %926)
          to label %933 unwind label %113

931:                                              ; preds = %923
  %.not1211 = icmp eq ptr %926, null
  br i1 %.not1211, label %933, label %932

932:                                              ; preds = %931
  call void @free(ptr noundef nonnull %926) #11
  br label %933

933:                                              ; preds = %927, %932, %931, %920, %917
  %934 = getelementptr inbounds nuw i8, ptr %905, i64 88
  %935 = getelementptr inbounds nuw i8, ptr %905, i64 96
  %936 = getelementptr inbounds nuw i8, ptr %905, i64 112
  %937 = getelementptr inbounds nuw i8, ptr %905, i64 116
  %938 = getelementptr inbounds nuw i8, ptr %905, i64 120
  %939 = getelementptr inbounds nuw i8, ptr %905, i64 124
  %940 = getelementptr inbounds nuw i8, ptr %905, i64 128
  %941 = getelementptr inbounds nuw i8, ptr %905, i64 136
  %942 = load ptr, ptr %5, align 8
  store ptr %942, ptr %911, align 8
  %943 = load ptr, ptr %29, align 8
  store ptr %943, ptr %918, align 8
  %944 = load i64, ptr %30, align 8
  store i64 %944, ptr %934, align 8
  %945 = load i32, ptr %31, align 8
  store i32 %945, ptr %935, align 8
  %946 = load ptr, ptr %32, align 8
  %947 = getelementptr inbounds nuw i8, ptr %905, i64 104
  store ptr %946, ptr %947, align 8
  %948 = load i32, ptr %33, align 8
  store i32 %948, ptr %936, align 8
  %949 = load i32, ptr %34, align 4
  store i32 %949, ptr %937, align 4
  %950 = load i32, ptr %35, align 8
  store i32 %950, ptr %938, align 8
  %951 = load i32, ptr %36, align 4
  store i32 %951, ptr %939, align 4
  %952 = load i32, ptr %37, align 8
  store i32 %952, ptr %940, align 8
  %953 = load i64, ptr %38, align 8
  store i64 %953, ptr %941, align 8
  br label %.critedge

.critedge:                                        ; preds = %903, %933, %910, %318, %259, %164, %161, %144, %141, %828
  %.0832 = phi i32 [ %.1833, %828 ], [ -100, %141 ], [ -100, %144 ], [ -100, %161 ], [ -100, %164 ], [ %258, %259 ], [ %317, %318 ], [ 0, %910 ], [ 0, %933 ], [ 0, %903 ]
  %954 = load ptr, ptr %29, align 8
  %.not1217 = icmp eq ptr %954, null
  br i1 %.not1217, label %967, label %955

955:                                              ; preds = %.critedge
  %956 = atomicrmw add ptr %954, i32 -1 acq_rel, align 4
  %957 = icmp eq i32 %956, 1
  br i1 %957, label %958, label %967

958:                                              ; preds = %955
  %959 = load ptr, ptr %32, align 8
  %.not1218 = icmp eq ptr %959, null
  %960 = load ptr, ptr %5, align 8
  br i1 %.not1218, label %965, label %961

961:                                              ; preds = %958
  %962 = load ptr, ptr %959, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 24
  %964 = load ptr, ptr %963, align 8
  invoke void %964(ptr noundef nonnull align 8 dereferenceable(8) %959, ptr noundef %960)
          to label %967 unwind label %968

965:                                              ; preds = %958
  %.not1219 = icmp eq ptr %960, null
  br i1 %.not1219, label %967, label %966

966:                                              ; preds = %965
  call void @free(ptr noundef nonnull %960) #11
  br label %967

967:                                              ; preds = %961, %966, %965, %955, %.critedge
  ret i32 %.0832

968:                                              ; preds = %961
  %969 = landingpad { ptr, i32 }
          catch ptr null
  %970 = extractvalue { ptr, i32 } %969, 0
  call void @__clang_call_terminate(ptr %970) #12
  unreachable

971:                                              ; preds = %899, %319, %260, %131, %113
  %.pn1212 = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn.pn, %899 ], [ %261, %260 ], [ %320, %319 ], [ %116, %131 ]
  %972 = load ptr, ptr %29, align 8
  %.not1214 = icmp eq ptr %972, null
  br i1 %.not1214, label %985, label %973

973:                                              ; preds = %971
  %974 = atomicrmw add ptr %972, i32 -1 acq_rel, align 4
  %975 = icmp eq i32 %974, 1
  br i1 %975, label %976, label %985

976:                                              ; preds = %973
  %977 = load ptr, ptr %32, align 8
  %.not1215 = icmp eq ptr %977, null
  %978 = load ptr, ptr %5, align 8
  br i1 %.not1215, label %983, label %979

979:                                              ; preds = %976
  %980 = load ptr, ptr %977, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 24
  %982 = load ptr, ptr %981, align 8
  invoke void %982(ptr noundef nonnull align 8 dereferenceable(8) %977, ptr noundef %978)
          to label %985 unwind label %986

983:                                              ; preds = %976
  %.not1216 = icmp eq ptr %978, null
  br i1 %.not1216, label %985, label %984

984:                                              ; preds = %983
  call void @free(ptr noundef nonnull %978) #11
  br label %985

985:                                              ; preds = %979, %984, %983, %973, %971
  resume { ptr, i32 } %.pn1212

986:                                              ; preds = %979
  %987 = landingpad { ptr, i32 }
          catch ptr null
  %988 = extractvalue { ptr, i32 } %987, 0
  call void @__clang_call_terminate(ptr %988) #12
  unreachable
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3RNND2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn3RNNE, i64 16), ptr %0, align 8
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
define linkonce_odr hidden void @_ZN4ncnn3RNND0Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn3RNND2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) #11
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
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = distinct !{!47, !41}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !41}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!57 = distinct !{!57, !"_ZNK4ncnn3Mat7channelEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!60 = distinct !{!60, !"_ZNK4ncnn3Mat7channelEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!63 = distinct !{!63, !"_ZNK4ncnn3Mat7channelEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!66 = distinct !{!66, !"_ZNK4ncnn3Mat7channelEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!69 = distinct !{!69, !"_ZNK4ncnn3Mat7channelEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!72 = distinct !{!72, !"_ZNK4ncnn3Mat7channelEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!75 = distinct !{!75, !"_ZNK4ncnn3Mat7channelEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZNK4ncnn3Mat7channelEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZNK4ncnn3Mat7channelEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!84 = distinct !{!84, !"_ZNK4ncnn3Mat7channelEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!87 = distinct !{!87, !"_ZNK4ncnn3Mat7channelEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!90 = distinct !{!90, !"_ZNK4ncnn3Mat7channelEi"}
!91 = distinct !{!91, !41}
