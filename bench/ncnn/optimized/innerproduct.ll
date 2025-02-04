; ModuleID = 'bench/ncnn/original/innerproduct.ll'
source_filename = "bench/ncnn/original/innerproduct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn12InnerProductD2Ev = comdat any

$_ZN4ncnn12InnerProductD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn12InnerProductE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12InnerProductE, ptr @_ZN4ncnn12InnerProductD2Ev, ptr @_ZN4ncnn12InnerProductD0Ev, ptr @_ZN4ncnn12InnerProduct10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn12InnerProduct10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn12InnerProduct7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12InnerProductE = hidden constant [22 x i8] c"N4ncnn12InnerProductE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn12InnerProductE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12InnerProductE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn12InnerProductC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12InnerProductC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12InnerProductC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12InnerProductE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %14, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn12InnerProduct10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(592) initializes((208, 228)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %7, ptr %8, align 4
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %9, ptr %10, align 8
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %11, ptr %12, align 4
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %18 unwind label %110

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = icmp eq ptr %19, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %18
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %21
  %23 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load ptr, ptr %25, align 8
  %.not73 = icmp eq ptr %26, null
  br i1 %.not73, label %40, label %27

27:                                               ; preds = %24
  %28 = atomicrmw add ptr %26, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = load ptr, ptr %31, align 8
  %.not74 = icmp eq ptr %32, null
  %33 = load ptr, ptr %19, align 8
  br i1 %.not74, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %112

38:                                               ; preds = %30
  %.not75 = icmp eq ptr %33, null
  br i1 %.not75, label %40, label %39

39:                                               ; preds = %38
  call void @free(ptr noundef nonnull %33) #11
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %49 = load ptr, ptr %3, align 8
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %50, ptr %25, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %41, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %42, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %44, align 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %45, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %46, align 4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %47, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %48, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %40
  %70 = phi ptr [ %50, %40 ], [ %.pre, %18 ]
  %.not83 = icmp eq ptr %70, null
  br i1 %.not83, label %84, label %71

71:                                               ; preds = %._crit_edge
  %72 = atomicrmw add ptr %70, i32 -1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not84 = icmp eq ptr %76, null
  %77 = load ptr, ptr %3, align 8
  br i1 %.not84, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77)
          to label %84 unwind label %88

82:                                               ; preds = %74
  %.not85 = icmp eq ptr %77, null
  br i1 %.not85, label %84, label %83

83:                                               ; preds = %82
  call void @free(ptr noundef nonnull %77) #11
  br label %84

84:                                               ; preds = %78, %83, %82, %71, %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  %87 = load ptr, ptr %15, align 8
  %.not86 = icmp eq ptr %87, null
  br i1 %.not86, label %103, label %91

88:                                               ; preds = %78
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #12
  unreachable

91:                                               ; preds = %84
  %92 = atomicrmw add ptr %87, i32 -1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr %16, align 8
  %.not87 = icmp eq ptr %95, null
  %96 = load ptr, ptr %4, align 8
  br i1 %.not87, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96)
          to label %103 unwind label %105

101:                                              ; preds = %94
  %.not88 = icmp eq ptr %96, null
  br i1 %.not88, label %103, label %102

102:                                              ; preds = %101
  call void @free(ptr noundef nonnull %96) #11
  br label %103

103:                                              ; preds = %97, %102, %101, %91, %84
  %104 = load i32, ptr %12, align 4
  %.not89 = icmp eq i32 %104, 0
  br i1 %.not89, label %152, label %108

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #12
  unreachable

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 1, ptr %109, align 2
  br label %152

110:                                              ; preds = %2
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %134

112:                                              ; preds = %34
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %.phi.trans.insert, align 8
  %.not76 = icmp eq ptr %114, null
  br i1 %.not76, label %128, label %115

115:                                              ; preds = %112
  %116 = atomicrmw add ptr %114, i32 -1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %120 = load ptr, ptr %119, align 8
  %.not77 = icmp eq ptr %120, null
  %121 = load ptr, ptr %3, align 8
  br i1 %.not77, label %126, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
          to label %128 unwind label %131

126:                                              ; preds = %118
  %.not78 = icmp eq ptr %121, null
  br i1 %.not78, label %128, label %127

127:                                              ; preds = %126
  call void @free(ptr noundef nonnull %121) #11
  br label %128

128:                                              ; preds = %122, %127, %126, %115, %112
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %130, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  br label %134

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #12
  unreachable

134:                                              ; preds = %128, %110
  %.pn = phi { ptr, i32 } [ %113, %128 ], [ %111, %110 ]
  %135 = load ptr, ptr %15, align 8
  %.not80 = icmp eq ptr %135, null
  br i1 %.not80, label %148, label %136

136:                                              ; preds = %134
  %137 = atomicrmw add ptr %135, i32 -1 acq_rel, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load ptr, ptr %16, align 8
  %.not81 = icmp eq ptr %140, null
  %141 = load ptr, ptr %4, align 8
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

148:                                              ; preds = %142, %147, %146, %136, %134
  resume { ptr, i32 } %.pn

149:                                              ; preds = %142
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #12
  unreachable

152:                                              ; preds = %108, %103
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn12InnerProduct10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Option", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %12, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = icmp eq ptr %16, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %2
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %18
  %20 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8
  %.not286 = icmp eq ptr %23, null
  br i1 %.not286, label %37, label %24

24:                                               ; preds = %21
  %25 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %29 = load ptr, ptr %28, align 8
  %.not287 = icmp eq ptr %29, null
  %30 = load ptr, ptr %16, align 8
  br i1 %.not287, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
          to label %37 unwind label %97

35:                                               ; preds = %27
  %.not288 = icmp eq ptr %30, null
  br i1 %.not288, label %37, label %36

36:                                               ; preds = %35
  call void @free(ptr noundef nonnull %30) #11
  br label %37

37:                                               ; preds = %31, %36, %35, %24, %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %47, ptr %22, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %39, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %40, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %41, align 4
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %42, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %43, align 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %44, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %45, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %37
  %67 = phi ptr [ %47, %37 ], [ %.pre, %2 ]
  %.not292 = icmp eq ptr %67, null
  br i1 %.not292, label %81, label %68

68:                                               ; preds = %._crit_edge
  %69 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not293 = icmp eq ptr %73, null
  %74 = load ptr, ptr %3, align 8
  br i1 %.not293, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
          to label %81 unwind label %86

79:                                               ; preds = %71
  %.not294 = icmp eq ptr %74, null
  br i1 %.not294, label %81, label %80

80:                                               ; preds = %79
  call void @free(ptr noundef nonnull %74) #11
  br label %81

81:                                               ; preds = %75, %80, %79, %68, %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %82, i8 0, i64 20, i1 false)
  %84 = load ptr, ptr %16, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge, label %89

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #12
  unreachable

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = mul i64 %91, %94
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.critedge, label %115

97:                                               ; preds = %31
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %.phi.trans.insert, align 8
  %.not289 = icmp eq ptr %99, null
  br i1 %.not289, label %605, label %100

100:                                              ; preds = %97
  %101 = atomicrmw add ptr %99, i32 -1 acq_rel, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %605

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %105 = load ptr, ptr %104, align 8
  %.not290 = icmp eq ptr %105, null
  %106 = load ptr, ptr %3, align 8
  br i1 %.not290, label %111, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %106)
          to label %605 unwind label %112

111:                                              ; preds = %103
  %.not291 = icmp eq ptr %106, null
  br i1 %.not291, label %605, label %.sink.split

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #12
  unreachable

115:                                              ; preds = %89
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %117 = load i32, ptr %116, align 4
  %.not295 = icmp eq i32 %117, 0
  br i1 %.not295, label %223, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %120, i32 noundef 1)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %125 = icmp eq ptr %124, %4
  %.phi.trans.insert353 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre354 = load ptr, ptr %.phi.trans.insert353, align 8
  br i1 %125, label %._crit_edge352, label %126

