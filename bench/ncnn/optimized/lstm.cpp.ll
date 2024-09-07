; ModuleID = 'bench/ncnn/original/lstm.cpp.ll'
source_filename = "bench/ncnn/original/lstm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn4LSTMD2Ev = comdat any

$_ZN4ncnn4LSTMD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn4LSTME = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4LSTME, ptr @_ZN4ncnn4LSTMD2Ev, ptr @_ZN4ncnn4LSTMD0Ev, ptr @_ZN4ncnn4LSTM10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn4LSTM10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn4LSTM7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4LSTM7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4LSTME = hidden constant [13 x i8] c"N4ncnn4LSTME\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn4LSTME = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4LSTME, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn4LSTMC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4LSTMC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4LSTMC2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4LSTME, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  %6 = getelementptr inbounds i8, ptr %0, i64 368
  %7 = getelementptr inbounds i8, ptr %0, i64 408
  %8 = getelementptr inbounds i8, ptr %0, i64 440
  %9 = getelementptr inbounds i8, ptr %0, i64 480
  %10 = getelementptr inbounds i8, ptr %0, i64 512
  %11 = getelementptr inbounds i8, ptr %0, i64 552
  %12 = getelementptr inbounds i8, ptr %0, i64 584
  %13 = getelementptr inbounds i8, ptr %0, i64 624
  %14 = getelementptr inbounds i8, ptr %0, i64 656
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %16, align 1
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4LSTM10load_paramERKNS_9ParamDictE(ptr nocapture noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8
  %9 = load i32, ptr %4, align 8
  %10 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %10, ptr %11, align 4
  %12 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %12, ptr %13, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn4LSTM10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  %12 = select i1 %11, i32 2, i32 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %14 = load i32, ptr %13, align 4
  %15 = sdiv i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %17 = load i32, ptr %16, align 4
  %18 = sdiv i32 %15, %17
  %19 = sdiv i32 %18, 4
  %20 = shl nsw i32 %17, 2
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %19, i32 noundef %20, i32 noundef %12, i32 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = icmp eq ptr %24, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %2
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %26
  %28 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 312
  %31 = load ptr, ptr %30, align 8
  %.not305 = icmp eq ptr %31, null
  br i1 %.not305, label %45, label %32

32:                                               ; preds = %29
  %33 = atomicrmw add ptr %31, i32 -1 acq_rel, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 336
  %37 = load ptr, ptr %36, align 8
  %.not306 = icmp eq ptr %37, null
  %38 = load ptr, ptr %24, align 8
  br i1 %.not306, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
          to label %45 unwind label %105

43:                                               ; preds = %35
  %.not307 = icmp eq ptr %38, null
  br i1 %.not307, label %45, label %44

44:                                               ; preds = %43
  call void @free(ptr noundef nonnull %38) #11
  br label %45

45:                                               ; preds = %39, %44, %43, %32, %29
  %46 = getelementptr inbounds i8, ptr %0, i64 320
  %47 = getelementptr inbounds i8, ptr %0, i64 328
  %48 = getelementptr inbounds i8, ptr %0, i64 344
  %49 = getelementptr inbounds i8, ptr %0, i64 348
  %50 = getelementptr inbounds i8, ptr %0, i64 352
  %51 = getelementptr inbounds i8, ptr %0, i64 356
  %52 = getelementptr inbounds i8, ptr %0, i64 360
  %53 = getelementptr inbounds i8, ptr %0, i64 368
  %54 = load ptr, ptr %3, align 8
  store ptr %54, ptr %24, align 8
  %55 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %55, ptr %30, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %46, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %47, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %48, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %49, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %50, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %51, align 4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %52, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %53, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %45
  %75 = phi ptr [ %55, %45 ], [ %.pre, %2 ]
  %.not311 = icmp eq ptr %75, null
  br i1 %.not311, label %89, label %76

76:                                               ; preds = %._crit_edge
  %77 = atomicrmw add ptr %75, i32 -1 acq_rel, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not312 = icmp eq ptr %81, null
  %82 = load ptr, ptr %3, align 8
  br i1 %.not312, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %82)
          to label %89 unwind label %94

87:                                               ; preds = %79
  %.not313 = icmp eq ptr %82, null
  br i1 %.not313, label %89, label %88

88:                                               ; preds = %87
  call void @free(ptr noundef nonnull %82) #11
  br label %89

89:                                               ; preds = %83, %88, %87, %76, %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %91, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %90, i8 0, i64 20, i1 false)
  %92 = load ptr, ptr %24, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.critedge, label %97

94:                                               ; preds = %83
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #12
  unreachable

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, ptr %0, i64 368
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 360
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = mul i64 %99, %102
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.critedge, label %123

105:                                              ; preds = %39
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %.phi.trans.insert, align 8
  %.not308 = icmp eq ptr %107, null
  br i1 %.not308, label %629, label %108

108:                                              ; preds = %105
  %109 = atomicrmw add ptr %107, i32 -1 acq_rel, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %629

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %113 = load ptr, ptr %112, align 8
  %.not309 = icmp eq ptr %113, null
  %114 = load ptr, ptr %3, align 8
  br i1 %.not309, label %119, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %114)
          to label %629 unwind label %120

119:                                              ; preds = %111
  %.not310 = icmp eq ptr %114, null
  br i1 %.not310, label %629, label %.sink.split

120:                                              ; preds = %115
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #12
  unreachable

123:                                              ; preds = %97
  %124 = load i32, ptr %16, align 4
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %124, i32 noundef 4, i32 noundef %12, i32 noundef 0)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %129 = icmp eq ptr %128, %4
  %.phi.trans.insert368 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre369 = load ptr, ptr %.phi.trans.insert368, align 8
  br i1 %129, label %._crit_edge367, label %130

130:                                              ; preds = %123
  %.not314 = icmp eq ptr %.pre369, null
  br i1 %.not314, label %133, label %131

131:                                              ; preds = %130
  %132 = atomicrmw add ptr %.pre369, i32 1 acq_rel, align 4
  br label %133

133:                                              ; preds = %131, %130
  %134 = getelementptr inbounds i8, ptr %0, i64 384
  %135 = load ptr, ptr %134, align 8
  %.not315 = icmp eq ptr %135, null
  br i1 %.not315, label %149, label %136

136:                                              ; preds = %133
  %137 = atomicrmw add ptr %135, i32 -1 acq_rel, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %0, i64 408
  %141 = load ptr, ptr %140, align 8
  %.not316 = icmp eq ptr %141, null
  %142 = load ptr, ptr %128, align 8
  br i1 %.not316, label %147, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %142)
          to label %149 unwind label %209

147:                                              ; preds = %139
  %.not317 = icmp eq ptr %142, null
  br i1 %.not317, label %149, label %148

148:                                              ; preds = %147
  call void @free(ptr noundef nonnull %142) #11
  br label %149

149:                                              ; preds = %143, %148, %147, %136, %133
  %150 = getelementptr inbounds i8, ptr %0, i64 392
  %151 = getelementptr inbounds i8, ptr %0, i64 400
  %152 = getelementptr inbounds i8, ptr %0, i64 416
  %153 = getelementptr inbounds i8, ptr %0, i64 420
  %154 = getelementptr inbounds i8, ptr %0, i64 424
  %155 = getelementptr inbounds i8, ptr %0, i64 428
  %156 = getelementptr inbounds i8, ptr %0, i64 432
  %157 = getelementptr inbounds i8, ptr %0, i64 440
  %158 = load ptr, ptr %4, align 8
  store ptr %158, ptr %128, align 8
  %159 = load ptr, ptr %.phi.trans.insert368, align 8
  store ptr %159, ptr %134, align 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %161 = load i64, ptr %160, align 8
  store i64 %161, ptr %150, align 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %151, align 8
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %152, align 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %153, align 4
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %154, align 8
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %155, align 4
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %176 = load i32, ptr %175, align 8
  store i32 %176, ptr %156, align 8
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %157, align 8
  br label %._crit_edge367

._crit_edge367:                                   ; preds = %123, %149
  %179 = phi ptr [ %159, %149 ], [ %.pre369, %123 ]
  %.not321 = icmp eq ptr %179, null
  br i1 %.not321, label %193, label %180

180:                                              ; preds = %._crit_edge367
  %181 = atomicrmw add ptr %179, i32 -1 acq_rel, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %185 = load ptr, ptr %184, align 8
  %.not322 = icmp eq ptr %185, null
  %186 = load ptr, ptr %4, align 8
  br i1 %.not322, label %191, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %186)
          to label %193 unwind label %198

191:                                              ; preds = %183
  %.not323 = icmp eq ptr %186, null
  br i1 %.not323, label %193, label %192

192:                                              ; preds = %191
  call void @free(ptr noundef nonnull %186) #11
  br label %193

193:                                              ; preds = %187, %192, %191, %180, %._crit_edge367
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %195, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %194, i8 0, i64 20, i1 false)
  %196 = load ptr, ptr %128, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.critedge, label %201

198:                                              ; preds = %187
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #12
  unreachable

201:                                              ; preds = %193
  %202 = getelementptr inbounds i8, ptr %0, i64 440
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 432
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = mul i64 %203, %206
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %.critedge, label %227

209:                                              ; preds = %143
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %.phi.trans.insert368, align 8
  %.not318 = icmp eq ptr %211, null
  br i1 %.not318, label %629, label %212

212:                                              ; preds = %209
  %213 = atomicrmw add ptr %211, i32 -1 acq_rel, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %629

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %217 = load ptr, ptr %216, align 8
  %.not319 = icmp eq ptr %217, null
  %218 = load ptr, ptr %4, align 8
  br i1 %.not319, label %223, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %217, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %218)
          to label %629 unwind label %224

223:                                              ; preds = %215
  %.not320 = icmp eq ptr %218, null
  br i1 %.not320, label %629, label %.sink.split

224:                                              ; preds = %219
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #12
  unreachable

227:                                              ; preds = %201
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %229 = load i32, ptr %228, align 8
  %230 = load i32, ptr %16, align 4
  %231 = shl nsw i32 %230, 2
  %232 = load ptr, ptr %1, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 32
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %229, i32 noundef %231, i32 noundef %12, i32 noundef 0)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %236 = icmp eq ptr %235, %5
  %.phi.trans.insert371 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre372 = load ptr, ptr %.phi.trans.insert371, align 8
  br i1 %236, label %._crit_edge370, label %237

237:                                              ; preds = %227
  %.not324 = icmp eq ptr %.pre372, null
  br i1 %.not324, label %240, label %238

238:                                              ; preds = %237
  %239 = atomicrmw add ptr %.pre372, i32 1 acq_rel, align 4
  br label %240

240:                                              ; preds = %238, %237
  %241 = getelementptr inbounds i8, ptr %0, i64 240
  %242 = load ptr, ptr %241, align 8
  %.not325 = icmp eq ptr %242, null
  br i1 %.not325, label %256, label %243

243:                                              ; preds = %240
  %244 = atomicrmw add ptr %242, i32 -1 acq_rel, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %256

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %0, i64 264
  %248 = load ptr, ptr %247, align 8
  %.not326 = icmp eq ptr %248, null
  %249 = load ptr, ptr %235, align 8
  br i1 %.not326, label %254, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %248, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %249)
          to label %256 unwind label %316

254:                                              ; preds = %246
  %.not327 = icmp eq ptr %249, null
  br i1 %.not327, label %256, label %255

255:                                              ; preds = %254
  call void @free(ptr noundef nonnull %249) #11
  br label %256

256:                                              ; preds = %250, %255, %254, %243, %240
  %257 = getelementptr inbounds i8, ptr %0, i64 248
  %258 = getelementptr inbounds i8, ptr %0, i64 256
  %259 = getelementptr inbounds i8, ptr %0, i64 272
  %260 = getelementptr inbounds i8, ptr %0, i64 276
  %261 = getelementptr inbounds i8, ptr %0, i64 280
  %262 = getelementptr inbounds i8, ptr %0, i64 284
  %263 = getelementptr inbounds i8, ptr %0, i64 288
  %264 = getelementptr inbounds i8, ptr %0, i64 296
  %265 = load ptr, ptr %5, align 8
  store ptr %265, ptr %235, align 8
  %266 = load ptr, ptr %.phi.trans.insert371, align 8
  store ptr %266, ptr %241, align 8
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %268 = load i64, ptr %267, align 8
  store i64 %268, ptr %257, align 8
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %270 = load i32, ptr %269, align 8
  store i32 %270, ptr %258, align 8
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %275 = load i32, ptr %274, align 8
  store i32 %275, ptr %259, align 8
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %260, align 4
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %279 = load i32, ptr %278, align 8
  store i32 %279, ptr %261, align 8
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %262, align 4
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %283 = load i32, ptr %282, align 8
  store i32 %283, ptr %263, align 8
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %285 = load i64, ptr %284, align 8
  store i64 %285, ptr %264, align 8
  br label %._crit_edge370

._crit_edge370:                                   ; preds = %227, %256
  %286 = phi ptr [ %266, %256 ], [ %.pre372, %227 ]
  %.not331 = icmp eq ptr %286, null
  br i1 %.not331, label %300, label %287

287:                                              ; preds = %._crit_edge370
  %288 = atomicrmw add ptr %286, i32 -1 acq_rel, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %300

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %292 = load ptr, ptr %291, align 8
  %.not332 = icmp eq ptr %292, null
  %293 = load ptr, ptr %5, align 8
  br i1 %.not332, label %298, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %292, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef %293)
          to label %300 unwind label %305

298:                                              ; preds = %290
  %.not333 = icmp eq ptr %293, null
  br i1 %.not333, label %300, label %299

299:                                              ; preds = %298
  call void @free(ptr noundef nonnull %293) #11
  br label %300

300:                                              ; preds = %294, %299, %298, %287, %._crit_edge370
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %302, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %301, i8 0, i64 20, i1 false)
  %303 = load ptr, ptr %235, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %.critedge, label %308

305:                                              ; preds = %294
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #12
  unreachable

308:                                              ; preds = %300
  %309 = getelementptr inbounds i8, ptr %0, i64 296
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %0, i64 288
  %312 = load i32, ptr %311, align 8
  %313 = sext i32 %312 to i64
  %314 = mul i64 %310, %313
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %.critedge, label %334

316:                                              ; preds = %250
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %.phi.trans.insert371, align 8
  %.not328 = icmp eq ptr %318, null
  br i1 %.not328, label %629, label %319

319:                                              ; preds = %316
  %320 = atomicrmw add ptr %318, i32 -1 acq_rel, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %629

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %324 = load ptr, ptr %323, align 8
  %.not329 = icmp eq ptr %324, null
  %325 = load ptr, ptr %5, align 8
  br i1 %.not329, label %330, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %324, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef %325)
          to label %629 unwind label %331

330:                                              ; preds = %322
  %.not330 = icmp eq ptr %325, null
  br i1 %.not330, label %629, label %.sink.split

331:                                              ; preds = %326
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #12
  unreachable

334:                                              ; preds = %308
  %335 = load i32, ptr %228, align 8
  %336 = load i32, ptr %16, align 4
  %.not334 = icmp eq i32 %335, %336
  br i1 %.not334, label %440, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %1, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 32
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %336, i32 noundef %335, i32 noundef %12, i32 noundef 0)
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %342 = icmp eq ptr %341, %6
  %.phi.trans.insert374 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre375 = load ptr, ptr %.phi.trans.insert374, align 8
  br i1 %342, label %._crit_edge373, label %343

343:                                              ; preds = %337
  %.not335 = icmp eq ptr %.pre375, null
  br i1 %.not335, label %346, label %344

344:                                              ; preds = %343
  %345 = atomicrmw add ptr %.pre375, i32 1 acq_rel, align 4
  br label %346

346:                                              ; preds = %344, %343
  %347 = getelementptr inbounds i8, ptr %0, i64 456
  %348 = load ptr, ptr %347, align 8
  %.not336 = icmp eq ptr %348, null
  br i1 %.not336, label %362, label %349

349:                                              ; preds = %346
  %350 = atomicrmw add ptr %348, i32 -1 acq_rel, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %362

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %0, i64 480
  %354 = load ptr, ptr %353, align 8
  %.not337 = icmp eq ptr %354, null
  %355 = load ptr, ptr %341, align 8
  br i1 %.not337, label %360, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %354, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef %355)
          to label %362 unwind label %422

360:                                              ; preds = %352
  %.not338 = icmp eq ptr %355, null
  br i1 %.not338, label %362, label %361

361:                                              ; preds = %360
  call void @free(ptr noundef nonnull %355) #11
  br label %362

362:                                              ; preds = %356, %361, %360, %349, %346
  %363 = getelementptr inbounds i8, ptr %0, i64 464
  %364 = getelementptr inbounds i8, ptr %0, i64 472
  %365 = getelementptr inbounds i8, ptr %0, i64 488
  %366 = getelementptr inbounds i8, ptr %0, i64 492
  %367 = getelementptr inbounds i8, ptr %0, i64 496
  %368 = getelementptr inbounds i8, ptr %0, i64 500
  %369 = getelementptr inbounds i8, ptr %0, i64 504
  %370 = getelementptr inbounds i8, ptr %0, i64 512
  %371 = load ptr, ptr %6, align 8
  store ptr %371, ptr %341, align 8
  %372 = load ptr, ptr %.phi.trans.insert374, align 8
  store ptr %372, ptr %347, align 8
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %374 = load i64, ptr %373, align 8
  store i64 %374, ptr %363, align 8
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %376 = load i32, ptr %375, align 8
  store i32 %376, ptr %364, align 8
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr %378, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %381 = load i32, ptr %380, align 8
  store i32 %381, ptr %365, align 8
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %366, align 4
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %385 = load i32, ptr %384, align 8
  store i32 %385, ptr %367, align 8
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %387 = load i32, ptr %386, align 4
  store i32 %387, ptr %368, align 4
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %389 = load i32, ptr %388, align 8
  store i32 %389, ptr %369, align 8
  %390 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %391 = load i64, ptr %390, align 8
  store i64 %391, ptr %370, align 8
  br label %._crit_edge373

._crit_edge373:                                   ; preds = %337, %362
  %392 = phi ptr [ %372, %362 ], [ %.pre375, %337 ]
  %.not342 = icmp eq ptr %392, null
  br i1 %.not342, label %406, label %393

393:                                              ; preds = %._crit_edge373
  %394 = atomicrmw add ptr %392, i32 -1 acq_rel, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %406

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %398 = load ptr, ptr %397, align 8
  %.not343 = icmp eq ptr %398, null
  %399 = load ptr, ptr %6, align 8
  br i1 %.not343, label %404, label %400

400:                                              ; preds = %396
  %401 = load ptr, ptr %398, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef %399)
          to label %406 unwind label %411

404:                                              ; preds = %396
  %.not344 = icmp eq ptr %399, null
  br i1 %.not344, label %406, label %405

405:                                              ; preds = %404
  call void @free(ptr noundef nonnull %399) #11
  br label %406

406:                                              ; preds = %400, %405, %404, %393, %._crit_edge373
  %407 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %408 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %408, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %407, i8 0, i64 20, i1 false)
  %409 = load ptr, ptr %341, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %.critedge, label %414

411:                                              ; preds = %400
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #12
  unreachable

414:                                              ; preds = %406
  %415 = getelementptr inbounds i8, ptr %0, i64 512
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %0, i64 504
  %418 = load i32, ptr %417, align 8
  %419 = sext i32 %418 to i64
  %420 = mul i64 %416, %419
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %.critedge, label %440

422:                                              ; preds = %356
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %.phi.trans.insert374, align 8
  %.not339 = icmp eq ptr %424, null
  br i1 %.not339, label %629, label %425

425:                                              ; preds = %422
  %426 = atomicrmw add ptr %424, i32 -1 acq_rel, align 4
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %629

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %430 = load ptr, ptr %429, align 8
  %.not340 = icmp eq ptr %430, null
  %431 = load ptr, ptr %6, align 8
  br i1 %.not340, label %436, label %432

432:                                              ; preds = %428
  %433 = load ptr, ptr %430, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef %431)
          to label %629 unwind label %437

436:                                              ; preds = %428
  %.not341 = icmp eq ptr %431, null
  br i1 %.not341, label %629, label %.sink.split

437:                                              ; preds = %432
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #12
  unreachable

440:                                              ; preds = %414, %334
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %442 = load i32, ptr %441, align 8
  %.not345 = icmp eq i32 %442, 0
  br i1 %.not345, label %.critedge, label %443

443:                                              ; preds = %440
  %444 = load i32, ptr %16, align 4
  %445 = shl nsw i32 %444, 2
  %446 = load ptr, ptr %1, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %445, i32 noundef %12, i32 noundef 1)
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %450 = icmp eq ptr %449, %7
  %.phi.trans.insert377 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre378 = load ptr, ptr %.phi.trans.insert377, align 8
  br i1 %450, label %._crit_edge376, label %451

451:                                              ; preds = %443
  %.not346 = icmp eq ptr %.pre378, null
  br i1 %.not346, label %454, label %452

452:                                              ; preds = %451
  %453 = atomicrmw add ptr %.pre378, i32 1 acq_rel, align 4
  br label %454

454:                                              ; preds = %452, %451
  %455 = getelementptr inbounds i8, ptr %0, i64 600
  %456 = load ptr, ptr %455, align 8
  %.not347 = icmp eq ptr %456, null
  br i1 %.not347, label %470, label %457

457:                                              ; preds = %454
  %458 = atomicrmw add ptr %456, i32 -1 acq_rel, align 4
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %470

460:                                              ; preds = %457
  %461 = getelementptr inbounds i8, ptr %0, i64 624
  %462 = load ptr, ptr %461, align 8
  %.not348 = icmp eq ptr %462, null
  %463 = load ptr, ptr %449, align 8
  br i1 %.not348, label %468, label %464

464:                                              ; preds = %460
  %465 = load ptr, ptr %462, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  invoke void %467(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef %463)
          to label %470 unwind label %593

468:                                              ; preds = %460
  %.not349 = icmp eq ptr %463, null
  br i1 %.not349, label %470, label %469

469:                                              ; preds = %468
  call void @free(ptr noundef nonnull %463) #11
  br label %470

470:                                              ; preds = %464, %469, %468, %457, %454
  %471 = getelementptr inbounds i8, ptr %0, i64 608
  %472 = getelementptr inbounds i8, ptr %0, i64 616
  %473 = getelementptr inbounds i8, ptr %0, i64 632
  %474 = getelementptr inbounds i8, ptr %0, i64 636
  %475 = getelementptr inbounds i8, ptr %0, i64 640
  %476 = getelementptr inbounds i8, ptr %0, i64 644
  %477 = getelementptr inbounds i8, ptr %0, i64 648
  %478 = getelementptr inbounds i8, ptr %0, i64 656
  %479 = load ptr, ptr %7, align 8
  store ptr %479, ptr %449, align 8
  %480 = load ptr, ptr %.phi.trans.insert377, align 8
  store ptr %480, ptr %455, align 8
  %481 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %482 = load i64, ptr %481, align 8
  store i64 %482, ptr %471, align 8
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %484 = load i32, ptr %483, align 8
  store i32 %484, ptr %472, align 8
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr %486, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %489 = load i32, ptr %488, align 8
  store i32 %489, ptr %473, align 8
  %490 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %491 = load i32, ptr %490, align 4
  store i32 %491, ptr %474, align 4
  %492 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %493 = load i32, ptr %492, align 8
  store i32 %493, ptr %475, align 8
  %494 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %495 = load i32, ptr %494, align 4
  store i32 %495, ptr %476, align 4
  %496 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %497 = load i32, ptr %496, align 8
  store i32 %497, ptr %477, align 8
  %498 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %499 = load i64, ptr %498, align 8
  store i64 %499, ptr %478, align 8
  br label %._crit_edge376

._crit_edge376:                                   ; preds = %443, %470
  %500 = phi ptr [ %480, %470 ], [ %.pre378, %443 ]
  %.not353 = icmp eq ptr %500, null
  br i1 %.not353, label %514, label %501

501:                                              ; preds = %._crit_edge376
  %502 = atomicrmw add ptr %500, i32 -1 acq_rel, align 4
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %514

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %506 = load ptr, ptr %505, align 8
  %.not354 = icmp eq ptr %506, null
  %507 = load ptr, ptr %7, align 8
  br i1 %.not354, label %512, label %508

508:                                              ; preds = %504
  %509 = load ptr, ptr %506, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 24
  %511 = load ptr, ptr %510, align 8
  invoke void %511(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef %507)
          to label %514 unwind label %524

512:                                              ; preds = %504
  %.not355 = icmp eq ptr %507, null
  br i1 %.not355, label %514, label %513

513:                                              ; preds = %512
  call void @free(ptr noundef nonnull %507) #11
  br label %514

514:                                              ; preds = %508, %513, %512, %501, %._crit_edge376
  %515 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %516 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %516, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %515, i8 0, i64 20, i1 false)
  %517 = load i32, ptr %16, align 4
  %518 = shl nsw i32 %517, 2
  %519 = load ptr, ptr %1, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %518, i32 noundef %12, i32 noundef 1)
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %523 = icmp eq ptr %522, %8
  %.phi.trans.insert380 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre381 = load ptr, ptr %.phi.trans.insert380, align 8
  br i1 %523, label %._crit_edge379, label %527

524:                                              ; preds = %508
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #12
  unreachable

527:                                              ; preds = %514
  %.not356 = icmp eq ptr %.pre381, null
  br i1 %.not356, label %530, label %528

528:                                              ; preds = %527
  %529 = atomicrmw add ptr %.pre381, i32 1 acq_rel, align 4
  br label %530

530:                                              ; preds = %528, %527
  %531 = getelementptr inbounds i8, ptr %0, i64 528
  %532 = load ptr, ptr %531, align 8
  %.not357 = icmp eq ptr %532, null
  br i1 %.not357, label %546, label %533

533:                                              ; preds = %530
  %534 = atomicrmw add ptr %532, i32 -1 acq_rel, align 4
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %546

536:                                              ; preds = %533
  %537 = getelementptr inbounds i8, ptr %0, i64 552
  %538 = load ptr, ptr %537, align 8
  %.not358 = icmp eq ptr %538, null
  %539 = load ptr, ptr %522, align 8
  br i1 %.not358, label %544, label %540

540:                                              ; preds = %536
  %541 = load ptr, ptr %538, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8
  invoke void %543(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef %539)
          to label %546 unwind label %611

544:                                              ; preds = %536
  %.not359 = icmp eq ptr %539, null
  br i1 %.not359, label %546, label %545

545:                                              ; preds = %544
  call void @free(ptr noundef nonnull %539) #11
  br label %546

546:                                              ; preds = %540, %545, %544, %533, %530
  %547 = getelementptr inbounds i8, ptr %0, i64 536
  %548 = getelementptr inbounds i8, ptr %0, i64 544
  %549 = getelementptr inbounds i8, ptr %0, i64 560
  %550 = getelementptr inbounds i8, ptr %0, i64 564
  %551 = getelementptr inbounds i8, ptr %0, i64 568
  %552 = getelementptr inbounds i8, ptr %0, i64 572
  %553 = getelementptr inbounds i8, ptr %0, i64 576
  %554 = getelementptr inbounds i8, ptr %0, i64 584
  %555 = load ptr, ptr %8, align 8
  store ptr %555, ptr %522, align 8
  %556 = load ptr, ptr %.phi.trans.insert380, align 8
  store ptr %556, ptr %531, align 8
  %557 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %558 = load i64, ptr %557, align 8
  store i64 %558, ptr %547, align 8
  %559 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %560 = load i32, ptr %559, align 8
  store i32 %560, ptr %548, align 8
  %561 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %562, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %565 = load i32, ptr %564, align 8
  store i32 %565, ptr %549, align 8
  %566 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %567 = load i32, ptr %566, align 4
  store i32 %567, ptr %550, align 4
  %568 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %569 = load i32, ptr %568, align 8
  store i32 %569, ptr %551, align 8
  %570 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %571 = load i32, ptr %570, align 4
  store i32 %571, ptr %552, align 4
  %572 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %573 = load i32, ptr %572, align 8
  store i32 %573, ptr %553, align 8
  %574 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %575 = load i64, ptr %574, align 8
  store i64 %575, ptr %554, align 8
  br label %._crit_edge379

._crit_edge379:                                   ; preds = %514, %546
  %576 = phi ptr [ %556, %546 ], [ %.pre381, %514 ]
  %.not364 = icmp eq ptr %576, null
  br i1 %.not364, label %.critedge, label %577

577:                                              ; preds = %._crit_edge379
  %578 = atomicrmw add ptr %576, i32 -1 acq_rel, align 4
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %.critedge

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %582 = load ptr, ptr %581, align 8
  %.not365 = icmp eq ptr %582, null
  %583 = load ptr, ptr %8, align 8
  br i1 %.not365, label %588, label %584

584:                                              ; preds = %580
  %585 = load ptr, ptr %582, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8
  invoke void %587(ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef %583)
          to label %.critedge unwind label %590

588:                                              ; preds = %580
  %.not366 = icmp eq ptr %583, null
  br i1 %.not366, label %.critedge, label %589

589:                                              ; preds = %588
  call void @free(ptr noundef nonnull %583) #11
  br label %.critedge

590:                                              ; preds = %584
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #12
  unreachable

593:                                              ; preds = %464
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %.phi.trans.insert377, align 8
  %.not350 = icmp eq ptr %595, null
  br i1 %.not350, label %629, label %596

596:                                              ; preds = %593
  %597 = atomicrmw add ptr %595, i32 -1 acq_rel, align 4
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %629

599:                                              ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %601 = load ptr, ptr %600, align 8
  %.not351 = icmp eq ptr %601, null
  %602 = load ptr, ptr %7, align 8
  br i1 %.not351, label %607, label %603

603:                                              ; preds = %599
  %604 = load ptr, ptr %601, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 24
  %606 = load ptr, ptr %605, align 8
  invoke void %606(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef %602)
          to label %629 unwind label %608

607:                                              ; preds = %599
  %.not352 = icmp eq ptr %602, null
  br i1 %.not352, label %629, label %.sink.split

608:                                              ; preds = %603
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #12
  unreachable

611:                                              ; preds = %540
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %.phi.trans.insert380, align 8
  %.not360 = icmp eq ptr %613, null
  br i1 %.not360, label %629, label %614

614:                                              ; preds = %611
  %615 = atomicrmw add ptr %613, i32 -1 acq_rel, align 4
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %617, label %629

617:                                              ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %619 = load ptr, ptr %618, align 8
  %.not361 = icmp eq ptr %619, null
  %620 = load ptr, ptr %8, align 8
  br i1 %.not361, label %625, label %621

621:                                              ; preds = %617
  %622 = load ptr, ptr %619, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 24
  %624 = load ptr, ptr %623, align 8
  invoke void %624(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef %620)
          to label %629 unwind label %626

625:                                              ; preds = %617
  %.not362 = icmp eq ptr %620, null
  br i1 %.not362, label %629, label %.sink.split

626:                                              ; preds = %621
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #12
  unreachable

.critedge:                                        ; preds = %._crit_edge379, %577, %588, %589, %584, %440, %414, %406, %308, %300, %201, %193, %97, %89
  %.0230 = phi i32 [ -100, %89 ], [ -100, %97 ], [ -100, %193 ], [ -100, %201 ], [ -100, %300 ], [ -100, %308 ], [ -100, %406 ], [ -100, %414 ], [ 0, %440 ], [ 0, %584 ], [ 0, %589 ], [ 0, %588 ], [ 0, %577 ], [ 0, %._crit_edge379 ]
  ret i32 %.0230

.sink.split:                                      ; preds = %625, %607, %436, %330, %223, %119
  %.sink = phi ptr [ %114, %119 ], [ %218, %223 ], [ %325, %330 ], [ %431, %436 ], [ %602, %607 ], [ %620, %625 ]
  %.pn.ph = phi { ptr, i32 } [ %106, %119 ], [ %210, %223 ], [ %317, %330 ], [ %423, %436 ], [ %594, %607 ], [ %612, %625 ]
  call void @free(ptr noundef nonnull %.sink) #11
  br label %629

