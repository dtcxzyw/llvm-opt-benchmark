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
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn3RNNE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = getelementptr inbounds i8, ptr %0, i64 288
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = getelementptr inbounds i8, ptr %0, i64 360
  %7 = getelementptr inbounds i8, ptr %0, i64 400
  %8 = getelementptr inbounds i8, ptr %0, i64 432
  %9 = getelementptr inbounds i8, ptr %0, i64 472
  %10 = getelementptr inbounds i8, ptr %0, i64 504
  %11 = getelementptr inbounds i8, ptr %0, i64 544
  %12 = getelementptr inbounds i8, ptr %0, i64 576
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
define hidden noundef i32 @_ZN4ncnn3RNN10load_paramERKNS_9ParamDictE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
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
  %19 = getelementptr inbounds i8, ptr %18, i64 32
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
  %27 = getelementptr inbounds i8, ptr %0, i64 304
  %28 = load ptr, ptr %27, align 8
  %.not252 = icmp eq ptr %28, null
  br i1 %.not252, label %42, label %29

29:                                               ; preds = %26
  %30 = atomicrmw add ptr %28, i32 -1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 328
  %34 = load ptr, ptr %33, align 8
  %.not253 = icmp eq ptr %34, null
  %35 = load ptr, ptr %21, align 8
  br i1 %.not253, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
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
  %43 = getelementptr inbounds i8, ptr %0, i64 312
  %44 = getelementptr inbounds i8, ptr %0, i64 320
  %45 = getelementptr inbounds i8, ptr %0, i64 336
  %46 = getelementptr inbounds i8, ptr %0, i64 340
  %47 = getelementptr inbounds i8, ptr %0, i64 344
  %48 = getelementptr inbounds i8, ptr %0, i64 348
  %49 = getelementptr inbounds i8, ptr %0, i64 352
  %50 = getelementptr inbounds i8, ptr %0, i64 360
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
  %59 = getelementptr inbounds i8, ptr %0, i64 328
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
  %82 = getelementptr inbounds i8, ptr %81, i64 24
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
  %95 = getelementptr inbounds i8, ptr %0, i64 360
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 352
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
  %114 = getelementptr inbounds i8, ptr %113, i64 24
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
  %123 = getelementptr inbounds i8, ptr %122, i64 32
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
  %131 = getelementptr inbounds i8, ptr %0, i64 376
  %132 = load ptr, ptr %131, align 8
  %.not262 = icmp eq ptr %132, null
  br i1 %.not262, label %146, label %133

133:                                              ; preds = %130
  %134 = atomicrmw add ptr %132, i32 -1 acq_rel, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %0, i64 400
  %138 = load ptr, ptr %137, align 8
  %.not263 = icmp eq ptr %138, null
  %139 = load ptr, ptr %125, align 8
  br i1 %.not263, label %144, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 24
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
  %147 = getelementptr inbounds i8, ptr %0, i64 384
  %148 = getelementptr inbounds i8, ptr %0, i64 392
  %149 = getelementptr inbounds i8, ptr %0, i64 408
  %150 = getelementptr inbounds i8, ptr %0, i64 412
  %151 = getelementptr inbounds i8, ptr %0, i64 416
  %152 = getelementptr inbounds i8, ptr %0, i64 420
  %153 = getelementptr inbounds i8, ptr %0, i64 424
  %154 = getelementptr inbounds i8, ptr %0, i64 432
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
  %163 = getelementptr inbounds i8, ptr %0, i64 400
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
  %186 = getelementptr inbounds i8, ptr %185, i64 24
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
  %199 = getelementptr inbounds i8, ptr %0, i64 432
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 424
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
  %218 = getelementptr inbounds i8, ptr %217, i64 24
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
  %227 = getelementptr inbounds i8, ptr %226, i64 32
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
  %235 = getelementptr inbounds i8, ptr %0, i64 232
  %236 = load ptr, ptr %235, align 8
  %.not272 = icmp eq ptr %236, null
  br i1 %.not272, label %250, label %237

237:                                              ; preds = %234
  %238 = atomicrmw add ptr %236, i32 -1 acq_rel, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %0, i64 256
  %242 = load ptr, ptr %241, align 8
  %.not273 = icmp eq ptr %242, null
  %243 = load ptr, ptr %229, align 8
  br i1 %.not273, label %248, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %242, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 24
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
  %251 = getelementptr inbounds i8, ptr %0, i64 240
  %252 = getelementptr inbounds i8, ptr %0, i64 248
  %253 = getelementptr inbounds i8, ptr %0, i64 264
  %254 = getelementptr inbounds i8, ptr %0, i64 268
  %255 = getelementptr inbounds i8, ptr %0, i64 272
  %256 = getelementptr inbounds i8, ptr %0, i64 276
  %257 = getelementptr inbounds i8, ptr %0, i64 280
  %258 = getelementptr inbounds i8, ptr %0, i64 288
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
  %267 = getelementptr inbounds i8, ptr %0, i64 256
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
  %290 = getelementptr inbounds i8, ptr %289, i64 24
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
  %303 = getelementptr inbounds i8, ptr %0, i64 288
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %0, i64 280
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
  %322 = getelementptr inbounds i8, ptr %321, i64 24
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
  %334 = getelementptr inbounds i8, ptr %333, i64 24
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
  %342 = getelementptr inbounds i8, ptr %0, i64 520
  %343 = load ptr, ptr %342, align 8
  %.not283 = icmp eq ptr %343, null
  br i1 %.not283, label %357, label %344

344:                                              ; preds = %341
  %345 = atomicrmw add ptr %343, i32 -1 acq_rel, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %357

347:                                              ; preds = %344
  %348 = getelementptr inbounds i8, ptr %0, i64 544
  %349 = load ptr, ptr %348, align 8
  %.not284 = icmp eq ptr %349, null
  %350 = load ptr, ptr %336, align 8
  br i1 %.not284, label %355, label %351

351:                                              ; preds = %347
  %352 = load ptr, ptr %349, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 24
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
  %358 = getelementptr inbounds i8, ptr %0, i64 528
  %359 = getelementptr inbounds i8, ptr %0, i64 536
  %360 = getelementptr inbounds i8, ptr %0, i64 552
  %361 = getelementptr inbounds i8, ptr %0, i64 556
  %362 = getelementptr inbounds i8, ptr %0, i64 560
  %363 = getelementptr inbounds i8, ptr %0, i64 564
  %364 = getelementptr inbounds i8, ptr %0, i64 568
  %365 = getelementptr inbounds i8, ptr %0, i64 576
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
  %374 = getelementptr inbounds i8, ptr %0, i64 544
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
  %397 = getelementptr inbounds i8, ptr %396, i64 24
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
  %406 = getelementptr inbounds i8, ptr %405, i64 24
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
  %417 = getelementptr inbounds i8, ptr %0, i64 448
  %418 = load ptr, ptr %417, align 8
  %.not293 = icmp eq ptr %418, null
  br i1 %.not293, label %432, label %419