126:                                              ; preds = %118
  %.not296 = icmp eq ptr %.pre354, null
  br i1 %.not296, label %129, label %127

127:                                              ; preds = %126
  %128 = atomicrmw add ptr %.pre354, i32 1 acq_rel, align 4
  br label %129

129:                                              ; preds = %127, %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %131 = load ptr, ptr %130, align 8
  %.not297 = icmp eq ptr %131, null
  br i1 %.not297, label %145, label %132

132:                                              ; preds = %129
  %133 = atomicrmw add ptr %131, i32 -1 acq_rel, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %137 = load ptr, ptr %136, align 8
  %.not298 = icmp eq ptr %137, null
  %138 = load ptr, ptr %124, align 8
  br i1 %.not298, label %143, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %138)
          to label %145 unwind label %205

143:                                              ; preds = %135
  %.not299 = icmp eq ptr %138, null
  br i1 %.not299, label %145, label %144

144:                                              ; preds = %143
  call void @free(ptr noundef nonnull %138) #11
  br label %145

145:                                              ; preds = %139, %144, %143, %132, %129
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %154 = load ptr, ptr %4, align 8
  store ptr %154, ptr %124, align 8
  %155 = load ptr, ptr %.phi.trans.insert353, align 8
  store ptr %155, ptr %130, align 8
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %146, align 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %147, align 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %148, align 8
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %149, align 4
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %150, align 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %151, align 4
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %152, align 8
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %153, align 8
  br label %._crit_edge352

._crit_edge352:                                   ; preds = %118, %145
  %175 = phi ptr [ %155, %145 ], [ %.pre354, %118 ]
  %.not303 = icmp eq ptr %175, null
  br i1 %.not303, label %189, label %176

176:                                              ; preds = %._crit_edge352
  %177 = atomicrmw add ptr %175, i32 -1 acq_rel, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %181 = load ptr, ptr %180, align 8
  %.not304 = icmp eq ptr %181, null
  %182 = load ptr, ptr %4, align 8
  br i1 %.not304, label %187, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %182)
          to label %189 unwind label %194

187:                                              ; preds = %179
  %.not305 = icmp eq ptr %182, null
  br i1 %.not305, label %189, label %188

188:                                              ; preds = %187
  call void @free(ptr noundef nonnull %182) #11
  br label %189

189:                                              ; preds = %183, %188, %187, %176, %._crit_edge352
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %191, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %190, i8 0, i64 20, i1 false)
  %192 = load ptr, ptr %124, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.critedge, label %197

194:                                              ; preds = %183
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #12
  unreachable

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = mul i64 %199, %202
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %.critedge, label %223

205:                                              ; preds = %139
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %.phi.trans.insert353, align 8
  %.not300 = icmp eq ptr %207, null
  br i1 %.not300, label %605, label %208

208:                                              ; preds = %205
  %209 = atomicrmw add ptr %207, i32 -1 acq_rel, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %605

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %213 = load ptr, ptr %212, align 8
  %.not301 = icmp eq ptr %213, null
  %214 = load ptr, ptr %4, align 8
  br i1 %.not301, label %219, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %213, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef %214)
          to label %605 unwind label %220

219:                                              ; preds = %211
  %.not302 = icmp eq ptr %214, null
  br i1 %.not302, label %605, label %.sink.split

220:                                              ; preds = %215
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #12
  unreachable

223:                                              ; preds = %197, %115
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %225 = load i32, ptr %224, align 4
  %.not306 = icmp eq i32 %225, 0
  br i1 %.not306, label %.thread, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %1, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %228, i32 noundef 1)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %233 = icmp eq ptr %232, %5
  %.phi.trans.insert356 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre357 = load ptr, ptr %.phi.trans.insert356, align 8
  br i1 %233, label %._crit_edge355, label %234

234:                                              ; preds = %226
  %.not307 = icmp eq ptr %.pre357, null
  br i1 %.not307, label %237, label %235

235:                                              ; preds = %234
  %236 = atomicrmw add ptr %.pre357, i32 1 acq_rel, align 4
  br label %237

237:                                              ; preds = %235, %234
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %239 = load ptr, ptr %238, align 8
  %.not308 = icmp eq ptr %239, null
  br i1 %.not308, label %253, label %240

240:                                              ; preds = %237
  %241 = atomicrmw add ptr %239, i32 -1 acq_rel, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %253

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %245 = load ptr, ptr %244, align 8
  %.not309 = icmp eq ptr %245, null
  %246 = load ptr, ptr %232, align 8
  br i1 %.not309, label %251, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %245, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef %246)
          to label %253 unwind label %374

251:                                              ; preds = %243
  %.not310 = icmp eq ptr %246, null
  br i1 %.not310, label %253, label %252

252:                                              ; preds = %251
  call void @free(ptr noundef nonnull %246) #11
  br label %253

253:                                              ; preds = %247, %252, %251, %240, %237
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %262 = load ptr, ptr %5, align 8
  store ptr %262, ptr %232, align 8
  %263 = load ptr, ptr %.phi.trans.insert356, align 8
  store ptr %263, ptr %238, align 8
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %265 = load i64, ptr %264, align 8
  store i64 %265, ptr %254, align 8
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %267 = load i32, ptr %266, align 8
  store i32 %267, ptr %255, align 8
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 480
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
  br label %._crit_edge355

._crit_edge355:                                   ; preds = %226, %253
  %283 = phi ptr [ %263, %253 ], [ %.pre357, %226 ]
  %.not314 = icmp eq ptr %283, null
  br i1 %.not314, label %297, label %284

284:                                              ; preds = %._crit_edge355
  %285 = atomicrmw add ptr %283, i32 -1 acq_rel, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %297

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %289 = load ptr, ptr %288, align 8
  %.not315 = icmp eq ptr %289, null
  %290 = load ptr, ptr %5, align 8
  br i1 %.not315, label %295, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %289, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef %290)
          to label %297 unwind label %305

295:                                              ; preds = %287
  %.not316 = icmp eq ptr %290, null
  br i1 %.not316, label %297, label %296

296:                                              ; preds = %295
  call void @free(ptr noundef nonnull %290) #11
  br label %297

297:                                              ; preds = %291, %296, %295, %284, %._crit_edge355
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %299, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %298, i8 0, i64 20, i1 false)
  %300 = load ptr, ptr %1, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i32 noundef 1)
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %304 = icmp eq ptr %303, %6
  %.phi.trans.insert359 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre360 = load ptr, ptr %.phi.trans.insert359, align 8
  br i1 %304, label %._crit_edge358, label %308

305:                                              ; preds = %291
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #12
  unreachable

308:                                              ; preds = %297
  %.not317 = icmp eq ptr %.pre360, null
  br i1 %.not317, label %311, label %309

309:                                              ; preds = %308
  %310 = atomicrmw add ptr %.pre360, i32 1 acq_rel, align 4
  br label %311

311:                                              ; preds = %309, %308
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %313 = load ptr, ptr %312, align 8
  %.not318 = icmp eq ptr %313, null
  br i1 %.not318, label %327, label %314

314:                                              ; preds = %311
  %315 = atomicrmw add ptr %313, i32 -1 acq_rel, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %327

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %319 = load ptr, ptr %318, align 8
  %.not319 = icmp eq ptr %319, null
  %320 = load ptr, ptr %303, align 8
  br i1 %.not319, label %325, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr %319, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef %320)
          to label %327 unwind label %392

325:                                              ; preds = %317
  %.not320 = icmp eq ptr %320, null
  br i1 %.not320, label %327, label %326

326:                                              ; preds = %325
  call void @free(ptr noundef nonnull %320) #11
  br label %327