629:                                              ; preds = %.sink.split, %611, %614, %625, %621, %593, %596, %607, %603, %422, %425, %436, %432, %316, %319, %330, %326, %209, %212, %223, %219, %105, %108, %119, %115
  %.pn = phi { ptr, i32 } [ %106, %115 ], [ %106, %119 ], [ %106, %108 ], [ %106, %105 ], [ %210, %219 ], [ %210, %223 ], [ %210, %212 ], [ %210, %209 ], [ %317, %326 ], [ %317, %330 ], [ %317, %319 ], [ %317, %316 ], [ %423, %432 ], [ %423, %436 ], [ %423, %425 ], [ %423, %422 ], [ %594, %603 ], [ %594, %607 ], [ %594, %596 ], [ %594, %593 ], [ %612, %621 ], [ %612, %625 ], [ %612, %614 ], [ %612, %611 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4LSTM7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %39, i64 noundef 4, ptr noundef %41)
  %46 = load ptr, ptr %5, align 8
  %47 = icmp eq ptr %46, null
  %.sink1591.sroa.gep = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sink1591.sroa.gep1592 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sink1591.sroa.gep1593 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sink1591.sroa.gep1594 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sink1591.sroa.gep1596 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %.sink1591.sroa.gep1597 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %.sink1591.sroa.gep1598 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %.sink1591.sroa.gep1599 = getelementptr inbounds nuw i8, ptr %20, i64 64
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %4
  %49 = load i64, ptr %45, align 8
  %50 = load i32, ptr %44, align 8
  %51 = sext i32 %50 to i64
  %52 = mul i64 %49, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.critedge, label %56

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %1291

56:                                               ; preds = %48
  %57 = trunc i64 %52 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %56
  %59 = shl i64 %52, 2
  %60 = and i64 %59, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 0, i64 %60, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %40, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %68, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %62, i64 noundef 4, ptr noundef %63)
          to label %69 unwind label %54

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %6, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.critedge2, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %68, align 8
  %74 = load i32, ptr %67, align 8
  %75 = sext i32 %74 to i64
  %76 = mul i64 %73, %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.critedge2, label %80

78:                                               ; preds = %419, %._crit_edge1413
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %1256

80:                                               ; preds = %72
  %81 = trunc i64 %76 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph1412.preheader, label %._crit_edge1413

.lr.ph1412.preheader:                             ; preds = %80
  %83 = shl i64 %76, 2
  %84 = and i64 %83, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %70, i8 0, i64 %84, i1 false)
  br label %._crit_edge1413

._crit_edge1413:                                  ; preds = %.lr.ph1412.preheader, %80
  %85 = load i32, ptr %38, align 8
  %86 = zext i1 %37 to i32
  %87 = shl i32 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load ptr, ptr %88, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %87, i32 noundef %34, i64 noundef 4, ptr noundef %89)
          to label %90 unwind label %78

90:                                               ; preds = %._crit_edge1413
  %91 = load ptr, ptr %2, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.critedge2, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = mul i64 %95, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.critedge2, label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %35, align 8
  %switch = icmp ult i32 %102, 2
  br i1 %switch, label %103, label %416

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %105 = load i32, ptr %104, align 8
  %.not = icmp eq i32 %105, 0
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %107 = getelementptr inbounds i8, ptr %0, i64 348
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %0, i64 352
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 356
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 320
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 328
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 336
  %119 = load ptr, ptr %118, align 8
  %120 = sext i32 %108 to i64
  %121 = sext i32 %110 to i64
  %122 = mul nsw i64 %121, %120
  %123 = mul i64 %115, %122
  %124 = add i64 %123, 15
  %125 = and i64 %124, -16
  %126 = udiv i64 %125, %115
  %127 = getelementptr inbounds i8, ptr %0, i64 344
  br i1 %.not, label %274, label %128

128:                                              ; preds = %103
  store ptr %113, ptr %7, align 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %115, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %117, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %119, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %108, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %110, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %112, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %126, ptr %138, align 8
  %139 = load i32, ptr %127, align 8
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %133, align 8, !alias.scope !4
  %141 = icmp eq i32 %139, 4
  br i1 %141, label %142, label %143

142:                                              ; preds = %128
  store i64 %122, ptr %138, align 8, !alias.scope !4
  br label %143

143:                                              ; preds = %128, %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %147 = getelementptr inbounds i8, ptr %0, i64 420
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %0, i64 424
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 428
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %146, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 392
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 400
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 408
  %159 = load ptr, ptr %158, align 8
  store ptr %153, ptr %8, align 8
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %155, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %157, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %159, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %148, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %150, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 1, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %152, ptr %168, align 8
  %169 = sext i32 %148 to i64
  %170 = sext i32 %150 to i64
  %171 = mul nsw i64 %170, %169
  %172 = mul i64 %155, %171
  %173 = add i64 %172, 15
  %174 = and i64 %173, -16
  %175 = udiv i64 %174, %155
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %175, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 416
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %164, align 8, !alias.scope !7
  %180 = icmp eq i32 %178, 4
  br i1 %180, label %181, label %182

181:                                              ; preds = %143
  store i64 %171, ptr %176, align 8, !alias.scope !7
  br label %182

182:                                              ; preds = %143, %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %184 = getelementptr inbounds i8, ptr %0, i64 276
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %0, i64 280
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 284
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %183, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 248
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 256
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 264
  %196 = load ptr, ptr %195, align 8
  store ptr %190, ptr %9, align 8
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %192, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %194, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %196, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %185, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %187, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 1, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %189, ptr %205, align 8
  %206 = sext i32 %185 to i64
  %207 = sext i32 %187 to i64
  %208 = mul nsw i64 %207, %206
  %209 = mul i64 %192, %208
  %210 = add i64 %209, 15
  %211 = and i64 %210, -16
  %212 = udiv i64 %211, %192
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %212, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 272
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %201, align 8, !alias.scope !10
  %217 = icmp eq i32 %215, 4
  br i1 %217, label %218, label %219

218:                                              ; preds = %182
  store i64 %208, ptr %213, align 8, !alias.scope !10
  br label %219

219:                                              ; preds = %182, %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %38, align 8
  %223 = load i32, ptr %61, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %227, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %226, i8 0, i64 28, i1 false)
  br label %265

228:                                              ; preds = %219
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %230 = getelementptr inbounds i8, ptr %0, i64 492
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds i8, ptr %0, i64 496
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %0, i64 500
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %229, align 8
  %237 = getelementptr inbounds i8, ptr %0, i64 464
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %0, i64 472
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %0, i64 480
  %242 = load ptr, ptr %241, align 8
  store ptr %236, ptr %10, align 8
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %238, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %240, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %242, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %231, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %233, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %235, ptr %251, align 8
  %252 = sext i32 %231 to i64
  %253 = sext i32 %233 to i64
  %254 = mul nsw i64 %253, %252
  %255 = mul i64 %238, %254
  %256 = add i64 %255, 15
  %257 = and i64 %256, -16
  %258 = udiv i64 %257, %238
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %258, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %0, i64 488
  %261 = load i32, ptr %260, align 8
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %247, align 8, !alias.scope !13
  %263 = icmp eq i32 %261, 4
  br i1 %263, label %264, label %265

264:                                              ; preds = %228
  store i64 %254, ptr %259, align 8, !alias.scope !13
  br label %265

265:                                              ; preds = %228, %264, %225
  %266 = invoke fastcc noundef i32 @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %267 unwind label %270

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %269, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %268, i8 0, i64 20, i1 false)
  store i64 0, ptr %213, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %201, i8 0, i64 20, i1 false)
  store i64 0, ptr %176, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %164, i8 0, i64 20, i1 false)
  store i64 0, ptr %138, align 8
  %.not1276 = icmp eq i32 %266, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %133, i8 0, i64 20, i1 false)
  br i1 %.not1276, label %thread-pre-split, label %.critedge2

270:                                              ; preds = %265
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %273, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %272, i8 0, i64 20, i1 false)
  store i64 0, ptr %213, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %201, i8 0, i64 20, i1 false)
  store i64 0, ptr %176, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %164, i8 0, i64 20, i1 false)
  store i64 0, ptr %138, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %133, i8 0, i64 20, i1 false)
  br label %1256

274:                                              ; preds = %103
  store ptr %113, ptr %11, align 8
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %115, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %117, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %119, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %108, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %110, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %112, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %126, ptr %284, align 8
  %285 = load i32, ptr %127, align 8
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %279, align 8, !alias.scope !16
  %287 = icmp eq i32 %285, 4
  br i1 %287, label %288, label %289

288:                                              ; preds = %274
  store i64 %122, ptr %284, align 8, !alias.scope !16
  br label %289

289:                                              ; preds = %274, %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %291 = getelementptr inbounds i8, ptr %0, i64 420
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds i8, ptr %0, i64 424
  %294 = load i32, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %0, i64 428
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %290, align 8
  %298 = getelementptr inbounds i8, ptr %0, i64 392
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 400
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %0, i64 408
  %303 = load ptr, ptr %302, align 8
  store ptr %297, ptr %12, align 8
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %299, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %301, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %303, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %292, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %294, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %296, ptr %312, align 8
  %313 = sext i32 %292 to i64
  %314 = sext i32 %294 to i64
  %315 = mul nsw i64 %314, %313
  %316 = mul i64 %299, %315
  %317 = add i64 %316, 15
  %318 = and i64 %317, -16
  %319 = udiv i64 %318, %299
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %319, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %0, i64 416
  %322 = load i32, ptr %321, align 8
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %308, align 8, !alias.scope !19
  %324 = icmp eq i32 %322, 4
  br i1 %324, label %325, label %326

325:                                              ; preds = %289
  store i64 %315, ptr %320, align 8, !alias.scope !19
  br label %326

326:                                              ; preds = %289, %325
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %328 = getelementptr inbounds i8, ptr %0, i64 276
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds i8, ptr %0, i64 280
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %0, i64 284
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %327, align 8
  %335 = getelementptr inbounds i8, ptr %0, i64 248
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %0, i64 256
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 264
  %340 = load ptr, ptr %339, align 8
  store ptr %334, ptr %13, align 8
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %336, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %338, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %340, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %329, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %331, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %333, ptr %349, align 8
  %350 = sext i32 %329 to i64
  %351 = sext i32 %331 to i64
  %352 = mul nsw i64 %351, %350
  %353 = mul i64 %336, %352
  %354 = add i64 %353, 15
  %355 = and i64 %354, -16
  %356 = udiv i64 %355, %336
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %356, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %0, i64 272
  %359 = load i32, ptr %358, align 8
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %345, align 8, !alias.scope !22
  %361 = icmp eq i32 %359, 4
  br i1 %361, label %362, label %363

362:                                              ; preds = %326
  store i64 %352, ptr %357, align 8, !alias.scope !22
  br label %363

363:                                              ; preds = %326, %362
  %364 = load i32, ptr %38, align 8
  %365 = load i32, ptr %61, align 4
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %369, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %368, i8 0, i64 28, i1 false)
  br label %407

370:                                              ; preds = %363
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %372 = getelementptr inbounds i8, ptr %0, i64 492
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds i8, ptr %0, i64 496
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %0, i64 500
  %377 = load i32, ptr %376, align 4
  %378 = load ptr, ptr %371, align 8
  %379 = getelementptr inbounds i8, ptr %0, i64 464
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %0, i64 472
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %0, i64 480
  %384 = load ptr, ptr %383, align 8
  store ptr %378, ptr %14, align 8
  %385 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %380, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %382, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %384, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %390 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %373, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %375, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %377, ptr %393, align 8
  %394 = sext i32 %373 to i64
  %395 = sext i32 %375 to i64
  %396 = mul nsw i64 %395, %394
  %397 = mul i64 %380, %396
  %398 = add i64 %397, 15
  %399 = and i64 %398, -16
  %400 = udiv i64 %399, %380
  %401 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %400, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %0, i64 488
  %403 = load i32, ptr %402, align 8
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %389, align 8, !alias.scope !25
  %405 = icmp eq i32 %403, 4
  br i1 %405, label %406, label %407

406:                                              ; preds = %370
  store i64 %396, ptr %401, align 8, !alias.scope !25
  br label %407

407:                                              ; preds = %370, %406, %367
  %408 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %409 unwind label %412

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %411 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %411, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %410, i8 0, i64 20, i1 false)
  store i64 0, ptr %357, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %345, i8 0, i64 20, i1 false)
  store i64 0, ptr %320, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %308, i8 0, i64 20, i1 false)
  store i64 0, ptr %284, align 8
  %.not1251 = icmp eq i32 %408, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %279, i8 0, i64 20, i1 false)
  br i1 %.not1251, label %thread-pre-split, label %.critedge2

412:                                              ; preds = %407
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %415 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %415, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %414, i8 0, i64 20, i1 false)
  store i64 0, ptr %357, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %345, i8 0, i64 20, i1 false)
  store i64 0, ptr %320, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %308, i8 0, i64 20, i1 false)
  store i64 0, ptr %284, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %279, i8 0, i64 20, i1 false)
  br label %1256

thread-pre-split:                                 ; preds = %409, %267
  %.pr = load i32, ptr %35, align 8
  br label %416

416:                                              ; preds = %thread-pre-split, %101
  %417 = phi i32 [ %.pr, %thread-pre-split ], [ %102, %101 ]
  %418 = icmp eq i32 %417, 2
  br i1 %418, label %419, label %1238

419:                                              ; preds = %416
  %420 = load i32, ptr %38, align 8
  %421 = load ptr, ptr %40, align 8
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %426 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %427 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %428 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %428, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %424, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %420, i32 noundef %34, i64 noundef 4, ptr noundef %421)
          to label %429 unwind label %78

429:                                              ; preds = %419
  %430 = load ptr, ptr %15, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %.critedge6, label %432

432:                                              ; preds = %429
  %433 = load i64, ptr %428, align 8
  %434 = load i32, ptr %427, align 8
  %435 = sext i32 %434 to i64
  %436 = mul i64 %433, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %.critedge6, label %440

438:                                              ; preds = %440
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %1220

440:                                              ; preds = %432
  %441 = load i32, ptr %38, align 8
  %442 = load ptr, ptr %40, align 8
  %443 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %446 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %448 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %449 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %449, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %445, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %441, i32 noundef %34, i64 noundef 4, ptr noundef %442)
          to label %450 unwind label %438

450:                                              ; preds = %440
  %451 = load ptr, ptr %16, align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %.critedge8, label %453

453:                                              ; preds = %450
  %454 = load i64, ptr %449, align 8
  %455 = load i32, ptr %448, align 8
  %456 = sext i32 %455 to i64
  %457 = mul i64 %454, %456
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %.critedge8, label %459

459:                                              ; preds = %453
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %461 = load i32, ptr %460, align 8
  %.not1277 = icmp eq i32 %461, 0
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %463 = getelementptr inbounds i8, ptr %0, i64 348
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds i8, ptr %0, i64 352
  %466 = load i32, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %0, i64 356
  %468 = load i32, ptr %467, align 4
  %469 = load ptr, ptr %462, align 8
  %470 = getelementptr inbounds i8, ptr %0, i64 320
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %0, i64 328
  %473 = load i32, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %0, i64 336
  %475 = load ptr, ptr %474, align 8
  %476 = sext i32 %464 to i64
  %477 = sext i32 %466 to i64
  %478 = mul nsw i64 %477, %476
  %479 = mul i64 %471, %478
  %480 = add i64 %479, 15
  %481 = and i64 %480, -16
  %482 = udiv i64 %481, %471
  %483 = getelementptr inbounds i8, ptr %0, i64 344
  br i1 %.not1277, label %628, label %484

484:                                              ; preds = %459
  store ptr %469, ptr %17, align 8
  %485 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %471, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %473, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %475, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %490 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %464, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %466, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %468, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %482, ptr %494, align 8
  %495 = load i32, ptr %483, align 8
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %489, align 8, !alias.scope !28
  %497 = icmp eq i32 %495, 4
  br i1 %497, label %498, label %499

498:                                              ; preds = %484
  store i64 %478, ptr %494, align 8, !alias.scope !28
  br label %499

499:                                              ; preds = %484, %498
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %503 = getelementptr inbounds i8, ptr %0, i64 420
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds i8, ptr %0, i64 424
  %506 = load i32, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %0, i64 428
  %508 = load i32, ptr %507, align 4
  %509 = load ptr, ptr %502, align 8
  %510 = getelementptr inbounds i8, ptr %0, i64 392
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %0, i64 400
  %513 = load i32, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %0, i64 408
  %515 = load ptr, ptr %514, align 8
  store ptr %509, ptr %18, align 8
  %516 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %511, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %513, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %515, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %521 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %504, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %506, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 1, ptr %523, align 4
  %524 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %508, ptr %524, align 8
  %525 = sext i32 %504 to i64
  %526 = sext i32 %506 to i64
  %527 = mul nsw i64 %526, %525
  %528 = mul i64 %511, %527
  %529 = add i64 %528, 15
  %530 = and i64 %529, -16
  %531 = udiv i64 %530, %511
  %532 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %531, ptr %532, align 8
  %533 = getelementptr inbounds i8, ptr %0, i64 416
  %534 = load i32, ptr %533, align 8
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %520, align 8, !alias.scope !31
  %536 = icmp eq i32 %534, 4
  br i1 %536, label %537, label %538

537:                                              ; preds = %499
  store i64 %527, ptr %532, align 8, !alias.scope !31
  br label %538

538:                                              ; preds = %499, %537
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %540 = getelementptr inbounds i8, ptr %0, i64 276
  %541 = load i32, ptr %540, align 4
  %542 = getelementptr inbounds i8, ptr %0, i64 280
  %543 = load i32, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %0, i64 284
  %545 = load i32, ptr %544, align 4
  %546 = load ptr, ptr %539, align 8
  %547 = getelementptr inbounds i8, ptr %0, i64 248
  %548 = load i64, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %0, i64 256
  %550 = load i32, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %0, i64 264
  %552 = load ptr, ptr %551, align 8
  store ptr %546, ptr %19, align 8
  %553 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %548, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %550, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %552, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %558 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %541, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %543, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %560, align 4
  %561 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %545, ptr %561, align 8
  %562 = sext i32 %541 to i64
  %563 = sext i32 %543 to i64
  %564 = mul nsw i64 %563, %562
  %565 = mul i64 %548, %564
  %566 = add i64 %565, 15
  %567 = and i64 %566, -16
  %568 = udiv i64 %567, %548
  %569 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %568, ptr %569, align 8
  %570 = getelementptr inbounds i8, ptr %0, i64 272
  %571 = load i32, ptr %570, align 8
  %572 = add nsw i32 %571, -1
  store i32 %572, ptr %557, align 8, !alias.scope !34
  %573 = icmp eq i32 %571, 4
  br i1 %573, label %574, label %575

574:                                              ; preds = %538
  store i64 %564, ptr %569, align 8, !alias.scope !34
  br label %575

575:                                              ; preds = %538, %574
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %577 = load ptr, ptr %576, align 8
  %578 = load i32, ptr %38, align 8
  %579 = load i32, ptr %61, align 4
  %580 = icmp eq i32 %578, %579
  br i1 %580, label %581, label %584

581:                                              ; preds = %575
  %582 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %583 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %583, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %582, i8 0, i64 28, i1 false)
  br label %621

584:                                              ; preds = %575
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %586 = getelementptr inbounds i8, ptr %0, i64 492
  %587 = load i32, ptr %586, align 4
  %588 = getelementptr inbounds i8, ptr %0, i64 496
  %589 = load i32, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %0, i64 500
  %591 = load i32, ptr %590, align 4
  %592 = load ptr, ptr %585, align 8
  %593 = getelementptr inbounds i8, ptr %0, i64 464
  %594 = load i64, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %0, i64 472
  %596 = load i32, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %0, i64 480
  %598 = load ptr, ptr %597, align 8
  store ptr %592, ptr %20, align 8
  %599 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %594, ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %596, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %598, ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %604 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %587, ptr %604, align 4
  %605 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %589, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %606, align 4
  %607 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %591, ptr %607, align 8
  %608 = sext i32 %587 to i64
  %609 = sext i32 %589 to i64
  %610 = mul nsw i64 %609, %608
  %611 = mul i64 %594, %610
  %612 = add i64 %611, 15
  %613 = and i64 %612, -16
  %614 = udiv i64 %613, %594
  %615 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %614, ptr %615, align 8
  %616 = getelementptr inbounds i8, ptr %0, i64 488
  %617 = load i32, ptr %616, align 8
  %618 = add nsw i32 %617, -1
  store i32 %618, ptr %603, align 8, !alias.scope !37
  %619 = icmp eq i32 %617, 4
  br i1 %619, label %620, label %621

620:                                              ; preds = %584
  store i64 %610, ptr %615, align 8, !alias.scope !37
  br label %621

621:                                              ; preds = %584, %620, %581
  %622 = invoke fastcc noundef i32 @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %501, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %577, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %623 unwind label %626

623:                                              ; preds = %621
  %624 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %625 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %625, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %624, i8 0, i64 20, i1 false)
  store i64 0, ptr %569, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %557, i8 0, i64 20, i1 false)
  store i64 0, ptr %532, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %520, i8 0, i64 20, i1 false)
  store i64 0, ptr %494, align 8
  %.not1327 = icmp eq i32 %622, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %489, i8 0, i64 20, i1 false)
  br i1 %.not1327, label %768, label %.critedge8

626:                                              ; preds = %621
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %1202

628:                                              ; preds = %459
  store ptr %469, ptr %21, align 8
  %629 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %629, align 8
  %630 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %471, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %473, ptr %631, align 8
  %632 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %475, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %634 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %464, ptr %634, align 4
  %635 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %466, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 1, ptr %636, align 4
  %637 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %468, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %482, ptr %638, align 8
  %639 = load i32, ptr %483, align 8
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %633, align 8, !alias.scope !40
  %641 = icmp eq i32 %639, 4
  br i1 %641, label %642, label %643

642:                                              ; preds = %628
  store i64 %478, ptr %638, align 8, !alias.scope !40
  br label %643

643:                                              ; preds = %628, %642
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %645 = getelementptr inbounds i8, ptr %0, i64 420
  %646 = load i32, ptr %645, align 4
  %647 = getelementptr inbounds i8, ptr %0, i64 424
  %648 = load i32, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %0, i64 428
  %650 = load i32, ptr %649, align 4
  %651 = load ptr, ptr %644, align 8
  %652 = getelementptr inbounds i8, ptr %0, i64 392
  %653 = load i64, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %0, i64 400
  %655 = load i32, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %0, i64 408
  %657 = load ptr, ptr %656, align 8
  store ptr %651, ptr %22, align 8
  %658 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %653, ptr %659, align 8
  %660 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %655, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %657, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %663 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %646, ptr %663, align 4
  %664 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %648, ptr %664, align 8
  %665 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 1, ptr %665, align 4
  %666 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %650, ptr %666, align 8
  %667 = sext i32 %646 to i64
  %668 = sext i32 %648 to i64
  %669 = mul nsw i64 %668, %667
  %670 = mul i64 %653, %669
  %671 = add i64 %670, 15
  %672 = and i64 %671, -16
  %673 = udiv i64 %672, %653
  %674 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %673, ptr %674, align 8
  %675 = getelementptr inbounds i8, ptr %0, i64 416
  %676 = load i32, ptr %675, align 8
  %677 = add nsw i32 %676, -1
  store i32 %677, ptr %662, align 8, !alias.scope !43
  %678 = icmp eq i32 %676, 4
  br i1 %678, label %679, label %680

679:                                              ; preds = %643
  store i64 %669, ptr %674, align 8, !alias.scope !43
  br label %680

680:                                              ; preds = %643, %679
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %682 = getelementptr inbounds i8, ptr %0, i64 276
  %683 = load i32, ptr %682, align 4
  %684 = getelementptr inbounds i8, ptr %0, i64 280
  %685 = load i32, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %0, i64 284
  %687 = load i32, ptr %686, align 4
  %688 = load ptr, ptr %681, align 8
  %689 = getelementptr inbounds i8, ptr %0, i64 248
  %690 = load i64, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %0, i64 256
  %692 = load i32, ptr %691, align 8
  %693 = getelementptr inbounds i8, ptr %0, i64 264
  %694 = load ptr, ptr %693, align 8
  store ptr %688, ptr %23, align 8
  %695 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %695, align 8
  %696 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %690, ptr %696, align 8
  %697 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %692, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %694, ptr %698, align 8
  %699 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %700 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %683, ptr %700, align 4
  %701 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %685, ptr %701, align 8
  %702 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 1, ptr %702, align 4
  %703 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %687, ptr %703, align 8
  %704 = sext i32 %683 to i64
  %705 = sext i32 %685 to i64
  %706 = mul nsw i64 %705, %704
  %707 = mul i64 %690, %706
  %708 = add i64 %707, 15
  %709 = and i64 %708, -16
  %710 = udiv i64 %709, %690
  %711 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 %710, ptr %711, align 8
  %712 = getelementptr inbounds i8, ptr %0, i64 272
  %713 = load i32, ptr %712, align 8
  %714 = add nsw i32 %713, -1
  store i32 %714, ptr %699, align 8, !alias.scope !46
  %715 = icmp eq i32 %713, 4
  br i1 %715, label %716, label %717

716:                                              ; preds = %680
  store i64 %706, ptr %711, align 8, !alias.scope !46
  br label %717

717:                                              ; preds = %680, %716
  %718 = load i32, ptr %38, align 8
  %719 = load i32, ptr %61, align 4
  %720 = icmp eq i32 %718, %719
  br i1 %720, label %721, label %724

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %723 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %723, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %722, i8 0, i64 28, i1 false)
  br label %761

724:                                              ; preds = %717
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %726 = getelementptr inbounds i8, ptr %0, i64 492
  %727 = load i32, ptr %726, align 4
  %728 = getelementptr inbounds i8, ptr %0, i64 496
  %729 = load i32, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %0, i64 500
  %731 = load i32, ptr %730, align 4
  %732 = load ptr, ptr %725, align 8
  %733 = getelementptr inbounds i8, ptr %0, i64 464
  %734 = load i64, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %0, i64 472
  %736 = load i32, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %0, i64 480
  %738 = load ptr, ptr %737, align 8
  store ptr %732, ptr %24, align 8
  %739 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %739, align 8
  %740 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %734, ptr %740, align 8
  %741 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %736, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %738, ptr %742, align 8
  %743 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %744 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %727, ptr %744, align 4
  %745 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %729, ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 1, ptr %746, align 4
  %747 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 %731, ptr %747, align 8
  %748 = sext i32 %727 to i64
  %749 = sext i32 %729 to i64
  %750 = mul nsw i64 %749, %748
  %751 = mul i64 %734, %750
  %752 = add i64 %751, 15
  %753 = and i64 %752, -16
  %754 = udiv i64 %753, %734
  %755 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 %754, ptr %755, align 8
  %756 = getelementptr inbounds i8, ptr %0, i64 488
  %757 = load i32, ptr %756, align 8
  %758 = add nsw i32 %757, -1
  store i32 %758, ptr %743, align 8, !alias.scope !49
  %759 = icmp eq i32 %757, 4
  br i1 %759, label %760, label %761

760:                                              ; preds = %724
  store i64 %750, ptr %755, align 8, !alias.scope !49
  br label %761

761:                                              ; preds = %724, %760, %721
  %762 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %763 unwind label %766

763:                                              ; preds = %761
  %764 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %765 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %765, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %764, i8 0, i64 20, i1 false)
  store i64 0, ptr %711, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %699, i8 0, i64 20, i1 false)
  store i64 0, ptr %674, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %662, i8 0, i64 20, i1 false)
  store i64 0, ptr %638, align 8
  %.not1302 = icmp eq i32 %762, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %633, i8 0, i64 20, i1 false)
  br i1 %.not1302, label %768, label %.critedge8

766:                                              ; preds = %761
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %1202

768:                                              ; preds = %763, %623
  %769 = load i64, ptr %45, align 8
  %770 = load i32, ptr %44, align 8
  %771 = trunc i64 %769 to i32
  %772 = mul i32 %770, %771
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %.lr.ph1417.preheader, label %._crit_edge1418

.lr.ph1417.preheader:                             ; preds = %768
  %774 = load ptr, ptr %5, align 8
  %775 = zext nneg i32 %772 to i64
  %776 = shl nuw nsw i64 %775, 2
  call void @llvm.memset.p0.i64(ptr align 4 %774, i8 0, i64 %776, i1 false)
  br label %._crit_edge1418

._crit_edge1418:                                  ; preds = %.lr.ph1417.preheader, %768
  %777 = load i64, ptr %68, align 8
  %778 = load i32, ptr %67, align 8
  %779 = trunc i64 %777 to i32
  %780 = mul i32 %778, %779
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %.lr.ph1422.preheader, label %._crit_edge1423

.lr.ph1422.preheader:                             ; preds = %._crit_edge1418
  %782 = load ptr, ptr %6, align 8
  %783 = zext nneg i32 %780 to i64
  %784 = shl nuw nsw i64 %783, 2
  call void @llvm.memset.p0.i64(ptr align 4 %782, i8 0, i64 %784, i1 false)
  br label %._crit_edge1423

._crit_edge1423:                                  ; preds = %.lr.ph1422.preheader, %._crit_edge1418
  %785 = load i32, ptr %460, align 8
  %.not1328 = icmp eq i32 %785, 0
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %787 = getelementptr inbounds i8, ptr %0, i64 348
  %788 = load i32, ptr %787, align 4
  %789 = getelementptr inbounds i8, ptr %0, i64 352
  %790 = load i32, ptr %789, align 8
  %791 = getelementptr inbounds i8, ptr %0, i64 356
  %792 = load i32, ptr %791, align 4
  %793 = load ptr, ptr %786, align 8
  %794 = getelementptr inbounds i8, ptr %0, i64 368
  %795 = load i64, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %0, i64 320
  %797 = load i64, ptr %796, align 8
  %798 = mul i64 %797, %795
  %799 = getelementptr inbounds i8, ptr %793, i64 %798
  %800 = getelementptr inbounds i8, ptr %0, i64 328
  %801 = load i32, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %0, i64 336
  %803 = load ptr, ptr %802, align 8
  %804 = sext i32 %788 to i64
  %805 = sext i32 %790 to i64
  %806 = mul nsw i64 %805, %804
  %807 = mul i64 %797, %806
  %808 = add i64 %807, 15
  %809 = and i64 %808, -16
  %810 = udiv i64 %809, %797
  %811 = getelementptr inbounds i8, ptr %0, i64 344
  br i1 %.not1328, label %982, label %812

812:                                              ; preds = %._crit_edge1423
  store ptr %799, ptr %25, align 8
  %813 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %813, align 8
  %814 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %797, ptr %814, align 8
  %815 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %801, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %803, ptr %816, align 8
  %817 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %818 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %788, ptr %818, align 4
  %819 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %790, ptr %819, align 8
  %820 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 1, ptr %820, align 4
  %821 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %792, ptr %821, align 8
  %822 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 %810, ptr %822, align 8
  %823 = load i32, ptr %811, align 8
  %824 = add nsw i32 %823, -1
  store i32 %824, ptr %817, align 8, !alias.scope !52
  %825 = icmp eq i32 %823, 4
  br i1 %825, label %826, label %827

826:                                              ; preds = %812
  store i64 %806, ptr %822, align 8, !alias.scope !52
  br label %827