419:                                              ; preds = %416
  %420 = atomicrmw add ptr %418, i32 -1 acq_rel, align 4
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %432

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, ptr %0, i64 472
  %424 = load ptr, ptr %423, align 8
  %.not294 = icmp eq ptr %424, null
  %425 = load ptr, ptr %408, align 8
  br i1 %.not294, label %430, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %424, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 24
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
  %433 = getelementptr inbounds i8, ptr %0, i64 456
  %434 = getelementptr inbounds i8, ptr %0, i64 464
  %435 = getelementptr inbounds i8, ptr %0, i64 480
  %436 = getelementptr inbounds i8, ptr %0, i64 484
  %437 = getelementptr inbounds i8, ptr %0, i64 488
  %438 = getelementptr inbounds i8, ptr %0, i64 492
  %439 = getelementptr inbounds i8, ptr %0, i64 496
  %440 = getelementptr inbounds i8, ptr %0, i64 504
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
  %449 = getelementptr inbounds i8, ptr %0, i64 472
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
  %472 = getelementptr inbounds i8, ptr %471, i64 24
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
  %491 = getelementptr inbounds i8, ptr %490, i64 24
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
  %509 = getelementptr inbounds i8, ptr %508, i64 24
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
define hidden noundef i32 @_ZNK4ncnn3RNN7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %76 = getelementptr inbounds i8, ptr %0, i64 340
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 344
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 348
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 312
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 320
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 328
  %88 = load ptr, ptr %87, align 8
  %89 = sext i32 %77 to i64
  %90 = sext i32 %79 to i64
  %91 = mul nsw i64 %90, %89
  %92 = mul i64 %84, %91
  %93 = add i64 %92, 15
  %94 = and i64 %93, -16
  %95 = udiv i64 %94, %84
  %96 = getelementptr inbounds i8, ptr %0, i64 336
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
  %116 = getelementptr inbounds i8, ptr %0, i64 412
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %0, i64 416
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 420
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %115, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 384
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 392
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 400
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
  %146 = getelementptr inbounds i8, ptr %0, i64 408
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
  %153 = getelementptr inbounds i8, ptr %0, i64 268
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %0, i64 272
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 276
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %152, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 240
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 248
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 256
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
  %183 = getelementptr inbounds i8, ptr %0, i64 264
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
  %191 = invoke fastcc noundef i32 @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
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
  %212 = getelementptr inbounds i8, ptr %0, i64 412
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds i8, ptr %0, i64 416
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %0, i64 420
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %211, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 384
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 392
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %0, i64 400
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
  %242 = getelementptr inbounds i8, ptr %0, i64 408
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
  %249 = getelementptr inbounds i8, ptr %0, i64 268
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds i8, ptr %0, i64 272
  %252 = load i32, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %0, i64 276
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %248, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 240
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 248
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %0, i64 256
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
  %279 = getelementptr inbounds i8, ptr %0, i64 264
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
  %285 = invoke fastcc noundef i32 @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr %.val)
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
  %336 = getelementptr inbounds i8, ptr %0, i64 340
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds i8, ptr %0, i64 344
  %339 = load i32, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %0, i64 348
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %335, align 8
  %343 = getelementptr inbounds i8, ptr %0, i64 312
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %0, i64 320
  %346 = load i32, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 328
  %348 = load ptr, ptr %347, align 8
  %349 = sext i32 %337 to i64
  %350 = sext i32 %339 to i64
  %351 = mul nsw i64 %350, %349
  %352 = mul i64 %344, %351
  %353 = add i64 %352, 15
  %354 = and i64 %353, -16
  %355 = udiv i64 %354, %344
  %356 = getelementptr inbounds i8, ptr %0, i64 336
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
  %376 = getelementptr inbounds i8, ptr %0, i64 412
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds i8, ptr %0, i64 416
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %0, i64 420
  %381 = load i32, ptr %380, align 4
  %382 = load ptr, ptr %375, align 8
  %383 = getelementptr inbounds i8, ptr %0, i64 384
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %0, i64 392
  %386 = load i32, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %0, i64 400
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
  %406 = getelementptr inbounds i8, ptr %0, i64 408
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
  %413 = getelementptr inbounds i8, ptr %0, i64 268
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds i8, ptr %0, i64 272
  %416 = load i32, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %0, i64 276
  %418 = load i32, ptr %417, align 4
  %419 = load ptr, ptr %412, align 8
  %420 = getelementptr inbounds i8, ptr %0, i64 240
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %0, i64 248
  %423 = load i32, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %0, i64 256
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
  %443 = getelementptr inbounds i8, ptr %0, i64 264
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
  %451 = invoke fastcc noundef i32 @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %374, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %450, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
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
  %472 = getelementptr inbounds i8, ptr %0, i64 412
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds i8, ptr %0, i64 416
  %475 = load i32, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %0, i64 420
  %477 = load i32, ptr %476, align 4
  %478 = load ptr, ptr %471, align 8
  %479 = getelementptr inbounds i8, ptr %0, i64 384
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %0, i64 392
  %482 = load i32, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %0, i64 400
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
  %502 = getelementptr inbounds i8, ptr %0, i64 408
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
  %509 = getelementptr inbounds i8, ptr %0, i64 268
  %510 = load i32, ptr %509, align 4
  %511 = getelementptr inbounds i8, ptr %0, i64 272
  %512 = load i32, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %0, i64 276
  %514 = load i32, ptr %513, align 4
  %515 = load ptr, ptr %508, align 8
  %516 = getelementptr inbounds i8, ptr %0, i64 240
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %0, i64 248
  %519 = load i32, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %0, i64 256
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
  %539 = getelementptr inbounds i8, ptr %0, i64 264
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
  %545 = invoke fastcc noundef i32 @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr %.val1063)
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
  %560 = getelementptr inbounds i8, ptr %0, i64 340
  %561 = load i32, ptr %560, align 4
  %562 = getelementptr inbounds i8, ptr %0, i64 344
  %563 = load i32, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %0, i64 348
  %565 = load i32, ptr %564, align 4
  %566 = load ptr, ptr %559, align 8
  %567 = getelementptr inbounds i8, ptr %0, i64 360
  %568 = load i64, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %0, i64 312
  %570 = load i64, ptr %569, align 8
  %571 = mul i64 %570, %568
  %572 = getelementptr inbounds i8, ptr %566, i64 %571
  %573 = getelementptr inbounds i8, ptr %0, i64 320
  %574 = load i32, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %0, i64 328
  %576 = load ptr, ptr %575, align 8
  %577 = sext i32 %561 to i64
  %578 = sext i32 %563 to i64
  %579 = mul nsw i64 %578, %577
  %580 = mul i64 %570, %579
  %581 = add i64 %580, 15
  %582 = and i64 %581, -16
  %583 = udiv i64 %582, %570
  %584 = getelementptr inbounds i8, ptr %0, i64 336
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
  %603 = getelementptr inbounds i8, ptr %0, i64 556
  %604 = load i32, ptr %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr %0, i64 528
  %607 = load i64, ptr %606, align 8
  %608 = mul i64 %607, %605
  %609 = getelementptr inbounds i8, ptr %602, i64 %608
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %611 = getelementptr inbounds i8, ptr %0, i64 412
  %612 = load i32, ptr %611, align 4
  %613 = getelementptr inbounds i8, ptr %0, i64 416
  %614 = load i32, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %0, i64 420
  %616 = load i32, ptr %615, align 4
  %617 = load ptr, ptr %610, align 8
  %618 = getelementptr inbounds i8, ptr %0, i64 432
  %619 = load i64, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr %0, i64 384
  %621 = load i64, ptr %620, align 8
  %622 = mul i64 %621, %619
  %623 = getelementptr inbounds i8, ptr %617, i64 %622
  %624 = getelementptr inbounds i8, ptr %0, i64 392
  %625 = load i32, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %0, i64 400
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
  %645 = getelementptr inbounds i8, ptr %0, i64 408
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
  %652 = getelementptr inbounds i8, ptr %0, i64 268
  %653 = load i32, ptr %652, align 4
  %654 = getelementptr inbounds i8, ptr %0, i64 272
  %655 = load i32, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %0, i64 276
  %657 = load i32, ptr %656, align 4
  %658 = load ptr, ptr %651, align 8
  %659 = getelementptr inbounds i8, ptr %0, i64 288
  %660 = load i64, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %0, i64 240
  %662 = load i64, ptr %661, align 8
  %663 = mul i64 %662, %660
  %664 = getelementptr inbounds i8, ptr %658, i64 %663
  %665 = getelementptr inbounds i8, ptr %0, i64 248
  %666 = load i32, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %0, i64 256
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
  %686 = getelementptr inbounds i8, ptr %0, i64 264
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
  %694 = getelementptr inbounds i8, ptr %0, i64 484
  %695 = load i32, ptr %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr %0, i64 456
  %698 = load i64, ptr %697, align 8
  %699 = mul i64 %698, %696
  %700 = getelementptr inbounds i8, ptr %693, i64 %699
  %701 = invoke fastcc noundef i32 @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef %609, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef %700, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
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
  %722 = getelementptr inbounds i8, ptr %0, i64 412
  %723 = load i32, ptr %722, align 4
  %724 = getelementptr inbounds i8, ptr %0, i64 416
  %725 = load i32, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %0, i64 420
  %727 = load i32, ptr %726, align 4
  %728 = load ptr, ptr %721, align 8
  %729 = getelementptr inbounds i8, ptr %0, i64 432
  %730 = load i64, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %0, i64 384
  %732 = load i64, ptr %731, align 8
  %733 = mul i64 %732, %730
  %734 = getelementptr inbounds i8, ptr %728, i64 %733
  %735 = getelementptr inbounds i8, ptr %0, i64 392
  %736 = load i32, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %0, i64 400
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
  %756 = getelementptr inbounds i8, ptr %0, i64 408
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
  %763 = getelementptr inbounds i8, ptr %0, i64 268
  %764 = load i32, ptr %763, align 4
  %765 = getelementptr inbounds i8, ptr %0, i64 272
  %766 = load i32, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %0, i64 276
  %768 = load i32, ptr %767, align 4
  %769 = load ptr, ptr %762, align 8
  %770 = getelementptr inbounds i8, ptr %0, i64 288
  %771 = load i64, ptr %770, align 8
  %772 = getelementptr inbounds i8, ptr %0, i64 240
  %773 = load i64, ptr %772, align 8
  %774 = mul i64 %773, %771
  %775 = getelementptr inbounds i8, ptr %769, i64 %774
  %776 = getelementptr inbounds i8, ptr %0, i64 248
  %777 = load i32, ptr %776, align 8
  %778 = getelementptr inbounds i8, ptr %0, i64 256
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
  %797 = getelementptr inbounds i8, ptr %0, i64 264
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
  %803 = invoke fastcc noundef i32 @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr %.val1064)
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
  %850 = getelementptr inbounds i8, ptr %849, i64 24
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
  %867 = getelementptr inbounds i8, ptr %866, i64 24
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
  %.sink1155 = phi ptr [ %796, %805 ], [ %685, %703 ], [ %538, %547 ], [ %442, %453 ]
  %.sink1154 = phi ptr [ %25, %805 ], [ %22, %703 ], [ %19, %547 ], [ %16, %453 ]
  %.sink1153 = phi ptr [ %784, %805 ], [ %673, %703 ], [ %526, %547 ], [ %430, %453 ]
  %.sink1152 = phi ptr [ %755, %805 ], [ %644, %703 ], [ %501, %547 ], [ %405, %453 ]
  %.sink1151 = phi ptr [ %24, %805 ], [ %21, %703 ], [ %18, %547 ], [ %15, %453 ]
  %.sink1150 = phi ptr [ %743, %805 ], [ %632, %703 ], [ %489, %547 ], [ %393, %453 ]
  %.sink1149 = phi ptr [ %715, %805 ], [ %595, %703 ], [ %465, %547 ], [ %367, %453 ]
  %.sink1148 = phi ptr [ %23, %805 ], [ %20, %703 ], [ %17, %547 ], [ %14, %453 ]
  %.sink = phi ptr [ %710, %805 ], [ %590, %703 ], [ %460, %547 ], [ %362, %453 ]
  %.pn = phi { ptr, i32 } [ %806, %805 ], [ %704, %703 ], [ %548, %547 ], [ %454, %453 ]
  store i64 0, ptr %.sink1155, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1154, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1153, i8 0, i64 20, i1 false)
  store i64 0, ptr %.sink1152, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1151, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1150, i8 0, i64 20, i1 false)
  store i64 0, ptr %.sink1149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1148, i8 0, i64 28, i1 false)
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
  %885 = getelementptr inbounds i8, ptr %884, i64 24
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
  %903 = getelementptr inbounds i8, ptr %902, i64 24
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
  %921 = getelementptr inbounds i8, ptr %920, i64 24
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
  %939 = getelementptr inbounds i8, ptr %938, i64 24
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
define internal fastcc noundef range(i32 -100, 1) i32 @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %3, ptr nocapture noundef readonly %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %6, ptr nocapture noundef readonly %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %9) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %23, i64 noundef 4, ptr noundef %25)
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %33 = load i64, ptr %28, align 8
  %34 = load i32, ptr %32, align 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 %33, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.critedge, label %40

38:                                               ; preds = %40
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %363

40:                                               ; preds = %31
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %19, i32 noundef %21, i64 noundef 1, i32 noundef 1, ptr noundef %41)
          to label %48 unwind label %38

48:                                               ; preds = %40
  %49 = load ptr, ptr %24, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %51, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %21, i64 noundef 4, i32 noundef 1, ptr noundef %49)
          to label %.preheader316 unwind label %74

.preheader316:                                    ; preds = %48
  %54 = icmp sgt i32 %21, 0
  br i1 %54, label %.lr.ph320, label %._crit_edge321