327:                                              ; preds = %321, %326, %325, %314, %311
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %336 = load ptr, ptr %6, align 8
  store ptr %336, ptr %303, align 8
  %337 = load ptr, ptr %.phi.trans.insert359, align 8
  store ptr %337, ptr %312, align 8
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %339 = load i64, ptr %338, align 8
  store i64 %339, ptr %328, align 8
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %341 = load i32, ptr %340, align 8
  store i32 %341, ptr %329, align 8
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %343, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %346 = load i32, ptr %345, align 8
  store i32 %346, ptr %330, align 8
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %348 = load i32, ptr %347, align 4
  store i32 %348, ptr %331, align 4
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %350 = load i32, ptr %349, align 8
  store i32 %350, ptr %332, align 8
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %333, align 4
  %353 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %354 = load i32, ptr %353, align 8
  store i32 %354, ptr %334, align 8
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %356 = load i64, ptr %355, align 8
  store i64 %356, ptr %335, align 8
  br label %._crit_edge358

._crit_edge358:                                   ; preds = %297, %327
  %357 = phi ptr [ %337, %327 ], [ %.pre360, %297 ]
  %.not324 = icmp eq ptr %357, null
  br i1 %.not324, label %410, label %358

358:                                              ; preds = %._crit_edge358
  %359 = atomicrmw add ptr %357, i32 -1 acq_rel, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %410

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %363 = load ptr, ptr %362, align 8
  %.not325 = icmp eq ptr %363, null
  %364 = load ptr, ptr %6, align 8
  br i1 %.not325, label %369, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %363, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef %364)
          to label %410 unwind label %371

369:                                              ; preds = %361
  %.not326 = icmp eq ptr %364, null
  br i1 %.not326, label %410, label %370

370:                                              ; preds = %369
  call void @free(ptr noundef nonnull %364) #11
  br label %410

371:                                              ; preds = %365
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #12
  unreachable

374:                                              ; preds = %247
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %.phi.trans.insert356, align 8
  %.not311 = icmp eq ptr %376, null
  br i1 %.not311, label %605, label %377

377:                                              ; preds = %374
  %378 = atomicrmw add ptr %376, i32 -1 acq_rel, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %605

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %382 = load ptr, ptr %381, align 8
  %.not312 = icmp eq ptr %382, null
  %383 = load ptr, ptr %5, align 8
  br i1 %.not312, label %388, label %384

384:                                              ; preds = %380
  %385 = load ptr, ptr %382, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef %383)
          to label %605 unwind label %389

388:                                              ; preds = %380
  %.not313 = icmp eq ptr %383, null
  br i1 %.not313, label %605, label %.sink.split

389:                                              ; preds = %384
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #12
  unreachable

392:                                              ; preds = %321
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %.phi.trans.insert359, align 8
  %.not321 = icmp eq ptr %394, null
  br i1 %.not321, label %605, label %395

395:                                              ; preds = %392
  %396 = atomicrmw add ptr %394, i32 -1 acq_rel, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %605

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %400 = load ptr, ptr %399, align 8
  %.not322 = icmp eq ptr %400, null
  %401 = load ptr, ptr %6, align 8
  br i1 %.not322, label %406, label %402

402:                                              ; preds = %398
  %403 = load ptr, ptr %400, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef %401)
          to label %605 unwind label %407

406:                                              ; preds = %398
  %.not323 = icmp eq ptr %401, null
  br i1 %.not323, label %605, label %.sink.split

407:                                              ; preds = %402
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #12
  unreachable

410:                                              ; preds = %._crit_edge358, %358, %369, %370, %365
  %411 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %412 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %412, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %411, i8 0, i64 20, i1 false)
  %.pre361 = load i32, ptr %224, align 4
  %413 = icmp eq i32 %.pre361, 0
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %415 = load i64, ptr %414, align 8
  %416 = icmp ne i64 %415, 4
  %or.cond = select i1 %416, i1 true, i1 %413
  br i1 %or.cond, label %.thread, label %417

417:                                              ; preds = %410
  %418 = load i32, ptr %11, align 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %420 = load i32, ptr %419, align 8
  %421 = sdiv i32 %418, %420
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %421, i32 noundef %420, ptr noundef null)
  %422 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %425 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %426 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %426, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %423, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %427 unwind label %440

427:                                              ; preds = %417
  %428 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 39
  store i8 0, ptr %429, align 1
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 448
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %430, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %431 unwind label %440

431:                                              ; preds = %427
  %432 = load ptr, ptr %8, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %.critedge4, label %434

434:                                              ; preds = %431
  %435 = load i64, ptr %426, align 8
  %436 = load i32, ptr %425, align 8
  %437 = sext i32 %436 to i64
  %438 = mul i64 %435, %437
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %.critedge4, label %442

440:                                              ; preds = %442, %427, %417
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %570

442:                                              ; preds = %434
  %443 = load i32, ptr %11, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %443, ptr noundef null)
          to label %444 unwind label %440

444:                                              ; preds = %442
  %445 = icmp eq ptr %16, %10
  %.phi.trans.insert363 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre364 = load ptr, ptr %.phi.trans.insert363, align 8
  br i1 %445, label %._crit_edge362, label %446

446:                                              ; preds = %444
  %.not328 = icmp eq ptr %.pre364, null
  br i1 %.not328, label %449, label %447

447:                                              ; preds = %446
  %448 = atomicrmw add ptr %.pre364, i32 1 acq_rel, align 4
  br label %449

449:                                              ; preds = %447, %446
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %451 = load ptr, ptr %450, align 8
  %.not329 = icmp eq ptr %451, null
  br i1 %.not329, label %465, label %452

452:                                              ; preds = %449
  %453 = atomicrmw add ptr %451, i32 -1 acq_rel, align 4
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %465

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %457 = load ptr, ptr %456, align 8
  %.not330 = icmp eq ptr %457, null
  %458 = load ptr, ptr %16, align 8
  br i1 %.not330, label %463, label %459

459:                                              ; preds = %455
  %460 = load ptr, ptr %457, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef %458)
          to label %465 unwind label %548

463:                                              ; preds = %455
  %.not331 = icmp eq ptr %458, null
  br i1 %.not331, label %465, label %464

464:                                              ; preds = %463
  call void @free(ptr noundef nonnull %458) #11
  br label %465

465:                                              ; preds = %459, %464, %463, %452, %449
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %471 = load ptr, ptr %10, align 8
  store ptr %471, ptr %16, align 8
  %472 = load ptr, ptr %.phi.trans.insert363, align 8
  store ptr %472, ptr %450, align 8
  %473 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %474 = load i64, ptr %473, align 8
  store i64 %474, ptr %414, align 8
  %475 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %476 = load i32, ptr %475, align 8
  store i32 %476, ptr %466, align 8
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %478, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %481 = load i32, ptr %480, align 8
  store i32 %481, ptr %467, align 8
  %482 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %483 = load i32, ptr %482, align 4
  store i32 %483, ptr %468, align 4
  %484 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %485 = load i32, ptr %484, align 8
  store i32 %485, ptr %469, align 8
  %486 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %487 = load i32, ptr %486, align 4
  store i32 %487, ptr %470, align 4
  %488 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %489 = load i32, ptr %488, align 8
  store i32 %489, ptr %92, align 8
  %490 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %491 = load i64, ptr %490, align 8
  store i64 %491, ptr %90, align 8
  br label %._crit_edge362

._crit_edge362:                                   ; preds = %444, %465
  %492 = phi ptr [ %472, %465 ], [ %.pre364, %444 ]
  %.not343 = icmp eq ptr %492, null
  br i1 %.not343, label %506, label %493

493:                                              ; preds = %._crit_edge362
  %494 = atomicrmw add ptr %492, i32 -1 acq_rel, align 4
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %506

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %498 = load ptr, ptr %497, align 8
  %.not344 = icmp eq ptr %498, null
  %499 = load ptr, ptr %10, align 8
  br i1 %.not344, label %504, label %500

500:                                              ; preds = %496
  %501 = load ptr, ptr %498, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8
  invoke void %503(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef %499)
          to label %506 unwind label %509

504:                                              ; preds = %496
  %.not345 = icmp eq ptr %499, null
  br i1 %.not345, label %506, label %505

505:                                              ; preds = %504
  call void @free(ptr noundef nonnull %499) #11
  br label %506