827:                                              ; preds = %812, %826
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds i8, ptr %0, i64 636
  %831 = load i32, ptr %830, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i8, ptr %0, i64 608
  %834 = load i64, ptr %833, align 8
  %835 = mul i64 %834, %832
  %836 = getelementptr inbounds i8, ptr %829, i64 %835
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %838 = getelementptr inbounds i8, ptr %0, i64 420
  %839 = load i32, ptr %838, align 4
  %840 = getelementptr inbounds i8, ptr %0, i64 424
  %841 = load i32, ptr %840, align 8
  %842 = getelementptr inbounds i8, ptr %0, i64 428
  %843 = load i32, ptr %842, align 4
  %844 = load ptr, ptr %837, align 8
  %845 = getelementptr inbounds i8, ptr %0, i64 440
  %846 = load i64, ptr %845, align 8
  %847 = getelementptr inbounds i8, ptr %0, i64 392
  %848 = load i64, ptr %847, align 8
  %849 = mul i64 %848, %846
  %850 = getelementptr inbounds i8, ptr %844, i64 %849
  %851 = getelementptr inbounds i8, ptr %0, i64 400
  %852 = load i32, ptr %851, align 8
  %853 = getelementptr inbounds i8, ptr %0, i64 408
  %854 = load ptr, ptr %853, align 8
  store ptr %850, ptr %26, align 8
  %855 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %855, align 8
  %856 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %848, ptr %856, align 8
  %857 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %852, ptr %857, align 8
  %858 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %854, ptr %858, align 8
  %859 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %860 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %839, ptr %860, align 4
  %861 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %841, ptr %861, align 8
  %862 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %862, align 4
  %863 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %843, ptr %863, align 8
  %864 = sext i32 %839 to i64
  %865 = sext i32 %841 to i64
  %866 = mul nsw i64 %865, %864
  %867 = mul i64 %848, %866
  %868 = add i64 %867, 15
  %869 = and i64 %868, -16
  %870 = udiv i64 %869, %848
  %871 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %870, ptr %871, align 8
  %872 = getelementptr inbounds i8, ptr %0, i64 416
  %873 = load i32, ptr %872, align 8
  %874 = add nsw i32 %873, -1
  store i32 %874, ptr %859, align 8, !alias.scope !55
  %875 = icmp eq i32 %873, 4
  br i1 %875, label %876, label %877

876:                                              ; preds = %827
  store i64 %866, ptr %871, align 8, !alias.scope !55
  br label %877

877:                                              ; preds = %827, %876
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %879 = getelementptr inbounds i8, ptr %0, i64 276
  %880 = load i32, ptr %879, align 4
  %881 = getelementptr inbounds i8, ptr %0, i64 280
  %882 = load i32, ptr %881, align 8
  %883 = getelementptr inbounds i8, ptr %0, i64 284
  %884 = load i32, ptr %883, align 4
  %885 = load ptr, ptr %878, align 8
  %886 = getelementptr inbounds i8, ptr %0, i64 296
  %887 = load i64, ptr %886, align 8
  %888 = getelementptr inbounds i8, ptr %0, i64 248
  %889 = load i64, ptr %888, align 8
  %890 = mul i64 %889, %887
  %891 = getelementptr inbounds i8, ptr %885, i64 %890
  %892 = getelementptr inbounds i8, ptr %0, i64 256
  %893 = load i32, ptr %892, align 8
  %894 = getelementptr inbounds i8, ptr %0, i64 264
  %895 = load ptr, ptr %894, align 8
  store ptr %891, ptr %27, align 8
  %896 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %896, align 8
  %897 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %889, ptr %897, align 8
  %898 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %893, ptr %898, align 8
  %899 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %895, ptr %899, align 8
  %900 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %901 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 %880, ptr %901, align 4
  %902 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 %882, ptr %902, align 8
  %903 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %903, align 4
  %904 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 %884, ptr %904, align 8
  %905 = sext i32 %880 to i64
  %906 = sext i32 %882 to i64
  %907 = mul nsw i64 %906, %905
  %908 = mul i64 %889, %907
  %909 = add i64 %908, 15
  %910 = and i64 %909, -16
  %911 = udiv i64 %910, %889
  %912 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 %911, ptr %912, align 8
  %913 = getelementptr inbounds i8, ptr %0, i64 272
  %914 = load i32, ptr %913, align 8
  %915 = add nsw i32 %914, -1
  store i32 %915, ptr %900, align 8, !alias.scope !58
  %916 = icmp eq i32 %914, 4
  br i1 %916, label %917, label %918

917:                                              ; preds = %877
  store i64 %907, ptr %912, align 8, !alias.scope !58
  br label %918

918:                                              ; preds = %877, %917
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %0, i64 564
  %922 = load i32, ptr %921, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i8, ptr %0, i64 536
  %925 = load i64, ptr %924, align 8
  %926 = mul i64 %925, %923
  %927 = getelementptr inbounds i8, ptr %920, i64 %926
  %928 = load i32, ptr %38, align 8
  %929 = load i32, ptr %61, align 4
  %930 = icmp eq i32 %928, %929
  br i1 %930, label %931, label %934

931:                                              ; preds = %918
  %932 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %933 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %933, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %932, i8 0, i64 28, i1 false)
  br label %975

934:                                              ; preds = %918
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %936 = getelementptr inbounds i8, ptr %0, i64 492
  %937 = load i32, ptr %936, align 4
  %938 = getelementptr inbounds i8, ptr %0, i64 496
  %939 = load i32, ptr %938, align 8
  %940 = getelementptr inbounds i8, ptr %0, i64 500
  %941 = load i32, ptr %940, align 4
  %942 = load ptr, ptr %935, align 8
  %943 = getelementptr inbounds i8, ptr %0, i64 512
  %944 = load i64, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %0, i64 464
  %946 = load i64, ptr %945, align 8
  %947 = mul i64 %946, %944
  %948 = getelementptr inbounds i8, ptr %942, i64 %947
  %949 = getelementptr inbounds i8, ptr %0, i64 472
  %950 = load i32, ptr %949, align 8
  %951 = getelementptr inbounds i8, ptr %0, i64 480
  %952 = load ptr, ptr %951, align 8
  store ptr %948, ptr %28, align 8
  %953 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %953, align 8
  %954 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %946, ptr %954, align 8
  %955 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %950, ptr %955, align 8
  %956 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %952, ptr %956, align 8
  %957 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %958 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %937, ptr %958, align 4
  %959 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %939, ptr %959, align 8
  %960 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 1, ptr %960, align 4
  %961 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %941, ptr %961, align 8
  %962 = sext i32 %937 to i64
  %963 = sext i32 %939 to i64
  %964 = mul nsw i64 %963, %962
  %965 = mul i64 %946, %964
  %966 = add i64 %965, 15
  %967 = and i64 %966, -16
  %968 = udiv i64 %967, %946
  %969 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %968, ptr %969, align 8
  %970 = getelementptr inbounds i8, ptr %0, i64 488
  %971 = load i32, ptr %970, align 8
  %972 = add nsw i32 %971, -1
  store i32 %972, ptr %957, align 8, !alias.scope !61
  %973 = icmp eq i32 %971, 4
  br i1 %973, label %974, label %975

974:                                              ; preds = %934
  store i64 %964, ptr %969, align 8, !alias.scope !61
  br label %975

975:                                              ; preds = %934, %974, %931
  %976 = invoke fastcc noundef i32 @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef %836, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %927, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %977 unwind label %980

977:                                              ; preds = %975
  %978 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %979 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %979, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %978, i8 0, i64 20, i1 false)
  store i64 0, ptr %912, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %900, i8 0, i64 20, i1 false)
  store i64 0, ptr %871, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %859, i8 0, i64 20, i1 false)
  store i64 0, ptr %822, align 8
  %.not1394 = icmp eq i32 %976, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %817, i8 0, i64 20, i1 false)
  br i1 %.not1394, label %1134, label %.critedge8

980:                                              ; preds = %975
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %1202

982:                                              ; preds = %._crit_edge1423
  store ptr %799, ptr %29, align 8
  %983 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %983, align 8
  %984 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %797, ptr %984, align 8
  %985 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %801, ptr %985, align 8
  %986 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %803, ptr %986, align 8
  %987 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %988 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %788, ptr %988, align 4
  %989 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %790, ptr %989, align 8
  %990 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 1, ptr %990, align 4
  %991 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 %792, ptr %991, align 8
  %992 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %810, ptr %992, align 8
  %993 = load i32, ptr %811, align 8
  %994 = add nsw i32 %993, -1
  store i32 %994, ptr %987, align 8, !alias.scope !64
  %995 = icmp eq i32 %993, 4
  br i1 %995, label %996, label %997

996:                                              ; preds = %982
  store i64 %806, ptr %992, align 8, !alias.scope !64
  br label %997

997:                                              ; preds = %982, %996
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %999 = getelementptr inbounds i8, ptr %0, i64 420
  %1000 = load i32, ptr %999, align 4
  %1001 = getelementptr inbounds i8, ptr %0, i64 424
  %1002 = load i32, ptr %1001, align 8
  %1003 = getelementptr inbounds i8, ptr %0, i64 428
  %1004 = load i32, ptr %1003, align 4
  %1005 = load ptr, ptr %998, align 8
  %1006 = getelementptr inbounds i8, ptr %0, i64 440
  %1007 = load i64, ptr %1006, align 8
  %1008 = getelementptr inbounds i8, ptr %0, i64 392
  %1009 = load i64, ptr %1008, align 8
  %1010 = mul i64 %1009, %1007
  %1011 = getelementptr inbounds i8, ptr %1005, i64 %1010
  %1012 = getelementptr inbounds i8, ptr %0, i64 400
  %1013 = load i32, ptr %1012, align 8
  %1014 = getelementptr inbounds i8, ptr %0, i64 408
  %1015 = load ptr, ptr %1014, align 8
  store ptr %1011, ptr %30, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %1016, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %1009, ptr %1017, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %1013, ptr %1018, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %1015, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %1021 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %1000, ptr %1021, align 4
  %1022 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 %1002, ptr %1022, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 1, ptr %1023, align 4
  %1024 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 %1004, ptr %1024, align 8
  %1025 = sext i32 %1000 to i64
  %1026 = sext i32 %1002 to i64
  %1027 = mul nsw i64 %1026, %1025
  %1028 = mul i64 %1009, %1027
  %1029 = add i64 %1028, 15
  %1030 = and i64 %1029, -16
  %1031 = udiv i64 %1030, %1009
  %1032 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %1031, ptr %1032, align 8
  %1033 = getelementptr inbounds i8, ptr %0, i64 416
  %1034 = load i32, ptr %1033, align 8
  %1035 = add nsw i32 %1034, -1
  store i32 %1035, ptr %1020, align 8, !alias.scope !67
  %1036 = icmp eq i32 %1034, 4
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %997
  store i64 %1027, ptr %1032, align 8, !alias.scope !67
  br label %1038

1038:                                             ; preds = %997, %1037
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1040 = getelementptr inbounds i8, ptr %0, i64 276
  %1041 = load i32, ptr %1040, align 4
  %1042 = getelementptr inbounds i8, ptr %0, i64 280
  %1043 = load i32, ptr %1042, align 8
  %1044 = getelementptr inbounds i8, ptr %0, i64 284
  %1045 = load i32, ptr %1044, align 4
  %1046 = load ptr, ptr %1039, align 8
  %1047 = getelementptr inbounds i8, ptr %0, i64 296
  %1048 = load i64, ptr %1047, align 8
  %1049 = getelementptr inbounds i8, ptr %0, i64 248
  %1050 = load i64, ptr %1049, align 8
  %1051 = mul i64 %1050, %1048
  %1052 = getelementptr inbounds i8, ptr %1046, i64 %1051
  %1053 = getelementptr inbounds i8, ptr %0, i64 256
  %1054 = load i32, ptr %1053, align 8
  %1055 = getelementptr inbounds i8, ptr %0, i64 264
  %1056 = load ptr, ptr %1055, align 8
  store ptr %1052, ptr %31, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %1057, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %1050, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %1054, ptr %1059, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %1056, ptr %1060, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %1062 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 %1041, ptr %1062, align 4
  %1063 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 %1043, ptr %1063, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i32 1, ptr %1064, align 4
  %1065 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i32 %1045, ptr %1065, align 8
  %1066 = sext i32 %1041 to i64
  %1067 = sext i32 %1043 to i64
  %1068 = mul nsw i64 %1067, %1066
  %1069 = mul i64 %1050, %1068
  %1070 = add i64 %1069, 15
  %1071 = and i64 %1070, -16
  %1072 = udiv i64 %1071, %1050
  %1073 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 %1072, ptr %1073, align 8
  %1074 = getelementptr inbounds i8, ptr %0, i64 272
  %1075 = load i32, ptr %1074, align 8
  %1076 = add nsw i32 %1075, -1
  store i32 %1076, ptr %1061, align 8, !alias.scope !70
  %1077 = icmp eq i32 %1075, 4
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %1038
  store i64 %1068, ptr %1073, align 8, !alias.scope !70
  br label %1079

1079:                                             ; preds = %1038, %1078
  %1080 = load i32, ptr %38, align 8
  %1081 = load i32, ptr %61, align 4
  %1082 = icmp eq i32 %1080, %1081
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1079
  %1084 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1085 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %1085, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1084, i8 0, i64 28, i1 false)
  br label %1127

1086:                                             ; preds = %1079
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %1088 = getelementptr inbounds i8, ptr %0, i64 492
  %1089 = load i32, ptr %1088, align 4
  %1090 = getelementptr inbounds i8, ptr %0, i64 496
  %1091 = load i32, ptr %1090, align 8
  %1092 = getelementptr inbounds i8, ptr %0, i64 500
  %1093 = load i32, ptr %1092, align 4
  %1094 = load ptr, ptr %1087, align 8
  %1095 = getelementptr inbounds i8, ptr %0, i64 512
  %1096 = load i64, ptr %1095, align 8
  %1097 = getelementptr inbounds i8, ptr %0, i64 464
  %1098 = load i64, ptr %1097, align 8
  %1099 = mul i64 %1098, %1096
  %1100 = getelementptr inbounds i8, ptr %1094, i64 %1099
  %1101 = getelementptr inbounds i8, ptr %0, i64 472
  %1102 = load i32, ptr %1101, align 8
  %1103 = getelementptr inbounds i8, ptr %0, i64 480
  %1104 = load ptr, ptr %1103, align 8
  store ptr %1100, ptr %32, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %1098, ptr %1106, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %1102, ptr %1107, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %1104, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1110 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 %1089, ptr %1110, align 4
  %1111 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 %1091, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 1, ptr %1112, align 4
  %1113 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 %1093, ptr %1113, align 8
  %1114 = sext i32 %1089 to i64
  %1115 = sext i32 %1091 to i64
  %1116 = mul nsw i64 %1115, %1114
  %1117 = mul i64 %1098, %1116
  %1118 = add i64 %1117, 15
  %1119 = and i64 %1118, -16
  %1120 = udiv i64 %1119, %1098
  %1121 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 %1120, ptr %1121, align 8
  %1122 = getelementptr inbounds i8, ptr %0, i64 488
  %1123 = load i32, ptr %1122, align 8
  %1124 = add nsw i32 %1123, -1
  store i32 %1124, ptr %1109, align 8, !alias.scope !73
  %1125 = icmp eq i32 %1123, 4
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1086
  store i64 %1116, ptr %1121, align 8, !alias.scope !73
  br label %1127

1127:                                             ; preds = %1086, %1126, %1083
  %1128 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1129 unwind label %1132

1129:                                             ; preds = %1127
  %1130 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1131 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %1131, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1130, i8 0, i64 20, i1 false)
  store i64 0, ptr %1073, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1061, i8 0, i64 20, i1 false)
  store i64 0, ptr %1032, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1020, i8 0, i64 20, i1 false)
  store i64 0, ptr %992, align 8
  %.not1353 = icmp eq i32 %1128, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %987, i8 0, i64 20, i1 false)
  br i1 %.not1353, label %1134, label %.critedge8

1132:                                             ; preds = %1127
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %1202

1134:                                             ; preds = %1129, %977
  %1135 = icmp sgt i32 %34, 0
  br i1 %1135, label %.lr.ph1426, label %.critedge8

.lr.ph1426:                                       ; preds = %1134
  %1136 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %1138

1138:                                             ; preds = %.lr.ph1426, %1138
  %indvars.iv = phi i64 [ 0, %.lr.ph1426 ], [ %indvars.iv.next, %1138 ]
  %1139 = load ptr, ptr %15, align 8
  %1140 = load i32, ptr %426, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = mul nsw i64 %indvars.iv, %1141
  %1143 = load i64, ptr %423, align 8
  %1144 = mul i64 %1142, %1143
  %1145 = getelementptr inbounds i8, ptr %1139, i64 %1144
  %1146 = load ptr, ptr %16, align 8
  %1147 = load i32, ptr %447, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = mul nsw i64 %indvars.iv, %1148
  %1150 = load i64, ptr %444, align 8
  %1151 = mul i64 %1149, %1150
  %1152 = getelementptr inbounds i8, ptr %1146, i64 %1151
  %1153 = load ptr, ptr %2, align 8
  %1154 = load i32, ptr %1136, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = mul nsw i64 %indvars.iv, %1155
  %1157 = load i64, ptr %1137, align 8
  %1158 = mul i64 %1156, %1157
  %1159 = getelementptr inbounds i8, ptr %1153, i64 %1158
  %1160 = load i32, ptr %38, align 8
  %1161 = sext i32 %1160 to i64
  %1162 = shl nsw i64 %1161, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1159, ptr align 4 %1145, i64 %1162, i1 false)
  %1163 = load i32, ptr %38, align 8
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds float, ptr %1159, i64 %1164
  %1166 = shl nsw i64 %1164, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1165, ptr align 4 %1152, i64 %1166, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %1138, !llvm.loop !76

.critedge8:                                       ; preds = %1138, %1134, %1129, %977, %763, %623, %453, %450
  %.3967 = phi i32 [ -100, %450 ], [ -100, %453 ], [ %622, %623 ], [ %762, %763 ], [ %976, %977 ], [ %1128, %1129 ], [ undef, %1134 ], [ undef, %1138 ]
  %1167 = phi i1 [ false, %450 ], [ false, %453 ], [ false, %623 ], [ false, %763 ], [ false, %977 ], [ false, %1129 ], [ true, %1134 ], [ true, %1138 ]
  %1168 = load ptr, ptr %443, align 8
  %.not1395 = icmp eq ptr %1168, null
  br i1 %.not1395, label %1181, label %1169

1169:                                             ; preds = %.critedge8
  %1170 = atomicrmw add ptr %1168, i32 -1 acq_rel, align 4
  %1171 = icmp eq i32 %1170, 1
  br i1 %1171, label %1172, label %1181

1172:                                             ; preds = %1169
  %1173 = load ptr, ptr %445, align 8
  %.not1396 = icmp eq ptr %1173, null
  %1174 = load ptr, ptr %16, align 8
  br i1 %.not1396, label %1179, label %1175

1175:                                             ; preds = %1172
  %1176 = load ptr, ptr %1173, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 24
  %1178 = load ptr, ptr %1177, align 8
  invoke void %1178(ptr noundef nonnull align 8 dereferenceable(8) %1173, ptr noundef %1174)
          to label %1181 unwind label %1182

1179:                                             ; preds = %1172
  %.not1397 = icmp eq ptr %1174, null
  br i1 %.not1397, label %1181, label %1180

1180:                                             ; preds = %1179
  call void @free(ptr noundef nonnull %1174) #11
  br label %1181

1181:                                             ; preds = %1175, %1180, %1179, %1169, %.critedge8
  store i64 0, ptr %449, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %446, i8 0, i64 20, i1 false)
  br label %.critedge6

1182:                                             ; preds = %1175
  %1183 = landingpad { ptr, i32 }
          catch ptr null
  %1184 = extractvalue { ptr, i32 } %1183, 0
  call void @__clang_call_terminate(ptr %1184) #12
  unreachable

.critedge6:                                       ; preds = %432, %429, %1181
  %.2966 = phi i32 [ %.3967, %1181 ], [ -100, %429 ], [ -100, %432 ]
  %.0957 = phi i1 [ %1167, %1181 ], [ false, %429 ], [ false, %432 ]
  %1185 = load ptr, ptr %422, align 8
  %.not1398 = icmp eq ptr %1185, null
  br i1 %.not1398, label %1198, label %1186

1186:                                             ; preds = %.critedge6
  %1187 = atomicrmw add ptr %1185, i32 -1 acq_rel, align 4
  %1188 = icmp eq i32 %1187, 1
  br i1 %1188, label %1189, label %1198

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %424, align 8
  %.not1399 = icmp eq ptr %1190, null
  %1191 = load ptr, ptr %15, align 8
  br i1 %.not1399, label %1196, label %1192

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %1190, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 24
  %1195 = load ptr, ptr %1194, align 8
  invoke void %1195(ptr noundef nonnull align 8 dereferenceable(8) %1190, ptr noundef %1191)
          to label %1198 unwind label %1199

1196:                                             ; preds = %1189
  %.not1400 = icmp eq ptr %1191, null
  br i1 %.not1400, label %1198, label %1197

1197:                                             ; preds = %1196
  call void @free(ptr noundef nonnull %1191) #11
  br label %1198

1198:                                             ; preds = %1192, %1197, %1196, %1186, %.critedge6
  store i64 0, ptr %428, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %425, i8 0, i64 20, i1 false)
  br i1 %.0957, label %1238, label %.critedge2

1199:                                             ; preds = %1192
  %1200 = landingpad { ptr, i32 }
          catch ptr null
  %1201 = extractvalue { ptr, i32 } %1200, 0
  call void @__clang_call_terminate(ptr %1201) #12
  unreachable

1202:                                             ; preds = %1132, %980, %766, %626
  %.sink1591.sroa.phi = phi ptr [ %.sink1591.sroa.gep, %1132 ], [ %.sink1591.sroa.gep1592, %980 ], [ %.sink1591.sroa.gep1593, %766 ], [ %.sink1591.sroa.gep1594, %626 ]
  %.sink1591.sroa.phi1595 = phi ptr [ %.sink1591.sroa.gep1596, %1132 ], [ %.sink1591.sroa.gep1597, %980 ], [ %.sink1591.sroa.gep1598, %766 ], [ %.sink1591.sroa.gep1599, %626 ]
  %.sink1591 = phi ptr [ %32, %1132 ], [ %28, %980 ], [ %24, %766 ], [ %20, %626 ]
  %.sink1579 = phi ptr [ %1073, %1132 ], [ %912, %980 ], [ %711, %766 ], [ %569, %626 ]
  %.sink1578 = phi ptr [ %31, %1132 ], [ %27, %980 ], [ %23, %766 ], [ %19, %626 ]
  %.sink1577 = phi ptr [ %1061, %1132 ], [ %900, %980 ], [ %699, %766 ], [ %557, %626 ]
  %.sink1576 = phi ptr [ %1032, %1132 ], [ %871, %980 ], [ %674, %766 ], [ %532, %626 ]
  %.sink1575 = phi ptr [ %30, %1132 ], [ %26, %980 ], [ %22, %766 ], [ %18, %626 ]
  %.sink1574 = phi ptr [ %1020, %1132 ], [ %859, %980 ], [ %662, %766 ], [ %520, %626 ]
  %.sink1573 = phi ptr [ %992, %1132 ], [ %822, %980 ], [ %638, %766 ], [ %494, %626 ]
  %.sink1572 = phi ptr [ %29, %1132 ], [ %25, %980 ], [ %21, %766 ], [ %17, %626 ]
  %.sink = phi ptr [ %987, %1132 ], [ %817, %980 ], [ %633, %766 ], [ %489, %626 ]
  %.pn = phi { ptr, i32 } [ %1133, %1132 ], [ %981, %980 ], [ %767, %766 ], [ %627, %626 ]
  store i64 0, ptr %.sink1591.sroa.phi1595, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1591, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1591.sroa.phi, i8 0, i64 20, i1 false)
  store i64 0, ptr %.sink1579, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1578, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1577, i8 0, i64 20, i1 false)
  store i64 0, ptr %.sink1576, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1575, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1574, i8 0, i64 20, i1 false)
  store i64 0, ptr %.sink1573, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1572, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  %1203 = load ptr, ptr %443, align 8
  %.not1367 = icmp eq ptr %1203, null
  br i1 %.not1367, label %1216, label %1204

1204:                                             ; preds = %1202
  %1205 = atomicrmw add ptr %1203, i32 -1 acq_rel, align 4
  %1206 = icmp eq i32 %1205, 1
  br i1 %1206, label %1207, label %1216

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr %445, align 8
  %.not1368 = icmp eq ptr %1208, null
  %1209 = load ptr, ptr %16, align 8
  br i1 %.not1368, label %1214, label %1210

1210:                                             ; preds = %1207
  %1211 = load ptr, ptr %1208, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 24
  %1213 = load ptr, ptr %1212, align 8
  invoke void %1213(ptr noundef nonnull align 8 dereferenceable(8) %1208, ptr noundef %1209)
          to label %1216 unwind label %1217

1214:                                             ; preds = %1207
  %.not1369 = icmp eq ptr %1209, null
  br i1 %.not1369, label %1216, label %1215

1215:                                             ; preds = %1214
  call void @free(ptr noundef nonnull %1209) #11
  br label %1216

1216:                                             ; preds = %1210, %1215, %1214, %1204, %1202
  store i64 0, ptr %449, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %446, i8 0, i64 20, i1 false)
  br label %1220

1217:                                             ; preds = %1210
  %1218 = landingpad { ptr, i32 }
          catch ptr null
  %1219 = extractvalue { ptr, i32 } %1218, 0
  call void @__clang_call_terminate(ptr %1219) #12
  unreachable

1220:                                             ; preds = %1216, %438
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1216 ], [ %439, %438 ]
  %1221 = load ptr, ptr %422, align 8
  %.not1371 = icmp eq ptr %1221, null
  br i1 %.not1371, label %1234, label %1222

1222:                                             ; preds = %1220
  %1223 = atomicrmw add ptr %1221, i32 -1 acq_rel, align 4
  %1224 = icmp eq i32 %1223, 1
  br i1 %1224, label %1225, label %1234

1225:                                             ; preds = %1222
  %1226 = load ptr, ptr %424, align 8
  %.not1372 = icmp eq ptr %1226, null
  %1227 = load ptr, ptr %15, align 8
  br i1 %.not1372, label %1232, label %1228

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %1226, align 8
  %1230 = getelementptr inbounds i8, ptr %1229, i64 24
  %1231 = load ptr, ptr %1230, align 8
  invoke void %1231(ptr noundef nonnull align 8 dereferenceable(8) %1226, ptr noundef %1227)
          to label %1234 unwind label %1235

1232:                                             ; preds = %1225
  %.not1373 = icmp eq ptr %1227, null
  br i1 %.not1373, label %1234, label %1233

1233:                                             ; preds = %1232
  call void @free(ptr noundef nonnull %1227) #11
  br label %1234

1234:                                             ; preds = %1228, %1233, %1232, %1222, %1220
  store i64 0, ptr %428, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %425, i8 0, i64 20, i1 false)
  br label %1256

1235:                                             ; preds = %1228
  %1236 = landingpad { ptr, i32 }
          catch ptr null
  %1237 = extractvalue { ptr, i32 } %1236, 0
  call void @__clang_call_terminate(ptr %1237) #12
  unreachable

1238:                                             ; preds = %1198, %416
  br label %.critedge2

.critedge2:                                       ; preds = %409, %267, %93, %90, %72, %69, %1198, %1238
  %.1965 = phi i32 [ 0, %1238 ], [ %.2966, %1198 ], [ -100, %69 ], [ -100, %72 ], [ -100, %90 ], [ -100, %93 ], [ %266, %267 ], [ %408, %409 ]
  %1239 = load ptr, ptr %64, align 8
  %.not1401 = icmp eq ptr %1239, null
  br i1 %.not1401, label %1252, label %1240

1240:                                             ; preds = %.critedge2
  %1241 = atomicrmw add ptr %1239, i32 -1 acq_rel, align 4
  %1242 = icmp eq i32 %1241, 1
  br i1 %1242, label %1243, label %1252

1243:                                             ; preds = %1240
  %1244 = load ptr, ptr %65, align 8
  %.not1402 = icmp eq ptr %1244, null
  %1245 = load ptr, ptr %6, align 8
  br i1 %.not1402, label %1250, label %1246

1246:                                             ; preds = %1243
  %1247 = load ptr, ptr %1244, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i64 24
  %1249 = load ptr, ptr %1248, align 8
  invoke void %1249(ptr noundef nonnull align 8 dereferenceable(8) %1244, ptr noundef %1245)
          to label %1252 unwind label %1253

1250:                                             ; preds = %1243
  %.not1403 = icmp eq ptr %1245, null
  br i1 %.not1403, label %1252, label %1251

1251:                                             ; preds = %1250
  call void @free(ptr noundef nonnull %1245) #11
  br label %1252

1252:                                             ; preds = %1246, %1251, %1250, %1240, %.critedge2
  store i64 0, ptr %68, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, i8 0, i64 20, i1 false)
  br label %.critedge

1253:                                             ; preds = %1246
  %1254 = landingpad { ptr, i32 }
          catch ptr null
  %1255 = extractvalue { ptr, i32 } %1254, 0
  call void @__clang_call_terminate(ptr %1255) #12
  unreachable

1256:                                             ; preds = %1234, %412, %270, %78
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1234 ], [ %79, %78 ], [ %271, %270 ], [ %413, %412 ]
  %1257 = load ptr, ptr %64, align 8
  %.not1375 = icmp eq ptr %1257, null
  br i1 %.not1375, label %1270, label %1258

1258:                                             ; preds = %1256
  %1259 = atomicrmw add ptr %1257, i32 -1 acq_rel, align 4
  %1260 = icmp eq i32 %1259, 1
  br i1 %1260, label %1261, label %1270

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %65, align 8
  %.not1376 = icmp eq ptr %1262, null
  %1263 = load ptr, ptr %6, align 8
  br i1 %.not1376, label %1268, label %1264

1264:                                             ; preds = %1261
  %1265 = load ptr, ptr %1262, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 24
  %1267 = load ptr, ptr %1266, align 8
  invoke void %1267(ptr noundef nonnull align 8 dereferenceable(8) %1262, ptr noundef %1263)
          to label %1270 unwind label %1271

1268:                                             ; preds = %1261
  %.not1377 = icmp eq ptr %1263, null
  br i1 %.not1377, label %1270, label %1269

1269:                                             ; preds = %1268
  call void @free(ptr noundef nonnull %1263) #11
  br label %1270

1270:                                             ; preds = %1264, %1269, %1268, %1258, %1256
  store i64 0, ptr %68, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, i8 0, i64 20, i1 false)
  br label %1291

1271:                                             ; preds = %1264
  %1272 = landingpad { ptr, i32 }
          catch ptr null
  %1273 = extractvalue { ptr, i32 } %1272, 0
  call void @__clang_call_terminate(ptr %1273) #12
  unreachable

.critedge:                                        ; preds = %48, %4, %1252
  %.0964 = phi i32 [ %.1965, %1252 ], [ -100, %4 ], [ -100, %48 ]
  %1274 = load ptr, ptr %42, align 8
  %.not1404 = icmp eq ptr %1274, null
  br i1 %.not1404, label %1287, label %1275

1275:                                             ; preds = %.critedge
  %1276 = atomicrmw add ptr %1274, i32 -1 acq_rel, align 4
  %1277 = icmp eq i32 %1276, 1
  br i1 %1277, label %1278, label %1287

1278:                                             ; preds = %1275
  %1279 = load ptr, ptr %43, align 8
  %.not1405 = icmp eq ptr %1279, null
  %1280 = load ptr, ptr %5, align 8
  br i1 %.not1405, label %1285, label %1281

1281:                                             ; preds = %1278
  %1282 = load ptr, ptr %1279, align 8
  %1283 = getelementptr inbounds i8, ptr %1282, i64 24
  %1284 = load ptr, ptr %1283, align 8
  invoke void %1284(ptr noundef nonnull align 8 dereferenceable(8) %1279, ptr noundef %1280)
          to label %1287 unwind label %1288

1285:                                             ; preds = %1278
  %.not1406 = icmp eq ptr %1280, null
  br i1 %.not1406, label %1287, label %1286

1286:                                             ; preds = %1285
  call void @free(ptr noundef nonnull %1280) #11
  br label %1287

1287:                                             ; preds = %1281, %1286, %1285, %1275, %.critedge
  ret i32 %.0964

1288:                                             ; preds = %1281
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #12
  unreachable

1291:                                             ; preds = %1270, %54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1270 ], [ %55, %54 ]
  %1292 = load ptr, ptr %42, align 8
  %.not1379 = icmp eq ptr %1292, null
  br i1 %.not1379, label %1305, label %1293