.lr.ph320:                                        ; preds = %.preheader316
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = icmp sgt i32 %19, 0
  %wide.trip.count359 = zext nneg i32 %21 to i64
  br i1 %56, label %.lr.ph.us.preheader, label %.lr.ph320.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph320
  %wide.trip.count354 = zext nneg i32 %19 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv356 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next357, %._crit_edge.us ]
  %57 = load ptr, ptr %0, align 8
  %58 = load i32, ptr %18, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %indvars.iv356, %59
  %61 = load i64, ptr %55, align 8
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  br label %64

64:                                               ; preds = %.lr.ph.us, %64
  %indvars.iv351 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next352, %64 ]
  %.0313317.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %.sroa.speculated308.us, %64 ]
  %65 = getelementptr inbounds float, ptr %63, i64 %indvars.iv351
  %66 = load float, ptr %65, align 4
  %67 = call fast noundef float @llvm.fabs.f32(float %66)
  %68 = fcmp fast olt float %.0313317.us, %67
  %.sroa.speculated308.us = select i1 %68, float %67, float %.0313317.us
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  br i1 %exitcond355.not, label %._crit_edge.us, label %64, !llvm.loop !60

._crit_edge.us:                                   ; preds = %64
  %69 = fdiv fast float 1.270000e+02, %.sroa.speculated308.us
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 %indvars.iv356
  store float %69, ptr %71, align 4
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %._crit_edge321, label %.lr.ph.us, !llvm.loop !61

.lr.ph320.split:                                  ; preds = %.lr.ph320, %.lr.ph320.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph320.split ], [ 0, %.lr.ph320 ]
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 %indvars.iv
  store float 0x7FF0000000000000, ptr %73, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count359
  br i1 %exitcond.not, label %._crit_edge321, label %.lr.ph320.split, !llvm.loop !61

74:                                               ; preds = %48
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %328

76:                                               ; preds = %81, %._crit_edge321
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %310

._crit_edge321:                                   ; preds = %.lr.ph320.split, %._crit_edge.us, %.preheader316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 39
  store i8 0, ptr %80, align 1
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %81 unwind label %76

81:                                               ; preds = %._crit_edge321
  %82 = load ptr, ptr %24, align 8
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %84, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %23, i64 noundef 1, i32 noundef 1, ptr noundef %82)
          to label %88 unwind label %76

88:                                               ; preds = %81
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %91, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 1, i64 noundef 4, i32 noundef 1, ptr noundef %89)
          to label %.preheader315 unwind label %113

.preheader315:                                    ; preds = %88
  br i1 %54, label %.lr.ph346, label %._crit_edge347

.lr.ph346:                                        ; preds = %.preheader315
  %.not282 = icmp eq i32 %2, 0
  %94 = icmp sgt i32 %23, 0
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 39
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = icmp sgt i32 %19, 0
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count364 = zext nneg i32 %23 to i64
  %wide.trip.count382 = zext nneg i32 %23 to i64
  %wide.trip.count372 = zext nneg i32 %19 to i64
  %wide.trip.count387 = zext nneg i32 %23 to i64
  br label %103

103:                                              ; preds = %.lr.ph346, %._crit_edge344
  %.0236345 = phi i32 [ 0, %.lr.ph346 ], [ %223, %._crit_edge344 ]
  %104 = xor i32 %.0236345, -1
  %105 = add nsw i32 %21, %104
  %106 = select i1 %.not282, i32 %.0236345, i32 %105
  br i1 %94, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %103
  %107 = load ptr, ptr %8, align 8
  br label %108

108:                                              ; preds = %.lr.ph, %108
  %indvars.iv361 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next362, %108 ]
  %.0314322 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated, %108 ]
  %109 = getelementptr inbounds float, ptr %107, i64 %indvars.iv361
  %110 = load float, ptr %109, align 4
  %111 = call fast noundef float @llvm.fabs.f32(float %110)
  %112 = fcmp fast olt float %.0314322, %111
  %.sroa.speculated = select i1 %112, float %111, float %.0314322
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %._crit_edge, label %108, !llvm.loop !62

113:                                              ; preds = %88
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %292

115:                                              ; preds = %143
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %90, align 8
  %.not283 = icmp eq ptr %117, null
  br i1 %.not283, label %130, label %118

118:                                              ; preds = %115
  %119 = atomicrmw add ptr %117, i32 -1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load ptr, ptr %91, align 8
  %.not284 = icmp eq ptr %122, null
  %123 = load ptr, ptr %16, align 8
  br i1 %.not284, label %128, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123)
          to label %130 unwind label %131

128:                                              ; preds = %121
  %.not285 = icmp eq ptr %123, null
  br i1 %.not285, label %130, label %129

129:                                              ; preds = %128
  call void @free(ptr noundef nonnull %123) #11
  br label %130

130:                                              ; preds = %124, %129, %128, %118, %115
  store i64 0, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %92, i8 0, i64 20, i1 false)
  br label %292

131:                                              ; preds = %124
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #12
  unreachable

._crit_edge:                                      ; preds = %108
  %134 = fcmp fast oeq float %.sroa.speculated, 0.000000e+00
  br i1 %134, label %._crit_edge.thread, label %143

._crit_edge.thread:                               ; preds = %103, %._crit_edge
  %135 = load ptr, ptr %16, align 8
  store float 1.000000e+00, ptr %135, align 4
  %136 = load i64, ptr %87, align 8
  %137 = load i32, ptr %86, align 8
  %138 = trunc i64 %136 to i32
  %139 = mul i32 %137, %138
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph326.preheader, label %.loopexit

.lr.ph326.preheader:                              ; preds = %._crit_edge.thread
  %141 = load ptr, ptr %15, align 8
  %142 = zext nneg i32 %139 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %141, i8 0, i64 %142, i1 false)
  br label %.loopexit

143:                                              ; preds = %._crit_edge
  %144 = fdiv fast float 1.270000e+02, %.sroa.speculated
  %145 = load ptr, ptr %16, align 8
  store float %144, ptr %145, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  %146 = load ptr, ptr %24, align 8
  store ptr %146, ptr %95, align 8
  store i8 0, ptr %96, align 1
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %.loopexit unwind label %115

.loopexit:                                        ; preds = %.lr.ph326.preheader, %._crit_edge.thread, %143
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %46, align 4
  %149 = sext i32 %148 to i64
  %150 = sext i32 %106 to i64
  %151 = mul nsw i64 %149, %150
  %152 = load i64, ptr %43, align 8
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %147, i64 %153
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds float, ptr %156, i64 %150
  %158 = load float, ptr %157, align 4
  %159 = load ptr, ptr %16, align 8
  %160 = load float, ptr %159, align 4
  br i1 %94, label %.lr.ph339, label %._crit_edge344

.lr.ph339:                                        ; preds = %.loopexit, %._crit_edge335
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %._crit_edge335 ], [ 0, %.loopexit ]
  %161 = load ptr, ptr %3, align 8
  %162 = load i32, ptr %97, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %indvars.iv379, %163
  %165 = load i64, ptr %98, align 8
  %166 = mul i64 %164, %165
  %167 = getelementptr inbounds i8, ptr %161, i64 %166
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %99, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %indvars.iv379, %170
  %172 = load i64, ptr %100, align 8
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds i8, ptr %168, i64 %173
  %175 = getelementptr inbounds float, ptr %4, i64 %indvars.iv379
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds float, ptr %7, i64 %indvars.iv379
  %178 = load float, ptr %177, align 4
  br i1 %101, label %.lr.ph330, label %.lr.ph334

.lr.ph334.loopexit:                               ; preds = %.lr.ph330
  %179 = sitofp i32 %187 to float
  br label %.lr.ph334

.lr.ph334:                                        ; preds = %.lr.ph334.loopexit, %.lr.ph339
  %.0228.lcssa = phi float [ 0.000000e+00, %.lr.ph339 ], [ %179, %.lr.ph334.loopexit ]
  br label %188

.lr.ph330:                                        ; preds = %.lr.ph339, %.lr.ph330
  %indvars.iv369 = phi i64 [ %indvars.iv.next370, %.lr.ph330 ], [ 0, %.lr.ph339 ]
  %.0228327 = phi i32 [ %187, %.lr.ph330 ], [ 0, %.lr.ph339 ]
  %180 = getelementptr inbounds i8, ptr %167, i64 %indvars.iv369
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = getelementptr inbounds i8, ptr %154, i64 %indvars.iv369
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = mul nsw i32 %185, %182
  %187 = add nsw i32 %186, %.0228327
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count372
  br i1 %exitcond373.not, label %.lr.ph334.loopexit, label %.lr.ph330, !llvm.loop !63

188:                                              ; preds = %.lr.ph334, %188
  %indvars.iv374 = phi i64 [ 0, %.lr.ph334 ], [ %indvars.iv.next375, %188 ]
  %.0226332 = phi i32 [ 0, %.lr.ph334 ], [ %196, %188 ]
  %189 = getelementptr inbounds i8, ptr %174, i64 %indvars.iv374
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = getelementptr inbounds i8, ptr %155, i64 %indvars.iv374
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = mul nsw i32 %194, %191
  %196 = add nsw i32 %195, %.0226332
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count382
  br i1 %exitcond378.not, label %._crit_edge335, label %188, !llvm.loop !64

._crit_edge335:                                   ; preds = %188
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds float, ptr %197, i64 %indvars.iv379
  %199 = load float, ptr %198, align 4
  %200 = fmul fast float %176, %158
  %201 = fdiv fast float %.0228.lcssa, %200
  %202 = sitofp i32 %196 to float
  %203 = fmul fast float %178, %160
  %204 = fdiv fast float %202, %203
  %205 = fadd fast float %204, %201
  %206 = fadd fast float %205, %199
  %207 = call fast float @llvm.tanh.f32(float %206)
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds float, ptr %208, i64 %indvars.iv379
  store float %207, ptr %209, align 4
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %._crit_edge340, label %.lr.ph339, !llvm.loop !65

._crit_edge340:                                   ; preds = %._crit_edge335
  %210 = load ptr, ptr %1, align 8
  %211 = load i32, ptr %22, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %150
  %214 = load i64, ptr %102, align 8
  %215 = mul i64 %213, %214
  %216 = getelementptr inbounds i8, ptr %210, i64 %215
  br label %.lr.ph343

.lr.ph343:                                        ; preds = %._crit_edge340, %.lr.ph343
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %.lr.ph343 ], [ 0, %._crit_edge340 ]
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds float, ptr %217, i64 %indvars.iv384
  %219 = load float, ptr %218, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds float, ptr %220, i64 %indvars.iv384
  store float %219, ptr %221, align 4
  %222 = getelementptr inbounds float, ptr %216, i64 %indvars.iv384
  store float %219, ptr %222, align 4
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %._crit_edge344, label %.lr.ph343, !llvm.loop !66