506:                                              ; preds = %500, %505, %504, %493, %._crit_edge362
  %507 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %508 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %508, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %507, i8 0, i64 20, i1 false)
  br label %.critedge4

509:                                              ; preds = %500
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #12
  unreachable

.critedge4:                                       ; preds = %434, %431, %506
  %switch = phi i1 [ true, %506 ], [ false, %431 ], [ false, %434 ]
  %512 = load ptr, ptr %422, align 8
  %.not346 = icmp eq ptr %512, null
  br i1 %.not346, label %525, label %513

513:                                              ; preds = %.critedge4
  %514 = atomicrmw add ptr %512, i32 -1 acq_rel, align 4
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %525

516:                                              ; preds = %513
  %517 = load ptr, ptr %423, align 8
  %.not347 = icmp eq ptr %517, null
  %518 = load ptr, ptr %8, align 8
  br i1 %.not347, label %523, label %519

519:                                              ; preds = %516
  %520 = load ptr, ptr %517, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef %518)
          to label %525 unwind label %528

523:                                              ; preds = %516
  %.not348 = icmp eq ptr %518, null
  br i1 %.not348, label %525, label %524

524:                                              ; preds = %523
  call void @free(ptr noundef nonnull %518) #11
  br label %525

525:                                              ; preds = %519, %524, %523, %513, %.critedge4
  store i64 0, ptr %426, align 8
  %526 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %424, i8 0, i64 20, i1 false)
  %527 = load ptr, ptr %526, align 8
  %.not349 = icmp eq ptr %527, null
  br i1 %.not349, label %544, label %531

528:                                              ; preds = %519
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #12
  unreachable

531:                                              ; preds = %525
  %532 = atomicrmw add ptr %527, i32 -1 acq_rel, align 4
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %544

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %536 = load ptr, ptr %535, align 8
  %.not350 = icmp eq ptr %536, null
  %537 = load ptr, ptr %7, align 8
  br i1 %.not350, label %542, label %538

538:                                              ; preds = %534
  %539 = load ptr, ptr %536, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef %537)
          to label %544 unwind label %545

542:                                              ; preds = %534
  %.not351 = icmp eq ptr %537, null
  br i1 %.not351, label %544, label %543

543:                                              ; preds = %542
  call void @free(ptr noundef nonnull %537) #11
  br label %544

544:                                              ; preds = %538, %543, %542, %531, %525
  br i1 %switch, label %.thread, label %.critedge

545:                                              ; preds = %538
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #12
  unreachable

548:                                              ; preds = %459
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %.phi.trans.insert363, align 8
  %.not332 = icmp eq ptr %550, null
  br i1 %.not332, label %564, label %551

551:                                              ; preds = %548
  %552 = atomicrmw add ptr %550, i32 -1 acq_rel, align 4
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %564

554:                                              ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %556 = load ptr, ptr %555, align 8
  %.not333 = icmp eq ptr %556, null
  %557 = load ptr, ptr %10, align 8
  br i1 %.not333, label %562, label %558

558:                                              ; preds = %554
  %559 = load ptr, ptr %556, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8
  invoke void %561(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef %557)
          to label %564 unwind label %567

562:                                              ; preds = %554
  %.not334 = icmp eq ptr %557, null
  br i1 %.not334, label %564, label %563

563:                                              ; preds = %562
  call void @free(ptr noundef nonnull %557) #11
  br label %564

564:                                              ; preds = %558, %563, %562, %551, %548
  %565 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %566 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %566, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %565, i8 0, i64 20, i1 false)
  br label %570

567:                                              ; preds = %558
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #12
  unreachable

570:                                              ; preds = %564, %440
  %.pn = phi { ptr, i32 } [ %549, %564 ], [ %441, %440 ]
  %571 = load ptr, ptr %422, align 8
  %.not336 = icmp eq ptr %571, null
  br i1 %.not336, label %584, label %572

572:                                              ; preds = %570
  %573 = atomicrmw add ptr %571, i32 -1 acq_rel, align 4
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %584

575:                                              ; preds = %572
  %576 = load ptr, ptr %423, align 8
  %.not337 = icmp eq ptr %576, null
  %577 = load ptr, ptr %8, align 8
  br i1 %.not337, label %582, label %578

578:                                              ; preds = %575
  %579 = load ptr, ptr %576, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8
  invoke void %581(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef %577)
          to label %584 unwind label %587

582:                                              ; preds = %575
  %.not338 = icmp eq ptr %577, null
  br i1 %.not338, label %584, label %583

583:                                              ; preds = %582
  call void @free(ptr noundef nonnull %577) #11
  br label %584

584:                                              ; preds = %578, %583, %582, %572, %570
  store i64 0, ptr %426, align 8
  %585 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %424, i8 0, i64 20, i1 false)
  %586 = load ptr, ptr %585, align 8
  %.not339 = icmp eq ptr %586, null
  br i1 %.not339, label %605, label %590

587:                                              ; preds = %578
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #12
  unreachable

590:                                              ; preds = %584
  %591 = atomicrmw add ptr %586, i32 -1 acq_rel, align 4
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %605

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %595 = load ptr, ptr %594, align 8
  %.not340 = icmp eq ptr %595, null
  %596 = load ptr, ptr %7, align 8
  br i1 %.not340, label %601, label %597

597:                                              ; preds = %593
  %598 = load ptr, ptr %595, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  invoke void %600(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef %596)
          to label %605 unwind label %602

601:                                              ; preds = %593
  %.not341 = icmp eq ptr %596, null
  br i1 %.not341, label %605, label %.sink.split

602:                                              ; preds = %597
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #12
  unreachable

.thread:                                          ; preds = %223, %544, %410
  br label %.critedge

.critedge:                                        ; preds = %544, %197, %189, %89, %81, %.thread
  %.0212 = phi i32 [ -100, %544 ], [ 0, %.thread ], [ -100, %81 ], [ -100, %89 ], [ -100, %189 ], [ -100, %197 ]
  ret i32 %.0212

.sink.split:                                      ; preds = %601, %406, %388, %219, %111
  %.sink = phi ptr [ %106, %111 ], [ %214, %219 ], [ %383, %388 ], [ %401, %406 ], [ %596, %601 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %98, %111 ], [ %206, %219 ], [ %375, %388 ], [ %393, %406 ], [ %.pn, %601 ]
  call void @free(ptr noundef nonnull %.sink) #11
  br label %605

605:                                              ; preds = %.sink.split, %584, %590, %601, %597, %392, %395, %406, %402, %374, %377, %388, %384, %205, %208, %219, %215, %97, %100, %111, %107
  %.pn.pn = phi { ptr, i32 } [ %98, %107 ], [ %98, %111 ], [ %98, %100 ], [ %98, %97 ], [ %206, %215 ], [ %206, %219 ], [ %206, %208 ], [ %206, %205 ], [ %375, %384 ], [ %375, %388 ], [ %375, %377 ], [ %375, %374 ], [ %393, %402 ], [ %393, %406 ], [ %393, %395 ], [ %393, %392 ], [ %.pn, %597 ], [ %.pn, %601 ], [ %.pn, %590 ], [ %.pn, %584 ], [ %.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12InnerProduct7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 1
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call noundef i32 @_ZNK4ncnn12InnerProduct12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i32 %19, %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %141

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load i32, ptr %29, align 8
  %31 = sdiv i32 %30, %15
  %32 = icmp eq i32 %17, %31
  br i1 %32, label %33, label %141

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %15, i32 noundef %19, i64 noundef %23, ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = mul i64 %40, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.critedge, label %.preheader

.preheader:                                       ; preds = %38
  %46 = icmp sgt i32 %19, 0
  br i1 %46, label %.lr.ph253, label %.critedge

.lr.ph253:                                        ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %52 = icmp sgt i32 %17, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %55 = load i32, ptr %14, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph253.split.preheader, label %.critedge

.lr.ph253.split.preheader:                        ; preds = %.lr.ph253
  %57 = sext i32 %17 to i64
  %wide.trip.count278 = zext nneg i32 %19 to i64
  %wide.trip.count270 = zext nneg i32 %17 to i64
  br label %.lr.ph253.split

.lr.ph253.split:                                  ; preds = %.lr.ph253.split.preheader, %._crit_edge251
  %58 = phi i32 [ %55, %.lr.ph253.split.preheader ], [ %140, %._crit_edge251 ]
  %indvars.iv275 = phi i64 [ 0, %.lr.ph253.split.preheader ], [ %indvars.iv.next276, %._crit_edge251 ]
  %59 = load ptr, ptr %1, align 8
  %60 = load i32, ptr %16, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %indvars.iv275, %61
  %63 = load i64, ptr %22, align 8
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %47, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %indvars.iv275, %68
  %70 = load i64, ptr %48, align 8
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = icmp sgt i32 %58, 0
  br i1 %73, label %.lr.ph250, label %._crit_edge251

.lr.ph250:                                        ; preds = %.lr.ph253.split, %135
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %135 ], [ 0, %.lr.ph253.split ]
  %74 = load ptr, ptr %49, align 8
  %75 = mul nsw i64 %indvars.iv272, %57
  %76 = getelementptr inbounds float, ptr %74, i64 %75
  %77 = load i32, ptr %50, align 4
  %.not202 = icmp eq i32 %77, 0
  br i1 %.not202, label %82, label %78