1293:                                             ; preds = %1291
  %1294 = atomicrmw add ptr %1292, i32 -1 acq_rel, align 4
  %1295 = icmp eq i32 %1294, 1
  br i1 %1295, label %1296, label %1305

1296:                                             ; preds = %1293
  %1297 = load ptr, ptr %43, align 8
  %.not1380 = icmp eq ptr %1297, null
  %1298 = load ptr, ptr %5, align 8
  br i1 %.not1380, label %1303, label %1299

1299:                                             ; preds = %1296
  %1300 = load ptr, ptr %1297, align 8
  %1301 = getelementptr inbounds i8, ptr %1300, i64 24
  %1302 = load ptr, ptr %1301, align 8
  invoke void %1302(ptr noundef nonnull align 8 dereferenceable(8) %1297, ptr noundef %1298)
          to label %1305 unwind label %1306

1303:                                             ; preds = %1296
  %.not1381 = icmp eq ptr %1298, null
  br i1 %.not1381, label %1305, label %1304

1304:                                             ; preds = %1303
  call void @free(ptr noundef nonnull %1298) #11
  br label %1305

1305:                                             ; preds = %1299, %1304, %1303, %1293, %1291
  resume { ptr, i32 } %.pn.pn.pn.pn

1306:                                             ; preds = %1299
  %1307 = landingpad { ptr, i32 }
          catch ptr null
  %1308 = extractvalue { ptr, i32 } %1307, 0
  call void @__clang_call_terminate(ptr %1308) #12
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -100, 1) i32 @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %3, ptr nocapture noundef readonly %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %6, ptr nocapture noundef readonly %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %11) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Option", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Option", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 4, i32 noundef %28, i64 noundef 4, ptr noundef %30)
  %36 = load ptr, ptr %13, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %40 = load i64, ptr %35, align 8
  %41 = load i32, ptr %39, align 8
  %42 = sext i32 %41 to i64
  %43 = mul i64 %40, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %50, align 8
  %.not = icmp eq i32 %26, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 28, i1 false)
  br i1 %.not, label %64, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %29, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %28, i64 noundef 4, ptr noundef %52)
          to label %53 unwind label %62

53:                                               ; preds = %51
  %54 = load ptr, ptr %14, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge2, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %50, align 8
  %58 = load i32, ptr %49, align 8
  %59 = sext i32 %58 to i64
  %60 = mul i64 %57, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.critedge2, label %64

62:                                               ; preds = %64, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %561

64:                                               ; preds = %56, %45
  %65 = load ptr, ptr %29, align 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %71, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %68, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %22, i32 noundef %24, i64 noundef 1, i32 noundef 1, ptr noundef %65)
          to label %72 unwind label %62

72:                                               ; preds = %64
  %73 = load ptr, ptr %29, align 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %75, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %24, i64 noundef 4, i32 noundef 1, ptr noundef %73)
          to label %.preheader539 unwind label %98

.preheader539:                                    ; preds = %72
  %78 = icmp sgt i32 %24, 0
  br i1 %78, label %.lr.ph543, label %._crit_edge544

.lr.ph543:                                        ; preds = %.preheader539
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = icmp sgt i32 %22, 0
  %wide.trip.count610 = zext nneg i32 %24 to i64
  br i1 %80, label %.lr.ph.us.preheader, label %.lr.ph543.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph543
  %wide.trip.count605 = zext nneg i32 %22 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv607 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next608, %._crit_edge.us ]
  %81 = load ptr, ptr %0, align 8
  %82 = load i32, ptr %21, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %indvars.iv607, %83
  %85 = load i64, ptr %79, align 8
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  br label %88

88:                                               ; preds = %.lr.ph.us, %88
  %indvars.iv602 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next603, %88 ]
  %.0534540.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %.sroa.speculated529.us, %88 ]
  %89 = getelementptr inbounds float, ptr %87, i64 %indvars.iv602
  %90 = load float, ptr %89, align 4
  %91 = call fast noundef float @llvm.fabs.f32(float %90)
  %92 = fcmp fast olt float %.0534540.us, %91
  %.sroa.speculated529.us = select i1 %92, float %91, float %.0534540.us
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %exitcond606.not = icmp eq i64 %indvars.iv.next603, %wide.trip.count605
  br i1 %exitcond606.not, label %._crit_edge.us, label %88, !llvm.loop !78

._crit_edge.us:                                   ; preds = %88
  %93 = fdiv fast float 1.270000e+02, %.sroa.speculated529.us
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds float, ptr %94, i64 %indvars.iv607
  store float %93, ptr %95, align 4
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next608, %wide.trip.count610
  br i1 %exitcond611.not, label %._crit_edge544, label %.lr.ph.us, !llvm.loop !79

.lr.ph543.split:                                  ; preds = %.lr.ph543, %.lr.ph543.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph543.split ], [ 0, %.lr.ph543 ]
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds float, ptr %96, i64 %indvars.iv
  store float 0x7FF0000000000000, ptr %97, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count610
  br i1 %exitcond.not, label %._crit_edge544, label %.lr.ph543.split, !llvm.loop !79

98:                                               ; preds = %72
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %526

100:                                              ; preds = %105, %._crit_edge544
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %508

._crit_edge544:                                   ; preds = %.lr.ph543.split, %._crit_edge.us, %.preheader539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  %102 = load ptr, ptr %29, align 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 39
  store i8 0, ptr %104, align 1
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %105 unwind label %100

105:                                              ; preds = %._crit_edge544
  %106 = load ptr, ptr %29, align 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %111, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %108, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %26, i64 noundef 1, i32 noundef 1, ptr noundef %106)
          to label %112 unwind label %100

112:                                              ; preds = %105
  %113 = load ptr, ptr %29, align 8
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %115, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i64 noundef 4, i32 noundef 1, ptr noundef %113)
          to label %.preheader538 unwind label %148

.preheader538:                                    ; preds = %112
  br i1 %78, label %.lr.ph589, label %._crit_edge590

.lr.ph589:                                        ; preds = %.preheader538
  %.not497 = icmp eq i32 %2, 0
  %118 = icmp sgt i32 %26, 0
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 39
  %121 = icmp sgt i32 %28, 0
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %126 = shl nsw i32 %28, 1
  %127 = mul nsw i32 %28, 3
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %130 = icmp sgt i32 %22, 0
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = icmp slt i32 %26, 1
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %135 = zext i32 %28 to i64
  %136 = zext i32 %126 to i64
  %137 = zext i32 %127 to i64
  %wide.trip.count615 = zext nneg i32 %26 to i64
  %wide.trip.count623 = zext nneg i32 %22 to i64
  %wide.trip.count628 = zext nneg i32 %26 to i64
  %brmerge = or i1 %.not, %132
  %wide.trip.count648 = zext nneg i32 %26 to i64
  br label %138

138:                                              ; preds = %.lr.ph589, %.loopexit
  %.0429588 = phi i32 [ 0, %.lr.ph589 ], [ %421, %.loopexit ]
  %139 = xor i32 %.0429588, -1
  %140 = add nsw i32 %24, %139
  %141 = select i1 %.not497, i32 %.0429588, i32 %140
  br i1 %118, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %138
  %142 = load ptr, ptr %9, align 8
  br label %143

143:                                              ; preds = %.lr.ph, %143
  %indvars.iv612 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next613, %143 ]
  %.0535545 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated, %143 ]
  %144 = getelementptr inbounds float, ptr %142, i64 %indvars.iv612
  %145 = load float, ptr %144, align 4
  %146 = call fast noundef float @llvm.fabs.f32(float %145)
  %147 = fcmp fast olt float %.0535545, %146
  %.sroa.speculated = select i1 %147, float %146, float %.0535545
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next613, %wide.trip.count615
  br i1 %exitcond616.not, label %._crit_edge, label %143, !llvm.loop !80

148:                                              ; preds = %112
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %490

150:                                              ; preds = %178
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %114, align 8
  %.not498 = icmp eq ptr %152, null
  br i1 %.not498, label %165, label %153

153:                                              ; preds = %150
  %154 = atomicrmw add ptr %152, i32 -1 acq_rel, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = load ptr, ptr %115, align 8
  %.not499 = icmp eq ptr %157, null
  %158 = load ptr, ptr %19, align 8
  br i1 %.not499, label %163, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %158)
          to label %165 unwind label %166

163:                                              ; preds = %156
  %.not500 = icmp eq ptr %158, null
  br i1 %.not500, label %165, label %164

164:                                              ; preds = %163
  call void @free(ptr noundef nonnull %158) #11
  br label %165

165:                                              ; preds = %159, %164, %163, %153, %150
  store i64 0, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %116, i8 0, i64 20, i1 false)
  br label %490

166:                                              ; preds = %159
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #12
  unreachable

._crit_edge:                                      ; preds = %143
  %169 = fcmp fast oeq float %.sroa.speculated, 0.000000e+00
  br i1 %169, label %._crit_edge.thread, label %178

._crit_edge.thread:                               ; preds = %138, %._crit_edge
  %170 = load ptr, ptr %19, align 8
  store float 1.000000e+00, ptr %170, align 4
  %171 = load i64, ptr %111, align 8
  %172 = load i32, ptr %110, align 8
  %173 = trunc i64 %171 to i32
  %174 = mul i32 %172, %173
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph549.preheader, label %.loopexit537

.lr.ph549.preheader:                              ; preds = %._crit_edge.thread
  %176 = load ptr, ptr %18, align 8
  %177 = zext nneg i32 %174 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %176, i8 0, i64 %177, i1 false)
  br label %.loopexit537

178:                                              ; preds = %._crit_edge
  %179 = fdiv fast float 1.270000e+02, %.sroa.speculated
  %180 = load ptr, ptr %19, align 8
  store float %179, ptr %180, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  %181 = load ptr, ptr %29, align 8
  store ptr %181, ptr %119, align 8
  store i8 0, ptr %120, align 1
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %.loopexit537 unwind label %150

.loopexit537:                                     ; preds = %.lr.ph549.preheader, %._crit_edge.thread, %178
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr %70, align 4
  %184 = sext i32 %183 to i64
  %185 = sext i32 %141 to i64
  %186 = mul nsw i64 %184, %185
  %187 = load i64, ptr %67, align 8
  %188 = mul i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %182, i64 %188
  %190 = load ptr, ptr %18, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds float, ptr %191, i64 %185
  %193 = load float, ptr %192, align 4
  %194 = fdiv fast float 1.000000e+00, %193
  %195 = load ptr, ptr %19, align 8
  %196 = load float, ptr %195, align 4
  %197 = fdiv fast float 1.000000e+00, %196
  br i1 %121, label %.lr.ph574, label %._crit_edge575.thread

._crit_edge575.thread:                            ; preds = %.loopexit537
  %198 = load ptr, ptr %1, align 8
  %199 = load i32, ptr %25, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %185
  %202 = load i64, ptr %131, align 8
  %203 = mul i64 %201, %202
  %204 = getelementptr inbounds i8, ptr %198, i64 %203
  br label %._crit_edge579

.lr.ph574:                                        ; preds = %.loopexit537, %._crit_edge567
  %indvars.iv630 = phi i64 [ %indvars.iv.next631, %._crit_edge567 ], [ 0, %.loopexit537 ]
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %122, align 4
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %123, align 8
  %209 = mul i64 %208, %207
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  %211 = shl i64 %209, 1
  %212 = getelementptr inbounds i8, ptr %205, i64 %211
  %213 = mul i64 %209, 3
  %214 = getelementptr inbounds i8, ptr %205, i64 %213
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr %34, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %indvars.iv630, %217
  %219 = load i64, ptr %32, align 8
  %220 = mul i64 %218, %219
  %221 = getelementptr inbounds i8, ptr %215, i64 %220
  %222 = load ptr, ptr %3, align 8
  %223 = load i32, ptr %124, align 4
  %224 = sext i32 %223 to i64
  %225 = load i64, ptr %125, align 8
  %226 = mul i64 %225, %224
  %227 = mul i64 %226, %indvars.iv630
  %228 = getelementptr inbounds i8, ptr %222, i64 %227
  %229 = add nuw nsw i64 %indvars.iv630, %135
  %230 = mul i64 %226, %229
  %231 = getelementptr inbounds i8, ptr %222, i64 %230
  %232 = add nuw nsw i64 %indvars.iv630, %136
  %233 = mul i64 %226, %232
  %234 = getelementptr inbounds i8, ptr %222, i64 %233
  %235 = add nuw nsw i64 %indvars.iv630, %137
  %236 = mul i64 %226, %235
  %237 = getelementptr inbounds i8, ptr %222, i64 %236
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %128, align 4
  %240 = sext i32 %239 to i64
  %241 = load i64, ptr %129, align 8
  %242 = mul i64 %241, %240
  %243 = mul i64 %242, %indvars.iv630
  %244 = getelementptr inbounds i8, ptr %238, i64 %243
  %245 = mul i64 %242, %229
  %246 = getelementptr inbounds i8, ptr %238, i64 %245
  %247 = mul i64 %242, %232
  %248 = getelementptr inbounds i8, ptr %238, i64 %247
  %249 = mul i64 %242, %235
  %250 = getelementptr inbounds i8, ptr %238, i64 %249
  %251 = getelementptr inbounds float, ptr %4, i64 %indvars.iv630
  %252 = load float, ptr %251, align 4
  %253 = getelementptr inbounds float, ptr %4, i64 %229
  %254 = load float, ptr %253, align 4
  %255 = getelementptr inbounds float, ptr %4, i64 %232
  %256 = load float, ptr %255, align 4
  %257 = getelementptr inbounds float, ptr %4, i64 %235
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds float, ptr %7, i64 %indvars.iv630
  %260 = load float, ptr %259, align 4
  %261 = getelementptr inbounds float, ptr %7, i64 %229
  %262 = load float, ptr %261, align 4
  %263 = getelementptr inbounds float, ptr %7, i64 %232
  %264 = load float, ptr %263, align 4
  %265 = getelementptr inbounds float, ptr %7, i64 %235
  %266 = load float, ptr %265, align 4
  br i1 %130, label %.lr.ph556, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph556
  %267 = sitofp i32 %278 to float
  %268 = sitofp i32 %283 to float
  %269 = sitofp i32 %288 to float
  %270 = sitofp i32 %293 to float
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.lr.ph574
  %.0436.lcssa = phi float [ 0.000000e+00, %.lr.ph574 ], [ %270, %.preheader.loopexit ]
  %.0435.lcssa = phi float [ 0.000000e+00, %.lr.ph574 ], [ %269, %.preheader.loopexit ]
  %.0434.lcssa = phi float [ 0.000000e+00, %.lr.ph574 ], [ %268, %.preheader.loopexit ]
  %.0433.lcssa = phi float [ 0.000000e+00, %.lr.ph574 ], [ %267, %.preheader.loopexit ]
  br i1 %118, label %.lr.ph566, label %._crit_edge567

.lr.ph556:                                        ; preds = %.lr.ph574, %.lr.ph556
  %indvars.iv620 = phi i64 [ %indvars.iv.next621, %.lr.ph556 ], [ 0, %.lr.ph574 ]
  %.0433554 = phi i32 [ %278, %.lr.ph556 ], [ 0, %.lr.ph574 ]
  %.0434553 = phi i32 [ %283, %.lr.ph556 ], [ 0, %.lr.ph574 ]
  %.0435552 = phi i32 [ %288, %.lr.ph556 ], [ 0, %.lr.ph574 ]
  %.0436551 = phi i32 [ %293, %.lr.ph556 ], [ 0, %.lr.ph574 ]
  %271 = getelementptr inbounds i8, ptr %189, i64 %indvars.iv620
  %272 = load i8, ptr %271, align 1
  %273 = getelementptr inbounds i8, ptr %228, i64 %indvars.iv620
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = sext i8 %272 to i32
  %277 = mul nsw i32 %275, %276
  %278 = add nsw i32 %277, %.0433554
  %279 = getelementptr inbounds i8, ptr %231, i64 %indvars.iv620
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = mul nsw i32 %281, %276
  %283 = add nsw i32 %282, %.0434553
  %284 = getelementptr inbounds i8, ptr %234, i64 %indvars.iv620
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = mul nsw i32 %286, %276
  %288 = add nsw i32 %287, %.0435552
  %289 = getelementptr inbounds i8, ptr %237, i64 %indvars.iv620
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  %292 = mul nsw i32 %291, %276
  %293 = add nsw i32 %292, %.0436551
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next621, %wide.trip.count623
  br i1 %exitcond624.not, label %.preheader.loopexit, label %.lr.ph556, !llvm.loop !81

.lr.ph566:                                        ; preds = %.preheader, %.lr.ph566
  %indvars.iv625 = phi i64 [ %indvars.iv.next626, %.lr.ph566 ], [ 0, %.preheader ]
  %.0438564 = phi i32 [ %316, %.lr.ph566 ], [ 0, %.preheader ]
  %.0439563 = phi i32 [ %311, %.lr.ph566 ], [ 0, %.preheader ]
  %.0440562 = phi i32 [ %306, %.lr.ph566 ], [ 0, %.preheader ]
  %.0441561 = phi i32 [ %301, %.lr.ph566 ], [ 0, %.preheader ]
  %294 = getelementptr inbounds i8, ptr %190, i64 %indvars.iv625
  %295 = load i8, ptr %294, align 1
  %296 = getelementptr inbounds i8, ptr %244, i64 %indvars.iv625
  %297 = load i8, ptr %296, align 1
  %298 = sext i8 %297 to i32
  %299 = sext i8 %295 to i32
  %300 = mul nsw i32 %298, %299
  %301 = add nsw i32 %300, %.0441561
  %302 = getelementptr inbounds i8, ptr %246, i64 %indvars.iv625
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = mul nsw i32 %304, %299
  %306 = add nsw i32 %305, %.0440562
  %307 = getelementptr inbounds i8, ptr %248, i64 %indvars.iv625
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = mul nsw i32 %309, %299
  %311 = add nsw i32 %310, %.0439563
  %312 = getelementptr inbounds i8, ptr %250, i64 %indvars.iv625
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  %315 = mul nsw i32 %314, %299
  %316 = add nsw i32 %315, %.0438564
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count628
  br i1 %exitcond629.not, label %._crit_edge567.loopexit, label %.lr.ph566, !llvm.loop !82

._crit_edge567.loopexit:                          ; preds = %.lr.ph566
  %317 = sitofp i32 %301 to float
  %318 = sitofp i32 %306 to float
  %319 = sitofp i32 %311 to float
  %320 = sitofp i32 %316 to float
  br label %._crit_edge567

._crit_edge567:                                   ; preds = %._crit_edge567.loopexit, %.preheader
  %.0441.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %317, %._crit_edge567.loopexit ]
  %.0440.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %318, %._crit_edge567.loopexit ]
  %.0439.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %319, %._crit_edge567.loopexit ]
  %.0438.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %320, %._crit_edge567.loopexit ]
  %321 = getelementptr inbounds float, ptr %205, i64 %indvars.iv630
  %322 = load float, ptr %321, align 4
  %323 = fmul fast float %194, %.0433.lcssa
  %324 = fdiv fast float %323, %252
  %325 = fmul fast float %197, %.0441.lcssa
  %326 = fdiv fast float %325, %260
  %327 = fadd fast float %326, %324
  %328 = fadd fast float %327, %322
  %329 = getelementptr inbounds float, ptr %210, i64 %indvars.iv630
  %330 = load float, ptr %329, align 4
  %331 = fmul fast float %194, %.0434.lcssa
  %332 = fdiv fast float %331, %254
  %333 = fmul fast float %197, %.0440.lcssa
  %334 = fdiv fast float %333, %262
  %335 = fadd fast float %334, %332
  %336 = fadd fast float %335, %330
  %337 = getelementptr inbounds float, ptr %212, i64 %indvars.iv630
  %338 = load float, ptr %337, align 4
  %339 = fmul fast float %194, %.0435.lcssa
  %340 = fdiv fast float %339, %256
  %341 = fmul fast float %197, %.0439.lcssa
  %342 = fdiv fast float %341, %264
  %343 = fadd fast float %342, %340
  %344 = fadd fast float %343, %338
  %345 = getelementptr inbounds float, ptr %214, i64 %indvars.iv630
  %346 = load float, ptr %345, align 4
  %347 = fmul fast float %194, %.0436.lcssa
  %348 = fdiv fast float %347, %258
  %349 = fmul fast float %197, %.0438.lcssa
  %350 = fdiv fast float %349, %266
  %351 = fadd fast float %350, %348
  %352 = fadd fast float %351, %346
  store float %328, ptr %221, align 4
  %353 = getelementptr inbounds i8, ptr %221, i64 4
  store float %336, ptr %353, align 4
  %354 = getelementptr inbounds i8, ptr %221, i64 8
  store float %344, ptr %354, align 4
  %355 = getelementptr inbounds i8, ptr %221, i64 12
  store float %352, ptr %355, align 4
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next631, %135
  br i1 %exitcond634.not, label %._crit_edge575, label %.lr.ph574, !llvm.loop !83

._crit_edge575:                                   ; preds = %._crit_edge567
  %356 = load ptr, ptr %1, align 8
  %357 = load i32, ptr %25, align 4
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %185
  %360 = load i64, ptr %131, align 8
  %361 = mul i64 %359, %360
  %362 = getelementptr inbounds i8, ptr %356, i64 %361
  br label %.lr.ph578

.lr.ph578:                                        ; preds = %._crit_edge575, %400
  %indvars.iv635 = phi i64 [ %indvars.iv.next636, %400 ], [ 0, %._crit_edge575 ]
  %363 = load ptr, ptr %13, align 8
  %364 = load i32, ptr %34, align 4
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %indvars.iv635, %365
  %367 = load i64, ptr %32, align 8
  %368 = mul i64 %366, %367
  %369 = getelementptr inbounds i8, ptr %363, i64 %368
  %370 = load float, ptr %369, align 4
  %371 = getelementptr inbounds i8, ptr %369, i64 4
  %372 = load float, ptr %371, align 4
  %373 = getelementptr inbounds i8, ptr %369, i64 8
  %374 = load float, ptr %373, align 4
  %375 = getelementptr inbounds i8, ptr %369, i64 12
  %376 = load float, ptr %375, align 4
  %377 = fneg fast float %370
  %378 = call fast float @llvm.exp.f32(float %377)
  %379 = fadd fast float %378, 1.000000e+00
  %380 = fneg fast float %372
  %381 = call fast float @llvm.exp.f32(float %380)
  %382 = fadd fast float %381, 1.000000e+00
  %383 = fneg fast float %374
  %384 = call fast float @llvm.exp.f32(float %383)
  %385 = fadd fast float %384, 1.000000e+00
  %386 = call fast float @llvm.tanh.f32(float %376)
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds float, ptr %387, i64 %indvars.iv635
  %389 = load float, ptr %388, align 4
  %390 = fdiv fast float %389, %382
  %391 = fdiv fast float %386, %379
  %392 = fadd fast float %390, %391
  %393 = call fast float @llvm.tanh.f32(float %392)
  %394 = fdiv fast float %393, %385
  store float %392, ptr %388, align 4
  br i1 %.not, label %395, label %398

395:                                              ; preds = %.lr.ph578
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds float, ptr %396, i64 %indvars.iv635
  store float %394, ptr %397, align 4
  br label %400

398:                                              ; preds = %.lr.ph578
  %399 = load ptr, ptr %14, align 8
  br label %400

400:                                              ; preds = %395, %398
  %.sink661 = phi ptr [ %362, %395 ], [ %399, %398 ]
  %401 = getelementptr inbounds float, ptr %.sink661, i64 %indvars.iv635
  store float %394, ptr %401, align 4
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next636, %135
  br i1 %exitcond639.not, label %._crit_edge579, label %.lr.ph578, !llvm.loop !84

._crit_edge579:                                   ; preds = %400, %._crit_edge575.thread
  %402 = phi ptr [ %204, %._crit_edge575.thread ], [ %362, %400 ]
  br i1 %brmerge, label %.loopexit, label %.lr.ph587

.lr.ph587:                                        ; preds = %._crit_edge579, %._crit_edge584
  %indvars.iv645 = phi i64 [ %indvars.iv.next646, %._crit_edge584 ], [ 0, %._crit_edge579 ]
  %403 = load ptr, ptr %8, align 8
  %404 = load i32, ptr %133, align 4
  %405 = sext i32 %404 to i64
  %406 = mul nsw i64 %indvars.iv645, %405
  %407 = load i64, ptr %134, align 8
  %408 = mul i64 %406, %407
  %409 = getelementptr inbounds i8, ptr %403, i64 %408
  br i1 %121, label %.lr.ph583, label %._crit_edge584

.lr.ph583:                                        ; preds = %.lr.ph587
  %410 = load ptr, ptr %14, align 8
  br label %411

411:                                              ; preds = %.lr.ph583, %411
  %indvars.iv640 = phi i64 [ 0, %.lr.ph583 ], [ %indvars.iv.next641, %411 ]
  %.0417580 = phi float [ 0.000000e+00, %.lr.ph583 ], [ %417, %411 ]
  %412 = getelementptr inbounds float, ptr %410, i64 %indvars.iv640
  %413 = load float, ptr %412, align 4
  %414 = getelementptr inbounds float, ptr %409, i64 %indvars.iv640
  %415 = load float, ptr %414, align 4
  %416 = fmul fast float %415, %413
  %417 = fadd fast float %416, %.0417580
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond644.not = icmp eq i64 %indvars.iv.next641, %135
  br i1 %exitcond644.not, label %._crit_edge584, label %411, !llvm.loop !85

._crit_edge584:                                   ; preds = %411, %.lr.ph587
  %.0417.lcssa = phi float [ 0.000000e+00, %.lr.ph587 ], [ %417, %411 ]
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds float, ptr %418, i64 %indvars.iv645
  store float %.0417.lcssa, ptr %419, align 4
  %420 = getelementptr inbounds float, ptr %402, i64 %indvars.iv645
  store float %.0417.lcssa, ptr %420, align 4
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count648
  br i1 %exitcond649.not, label %.loopexit, label %.lr.ph587, !llvm.loop !86

.loopexit:                                        ; preds = %._crit_edge584, %._crit_edge579
  %421 = add nuw nsw i32 %.0429588, 1
  %exitcond650.not = icmp eq i32 %421, %24
  br i1 %exitcond650.not, label %._crit_edge590, label %138, !llvm.loop !87

._crit_edge590:                                   ; preds = %.loopexit, %.preheader538
  %422 = load ptr, ptr %114, align 8
  %.not485 = icmp eq ptr %422, null
  br i1 %.not485, label %435, label %423

423:                                              ; preds = %._crit_edge590
  %424 = atomicrmw add ptr %422, i32 -1 acq_rel, align 4
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %435

426:                                              ; preds = %423
  %427 = load ptr, ptr %115, align 8
  %.not486 = icmp eq ptr %427, null
  %428 = load ptr, ptr %19, align 8
  br i1 %.not486, label %433, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %427, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef %428)
          to label %435 unwind label %437

433:                                              ; preds = %426
  %.not487 = icmp eq ptr %428, null
  br i1 %.not487, label %435, label %434

434:                                              ; preds = %433
  call void @free(ptr noundef nonnull %428) #11
  br label %435

435:                                              ; preds = %429, %434, %433, %423, %._crit_edge590
  store i64 0, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %116, i8 0, i64 20, i1 false)
  %436 = load ptr, ptr %107, align 8
  %.not488 = icmp eq ptr %436, null
  br i1 %.not488, label %452, label %440

437:                                              ; preds = %429
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #12
  unreachable

440:                                              ; preds = %435
  %441 = atomicrmw add ptr %436, i32 -1 acq_rel, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %452

443:                                              ; preds = %440
  %444 = load ptr, ptr %108, align 8
  %.not489 = icmp eq ptr %444, null
  %445 = load ptr, ptr %18, align 8
  br i1 %.not489, label %450, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %444, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  invoke void %449(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef %445)
          to label %452 unwind label %454

450:                                              ; preds = %443
  %.not490 = icmp eq ptr %445, null
  br i1 %.not490, label %452, label %451

451:                                              ; preds = %450
  call void @free(ptr noundef nonnull %445) #11
  br label %452

452:                                              ; preds = %446, %451, %450, %440, %435
  store i64 0, ptr %111, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %109, i8 0, i64 20, i1 false)
  %453 = load ptr, ptr %74, align 8
  %.not491 = icmp eq ptr %453, null
  br i1 %.not491, label %469, label %457

454:                                              ; preds = %446
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #12
  unreachable

457:                                              ; preds = %452
  %458 = atomicrmw add ptr %453, i32 -1 acq_rel, align 4
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %469

460:                                              ; preds = %457
  %461 = load ptr, ptr %75, align 8
  %.not492 = icmp eq ptr %461, null
  %462 = load ptr, ptr %16, align 8
  br i1 %.not492, label %467, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %461, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  invoke void %466(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef %462)
          to label %469 unwind label %471

467:                                              ; preds = %460
  %.not493 = icmp eq ptr %462, null
  br i1 %.not493, label %469, label %468

468:                                              ; preds = %467
  call void @free(ptr noundef nonnull %462) #11
  br label %469

469:                                              ; preds = %463, %468, %467, %457, %452
  store i64 0, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  %470 = load ptr, ptr %66, align 8
  %.not494 = icmp eq ptr %470, null
  br i1 %.not494, label %486, label %474

471:                                              ; preds = %463
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #12
  unreachable

474:                                              ; preds = %469
  %475 = atomicrmw add ptr %470, i32 -1 acq_rel, align 4
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %486

477:                                              ; preds = %474
  %478 = load ptr, ptr %68, align 8
  %.not495 = icmp eq ptr %478, null
  %479 = load ptr, ptr %15, align 8
  br i1 %.not495, label %484, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %478, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef %479)
          to label %486 unwind label %487

484:                                              ; preds = %477
  %.not496 = icmp eq ptr %479, null
  br i1 %.not496, label %486, label %485

485:                                              ; preds = %484
  call void @free(ptr noundef nonnull %479) #11
  br label %486

486:                                              ; preds = %480, %485, %484, %474, %469
  store i64 0, ptr %71, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %69, i8 0, i64 20, i1 false)
  br label %.critedge2

487:                                              ; preds = %480
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #12
  unreachable

490:                                              ; preds = %165, %148
  %.pn = phi { ptr, i32 } [ %151, %165 ], [ %149, %148 ]
  %491 = load ptr, ptr %107, align 8
  %.not502 = icmp eq ptr %491, null
  br i1 %.not502, label %504, label %492

492:                                              ; preds = %490
  %493 = atomicrmw add ptr %491, i32 -1 acq_rel, align 4
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %504

495:                                              ; preds = %492
  %496 = load ptr, ptr %108, align 8
  %.not503 = icmp eq ptr %496, null
  %497 = load ptr, ptr %18, align 8
  br i1 %.not503, label %502, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %496, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 24
  %501 = load ptr, ptr %500, align 8
  invoke void %501(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef %497)
          to label %504 unwind label %505

502:                                              ; preds = %495
  %.not504 = icmp eq ptr %497, null
  br i1 %.not504, label %504, label %503

503:                                              ; preds = %502
  call void @free(ptr noundef nonnull %497) #11
  br label %504

504:                                              ; preds = %498, %503, %502, %492, %490
  store i64 0, ptr %111, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %109, i8 0, i64 20, i1 false)
  br label %508

505:                                              ; preds = %498
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #12
  unreachable

508:                                              ; preds = %504, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn, %504 ], [ %101, %100 ]
  %509 = load ptr, ptr %74, align 8
  %.not506 = icmp eq ptr %509, null
  br i1 %.not506, label %522, label %510

510:                                              ; preds = %508
  %511 = atomicrmw add ptr %509, i32 -1 acq_rel, align 4
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %522

513:                                              ; preds = %510
  %514 = load ptr, ptr %75, align 8
  %.not507 = icmp eq ptr %514, null
  %515 = load ptr, ptr %16, align 8
  br i1 %.not507, label %520, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %514, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8
  invoke void %519(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef %515)
          to label %522 unwind label %523