._crit_edge344:                                   ; preds = %.lr.ph343, %.loopexit
  %223 = add nuw nsw i32 %.0236345, 1
  %exitcond389.not = icmp eq i32 %223, %21
  br i1 %exitcond389.not, label %._crit_edge347, label %103, !llvm.loop !67

._crit_edge347:                                   ; preds = %._crit_edge344, %.preheader315
  %224 = load ptr, ptr %90, align 8
  %.not = icmp eq ptr %224, null
  br i1 %.not, label %237, label %225

225:                                              ; preds = %._crit_edge347
  %226 = atomicrmw add ptr %224, i32 -1 acq_rel, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = load ptr, ptr %91, align 8
  %.not271 = icmp eq ptr %229, null
  %230 = load ptr, ptr %16, align 8
  br i1 %.not271, label %235, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %229, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %230)
          to label %237 unwind label %239

235:                                              ; preds = %228
  %.not272 = icmp eq ptr %230, null
  br i1 %.not272, label %237, label %236

236:                                              ; preds = %235
  call void @free(ptr noundef nonnull %230) #11
  br label %237

237:                                              ; preds = %231, %236, %235, %225, %._crit_edge347
  store i64 0, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %92, i8 0, i64 20, i1 false)
  %238 = load ptr, ptr %83, align 8
  %.not273 = icmp eq ptr %238, null
  br i1 %.not273, label %254, label %242

239:                                              ; preds = %231
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #12
  unreachable

242:                                              ; preds = %237
  %243 = atomicrmw add ptr %238, i32 -1 acq_rel, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %254

245:                                              ; preds = %242
  %246 = load ptr, ptr %84, align 8
  %.not274 = icmp eq ptr %246, null
  %247 = load ptr, ptr %15, align 8
  br i1 %.not274, label %252, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %246, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef %247)
          to label %254 unwind label %256

252:                                              ; preds = %245
  %.not275 = icmp eq ptr %247, null
  br i1 %.not275, label %254, label %253

253:                                              ; preds = %252
  call void @free(ptr noundef nonnull %247) #11
  br label %254

254:                                              ; preds = %248, %253, %252, %242, %237
  store i64 0, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  %255 = load ptr, ptr %50, align 8
  %.not276 = icmp eq ptr %255, null
  br i1 %.not276, label %271, label %259

256:                                              ; preds = %248
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #12
  unreachable

259:                                              ; preds = %254
  %260 = atomicrmw add ptr %255, i32 -1 acq_rel, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = load ptr, ptr %51, align 8
  %.not277 = icmp eq ptr %263, null
  %264 = load ptr, ptr %13, align 8
  br i1 %.not277, label %269, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %263, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef %264)
          to label %271 unwind label %273

269:                                              ; preds = %262
  %.not278 = icmp eq ptr %264, null
  br i1 %.not278, label %271, label %270

270:                                              ; preds = %269
  call void @free(ptr noundef nonnull %264) #11
  br label %271

271:                                              ; preds = %265, %270, %269, %259, %254
  store i64 0, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, i8 0, i64 20, i1 false)
  %272 = load ptr, ptr %42, align 8
  %.not279 = icmp eq ptr %272, null
  br i1 %.not279, label %288, label %276

273:                                              ; preds = %265
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #12
  unreachable

276:                                              ; preds = %271
  %277 = atomicrmw add ptr %272, i32 -1 acq_rel, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %288

279:                                              ; preds = %276
  %280 = load ptr, ptr %44, align 8
  %.not280 = icmp eq ptr %280, null
  %281 = load ptr, ptr %12, align 8
  br i1 %.not280, label %286, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %280, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef %281)
          to label %288 unwind label %289

286:                                              ; preds = %279
  %.not281 = icmp eq ptr %281, null
  br i1 %.not281, label %288, label %287

287:                                              ; preds = %286
  call void @free(ptr noundef nonnull %281) #11
  br label %288

288:                                              ; preds = %282, %287, %286, %276, %271
  store i64 0, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  br label %.critedge

289:                                              ; preds = %282
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #12
  unreachable

292:                                              ; preds = %130, %113
  %.pn = phi { ptr, i32 } [ %116, %130 ], [ %114, %113 ]
  %293 = load ptr, ptr %83, align 8
  %.not287 = icmp eq ptr %293, null
  br i1 %.not287, label %306, label %294

294:                                              ; preds = %292
  %295 = atomicrmw add ptr %293, i32 -1 acq_rel, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %306

297:                                              ; preds = %294
  %298 = load ptr, ptr %84, align 8
  %.not288 = icmp eq ptr %298, null
  %299 = load ptr, ptr %15, align 8
  br i1 %.not288, label %304, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %298, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef %299)
          to label %306 unwind label %307

304:                                              ; preds = %297
  %.not289 = icmp eq ptr %299, null
  br i1 %.not289, label %306, label %305

305:                                              ; preds = %304
  call void @free(ptr noundef nonnull %299) #11
  br label %306

306:                                              ; preds = %300, %305, %304, %294, %292
  store i64 0, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  br label %310

307:                                              ; preds = %300
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #12
  unreachable

310:                                              ; preds = %306, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %306 ], [ %77, %76 ]
  %311 = load ptr, ptr %50, align 8
  %.not291 = icmp eq ptr %311, null
  br i1 %.not291, label %324, label %312

312:                                              ; preds = %310
  %313 = atomicrmw add ptr %311, i32 -1 acq_rel, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %324

315:                                              ; preds = %312
  %316 = load ptr, ptr %51, align 8
  %.not292 = icmp eq ptr %316, null
  %317 = load ptr, ptr %13, align 8
  br i1 %.not292, label %322, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %316, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef %317)
          to label %324 unwind label %325

322:                                              ; preds = %315
  %.not293 = icmp eq ptr %317, null
  br i1 %.not293, label %324, label %323

323:                                              ; preds = %322
  call void @free(ptr noundef nonnull %317) #11
  br label %324

324:                                              ; preds = %318, %323, %322, %312, %310
  store i64 0, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, i8 0, i64 20, i1 false)
  br label %328

325:                                              ; preds = %318
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #12
  unreachable

328:                                              ; preds = %324, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %324 ], [ %75, %74 ]
  %329 = load ptr, ptr %42, align 8
  %.not295 = icmp eq ptr %329, null
  br i1 %.not295, label %342, label %330

330:                                              ; preds = %328
  %331 = atomicrmw add ptr %329, i32 -1 acq_rel, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %342

333:                                              ; preds = %330
  %334 = load ptr, ptr %44, align 8
  %.not296 = icmp eq ptr %334, null
  %335 = load ptr, ptr %12, align 8
  br i1 %.not296, label %340, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %334, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef %335)
          to label %342 unwind label %343

340:                                              ; preds = %333
  %.not297 = icmp eq ptr %335, null
  br i1 %.not297, label %342, label %341

341:                                              ; preds = %340
  call void @free(ptr noundef nonnull %335) #11
  br label %342

342:                                              ; preds = %336, %341, %340, %330, %328
  store i64 0, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  br label %363

343:                                              ; preds = %336
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #12
  unreachable

.critedge:                                        ; preds = %31, %10, %288
  %.0223 = phi i32 [ 0, %288 ], [ -100, %10 ], [ -100, %31 ]
  %346 = load ptr, ptr %26, align 8
  %.not302 = icmp eq ptr %346, null
  br i1 %.not302, label %359, label %347

347:                                              ; preds = %.critedge
  %348 = atomicrmw add ptr %346, i32 -1 acq_rel, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %359

350:                                              ; preds = %347
  %351 = load ptr, ptr %27, align 8
  %.not303 = icmp eq ptr %351, null
  %352 = load ptr, ptr %11, align 8
  br i1 %.not303, label %357, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %351, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef %352)
          to label %359 unwind label %360

357:                                              ; preds = %350
  %.not304 = icmp eq ptr %352, null
  br i1 %.not304, label %359, label %358

358:                                              ; preds = %357
  call void @free(ptr noundef nonnull %352) #11
  br label %359

359:                                              ; preds = %353, %358, %357, %347, %.critedge
  ret i32 %.0223

360:                                              ; preds = %353
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #12
  unreachable

363:                                              ; preds = %342, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %342 ], [ %39, %38 ]
  %364 = load ptr, ptr %26, align 8
  %.not299 = icmp eq ptr %364, null
  br i1 %.not299, label %377, label %365

365:                                              ; preds = %363
  %366 = atomicrmw add ptr %364, i32 -1 acq_rel, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %377

368:                                              ; preds = %365
  %369 = load ptr, ptr %27, align 8
  %.not300 = icmp eq ptr %369, null
  %370 = load ptr, ptr %11, align 8
  br i1 %.not300, label %375, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %369, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef %370)
          to label %377 unwind label %378

375:                                              ; preds = %368
  %.not301 = icmp eq ptr %370, null
  br i1 %.not301, label %377, label %376

376:                                              ; preds = %375
  call void @free(ptr noundef nonnull %370) #11
  br label %377

377:                                              ; preds = %371, %376, %375, %365, %363
  resume { ptr, i32 } %.pn.pn.pn.pn

378:                                              ; preds = %371
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -100, 1) i32 @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %6, ptr %.16.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %14, i64 noundef 4, ptr noundef %.16.val)
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %22 = load i64, ptr %17, align 8
  %23 = load i32, ptr %21, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %22, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.critedge, label %.preheader1

.preheader1:                                      ; preds = %20
  %27 = icmp sgt i32 %12, 0
  br i1 %27, label %.lr.ph17, label %.critedge

.lr.ph17:                                         ; preds = %.preheader1
  %.not = icmp eq i32 %2, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = icmp sgt i32 %14, 0
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp sgt i32 %10, 0
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %29, label %.lr.ph10.us.preheader, label %.critedge

.lr.ph10.us.preheader:                            ; preds = %.lr.ph17
  %wide.trip.count33 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph10.us

.lr.ph10.us:                                      ; preds = %.lr.ph10.us.preheader, %._crit_edge15.us
  %.08816.us = phi i32 [ %47, %._crit_edge15.us ], [ 0, %.lr.ph10.us.preheader ]
  %36 = xor i32 %.08816.us, -1
  %37 = add nsw i32 %12, %36
  %38 = select i1 %.not, i32 %.08816.us, i32 %37
  %39 = load ptr, ptr %0, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = sext i32 %38 to i64
  %43 = mul nsw i64 %41, %42
  %44 = load i64, ptr %28, align 8
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  br label %54