78:                                               ; preds = %.lr.ph250
  %79 = load ptr, ptr %51, align 8
  %80 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv272
  %81 = load float, ptr %80, align 4
  br label %82

82:                                               ; preds = %78, %.lr.ph250
  %.0178 = phi nsz float [ %81, %78 ], [ 0.000000e+00, %.lr.ph250 ]
  br i1 %52, label %.lr.ph247, label %._crit_edge

.lr.ph247:                                        ; preds = %82, %.lr.ph247
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %.lr.ph247 ], [ 0, %82 ]
  %.1179245 = phi float [ %88, %.lr.ph247 ], [ %.0178, %82 ]
  %83 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv267
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv267
  %86 = load float, ptr %85, align 4
  %87 = fmul fast float %86, %84
  %88 = fadd fast float %87, %.1179245
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge, label %.lr.ph247, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph247, %82
  %.1179.lcssa = phi float [ %.0178, %82 ], [ %88, %.lr.ph247 ]
  %89 = load i32, ptr %53, align 8
  switch i32 %89, label %135 [
    i32 1, label %90
    i32 2, label %92
    i32 3, label %98
    i32 4, label %106
    i32 5, label %113
    i32 6, label %119
  ]

90:                                               ; preds = %._crit_edge
  %91 = tail call fast float @llvm.maxnum.f32(float %.1179.lcssa, float 0.000000e+00)
  br label %135

92:                                               ; preds = %._crit_edge
  %93 = load ptr, ptr %54, align 8
  %94 = load float, ptr %93, align 4
  %95 = fcmp fast ogt float %.1179.lcssa, 0.000000e+00
  %96 = select fast i1 %95, float 1.000000e+00, float %94
  %97 = fmul fast float %96, %.1179.lcssa
  br label %135

98:                                               ; preds = %._crit_edge
  %99 = load ptr, ptr %54, align 8
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = load float, ptr %101, align 4
  %103 = fcmp fast olt float %.1179.lcssa, %100
  %.1228 = select nsz i1 %103, float %100, float %.1179.lcssa
  %104 = fcmp fast ogt float %.1228, %102
  br i1 %104, label %105, label %135

105:                                              ; preds = %98
  br label %135

106:                                              ; preds = %._crit_edge
  %107 = fcmp fast ogt float %.1179.lcssa, 0x40561814A0000000
  %.sroa.speculated220 = select i1 %107, float 0x40561814A0000000, float %.1179.lcssa
  %108 = fcmp fast olt float %.sroa.speculated220, 0xC0561814A0000000
  %.sroa.speculated220.neg = fneg fast float %.sroa.speculated220
  %109 = tail call fast float @llvm.exp.f32(float %.sroa.speculated220.neg)
  %110 = fadd fast float %109, 1.000000e+00
  %111 = fdiv fast float 1.000000e+00, %110
  %112 = select i1 %108, float 0x37F6A0A880000000, float %111
  br label %135

113:                                              ; preds = %._crit_edge
  %114 = tail call fast float @llvm.exp.f32(float %.1179.lcssa)
  %115 = fadd fast float %114, 1.000000e+00
  %116 = tail call fast float @llvm.log.f32(float %115)
  %117 = tail call fast float @llvm.tanh.f32(float %116)
  %118 = fmul fast float %117, %.1179.lcssa
  br label %135

119:                                              ; preds = %._crit_edge
  %120 = load ptr, ptr %54, align 8
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %123 = load float, ptr %122, align 4
  %124 = fneg fast float %123
  %125 = fdiv fast float %124, %121
  %126 = fcmp fast olt float %.1179.lcssa, %125
  br i1 %126, label %135, label %127

127:                                              ; preds = %119
  %128 = fdiv fast float 1.000000e+00, %121
  %129 = fadd fast float %125, %128
  %130 = fcmp fast ogt float %.1179.lcssa, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = fmul fast float %121, %.1179.lcssa
  %133 = fadd fast float %132, %123
  %134 = fmul fast float %133, %.1179.lcssa
  br label %135

135:                                              ; preds = %119, %127, %131, %98, %105, %113, %106, %92, %90, %._crit_edge
  %.0227 = phi nsz float [ %.1179.lcssa, %._crit_edge ], [ %.1179.lcssa, %127 ], [ %134, %131 ], [ %118, %113 ], [ %112, %106 ], [ %102, %105 ], [ %.1228, %98 ], [ %97, %92 ], [ %91, %90 ], [ 0.000000e+00, %119 ]
  %136 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv272
  store float %.0227, ptr %136, align 4
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %137 = load i32, ptr %14, align 8
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next273, %138
  br i1 %139, label %.lr.ph250, label %._crit_edge251, !llvm.loop !6

._crit_edge251:                                   ; preds = %135, %.lr.ph253.split
  %140 = phi i32 [ %58, %.lr.ph253.split ], [ %137, %135 ]
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %.critedge, label %.lr.ph253.split, !llvm.loop !7

141:                                              ; preds = %28, %13
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %143 = load ptr, ptr %142, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %15, i64 noundef %23, ptr noundef %143)
  %144 = load ptr, ptr %2, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.critedge, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = mul i64 %148, %151
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.critedge, label %.preheader231

.preheader231:                                    ; preds = %146
  %factor.op.mul243 = mul i32 %24, %21
  %154 = load i32, ptr %14, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader231
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %158 = icmp sgt i32 %21, 0
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %161 = icmp sgt i32 %24, 0
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %164 = zext i32 %24 to i64
  %wide.trip.count262 = zext nneg i32 %21 to i64
  br label %165

165:                                              ; preds = %.lr.ph, %235
  %indvars.iv264 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next265, %235 ]
  %166 = load i32, ptr %156, align 4
  %.not = icmp eq i32 %166, 0
  br i1 %.not, label %171, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr %157, align 8
  %169 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv264
  %170 = load float, ptr %169, align 4
  br label %171

171:                                              ; preds = %167, %165
  %.0175 = phi nsz float [ %170, %167 ], [ 0.000000e+00, %165 ]
  br i1 %158, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %171
  %172 = trunc nuw nsw i64 %indvars.iv264 to i32
  %factor.op.mul.reass = mul i32 %factor.op.mul243, %172
  %173 = load ptr, ptr %159, align 8
  %174 = sext i32 %factor.op.mul.reass to i64
  %175 = getelementptr inbounds float, ptr %173, i64 %174
  %176 = load ptr, ptr %1, align 8
  %177 = load i64, ptr %160, align 8
  %178 = load i64, ptr %22, align 8
  %factor.op.mul241 = mul i64 %177, %178
  br i1 %161, label %.lr.ph.us, label %._crit_edge239