520:                                              ; preds = %513
  %.not508 = icmp eq ptr %515, null
  br i1 %.not508, label %522, label %521

521:                                              ; preds = %520
  call void @free(ptr noundef nonnull %515) #11
  br label %522

522:                                              ; preds = %516, %521, %520, %510, %508
  store i64 0, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  br label %526

523:                                              ; preds = %516
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #12
  unreachable

526:                                              ; preds = %522, %98
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %522 ], [ %99, %98 ]
  %527 = load ptr, ptr %66, align 8
  %.not510 = icmp eq ptr %527, null
  br i1 %.not510, label %540, label %528

528:                                              ; preds = %526
  %529 = atomicrmw add ptr %527, i32 -1 acq_rel, align 4
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %540

531:                                              ; preds = %528
  %532 = load ptr, ptr %68, align 8
  %.not511 = icmp eq ptr %532, null
  %533 = load ptr, ptr %15, align 8
  br i1 %.not511, label %538, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr %532, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  invoke void %537(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef %533)
          to label %540 unwind label %541

538:                                              ; preds = %531
  %.not512 = icmp eq ptr %533, null
  br i1 %.not512, label %540, label %539

539:                                              ; preds = %538
  call void @free(ptr noundef nonnull %533) #11
  br label %540

540:                                              ; preds = %534, %539, %538, %528, %526
  store i64 0, ptr %71, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %69, i8 0, i64 20, i1 false)
  br label %561

541:                                              ; preds = %534
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #12
  unreachable

.critedge2:                                       ; preds = %56, %53, %486
  %.1 = phi i32 [ 0, %486 ], [ -100, %53 ], [ -100, %56 ]
  %544 = load ptr, ptr %46, align 8
  %.not520 = icmp eq ptr %544, null
  br i1 %.not520, label %557, label %545

545:                                              ; preds = %.critedge2
  %546 = atomicrmw add ptr %544, i32 -1 acq_rel, align 4
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %557

548:                                              ; preds = %545
  %549 = load ptr, ptr %47, align 8
  %.not521 = icmp eq ptr %549, null
  %550 = load ptr, ptr %14, align 8
  br i1 %.not521, label %555, label %551

551:                                              ; preds = %548
  %552 = load ptr, ptr %549, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  invoke void %554(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef %550)
          to label %557 unwind label %558

555:                                              ; preds = %548
  %.not522 = icmp eq ptr %550, null
  br i1 %.not522, label %557, label %556

556:                                              ; preds = %555
  call void @free(ptr noundef nonnull %550) #11
  br label %557

557:                                              ; preds = %551, %556, %555, %545, %.critedge2
  store i64 0, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  br label %.critedge

558:                                              ; preds = %551
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #12
  unreachable

561:                                              ; preds = %540, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %540 ], [ %63, %62 ]
  %562 = load ptr, ptr %46, align 8
  %.not514 = icmp eq ptr %562, null
  br i1 %.not514, label %575, label %563

563:                                              ; preds = %561
  %564 = atomicrmw add ptr %562, i32 -1 acq_rel, align 4
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %566, label %575

566:                                              ; preds = %563
  %567 = load ptr, ptr %47, align 8
  %.not515 = icmp eq ptr %567, null
  %568 = load ptr, ptr %14, align 8
  br i1 %.not515, label %573, label %569

569:                                              ; preds = %566
  %570 = load ptr, ptr %567, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  invoke void %572(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef %568)
          to label %575 unwind label %577

573:                                              ; preds = %566
  %.not516 = icmp eq ptr %568, null
  br i1 %.not516, label %575, label %574

574:                                              ; preds = %573
  call void @free(ptr noundef nonnull %568) #11
  br label %575

575:                                              ; preds = %569, %574, %573, %563, %561
  store i64 0, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  %576 = load ptr, ptr %31, align 8
  %.not517 = icmp eq ptr %576, null
  br i1 %.not517, label %609, label %597

577:                                              ; preds = %569
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #12
  unreachable

.critedge:                                        ; preds = %38, %12, %557
  %.0420 = phi i32 [ %.1, %557 ], [ -100, %12 ], [ -100, %38 ]
  %580 = load ptr, ptr %31, align 8
  %.not523 = icmp eq ptr %580, null
  br i1 %.not523, label %593, label %581

581:                                              ; preds = %.critedge
  %582 = atomicrmw add ptr %580, i32 -1 acq_rel, align 4
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %593

584:                                              ; preds = %581
  %585 = load ptr, ptr %33, align 8
  %.not524 = icmp eq ptr %585, null
  %586 = load ptr, ptr %13, align 8
  br i1 %.not524, label %591, label %587

587:                                              ; preds = %584
  %588 = load ptr, ptr %585, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8
  invoke void %590(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef %586)
          to label %593 unwind label %594

591:                                              ; preds = %584
  %.not525 = icmp eq ptr %586, null
  br i1 %.not525, label %593, label %592

592:                                              ; preds = %591
  call void @free(ptr noundef nonnull %586) #11
  br label %593

593:                                              ; preds = %587, %592, %591, %581, %.critedge
  ret i32 %.0420

594:                                              ; preds = %587
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #12
  unreachable

597:                                              ; preds = %575
  %598 = atomicrmw add ptr %576, i32 -1 acq_rel, align 4
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %609

600:                                              ; preds = %597
  %601 = load ptr, ptr %33, align 8
  %.not518 = icmp eq ptr %601, null
  %602 = load ptr, ptr %13, align 8
  br i1 %.not518, label %607, label %603

603:                                              ; preds = %600
  %604 = load ptr, ptr %601, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 24
  %606 = load ptr, ptr %605, align 8
  invoke void %606(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef %602)
          to label %609 unwind label %610

607:                                              ; preds = %600
  %.not519 = icmp eq ptr %602, null
  br i1 %.not519, label %609, label %608

608:                                              ; preds = %607
  call void @free(ptr noundef nonnull %602) #11
  br label %609

609:                                              ; preds = %603, %608, %607, %597, %575
  resume { ptr, i32 } %.pn.pn.pn.pn

610:                                              ; preds = %603
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -100, 1) i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %9) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 4, i32 noundef %20, i64 noundef 4, ptr noundef %22)
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %32 = load i64, ptr %27, align 8
  %33 = load i32, ptr %31, align 8
  %34 = sext i32 %33 to i64
  %35 = mul i64 %32, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %42, align 8
  %.not = icmp eq i32 %18, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  br i1 %.not, label %74, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %21, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %20, i64 noundef 4, ptr noundef %44)
          to label %45 unwind label %54

45:                                               ; preds = %43
  %46 = load ptr, ptr %12, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge2, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %42, align 8
  %50 = load i32, ptr %41, align 8
  %51 = sext i32 %50 to i64
  %52 = mul i64 %49, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.critedge2, label %74

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %38, align 8
  %.not281 = icmp eq ptr %56, null
  br i1 %.not281, label %69, label %57

57:                                               ; preds = %54
  %58 = atomicrmw add ptr %56, i32 -1 acq_rel, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %39, align 8
  %.not282 = icmp eq ptr %61, null
  %62 = load ptr, ptr %12, align 8
  br i1 %.not282, label %67, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %62)
          to label %69 unwind label %71

67:                                               ; preds = %60
  %.not283 = icmp eq ptr %62, null
  br i1 %.not283, label %69, label %68

68:                                               ; preds = %67
  call void @free(ptr noundef nonnull %62) #11
  br label %69

69:                                               ; preds = %63, %68, %67, %57, %54
  store i64 0, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %70 = load ptr, ptr %23, align 8
  %.not284 = icmp eq ptr %70, null
  br i1 %.not284, label %324, label %312

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #12
  unreachable

74:                                               ; preds = %48, %37
  %75 = icmp sgt i32 %16, 0
  br i1 %75, label %.lr.ph331, label %.critedge2

.lr.ph331:                                        ; preds = %74
  %.not287 = icmp eq i32 %2, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = icmp sgt i32 %20, 0
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = shl nsw i32 %20, 1
  %83 = mul nsw i32 %20, 3
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = icmp sgt i32 %14, 0
  %87 = icmp sgt i32 %18, 0
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = icmp slt i32 %18, 1
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = zext i32 %20 to i64
  %93 = zext i32 %82 to i64
  %94 = zext i32 %83 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  %wide.trip.count346 = zext nneg i32 %18 to i64
  %brmerge = or i1 %.not, %89
  %wide.trip.count361 = zext nneg i32 %18 to i64
  %wide.trip.count371 = zext nneg i32 %18 to i64
  br label %95

95:                                               ; preds = %.lr.ph331, %.loopexit
  %.0252329 = phi i32 [ 0, %.lr.ph331 ], [ %277, %.loopexit ]
  %96 = xor i32 %.0252329, -1
  %97 = add nsw i32 %16, %96
  %98 = select i1 %.not287, i32 %.0252329, i32 %97
  %99 = load ptr, ptr %0, align 8
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = sext i32 %98 to i64
  %103 = mul nsw i64 %101, %102
  %104 = load i64, ptr %76, align 8
  %105 = mul i64 %103, %104
  %106 = getelementptr inbounds i8, ptr %99, i64 %105
  br i1 %77, label %.lr.ph315, label %._crit_edge316.thread

._crit_edge316.thread:                            ; preds = %95
  %107 = load ptr, ptr %1, align 8
  %108 = load i32, ptr %17, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %102
  %111 = load i64, ptr %88, align 8
  %112 = mul i64 %110, %111
  %113 = getelementptr i8, ptr %107, i64 %112
  br label %._crit_edge320

.lr.ph315:                                        ; preds = %95, %._crit_edge
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %._crit_edge ], [ 0, %95 ]
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %78, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %79, align 8
  %118 = mul i64 %117, %116
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = shl i64 %118, 1
  %121 = getelementptr inbounds i8, ptr %114, i64 %120
  %122 = mul i64 %118, 3
  %123 = getelementptr inbounds i8, ptr %114, i64 %122
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %26, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %indvars.iv348, %126
  %128 = load i64, ptr %24, align 8
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds i8, ptr %124, i64 %129
  %131 = load ptr, ptr %3, align 8
  %132 = load i32, ptr %80, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, ptr %81, align 8
  %135 = mul i64 %134, %133
  %136 = mul i64 %135, %indvars.iv348
  %137 = getelementptr inbounds i8, ptr %131, i64 %136
  %138 = add nuw nsw i64 %indvars.iv348, %92
  %139 = mul i64 %135, %138
  %140 = getelementptr inbounds i8, ptr %131, i64 %139
  %141 = add nuw nsw i64 %indvars.iv348, %93
  %142 = mul i64 %135, %141
  %143 = getelementptr inbounds i8, ptr %131, i64 %142
  %144 = add nuw nsw i64 %indvars.iv348, %94
  %145 = mul i64 %135, %144
  %146 = getelementptr inbounds i8, ptr %131, i64 %145
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %84, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, ptr %85, align 8
  %151 = mul i64 %150, %149
  %152 = mul i64 %151, %indvars.iv348
  %153 = getelementptr inbounds i8, ptr %147, i64 %152
  %154 = mul i64 %151, %138
  %155 = getelementptr inbounds i8, ptr %147, i64 %154
  %156 = mul i64 %151, %141
  %157 = getelementptr inbounds i8, ptr %147, i64 %156
  %158 = mul i64 %151, %144
  %159 = getelementptr inbounds i8, ptr %147, i64 %158
  %160 = getelementptr inbounds float, ptr %114, i64 %indvars.iv348
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds float, ptr %119, i64 %indvars.iv348
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds float, ptr %121, i64 %indvars.iv348
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds float, ptr %123, i64 %indvars.iv348
  %167 = load float, ptr %166, align 4
  br i1 %86, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.lr.ph315
  %.0260.lcssa = phi float [ %167, %.lr.ph315 ], [ %186, %.lr.ph ]
  %.0258.lcssa = phi float [ %165, %.lr.ph315 ], [ %182, %.lr.ph ]
  %.0256.lcssa = phi float [ %163, %.lr.ph315 ], [ %178, %.lr.ph ]
  %.0254.lcssa = phi float [ %161, %.lr.ph315 ], [ %174, %.lr.ph ]
  br i1 %87, label %.lr.ph308, label %._crit_edge

.lr.ph308:                                        ; preds = %.preheader
  %168 = load ptr, ptr %7, align 8
  br label %187

.lr.ph:                                           ; preds = %.lr.ph315, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph315 ]
  %.0254299 = phi float [ %174, %.lr.ph ], [ %161, %.lr.ph315 ]
  %.0256298 = phi float [ %178, %.lr.ph ], [ %163, %.lr.ph315 ]
  %.0258297 = phi float [ %182, %.lr.ph ], [ %165, %.lr.ph315 ]
  %.0260296 = phi float [ %186, %.lr.ph ], [ %167, %.lr.ph315 ]
  %169 = getelementptr inbounds float, ptr %106, i64 %indvars.iv
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds float, ptr %137, i64 %indvars.iv
  %172 = load float, ptr %171, align 4
  %173 = fmul fast float %172, %170
  %174 = fadd fast float %173, %.0254299
  %175 = getelementptr inbounds float, ptr %140, i64 %indvars.iv
  %176 = load float, ptr %175, align 4
  %177 = fmul fast float %176, %170
  %178 = fadd fast float %177, %.0256298
  %179 = getelementptr inbounds float, ptr %143, i64 %indvars.iv
  %180 = load float, ptr %179, align 4
  %181 = fmul fast float %180, %170
  %182 = fadd fast float %181, %.0258297
  %183 = getelementptr inbounds float, ptr %146, i64 %indvars.iv
  %184 = load float, ptr %183, align 4
  %185 = fmul fast float %184, %170
  %186 = fadd fast float %185, %.0260296
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !88

187:                                              ; preds = %.lr.ph308, %187
  %indvars.iv343 = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next344, %187 ]
  %.1255307 = phi float [ %.0254.lcssa, %.lr.ph308 ], [ %193, %187 ]
  %.1257306 = phi float [ %.0256.lcssa, %.lr.ph308 ], [ %197, %187 ]
  %.1259305 = phi float [ %.0258.lcssa, %.lr.ph308 ], [ %201, %187 ]
  %.1261304 = phi float [ %.0260.lcssa, %.lr.ph308 ], [ %205, %187 ]
  %188 = getelementptr inbounds float, ptr %168, i64 %indvars.iv343
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds float, ptr %153, i64 %indvars.iv343
  %191 = load float, ptr %190, align 4
  %192 = fmul fast float %191, %189
  %193 = fadd fast float %192, %.1255307
  %194 = getelementptr inbounds float, ptr %155, i64 %indvars.iv343
  %195 = load float, ptr %194, align 4
  %196 = fmul fast float %195, %189
  %197 = fadd fast float %196, %.1257306
  %198 = getelementptr inbounds float, ptr %157, i64 %indvars.iv343
  %199 = load float, ptr %198, align 4
  %200 = fmul fast float %199, %189
  %201 = fadd fast float %200, %.1259305
  %202 = getelementptr inbounds float, ptr %159, i64 %indvars.iv343
  %203 = load float, ptr %202, align 4
  %204 = fmul fast float %203, %189
  %205 = fadd fast float %204, %.1261304
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %._crit_edge, label %187, !llvm.loop !89

._crit_edge:                                      ; preds = %187, %.preheader
  %.1261.lcssa = phi float [ %.0260.lcssa, %.preheader ], [ %205, %187 ]
  %.1259.lcssa = phi float [ %.0258.lcssa, %.preheader ], [ %201, %187 ]
  %.1257.lcssa = phi float [ %.0256.lcssa, %.preheader ], [ %197, %187 ]
  %.1255.lcssa = phi float [ %.0254.lcssa, %.preheader ], [ %193, %187 ]
  store float %.1255.lcssa, ptr %130, align 4
  %206 = getelementptr inbounds i8, ptr %130, i64 4
  store float %.1257.lcssa, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %130, i64 8
  store float %.1259.lcssa, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %130, i64 12
  store float %.1261.lcssa, ptr %208, align 4
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %92
  br i1 %exitcond352.not, label %._crit_edge316, label %.lr.ph315, !llvm.loop !90

._crit_edge316:                                   ; preds = %._crit_edge
  %209 = load ptr, ptr %1, align 8
  %210 = load i32, ptr %17, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %102
  %213 = load i64, ptr %88, align 8
  %214 = mul i64 %212, %213
  %215 = getelementptr i8, ptr %209, i64 %214
  br label %.lr.ph319

.lr.ph319:                                        ; preds = %._crit_edge316, %253
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %253 ], [ 0, %._crit_edge316 ]
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %26, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %indvars.iv353, %218
  %220 = load i64, ptr %24, align 8
  %221 = mul i64 %219, %220
  %222 = getelementptr inbounds i8, ptr %216, i64 %221
  %223 = load float, ptr %222, align 4
  %224 = getelementptr inbounds i8, ptr %222, i64 4
  %225 = load float, ptr %224, align 4
  %226 = getelementptr inbounds i8, ptr %222, i64 8
  %227 = load float, ptr %226, align 4
  %228 = getelementptr inbounds i8, ptr %222, i64 12
  %229 = load float, ptr %228, align 4
  %230 = fneg fast float %223
  %231 = call fast float @llvm.exp.f32(float %230)
  %232 = fadd fast float %231, 1.000000e+00
  %233 = fneg fast float %225
  %234 = call fast float @llvm.exp.f32(float %233)
  %235 = fadd fast float %234, 1.000000e+00
  %236 = fneg fast float %227
  %237 = call fast float @llvm.exp.f32(float %236)
  %238 = fadd fast float %237, 1.000000e+00
  %239 = call fast float @llvm.tanh.f32(float %229)
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds float, ptr %240, i64 %indvars.iv353
  %242 = load float, ptr %241, align 4
  %243 = fdiv fast float %242, %235
  %244 = fdiv fast float %239, %232
  %245 = fadd fast float %243, %244
  %246 = call fast float @llvm.tanh.f32(float %245)
  %247 = fdiv fast float %246, %238
  store float %245, ptr %241, align 4
  br i1 %.not, label %248, label %251

248:                                              ; preds = %.lr.ph319
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds float, ptr %249, i64 %indvars.iv353
  store float %247, ptr %250, align 4
  br label %253

251:                                              ; preds = %.lr.ph319
  %252 = load ptr, ptr %12, align 8
  br label %253

253:                                              ; preds = %248, %251
  %.sink383 = phi ptr [ %215, %248 ], [ %252, %251 ]
  %254 = getelementptr inbounds float, ptr %.sink383, i64 %indvars.iv353
  store float %247, ptr %254, align 4
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %92
  br i1 %exitcond357.not, label %._crit_edge320, label %.lr.ph319, !llvm.loop !91

._crit_edge320:                                   ; preds = %253, %._crit_edge316.thread
  %255 = phi ptr [ %113, %._crit_edge316.thread ], [ %215, %253 ]
  br i1 %brmerge, label %.loopexit, label %.lr.ph328

.lr.ph328:                                        ; preds = %._crit_edge320
  br i1 %77, label %.lr.ph324.us, label %.lr.ph328.split

.lr.ph324.us:                                     ; preds = %.lr.ph328, %._crit_edge325.us
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %._crit_edge325.us ], [ 0, %.lr.ph328 ]
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %90, align 4
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %indvars.iv368, %258
  %260 = load i64, ptr %91, align 8
  %261 = mul i64 %259, %260
  %262 = getelementptr inbounds i8, ptr %256, i64 %261
  %263 = load ptr, ptr %12, align 8
  br label %264

264:                                              ; preds = %.lr.ph324.us, %264
  %indvars.iv363 = phi i64 [ 0, %.lr.ph324.us ], [ %indvars.iv.next364, %264 ]
  %.0249321.us = phi float [ 0.000000e+00, %.lr.ph324.us ], [ %270, %264 ]
  %265 = getelementptr inbounds float, ptr %263, i64 %indvars.iv363
  %266 = load float, ptr %265, align 4
  %267 = getelementptr inbounds float, ptr %262, i64 %indvars.iv363
  %268 = load float, ptr %267, align 4
  %269 = fmul fast float %268, %266
  %270 = fadd fast float %269, %.0249321.us
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %92
  br i1 %exitcond367.not, label %._crit_edge325.us, label %264, !llvm.loop !92

._crit_edge325.us:                                ; preds = %264
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds float, ptr %271, i64 %indvars.iv368
  store float %270, ptr %272, align 4
  %273 = getelementptr inbounds float, ptr %255, i64 %indvars.iv368
  store float %270, ptr %273, align 4
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %.loopexit, label %.lr.ph324.us, !llvm.loop !93

.lr.ph328.split:                                  ; preds = %.lr.ph328, %.lr.ph328.split
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %.lr.ph328.split ], [ 0, %.lr.ph328 ]
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds float, ptr %274, i64 %indvars.iv358
  store float 0.000000e+00, ptr %275, align 4
  %276 = getelementptr inbounds float, ptr %255, i64 %indvars.iv358
  store float 0.000000e+00, ptr %276, align 4
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %.loopexit, label %.lr.ph328.split, !llvm.loop !93

.loopexit:                                        ; preds = %.lr.ph328.split, %._crit_edge325.us, %._crit_edge320
  %277 = add nuw nsw i32 %.0252329, 1
  %exitcond373.not = icmp eq i32 %277, %16
  br i1 %exitcond373.not, label %.critedge2, label %95, !llvm.loop !94

.critedge2:                                       ; preds = %.loopexit, %74, %48, %45
  %.1 = phi i32 [ -100, %45 ], [ -100, %48 ], [ 0, %74 ], [ 0, %.loopexit ]
  %278 = load ptr, ptr %38, align 8
  %.not288 = icmp eq ptr %278, null
  br i1 %.not288, label %291, label %279

279:                                              ; preds = %.critedge2
  %280 = atomicrmw add ptr %278, i32 -1 acq_rel, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %291

282:                                              ; preds = %279
  %283 = load ptr, ptr %39, align 8
  %.not289 = icmp eq ptr %283, null
  %284 = load ptr, ptr %12, align 8
  br i1 %.not289, label %289, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %283, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef %284)
          to label %291 unwind label %292

289:                                              ; preds = %282
  %.not290 = icmp eq ptr %284, null
  br i1 %.not290, label %291, label %290

290:                                              ; preds = %289
  call void @free(ptr noundef nonnull %284) #11
  br label %291

291:                                              ; preds = %285, %290, %289, %279, %.critedge2
  store i64 0, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  br label %.critedge

292:                                              ; preds = %285
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #12
  unreachable

.critedge:                                        ; preds = %30, %10, %291
  %.0250 = phi i32 [ %.1, %291 ], [ -100, %10 ], [ -100, %30 ]
  %295 = load ptr, ptr %23, align 8
  %.not291 = icmp eq ptr %295, null
  br i1 %.not291, label %308, label %296

296:                                              ; preds = %.critedge
  %297 = atomicrmw add ptr %295, i32 -1 acq_rel, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %308

299:                                              ; preds = %296
  %300 = load ptr, ptr %25, align 8
  %.not292 = icmp eq ptr %300, null
  %301 = load ptr, ptr %11, align 8
  br i1 %.not292, label %306, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %300, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef %301)
          to label %308 unwind label %309

306:                                              ; preds = %299
  %.not293 = icmp eq ptr %301, null
  br i1 %.not293, label %308, label %307

307:                                              ; preds = %306
  call void @free(ptr noundef nonnull %301) #11
  br label %308

308:                                              ; preds = %302, %307, %306, %296, %.critedge
  ret i32 %.0250

309:                                              ; preds = %302
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #12
  unreachable

312:                                              ; preds = %69
  %313 = atomicrmw add ptr %70, i32 -1 acq_rel, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %324

315:                                              ; preds = %312
  %316 = load ptr, ptr %25, align 8
  %.not285 = icmp eq ptr %316, null
  %317 = load ptr, ptr %11, align 8
  br i1 %.not285, label %322, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %316, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef %317)
          to label %324 unwind label %325

322:                                              ; preds = %315
  %.not286 = icmp eq ptr %317, null
  br i1 %.not286, label %324, label %323

323:                                              ; preds = %322
  call void @free(ptr noundef nonnull %317) #11
  br label %324

324:                                              ; preds = %318, %323, %322, %312, %69
  resume { ptr, i32 } %55

325:                                              ; preds = %318
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4LSTM7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(664) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 2, i32 1
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %49, i8 0, i64 28, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %59, i8 0, i64 28, i1 false)
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 216
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val = load ptr, ptr %73, align 8
  %.val1705 = load ptr, ptr %74, align 8
  %75 = select i1 %72, ptr %.val, ptr %.val1705
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %39 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 216
  %.sink1901.sroa.gep = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sink1901.sroa.gep1902 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.sink1901.sroa.gep1904 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %.sink1901.sroa.gep1905 = getelementptr inbounds nuw i8, ptr %34, i64 64
  br i1 %81, label %82, label %244

82:                                               ; preds = %4
  %83 = getelementptr inbounds i8, ptr %39, i64 72
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef %75)
          to label %84 unwind label %198

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %89, label %87

87:                                               ; preds = %84
  %88 = atomicrmw add ptr %86, i32 1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %90 = load ptr, ptr %46, align 8
  %.not1472 = icmp eq ptr %90, null
  br i1 %.not1472, label %103, label %91

91:                                               ; preds = %89
  %92 = atomicrmw add ptr %90, i32 -1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr %49, align 8
  %.not1473 = icmp eq ptr %95, null
  %96 = load ptr, ptr %5, align 8
  br i1 %.not1473, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96)
          to label %103 unwind label %200

101:                                              ; preds = %94
  %.not1474 = icmp eq ptr %96, null
  br i1 %.not1474, label %103, label %102

102:                                              ; preds = %101
  call void @free(ptr noundef nonnull %96) #11
  br label %103

103:                                              ; preds = %97, %102, %101, %91, %89
  %104 = load ptr, ptr %7, align 8
  store ptr %104, ptr %5, align 8
  %105 = load ptr, ptr %85, align 8
  store ptr %105, ptr %46, align 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %47, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %48, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %49, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %50, align 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %51, align 4
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %52, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %53, align 4
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %54, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %55, align 8
  %.not1478 = icmp eq ptr %105, null
  br i1 %.not1478, label %136, label %124

124:                                              ; preds = %103
  %125 = atomicrmw add ptr %105, i32 -1 acq_rel, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load ptr, ptr %110, align 8
  %.not1479 = icmp eq ptr %128, null
  %129 = load ptr, ptr %7, align 8
  br i1 %.not1479, label %134, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %129)
          to label %136 unwind label %139

134:                                              ; preds = %127
  %.not1480 = icmp eq ptr %129, null
  br i1 %.not1480, label %136, label %135

135:                                              ; preds = %134
  call void @free(ptr noundef nonnull %129) #11
  br label %136

136:                                              ; preds = %130, %135, %134, %124, %103
  store i64 0, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %112, i8 0, i64 20, i1 false)
  %137 = load ptr, ptr %1, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 144
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef %75)
          to label %142 unwind label %198

139:                                              ; preds = %130
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #12
  unreachable

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not1481 = icmp eq ptr %144, null
  br i1 %.not1481, label %147, label %145

145:                                              ; preds = %142
  %146 = atomicrmw add ptr %144, i32 1 acq_rel, align 4
  br label %147

147:                                              ; preds = %145, %142
  %148 = load ptr, ptr %56, align 8
  %.not1482 = icmp eq ptr %148, null
  br i1 %.not1482, label %161, label %149

149:                                              ; preds = %147
  %150 = atomicrmw add ptr %148, i32 -1 acq_rel, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load ptr, ptr %59, align 8
  %.not1483 = icmp eq ptr %153, null
  %154 = load ptr, ptr %6, align 8
  br i1 %.not1483, label %159, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %153, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %154)
          to label %161 unwind label %222

159:                                              ; preds = %152
  %.not1484 = icmp eq ptr %154, null
  br i1 %.not1484, label %161, label %160

160:                                              ; preds = %159
  call void @free(ptr noundef nonnull %154) #11
  br label %161

161:                                              ; preds = %155, %160, %159, %149, %147
  %162 = load ptr, ptr %8, align 8
  store ptr %162, ptr %6, align 8
  %163 = load ptr, ptr %143, align 8
  store ptr %163, ptr %56, align 8
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr %57, align 8
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %58, align 8
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %59, align 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %60, align 8
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %61, align 4
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %62, align 8
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %63, align 4
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %64, align 8
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %181 = load i64, ptr %180, align 8
  store i64 %181, ptr %65, align 8
  %.not1488 = icmp eq ptr %163, null
  br i1 %.not1488, label %194, label %182

182:                                              ; preds = %161
  %183 = atomicrmw add ptr %163, i32 -1 acq_rel, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load ptr, ptr %168, align 8
  %.not1489 = icmp eq ptr %186, null
  %187 = load ptr, ptr %8, align 8
  br i1 %.not1489, label %192, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %187)
          to label %194 unwind label %195

192:                                              ; preds = %185
  %.not1490 = icmp eq ptr %187, null
  br i1 %.not1490, label %194, label %193

193:                                              ; preds = %192
  call void @free(ptr noundef nonnull %187) #11
  br label %194

194:                                              ; preds = %188, %193, %192, %182, %161
  store i64 0, ptr %180, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %170, i8 0, i64 20, i1 false)
  br label %.loopexit1706

195:                                              ; preds = %188
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #12
  unreachable

198:                                              ; preds = %1658, %1613, %614, %.loopexit1706, %._crit_edge, %244, %136, %82
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %1719

200:                                              ; preds = %97
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %85, align 8
  %.not1475 = icmp eq ptr %202, null
  br i1 %.not1475, label %216, label %203

203:                                              ; preds = %200
  %204 = atomicrmw add ptr %202, i32 -1 acq_rel, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %216

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %208 = load ptr, ptr %207, align 8
  %.not1476 = icmp eq ptr %208, null
  %209 = load ptr, ptr %7, align 8
  br i1 %.not1476, label %214, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %208, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %209)
          to label %216 unwind label %219

214:                                              ; preds = %206
  %.not1477 = icmp eq ptr %209, null
  br i1 %.not1477, label %216, label %215

215:                                              ; preds = %214
  call void @free(ptr noundef nonnull %209) #11
  br label %216

216:                                              ; preds = %210, %215, %214, %203, %200
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %218, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %217, i8 0, i64 20, i1 false)
  br label %1719

219:                                              ; preds = %210
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #12
  unreachable

222:                                              ; preds = %155
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %143, align 8
  %.not1485 = icmp eq ptr %224, null
  br i1 %.not1485, label %238, label %225

225:                                              ; preds = %222
  %226 = atomicrmw add ptr %224, i32 -1 acq_rel, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %238

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %230 = load ptr, ptr %229, align 8
  %.not1486 = icmp eq ptr %230, null
  %231 = load ptr, ptr %8, align 8
  br i1 %.not1486, label %236, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %230, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %231)
          to label %238 unwind label %241

236:                                              ; preds = %228
  %.not1487 = icmp eq ptr %231, null
  br i1 %.not1487, label %238, label %237

237:                                              ; preds = %236
  call void @free(ptr noundef nonnull %231) #11
  br label %238

238:                                              ; preds = %232, %237, %236, %225, %222
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %240, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %239, i8 0, i64 20, i1 false)
  br label %1719

241:                                              ; preds = %232
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #12
  unreachable

244:                                              ; preds = %4
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %246 = load i32, ptr %245, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %246, i32 noundef %45, i64 noundef 4, ptr noundef %75)
          to label %247 unwind label %198

247:                                              ; preds = %244
  %248 = load ptr, ptr %5, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %.critedge, label %250

250:                                              ; preds = %247
  %251 = load i64, ptr %55, align 8
  %252 = load i32, ptr %54, align 8
  %253 = sext i32 %252 to i64
  %254 = mul i64 %251, %253
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %.critedge, label %256

256:                                              ; preds = %250
  %257 = trunc i64 %254 to i32
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %256
  %259 = shl i64 %254, 2
  %260 = and i64 %259, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %248, i8 0, i64 %260, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %256
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %262 = load i32, ptr %261, align 4
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %262, i32 noundef %45, i64 noundef 4, ptr noundef %75)
          to label %263 unwind label %198