._crit_edge15.us:                                 ; preds = %.lr.ph14.us
  %47 = add nuw nsw i32 %.08816.us, 1
  %exitcond40.not = icmp eq i32 %47, %12
  br i1 %exitcond40.not, label %.critedge, label %.lr.ph10.us, !llvm.loop !68

.lr.ph14.us:                                      ; preds = %.lr.ph14.us.preheader, %.lr.ph14.us
  %indvars.iv35 = phi i64 [ 0, %.lr.ph14.us.preheader ], [ %indvars.iv.next36, %.lr.ph14.us ]
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 %indvars.iv35
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 %indvars.iv35
  store float %50, ptr %52, align 4
  %53 = getelementptr inbounds float, ptr %95, i64 %indvars.iv35
  store float %50, ptr %53, align 4
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count33
  br i1 %exitcond39.not, label %._crit_edge15.us, label %.lr.ph14.us, !llvm.loop !69

54:                                               ; preds = %.lr.ph10.us, %._crit_edge.us
  %indvars.iv30 = phi i64 [ 0, %.lr.ph10.us ], [ %indvars.iv.next31, %._crit_edge.us ]
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %30, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %indvars.iv30, %57
  %59 = load i64, ptr %31, align 8
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %32, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %indvars.iv30, %64
  %66 = load i64, ptr %33, align 8
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 %indvars.iv30
  %71 = load float, ptr %70, align 4
  br i1 %34, label %.lr.ph.us, label %.preheader.us

72:                                               ; preds = %.preheader.us, %72
  %indvars.iv25 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next26, %72 ]
  %.14.us = phi float [ %.087.lcssa.us, %.preheader.us ], [ %78, %72 ]
  %73 = getelementptr inbounds float, ptr %68, i64 %indvars.iv25
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds float, ptr %85, i64 %indvars.iv25
  %76 = load float, ptr %75, align 4
  %77 = fmul fast float %76, %74
  %78 = fadd fast float %77, %.14.us
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count33
  br i1 %exitcond29.not, label %._crit_edge.us, label %72, !llvm.loop !70

.lr.ph.us:                                        ; preds = %54, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us ], [ 0, %54 ]
  %.0872.us = phi float [ %84, %.lr.ph.us ], [ %71, %54 ]
  %79 = getelementptr inbounds float, ptr %61, i64 %indvars.iv
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds float, ptr %46, i64 %indvars.iv
  %82 = load float, ptr %81, align 4
  %83 = fmul fast float %82, %80
  %84 = fadd fast float %83, %.0872.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.us, label %.lr.ph.us, !llvm.loop !71

.preheader.us:                                    ; preds = %.lr.ph.us, %54
  %.087.lcssa.us = phi float [ %71, %54 ], [ %84, %.lr.ph.us ]
  %85 = load ptr, ptr %6, align 8
  br label %72

._crit_edge.us:                                   ; preds = %72
  %86 = call fast float @llvm.tanh.f32(float %78)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 %indvars.iv30
  store float %86, ptr %88, align 4
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %.lr.ph14.us.preheader, label %54, !llvm.loop !72

.lr.ph14.us.preheader:                            ; preds = %._crit_edge.us
  %89 = load ptr, ptr %1, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %42
  %93 = load i64, ptr %35, align 8
  %94 = mul i64 %92, %93
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  br label %.lr.ph14.us

.critedge:                                        ; preds = %._crit_edge15.us, %.lr.ph17, %.preheader1, %20, %7
  %.0 = phi i32 [ -100, %7 ], [ -100, %20 ], [ 0, %.preheader1 ], [ 0, %.lr.ph17 ], [ 0, %._crit_edge15.us ]
  %96 = load ptr, ptr %15, align 8
  %.not96 = icmp eq ptr %96, null
  br i1 %.not96, label %109, label %97

97:                                               ; preds = %.critedge
  %98 = atomicrmw add ptr %96, i32 -1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %16, align 8
  %.not97 = icmp eq ptr %101, null
  %102 = load ptr, ptr %8, align 8
  br i1 %.not97, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %102)
          to label %109 unwind label %110

107:                                              ; preds = %100
  %.not98 = icmp eq ptr %102, null
  br i1 %.not98, label %109, label %108

108:                                              ; preds = %107
  call void @free(ptr noundef nonnull %102) #11
  br label %109

109:                                              ; preds = %103, %108, %107, %97, %.critedge
  ret i32 %.0

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn3RNN7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(584) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %53 = getelementptr inbounds i8, ptr %3, i64 16
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
  %62 = getelementptr inbounds i8, ptr %29, i64 72
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
  %78 = getelementptr inbounds i8, ptr %77, i64 24
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
  %111 = getelementptr inbounds i8, ptr %110, i64 24
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

119:                                              ; preds = %1138, %400, %.loopexit1224, %143, %61
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %1182

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
  %133 = getelementptr inbounds i8, ptr %132, i64 24
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
  br label %1182

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
  %184 = getelementptr inbounds i8, ptr %0, i64 340
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %0, i64 344
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 348
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %183, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 312
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 320
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 328
  %196 = load ptr, ptr %195, align 8
  %197 = sext i32 %185 to i64
  %198 = sext i32 %187 to i64
  %199 = mul nsw i64 %198, %197
  %200 = mul i64 %192, %199
  %201 = add i64 %200, 15
  %202 = and i64 %201, -16
  %203 = udiv i64 %202, %192
  %204 = getelementptr inbounds i8, ptr %0, i64 336
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
  store i32 %217, ptr %210, align 8, !alias.scope !73
  %218 = icmp eq i32 %216, 4
  br i1 %218, label %219, label %220

219:                                              ; preds = %205
  store i64 %199, ptr %215, align 8, !alias.scope !73
  br label %220

220:                                              ; preds = %205, %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %224 = getelementptr inbounds i8, ptr %0, i64 412
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds i8, ptr %0, i64 416
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %0, i64 420
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %223, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 384
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %0, i64 392
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 400
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
  %254 = getelementptr inbounds i8, ptr %0, i64 408
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %241, align 8, !alias.scope !76
  %257 = icmp eq i32 %255, 4
  br i1 %257, label %258, label %259

258:                                              ; preds = %220
  store i64 %248, ptr %253, align 8, !alias.scope !76
  br label %259

259:                                              ; preds = %220, %258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %261 = getelementptr inbounds i8, ptr %0, i64 268
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds i8, ptr %0, i64 272
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 276
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %260, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 240
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %0, i64 248
  %271 = load i32, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %0, i64 256
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
  %291 = getelementptr inbounds i8, ptr %0, i64 264
  %292 = load i32, ptr %291, align 8
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %278, align 8, !alias.scope !79
  %294 = icmp eq i32 %292, 4
  br i1 %294, label %295, label %296

295:                                              ; preds = %259
  store i64 %285, ptr %290, align 8, !alias.scope !79
  br label %296

296:                                              ; preds = %259, %295
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %298 = load ptr, ptr %297, align 8
  %299 = invoke fastcc noundef i32 @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %161, i32 noundef %179, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %298, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
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
  br label %1182

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
  store i32 %315, ptr %308, align 8, !alias.scope !82
  %316 = icmp eq i32 %314, 4
  br i1 %316, label %317, label %318

317:                                              ; preds = %303
  store i64 %199, ptr %313, align 8, !alias.scope !82
  br label %318

318:                                              ; preds = %303, %317
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %320 = getelementptr inbounds i8, ptr %0, i64 412
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds i8, ptr %0, i64 416
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %0, i64 420
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %319, align 8
  %327 = getelementptr inbounds i8, ptr %0, i64 384
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %0, i64 392
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 400
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
  %350 = getelementptr inbounds i8, ptr %0, i64 408
  %351 = load i32, ptr %350, align 8
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %337, align 8, !alias.scope !85
  %353 = icmp eq i32 %351, 4
  br i1 %353, label %354, label %355

354:                                              ; preds = %318
  store i64 %344, ptr %349, align 8, !alias.scope !85
  br label %355

355:                                              ; preds = %318, %354
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %357 = getelementptr inbounds i8, ptr %0, i64 268
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds i8, ptr %0, i64 272
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %0, i64 276
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %356, align 8
  %364 = getelementptr inbounds i8, ptr %0, i64 240
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %0, i64 248
  %367 = load i32, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %0, i64 256
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
  %387 = getelementptr inbounds i8, ptr %0, i64 264
  %388 = load i32, ptr %387, align 8
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %374, align 8, !alias.scope !88
  %390 = icmp eq i32 %388, 4
  br i1 %390, label %391, label %392

391:                                              ; preds = %355
  store i64 %381, ptr %386, align 8, !alias.scope !88
  br label %392

392:                                              ; preds = %355, %391
  %.val1221 = load ptr, ptr %53, align 8
  %393 = invoke fastcc noundef i32 @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %161, i32 noundef %179, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr %.val1221)
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
  br label %1182

thread-pre-split:                                 ; preds = %394, %300
  %.pr = load i32, ptr %32, align 8
  br label %397

397:                                              ; preds = %thread-pre-split, %178
  %398 = phi i32 [ %.pr, %thread-pre-split ], [ %179, %178 ]
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %1114

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
  br label %1096

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
  %460 = getelementptr inbounds i8, ptr %0, i64 340
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr inbounds i8, ptr %0, i64 344
  %463 = load i32, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %0, i64 348
  %465 = load i32, ptr %464, align 4
  %466 = load ptr, ptr %459, align 8
  %467 = getelementptr inbounds i8, ptr %0, i64 312
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %0, i64 320
  %470 = load i32, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %0, i64 328
  %472 = load ptr, ptr %471, align 8
  %473 = sext i32 %461 to i64
  %474 = sext i32 %463 to i64
  %475 = mul nsw i64 %474, %473
  %476 = mul i64 %468, %475
  %477 = add i64 %476, 15
  %478 = and i64 %477, -16
  %479 = udiv i64 %478, %468
  %480 = getelementptr inbounds i8, ptr %0, i64 336
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
  store i32 %493, ptr %486, align 8, !alias.scope !91
  %494 = icmp eq i32 %492, 4
  br i1 %494, label %495, label %496

495:                                              ; preds = %481
  store i64 %475, ptr %491, align 8, !alias.scope !91
  br label %496