.lr.ph.us:                                        ; preds = %.lr.ph238, %._crit_edge.us
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %._crit_edge.us ], [ 0, %.lr.ph238 ]
  %.1235.us = phi float [ %188, %._crit_edge.us ], [ %.0175, %.lr.ph238 ]
  %179 = mul nuw nsw i64 %indvars.iv259, %164
  %180 = getelementptr inbounds nuw float, ptr %175, i64 %179
  %.reass242.us = mul i64 %factor.op.mul241, %indvars.iv259
  %181 = getelementptr inbounds i8, ptr %176, i64 %.reass242.us
  br label %182

182:                                              ; preds = %.lr.ph.us, %182
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %182 ]
  %.2233.us = phi float [ %.1235.us, %.lr.ph.us ], [ %188, %182 ]
  %183 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds nuw float, ptr %180, i64 %indvars.iv
  %186 = load float, ptr %185, align 4
  %187 = fmul fast float %186, %184
  %188 = fadd fast float %187, %.2233.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %164
  br i1 %exitcond.not, label %._crit_edge.us, label %182, !llvm.loop !9

._crit_edge.us:                                   ; preds = %182
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %._crit_edge239, label %.lr.ph.us, !llvm.loop !10

._crit_edge239:                                   ; preds = %._crit_edge.us, %.lr.ph238, %171
  %.1.lcssa = phi float [ %.0175, %171 ], [ %.0175, %.lr.ph238 ], [ %188, %._crit_edge.us ]
  %189 = load i32, ptr %162, align 8
  switch i32 %189, label %235 [
    i32 1, label %190
    i32 2, label %192
    i32 3, label %198
    i32 4, label %206
    i32 5, label %213
    i32 6, label %219
  ]

190:                                              ; preds = %._crit_edge239
  %191 = tail call fast float @llvm.maxnum.f32(float %.1.lcssa, float 0.000000e+00)
  br label %235

192:                                              ; preds = %._crit_edge239
  %193 = load ptr, ptr %163, align 8
  %194 = load float, ptr %193, align 4
  %195 = fcmp fast ogt float %.1.lcssa, 0.000000e+00
  %196 = select fast i1 %195, float 1.000000e+00, float %194
  %197 = fmul fast float %196, %.1.lcssa
  br label %235

198:                                              ; preds = %._crit_edge239
  %199 = load ptr, ptr %163, align 8
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %202 = load float, ptr %201, align 4
  %203 = fcmp fast olt float %.1.lcssa, %200
  %.1230 = select nsz i1 %203, float %200, float %.1.lcssa
  %204 = fcmp fast ogt float %.1230, %202
  br i1 %204, label %205, label %235

205:                                              ; preds = %198
  br label %235

206:                                              ; preds = %._crit_edge239
  %207 = fcmp fast ogt float %.1.lcssa, 0x40561814A0000000
  %.sroa.speculated209 = select i1 %207, float 0x40561814A0000000, float %.1.lcssa
  %208 = fcmp fast olt float %.sroa.speculated209, 0xC0561814A0000000
  %.sroa.speculated209.neg = fneg fast float %.sroa.speculated209
  %209 = tail call fast float @llvm.exp.f32(float %.sroa.speculated209.neg)
  %210 = fadd fast float %209, 1.000000e+00
  %211 = fdiv fast float 1.000000e+00, %210
  %212 = select i1 %208, float 0x37F6A0A880000000, float %211
  br label %235

213:                                              ; preds = %._crit_edge239
  %214 = tail call fast float @llvm.exp.f32(float %.1.lcssa)
  %215 = fadd fast float %214, 1.000000e+00
  %216 = tail call fast float @llvm.log.f32(float %215)
  %217 = tail call fast float @llvm.tanh.f32(float %216)
  %218 = fmul fast float %217, %.1.lcssa
  br label %235

219:                                              ; preds = %._crit_edge239
  %220 = load ptr, ptr %163, align 8
  %221 = load float, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %223 = load float, ptr %222, align 4
  %224 = fneg fast float %223
  %225 = fdiv fast float %224, %221
  %226 = fcmp fast olt float %.1.lcssa, %225
  br i1 %226, label %235, label %227

227:                                              ; preds = %219
  %228 = fdiv fast float 1.000000e+00, %221
  %229 = fadd fast float %225, %228
  %230 = fcmp fast ogt float %.1.lcssa, %229
  br i1 %230, label %235, label %231

231:                                              ; preds = %227
  %232 = fmul fast float %221, %.1.lcssa
  %233 = fadd fast float %232, %223
  %234 = fmul fast float %233, %.1.lcssa
  br label %235

235:                                              ; preds = %219, %227, %231, %198, %205, %213, %206, %192, %190, %._crit_edge239
  %.0229 = phi nsz float [ %.1.lcssa, %._crit_edge239 ], [ %.1.lcssa, %227 ], [ %234, %231 ], [ %218, %213 ], [ %212, %206 ], [ %202, %205 ], [ %.1230, %198 ], [ %197, %192 ], [ %191, %190 ], [ 0.000000e+00, %219 ]
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds nuw float, ptr %236, i64 %indvars.iv264
  store float %.0229, ptr %237, align 4
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %238 = load i32, ptr %14, align 8
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next265, %239
  br i1 %240, label %165, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %235, %._crit_edge251, %.lr.ph253, %.preheader231, %.preheader, %146, %141, %38, %33, %11
  %.0173 = phi i32 [ %12, %11 ], [ -100, %33 ], [ -100, %38 ], [ -100, %141 ], [ -100, %146 ], [ 0, %.preheader ], [ 0, %.preheader231 ], [ 0, %.lr.ph253 ], [ 0, %._crit_edge251 ], [ 0, %235 ]
  ret i32 %.0173
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12InnerProduct12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8
  %11 = sdiv i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = mul i32 %15, %13
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %13, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %15, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %17, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %4
  %45 = atomicrmw add ptr %24, i32 1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %4
  %.not261 = icmp eq i64 %19, 1
  br i1 %.not261, label %56, label %47

47:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 39
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 520
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %56 unwind label %53

53:                                               ; preds = %187, %63, %47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %22, align 8
  %.not263 = icmp eq ptr %55, null
  br i1 %.not263, label %332, label %320

56:                                               ; preds = %47, %46
  %57 = load i32, ptr %33, align 8
  %58 = icmp eq i32 %57, 2
  %59 = icmp eq i32 %13, %11
  %or.cond = select i1 %58, i1 %59, i1 false
  %60 = load i32, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8
  br i1 %or.cond, label %63, label %187

63:                                               ; preds = %56
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %60, i32 noundef %15, i64 noundef 4, ptr noundef %62)
          to label %64 unwind label %53

64:                                               ; preds = %63
  %65 = load ptr, ptr %2, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = mul i64 %69, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.critedge, label %.preheader

.preheader:                                       ; preds = %67
  %75 = icmp sgt i32 %15, 0
  br i1 %75, label %.lr.ph315, label %.critedge

.lr.ph315:                                        ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %79 = icmp sgt i32 %11, 0
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %86 = load i32, ptr %9, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph315.split.preheader, label %.critedge

.lr.ph315.split.preheader:                        ; preds = %.lr.ph315
  %88 = sext i32 %11 to i64
  %wide.trip.count340 = zext nneg i32 %15 to i64
  %wide.trip.count332 = zext nneg i32 %11 to i64
  br label %.lr.ph315.split