263:                                              ; preds = %._crit_edge
  %264 = load ptr, ptr %6, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %.critedge, label %266

266:                                              ; preds = %263
  %267 = load i64, ptr %65, align 8
  %268 = load i32, ptr %64, align 8
  %269 = sext i32 %268 to i64
  %270 = mul i64 %267, %269
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %.critedge, label %272

272:                                              ; preds = %266
  %273 = trunc i64 %270 to i32
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph1712.preheader, label %.loopexit1706

.lr.ph1712.preheader:                             ; preds = %272
  %275 = shl i64 %270, 2
  %276 = and i64 %275, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %264, i8 0, i64 %276, i1 false)
  br label %.loopexit1706

.loopexit1706:                                    ; preds = %.lr.ph1712.preheader, %272, %194
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %279 = load i32, ptr %278, align 8
  %280 = zext i1 %44 to i32
  %281 = shl i32 %279, %280
  %282 = load ptr, ptr %73, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %277, i32 noundef %281, i32 noundef %41, i64 noundef 4, ptr noundef %282)
          to label %283 unwind label %198

283:                                              ; preds = %.loopexit1706
  %284 = load ptr, ptr %277, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %.critedge, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %290 = load i32, ptr %289, align 8
  %291 = sext i32 %290 to i64
  %292 = mul i64 %288, %291
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %.critedge, label %294

294:                                              ; preds = %286
  %295 = load i32, ptr %42, align 8
  %switch = icmp ult i32 %295, 2
  br i1 %switch, label %296, label %611

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %298 = load i32, ptr %297, align 8
  %.not1491 = icmp eq i32 %298, 0
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %300 = getelementptr inbounds i8, ptr %0, i64 348
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds i8, ptr %0, i64 352
  %303 = load i32, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %0, i64 356
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %299, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 320
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %0, i64 328
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %0, i64 336
  %312 = load ptr, ptr %311, align 8
  %313 = sext i32 %301 to i64
  %314 = sext i32 %303 to i64
  %315 = mul nsw i64 %314, %313
  %316 = mul i64 %308, %315
  %317 = add i64 %316, 15
  %318 = and i64 %317, -16
  %319 = udiv i64 %318, %308
  %320 = getelementptr inbounds i8, ptr %0, i64 344
  br i1 %.not1491, label %468, label %321

321:                                              ; preds = %296
  store ptr %306, ptr %9, align 8
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %308, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %310, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %312, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %327 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %301, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %303, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 1, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %305, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %319, ptr %331, align 8
  %332 = load i32, ptr %320, align 8
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %326, align 8, !alias.scope !95
  %334 = icmp eq i32 %332, 4
  br i1 %334, label %335, label %336

335:                                              ; preds = %321
  store i64 %315, ptr %331, align 8, !alias.scope !95
  br label %336

336:                                              ; preds = %321, %335
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %340 = getelementptr inbounds i8, ptr %0, i64 420
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds i8, ptr %0, i64 424
  %343 = load i32, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %0, i64 428
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %339, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 392
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %0, i64 400
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %0, i64 408
  %352 = load ptr, ptr %351, align 8
  store ptr %346, ptr %10, align 8
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %348, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %350, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %352, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %358 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %341, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %343, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %345, ptr %361, align 8
  %362 = sext i32 %341 to i64
  %363 = sext i32 %343 to i64
  %364 = mul nsw i64 %363, %362
  %365 = mul i64 %348, %364
  %366 = add i64 %365, 15
  %367 = and i64 %366, -16
  %368 = udiv i64 %367, %348
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %368, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %0, i64 416
  %371 = load i32, ptr %370, align 8
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %357, align 8, !alias.scope !98
  %373 = icmp eq i32 %371, 4
  br i1 %373, label %374, label %375

374:                                              ; preds = %336
  store i64 %364, ptr %369, align 8, !alias.scope !98
  br label %375

375:                                              ; preds = %336, %374
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %377 = getelementptr inbounds i8, ptr %0, i64 276
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds i8, ptr %0, i64 280
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %0, i64 284
  %382 = load i32, ptr %381, align 4
  %383 = load ptr, ptr %376, align 8
  %384 = getelementptr inbounds i8, ptr %0, i64 248
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %0, i64 256
  %387 = load i32, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %0, i64 264
  %389 = load ptr, ptr %388, align 8
  store ptr %383, ptr %11, align 8
  %390 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %385, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %387, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %389, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %395 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %378, ptr %395, align 4
  %396 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %380, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 1, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %382, ptr %398, align 8
  %399 = sext i32 %378 to i64
  %400 = sext i32 %380 to i64
  %401 = mul nsw i64 %400, %399
  %402 = mul i64 %385, %401
  %403 = add i64 %402, 15
  %404 = and i64 %403, -16
  %405 = udiv i64 %404, %385
  %406 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %405, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %0, i64 272
  %408 = load i32, ptr %407, align 8
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %394, align 8, !alias.scope !101
  %410 = icmp eq i32 %408, 4
  br i1 %410, label %411, label %412

411:                                              ; preds = %375
  store i64 %401, ptr %406, align 8, !alias.scope !101
  br label %412

412:                                              ; preds = %375, %411
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %278, align 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %415, %417
  br i1 %418, label %419, label %422

419:                                              ; preds = %412
  %420 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %421 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %421, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %420, i8 0, i64 28, i1 false)
  br label %459

422:                                              ; preds = %412
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %424 = getelementptr inbounds i8, ptr %0, i64 492
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr inbounds i8, ptr %0, i64 496
  %427 = load i32, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %0, i64 500
  %429 = load i32, ptr %428, align 4
  %430 = load ptr, ptr %423, align 8
  %431 = getelementptr inbounds i8, ptr %0, i64 464
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %0, i64 472
  %434 = load i32, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %0, i64 480
  %436 = load ptr, ptr %435, align 8
  store ptr %430, ptr %12, align 8
  %437 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %432, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %434, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %436, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %442 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %425, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %427, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %429, ptr %445, align 8
  %446 = sext i32 %425 to i64
  %447 = sext i32 %427 to i64
  %448 = mul nsw i64 %447, %446
  %449 = mul i64 %432, %448
  %450 = add i64 %449, 15
  %451 = and i64 %450, -16
  %452 = udiv i64 %451, %432
  %453 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %452, ptr %453, align 8
  %454 = getelementptr inbounds i8, ptr %0, i64 488
  %455 = load i32, ptr %454, align 8
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %441, align 8, !alias.scope !104
  %457 = icmp eq i32 %455, 4
  br i1 %457, label %458, label %459

458:                                              ; preds = %422
  store i64 %448, ptr %453, align 8, !alias.scope !104
  br label %459

459:                                              ; preds = %422, %458, %419
  %460 = invoke fastcc noundef i32 @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %277, i32 noundef %295, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %338, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %414, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %461 unwind label %464

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %463 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %463, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %462, i8 0, i64 20, i1 false)
  store i64 0, ptr %406, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %394, i8 0, i64 20, i1 false)
  store i64 0, ptr %369, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %357, i8 0, i64 20, i1 false)
  store i64 0, ptr %331, align 8
  %.not1541 = icmp eq i32 %460, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %326, i8 0, i64 20, i1 false)
  br i1 %.not1541, label %thread-pre-split, label %.critedge

464:                                              ; preds = %459
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %467 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %467, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %466, i8 0, i64 20, i1 false)
  store i64 0, ptr %406, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %394, i8 0, i64 20, i1 false)
  store i64 0, ptr %369, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %357, i8 0, i64 20, i1 false)
  store i64 0, ptr %331, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %326, i8 0, i64 20, i1 false)
  br label %1719

468:                                              ; preds = %296
  store ptr %306, ptr %13, align 8
  %469 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %308, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %310, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %312, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %474 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %301, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %303, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %305, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %319, ptr %478, align 8
  %479 = load i32, ptr %320, align 8
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %473, align 8, !alias.scope !107
  %481 = icmp eq i32 %479, 4
  br i1 %481, label %482, label %483

482:                                              ; preds = %468
  store i64 %315, ptr %478, align 8, !alias.scope !107
  br label %483

483:                                              ; preds = %468, %482
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %485 = getelementptr inbounds i8, ptr %0, i64 420
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds i8, ptr %0, i64 424
  %488 = load i32, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %0, i64 428
  %490 = load i32, ptr %489, align 4
  %491 = load ptr, ptr %484, align 8
  %492 = getelementptr inbounds i8, ptr %0, i64 392
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %0, i64 400
  %495 = load i32, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %0, i64 408
  %497 = load ptr, ptr %496, align 8
  store ptr %491, ptr %14, align 8
  %498 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %493, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %495, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %497, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %503 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %486, ptr %503, align 4
  %504 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %488, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %505, align 4
  %506 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %490, ptr %506, align 8
  %507 = sext i32 %486 to i64
  %508 = sext i32 %488 to i64
  %509 = mul nsw i64 %508, %507
  %510 = mul i64 %493, %509
  %511 = add i64 %510, 15
  %512 = and i64 %511, -16
  %513 = udiv i64 %512, %493
  %514 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %513, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %0, i64 416
  %516 = load i32, ptr %515, align 8
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %502, align 8, !alias.scope !110
  %518 = icmp eq i32 %516, 4
  br i1 %518, label %519, label %520

519:                                              ; preds = %483
  store i64 %509, ptr %514, align 8, !alias.scope !110
  br label %520

520:                                              ; preds = %483, %519
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %522 = getelementptr inbounds i8, ptr %0, i64 276
  %523 = load i32, ptr %522, align 4
  %524 = getelementptr inbounds i8, ptr %0, i64 280
  %525 = load i32, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %0, i64 284
  %527 = load i32, ptr %526, align 4
  %528 = load ptr, ptr %521, align 8
  %529 = getelementptr inbounds i8, ptr %0, i64 248
  %530 = load i64, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %0, i64 256
  %532 = load i32, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %0, i64 264
  %534 = load ptr, ptr %533, align 8
  store ptr %528, ptr %15, align 8
  %535 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %530, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %532, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %534, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %540 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %523, ptr %540, align 4
  %541 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %525, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %542, align 4
  %543 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %527, ptr %543, align 8
  %544 = sext i32 %523 to i64
  %545 = sext i32 %525 to i64
  %546 = mul nsw i64 %545, %544
  %547 = mul i64 %530, %546
  %548 = add i64 %547, 15
  %549 = and i64 %548, -16
  %550 = udiv i64 %549, %530
  %551 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %550, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %0, i64 272
  %553 = load i32, ptr %552, align 8
  %554 = add nsw i32 %553, -1
  store i32 %554, ptr %539, align 8, !alias.scope !113
  %555 = icmp eq i32 %553, 4
  br i1 %555, label %556, label %557

556:                                              ; preds = %520
  store i64 %546, ptr %551, align 8, !alias.scope !113
  br label %557

557:                                              ; preds = %520, %556
  %558 = load i32, ptr %278, align 8
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %560 = load i32, ptr %559, align 4
  %561 = icmp eq i32 %558, %560
  br i1 %561, label %562, label %565

562:                                              ; preds = %557
  %563 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %564 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %564, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %563, i8 0, i64 28, i1 false)
  br label %602

565:                                              ; preds = %557
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %567 = getelementptr inbounds i8, ptr %0, i64 492
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr inbounds i8, ptr %0, i64 496
  %570 = load i32, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %0, i64 500
  %572 = load i32, ptr %571, align 4
  %573 = load ptr, ptr %566, align 8
  %574 = getelementptr inbounds i8, ptr %0, i64 464
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %0, i64 472
  %577 = load i32, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %0, i64 480
  %579 = load ptr, ptr %578, align 8
  store ptr %573, ptr %16, align 8
  %580 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %575, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %577, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %579, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %585 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %568, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %570, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 1, ptr %587, align 4
  %588 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %572, ptr %588, align 8
  %589 = sext i32 %568 to i64
  %590 = sext i32 %570 to i64
  %591 = mul nsw i64 %590, %589
  %592 = mul i64 %575, %591
  %593 = add i64 %592, 15
  %594 = and i64 %593, -16
  %595 = udiv i64 %594, %575
  %596 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %595, ptr %596, align 8
  %597 = getelementptr inbounds i8, ptr %0, i64 488
  %598 = load i32, ptr %597, align 8
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %584, align 8, !alias.scope !116
  %600 = icmp eq i32 %598, 4
  br i1 %600, label %601, label %602

601:                                              ; preds = %565
  store i64 %591, ptr %596, align 8, !alias.scope !116
  br label %602

602:                                              ; preds = %565, %601, %562
  %603 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %277, i32 noundef %295, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %604 unwind label %607

604:                                              ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %606 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %606, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %605, i8 0, i64 20, i1 false)
  store i64 0, ptr %551, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %539, i8 0, i64 20, i1 false)
  store i64 0, ptr %514, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %502, i8 0, i64 20, i1 false)
  store i64 0, ptr %478, align 8
  %.not1516 = icmp eq i32 %603, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %473, i8 0, i64 20, i1 false)
  br i1 %.not1516, label %thread-pre-split, label %.critedge

607:                                              ; preds = %602
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %610 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %610, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %609, i8 0, i64 20, i1 false)
  store i64 0, ptr %551, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %539, i8 0, i64 20, i1 false)
  store i64 0, ptr %514, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %502, i8 0, i64 20, i1 false)
  store i64 0, ptr %478, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %473, i8 0, i64 20, i1 false)
  br label %1719

thread-pre-split:                                 ; preds = %604, %461
  %.pr = load i32, ptr %42, align 8
  br label %611

611:                                              ; preds = %thread-pre-split, %294
  %612 = phi i32 [ %.pr, %thread-pre-split ], [ %295, %294 ]
  %613 = icmp eq i32 %612, 2
  br i1 %613, label %614, label %1589

614:                                              ; preds = %611
  %615 = load i32, ptr %278, align 8
  %616 = load ptr, ptr %74, align 8
  %617 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %620 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %621 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %622 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %623 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %623, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %619, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %615, i32 noundef %41, i64 noundef 4, ptr noundef %616)
          to label %624 unwind label %198

624:                                              ; preds = %614
  %625 = load ptr, ptr %17, align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %.critedge6, label %627

627:                                              ; preds = %624
  %628 = load i64, ptr %623, align 8
  %629 = load i32, ptr %622, align 8
  %630 = sext i32 %629 to i64
  %631 = mul i64 %628, %630
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %.critedge6, label %635

633:                                              ; preds = %635
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %1571

635:                                              ; preds = %627
  %636 = load i32, ptr %278, align 8
  %637 = load ptr, ptr %74, align 8
  %638 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %641 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %642 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %643 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %644 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %644, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %640, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %636, i32 noundef %41, i64 noundef 4, ptr noundef %637)
          to label %645 unwind label %633

645:                                              ; preds = %635
  %646 = load ptr, ptr %18, align 8
  %647 = icmp eq ptr %646, null
  br i1 %647, label %.critedge8, label %648

648:                                              ; preds = %645
  %649 = load i64, ptr %644, align 8
  %650 = load i32, ptr %643, align 8
  %651 = sext i32 %650 to i64
  %652 = mul i64 %649, %651
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %.critedge8, label %654

654:                                              ; preds = %648
  %655 = load i32, ptr %51, align 4
  %656 = load ptr, ptr %5, align 8
  %657 = load i64, ptr %47, align 8
  %658 = load i32, ptr %48, align 8
  %659 = load ptr, ptr %49, align 8
  store ptr %656, ptr %19, align 8
  %660 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %657, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %658, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %659, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 2, ptr %664, align 8
  %665 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %655, ptr %665, align 4
  %666 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 1, ptr %666, align 8
  %667 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %667, align 4
  %668 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 1, ptr %668, align 8
  %669 = sext i32 %655 to i64
  %670 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %669, ptr %670, align 8
  %671 = load i32, ptr %61, align 4
  %672 = load ptr, ptr %6, align 8
  %673 = load i64, ptr %57, align 8
  %674 = load i32, ptr %58, align 8
  %675 = load ptr, ptr %59, align 8
  store ptr %672, ptr %20, align 8
  %676 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %673, ptr %677, align 8
  %678 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %674, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %675, ptr %679, align 8
  %680 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 2, ptr %680, align 8
  %681 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %671, ptr %681, align 4
  %682 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 1, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 1, ptr %683, align 4
  %684 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 1, ptr %684, align 8
  %685 = sext i32 %671 to i64
  %686 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %685, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %688 = load i32, ptr %687, align 8
  %.not1542 = icmp eq i32 %688, 0
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %690 = getelementptr inbounds i8, ptr %0, i64 348
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds i8, ptr %0, i64 352
  %693 = load i32, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %0, i64 356
  %695 = load i32, ptr %694, align 4
  %696 = load ptr, ptr %689, align 8
  %697 = getelementptr inbounds i8, ptr %0, i64 320
  %698 = load i64, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %0, i64 328
  %700 = load i32, ptr %699, align 8
  %701 = getelementptr inbounds i8, ptr %0, i64 336
  %702 = load ptr, ptr %701, align 8
  %703 = sext i32 %691 to i64
  %704 = sext i32 %693 to i64
  %705 = mul nsw i64 %704, %703
  %706 = mul i64 %698, %705
  %707 = add i64 %706, 15
  %708 = and i64 %707, -16
  %709 = udiv i64 %708, %698
  %710 = getelementptr inbounds i8, ptr %0, i64 344
  br i1 %.not1542, label %858, label %711

711:                                              ; preds = %654
  store ptr %696, ptr %21, align 8
  %712 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %698, ptr %713, align 8
  %714 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %700, ptr %714, align 8
  %715 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %702, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %717 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %691, ptr %717, align 4
  %718 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %693, ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i32 1, ptr %719, align 4
  %720 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %695, ptr %720, align 8
  %721 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %709, ptr %721, align 8
  %722 = load i32, ptr %710, align 8
  %723 = add nsw i32 %722, -1
  store i32 %723, ptr %716, align 8, !alias.scope !119
  %724 = icmp eq i32 %722, 4
  br i1 %724, label %725, label %726

725:                                              ; preds = %711
  store i64 %705, ptr %721, align 8, !alias.scope !119
  br label %726

726:                                              ; preds = %711, %725
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %730 = getelementptr inbounds i8, ptr %0, i64 420
  %731 = load i32, ptr %730, align 4
  %732 = getelementptr inbounds i8, ptr %0, i64 424
  %733 = load i32, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %0, i64 428
  %735 = load i32, ptr %734, align 4
  %736 = load ptr, ptr %729, align 8
  %737 = getelementptr inbounds i8, ptr %0, i64 392
  %738 = load i64, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %0, i64 400
  %740 = load i32, ptr %739, align 8
  %741 = getelementptr inbounds i8, ptr %0, i64 408
  %742 = load ptr, ptr %741, align 8
  store ptr %736, ptr %22, align 8
  %743 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %743, align 8
  %744 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %738, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %740, ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %742, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %748 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %731, ptr %748, align 4
  %749 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %733, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 1, ptr %750, align 4
  %751 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %735, ptr %751, align 8
  %752 = sext i32 %731 to i64
  %753 = sext i32 %733 to i64
  %754 = mul nsw i64 %753, %752
  %755 = mul i64 %738, %754
  %756 = add i64 %755, 15
  %757 = and i64 %756, -16
  %758 = udiv i64 %757, %738
  %759 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %758, ptr %759, align 8
  %760 = getelementptr inbounds i8, ptr %0, i64 416
  %761 = load i32, ptr %760, align 8
  %762 = add nsw i32 %761, -1
  store i32 %762, ptr %747, align 8, !alias.scope !122
  %763 = icmp eq i32 %761, 4
  br i1 %763, label %764, label %765

764:                                              ; preds = %726
  store i64 %754, ptr %759, align 8, !alias.scope !122
  br label %765

765:                                              ; preds = %726, %764
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %767 = getelementptr inbounds i8, ptr %0, i64 276
  %768 = load i32, ptr %767, align 4
  %769 = getelementptr inbounds i8, ptr %0, i64 280
  %770 = load i32, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr %0, i64 284
  %772 = load i32, ptr %771, align 4
  %773 = load ptr, ptr %766, align 8
  %774 = getelementptr inbounds i8, ptr %0, i64 248
  %775 = load i64, ptr %774, align 8
  %776 = getelementptr inbounds i8, ptr %0, i64 256
  %777 = load i32, ptr %776, align 8
  %778 = getelementptr inbounds i8, ptr %0, i64 264
  %779 = load ptr, ptr %778, align 8
  store ptr %773, ptr %23, align 8
  %780 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %780, align 8
  %781 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %775, ptr %781, align 8
  %782 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %777, ptr %782, align 8
  %783 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %779, ptr %783, align 8
  %784 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %785 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %768, ptr %785, align 4
  %786 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %770, ptr %786, align 8
  %787 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 1, ptr %787, align 4
  %788 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %772, ptr %788, align 8
  %789 = sext i32 %768 to i64
  %790 = sext i32 %770 to i64
  %791 = mul nsw i64 %790, %789
  %792 = mul i64 %775, %791
  %793 = add i64 %792, 15
  %794 = and i64 %793, -16
  %795 = udiv i64 %794, %775
  %796 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 %795, ptr %796, align 8
  %797 = getelementptr inbounds i8, ptr %0, i64 272
  %798 = load i32, ptr %797, align 8
  %799 = add nsw i32 %798, -1
  store i32 %799, ptr %784, align 8, !alias.scope !125
  %800 = icmp eq i32 %798, 4
  br i1 %800, label %801, label %802

801:                                              ; preds = %765
  store i64 %791, ptr %796, align 8, !alias.scope !125
  br label %802

802:                                              ; preds = %765, %801
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %804 = load ptr, ptr %803, align 8
  %805 = load i32, ptr %278, align 8
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %807 = load i32, ptr %806, align 4
  %808 = icmp eq i32 %805, %807
  br i1 %808, label %809, label %812

809:                                              ; preds = %802
  %810 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %811 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %811, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %810, i8 0, i64 28, i1 false)
  br label %849

812:                                              ; preds = %802
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %814 = getelementptr inbounds i8, ptr %0, i64 492
  %815 = load i32, ptr %814, align 4
  %816 = getelementptr inbounds i8, ptr %0, i64 496
  %817 = load i32, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %0, i64 500
  %819 = load i32, ptr %818, align 4
  %820 = load ptr, ptr %813, align 8
  %821 = getelementptr inbounds i8, ptr %0, i64 464
  %822 = load i64, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %0, i64 472
  %824 = load i32, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %0, i64 480
  %826 = load ptr, ptr %825, align 8
  store ptr %820, ptr %24, align 8
  %827 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %827, align 8
  %828 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %822, ptr %828, align 8
  %829 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %824, ptr %829, align 8
  %830 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %826, ptr %830, align 8
  %831 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %832 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %815, ptr %832, align 4
  %833 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %817, ptr %833, align 8
  %834 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 1, ptr %834, align 4
  %835 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 %819, ptr %835, align 8
  %836 = sext i32 %815 to i64
  %837 = sext i32 %817 to i64
  %838 = mul nsw i64 %837, %836
  %839 = mul i64 %822, %838
  %840 = add i64 %839, 15
  %841 = and i64 %840, -16
  %842 = udiv i64 %841, %822
  %843 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 %842, ptr %843, align 8
  %844 = getelementptr inbounds i8, ptr %0, i64 488
  %845 = load i32, ptr %844, align 8
  %846 = add nsw i32 %845, -1
  store i32 %846, ptr %831, align 8, !alias.scope !128
  %847 = icmp eq i32 %845, 4
  br i1 %847, label %848, label %849

848:                                              ; preds = %812
  store i64 %838, ptr %843, align 8, !alias.scope !128
  br label %849

849:                                              ; preds = %812, %848, %809
  %850 = invoke fastcc noundef i32 @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %728, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef %804, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %851 unwind label %854

851:                                              ; preds = %849
  %852 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %853 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %853, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %852, i8 0, i64 20, i1 false)
  store i64 0, ptr %796, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %784, i8 0, i64 20, i1 false)
  store i64 0, ptr %759, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %747, i8 0, i64 20, i1 false)
  store i64 0, ptr %721, align 8
  %.not1592 = icmp eq i32 %850, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %716, i8 0, i64 20, i1 false)
  br i1 %.not1592, label %1001, label %.thread

854:                                              ; preds = %849
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %857 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %857, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %856, i8 0, i64 20, i1 false)
  store i64 0, ptr %796, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %784, i8 0, i64 20, i1 false)
  store i64 0, ptr %759, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %747, i8 0, i64 20, i1 false)
  store i64 0, ptr %721, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %716, i8 0, i64 20, i1 false)
  br label %.thread1878

858:                                              ; preds = %654
  store ptr %696, ptr %25, align 8
  %859 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %859, align 8
  %860 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %698, ptr %860, align 8
  %861 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %700, ptr %861, align 8
  %862 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %702, ptr %862, align 8
  %863 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %864 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %691, ptr %864, align 4
  %865 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %693, ptr %865, align 8
  %866 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 1, ptr %866, align 4
  %867 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %695, ptr %867, align 8
  %868 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 %709, ptr %868, align 8
  %869 = load i32, ptr %710, align 8
  %870 = add nsw i32 %869, -1
  store i32 %870, ptr %863, align 8, !alias.scope !131
  %871 = icmp eq i32 %869, 4
  br i1 %871, label %872, label %873

872:                                              ; preds = %858
  store i64 %705, ptr %868, align 8, !alias.scope !131
  br label %873

873:                                              ; preds = %858, %872
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %875 = getelementptr inbounds i8, ptr %0, i64 420
  %876 = load i32, ptr %875, align 4
  %877 = getelementptr inbounds i8, ptr %0, i64 424
  %878 = load i32, ptr %877, align 8
  %879 = getelementptr inbounds i8, ptr %0, i64 428
  %880 = load i32, ptr %879, align 4
  %881 = load ptr, ptr %874, align 8
  %882 = getelementptr inbounds i8, ptr %0, i64 392
  %883 = load i64, ptr %882, align 8
  %884 = getelementptr inbounds i8, ptr %0, i64 400
  %885 = load i32, ptr %884, align 8
  %886 = getelementptr inbounds i8, ptr %0, i64 408
  %887 = load ptr, ptr %886, align 8
  store ptr %881, ptr %26, align 8
  %888 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %888, align 8
  %889 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %883, ptr %889, align 8
  %890 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %885, ptr %890, align 8
  %891 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %887, ptr %891, align 8
  %892 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %893 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %876, ptr %893, align 4
  %894 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %878, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %895, align 4
  %896 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %880, ptr %896, align 8
  %897 = sext i32 %876 to i64
  %898 = sext i32 %878 to i64
  %899 = mul nsw i64 %898, %897
  %900 = mul i64 %883, %899
  %901 = add i64 %900, 15
  %902 = and i64 %901, -16
  %903 = udiv i64 %902, %883
  %904 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %903, ptr %904, align 8
  %905 = getelementptr inbounds i8, ptr %0, i64 416
  %906 = load i32, ptr %905, align 8
  %907 = add nsw i32 %906, -1
  store i32 %907, ptr %892, align 8, !alias.scope !134
  %908 = icmp eq i32 %906, 4
  br i1 %908, label %909, label %910

909:                                              ; preds = %873
  store i64 %899, ptr %904, align 8, !alias.scope !134
  br label %910

910:                                              ; preds = %873, %909
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %912 = getelementptr inbounds i8, ptr %0, i64 276
  %913 = load i32, ptr %912, align 4
  %914 = getelementptr inbounds i8, ptr %0, i64 280
  %915 = load i32, ptr %914, align 8
  %916 = getelementptr inbounds i8, ptr %0, i64 284
  %917 = load i32, ptr %916, align 4
  %918 = load ptr, ptr %911, align 8
  %919 = getelementptr inbounds i8, ptr %0, i64 248
  %920 = load i64, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %0, i64 256
  %922 = load i32, ptr %921, align 8
  %923 = getelementptr inbounds i8, ptr %0, i64 264
  %924 = load ptr, ptr %923, align 8
  store ptr %918, ptr %27, align 8
  %925 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %925, align 8
  %926 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %920, ptr %926, align 8
  %927 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %922, ptr %927, align 8
  %928 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %924, ptr %928, align 8
  %929 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %930 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 %913, ptr %930, align 4
  %931 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 %915, ptr %931, align 8
  %932 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %932, align 4
  %933 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 %917, ptr %933, align 8
  %934 = sext i32 %913 to i64
  %935 = sext i32 %915 to i64
  %936 = mul nsw i64 %935, %934
  %937 = mul i64 %920, %936
  %938 = add i64 %937, 15
  %939 = and i64 %938, -16
  %940 = udiv i64 %939, %920
  %941 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 %940, ptr %941, align 8
  %942 = getelementptr inbounds i8, ptr %0, i64 272
  %943 = load i32, ptr %942, align 8
  %944 = add nsw i32 %943, -1
  store i32 %944, ptr %929, align 8, !alias.scope !137
  %945 = icmp eq i32 %943, 4
  br i1 %945, label %946, label %947

946:                                              ; preds = %910
  store i64 %936, ptr %941, align 8, !alias.scope !137
  br label %947

947:                                              ; preds = %910, %946
  %948 = load i32, ptr %278, align 8
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %950 = load i32, ptr %949, align 4
  %951 = icmp eq i32 %948, %950
  br i1 %951, label %952, label %955

952:                                              ; preds = %947
  %953 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %954 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %954, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %953, i8 0, i64 28, i1 false)
  br label %992

955:                                              ; preds = %947
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %957 = getelementptr inbounds i8, ptr %0, i64 492
  %958 = load i32, ptr %957, align 4
  %959 = getelementptr inbounds i8, ptr %0, i64 496
  %960 = load i32, ptr %959, align 8
  %961 = getelementptr inbounds i8, ptr %0, i64 500
  %962 = load i32, ptr %961, align 4
  %963 = load ptr, ptr %956, align 8
  %964 = getelementptr inbounds i8, ptr %0, i64 464
  %965 = load i64, ptr %964, align 8
  %966 = getelementptr inbounds i8, ptr %0, i64 472
  %967 = load i32, ptr %966, align 8
  %968 = getelementptr inbounds i8, ptr %0, i64 480
  %969 = load ptr, ptr %968, align 8
  store ptr %963, ptr %28, align 8
  %970 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %970, align 8
  %971 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %965, ptr %971, align 8
  %972 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %967, ptr %972, align 8
  %973 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %969, ptr %973, align 8
  %974 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %975 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %958, ptr %975, align 4
  %976 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %960, ptr %976, align 8
  %977 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 1, ptr %977, align 4
  %978 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %962, ptr %978, align 8
  %979 = sext i32 %958 to i64
  %980 = sext i32 %960 to i64
  %981 = mul nsw i64 %980, %979
  %982 = mul i64 %965, %981
  %983 = add i64 %982, 15
  %984 = and i64 %983, -16
  %985 = udiv i64 %984, %965
  %986 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %985, ptr %986, align 8
  %987 = getelementptr inbounds i8, ptr %0, i64 488
  %988 = load i32, ptr %987, align 8
  %989 = add nsw i32 %988, -1
  store i32 %989, ptr %974, align 8, !alias.scope !140
  %990 = icmp eq i32 %988, 4
  br i1 %990, label %991, label %992

991:                                              ; preds = %955
  store i64 %981, ptr %986, align 8, !alias.scope !140
  br label %992

992:                                              ; preds = %955, %991, %952
  %993 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %994 unwind label %997

994:                                              ; preds = %992
  %995 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %996 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %996, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %995, i8 0, i64 20, i1 false)
  store i64 0, ptr %941, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %929, i8 0, i64 20, i1 false)
  store i64 0, ptr %904, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %892, i8 0, i64 20, i1 false)
  store i64 0, ptr %868, align 8
  %.not1567 = icmp eq i32 %993, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %863, i8 0, i64 20, i1 false)
  br i1 %.not1567, label %1001, label %.thread