496:                                              ; preds = %481, %495
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %500 = getelementptr inbounds i8, ptr %0, i64 412
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds i8, ptr %0, i64 416
  %503 = load i32, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %0, i64 420
  %505 = load i32, ptr %504, align 4
  %506 = load ptr, ptr %499, align 8
  %507 = getelementptr inbounds i8, ptr %0, i64 384
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %0, i64 392
  %510 = load i32, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %0, i64 400
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
  %530 = getelementptr inbounds i8, ptr %0, i64 408
  %531 = load i32, ptr %530, align 8
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %517, align 8, !alias.scope !94
  %533 = icmp eq i32 %531, 4
  br i1 %533, label %534, label %535

534:                                              ; preds = %496
  store i64 %524, ptr %529, align 8, !alias.scope !94
  br label %535

535:                                              ; preds = %496, %534
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %537 = getelementptr inbounds i8, ptr %0, i64 268
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr inbounds i8, ptr %0, i64 272
  %540 = load i32, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %0, i64 276
  %542 = load i32, ptr %541, align 4
  %543 = load ptr, ptr %536, align 8
  %544 = getelementptr inbounds i8, ptr %0, i64 240
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %0, i64 248
  %547 = load i32, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %0, i64 256
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
  %567 = getelementptr inbounds i8, ptr %0, i64 264
  %568 = load i32, ptr %567, align 8
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %554, align 8, !alias.scope !97
  %570 = icmp eq i32 %568, 4
  br i1 %570, label %571, label %572

571:                                              ; preds = %535
  store i64 %561, ptr %566, align 8, !alias.scope !97
  br label %572

572:                                              ; preds = %535, %571
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %574 = load ptr, ptr %573, align 8
  %575 = invoke fastcc noundef i32 @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %498, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef %574, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %3)
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
  br label %1061

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
  store i32 %591, ptr %584, align 8, !alias.scope !100
  %592 = icmp eq i32 %590, 4
  br i1 %592, label %593, label %594

593:                                              ; preds = %579
  store i64 %475, ptr %589, align 8, !alias.scope !100
  br label %594

594:                                              ; preds = %579, %593
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %596 = getelementptr inbounds i8, ptr %0, i64 412
  %597 = load i32, ptr %596, align 4
  %598 = getelementptr inbounds i8, ptr %0, i64 416
  %599 = load i32, ptr %598, align 8
  %600 = getelementptr inbounds i8, ptr %0, i64 420
  %601 = load i32, ptr %600, align 4
  %602 = load ptr, ptr %595, align 8
  %603 = getelementptr inbounds i8, ptr %0, i64 384
  %604 = load i64, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %0, i64 392
  %606 = load i32, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %0, i64 400
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
  %626 = getelementptr inbounds i8, ptr %0, i64 408
  %627 = load i32, ptr %626, align 8
  %628 = add nsw i32 %627, -1
  store i32 %628, ptr %613, align 8, !alias.scope !103
  %629 = icmp eq i32 %627, 4
  br i1 %629, label %630, label %631

630:                                              ; preds = %594
  store i64 %620, ptr %625, align 8, !alias.scope !103
  br label %631

631:                                              ; preds = %594, %630
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %633 = getelementptr inbounds i8, ptr %0, i64 268
  %634 = load i32, ptr %633, align 4
  %635 = getelementptr inbounds i8, ptr %0, i64 272
  %636 = load i32, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %0, i64 276
  %638 = load i32, ptr %637, align 4
  %639 = load ptr, ptr %632, align 8
  %640 = getelementptr inbounds i8, ptr %0, i64 240
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %0, i64 248
  %643 = load i32, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %0, i64 256
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
  %663 = getelementptr inbounds i8, ptr %0, i64 264
  %664 = load i32, ptr %663, align 8
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %650, align 8, !alias.scope !106
  %666 = icmp eq i32 %664, 4
  br i1 %666, label %667, label %668

667:                                              ; preds = %631
  store i64 %657, ptr %662, align 8, !alias.scope !106
  br label %668

668:                                              ; preds = %631, %667
  %.val1220 = load ptr, ptr %53, align 8
  %669 = invoke fastcc noundef i32 @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr %.val1220)
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
  br label %1061

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
  %694 = getelementptr inbounds i8, ptr %0, i64 340
  %695 = load i32, ptr %694, align 4
  %696 = getelementptr inbounds i8, ptr %0, i64 344
  %697 = load i32, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %0, i64 348
  %699 = load i32, ptr %698, align 4
  %700 = load ptr, ptr %693, align 8
  %701 = getelementptr inbounds i8, ptr %0, i64 360
  %702 = load i64, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %0, i64 312
  %704 = load i64, ptr %703, align 8
  %705 = mul i64 %704, %702
  %706 = getelementptr inbounds i8, ptr %700, i64 %705
  %707 = getelementptr inbounds i8, ptr %0, i64 320
  %708 = load i32, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %0, i64 328
  %710 = load ptr, ptr %709, align 8
  %711 = sext i32 %695 to i64
  %712 = sext i32 %697 to i64
  %713 = mul nsw i64 %712, %711
  %714 = mul i64 %704, %713
  %715 = add i64 %714, 15
  %716 = and i64 %715, -16
  %717 = udiv i64 %716, %704
  %718 = getelementptr inbounds i8, ptr %0, i64 336
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
  store i32 %731, ptr %724, align 8, !alias.scope !109
  %732 = icmp eq i32 %730, 4
  br i1 %732, label %733, label %734

733:                                              ; preds = %719
  store i64 %713, ptr %729, align 8, !alias.scope !109
  br label %734

734:                                              ; preds = %719, %733
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %0, i64 556
  %738 = load i32, ptr %737, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8, ptr %0, i64 528
  %741 = load i64, ptr %740, align 8
  %742 = mul i64 %741, %739
  %743 = getelementptr inbounds i8, ptr %736, i64 %742
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %745 = getelementptr inbounds i8, ptr %0, i64 412
  %746 = load i32, ptr %745, align 4
  %747 = getelementptr inbounds i8, ptr %0, i64 416
  %748 = load i32, ptr %747, align 8
  %749 = getelementptr inbounds i8, ptr %0, i64 420
  %750 = load i32, ptr %749, align 4
  %751 = load ptr, ptr %744, align 8
  %752 = getelementptr inbounds i8, ptr %0, i64 432
  %753 = load i64, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %0, i64 384
  %755 = load i64, ptr %754, align 8
  %756 = mul i64 %755, %753
  %757 = getelementptr inbounds i8, ptr %751, i64 %756
  %758 = getelementptr inbounds i8, ptr %0, i64 392
  %759 = load i32, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %0, i64 400
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
  %779 = getelementptr inbounds i8, ptr %0, i64 408
  %780 = load i32, ptr %779, align 8
  %781 = add nsw i32 %780, -1
  store i32 %781, ptr %766, align 8, !alias.scope !112
  %782 = icmp eq i32 %780, 4
  br i1 %782, label %783, label %784

783:                                              ; preds = %734
  store i64 %773, ptr %778, align 8, !alias.scope !112
  br label %784

784:                                              ; preds = %734, %783
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %786 = getelementptr inbounds i8, ptr %0, i64 268
  %787 = load i32, ptr %786, align 4
  %788 = getelementptr inbounds i8, ptr %0, i64 272
  %789 = load i32, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %0, i64 276
  %791 = load i32, ptr %790, align 4
  %792 = load ptr, ptr %785, align 8
  %793 = getelementptr inbounds i8, ptr %0, i64 288
  %794 = load i64, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %0, i64 240
  %796 = load i64, ptr %795, align 8
  %797 = mul i64 %796, %794
  %798 = getelementptr inbounds i8, ptr %792, i64 %797
  %799 = getelementptr inbounds i8, ptr %0, i64 248
  %800 = load i32, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %0, i64 256
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
  %820 = getelementptr inbounds i8, ptr %0, i64 264
  %821 = load i32, ptr %820, align 8
  %822 = add nsw i32 %821, -1
  store i32 %822, ptr %807, align 8, !alias.scope !115
  %823 = icmp eq i32 %821, 4
  br i1 %823, label %824, label %825

824:                                              ; preds = %784
  store i64 %814, ptr %819, align 8, !alias.scope !115
  br label %825

825:                                              ; preds = %784, %824
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds i8, ptr %0, i64 484
  %829 = load i32, ptr %828, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i8, ptr %0, i64 456
  %832 = load i64, ptr %831, align 8
  %833 = mul i64 %832, %830
  %834 = getelementptr inbounds i8, ptr %827, i64 %833
  %835 = invoke fastcc noundef i32 @_ZN4ncnnL8rnn_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef %743, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef %834, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(64) %3)
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
  store i32 %851, ptr %844, align 8, !alias.scope !118
  %852 = icmp eq i32 %850, 4
  br i1 %852, label %853, label %854

853:                                              ; preds = %839
  store i64 %713, ptr %849, align 8, !alias.scope !118
  br label %854

854:                                              ; preds = %839, %853
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %856 = getelementptr inbounds i8, ptr %0, i64 412
  %857 = load i32, ptr %856, align 4
  %858 = getelementptr inbounds i8, ptr %0, i64 416
  %859 = load i32, ptr %858, align 8
  %860 = getelementptr inbounds i8, ptr %0, i64 420
  %861 = load i32, ptr %860, align 4
  %862 = load ptr, ptr %855, align 8
  %863 = getelementptr inbounds i8, ptr %0, i64 432
  %864 = load i64, ptr %863, align 8
  %865 = getelementptr inbounds i8, ptr %0, i64 384
  %866 = load i64, ptr %865, align 8
  %867 = mul i64 %866, %864
  %868 = getelementptr inbounds i8, ptr %862, i64 %867
  %869 = getelementptr inbounds i8, ptr %0, i64 392
  %870 = load i32, ptr %869, align 8
  %871 = getelementptr inbounds i8, ptr %0, i64 400
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
  %890 = getelementptr inbounds i8, ptr %0, i64 408
  %891 = load i32, ptr %890, align 8
  %892 = add nsw i32 %891, -1
  store i32 %892, ptr %877, align 8, !alias.scope !121
  %893 = icmp eq i32 %891, 4
  br i1 %893, label %894, label %895

894:                                              ; preds = %854
  store i64 %884, ptr %889, align 8, !alias.scope !121
  br label %895