.lr.ph315.split:                                  ; preds = %.lr.ph315.split.preheader, %._crit_edge313
  %89 = phi i32 [ %86, %.lr.ph315.split.preheader ], [ %186, %._crit_edge313 ]
  %indvars.iv337 = phi i64 [ 0, %.lr.ph315.split.preheader ], [ %indvars.iv.next338, %._crit_edge313 ]
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %35, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %indvars.iv337, %92
  %94 = load i64, ptr %25, align 8
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  %97 = load ptr, ptr %2, align 8
  %98 = load i32, ptr %76, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %indvars.iv337, %99
  %101 = load i64, ptr %77, align 8
  %102 = mul i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = icmp sgt i32 %89, 0
  br i1 %104, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %.lr.ph315.split, %181
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %181 ], [ 0, %.lr.ph315.split ]
  %105 = load ptr, ptr %78, align 8
  %106 = mul nsw i64 %indvars.iv334, %88
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  br i1 %79, label %.lr.ph309, label %._crit_edge

.lr.ph309:                                        ; preds = %.lr.ph312, %.lr.ph309
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %.lr.ph309 ], [ 0, %.lr.ph312 ]
  %.0231307 = phi i32 [ %115, %.lr.ph309 ], [ 0, %.lr.ph312 ]
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv329
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv329
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = mul nsw i32 %113, %110
  %115 = add nsw i32 %114, %.0231307
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count332
  br i1 %exitcond333.not, label %._crit_edge.loopexit, label %.lr.ph309, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph309
  %116 = sitofp i32 %115 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph312
  %.0231.lcssa = phi float [ 0.000000e+00, %.lr.ph312 ], [ %116, %._crit_edge.loopexit ]
  %117 = load ptr, ptr %80, align 8
  %118 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv334
  %119 = load float, ptr %118, align 4
  %120 = fcmp fast oeq float %119, 0.000000e+00
  br i1 %120, label %126, label %121

121:                                              ; preds = %._crit_edge
  %122 = load ptr, ptr %81, align 8
  %123 = load float, ptr %122, align 4
  %124 = fmul fast float %123, %119
  %125 = fdiv fast float 1.000000e+00, %124
  br label %126

126:                                              ; preds = %._crit_edge, %121
  %.0229 = phi nsz float [ %125, %121 ], [ 0.000000e+00, %._crit_edge ]
  %127 = fmul fast float %.0229, %.0231.lcssa
  %128 = load i32, ptr %82, align 4
  %.not266 = icmp eq i32 %128, 0
  br i1 %.not266, label %134, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %83, align 8
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv334
  %132 = load float, ptr %131, align 4
  %133 = fadd fast float %132, %127
  br label %134

134:                                              ; preds = %129, %126
  %.0228 = phi nsz float [ %133, %129 ], [ %127, %126 ]
  %135 = load i32, ptr %84, align 8
  switch i32 %135, label %181 [
    i32 1, label %136
    i32 2, label %138
    i32 3, label %144
    i32 4, label %152
    i32 5, label %159
    i32 6, label %165
  ]

136:                                              ; preds = %134
  %137 = call fast float @llvm.maxnum.f32(float %.0228, float 0.000000e+00)
  br label %181

138:                                              ; preds = %134
  %139 = load ptr, ptr %85, align 8
  %140 = load float, ptr %139, align 4
  %141 = fcmp fast ogt float %.0228, 0.000000e+00
  %142 = select fast i1 %141, float 1.000000e+00, float %140
  %143 = fmul fast float %142, %.0228
  br label %181

144:                                              ; preds = %134
  %145 = load ptr, ptr %85, align 8
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load float, ptr %147, align 4
  %149 = fcmp fast olt float %.0228, %146
  %.1293 = select nsz i1 %149, float %146, float %.0228
  %150 = fcmp fast ogt float %.1293, %148
  br i1 %150, label %151, label %181

151:                                              ; preds = %144
  br label %181

152:                                              ; preds = %134
  %153 = fcmp fast ogt float %.0228, 0x40561814A0000000
  %.sroa.speculated285 = select i1 %153, float 0x40561814A0000000, float %.0228
  %154 = fcmp fast olt float %.sroa.speculated285, 0xC0561814A0000000
  %.sroa.speculated285.neg = fneg fast float %.sroa.speculated285
  %155 = call fast float @llvm.exp.f32(float %.sroa.speculated285.neg)
  %156 = fadd fast float %155, 1.000000e+00
  %157 = fdiv fast float 1.000000e+00, %156
  %158 = select i1 %154, float 0x37F6A0A880000000, float %157
  br label %181

159:                                              ; preds = %134
  %160 = call fast float @llvm.exp.f32(float %.0228)
  %161 = fadd fast float %160, 1.000000e+00
  %162 = call fast float @llvm.log.f32(float %161)
  %163 = call fast float @llvm.tanh.f32(float %162)
  %164 = fmul fast float %163, %.0228
  br label %181

165:                                              ; preds = %134
  %166 = load ptr, ptr %85, align 8
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %169 = load float, ptr %168, align 4
  %170 = fneg fast float %169
  %171 = fdiv fast float %170, %167
  %172 = fcmp fast olt float %.0228, %171
  br i1 %172, label %181, label %173

173:                                              ; preds = %165
  %174 = fdiv fast float 1.000000e+00, %167
  %175 = fadd fast float %171, %174
  %176 = fcmp fast ogt float %.0228, %175
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = fmul fast float %167, %.0228
  %179 = fadd fast float %178, %169
  %180 = fmul fast float %179, %.0228
  br label %181

181:                                              ; preds = %165, %173, %177, %144, %151, %159, %152, %138, %136, %134
  %.0292 = phi nsz float [ %.0228, %134 ], [ %.0228, %173 ], [ %180, %177 ], [ %164, %159 ], [ %158, %152 ], [ %148, %151 ], [ %.1293, %144 ], [ %143, %138 ], [ %137, %136 ], [ 0.000000e+00, %165 ]
  %182 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv334
  store float %.0292, ptr %182, align 4
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %183 = load i32, ptr %9, align 8
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next335, %184
  br i1 %185, label %.lr.ph312, label %._crit_edge313, !llvm.loop !13

._crit_edge313:                                   ; preds = %181, %.lr.ph315.split
  %186 = phi i32 [ %89, %.lr.ph315.split ], [ %183, %181 ]
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %.critedge, label %.lr.ph315.split, !llvm.loop !14

187:                                              ; preds = %56
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %60, i64 noundef 4, ptr noundef %62)
          to label %188 unwind label %53

188:                                              ; preds = %187
  %189 = load ptr, ptr %2, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.critedge, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = mul i64 %193, %196
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %.critedge, label %.preheader296

.preheader296:                                    ; preds = %191
  %199 = load i32, ptr %9, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader296
  %201 = mul nsw i32 %20, %17
  %202 = icmp sgt i32 %17, 0
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %204 = icmp sgt i32 %20, 0
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %211 = zext i32 %20 to i64
  %212 = sext i32 %201 to i64
  %wide.trip.count324 = zext nneg i32 %17 to i64
  br label %213

213:                                              ; preds = %.lr.ph, %298
  %indvars.iv326 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next327, %298 ]
  %214 = load ptr, ptr %2, align 8
  br i1 %202, label %.lr.ph303, label %._crit_edge304

.lr.ph303:                                        ; preds = %213
  %215 = mul nsw i64 %indvars.iv326, %212
  %216 = load ptr, ptr %203, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 %215
  %218 = load ptr, ptr %5, align 8
  %219 = load i64, ptr %41, align 8
  %220 = load i64, ptr %25, align 8
  %factor.op.mul = mul i64 %219, %220
  br i1 %204, label %.lr.ph.us, label %._crit_edge304

.lr.ph.us:                                        ; preds = %.lr.ph303, %._crit_edge.us
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %._crit_edge.us ], [ 0, %.lr.ph303 ]
  %.0225300.us = phi i32 [ %232, %._crit_edge.us ], [ 0, %.lr.ph303 ]
  %221 = mul nuw nsw i64 %indvars.iv321, %211
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 %221
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv321
  %223 = getelementptr inbounds i8, ptr %218, i64 %.reass.us
  br label %224