997:                                              ; preds = %992
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1000 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %1000, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %999, i8 0, i64 20, i1 false)
  store i64 0, ptr %941, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %929, i8 0, i64 20, i1 false)
  store i64 0, ptr %904, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %892, i8 0, i64 20, i1 false)
  store i64 0, ptr %868, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %863, i8 0, i64 20, i1 false)
  br label %.thread1878

1001:                                             ; preds = %994, %851
  %1002 = load i32, ptr %51, align 4
  %1003 = load ptr, ptr %5, align 8
  %1004 = sext i32 %1002 to i64
  %1005 = load i64, ptr %47, align 8
  %1006 = mul i64 %1005, %1004
  %1007 = getelementptr inbounds i8, ptr %1003, i64 %1006
  %1008 = load i32, ptr %48, align 8
  %1009 = load ptr, ptr %49, align 8
  store ptr %1007, ptr %29, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %1010, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %1005, ptr %1011, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %1008, ptr %1012, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %1009, ptr %1013, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 2, ptr %1014, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %1002, ptr %1015, align 4
  %1016 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %1016, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 1, ptr %1017, align 4
  %1018 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 1, ptr %1018, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1004, ptr %1019, align 8
  %1020 = load i32, ptr %61, align 4
  %1021 = load ptr, ptr %6, align 8
  %1022 = sext i32 %1020 to i64
  %1023 = load i64, ptr %57, align 8
  %1024 = mul i64 %1023, %1022
  %1025 = getelementptr inbounds i8, ptr %1021, i64 %1024
  %1026 = load i32, ptr %58, align 8
  %1027 = load ptr, ptr %59, align 8
  store ptr %1025, ptr %30, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %1028, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %1023, ptr %1029, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %1026, ptr %1030, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %1027, ptr %1031, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 2, ptr %1032, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %1020, ptr %1033, align 4
  %1034 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 1, ptr %1034, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 1, ptr %1035, align 4
  %1036 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 1, ptr %1036, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %1022, ptr %1037, align 8
  %1038 = load i32, ptr %687, align 8
  %.not1593 = icmp eq i32 %1038, 0
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1040 = getelementptr inbounds i8, ptr %0, i64 348
  %1041 = load i32, ptr %1040, align 4
  %1042 = getelementptr inbounds i8, ptr %0, i64 352
  %1043 = load i32, ptr %1042, align 8
  %1044 = getelementptr inbounds i8, ptr %0, i64 356
  %1045 = load i32, ptr %1044, align 4
  %1046 = load ptr, ptr %1039, align 8
  %1047 = getelementptr inbounds i8, ptr %0, i64 368
  %1048 = load i64, ptr %1047, align 8
  %1049 = getelementptr inbounds i8, ptr %0, i64 320
  %1050 = load i64, ptr %1049, align 8
  %1051 = mul i64 %1050, %1048
  %1052 = getelementptr inbounds i8, ptr %1046, i64 %1051
  %1053 = getelementptr inbounds i8, ptr %0, i64 328
  %1054 = load i32, ptr %1053, align 8
  %1055 = getelementptr inbounds i8, ptr %0, i64 336
  %1056 = load ptr, ptr %1055, align 8
  %1057 = sext i32 %1041 to i64
  %1058 = sext i32 %1043 to i64
  %1059 = mul nsw i64 %1058, %1057
  %1060 = mul i64 %1050, %1059
  %1061 = add i64 %1060, 15
  %1062 = and i64 %1061, -16
  %1063 = udiv i64 %1062, %1050
  %1064 = getelementptr inbounds i8, ptr %0, i64 344
  br i1 %.not1593, label %1236, label %1065

1065:                                             ; preds = %1001
  store ptr %1052, ptr %31, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %1066, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %1050, ptr %1067, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %1054, ptr %1068, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %1056, ptr %1069, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %1071 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 %1041, ptr %1071, align 4
  %1072 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 %1043, ptr %1072, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i32 1, ptr %1073, align 4
  %1074 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i32 %1045, ptr %1074, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 %1063, ptr %1075, align 8
  %1076 = load i32, ptr %1064, align 8
  %1077 = add nsw i32 %1076, -1
  store i32 %1077, ptr %1070, align 8, !alias.scope !143
  %1078 = icmp eq i32 %1076, 4
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1065
  store i64 %1059, ptr %1075, align 8, !alias.scope !143
  br label %1080

1080:                                             ; preds = %1065, %1079
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds i8, ptr %0, i64 636
  %1084 = load i32, ptr %1083, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i8, ptr %0, i64 608
  %1087 = load i64, ptr %1086, align 8
  %1088 = mul i64 %1087, %1085
  %1089 = getelementptr inbounds i8, ptr %1082, i64 %1088
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1091 = getelementptr inbounds i8, ptr %0, i64 420
  %1092 = load i32, ptr %1091, align 4
  %1093 = getelementptr inbounds i8, ptr %0, i64 424
  %1094 = load i32, ptr %1093, align 8
  %1095 = getelementptr inbounds i8, ptr %0, i64 428
  %1096 = load i32, ptr %1095, align 4
  %1097 = load ptr, ptr %1090, align 8
  %1098 = getelementptr inbounds i8, ptr %0, i64 440
  %1099 = load i64, ptr %1098, align 8
  %1100 = getelementptr inbounds i8, ptr %0, i64 392
  %1101 = load i64, ptr %1100, align 8
  %1102 = mul i64 %1101, %1099
  %1103 = getelementptr inbounds i8, ptr %1097, i64 %1102
  %1104 = getelementptr inbounds i8, ptr %0, i64 400
  %1105 = load i32, ptr %1104, align 8
  %1106 = getelementptr inbounds i8, ptr %0, i64 408
  %1107 = load ptr, ptr %1106, align 8
  store ptr %1103, ptr %32, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %1101, ptr %1109, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %1105, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %1107, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1113 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 %1092, ptr %1113, align 4
  %1114 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 %1094, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 1, ptr %1115, align 4
  %1116 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 %1096, ptr %1116, align 8
  %1117 = sext i32 %1092 to i64
  %1118 = sext i32 %1094 to i64
  %1119 = mul nsw i64 %1118, %1117
  %1120 = mul i64 %1101, %1119
  %1121 = add i64 %1120, 15
  %1122 = and i64 %1121, -16
  %1123 = udiv i64 %1122, %1101
  %1124 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 %1123, ptr %1124, align 8
  %1125 = getelementptr inbounds i8, ptr %0, i64 416
  %1126 = load i32, ptr %1125, align 8
  %1127 = add nsw i32 %1126, -1
  store i32 %1127, ptr %1112, align 8, !alias.scope !146
  %1128 = icmp eq i32 %1126, 4
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1080
  store i64 %1119, ptr %1124, align 8, !alias.scope !146
  br label %1130

1130:                                             ; preds = %1080, %1129
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1132 = getelementptr inbounds i8, ptr %0, i64 276
  %1133 = load i32, ptr %1132, align 4
  %1134 = getelementptr inbounds i8, ptr %0, i64 280
  %1135 = load i32, ptr %1134, align 8
  %1136 = getelementptr inbounds i8, ptr %0, i64 284
  %1137 = load i32, ptr %1136, align 4
  %1138 = load ptr, ptr %1131, align 8
  %1139 = getelementptr inbounds i8, ptr %0, i64 296
  %1140 = load i64, ptr %1139, align 8
  %1141 = getelementptr inbounds i8, ptr %0, i64 248
  %1142 = load i64, ptr %1141, align 8
  %1143 = mul i64 %1142, %1140
  %1144 = getelementptr inbounds i8, ptr %1138, i64 %1143
  %1145 = getelementptr inbounds i8, ptr %0, i64 256
  %1146 = load i32, ptr %1145, align 8
  %1147 = getelementptr inbounds i8, ptr %0, i64 264
  %1148 = load ptr, ptr %1147, align 8
  store ptr %1144, ptr %33, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %1149, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %1142, ptr %1150, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %1146, ptr %1151, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %1148, ptr %1152, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %1154 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store i32 %1133, ptr %1154, align 4
  %1155 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 %1135, ptr %1155, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %33, i64 52
  store i32 1, ptr %1156, align 4
  %1157 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 %1137, ptr %1157, align 8
  %1158 = sext i32 %1133 to i64
  %1159 = sext i32 %1135 to i64
  %1160 = mul nsw i64 %1159, %1158
  %1161 = mul i64 %1142, %1160
  %1162 = add i64 %1161, 15
  %1163 = and i64 %1162, -16
  %1164 = udiv i64 %1163, %1142
  %1165 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 %1164, ptr %1165, align 8
  %1166 = getelementptr inbounds i8, ptr %0, i64 272
  %1167 = load i32, ptr %1166, align 8
  %1168 = add nsw i32 %1167, -1
  store i32 %1168, ptr %1153, align 8, !alias.scope !149
  %1169 = icmp eq i32 %1167, 4
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1130
  store i64 %1160, ptr %1165, align 8, !alias.scope !149
  br label %1171

1171:                                             ; preds = %1130, %1170
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds i8, ptr %0, i64 564
  %1175 = load i32, ptr %1174, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds i8, ptr %0, i64 536
  %1178 = load i64, ptr %1177, align 8
  %1179 = mul i64 %1178, %1176
  %1180 = getelementptr inbounds i8, ptr %1173, i64 %1179
  %1181 = load i32, ptr %278, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1183 = load i32, ptr %1182, align 4
  %1184 = icmp eq i32 %1181, %1183
  br i1 %1184, label %1185, label %1188

1185:                                             ; preds = %1171
  %1186 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1187 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i64 0, ptr %1187, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1186, i8 0, i64 28, i1 false)
  br label %1229

1188:                                             ; preds = %1171
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %1190 = getelementptr inbounds i8, ptr %0, i64 492
  %1191 = load i32, ptr %1190, align 4
  %1192 = getelementptr inbounds i8, ptr %0, i64 496
  %1193 = load i32, ptr %1192, align 8
  %1194 = getelementptr inbounds i8, ptr %0, i64 500
  %1195 = load i32, ptr %1194, align 4
  %1196 = load ptr, ptr %1189, align 8
  %1197 = getelementptr inbounds i8, ptr %0, i64 512
  %1198 = load i64, ptr %1197, align 8
  %1199 = getelementptr inbounds i8, ptr %0, i64 464
  %1200 = load i64, ptr %1199, align 8
  %1201 = mul i64 %1200, %1198
  %1202 = getelementptr inbounds i8, ptr %1196, i64 %1201
  %1203 = getelementptr inbounds i8, ptr %0, i64 472
  %1204 = load i32, ptr %1203, align 8
  %1205 = getelementptr inbounds i8, ptr %0, i64 480
  %1206 = load ptr, ptr %1205, align 8
  store ptr %1202, ptr %34, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %1207, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %1200, ptr %1208, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %1204, ptr %1209, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %1206, ptr %1210, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1212 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 %1191, ptr %1212, align 4
  %1213 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 %1193, ptr %1213, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %34, i64 52
  store i32 1, ptr %1214, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i32 %1195, ptr %1215, align 8
  %1216 = sext i32 %1191 to i64
  %1217 = sext i32 %1193 to i64
  %1218 = mul nsw i64 %1217, %1216
  %1219 = mul i64 %1200, %1218
  %1220 = add i64 %1219, 15
  %1221 = and i64 %1220, -16
  %1222 = udiv i64 %1221, %1200
  %1223 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i64 %1222, ptr %1223, align 8
  %1224 = getelementptr inbounds i8, ptr %0, i64 488
  %1225 = load i32, ptr %1224, align 8
  %1226 = add nsw i32 %1225, -1
  store i32 %1226, ptr %1211, align 8, !alias.scope !152
  %1227 = icmp eq i32 %1225, 4
  br i1 %1227, label %1228, label %1229

1228:                                             ; preds = %1188
  store i64 %1218, ptr %1223, align 8, !alias.scope !152
  br label %1229

1229:                                             ; preds = %1188, %1228, %1185
  %1230 = invoke fastcc noundef i32 @_ZN4ncnnL9lstm_int8ERKNS_3MatERS0_iS2_PKfS2_S2_S5_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef %1089, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef %1180, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1231 unwind label %1234

1231:                                             ; preds = %1229
  %1232 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1233 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i64 0, ptr %1233, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1232, i8 0, i64 20, i1 false)
  store i64 0, ptr %1165, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1153, i8 0, i64 20, i1 false)
  store i64 0, ptr %1124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1112, i8 0, i64 20, i1 false)
  store i64 0, ptr %1075, align 8
  %.not1664 = icmp eq i32 %1230, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1070, i8 0, i64 20, i1 false)
  br i1 %.not1664, label %1389, label %.loopexit

1234:                                             ; preds = %1229
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1505

1236:                                             ; preds = %1001
  store ptr %1052, ptr %35, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %1237, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %1050, ptr %1238, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 %1054, ptr %1239, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %1056, ptr %1240, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1242 = getelementptr inbounds nuw i8, ptr %35, i64 44
  store i32 %1041, ptr %1242, align 4
  %1243 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 %1043, ptr %1243, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %35, i64 52
  store i32 1, ptr %1244, align 4
  %1245 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i32 %1045, ptr %1245, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i64 %1063, ptr %1246, align 8
  %1247 = load i32, ptr %1064, align 8
  %1248 = add nsw i32 %1247, -1
  store i32 %1248, ptr %1241, align 8, !alias.scope !155
  %1249 = icmp eq i32 %1247, 4
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1236
  store i64 %1059, ptr %1246, align 8, !alias.scope !155
  br label %1251

1251:                                             ; preds = %1236, %1250
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1253 = getelementptr inbounds i8, ptr %0, i64 420
  %1254 = load i32, ptr %1253, align 4
  %1255 = getelementptr inbounds i8, ptr %0, i64 424
  %1256 = load i32, ptr %1255, align 8
  %1257 = getelementptr inbounds i8, ptr %0, i64 428
  %1258 = load i32, ptr %1257, align 4
  %1259 = load ptr, ptr %1252, align 8
  %1260 = getelementptr inbounds i8, ptr %0, i64 440
  %1261 = load i64, ptr %1260, align 8
  %1262 = getelementptr inbounds i8, ptr %0, i64 392
  %1263 = load i64, ptr %1262, align 8
  %1264 = mul i64 %1263, %1261
  %1265 = getelementptr inbounds i8, ptr %1259, i64 %1264
  %1266 = getelementptr inbounds i8, ptr %0, i64 400
  %1267 = load i32, ptr %1266, align 8
  %1268 = getelementptr inbounds i8, ptr %0, i64 408
  %1269 = load ptr, ptr %1268, align 8
  store ptr %1265, ptr %36, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %1270, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %1263, ptr %1271, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %1267, ptr %1272, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %1269, ptr %1273, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %1275 = getelementptr inbounds nuw i8, ptr %36, i64 44
  store i32 %1254, ptr %1275, align 4
  %1276 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i32 %1256, ptr %1276, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %36, i64 52
  store i32 1, ptr %1277, align 4
  %1278 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 %1258, ptr %1278, align 8
  %1279 = sext i32 %1254 to i64
  %1280 = sext i32 %1256 to i64
  %1281 = mul nsw i64 %1280, %1279
  %1282 = mul i64 %1263, %1281
  %1283 = add i64 %1282, 15
  %1284 = and i64 %1283, -16
  %1285 = udiv i64 %1284, %1263
  %1286 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i64 %1285, ptr %1286, align 8
  %1287 = getelementptr inbounds i8, ptr %0, i64 416
  %1288 = load i32, ptr %1287, align 8
  %1289 = add nsw i32 %1288, -1
  store i32 %1289, ptr %1274, align 8, !alias.scope !158
  %1290 = icmp eq i32 %1288, 4
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %1251
  store i64 %1281, ptr %1286, align 8, !alias.scope !158
  br label %1292

1292:                                             ; preds = %1251, %1291
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1294 = getelementptr inbounds i8, ptr %0, i64 276
  %1295 = load i32, ptr %1294, align 4
  %1296 = getelementptr inbounds i8, ptr %0, i64 280
  %1297 = load i32, ptr %1296, align 8
  %1298 = getelementptr inbounds i8, ptr %0, i64 284
  %1299 = load i32, ptr %1298, align 4
  %1300 = load ptr, ptr %1293, align 8
  %1301 = getelementptr inbounds i8, ptr %0, i64 296
  %1302 = load i64, ptr %1301, align 8
  %1303 = getelementptr inbounds i8, ptr %0, i64 248
  %1304 = load i64, ptr %1303, align 8
  %1305 = mul i64 %1304, %1302
  %1306 = getelementptr inbounds i8, ptr %1300, i64 %1305
  %1307 = getelementptr inbounds i8, ptr %0, i64 256
  %1308 = load i32, ptr %1307, align 8
  %1309 = getelementptr inbounds i8, ptr %0, i64 264
  %1310 = load ptr, ptr %1309, align 8
  store ptr %1306, ptr %37, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %1311, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %1304, ptr %1312, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %1308, ptr %1313, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %1310, ptr %1314, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %1316 = getelementptr inbounds nuw i8, ptr %37, i64 44
  store i32 %1295, ptr %1316, align 4
  %1317 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 %1297, ptr %1317, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store i32 1, ptr %1318, align 4
  %1319 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 %1299, ptr %1319, align 8
  %1320 = sext i32 %1295 to i64
  %1321 = sext i32 %1297 to i64
  %1322 = mul nsw i64 %1321, %1320
  %1323 = mul i64 %1304, %1322
  %1324 = add i64 %1323, 15
  %1325 = and i64 %1324, -16
  %1326 = udiv i64 %1325, %1304
  %1327 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i64 %1326, ptr %1327, align 8
  %1328 = getelementptr inbounds i8, ptr %0, i64 272
  %1329 = load i32, ptr %1328, align 8
  %1330 = add nsw i32 %1329, -1
  store i32 %1330, ptr %1315, align 8, !alias.scope !161
  %1331 = icmp eq i32 %1329, 4
  br i1 %1331, label %1332, label %1333

1332:                                             ; preds = %1292
  store i64 %1322, ptr %1327, align 8, !alias.scope !161
  br label %1333

1333:                                             ; preds = %1292, %1332
  %1334 = load i32, ptr %278, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1336 = load i32, ptr %1335, align 4
  %1337 = icmp eq i32 %1334, %1336
  br i1 %1337, label %1338, label %1341

1338:                                             ; preds = %1333
  %1339 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1340 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store i64 0, ptr %1340, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1339, i8 0, i64 28, i1 false)
  br label %1382

1341:                                             ; preds = %1333
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %1343 = getelementptr inbounds i8, ptr %0, i64 492
  %1344 = load i32, ptr %1343, align 4
  %1345 = getelementptr inbounds i8, ptr %0, i64 496
  %1346 = load i32, ptr %1345, align 8
  %1347 = getelementptr inbounds i8, ptr %0, i64 500
  %1348 = load i32, ptr %1347, align 4
  %1349 = load ptr, ptr %1342, align 8
  %1350 = getelementptr inbounds i8, ptr %0, i64 512
  %1351 = load i64, ptr %1350, align 8
  %1352 = getelementptr inbounds i8, ptr %0, i64 464
  %1353 = load i64, ptr %1352, align 8
  %1354 = mul i64 %1353, %1351
  %1355 = getelementptr inbounds i8, ptr %1349, i64 %1354
  %1356 = getelementptr inbounds i8, ptr %0, i64 472
  %1357 = load i32, ptr %1356, align 8
  %1358 = getelementptr inbounds i8, ptr %0, i64 480
  %1359 = load ptr, ptr %1358, align 8
  store ptr %1355, ptr %38, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %1360, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %1353, ptr %1361, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 %1357, ptr %1362, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %1359, ptr %1363, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %1365 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i32 %1344, ptr %1365, align 4
  %1366 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 %1346, ptr %1366, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %38, i64 52
  store i32 1, ptr %1367, align 4
  %1368 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i32 %1348, ptr %1368, align 8
  %1369 = sext i32 %1344 to i64
  %1370 = sext i32 %1346 to i64
  %1371 = mul nsw i64 %1370, %1369
  %1372 = mul i64 %1353, %1371
  %1373 = add i64 %1372, 15
  %1374 = and i64 %1373, -16
  %1375 = udiv i64 %1374, %1353
  %1376 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store i64 %1375, ptr %1376, align 8
  %1377 = getelementptr inbounds i8, ptr %0, i64 488
  %1378 = load i32, ptr %1377, align 8
  %1379 = add nsw i32 %1378, -1
  store i32 %1379, ptr %1364, align 8, !alias.scope !164
  %1380 = icmp eq i32 %1378, 4
  br i1 %1380, label %1381, label %1382

1381:                                             ; preds = %1341
  store i64 %1371, ptr %1376, align 8, !alias.scope !164
  br label %1382

1382:                                             ; preds = %1341, %1381, %1338
  %1383 = invoke fastcc noundef i32 @_ZN4ncnnL4lstmERKNS_3MatERS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1384 unwind label %1387

1384:                                             ; preds = %1382
  %1385 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %1386 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store i64 0, ptr %1386, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1385, i8 0, i64 20, i1 false)
  store i64 0, ptr %1327, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1315, i8 0, i64 20, i1 false)
  store i64 0, ptr %1286, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1274, i8 0, i64 20, i1 false)
  store i64 0, ptr %1246, align 8
  %.not1618 = icmp eq i32 %1383, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1241, i8 0, i64 20, i1 false)
  br i1 %.not1618, label %1389, label %.loopexit

1387:                                             ; preds = %1382
  %1388 = landingpad { ptr, i32 }
          cleanup
  br label %1505

1389:                                             ; preds = %1384, %1231
  %1390 = icmp sgt i32 %41, 0
  br i1 %1390, label %.lr.ph1715, label %.loopexit

.lr.ph1715:                                       ; preds = %1389
  %1391 = getelementptr inbounds nuw i8, ptr %277, i64 44
  %1392 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %1393

1393:                                             ; preds = %.lr.ph1715, %1393
  %indvars.iv = phi i64 [ 0, %.lr.ph1715 ], [ %indvars.iv.next, %1393 ]
  %1394 = load ptr, ptr %17, align 8
  %1395 = load i32, ptr %621, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = mul nsw i64 %indvars.iv, %1396
  %1398 = load i64, ptr %618, align 8
  %1399 = mul i64 %1397, %1398
  %1400 = getelementptr inbounds i8, ptr %1394, i64 %1399
  %1401 = load ptr, ptr %18, align 8
  %1402 = load i32, ptr %642, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = mul nsw i64 %indvars.iv, %1403
  %1405 = load i64, ptr %639, align 8
  %1406 = mul i64 %1404, %1405
  %1407 = getelementptr inbounds i8, ptr %1401, i64 %1406
  %1408 = load ptr, ptr %277, align 8
  %1409 = load i32, ptr %1391, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = mul nsw i64 %indvars.iv, %1410
  %1412 = load i64, ptr %1392, align 8
  %1413 = mul i64 %1411, %1412
  %1414 = getelementptr inbounds i8, ptr %1408, i64 %1413
  %1415 = load i32, ptr %278, align 8
  %1416 = sext i32 %1415 to i64
  %1417 = shl nsw i64 %1416, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1414, ptr align 4 %1400, i64 %1417, i1 false)
  %1418 = load i32, ptr %278, align 8
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds float, ptr %1414, i64 %1419
  %1421 = shl nsw i64 %1419, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1420, ptr align 4 %1407, i64 %1421, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %1393, !llvm.loop !167

.loopexit:                                        ; preds = %1393, %1389, %1384, %1231
  %.4 = phi i32 [ %1230, %1231 ], [ %1383, %1384 ], [ undef, %1389 ], [ undef, %1393 ]
  %1422 = phi i1 [ false, %1231 ], [ false, %1384 ], [ true, %1389 ], [ true, %1393 ]
  %.pre1869 = load ptr, ptr %1010, align 8
  store i64 0, ptr %1037, align 8
  %.not1668 = icmp eq ptr %.pre1869, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1032, i8 0, i64 20, i1 false)
  br i1 %.not1668, label %1438, label %1423

1423:                                             ; preds = %.loopexit
  %1424 = atomicrmw add ptr %.pre1869, i32 -1 acq_rel, align 4
  %1425 = icmp eq i32 %1424, 1
  br i1 %1425, label %1426, label %1438

1426:                                             ; preds = %1423
  %1427 = load ptr, ptr %1013, align 8
  %.not1669 = icmp eq ptr %1427, null
  %1428 = load ptr, ptr %29, align 8
  br i1 %.not1669, label %1433, label %1429

1429:                                             ; preds = %1426
  %1430 = load ptr, ptr %1427, align 8
  %1431 = getelementptr inbounds i8, ptr %1430, i64 24
  %1432 = load ptr, ptr %1431, align 8
  invoke void %1432(ptr noundef nonnull align 8 dereferenceable(8) %1427, ptr noundef %1428)
          to label %1438 unwind label %1435

1433:                                             ; preds = %1426
  %.not1670 = icmp eq ptr %1428, null
  br i1 %.not1670, label %1438, label %1434

1434:                                             ; preds = %1433
  call void @free(ptr noundef nonnull %1428) #11
  br label %1438

1435:                                             ; preds = %1429
  %1436 = landingpad { ptr, i32 }
          catch ptr null
  %1437 = extractvalue { ptr, i32 } %1436, 0
  call void @__clang_call_terminate(ptr %1437) #12
  unreachable

1438:                                             ; preds = %.loopexit, %1423, %1433, %1434, %1429
  store i64 0, ptr %1019, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1014, i8 0, i64 20, i1 false)
  %.pre1870 = load ptr, ptr %676, align 8
  %.not1671 = icmp eq ptr %.pre1870, null
  br i1 %.not1671, label %.thread, label %1439

1439:                                             ; preds = %1438
  %1440 = atomicrmw add ptr %.pre1870, i32 -1 acq_rel, align 4
  %1441 = icmp eq i32 %1440, 1
  br i1 %1441, label %1442, label %.thread

1442:                                             ; preds = %1439
  %1443 = load ptr, ptr %679, align 8
  %.not1672 = icmp eq ptr %1443, null
  %1444 = load ptr, ptr %20, align 8
  br i1 %.not1672, label %1449, label %1445

1445:                                             ; preds = %1442
  %1446 = load ptr, ptr %1443, align 8
  %1447 = getelementptr inbounds i8, ptr %1446, i64 24
  %1448 = load ptr, ptr %1447, align 8
  invoke void %1448(ptr noundef nonnull align 8 dereferenceable(8) %1443, ptr noundef %1444)
          to label %.thread unwind label %1452

1449:                                             ; preds = %1442
  %.not1673 = icmp eq ptr %1444, null
  br i1 %.not1673, label %.thread, label %1450

1450:                                             ; preds = %1449
  call void @free(ptr noundef nonnull %1444) #11
  br label %.thread

.thread:                                          ; preds = %994, %851, %1445, %1450, %1449, %1439, %1438
  %.21876 = phi i1 [ %1422, %1445 ], [ %1422, %1450 ], [ %1422, %1449 ], [ %1422, %1439 ], [ %1422, %1438 ], [ false, %851 ], [ false, %994 ]
  %.311601875 = phi i32 [ %.4, %1445 ], [ %.4, %1450 ], [ %.4, %1449 ], [ %.4, %1439 ], [ %.4, %1438 ], [ %850, %851 ], [ %993, %994 ]
  store i64 0, ptr %686, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %680, i8 0, i64 20, i1 false)
  %1451 = load ptr, ptr %660, align 8
  %.not1674 = icmp eq ptr %1451, null
  br i1 %.not1674, label %1467, label %1455

1452:                                             ; preds = %1445
  %1453 = landingpad { ptr, i32 }
          catch ptr null
  %1454 = extractvalue { ptr, i32 } %1453, 0
  call void @__clang_call_terminate(ptr %1454) #12
  unreachable

1455:                                             ; preds = %.thread
  %1456 = atomicrmw add ptr %1451, i32 -1 acq_rel, align 4
  %1457 = icmp eq i32 %1456, 1
  br i1 %1457, label %1458, label %1467

1458:                                             ; preds = %1455
  %1459 = load ptr, ptr %663, align 8
  %.not1675 = icmp eq ptr %1459, null
  %1460 = load ptr, ptr %19, align 8
  br i1 %.not1675, label %1465, label %1461

1461:                                             ; preds = %1458
  %1462 = load ptr, ptr %1459, align 8
  %1463 = getelementptr inbounds i8, ptr %1462, i64 24
  %1464 = load ptr, ptr %1463, align 8
  invoke void %1464(ptr noundef nonnull align 8 dereferenceable(8) %1459, ptr noundef %1460)
          to label %1467 unwind label %1468

1465:                                             ; preds = %1458
  %.not1676 = icmp eq ptr %1460, null
  br i1 %.not1676, label %1467, label %1466

1466:                                             ; preds = %1465
  call void @free(ptr noundef nonnull %1460) #11
  br label %1467

1467:                                             ; preds = %1461, %1466, %1465, %1455, %.thread
  store i64 0, ptr %670, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %664, i8 0, i64 20, i1 false)
  br label %.critedge8

1468:                                             ; preds = %1461
  %1469 = landingpad { ptr, i32 }
          catch ptr null
  %1470 = extractvalue { ptr, i32 } %1469, 0
  call void @__clang_call_terminate(ptr %1470) #12
  unreachable

.critedge8:                                       ; preds = %648, %645, %1467
  %.21159 = phi i32 [ %.311601875, %1467 ], [ -100, %645 ], [ -100, %648 ]
  %.1 = phi i1 [ %.21876, %1467 ], [ false, %645 ], [ false, %648 ]
  %1471 = load ptr, ptr %638, align 8
  %.not1677 = icmp eq ptr %1471, null
  br i1 %.not1677, label %1484, label %1472

1472:                                             ; preds = %.critedge8
  %1473 = atomicrmw add ptr %1471, i32 -1 acq_rel, align 4
  %1474 = icmp eq i32 %1473, 1
  br i1 %1474, label %1475, label %1484

1475:                                             ; preds = %1472
  %1476 = load ptr, ptr %640, align 8
  %.not1678 = icmp eq ptr %1476, null
  %1477 = load ptr, ptr %18, align 8
  br i1 %.not1678, label %1482, label %1478

1478:                                             ; preds = %1475
  %1479 = load ptr, ptr %1476, align 8
  %1480 = getelementptr inbounds i8, ptr %1479, i64 24
  %1481 = load ptr, ptr %1480, align 8
  invoke void %1481(ptr noundef nonnull align 8 dereferenceable(8) %1476, ptr noundef %1477)
          to label %1484 unwind label %1485

1482:                                             ; preds = %1475
  %.not1679 = icmp eq ptr %1477, null
  br i1 %.not1679, label %1484, label %1483

1483:                                             ; preds = %1482
  call void @free(ptr noundef nonnull %1477) #11
  br label %1484

1484:                                             ; preds = %1478, %1483, %1482, %1472, %.critedge8
  store i64 0, ptr %644, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %641, i8 0, i64 20, i1 false)
  br label %.critedge6

1485:                                             ; preds = %1478
  %1486 = landingpad { ptr, i32 }
          catch ptr null
  %1487 = extractvalue { ptr, i32 } %1486, 0
  call void @__clang_call_terminate(ptr %1487) #12
  unreachable

.critedge6:                                       ; preds = %627, %624, %1484
  %.11158 = phi i32 [ %.21159, %1484 ], [ -100, %624 ], [ -100, %627 ]
  %.01148 = phi i1 [ %.1, %1484 ], [ false, %624 ], [ false, %627 ]
  %1488 = load ptr, ptr %617, align 8
  %.not1680 = icmp eq ptr %1488, null
  br i1 %.not1680, label %1501, label %1489

1489:                                             ; preds = %.critedge6
  %1490 = atomicrmw add ptr %1488, i32 -1 acq_rel, align 4
  %1491 = icmp eq i32 %1490, 1
  br i1 %1491, label %1492, label %1501

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %619, align 8
  %.not1681 = icmp eq ptr %1493, null
  %1494 = load ptr, ptr %17, align 8
  br i1 %.not1681, label %1499, label %1495