895:                                              ; preds = %854, %894
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %897 = getelementptr inbounds i8, ptr %0, i64 268
  %898 = load i32, ptr %897, align 4
  %899 = getelementptr inbounds i8, ptr %0, i64 272
  %900 = load i32, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %0, i64 276
  %902 = load i32, ptr %901, align 4
  %903 = load ptr, ptr %896, align 8
  %904 = getelementptr inbounds i8, ptr %0, i64 288
  %905 = load i64, ptr %904, align 8
  %906 = getelementptr inbounds i8, ptr %0, i64 240
  %907 = load i64, ptr %906, align 8
  %908 = mul i64 %907, %905
  %909 = getelementptr inbounds i8, ptr %903, i64 %908
  %910 = getelementptr inbounds i8, ptr %0, i64 248
  %911 = load i32, ptr %910, align 8
  %912 = getelementptr inbounds i8, ptr %0, i64 256
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
  %931 = getelementptr inbounds i8, ptr %0, i64 264
  %932 = load i32, ptr %931, align 8
  %933 = add nsw i32 %932, -1
  store i32 %933, ptr %918, align 8, !alias.scope !124
  %934 = icmp eq i32 %932, 4
  br i1 %934, label %935, label %936

935:                                              ; preds = %895
  store i64 %925, ptr %930, align 8, !alias.scope !124
  br label %936

936:                                              ; preds = %895, %935
  %.val = load ptr, ptr %53, align 8
  %937 = invoke fastcc noundef i32 @_ZN4ncnnL3rnnERKNS_3MatERS0_iS2_S2_S2_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr %.val)
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
  br i1 %exitcond.not, label %.loopexit, label %945, !llvm.loop !127

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
  %984 = getelementptr inbounds i8, ptr %983, i64 24
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
  %1002 = getelementptr inbounds i8, ptr %1001, i64 24
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
  %1019 = getelementptr inbounds i8, ptr %1018, i64 24
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
  %1036 = getelementptr inbounds i8, ptr %1035, i64 24
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
  br i1 %.0823, label %1114, label %.critedge

1041:                                             ; preds = %1034
  %1042 = landingpad { ptr, i32 }
          catch ptr null
  %1043 = extractvalue { ptr, i32 } %1042, 0
  call void @__clang_call_terminate(ptr %1043) #12
  unreachable

1044:                                             ; preds = %939, %837
  %.sink1308 = phi ptr [ %930, %939 ], [ %819, %837 ]
  %.sink1307 = phi ptr [ %28, %939 ], [ %25, %837 ]
  %.sink1306 = phi ptr [ %918, %939 ], [ %807, %837 ]
  %.sink1305 = phi ptr [ %889, %939 ], [ %778, %837 ]
  %.sink1304 = phi ptr [ %27, %939 ], [ %24, %837 ]
  %.sink1303 = phi ptr [ %877, %939 ], [ %766, %837 ]
  %.sink1302 = phi ptr [ %849, %939 ], [ %729, %837 ]
  %.sink1301 = phi ptr [ %26, %939 ], [ %23, %837 ]
  %.sink = phi ptr [ %844, %939 ], [ %724, %837 ]
  %.pn = phi { ptr, i32 } [ %940, %939 ], [ %838, %837 ]
  store i64 0, ptr %.sink1308, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1307, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1306, i8 0, i64 20, i1 false)
  store i64 0, ptr %.sink1305, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1304, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1303, i8 0, i64 20, i1 false)
  store i64 0, ptr %.sink1302, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1301, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  %1045 = load ptr, ptr %682, align 8
  %.not1172 = icmp eq ptr %1045, null
  br i1 %.not1172, label %1061, label %1046

1046:                                             ; preds = %1044
  %1047 = atomicrmw add ptr %1045, i32 -1 acq_rel, align 4
  %1048 = icmp eq i32 %1047, 1
  br i1 %1048, label %1049, label %1061

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %685, align 8
  %.not1173 = icmp eq ptr %1050, null
  %1051 = load ptr, ptr %22, align 8
  br i1 %.not1173, label %1056, label %1052

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %1050, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 24
  %1055 = load ptr, ptr %1054, align 8
  invoke void %1055(ptr noundef nonnull align 8 dereferenceable(8) %1050, ptr noundef %1051)
          to label %1061 unwind label %1058

1056:                                             ; preds = %1049
  %.not1174 = icmp eq ptr %1051, null
  br i1 %.not1174, label %1061, label %1057

1057:                                             ; preds = %1056
  call void @free(ptr noundef nonnull %1051) #11
  br label %1061

1058:                                             ; preds = %1052
  %1059 = landingpad { ptr, i32 }
          catch ptr null
  %1060 = extractvalue { ptr, i32 } %1059, 0
  call void @__clang_call_terminate(ptr %1060) #12
  unreachable

1061:                                             ; preds = %1044, %1046, %1056, %1057, %1052, %671, %577
  %.sink1311 = phi ptr [ %589, %671 ], [ %491, %577 ], [ %691, %1052 ], [ %691, %1057 ], [ %691, %1056 ], [ %691, %1046 ], [ %691, %1044 ]
  %.sink1310 = phi ptr [ %19, %671 ], [ %16, %577 ], [ %22, %1052 ], [ %22, %1057 ], [ %22, %1056 ], [ %22, %1046 ], [ %22, %1044 ]
  %.sink1309 = phi ptr [ %584, %671 ], [ %486, %577 ], [ %686, %1052 ], [ %686, %1057 ], [ %686, %1056 ], [ %686, %1046 ], [ %686, %1044 ]
  %.pn.pn = phi { ptr, i32 } [ %672, %671 ], [ %578, %577 ], [ %.pn, %1052 ], [ %.pn, %1057 ], [ %.pn, %1056 ], [ %.pn, %1046 ], [ %.pn, %1044 ]
  store i64 0, ptr %.sink1311, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1310, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1309, i8 0, i64 20, i1 false)
  %1062 = load ptr, ptr %446, align 8
  %.not1176 = icmp eq ptr %1062, null
  br i1 %.not1176, label %1075, label %1063

1063:                                             ; preds = %1061
  %1064 = atomicrmw add ptr %1062, i32 -1 acq_rel, align 4
  %1065 = icmp eq i32 %1064, 1
  br i1 %1065, label %1066, label %1075

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %449, align 8
  %.not1177 = icmp eq ptr %1067, null
  %1068 = load ptr, ptr %15, align 8
  br i1 %.not1177, label %1073, label %1069

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %1067, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 24
  %1072 = load ptr, ptr %1071, align 8
  invoke void %1072(ptr noundef nonnull align 8 dereferenceable(8) %1067, ptr noundef %1068)
          to label %1075 unwind label %1077

1073:                                             ; preds = %1066
  %.not1178 = icmp eq ptr %1068, null
  br i1 %.not1178, label %1075, label %1074

1074:                                             ; preds = %1073
  call void @free(ptr noundef nonnull %1068) #11
  br label %1075

1075:                                             ; preds = %1069, %1074, %1073, %1063, %1061
  store i64 0, ptr %456, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %450, i8 0, i64 20, i1 false)
  %1076 = load ptr, ptr %424, align 8
  %.not1179 = icmp eq ptr %1076, null
  br i1 %.not1179, label %1092, label %1080

1077:                                             ; preds = %1069
  %1078 = landingpad { ptr, i32 }
          catch ptr null
  %1079 = extractvalue { ptr, i32 } %1078, 0
  call void @__clang_call_terminate(ptr %1079) #12
  unreachable

1080:                                             ; preds = %1075
  %1081 = atomicrmw add ptr %1076, i32 -1 acq_rel, align 4
  %1082 = icmp eq i32 %1081, 1
  br i1 %1082, label %1083, label %1092

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr %426, align 8
  %.not1180 = icmp eq ptr %1084, null
  %1085 = load ptr, ptr %14, align 8
  br i1 %.not1180, label %1090, label %1086

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %1084, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 24
  %1089 = load ptr, ptr %1088, align 8
  invoke void %1089(ptr noundef nonnull align 8 dereferenceable(8) %1084, ptr noundef %1085)
          to label %1092 unwind label %1093

1090:                                             ; preds = %1083
  %.not1181 = icmp eq ptr %1085, null
  br i1 %.not1181, label %1092, label %1091

1091:                                             ; preds = %1090
  call void @free(ptr noundef nonnull %1085) #11
  br label %1092

1092:                                             ; preds = %1086, %1091, %1090, %1080, %1075
  store i64 0, ptr %430, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %427, i8 0, i64 20, i1 false)
  br label %1096

1093:                                             ; preds = %1086
  %1094 = landingpad { ptr, i32 }
          catch ptr null
  %1095 = extractvalue { ptr, i32 } %1094, 0
  call void @__clang_call_terminate(ptr %1095) #12
  unreachable

1096:                                             ; preds = %1092, %419
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1092 ], [ %420, %419 ]
  %1097 = load ptr, ptr %403, align 8
  %.not1183 = icmp eq ptr %1097, null
  br i1 %.not1183, label %1110, label %1098

1098:                                             ; preds = %1096
  %1099 = atomicrmw add ptr %1097, i32 -1 acq_rel, align 4
  %1100 = icmp eq i32 %1099, 1
  br i1 %1100, label %1101, label %1110

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %405, align 8
  %.not1184 = icmp eq ptr %1102, null
  %1103 = load ptr, ptr %13, align 8
  br i1 %.not1184, label %1108, label %1104

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %1102, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 24
  %1107 = load ptr, ptr %1106, align 8
  invoke void %1107(ptr noundef nonnull align 8 dereferenceable(8) %1102, ptr noundef %1103)
          to label %1110 unwind label %1111

1108:                                             ; preds = %1101
  %.not1185 = icmp eq ptr %1103, null
  br i1 %.not1185, label %1110, label %1109

1109:                                             ; preds = %1108
  call void @free(ptr noundef nonnull %1103) #11
  br label %1110

1110:                                             ; preds = %1104, %1109, %1108, %1098, %1096
  store i64 0, ptr %409, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %406, i8 0, i64 20, i1 false)
  br label %1182

1111:                                             ; preds = %1104
  %1112 = landingpad { ptr, i32 }
          catch ptr null
  %1113 = extractvalue { ptr, i32 } %1112, 0
  call void @__clang_call_terminate(ptr %1113) #12
  unreachable

1114:                                             ; preds = %1040, %397
  %1115 = load ptr, ptr %45, align 8
  %1116 = load ptr, ptr %2, align 8
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = icmp eq i64 %1119, 144
  br i1 %1120, label %1121, label %.critedge