224:                                              ; preds = %.lr.ph.us, %224
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %224 ]
  %.1298.us = phi i32 [ %.0225300.us, %.lr.ph.us ], [ %232, %224 ]
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %indvars.iv
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 %indvars.iv
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = mul nsw i32 %230, %227
  %232 = add nsw i32 %231, %.1298.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %211
  br i1 %exitcond.not, label %._crit_edge.us, label %224, !llvm.loop !15

._crit_edge.us:                                   ; preds = %224
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count324
  br i1 %exitcond325.not, label %._crit_edge304.loopexit, label %.lr.ph.us, !llvm.loop !16

._crit_edge304.loopexit:                          ; preds = %._crit_edge.us
  %233 = sitofp i32 %232 to float
  br label %._crit_edge304

._crit_edge304:                                   ; preds = %.lr.ph303, %._crit_edge304.loopexit, %213
  %.0225.lcssa = phi float [ 0.000000e+00, %213 ], [ %233, %._crit_edge304.loopexit ], [ 0.000000e+00, %.lr.ph303 ]
  %234 = load ptr, ptr %205, align 8
  %235 = getelementptr inbounds nuw float, ptr %234, i64 %indvars.iv326
  %236 = load float, ptr %235, align 4
  %237 = fcmp fast oeq float %236, 0.000000e+00
  br i1 %237, label %243, label %238

238:                                              ; preds = %._crit_edge304
  %239 = load ptr, ptr %206, align 8
  %240 = load float, ptr %239, align 4
  %241 = fmul fast float %240, %236
  %242 = fdiv fast float 1.000000e+00, %241
  br label %243

243:                                              ; preds = %._crit_edge304, %238
  %.0221 = phi nsz float [ %242, %238 ], [ 0.000000e+00, %._crit_edge304 ]
  %244 = fmul fast float %.0221, %.0225.lcssa
  %245 = load i32, ptr %207, align 4
  %.not262 = icmp eq i32 %245, 0
  br i1 %.not262, label %251, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %208, align 8
  %248 = getelementptr inbounds nuw float, ptr %247, i64 %indvars.iv326
  %249 = load float, ptr %248, align 4
  %250 = fadd fast float %249, %244
  br label %251

251:                                              ; preds = %246, %243
  %.0 = phi nsz float [ %250, %246 ], [ %244, %243 ]
  %252 = load i32, ptr %209, align 8
  switch i32 %252, label %298 [
    i32 1, label %253
    i32 2, label %255
    i32 3, label %261
    i32 4, label %269
    i32 5, label %276
    i32 6, label %282
  ]

253:                                              ; preds = %251
  %254 = call fast float @llvm.maxnum.f32(float %.0, float 0.000000e+00)
  br label %298

255:                                              ; preds = %251
  %256 = load ptr, ptr %210, align 8
  %257 = load float, ptr %256, align 4
  %258 = fcmp fast ogt float %.0, 0.000000e+00
  %259 = select fast i1 %258, float 1.000000e+00, float %257
  %260 = fmul fast float %259, %.0
  br label %298

261:                                              ; preds = %251
  %262 = load ptr, ptr %210, align 8
  %263 = load float, ptr %262, align 4
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %265 = load float, ptr %264, align 4
  %266 = fcmp fast olt float %.0, %263
  %.1295 = select nsz i1 %266, float %263, float %.0
  %267 = fcmp fast ogt float %.1295, %265
  br i1 %267, label %268, label %298

268:                                              ; preds = %261
  br label %298

269:                                              ; preds = %251
  %270 = fcmp fast ogt float %.0, 0x40561814A0000000
  %.sroa.speculated274 = select i1 %270, float 0x40561814A0000000, float %.0
  %271 = fcmp fast olt float %.sroa.speculated274, 0xC0561814A0000000
  %.sroa.speculated274.neg = fneg fast float %.sroa.speculated274
  %272 = call fast float @llvm.exp.f32(float %.sroa.speculated274.neg)
  %273 = fadd fast float %272, 1.000000e+00
  %274 = fdiv fast float 1.000000e+00, %273
  %275 = select i1 %271, float 0x37F6A0A880000000, float %274
  br label %298

276:                                              ; preds = %251
  %277 = call fast float @llvm.exp.f32(float %.0)
  %278 = fadd fast float %277, 1.000000e+00
  %279 = call fast float @llvm.log.f32(float %278)
  %280 = call fast float @llvm.tanh.f32(float %279)
  %281 = fmul fast float %280, %.0
  br label %298

282:                                              ; preds = %251
  %283 = load ptr, ptr %210, align 8
  %284 = load float, ptr %283, align 4
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %286 = load float, ptr %285, align 4
  %287 = fneg fast float %286
  %288 = fdiv fast float %287, %284
  %289 = fcmp fast olt float %.0, %288
  br i1 %289, label %298, label %290

290:                                              ; preds = %282
  %291 = fdiv fast float 1.000000e+00, %284
  %292 = fadd fast float %288, %291
  %293 = fcmp fast ogt float %.0, %292
  br i1 %293, label %298, label %294

294:                                              ; preds = %290
  %295 = fmul fast float %284, %.0
  %296 = fadd fast float %295, %286
  %297 = fmul fast float %296, %.0
  br label %298

298:                                              ; preds = %282, %290, %294, %261, %268, %276, %269, %255, %253, %251
  %.0294 = phi nsz float [ %.0, %251 ], [ %.0, %290 ], [ %297, %294 ], [ %281, %276 ], [ %275, %269 ], [ %265, %268 ], [ %.1295, %261 ], [ %260, %255 ], [ %254, %253 ], [ 0.000000e+00, %282 ]
  %299 = getelementptr inbounds nuw float, ptr %214, i64 %indvars.iv326
  store float %.0294, ptr %299, align 4
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %300 = load i32, ptr %9, align 8
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next327, %301
  br i1 %302, label %213, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %298, %._crit_edge313, %.lr.ph315, %.preheader296, %.preheader, %191, %188, %67, %64
  %.0223 = phi i32 [ -100, %64 ], [ -100, %67 ], [ -100, %188 ], [ -100, %191 ], [ 0, %.preheader ], [ 0, %.preheader296 ], [ 0, %.lr.ph315 ], [ 0, %._crit_edge313 ], [ 0, %298 ]
  %303 = load ptr, ptr %22, align 8
  %.not267 = icmp eq ptr %303, null
  br i1 %.not267, label %316, label %304

304:                                              ; preds = %.critedge
  %305 = atomicrmw add ptr %303, i32 -1 acq_rel, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %316

307:                                              ; preds = %304
  %308 = load ptr, ptr %29, align 8
  %.not268 = icmp eq ptr %308, null
  %309 = load ptr, ptr %5, align 8
  br i1 %.not268, label %314, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %308, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef %309)
          to label %316 unwind label %317

314:                                              ; preds = %307
  %.not269 = icmp eq ptr %309, null
  br i1 %.not269, label %316, label %315

315:                                              ; preds = %314
  call void @free(ptr noundef nonnull %309) #11
  br label %316

316:                                              ; preds = %310, %315, %314, %304, %.critedge
  ret i32 %.0223

317:                                              ; preds = %310
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #12
  unreachable

320:                                              ; preds = %53
  %321 = atomicrmw add ptr %55, i32 -1 acq_rel, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %332

323:                                              ; preds = %320
  %324 = load ptr, ptr %29, align 8
  %.not264 = icmp eq ptr %324, null
  %325 = load ptr, ptr %5, align 8
  br i1 %.not264, label %330, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %324, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef %325)
          to label %332 unwind label %333

330:                                              ; preds = %323
  %.not265 = icmp eq ptr %325, null
  br i1 %.not265, label %332, label %331

331:                                              ; preds = %330
  call void @free(ptr noundef nonnull %325) #11
  br label %332

332:                                              ; preds = %326, %331, %330, %320, %53
  resume { ptr, i32 } %54

333:                                              ; preds = %326
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #12
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12InnerProductD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12InnerProductE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 480
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 384
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
define linkonce_odr hidden void @_ZN4ncnn12InnerProductD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn12InnerProductD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #13
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5, !8}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