1495:                                             ; preds = %1492
  %1496 = load ptr, ptr %1493, align 8
  %1497 = getelementptr inbounds i8, ptr %1496, i64 24
  %1498 = load ptr, ptr %1497, align 8
  invoke void %1498(ptr noundef nonnull align 8 dereferenceable(8) %1493, ptr noundef %1494)
          to label %1501 unwind label %1502

1499:                                             ; preds = %1492
  %.not1682 = icmp eq ptr %1494, null
  br i1 %.not1682, label %1501, label %1500

1500:                                             ; preds = %1499
  call void @free(ptr noundef nonnull %1494) #11
  br label %1501

1501:                                             ; preds = %1495, %1500, %1499, %1489, %.critedge6
  store i64 0, ptr %623, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %620, i8 0, i64 20, i1 false)
  br i1 %.01148, label %1589, label %.critedge

1502:                                             ; preds = %1495
  %1503 = landingpad { ptr, i32 }
          catch ptr null
  %1504 = extractvalue { ptr, i32 } %1503, 0
  call void @__clang_call_terminate(ptr %1504) #12
  unreachable

1505:                                             ; preds = %1387, %1234
  %.sink1901.sroa.phi = phi ptr [ %.sink1901.sroa.gep, %1387 ], [ %.sink1901.sroa.gep1902, %1234 ]
  %.sink1901.sroa.phi1903 = phi ptr [ %.sink1901.sroa.gep1904, %1387 ], [ %.sink1901.sroa.gep1905, %1234 ]
  %.sink1901 = phi ptr [ %38, %1387 ], [ %34, %1234 ]
  %.sink1889 = phi ptr [ %1327, %1387 ], [ %1165, %1234 ]
  %.sink1888 = phi ptr [ %37, %1387 ], [ %33, %1234 ]
  %.sink1887 = phi ptr [ %1315, %1387 ], [ %1153, %1234 ]
  %.sink1886 = phi ptr [ %1286, %1387 ], [ %1124, %1234 ]
  %.sink1885 = phi ptr [ %36, %1387 ], [ %32, %1234 ]
  %.sink1884 = phi ptr [ %1274, %1387 ], [ %1112, %1234 ]
  %.sink1883 = phi ptr [ %1246, %1387 ], [ %1075, %1234 ]
  %.sink1882 = phi ptr [ %35, %1387 ], [ %31, %1234 ]
  %.sink = phi ptr [ %1241, %1387 ], [ %1070, %1234 ]
  %.pn = phi { ptr, i32 } [ %1388, %1387 ], [ %1235, %1234 ]
  store i64 0, ptr %.sink1901.sroa.phi1903, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1901, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1901.sroa.phi, i8 0, i64 20, i1 false)
  store i64 0, ptr %.sink1889, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1888, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1887, i8 0, i64 20, i1 false)
  store i64 0, ptr %.sink1886, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1885, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1884, i8 0, i64 20, i1 false)
  store i64 0, ptr %.sink1883, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1882, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  %.pre = load ptr, ptr %1010, align 8
  store i64 0, ptr %1037, align 8
  %.not1635 = icmp eq ptr %.pre, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1032, i8 0, i64 20, i1 false)
  br i1 %.not1635, label %1521, label %1506

1506:                                             ; preds = %1505
  %1507 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %1508 = icmp eq i32 %1507, 1
  br i1 %1508, label %1509, label %1521

1509:                                             ; preds = %1506
  %1510 = load ptr, ptr %1013, align 8
  %.not1636 = icmp eq ptr %1510, null
  %1511 = load ptr, ptr %29, align 8
  br i1 %.not1636, label %1516, label %1512

1512:                                             ; preds = %1509
  %1513 = load ptr, ptr %1510, align 8
  %1514 = getelementptr inbounds i8, ptr %1513, i64 24
  %1515 = load ptr, ptr %1514, align 8
  invoke void %1515(ptr noundef nonnull align 8 dereferenceable(8) %1510, ptr noundef %1511)
          to label %1521 unwind label %1518

1516:                                             ; preds = %1509
  %.not1637 = icmp eq ptr %1511, null
  br i1 %.not1637, label %1521, label %1517

1517:                                             ; preds = %1516
  call void @free(ptr noundef nonnull %1511) #11
  br label %1521

1518:                                             ; preds = %1512
  %1519 = landingpad { ptr, i32 }
          catch ptr null
  %1520 = extractvalue { ptr, i32 } %1519, 0
  call void @__clang_call_terminate(ptr %1520) #12
  unreachable

1521:                                             ; preds = %1505, %1506, %1516, %1517, %1512
  store i64 0, ptr %1019, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1014, i8 0, i64 20, i1 false)
  %.pre1853 = load ptr, ptr %676, align 8
  %.not1639 = icmp eq ptr %.pre1853, null
  br i1 %.not1639, label %.thread1878, label %1522

1522:                                             ; preds = %1521
  %1523 = atomicrmw add ptr %.pre1853, i32 -1 acq_rel, align 4
  %1524 = icmp eq i32 %1523, 1
  br i1 %1524, label %1525, label %.thread1878

1525:                                             ; preds = %1522
  %1526 = load ptr, ptr %679, align 8
  %.not1640 = icmp eq ptr %1526, null
  %1527 = load ptr, ptr %20, align 8
  br i1 %.not1640, label %1532, label %1528

1528:                                             ; preds = %1525
  %1529 = load ptr, ptr %1526, align 8
  %1530 = getelementptr inbounds i8, ptr %1529, i64 24
  %1531 = load ptr, ptr %1530, align 8
  invoke void %1531(ptr noundef nonnull align 8 dereferenceable(8) %1526, ptr noundef %1527)
          to label %.thread1878 unwind label %1535

1532:                                             ; preds = %1525
  %.not1641 = icmp eq ptr %1527, null
  br i1 %.not1641, label %.thread1878, label %1533

1533:                                             ; preds = %1532
  call void @free(ptr noundef nonnull %1527) #11
  br label %.thread1878

.thread1878:                                      ; preds = %997, %854, %1528, %1533, %1532, %1522, %1521
  %.pn.pn1881 = phi { ptr, i32 } [ %.pn, %1528 ], [ %.pn, %1533 ], [ %.pn, %1532 ], [ %.pn, %1522 ], [ %.pn, %1521 ], [ %998, %997 ], [ %855, %854 ]
  store i64 0, ptr %686, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %680, i8 0, i64 20, i1 false)
  %1534 = load ptr, ptr %660, align 8
  %.not1642 = icmp eq ptr %1534, null
  br i1 %.not1642, label %1550, label %1538

1535:                                             ; preds = %1528
  %1536 = landingpad { ptr, i32 }
          catch ptr null
  %1537 = extractvalue { ptr, i32 } %1536, 0
  call void @__clang_call_terminate(ptr %1537) #12
  unreachable

1538:                                             ; preds = %.thread1878
  %1539 = atomicrmw add ptr %1534, i32 -1 acq_rel, align 4
  %1540 = icmp eq i32 %1539, 1
  br i1 %1540, label %1541, label %1550

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %663, align 8
  %.not1643 = icmp eq ptr %1542, null
  %1543 = load ptr, ptr %19, align 8
  br i1 %.not1643, label %1548, label %1544

1544:                                             ; preds = %1541
  %1545 = load ptr, ptr %1542, align 8
  %1546 = getelementptr inbounds i8, ptr %1545, i64 24
  %1547 = load ptr, ptr %1546, align 8
  invoke void %1547(ptr noundef nonnull align 8 dereferenceable(8) %1542, ptr noundef %1543)
          to label %1550 unwind label %1552

1548:                                             ; preds = %1541
  %.not1644 = icmp eq ptr %1543, null
  br i1 %.not1644, label %1550, label %1549

1549:                                             ; preds = %1548
  call void @free(ptr noundef nonnull %1543) #11
  br label %1550

1550:                                             ; preds = %1544, %1549, %1548, %1538, %.thread1878
  store i64 0, ptr %670, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %664, i8 0, i64 20, i1 false)
  %1551 = load ptr, ptr %638, align 8
  %.not1645 = icmp eq ptr %1551, null
  br i1 %.not1645, label %1567, label %1555

1552:                                             ; preds = %1544
  %1553 = landingpad { ptr, i32 }
          catch ptr null
  %1554 = extractvalue { ptr, i32 } %1553, 0
  call void @__clang_call_terminate(ptr %1554) #12
  unreachable

1555:                                             ; preds = %1550
  %1556 = atomicrmw add ptr %1551, i32 -1 acq_rel, align 4
  %1557 = icmp eq i32 %1556, 1
  br i1 %1557, label %1558, label %1567

1558:                                             ; preds = %1555
  %1559 = load ptr, ptr %640, align 8
  %.not1646 = icmp eq ptr %1559, null
  %1560 = load ptr, ptr %18, align 8
  br i1 %.not1646, label %1565, label %1561

1561:                                             ; preds = %1558
  %1562 = load ptr, ptr %1559, align 8
  %1563 = getelementptr inbounds i8, ptr %1562, i64 24
  %1564 = load ptr, ptr %1563, align 8
  invoke void %1564(ptr noundef nonnull align 8 dereferenceable(8) %1559, ptr noundef %1560)
          to label %1567 unwind label %1568

1565:                                             ; preds = %1558
  %.not1647 = icmp eq ptr %1560, null
  br i1 %.not1647, label %1567, label %1566

1566:                                             ; preds = %1565
  call void @free(ptr noundef nonnull %1560) #11
  br label %1567

1567:                                             ; preds = %1561, %1566, %1565, %1555, %1550
  store i64 0, ptr %644, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %641, i8 0, i64 20, i1 false)
  br label %1571

1568:                                             ; preds = %1561
  %1569 = landingpad { ptr, i32 }
          catch ptr null
  %1570 = extractvalue { ptr, i32 } %1569, 0
  call void @__clang_call_terminate(ptr %1570) #12
  unreachable

1571:                                             ; preds = %1567, %633
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn1881, %1567 ], [ %634, %633 ]
  %1572 = load ptr, ptr %617, align 8
  %.not1649 = icmp eq ptr %1572, null
  br i1 %.not1649, label %1585, label %1573

1573:                                             ; preds = %1571
  %1574 = atomicrmw add ptr %1572, i32 -1 acq_rel, align 4
  %1575 = icmp eq i32 %1574, 1
  br i1 %1575, label %1576, label %1585

1576:                                             ; preds = %1573
  %1577 = load ptr, ptr %619, align 8
  %.not1650 = icmp eq ptr %1577, null
  %1578 = load ptr, ptr %17, align 8
  br i1 %.not1650, label %1583, label %1579

1579:                                             ; preds = %1576
  %1580 = load ptr, ptr %1577, align 8
  %1581 = getelementptr inbounds i8, ptr %1580, i64 24
  %1582 = load ptr, ptr %1581, align 8
  invoke void %1582(ptr noundef nonnull align 8 dereferenceable(8) %1577, ptr noundef %1578)
          to label %1585 unwind label %1586

1583:                                             ; preds = %1576
  %.not1651 = icmp eq ptr %1578, null
  br i1 %.not1651, label %1585, label %1584

1584:                                             ; preds = %1583
  call void @free(ptr noundef nonnull %1578) #11
  br label %1585

1585:                                             ; preds = %1579, %1584, %1583, %1573, %1571
  store i64 0, ptr %623, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %620, i8 0, i64 20, i1 false)
  br label %1719

1586:                                             ; preds = %1579
  %1587 = landingpad { ptr, i32 }
          catch ptr null
  %1588 = extractvalue { ptr, i32 } %1587, 0
  call void @__clang_call_terminate(ptr %1588) #12
  unreachable

1589:                                             ; preds = %1501, %611
  %1590 = load ptr, ptr %66, align 8
  %1591 = load ptr, ptr %2, align 8
  %1592 = ptrtoint ptr %1590 to i64
  %1593 = ptrtoint ptr %1591 to i64
  %1594 = sub i64 %1592, %1593
  %1595 = icmp eq i64 %1594, 216
  br i1 %1595, label %1596, label %.critedge

1596:                                             ; preds = %1589
  %1597 = getelementptr inbounds i8, ptr %1591, i64 72
  %1598 = icmp eq ptr %1597, %5
  br i1 %1598, label %1640, label %1599

1599:                                             ; preds = %1596
  %1600 = load ptr, ptr %46, align 8
  %.not1683 = icmp eq ptr %1600, null
  br i1 %.not1683, label %1603, label %1601

1601:                                             ; preds = %1599
  %1602 = atomicrmw add ptr %1600, i32 1 acq_rel, align 4
  br label %1603

1603:                                             ; preds = %1601, %1599
  %1604 = getelementptr inbounds i8, ptr %1591, i64 80
  %1605 = load ptr, ptr %1604, align 8
  %.not1684 = icmp eq ptr %1605, null
  br i1 %.not1684, label %1619, label %1606

1606:                                             ; preds = %1603
  %1607 = atomicrmw add ptr %1605, i32 -1 acq_rel, align 4
  %1608 = icmp eq i32 %1607, 1
  br i1 %1608, label %1609, label %1619

1609:                                             ; preds = %1606
  %1610 = getelementptr inbounds i8, ptr %1591, i64 104
  %1611 = load ptr, ptr %1610, align 8
  %.not1685 = icmp eq ptr %1611, null
  %1612 = load ptr, ptr %1597, align 8
  br i1 %.not1685, label %1617, label %1613

1613:                                             ; preds = %1609
  %1614 = load ptr, ptr %1611, align 8
  %1615 = getelementptr inbounds i8, ptr %1614, i64 24
  %1616 = load ptr, ptr %1615, align 8
  invoke void %1616(ptr noundef nonnull align 8 dereferenceable(8) %1611, ptr noundef %1612)
          to label %1619 unwind label %198

1617:                                             ; preds = %1609
  %.not1686 = icmp eq ptr %1612, null
  br i1 %.not1686, label %1619, label %1618

1618:                                             ; preds = %1617
  call void @free(ptr noundef nonnull %1612) #11
  br label %1619

1619:                                             ; preds = %1613, %1618, %1617, %1606, %1603
  %1620 = getelementptr inbounds i8, ptr %1591, i64 88
  %1621 = getelementptr inbounds i8, ptr %1591, i64 96
  %1622 = getelementptr inbounds i8, ptr %1591, i64 112
  %1623 = getelementptr inbounds i8, ptr %1591, i64 116
  %1624 = getelementptr inbounds i8, ptr %1591, i64 120
  %1625 = getelementptr inbounds i8, ptr %1591, i64 124
  %1626 = getelementptr inbounds i8, ptr %1591, i64 128
  %1627 = getelementptr inbounds i8, ptr %1591, i64 136
  %1628 = load ptr, ptr %5, align 8
  store ptr %1628, ptr %1597, align 8
  %1629 = load ptr, ptr %46, align 8
  store ptr %1629, ptr %1604, align 8
  %1630 = load i64, ptr %47, align 8
  store i64 %1630, ptr %1620, align 8
  %1631 = load i32, ptr %48, align 8
  store i32 %1631, ptr %1621, align 8
  %1632 = load ptr, ptr %49, align 8
  %1633 = getelementptr inbounds i8, ptr %1591, i64 104
  store ptr %1632, ptr %1633, align 8
  %1634 = load i32, ptr %50, align 8
  store i32 %1634, ptr %1622, align 8
  %1635 = load i32, ptr %51, align 4
  store i32 %1635, ptr %1623, align 4
  %1636 = load i32, ptr %52, align 8
  store i32 %1636, ptr %1624, align 8
  %1637 = load i32, ptr %53, align 4
  store i32 %1637, ptr %1625, align 4
  %1638 = load i32, ptr %54, align 8
  store i32 %1638, ptr %1626, align 8
  %1639 = load i64, ptr %55, align 8
  store i64 %1639, ptr %1627, align 8
  %.pre1871 = load ptr, ptr %2, align 8
  br label %1640

1640:                                             ; preds = %1596, %1619
  %1641 = phi ptr [ %1591, %1596 ], [ %.pre1871, %1619 ]
  %1642 = getelementptr inbounds i8, ptr %1641, i64 144
  %1643 = icmp eq ptr %1642, %6
  br i1 %1643, label %.critedge, label %1644

1644:                                             ; preds = %1640
  %1645 = load ptr, ptr %56, align 8
  %.not1687 = icmp eq ptr %1645, null
  br i1 %.not1687, label %1648, label %1646

1646:                                             ; preds = %1644
  %1647 = atomicrmw add ptr %1645, i32 1 acq_rel, align 4
  br label %1648

1648:                                             ; preds = %1646, %1644
  %1649 = getelementptr inbounds i8, ptr %1641, i64 152
  %1650 = load ptr, ptr %1649, align 8
  %.not1688 = icmp eq ptr %1650, null
  br i1 %.not1688, label %1664, label %1651

1651:                                             ; preds = %1648
  %1652 = atomicrmw add ptr %1650, i32 -1 acq_rel, align 4
  %1653 = icmp eq i32 %1652, 1
  br i1 %1653, label %1654, label %1664

1654:                                             ; preds = %1651
  %1655 = getelementptr inbounds i8, ptr %1641, i64 176
  %1656 = load ptr, ptr %1655, align 8
  %.not1689 = icmp eq ptr %1656, null
  %1657 = load ptr, ptr %1642, align 8
  br i1 %.not1689, label %1662, label %1658

1658:                                             ; preds = %1654
  %1659 = load ptr, ptr %1656, align 8
  %1660 = getelementptr inbounds i8, ptr %1659, i64 24
  %1661 = load ptr, ptr %1660, align 8
  invoke void %1661(ptr noundef nonnull align 8 dereferenceable(8) %1656, ptr noundef %1657)
          to label %1664 unwind label %198

1662:                                             ; preds = %1654
  %.not1690 = icmp eq ptr %1657, null
  br i1 %.not1690, label %1664, label %1663

1663:                                             ; preds = %1662
  call void @free(ptr noundef nonnull %1657) #11
  br label %1664

1664:                                             ; preds = %1658, %1663, %1662, %1651, %1648
  %1665 = getelementptr inbounds i8, ptr %1641, i64 160
  %1666 = getelementptr inbounds i8, ptr %1641, i64 168
  %1667 = getelementptr inbounds i8, ptr %1641, i64 184
  %1668 = getelementptr inbounds i8, ptr %1641, i64 188
  %1669 = getelementptr inbounds i8, ptr %1641, i64 192
  %1670 = getelementptr inbounds i8, ptr %1641, i64 196
  %1671 = getelementptr inbounds i8, ptr %1641, i64 200
  %1672 = getelementptr inbounds i8, ptr %1641, i64 208
  %1673 = load ptr, ptr %6, align 8
  store ptr %1673, ptr %1642, align 8
  %1674 = load ptr, ptr %56, align 8
  store ptr %1674, ptr %1649, align 8
  %1675 = load i64, ptr %57, align 8
  store i64 %1675, ptr %1665, align 8
  %1676 = load i32, ptr %58, align 8
  store i32 %1676, ptr %1666, align 8
  %1677 = load ptr, ptr %59, align 8
  %1678 = getelementptr inbounds i8, ptr %1641, i64 176
  store ptr %1677, ptr %1678, align 8
  %1679 = load i32, ptr %60, align 8
  store i32 %1679, ptr %1667, align 8
  %1680 = load i32, ptr %61, align 4
  store i32 %1680, ptr %1668, align 4
  %1681 = load i32, ptr %62, align 8
  store i32 %1681, ptr %1669, align 8
  %1682 = load i32, ptr %63, align 4
  store i32 %1682, ptr %1670, align 4
  %1683 = load i32, ptr %64, align 8
  store i32 %1683, ptr %1671, align 8
  %1684 = load i64, ptr %65, align 8
  store i64 %1684, ptr %1672, align 8
  br label %.critedge

.critedge:                                        ; preds = %1589, %1664, %1640, %604, %461, %286, %283, %266, %263, %250, %247, %1501
  %.01157 = phi i32 [ %.11158, %1501 ], [ -100, %247 ], [ -100, %250 ], [ -100, %263 ], [ -100, %266 ], [ -100, %283 ], [ -100, %286 ], [ %460, %461 ], [ %603, %604 ], [ 0, %1640 ], [ 0, %1664 ], [ 0, %1589 ]
  %1685 = load ptr, ptr %56, align 8
  %.not1699 = icmp eq ptr %1685, null
  br i1 %.not1699, label %1698, label %1686

1686:                                             ; preds = %.critedge
  %1687 = atomicrmw add ptr %1685, i32 -1 acq_rel, align 4
  %1688 = icmp eq i32 %1687, 1
  br i1 %1688, label %1689, label %1698

1689:                                             ; preds = %1686
  %1690 = load ptr, ptr %59, align 8
  %.not1700 = icmp eq ptr %1690, null
  %1691 = load ptr, ptr %6, align 8
  br i1 %.not1700, label %1696, label %1692

1692:                                             ; preds = %1689
  %1693 = load ptr, ptr %1690, align 8
  %1694 = getelementptr inbounds i8, ptr %1693, i64 24
  %1695 = load ptr, ptr %1694, align 8
  invoke void %1695(ptr noundef nonnull align 8 dereferenceable(8) %1690, ptr noundef %1691)
          to label %1698 unwind label %1700

1696:                                             ; preds = %1689
  %.not1701 = icmp eq ptr %1691, null
  br i1 %.not1701, label %1698, label %1697

1697:                                             ; preds = %1696
  call void @free(ptr noundef nonnull %1691) #11
  br label %1698

1698:                                             ; preds = %1692, %1697, %1696, %1686, %.critedge
  store i64 0, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %60, i8 0, i64 20, i1 false)
  %1699 = load ptr, ptr %46, align 8
  %.not1702 = icmp eq ptr %1699, null
  br i1 %.not1702, label %1715, label %1703

1700:                                             ; preds = %1692
  %1701 = landingpad { ptr, i32 }
          catch ptr null
  %1702 = extractvalue { ptr, i32 } %1701, 0
  call void @__clang_call_terminate(ptr %1702) #12
  unreachable

1703:                                             ; preds = %1698
  %1704 = atomicrmw add ptr %1699, i32 -1 acq_rel, align 4
  %1705 = icmp eq i32 %1704, 1
  br i1 %1705, label %1706, label %1715

1706:                                             ; preds = %1703
  %1707 = load ptr, ptr %49, align 8
  %.not1703 = icmp eq ptr %1707, null
  %1708 = load ptr, ptr %5, align 8
  br i1 %.not1703, label %1713, label %1709

1709:                                             ; preds = %1706
  %1710 = load ptr, ptr %1707, align 8
  %1711 = getelementptr inbounds i8, ptr %1710, i64 24
  %1712 = load ptr, ptr %1711, align 8
  invoke void %1712(ptr noundef nonnull align 8 dereferenceable(8) %1707, ptr noundef %1708)
          to label %1715 unwind label %1716

1713:                                             ; preds = %1706
  %.not1704 = icmp eq ptr %1708, null
  br i1 %.not1704, label %1715, label %1714

1714:                                             ; preds = %1713
  call void @free(ptr noundef nonnull %1708) #11
  br label %1715

1715:                                             ; preds = %1709, %1714, %1713, %1703, %1698
  ret i32 %.01157

1716:                                             ; preds = %1709
  %1717 = landingpad { ptr, i32 }
          catch ptr null
  %1718 = extractvalue { ptr, i32 } %1717, 0
  call void @__clang_call_terminate(ptr %1718) #12
  unreachable

1719:                                             ; preds = %1585, %607, %464, %238, %216, %198
  %.pn1691 = phi { ptr, i32 } [ %199, %198 ], [ %.pn.pn.pn, %1585 ], [ %465, %464 ], [ %608, %607 ], [ %223, %238 ], [ %201, %216 ]
  %1720 = load ptr, ptr %56, align 8
  %.not1693 = icmp eq ptr %1720, null
  br i1 %.not1693, label %1733, label %1721

1721:                                             ; preds = %1719
  %1722 = atomicrmw add ptr %1720, i32 -1 acq_rel, align 4
  %1723 = icmp eq i32 %1722, 1
  br i1 %1723, label %1724, label %1733

1724:                                             ; preds = %1721
  %1725 = load ptr, ptr %59, align 8
  %.not1694 = icmp eq ptr %1725, null
  %1726 = load ptr, ptr %6, align 8
  br i1 %.not1694, label %1731, label %1727

1727:                                             ; preds = %1724
  %1728 = load ptr, ptr %1725, align 8
  %1729 = getelementptr inbounds i8, ptr %1728, i64 24
  %1730 = load ptr, ptr %1729, align 8
  invoke void %1730(ptr noundef nonnull align 8 dereferenceable(8) %1725, ptr noundef %1726)
          to label %1733 unwind label %1735

1731:                                             ; preds = %1724
  %.not1695 = icmp eq ptr %1726, null
  br i1 %.not1695, label %1733, label %1732

1732:                                             ; preds = %1731
  call void @free(ptr noundef nonnull %1726) #11
  br label %1733

1733:                                             ; preds = %1727, %1732, %1731, %1721, %1719
  store i64 0, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %60, i8 0, i64 20, i1 false)
  %1734 = load ptr, ptr %46, align 8
  %.not1696 = icmp eq ptr %1734, null
  br i1 %.not1696, label %1750, label %1738

1735:                                             ; preds = %1727
  %1736 = landingpad { ptr, i32 }
          catch ptr null
  %1737 = extractvalue { ptr, i32 } %1736, 0
  call void @__clang_call_terminate(ptr %1737) #12
  unreachable

1738:                                             ; preds = %1733
  %1739 = atomicrmw add ptr %1734, i32 -1 acq_rel, align 4
  %1740 = icmp eq i32 %1739, 1
  br i1 %1740, label %1741, label %1750

1741:                                             ; preds = %1738
  %1742 = load ptr, ptr %49, align 8
  %.not1697 = icmp eq ptr %1742, null
  %1743 = load ptr, ptr %5, align 8
  br i1 %.not1697, label %1748, label %1744

1744:                                             ; preds = %1741
  %1745 = load ptr, ptr %1742, align 8
  %1746 = getelementptr inbounds i8, ptr %1745, i64 24
  %1747 = load ptr, ptr %1746, align 8
  invoke void %1747(ptr noundef nonnull align 8 dereferenceable(8) %1742, ptr noundef %1743)
          to label %1750 unwind label %1751

1748:                                             ; preds = %1741
  %.not1698 = icmp eq ptr %1743, null
  br i1 %.not1698, label %1750, label %1749

1749:                                             ; preds = %1748
  call void @free(ptr noundef nonnull %1743) #11
  br label %1750

1750:                                             ; preds = %1744, %1749, %1748, %1738, %1733
  resume { ptr, i32 } %.pn1691

1751:                                             ; preds = %1744
  %1752 = landingpad { ptr, i32 }
          catch ptr null
  %1753 = extractvalue { ptr, i32 } %1752, 0
  call void @__clang_call_terminate(ptr %1753) #12
  unreachable
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4LSTMD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4LSTME, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = getelementptr inbounds i8, ptr %0, i64 600
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 624
  %10 = load ptr, ptr %9, align 8
  %.not53 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not53, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 632
  %20 = getelementptr inbounds i8, ptr %0, i64 656
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = getelementptr inbounds i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not55 = icmp eq ptr %23, null
  br i1 %.not55, label %40, label %27

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
  %31 = getelementptr inbounds i8, ptr %0, i64 552
  %32 = load ptr, ptr %31, align 8
  %.not56 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not56, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not57 = icmp eq ptr %33, null
  br i1 %.not57, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #11
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds i8, ptr %0, i64 560
  %42 = getelementptr inbounds i8, ptr %0, i64 584
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %44 = getelementptr inbounds i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not58 = icmp eq ptr %45, null
  br i1 %.not58, label %62, label %49

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
  %53 = getelementptr inbounds i8, ptr %0, i64 480
  %54 = load ptr, ptr %53, align 8
  %.not59 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not59, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %68

60:                                               ; preds = %52
  %.not60 = icmp eq ptr %55, null
  br i1 %.not60, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #11
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds i8, ptr %0, i64 488
  %64 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %66 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8
  %.not61 = icmp eq ptr %67, null
  br i1 %.not61, label %84, label %71

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
  %75 = getelementptr inbounds i8, ptr %0, i64 408
  %76 = load ptr, ptr %75, align 8
  %.not62 = icmp eq ptr %76, null
  %77 = load ptr, ptr %65, align 8
  br i1 %.not62, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
          to label %84 unwind label %90

82:                                               ; preds = %74
  %.not63 = icmp eq ptr %77, null
  br i1 %.not63, label %84, label %83

83:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %77) #11
  br label %84

84:                                               ; preds = %78, %83, %82, %71, %62
  %85 = getelementptr inbounds i8, ptr %0, i64 416
  %86 = getelementptr inbounds i8, ptr %0, i64 440
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %88 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  %89 = load ptr, ptr %88, align 8
  %.not64 = icmp eq ptr %89, null
  br i1 %.not64, label %106, label %93

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
  %97 = getelementptr inbounds i8, ptr %0, i64 336
  %98 = load ptr, ptr %97, align 8
  %.not65 = icmp eq ptr %98, null
  %99 = load ptr, ptr %87, align 8
  br i1 %.not65, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99)
          to label %106 unwind label %112

104:                                              ; preds = %96
  %.not66 = icmp eq ptr %99, null
  br i1 %.not66, label %106, label %105

105:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %99) #11
  br label %106

106:                                              ; preds = %100, %105, %104, %93, %84
  %107 = getelementptr inbounds i8, ptr %0, i64 344
  %108 = getelementptr inbounds i8, ptr %0, i64 368
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %110 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %87, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  %111 = load ptr, ptr %110, align 8
  %.not67 = icmp eq ptr %111, null
  br i1 %.not67, label %128, label %115

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #12
  unreachable

115:                                              ; preds = %106
  %116 = atomicrmw add ptr %111, i32 -1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %0, i64 264
  %120 = load ptr, ptr %119, align 8
  %.not68 = icmp eq ptr %120, null
  %121 = load ptr, ptr %109, align 8
  br i1 %.not68, label %126, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
          to label %128 unwind label %131

126:                                              ; preds = %118
  %.not69 = icmp eq ptr %121, null
  br i1 %.not69, label %128, label %127

127:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %121) #11
  br label %128

128:                                              ; preds = %122, %127, %126, %115, %106
  %129 = getelementptr inbounds i8, ptr %0, i64 272
  %130 = getelementptr inbounds i8, ptr %0, i64 296
  store i64 0, ptr %130, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %109, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #11
  ret void

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4LSTMD0Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn4LSTMD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 664) #13
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
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = distinct !{!79, !77}
!80 = distinct !{!80, !77}
!81 = distinct !{!81, !77}
!82 = distinct !{!82, !77}
!83 = distinct !{!83, !77}
!84 = distinct !{!84, !77}
!85 = distinct !{!85, !77}
!86 = distinct !{!86, !77}
!87 = distinct !{!87, !77}
!88 = distinct !{!88, !77}
!89 = distinct !{!89, !77}
!90 = distinct !{!90, !77}
!91 = distinct !{!91, !77}
!92 = distinct !{!92, !77}
!93 = distinct !{!93, !77}
!94 = distinct !{!94, !77}
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
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!133 = distinct !{!133, !"_ZNK4ncnn3Mat7channelEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!136 = distinct !{!136, !"_ZNK4ncnn3Mat7channelEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!139 = distinct !{!139, !"_ZNK4ncnn3Mat7channelEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!142 = distinct !{!142, !"_ZNK4ncnn3Mat7channelEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!145 = distinct !{!145, !"_ZNK4ncnn3Mat7channelEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!148 = distinct !{!148, !"_ZNK4ncnn3Mat7channelEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!151 = distinct !{!151, !"_ZNK4ncnn3Mat7channelEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!154 = distinct !{!154, !"_ZNK4ncnn3Mat7channelEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!157 = distinct !{!157, !"_ZNK4ncnn3Mat7channelEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!160 = distinct !{!160, !"_ZNK4ncnn3Mat7channelEi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!163 = distinct !{!163, !"_ZNK4ncnn3Mat7channelEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!166 = distinct !{!166, !"_ZNK4ncnn3Mat7channelEi"}
!167 = distinct !{!167, !77}