1121:                                             ; preds = %1114
  %1122 = getelementptr inbounds i8, ptr %1116, i64 72
  %1123 = icmp eq ptr %1122, %5
  br i1 %1123, label %.critedge, label %1124

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr %35, align 8
  %.not1208 = icmp eq ptr %1125, null
  br i1 %.not1208, label %1128, label %1126

1126:                                             ; preds = %1124
  %1127 = atomicrmw add ptr %1125, i32 1 acq_rel, align 4
  br label %1128

1128:                                             ; preds = %1126, %1124
  %1129 = getelementptr inbounds i8, ptr %1116, i64 80
  %1130 = load ptr, ptr %1129, align 8
  %.not1209 = icmp eq ptr %1130, null
  br i1 %.not1209, label %1144, label %1131

1131:                                             ; preds = %1128
  %1132 = atomicrmw add ptr %1130, i32 -1 acq_rel, align 4
  %1133 = icmp eq i32 %1132, 1
  br i1 %1133, label %1134, label %1144

1134:                                             ; preds = %1131
  %1135 = getelementptr inbounds i8, ptr %1116, i64 104
  %1136 = load ptr, ptr %1135, align 8
  %.not1210 = icmp eq ptr %1136, null
  %1137 = load ptr, ptr %1122, align 8
  br i1 %.not1210, label %1142, label %1138

1138:                                             ; preds = %1134
  %1139 = load ptr, ptr %1136, align 8
  %1140 = getelementptr inbounds i8, ptr %1139, i64 24
  %1141 = load ptr, ptr %1140, align 8
  invoke void %1141(ptr noundef nonnull align 8 dereferenceable(8) %1136, ptr noundef %1137)
          to label %1144 unwind label %119

1142:                                             ; preds = %1134
  %.not1211 = icmp eq ptr %1137, null
  br i1 %.not1211, label %1144, label %1143

1143:                                             ; preds = %1142
  call void @free(ptr noundef nonnull %1137) #11
  br label %1144

1144:                                             ; preds = %1138, %1143, %1142, %1131, %1128
  %1145 = getelementptr inbounds i8, ptr %1116, i64 88
  %1146 = getelementptr inbounds i8, ptr %1116, i64 96
  %1147 = getelementptr inbounds i8, ptr %1116, i64 112
  %1148 = getelementptr inbounds i8, ptr %1116, i64 116
  %1149 = getelementptr inbounds i8, ptr %1116, i64 120
  %1150 = getelementptr inbounds i8, ptr %1116, i64 124
  %1151 = getelementptr inbounds i8, ptr %1116, i64 128
  %1152 = getelementptr inbounds i8, ptr %1116, i64 136
  %1153 = load ptr, ptr %5, align 8
  store ptr %1153, ptr %1122, align 8
  %1154 = load ptr, ptr %35, align 8
  store ptr %1154, ptr %1129, align 8
  %1155 = load i64, ptr %36, align 8
  store i64 %1155, ptr %1145, align 8
  %1156 = load i32, ptr %37, align 8
  store i32 %1156, ptr %1146, align 8
  %1157 = load ptr, ptr %38, align 8
  %1158 = getelementptr inbounds i8, ptr %1116, i64 104
  store ptr %1157, ptr %1158, align 8
  %1159 = load i32, ptr %39, align 8
  store i32 %1159, ptr %1147, align 8
  %1160 = load i32, ptr %40, align 4
  store i32 %1160, ptr %1148, align 4
  %1161 = load i32, ptr %41, align 8
  store i32 %1161, ptr %1149, align 8
  %1162 = load i32, ptr %42, align 4
  store i32 %1162, ptr %1150, align 4
  %1163 = load i32, ptr %43, align 8
  store i32 %1163, ptr %1151, align 8
  %1164 = load i64, ptr %44, align 8
  store i64 %1164, ptr %1152, align 8
  br label %.critedge

.critedge:                                        ; preds = %1114, %1144, %1121, %394, %300, %170, %167, %150, %147, %1040
  %.0832 = phi i32 [ %.1833, %1040 ], [ -100, %147 ], [ -100, %150 ], [ -100, %167 ], [ -100, %170 ], [ %299, %300 ], [ %393, %394 ], [ 0, %1121 ], [ 0, %1144 ], [ 0, %1114 ]
  %1165 = load ptr, ptr %35, align 8
  %.not1217 = icmp eq ptr %1165, null
  br i1 %.not1217, label %1178, label %1166

1166:                                             ; preds = %.critedge
  %1167 = atomicrmw add ptr %1165, i32 -1 acq_rel, align 4
  %1168 = icmp eq i32 %1167, 1
  br i1 %1168, label %1169, label %1178

1169:                                             ; preds = %1166
  %1170 = load ptr, ptr %38, align 8
  %.not1218 = icmp eq ptr %1170, null
  %1171 = load ptr, ptr %5, align 8
  br i1 %.not1218, label %1176, label %1172

1172:                                             ; preds = %1169
  %1173 = load ptr, ptr %1170, align 8
  %1174 = getelementptr inbounds i8, ptr %1173, i64 24
  %1175 = load ptr, ptr %1174, align 8
  invoke void %1175(ptr noundef nonnull align 8 dereferenceable(8) %1170, ptr noundef %1171)
          to label %1178 unwind label %1179

1176:                                             ; preds = %1169
  %.not1219 = icmp eq ptr %1171, null
  br i1 %.not1219, label %1178, label %1177

1177:                                             ; preds = %1176
  call void @free(ptr noundef nonnull %1171) #11
  br label %1178

1178:                                             ; preds = %1172, %1177, %1176, %1166, %.critedge
  ret i32 %.0832

1179:                                             ; preds = %1172
  %1180 = landingpad { ptr, i32 }
          catch ptr null
  %1181 = extractvalue { ptr, i32 } %1180, 0
  call void @__clang_call_terminate(ptr %1181) #12
  unreachable

1182:                                             ; preds = %1110, %395, %301, %137, %119
  %.pn1212 = phi { ptr, i32 } [ %120, %119 ], [ %.pn.pn.pn, %1110 ], [ %302, %301 ], [ %396, %395 ], [ %122, %137 ]
  %1183 = load ptr, ptr %35, align 8
  %.not1214 = icmp eq ptr %1183, null
  br i1 %.not1214, label %1196, label %1184

1184:                                             ; preds = %1182
  %1185 = atomicrmw add ptr %1183, i32 -1 acq_rel, align 4
  %1186 = icmp eq i32 %1185, 1
  br i1 %1186, label %1187, label %1196

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr %38, align 8
  %.not1215 = icmp eq ptr %1188, null
  %1189 = load ptr, ptr %5, align 8
  br i1 %.not1215, label %1194, label %1190

1190:                                             ; preds = %1187
  %1191 = load ptr, ptr %1188, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 24
  %1193 = load ptr, ptr %1192, align 8
  invoke void %1193(ptr noundef nonnull align 8 dereferenceable(8) %1188, ptr noundef %1189)
          to label %1196 unwind label %1197

1194:                                             ; preds = %1187
  %.not1216 = icmp eq ptr %1189, null
  br i1 %.not1216, label %1196, label %1195

1195:                                             ; preds = %1194
  call void @free(ptr noundef nonnull %1189) #11
  br label %1196

1196:                                             ; preds = %1190, %1195, %1194, %1184, %1182
  resume { ptr, i32 } %.pn1212

1197:                                             ; preds = %1190
  %1198 = landingpad { ptr, i32 }
          catch ptr null
  %1199 = extractvalue { ptr, i32 } %1198, 0
  call void @__clang_call_terminate(ptr %1199) #12
  unreachable
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3RNND2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn3RNNE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = getelementptr inbounds i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 544
  %10 = load ptr, ptr %9, align 8
  %.not44 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not44, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
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
  %19 = getelementptr inbounds i8, ptr %0, i64 552
  %20 = getelementptr inbounds i8, ptr %0, i64 576
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %22 = getelementptr inbounds i8, ptr %0, i64 448
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
  %31 = getelementptr inbounds i8, ptr %0, i64 472
  %32 = load ptr, ptr %31, align 8
  %.not47 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not47, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
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
  %41 = getelementptr inbounds i8, ptr %0, i64 480
  %42 = getelementptr inbounds i8, ptr %0, i64 504
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %44 = getelementptr inbounds i8, ptr %0, i64 376
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
  %53 = getelementptr inbounds i8, ptr %0, i64 400
  %54 = load ptr, ptr %53, align 8
  %.not50 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not50, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
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
  %63 = getelementptr inbounds i8, ptr %0, i64 408
  %64 = getelementptr inbounds i8, ptr %0, i64 432
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %66 = getelementptr inbounds i8, ptr %0, i64 304
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
  %75 = getelementptr inbounds i8, ptr %0, i64 328
  %76 = load ptr, ptr %75, align 8
  %.not53 = icmp eq ptr %76, null
  %77 = load ptr, ptr %65, align 8
  br i1 %.not53, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
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
  %85 = getelementptr inbounds i8, ptr %0, i64 336
  %86 = getelementptr inbounds i8, ptr %0, i64 360
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %88 = getelementptr inbounds i8, ptr %0, i64 232
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
  %97 = getelementptr inbounds i8, ptr %0, i64 256
  %98 = load ptr, ptr %97, align 8
  %.not56 = icmp eq ptr %98, null
  %99 = load ptr, ptr %87, align 8
  br i1 %.not56, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
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
  %107 = getelementptr inbounds i8, ptr %0, i64 264
  %108 = getelementptr inbounds i8, ptr %0, i64 288
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!93 = distinct !{!93, !"_ZNK4ncnn3Mat7channelEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!96 = distinct !{!96, !"_ZNK4ncnn3Mat7channelEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!99 = distinct !{!99, !"_ZNK4ncnn3Mat7channelEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!102 = distinct !{!102, !"_ZNK4ncnn3Mat7channelEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!105 = distinct !{!105, !"_ZNK4ncnn3Mat7channelEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!108 = distinct !{!108, !"_ZNK4ncnn3Mat7channelEi"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!111 = distinct !{!111, !"_ZNK4ncnn3Mat7channelEi"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!114 = distinct !{!114, !"_ZNK4ncnn3Mat7channelEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!117 = distinct !{!117, !"_ZNK4ncnn3Mat7channelEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!120 = distinct !{!120, !"_ZNK4ncnn3Mat7channelEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!123 = distinct !{!123, !"_ZNK4ncnn3Mat7channelEi"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!126 = distinct !{!126, !"_ZNK4ncnn3Mat7channelEi"}
!127 = distinct !{!127, !59}
