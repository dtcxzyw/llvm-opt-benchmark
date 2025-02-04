; ModuleID = 'bench/ncnn/original/squeeze.ll'
source_filename = "bench/ncnn/original/squeeze.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn7SqueezeD2Ev = comdat any

$_ZN4ncnn7SqueezeD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7SqueezeE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7SqueezeE, ptr @_ZN4ncnn7SqueezeD2Ev, ptr @_ZN4ncnn7SqueezeD0Ev, ptr @_ZN4ncnn7Squeeze10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Squeeze7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7SqueezeE = hidden constant [16 x i8] c"N4ncnn7SqueezeE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn7SqueezeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7SqueezeE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn7SqueezeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7SqueezeC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7SqueezeC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7SqueezeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %6, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Squeeze10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(296) initializes((208, 224)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %7, ptr %8, align 4
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %9, ptr %10, align 8
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %16 unwind label %105

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = icmp eq ptr %17, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %16
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %19
  %21 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8
  %.not72 = icmp eq ptr %24, null
  br i1 %.not72, label %38, label %25

25:                                               ; preds = %22
  %26 = atomicrmw add ptr %24, i32 -1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8
  %.not73 = icmp eq ptr %30, null
  %31 = load ptr, ptr %17, align 8
  br i1 %.not73, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
          to label %38 unwind label %107

36:                                               ; preds = %28
  %.not74 = icmp eq ptr %31, null
  br i1 %.not74, label %38, label %37

37:                                               ; preds = %36
  call void @free(ptr noundef nonnull %31) #9
  br label %38

38:                                               ; preds = %32, %37, %36, %25, %22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %47 = load ptr, ptr %3, align 8
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %48, ptr %23, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %40, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %41, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %42, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %43, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %44, align 4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %45, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %46, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %38
  %68 = phi ptr [ %48, %38 ], [ %.pre, %16 ]
  %.not82 = icmp eq ptr %68, null
  br i1 %.not82, label %82, label %69

69:                                               ; preds = %._crit_edge
  %70 = atomicrmw add ptr %68, i32 -1 acq_rel, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not83 = icmp eq ptr %74, null
  %75 = load ptr, ptr %3, align 8
  br i1 %.not83, label %80, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75)
          to label %82 unwind label %86

80:                                               ; preds = %72
  %.not84 = icmp eq ptr %75, null
  br i1 %.not84, label %82, label %81

81:                                               ; preds = %80
  call void @free(ptr noundef nonnull %75) #9
  br label %82

82:                                               ; preds = %76, %81, %80, %69, %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, i8 0, i64 20, i1 false)
  %85 = load ptr, ptr %13, align 8
  %.not85 = icmp eq ptr %85, null
  br i1 %.not85, label %101, label %89

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #10
  unreachable

89:                                               ; preds = %82
  %90 = atomicrmw add ptr %85, i32 -1 acq_rel, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load ptr, ptr %14, align 8
  %.not86 = icmp eq ptr %93, null
  %94 = load ptr, ptr %4, align 8
  br i1 %.not86, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94)
          to label %101 unwind label %102

99:                                               ; preds = %92
  %.not87 = icmp eq ptr %94, null
  br i1 %.not87, label %101, label %100

100:                                              ; preds = %99
  call void @free(ptr noundef nonnull %94) #9
  br label %101

101:                                              ; preds = %95, %100, %99, %89, %82
  ret i32 0

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #10
  unreachable

105:                                              ; preds = %2
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %129

107:                                              ; preds = %32
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %.phi.trans.insert, align 8
  %.not75 = icmp eq ptr %109, null
  br i1 %.not75, label %123, label %110

110:                                              ; preds = %107
  %111 = atomicrmw add ptr %109, i32 -1 acq_rel, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %115 = load ptr, ptr %114, align 8
  %.not76 = icmp eq ptr %115, null
  %116 = load ptr, ptr %3, align 8
  br i1 %.not76, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %116)
          to label %123 unwind label %126

121:                                              ; preds = %113
  %.not77 = icmp eq ptr %116, null
  br i1 %.not77, label %123, label %122

122:                                              ; preds = %121
  call void @free(ptr noundef nonnull %116) #9
  br label %123

123:                                              ; preds = %117, %122, %121, %110, %107
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %124, i8 0, i64 20, i1 false)
  br label %129

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #10
  unreachable

129:                                              ; preds = %123, %105
  %.pn = phi { ptr, i32 } [ %108, %123 ], [ %106, %105 ]
  %130 = load ptr, ptr %13, align 8
  %.not79 = icmp eq ptr %130, null
  br i1 %.not79, label %143, label %131

131:                                              ; preds = %129
  %132 = atomicrmw add ptr %130, i32 -1 acq_rel, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load ptr, ptr %14, align 8
  %.not80 = icmp eq ptr %135, null
  %136 = load ptr, ptr %4, align 8
  br i1 %.not80, label %141, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %136)
          to label %143 unwind label %144

141:                                              ; preds = %134
  %.not81 = icmp eq ptr %136, null
  br i1 %.not81, label %143, label %142

142:                                              ; preds = %141
  call void @free(ptr noundef nonnull %136) #9
  br label %143

143:                                              ; preds = %137, %142, %141, %131, %129
  resume { ptr, i32 } %.pn

144:                                              ; preds = %137
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #10
  unreachable
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn7Squeeze7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i32, ptr %39, align 8
  %.fr = freeze i32 %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = mul i64 %46, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.critedge, label %.preheader

.preheader:                                       ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %55 = icmp eq i32 %.fr, 1
  %56 = icmp eq i32 %32, 1
  %57 = zext i1 %56 to i8
  %58 = icmp eq i32 %.fr, 2
  %59 = icmp eq i32 %34, 1
  %60 = zext i1 %59 to i8
  %61 = icmp eq i32 %.fr, 3
  %62 = icmp eq i32 %38, 1
  %63 = zext i1 %62 to i8
  %64 = add i32 %.fr, -3
  %65 = icmp ult i32 %64, 2
  %66 = icmp eq i32 %36, 1
  %67 = zext i1 %66 to i8
  %wide.trip.count1823 = zext nneg i32 %53 to i64
  br i1 %65, label %.lr.ph.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %.lr.ph.split.us.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph ]
  %.111351763.us.us = phi i8 [ %.4.us.us, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph ]
  %.111391762.us.us = phi i8 [ %.5.us.us, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph ]
  %68 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %69, 0
  %71 = select i1 %70, i32 %.fr, i32 0
  %spec.select.us.us = add nsw i32 %71, %69
  %72 = icmp eq i32 %spec.select.us.us, 0
  %or.cond.us.us = select i1 %55, i1 %72, i1 false
  %or.cond3.us.us = select i1 %58, i1 %72, i1 false
  %73 = icmp eq i32 %spec.select.us.us, 1
  %or.cond5.us.us = select i1 %58, i1 %73, i1 false
  %or.cond9.us.us = select i1 %61, i1 %73, i1 false
  %74 = icmp eq i32 %spec.select.us.us, 2
  %or.cond11.us.us = select i1 %61, i1 %74, i1 false
  %75 = select i1 %or.cond9.us.us, i1 true, i1 %or.cond3.us.us
  %.4.us.us = select i1 %75, i8 %60, i8 %.111351763.us.us
  %76 = select i1 %or.cond11.us.us, i1 true, i1 %or.cond5.us.us
  %77 = select i1 %76, i1 true, i1 %or.cond.us.us
  %.5.us.us = select i1 %77, i8 %57, i8 %.111391762.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count1823
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph
  %78 = icmp eq i32 %.fr, 4
  br i1 %78, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv1817 = phi i64 [ %indvars.iv.next1818, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.11765.us1775 = phi i8 [ %spec.select1807, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.111351763.us1777 = phi i8 [ %.4.us1788, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.111391762.us1778 = phi i8 [ %.5.us1790, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %79 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv1817
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %80, 0
  %82 = select i1 %81, i32 %.fr, i32 0
  %spec.select.us1779 = add nsw i32 %82, %80
  %83 = icmp eq i32 %spec.select.us1779, 0
  %or.cond.us1780 = select i1 %55, i1 %83, i1 false
  %or.cond3.us1781 = select i1 %58, i1 %83, i1 false
  %84 = icmp eq i32 %spec.select.us1779, 1
  %or.cond5.us1782 = select i1 %58, i1 %84, i1 false
  %or.cond9.us1783 = select i1 %61, i1 %84, i1 false
  %85 = icmp eq i32 %spec.select.us1779, 2
  %or.cond11.us1784 = select i1 %61, i1 %85, i1 false
  %spec.select1807 = select i1 %83, i8 %63, i8 %.11765.us1775
  %86 = select i1 %or.cond9.us1783, i1 true, i1 %or.cond3.us1781
  %.4.us1788 = select i1 %86, i8 %60, i8 %.111351763.us1777
  %87 = select i1 %or.cond11.us1784, i1 true, i1 %or.cond5.us1782
  %88 = select i1 %87, i1 true, i1 %or.cond.us1780
  %.5.us1790 = select i1 %88, i8 %57, i8 %.111391762.us1778
  %indvars.iv.next1818 = add nuw nsw i64 %indvars.iv1817, 1
  %exitcond1820.not = icmp eq i64 %indvars.iv.next1818, %wide.trip.count1823
  br i1 %exitcond1820.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !4

.critedge:                                        ; preds = %4, %44
  %89 = icmp eq i32 %32, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  %narrow = select i1 %89, i1 %92, i1 false
  %93 = zext i1 %narrow to i8
  %94 = icmp eq i32 %34, 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  %narrow1759 = select i1 %94, i1 %97, i1 false
  %98 = zext i1 %narrow1759 to i8
  %99 = icmp eq i32 %36, 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  %narrow1760 = select i1 %99, i1 %102, i1 false
  %103 = icmp eq i32 %38, 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  %narrow1761 = select i1 %103, i1 %106, i1 false
  %107 = zext i1 %narrow1761 to i8
  br label %.loopexit

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv1821 = phi i64 [ %indvars.iv.next1822, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.11765 = phi i8 [ %spec.select1808, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.111321764 = phi i8 [ %unswitched.select1773, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.111351763 = phi i8 [ %.4, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.111391762 = phi i8 [ %.5, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %108 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv1821
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 29
  %111 = and i32 %110, 4
  %spec.select = add nsw i32 %111, %109
  %112 = icmp eq i32 %spec.select, 0
  %or.cond = select i1 %55, i1 %112, i1 false
  %or.cond3 = select i1 %58, i1 %112, i1 false
  %113 = icmp eq i32 %spec.select, 1
  %or.cond5 = select i1 %58, i1 %113, i1 false
  %or.cond9 = select i1 %61, i1 %113, i1 false
  %114 = icmp eq i32 %spec.select, 2
  %or.cond11 = select i1 %61, i1 %114, i1 false
  %spec.select1808 = select i1 %112, i8 %63, i8 %.11765
  %unswitched.select1773 = select i1 %113, i8 %67, i8 %.111321764
  %115 = or i1 %or.cond9, %or.cond3
  %116 = or i1 %115, %114
  %.4 = select i1 %116, i8 %60, i8 %.111351763
  %117 = icmp eq i32 %spec.select, 3
  %118 = or i1 %117, %or.cond11
  %119 = or i1 %118, %or.cond5
  %120 = select i1 %119, i1 true, i1 %or.cond
  %.5 = select i1 %120, i8 %57, i8 %.111391762
  %indvars.iv.next1822 = add nuw nsw i64 %indvars.iv1821, 1
  %exitcond1824.not = icmp eq i64 %indvars.iv.next1822, %wide.trip.count1823
  br i1 %exitcond1824.not, label %.loopexit.loopexit, label %.lr.ph.split.split, !llvm.loop !4

.loopexit.loopexit:                               ; preds = %.lr.ph.split.split
  %121 = trunc nuw i8 %unswitched.select1773 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.split.us, %.loopexit.loopexit, %.preheader, %.critedge
  %.01138 = phi i8 [ %93, %.critedge ], [ 0, %.preheader ], [ %.5, %.loopexit.loopexit ], [ %.5.us1790, %.lr.ph.split.split.us ], [ %.5.us.us, %.lr.ph.split.us.split.us ]
  %.01134 = phi i8 [ %98, %.critedge ], [ 0, %.preheader ], [ %.4, %.loopexit.loopexit ], [ %.4.us1788, %.lr.ph.split.split.us ], [ %.4.us.us, %.lr.ph.split.us.split.us ]
  %.01131 = phi i1 [ %narrow1760, %.critedge ], [ false, %.preheader ], [ %121, %.loopexit.loopexit ], [ false, %.lr.ph.split.split.us ], [ false, %.lr.ph.split.us.split.us ]
  %.01130 = phi i8 [ %107, %.critedge ], [ 0, %.preheader ], [ %spec.select1808, %.loopexit.loopexit ], [ %spec.select1807, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split.us.split.us ]
  %122 = icmp eq ptr %2, %1
  br i1 %122, label %169, label %123

123:                                              ; preds = %.loopexit
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %128, label %126

126:                                              ; preds = %123
  %127 = atomicrmw add ptr %125, i32 1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %123
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not1444 = icmp eq ptr %130, null
  br i1 %.not1444, label %144, label %131

131:                                              ; preds = %128
  %132 = atomicrmw add ptr %130, i32 -1 acq_rel, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not1445 = icmp eq ptr %136, null
  %137 = load ptr, ptr %2, align 8
  br i1 %.not1445, label %142, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137)
  br label %144

142:                                              ; preds = %134
  %.not1446 = icmp eq ptr %137, null
  br i1 %.not1446, label %144, label %143

143:                                              ; preds = %142
  tail call void @free(ptr noundef nonnull %137) #9
  br label %144

144:                                              ; preds = %138, %143, %142, %131, %128
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %152, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %147, i8 0, i64 20, i1 false)
  %153 = load ptr, ptr %1, align 8
  store ptr %153, ptr %2, align 8
  %154 = load ptr, ptr %124, align 8
  store ptr %154, ptr %129, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %145, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %146, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %160, ptr %161, align 8
  %162 = load i32, ptr %39, align 8
  store i32 %162, ptr %147, align 8
  %163 = load i32, ptr %31, align 4
  store i32 %163, ptr %148, align 4
  %164 = load i32, ptr %33, align 8
  store i32 %164, ptr %149, align 8
  %165 = load i32, ptr %35, align 4
  store i32 %165, ptr %150, align 4
  %166 = load i32, ptr %37, align 8
  store i32 %166, ptr %151, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %152, align 8
  br label %169

169:                                              ; preds = %.loopexit, %144
  switch i32 %.fr, label %2429 [
    i32 1, label %170
    i32 2, label %259
    i32 3, label %522
    i32 4, label %1131
  ]

170:                                              ; preds = %169
  %171 = trunc nuw i8 %.01138 to i1
  br i1 %171, label %172, label %2429

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %174 = load ptr, ptr %173, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noundef %174)
  %175 = icmp eq ptr %2, %5
  %.phi.trans.insert1897 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre1898 = load ptr, ptr %.phi.trans.insert1897, align 8
  br i1 %175, label %._crit_edge1896, label %176

176:                                              ; preds = %172
  %.not1447 = icmp eq ptr %.pre1898, null
  br i1 %.not1447, label %179, label %177

177:                                              ; preds = %176
  %178 = atomicrmw add ptr %.pre1898, i32 1 acq_rel, align 4
  br label %179

179:                                              ; preds = %177, %176
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not1448 = icmp eq ptr %181, null
  br i1 %.not1448, label %195, label %182

182:                                              ; preds = %179
  %183 = atomicrmw add ptr %181, i32 -1 acq_rel, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %187 = load ptr, ptr %186, align 8
  %.not1449 = icmp eq ptr %187, null
  %188 = load ptr, ptr %2, align 8
  br i1 %.not1449, label %193, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %187, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef %188)
          to label %195 unwind label %241

193:                                              ; preds = %185
  %.not1450 = icmp eq ptr %188, null
  br i1 %.not1450, label %195, label %194

194:                                              ; preds = %193
  call void @free(ptr noundef nonnull %188) #9
  br label %195

195:                                              ; preds = %189, %194, %193, %182, %179
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %204 = load ptr, ptr %5, align 8
  store ptr %204, ptr %2, align 8
  %205 = load ptr, ptr %.phi.trans.insert1897, align 8
  store ptr %205, ptr %180, align 8
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %207 = load i64, ptr %206, align 8
  store i64 %207, ptr %196, align 8
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %209 = load i32, ptr %208, align 8
  store i32 %209, ptr %197, align 8
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr %198, align 8
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %199, align 4
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %218 = load i32, ptr %217, align 8
  store i32 %218, ptr %200, align 8
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %201, align 4
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %222 = load i32, ptr %221, align 8
  store i32 %222, ptr %202, align 8
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %224 = load i64, ptr %223, align 8
  store i64 %224, ptr %203, align 8
  br label %._crit_edge1896

._crit_edge1896:                                  ; preds = %172, %195
  %225 = phi ptr [ %205, %195 ], [ %.pre1898, %172 ]
  %.not1454 = icmp eq ptr %225, null
  br i1 %.not1454, label %2429, label %226

226:                                              ; preds = %._crit_edge1896
  %227 = atomicrmw add ptr %225, i32 -1 acq_rel, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %2429

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %231 = load ptr, ptr %230, align 8
  %.not1455 = icmp eq ptr %231, null
  %232 = load ptr, ptr %5, align 8
  br i1 %.not1455, label %237, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %231, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %232)
          to label %2429 unwind label %238

237:                                              ; preds = %229
  %.not1456 = icmp eq ptr %232, null
  br i1 %.not1456, label %2429, label %.sink.split1908

238:                                              ; preds = %233
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #10
  unreachable

241:                                              ; preds = %189
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %.phi.trans.insert1897, align 8
  %.not1451 = icmp eq ptr %243, null
  br i1 %.not1451, label %2440, label %244

244:                                              ; preds = %241
  %245 = atomicrmw add ptr %243, i32 -1 acq_rel, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %2440

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %249 = load ptr, ptr %248, align 8
  %.not1452 = icmp eq ptr %249, null
  %250 = load ptr, ptr %5, align 8
  br i1 %.not1452, label %255, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %249, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef %250)
          to label %2440 unwind label %256

255:                                              ; preds = %247
  %.not1453 = icmp eq ptr %250, null
  br i1 %.not1453, label %2440, label %.sink.split

256:                                              ; preds = %251
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #10
  unreachable

259:                                              ; preds = %169
  %260 = trunc nuw i8 %.01138 to i1
  %261 = trunc nuw i8 %.01134 to i1
  br i1 %260, label %262, label %.critedge1709

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %264 = load ptr, ptr %263, align 8
  br i1 %261, label %265, label %350

265:                                              ; preds = %262
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noundef %264)
  %266 = icmp eq ptr %2, %6
  %.phi.trans.insert1894 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre1895 = load ptr, ptr %.phi.trans.insert1894, align 8
  br i1 %266, label %._crit_edge1893, label %267

267:                                              ; preds = %265
  %.not1477 = icmp eq ptr %.pre1895, null
  br i1 %.not1477, label %270, label %268

268:                                              ; preds = %267
  %269 = atomicrmw add ptr %.pre1895, i32 1 acq_rel, align 4
  br label %270

270:                                              ; preds = %268, %267
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not1478 = icmp eq ptr %272, null
  br i1 %.not1478, label %286, label %273

273:                                              ; preds = %270
  %274 = atomicrmw add ptr %272, i32 -1 acq_rel, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %286

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %278 = load ptr, ptr %277, align 8
  %.not1479 = icmp eq ptr %278, null
  %279 = load ptr, ptr %2, align 8
  br i1 %.not1479, label %284, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %278, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef %279)
          to label %286 unwind label %332

284:                                              ; preds = %276
  %.not1480 = icmp eq ptr %279, null
  br i1 %.not1480, label %286, label %285

285:                                              ; preds = %284
  call void @free(ptr noundef nonnull %279) #9
  br label %286

286:                                              ; preds = %280, %285, %284, %273, %270
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %295 = load ptr, ptr %6, align 8
  store ptr %295, ptr %2, align 8
  %296 = load ptr, ptr %.phi.trans.insert1894, align 8
  store ptr %296, ptr %271, align 8
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %298 = load i64, ptr %297, align 8
  store i64 %298, ptr %287, align 8
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %300 = load i32, ptr %299, align 8
  store i32 %300, ptr %288, align 8
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %302, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %305 = load i32, ptr %304, align 8
  store i32 %305, ptr %289, align 8
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %290, align 4
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %309 = load i32, ptr %308, align 8
  store i32 %309, ptr %291, align 8
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %292, align 4
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %313 = load i32, ptr %312, align 8
  store i32 %313, ptr %293, align 8
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %315 = load i64, ptr %314, align 8
  store i64 %315, ptr %294, align 8
  br label %._crit_edge1893

._crit_edge1893:                                  ; preds = %265, %286
  %316 = phi ptr [ %296, %286 ], [ %.pre1895, %265 ]
  %.not1484 = icmp eq ptr %316, null
  br i1 %.not1484, label %2429, label %317

317:                                              ; preds = %._crit_edge1893
  %318 = atomicrmw add ptr %316, i32 -1 acq_rel, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %2429

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %322 = load ptr, ptr %321, align 8
  %.not1485 = icmp eq ptr %322, null
  %323 = load ptr, ptr %6, align 8
  br i1 %.not1485, label %328, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %322, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef %323)
          to label %2429 unwind label %329

328:                                              ; preds = %320
  %.not1486 = icmp eq ptr %323, null
  br i1 %.not1486, label %2429, label %.sink.split1908

329:                                              ; preds = %324
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #10
  unreachable

332:                                              ; preds = %280
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %.phi.trans.insert1894, align 8
  %.not1481 = icmp eq ptr %334, null
  br i1 %.not1481, label %2440, label %335

335:                                              ; preds = %332
  %336 = atomicrmw add ptr %334, i32 -1 acq_rel, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %2440

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %340 = load ptr, ptr %339, align 8
  %.not1482 = icmp eq ptr %340, null
  %341 = load ptr, ptr %6, align 8
  br i1 %.not1482, label %346, label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr %340, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef %341)
          to label %2440 unwind label %347

346:                                              ; preds = %338
  %.not1483 = icmp eq ptr %341, null
  br i1 %.not1483, label %2440, label %.sink.split

347:                                              ; preds = %342
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #10
  unreachable

350:                                              ; preds = %262
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, ptr noundef %264)
  %351 = icmp eq ptr %2, %7
  %.phi.trans.insert1891 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre1892 = load ptr, ptr %.phi.trans.insert1891, align 8
  br i1 %351, label %._crit_edge1890, label %352

352:                                              ; preds = %350
  %.not1467 = icmp eq ptr %.pre1892, null
  br i1 %.not1467, label %355, label %353

353:                                              ; preds = %352
  %354 = atomicrmw add ptr %.pre1892, i32 1 acq_rel, align 4
  br label %355

355:                                              ; preds = %353, %352
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not1468 = icmp eq ptr %357, null
  br i1 %.not1468, label %371, label %358

358:                                              ; preds = %355
  %359 = atomicrmw add ptr %357, i32 -1 acq_rel, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %371

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %363 = load ptr, ptr %362, align 8
  %.not1469 = icmp eq ptr %363, null
  %364 = load ptr, ptr %2, align 8
  br i1 %.not1469, label %369, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %363, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef %364)
          to label %371 unwind label %417

369:                                              ; preds = %361
  %.not1470 = icmp eq ptr %364, null
  br i1 %.not1470, label %371, label %370

370:                                              ; preds = %369
  call void @free(ptr noundef nonnull %364) #9
  br label %371

371:                                              ; preds = %365, %370, %369, %358, %355
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %380 = load ptr, ptr %7, align 8
  store ptr %380, ptr %2, align 8
  %381 = load ptr, ptr %.phi.trans.insert1891, align 8
  store ptr %381, ptr %356, align 8
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %383 = load i64, ptr %382, align 8
  store i64 %383, ptr %372, align 8
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %385 = load i32, ptr %384, align 8
  store i32 %385, ptr %373, align 8
  %386 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %387, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %390 = load i32, ptr %389, align 8
  store i32 %390, ptr %374, align 8
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %392 = load i32, ptr %391, align 4
  store i32 %392, ptr %375, align 4
  %393 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %394 = load i32, ptr %393, align 8
  store i32 %394, ptr %376, align 8
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %396 = load i32, ptr %395, align 4
  store i32 %396, ptr %377, align 4
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %398 = load i32, ptr %397, align 8
  store i32 %398, ptr %378, align 8
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %400 = load i64, ptr %399, align 8
  store i64 %400, ptr %379, align 8
  br label %._crit_edge1890

._crit_edge1890:                                  ; preds = %350, %371
  %401 = phi ptr [ %381, %371 ], [ %.pre1892, %350 ]
  %.not1474 = icmp eq ptr %401, null
  br i1 %.not1474, label %2429, label %402

402:                                              ; preds = %._crit_edge1890
  %403 = atomicrmw add ptr %401, i32 -1 acq_rel, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %2429

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %407 = load ptr, ptr %406, align 8
  %.not1475 = icmp eq ptr %407, null
  %408 = load ptr, ptr %7, align 8
  br i1 %.not1475, label %413, label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr %407, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef %408)
          to label %2429 unwind label %414

413:                                              ; preds = %405
  %.not1476 = icmp eq ptr %408, null
  br i1 %.not1476, label %2429, label %.sink.split1908

414:                                              ; preds = %409
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #10
  unreachable

417:                                              ; preds = %365
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %.phi.trans.insert1891, align 8
  %.not1471 = icmp eq ptr %419, null
  br i1 %.not1471, label %2440, label %420

420:                                              ; preds = %417
  %421 = atomicrmw add ptr %419, i32 -1 acq_rel, align 4
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %2440

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %425 = load ptr, ptr %424, align 8
  %.not1472 = icmp eq ptr %425, null
  %426 = load ptr, ptr %7, align 8
  br i1 %.not1472, label %431, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr %425, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef %426)
          to label %2440 unwind label %432

431:                                              ; preds = %423
  %.not1473 = icmp eq ptr %426, null
  br i1 %.not1473, label %2440, label %.sink.split

432:                                              ; preds = %427
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #10
  unreachable

.critedge1709:                                    ; preds = %259
  br i1 %261, label %435, label %2429

435:                                              ; preds = %.critedge1709
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %437 = load ptr, ptr %436, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, ptr noundef %437)
  %438 = icmp eq ptr %2, %8
  %.phi.trans.insert1888 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre1889 = load ptr, ptr %.phi.trans.insert1888, align 8
  br i1 %438, label %._crit_edge1887, label %439

439:                                              ; preds = %435
  %.not1457 = icmp eq ptr %.pre1889, null
  br i1 %.not1457, label %442, label %440

440:                                              ; preds = %439
  %441 = atomicrmw add ptr %.pre1889, i32 1 acq_rel, align 4
  br label %442

442:                                              ; preds = %440, %439
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not1458 = icmp eq ptr %444, null
  br i1 %.not1458, label %458, label %445

445:                                              ; preds = %442
  %446 = atomicrmw add ptr %444, i32 -1 acq_rel, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %458

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %450 = load ptr, ptr %449, align 8
  %.not1459 = icmp eq ptr %450, null
  %451 = load ptr, ptr %2, align 8
  br i1 %.not1459, label %456, label %452

452:                                              ; preds = %448
  %453 = load ptr, ptr %450, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef %451)
          to label %458 unwind label %504

456:                                              ; preds = %448
  %.not1460 = icmp eq ptr %451, null
  br i1 %.not1460, label %458, label %457

457:                                              ; preds = %456
  call void @free(ptr noundef nonnull %451) #9
  br label %458

458:                                              ; preds = %452, %457, %456, %445, %442
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %467 = load ptr, ptr %8, align 8
  store ptr %467, ptr %2, align 8
  %468 = load ptr, ptr %.phi.trans.insert1888, align 8
  store ptr %468, ptr %443, align 8
  %469 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %470 = load i64, ptr %469, align 8
  store i64 %470, ptr %459, align 8
  %471 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %472 = load i32, ptr %471, align 8
  store i32 %472, ptr %460, align 8
  %473 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %474, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %477 = load i32, ptr %476, align 8
  store i32 %477, ptr %461, align 8
  %478 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %479 = load i32, ptr %478, align 4
  store i32 %479, ptr %462, align 4
  %480 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %481 = load i32, ptr %480, align 8
  store i32 %481, ptr %463, align 8
  %482 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %483 = load i32, ptr %482, align 4
  store i32 %483, ptr %464, align 4
  %484 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %485 = load i32, ptr %484, align 8
  store i32 %485, ptr %465, align 8
  %486 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %487 = load i64, ptr %486, align 8
  store i64 %487, ptr %466, align 8
  br label %._crit_edge1887

._crit_edge1887:                                  ; preds = %435, %458
  %488 = phi ptr [ %468, %458 ], [ %.pre1889, %435 ]
  %.not1464 = icmp eq ptr %488, null
  br i1 %.not1464, label %2429, label %489

489:                                              ; preds = %._crit_edge1887
  %490 = atomicrmw add ptr %488, i32 -1 acq_rel, align 4
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %2429

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %494 = load ptr, ptr %493, align 8
  %.not1465 = icmp eq ptr %494, null
  %495 = load ptr, ptr %8, align 8
  br i1 %.not1465, label %500, label %496

496:                                              ; preds = %492
  %497 = load ptr, ptr %494, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef %495)
          to label %2429 unwind label %501

500:                                              ; preds = %492
  %.not1466 = icmp eq ptr %495, null
  br i1 %.not1466, label %2429, label %.sink.split1908

501:                                              ; preds = %496
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #10
  unreachable

504:                                              ; preds = %452
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %.phi.trans.insert1888, align 8
  %.not1461 = icmp eq ptr %506, null
  br i1 %.not1461, label %2440, label %507

507:                                              ; preds = %504
  %508 = atomicrmw add ptr %506, i32 -1 acq_rel, align 4
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %2440

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %512 = load ptr, ptr %511, align 8
  %.not1462 = icmp eq ptr %512, null
  %513 = load ptr, ptr %8, align 8
  br i1 %.not1462, label %518, label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr %512, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = load ptr, ptr %516, align 8
  invoke void %517(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef %513)
          to label %2440 unwind label %519

518:                                              ; preds = %510
  %.not1463 = icmp eq ptr %513, null
  br i1 %.not1463, label %2440, label %.sink.split

519:                                              ; preds = %514
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #10
  unreachable

522:                                              ; preds = %169
  %523 = trunc nuw i8 %.01138 to i1
  %524 = trunc nuw i8 %.01134 to i1
  %525 = trunc nuw i8 %.01130 to i1
  br i1 %523, label %526, label %.critedge1711

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %528 = load ptr, ptr %527, align 8
  br i1 %524, label %529, label %788

529:                                              ; preds = %526
  br i1 %525, label %530, label %615

530:                                              ; preds = %529
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noundef %528)
  %531 = icmp eq ptr %2, %9
  %.phi.trans.insert1885 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre1886 = load ptr, ptr %.phi.trans.insert1885, align 8
  br i1 %531, label %._crit_edge1884, label %532

532:                                              ; preds = %530
  %.not1547 = icmp eq ptr %.pre1886, null
  br i1 %.not1547, label %535, label %533

533:                                              ; preds = %532
  %534 = atomicrmw add ptr %.pre1886, i32 1 acq_rel, align 4
  br label %535

535:                                              ; preds = %533, %532
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %537 = load ptr, ptr %536, align 8
  %.not1548 = icmp eq ptr %537, null
  br i1 %.not1548, label %551, label %538

538:                                              ; preds = %535
  %539 = atomicrmw add ptr %537, i32 -1 acq_rel, align 4
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %541, label %551

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %543 = load ptr, ptr %542, align 8
  %.not1549 = icmp eq ptr %543, null
  %544 = load ptr, ptr %2, align 8
  br i1 %.not1549, label %549, label %545

545:                                              ; preds = %541
  %546 = load ptr, ptr %543, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %548 = load ptr, ptr %547, align 8
  invoke void %548(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef %544)
          to label %551 unwind label %597

549:                                              ; preds = %541
  %.not1550 = icmp eq ptr %544, null
  br i1 %.not1550, label %551, label %550

550:                                              ; preds = %549
  call void @free(ptr noundef nonnull %544) #9
  br label %551

551:                                              ; preds = %545, %550, %549, %538, %535
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %555 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %560 = load ptr, ptr %9, align 8
  store ptr %560, ptr %2, align 8
  %561 = load ptr, ptr %.phi.trans.insert1885, align 8
  store ptr %561, ptr %536, align 8
  %562 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %563 = load i64, ptr %562, align 8
  store i64 %563, ptr %552, align 8
  %564 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %565 = load i32, ptr %564, align 8
  store i32 %565, ptr %553, align 8
  %566 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %567, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %570 = load i32, ptr %569, align 8
  store i32 %570, ptr %554, align 8
  %571 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %572 = load i32, ptr %571, align 4
  store i32 %572, ptr %555, align 4
  %573 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %574 = load i32, ptr %573, align 8
  store i32 %574, ptr %556, align 8
  %575 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %576 = load i32, ptr %575, align 4
  store i32 %576, ptr %557, align 4
  %577 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %578 = load i32, ptr %577, align 8
  store i32 %578, ptr %558, align 8
  %579 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %580 = load i64, ptr %579, align 8
  store i64 %580, ptr %559, align 8
  br label %._crit_edge1884

._crit_edge1884:                                  ; preds = %530, %551
  %581 = phi ptr [ %561, %551 ], [ %.pre1886, %530 ]
  %.not1554 = icmp eq ptr %581, null
  br i1 %.not1554, label %2429, label %582

582:                                              ; preds = %._crit_edge1884
  %583 = atomicrmw add ptr %581, i32 -1 acq_rel, align 4
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %2429

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %587 = load ptr, ptr %586, align 8
  %.not1555 = icmp eq ptr %587, null
  %588 = load ptr, ptr %9, align 8
  br i1 %.not1555, label %593, label %589

589:                                              ; preds = %585
  %590 = load ptr, ptr %587, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8
  invoke void %592(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef %588)
          to label %2429 unwind label %594

593:                                              ; preds = %585
  %.not1556 = icmp eq ptr %588, null
  br i1 %.not1556, label %2429, label %.sink.split1908

594:                                              ; preds = %589
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #10
  unreachable

597:                                              ; preds = %545
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %.phi.trans.insert1885, align 8
  %.not1551 = icmp eq ptr %599, null
  br i1 %.not1551, label %2440, label %600

600:                                              ; preds = %597
  %601 = atomicrmw add ptr %599, i32 -1 acq_rel, align 4
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %603, label %2440

603:                                              ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %605 = load ptr, ptr %604, align 8
  %.not1552 = icmp eq ptr %605, null
  %606 = load ptr, ptr %9, align 8
  br i1 %.not1552, label %611, label %607

607:                                              ; preds = %603
  %608 = load ptr, ptr %605, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %610 = load ptr, ptr %609, align 8
  invoke void %610(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef %606)
          to label %2440 unwind label %612

611:                                              ; preds = %603
  %.not1553 = icmp eq ptr %606, null
  br i1 %.not1553, label %2440, label %.sink.split

612:                                              ; preds = %607
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #10
  unreachable

615:                                              ; preds = %529
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %38, ptr noundef %528)
  %616 = icmp eq ptr %2, %10
  %.phi.trans.insert1882 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre1883 = load ptr, ptr %.phi.trans.insert1882, align 8
  br i1 %616, label %._crit_edge1881, label %617

617:                                              ; preds = %615
  %.not1537 = icmp eq ptr %.pre1883, null
  br i1 %.not1537, label %620, label %618

618:                                              ; preds = %617
  %619 = atomicrmw add ptr %.pre1883, i32 1 acq_rel, align 4
  br label %620

620:                                              ; preds = %618, %617
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %622 = load ptr, ptr %621, align 8
  %.not1538 = icmp eq ptr %622, null
  br i1 %.not1538, label %636, label %623

623:                                              ; preds = %620
  %624 = atomicrmw add ptr %622, i32 -1 acq_rel, align 4
  %625 = icmp eq i32 %624, 1
  br i1 %625, label %626, label %636

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %628 = load ptr, ptr %627, align 8
  %.not1539 = icmp eq ptr %628, null
  %629 = load ptr, ptr %2, align 8
  br i1 %.not1539, label %634, label %630

630:                                              ; preds = %626
  %631 = load ptr, ptr %628, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = load ptr, ptr %632, align 8
  invoke void %633(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef %629)
          to label %636 unwind label %682

634:                                              ; preds = %626
  %.not1540 = icmp eq ptr %629, null
  br i1 %.not1540, label %636, label %635

635:                                              ; preds = %634
  call void @free(ptr noundef nonnull %629) #9
  br label %636

636:                                              ; preds = %630, %635, %634, %623, %620
  %637 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %638 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %639 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %642 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %643 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %645 = load ptr, ptr %10, align 8
  store ptr %645, ptr %2, align 8
  %646 = load ptr, ptr %.phi.trans.insert1882, align 8
  store ptr %646, ptr %621, align 8
  %647 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %648 = load i64, ptr %647, align 8
  store i64 %648, ptr %637, align 8
  %649 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %650 = load i32, ptr %649, align 8
  store i32 %650, ptr %638, align 8
  %651 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %652, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %655 = load i32, ptr %654, align 8
  store i32 %655, ptr %639, align 8
  %656 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %657 = load i32, ptr %656, align 4
  store i32 %657, ptr %640, align 4
  %658 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %659 = load i32, ptr %658, align 8
  store i32 %659, ptr %641, align 8
  %660 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %661 = load i32, ptr %660, align 4
  store i32 %661, ptr %642, align 4
  %662 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %663 = load i32, ptr %662, align 8
  store i32 %663, ptr %643, align 8
  %664 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %665 = load i64, ptr %664, align 8
  store i64 %665, ptr %644, align 8
  br label %._crit_edge1881

._crit_edge1881:                                  ; preds = %615, %636
  %666 = phi ptr [ %646, %636 ], [ %.pre1883, %615 ]
  %.not1544 = icmp eq ptr %666, null
  br i1 %.not1544, label %2429, label %667

667:                                              ; preds = %._crit_edge1881
  %668 = atomicrmw add ptr %666, i32 -1 acq_rel, align 4
  %669 = icmp eq i32 %668, 1
  br i1 %669, label %670, label %2429

670:                                              ; preds = %667
  %671 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %672 = load ptr, ptr %671, align 8
  %.not1545 = icmp eq ptr %672, null
  %673 = load ptr, ptr %10, align 8
  br i1 %.not1545, label %678, label %674

674:                                              ; preds = %670
  %675 = load ptr, ptr %672, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8
  invoke void %677(ptr noundef nonnull align 8 dereferenceable(8) %672, ptr noundef %673)
          to label %2429 unwind label %679

678:                                              ; preds = %670
  %.not1546 = icmp eq ptr %673, null
  br i1 %.not1546, label %2429, label %.sink.split1908

679:                                              ; preds = %674
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #10
  unreachable

682:                                              ; preds = %630
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = load ptr, ptr %.phi.trans.insert1882, align 8
  %.not1541 = icmp eq ptr %684, null
  br i1 %.not1541, label %2440, label %685

685:                                              ; preds = %682
  %686 = atomicrmw add ptr %684, i32 -1 acq_rel, align 4
  %687 = icmp eq i32 %686, 1
  br i1 %687, label %688, label %2440

688:                                              ; preds = %685
  %689 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %690 = load ptr, ptr %689, align 8
  %.not1542 = icmp eq ptr %690, null
  %691 = load ptr, ptr %10, align 8
  br i1 %.not1542, label %696, label %692

692:                                              ; preds = %688
  %693 = load ptr, ptr %690, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %695 = load ptr, ptr %694, align 8
  invoke void %695(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef %691)
          to label %2440 unwind label %697

696:                                              ; preds = %688
  %.not1543 = icmp eq ptr %691, null
  br i1 %.not1543, label %2440, label %.sink.split

697:                                              ; preds = %692
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #10
  unreachable

.critedge1711:                                    ; preds = %522
  br i1 %524, label %700, label %.critedge1713

700:                                              ; preds = %.critedge1711
  %701 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %702 = load ptr, ptr %701, align 8
  br i1 %525, label %703, label %959

703:                                              ; preds = %700
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, ptr noundef %702)
  %704 = icmp eq ptr %2, %11
  %.phi.trans.insert1873 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre1874 = load ptr, ptr %.phi.trans.insert1873, align 8
  br i1 %704, label %._crit_edge1872, label %705

705:                                              ; preds = %703
  %.not1527 = icmp eq ptr %.pre1874, null
  br i1 %.not1527, label %708, label %706

706:                                              ; preds = %705
  %707 = atomicrmw add ptr %.pre1874, i32 1 acq_rel, align 4
  br label %708

708:                                              ; preds = %706, %705
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %710 = load ptr, ptr %709, align 8
  %.not1528 = icmp eq ptr %710, null
  br i1 %.not1528, label %724, label %711

711:                                              ; preds = %708
  %712 = atomicrmw add ptr %710, i32 -1 acq_rel, align 4
  %713 = icmp eq i32 %712, 1
  br i1 %713, label %714, label %724

714:                                              ; preds = %711
  %715 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %716 = load ptr, ptr %715, align 8
  %.not1529 = icmp eq ptr %716, null
  %717 = load ptr, ptr %2, align 8
  br i1 %.not1529, label %722, label %718

718:                                              ; preds = %714
  %719 = load ptr, ptr %716, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %721 = load ptr, ptr %720, align 8
  invoke void %721(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef %717)
          to label %724 unwind label %770

722:                                              ; preds = %714
  %.not1530 = icmp eq ptr %717, null
  br i1 %.not1530, label %724, label %723

723:                                              ; preds = %722
  call void @free(ptr noundef nonnull %717) #9
  br label %724

724:                                              ; preds = %718, %723, %722, %711, %708
  %725 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %727 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %728 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %729 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %730 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %731 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %732 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %733 = load ptr, ptr %11, align 8
  store ptr %733, ptr %2, align 8
  %734 = load ptr, ptr %.phi.trans.insert1873, align 8
  store ptr %734, ptr %709, align 8
  %735 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %736 = load i64, ptr %735, align 8
  store i64 %736, ptr %725, align 8
  %737 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %738 = load i32, ptr %737, align 8
  store i32 %738, ptr %726, align 8
  %739 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %740, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %743 = load i32, ptr %742, align 8
  store i32 %743, ptr %727, align 8
  %744 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %745 = load i32, ptr %744, align 4
  store i32 %745, ptr %728, align 4
  %746 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %747 = load i32, ptr %746, align 8
  store i32 %747, ptr %729, align 8
  %748 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %749 = load i32, ptr %748, align 4
  store i32 %749, ptr %730, align 4
  %750 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %751 = load i32, ptr %750, align 8
  store i32 %751, ptr %731, align 8
  %752 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %753 = load i64, ptr %752, align 8
  store i64 %753, ptr %732, align 8
  br label %._crit_edge1872

._crit_edge1872:                                  ; preds = %703, %724
  %754 = phi ptr [ %734, %724 ], [ %.pre1874, %703 ]
  %.not1534 = icmp eq ptr %754, null
  br i1 %.not1534, label %2429, label %755

755:                                              ; preds = %._crit_edge1872
  %756 = atomicrmw add ptr %754, i32 -1 acq_rel, align 4
  %757 = icmp eq i32 %756, 1
  br i1 %757, label %758, label %2429

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %760 = load ptr, ptr %759, align 8
  %.not1535 = icmp eq ptr %760, null
  %761 = load ptr, ptr %11, align 8
  br i1 %.not1535, label %766, label %762

762:                                              ; preds = %758
  %763 = load ptr, ptr %760, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 24
  %765 = load ptr, ptr %764, align 8
  invoke void %765(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef %761)
          to label %2429 unwind label %767

766:                                              ; preds = %758
  %.not1536 = icmp eq ptr %761, null
  br i1 %.not1536, label %2429, label %.sink.split1908

767:                                              ; preds = %762
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #10
  unreachable

770:                                              ; preds = %718
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = load ptr, ptr %.phi.trans.insert1873, align 8
  %.not1531 = icmp eq ptr %772, null
  br i1 %.not1531, label %2440, label %773

773:                                              ; preds = %770
  %774 = atomicrmw add ptr %772, i32 -1 acq_rel, align 4
  %775 = icmp eq i32 %774, 1
  br i1 %775, label %776, label %2440

776:                                              ; preds = %773
  %777 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %778 = load ptr, ptr %777, align 8
  %.not1532 = icmp eq ptr %778, null
  %779 = load ptr, ptr %11, align 8
  br i1 %.not1532, label %784, label %780

780:                                              ; preds = %776
  %781 = load ptr, ptr %778, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %783 = load ptr, ptr %782, align 8
  invoke void %783(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef %779)
          to label %2440 unwind label %785

784:                                              ; preds = %776
  %.not1533 = icmp eq ptr %779, null
  br i1 %.not1533, label %2440, label %.sink.split

785:                                              ; preds = %780
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #10
  unreachable

788:                                              ; preds = %526
  br i1 %525, label %789, label %874

789:                                              ; preds = %788
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, ptr noundef %528)
  %790 = icmp eq ptr %2, %12
  %.phi.trans.insert1879 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre1880 = load ptr, ptr %.phi.trans.insert1879, align 8
  br i1 %790, label %._crit_edge1878, label %791

791:                                              ; preds = %789
  %.not1517 = icmp eq ptr %.pre1880, null
  br i1 %.not1517, label %794, label %792

792:                                              ; preds = %791
  %793 = atomicrmw add ptr %.pre1880, i32 1 acq_rel, align 4
  br label %794

794:                                              ; preds = %792, %791
  %795 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %796 = load ptr, ptr %795, align 8
  %.not1518 = icmp eq ptr %796, null
  br i1 %.not1518, label %810, label %797

797:                                              ; preds = %794
  %798 = atomicrmw add ptr %796, i32 -1 acq_rel, align 4
  %799 = icmp eq i32 %798, 1
  br i1 %799, label %800, label %810

800:                                              ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %802 = load ptr, ptr %801, align 8
  %.not1519 = icmp eq ptr %802, null
  %803 = load ptr, ptr %2, align 8
  br i1 %.not1519, label %808, label %804

804:                                              ; preds = %800
  %805 = load ptr, ptr %802, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %807 = load ptr, ptr %806, align 8
  invoke void %807(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef %803)
          to label %810 unwind label %856

808:                                              ; preds = %800
  %.not1520 = icmp eq ptr %803, null
  br i1 %.not1520, label %810, label %809

809:                                              ; preds = %808
  call void @free(ptr noundef nonnull %803) #9
  br label %810

810:                                              ; preds = %804, %809, %808, %797, %794
  %811 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %812 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %813 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %814 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %815 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %816 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %817 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %818 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %819 = load ptr, ptr %12, align 8
  store ptr %819, ptr %2, align 8
  %820 = load ptr, ptr %.phi.trans.insert1879, align 8
  store ptr %820, ptr %795, align 8
  %821 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %822 = load i64, ptr %821, align 8
  store i64 %822, ptr %811, align 8
  %823 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %824 = load i32, ptr %823, align 8
  store i32 %824, ptr %812, align 8
  %825 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %826, ptr %827, align 8
  %828 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %829 = load i32, ptr %828, align 8
  store i32 %829, ptr %813, align 8
  %830 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %831 = load i32, ptr %830, align 4
  store i32 %831, ptr %814, align 4
  %832 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %833 = load i32, ptr %832, align 8
  store i32 %833, ptr %815, align 8
  %834 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %835 = load i32, ptr %834, align 4
  store i32 %835, ptr %816, align 4
  %836 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %837 = load i32, ptr %836, align 8
  store i32 %837, ptr %817, align 8
  %838 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %839 = load i64, ptr %838, align 8
  store i64 %839, ptr %818, align 8
  br label %._crit_edge1878

._crit_edge1878:                                  ; preds = %789, %810
  %840 = phi ptr [ %820, %810 ], [ %.pre1880, %789 ]
  %.not1524 = icmp eq ptr %840, null
  br i1 %.not1524, label %2429, label %841

841:                                              ; preds = %._crit_edge1878
  %842 = atomicrmw add ptr %840, i32 -1 acq_rel, align 4
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %844, label %2429

844:                                              ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %846 = load ptr, ptr %845, align 8
  %.not1525 = icmp eq ptr %846, null
  %847 = load ptr, ptr %12, align 8
  br i1 %.not1525, label %852, label %848

848:                                              ; preds = %844
  %849 = load ptr, ptr %846, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = load ptr, ptr %850, align 8
  invoke void %851(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef %847)
          to label %2429 unwind label %853

852:                                              ; preds = %844
  %.not1526 = icmp eq ptr %847, null
  br i1 %.not1526, label %2429, label %.sink.split1908

853:                                              ; preds = %848
  %854 = landingpad { ptr, i32 }
          catch ptr null
  %855 = extractvalue { ptr, i32 } %854, 0
  call void @__clang_call_terminate(ptr %855) #10
  unreachable

856:                                              ; preds = %804
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = load ptr, ptr %.phi.trans.insert1879, align 8
  %.not1521 = icmp eq ptr %858, null
  br i1 %.not1521, label %2440, label %859

859:                                              ; preds = %856
  %860 = atomicrmw add ptr %858, i32 -1 acq_rel, align 4
  %861 = icmp eq i32 %860, 1
  br i1 %861, label %862, label %2440

862:                                              ; preds = %859
  %863 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %864 = load ptr, ptr %863, align 8
  %.not1522 = icmp eq ptr %864, null
  %865 = load ptr, ptr %12, align 8
  br i1 %.not1522, label %870, label %866

866:                                              ; preds = %862
  %867 = load ptr, ptr %864, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %869 = load ptr, ptr %868, align 8
  invoke void %869(ptr noundef nonnull align 8 dereferenceable(8) %864, ptr noundef %865)
          to label %2440 unwind label %871

870:                                              ; preds = %862
  %.not1523 = icmp eq ptr %865, null
  br i1 %.not1523, label %2440, label %.sink.split

871:                                              ; preds = %866
  %872 = landingpad { ptr, i32 }
          catch ptr null
  %873 = extractvalue { ptr, i32 } %872, 0
  call void @__clang_call_terminate(ptr %873) #10
  unreachable

874:                                              ; preds = %788
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, i32 noundef %38, ptr noundef %528)
  %875 = icmp eq ptr %2, %13
  %.phi.trans.insert1876 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre1877 = load ptr, ptr %.phi.trans.insert1876, align 8
  br i1 %875, label %._crit_edge1875, label %876

876:                                              ; preds = %874
  %.not1507 = icmp eq ptr %.pre1877, null
  br i1 %.not1507, label %879, label %877

877:                                              ; preds = %876
  %878 = atomicrmw add ptr %.pre1877, i32 1 acq_rel, align 4
  br label %879

879:                                              ; preds = %877, %876
  %880 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %881 = load ptr, ptr %880, align 8
  %.not1508 = icmp eq ptr %881, null
  br i1 %.not1508, label %895, label %882

882:                                              ; preds = %879
  %883 = atomicrmw add ptr %881, i32 -1 acq_rel, align 4
  %884 = icmp eq i32 %883, 1
  br i1 %884, label %885, label %895

885:                                              ; preds = %882
  %886 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %887 = load ptr, ptr %886, align 8
  %.not1509 = icmp eq ptr %887, null
  %888 = load ptr, ptr %2, align 8
  br i1 %.not1509, label %893, label %889

889:                                              ; preds = %885
  %890 = load ptr, ptr %887, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %892 = load ptr, ptr %891, align 8
  invoke void %892(ptr noundef nonnull align 8 dereferenceable(8) %887, ptr noundef %888)
          to label %895 unwind label %941

893:                                              ; preds = %885
  %.not1510 = icmp eq ptr %888, null
  br i1 %.not1510, label %895, label %894

894:                                              ; preds = %893
  call void @free(ptr noundef nonnull %888) #9
  br label %895

895:                                              ; preds = %889, %894, %893, %882, %879
  %896 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %897 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %898 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %899 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %900 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %901 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %902 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %903 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %904 = load ptr, ptr %13, align 8
  store ptr %904, ptr %2, align 8
  %905 = load ptr, ptr %.phi.trans.insert1876, align 8
  store ptr %905, ptr %880, align 8
  %906 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %907 = load i64, ptr %906, align 8
  store i64 %907, ptr %896, align 8
  %908 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %909 = load i32, ptr %908, align 8
  store i32 %909, ptr %897, align 8
  %910 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %911, ptr %912, align 8
  %913 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %914 = load i32, ptr %913, align 8
  store i32 %914, ptr %898, align 8
  %915 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %916 = load i32, ptr %915, align 4
  store i32 %916, ptr %899, align 4
  %917 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %918 = load i32, ptr %917, align 8
  store i32 %918, ptr %900, align 8
  %919 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %920 = load i32, ptr %919, align 4
  store i32 %920, ptr %901, align 4
  %921 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %922 = load i32, ptr %921, align 8
  store i32 %922, ptr %902, align 8
  %923 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %924 = load i64, ptr %923, align 8
  store i64 %924, ptr %903, align 8
  br label %._crit_edge1875

._crit_edge1875:                                  ; preds = %874, %895
  %925 = phi ptr [ %905, %895 ], [ %.pre1877, %874 ]
  %.not1514 = icmp eq ptr %925, null
  br i1 %.not1514, label %2429, label %926

926:                                              ; preds = %._crit_edge1875
  %927 = atomicrmw add ptr %925, i32 -1 acq_rel, align 4
  %928 = icmp eq i32 %927, 1
  br i1 %928, label %929, label %2429

929:                                              ; preds = %926
  %930 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %931 = load ptr, ptr %930, align 8
  %.not1515 = icmp eq ptr %931, null
  %932 = load ptr, ptr %13, align 8
  br i1 %.not1515, label %937, label %933

933:                                              ; preds = %929
  %934 = load ptr, ptr %931, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %936 = load ptr, ptr %935, align 8
  invoke void %936(ptr noundef nonnull align 8 dereferenceable(8) %931, ptr noundef %932)
          to label %2429 unwind label %938

937:                                              ; preds = %929
  %.not1516 = icmp eq ptr %932, null
  br i1 %.not1516, label %2429, label %.sink.split1908

938:                                              ; preds = %933
  %939 = landingpad { ptr, i32 }
          catch ptr null
  %940 = extractvalue { ptr, i32 } %939, 0
  call void @__clang_call_terminate(ptr %940) #10
  unreachable

941:                                              ; preds = %889
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = load ptr, ptr %.phi.trans.insert1876, align 8
  %.not1511 = icmp eq ptr %943, null
  br i1 %.not1511, label %2440, label %944

944:                                              ; preds = %941
  %945 = atomicrmw add ptr %943, i32 -1 acq_rel, align 4
  %946 = icmp eq i32 %945, 1
  br i1 %946, label %947, label %2440

947:                                              ; preds = %944
  %948 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %949 = load ptr, ptr %948, align 8
  %.not1512 = icmp eq ptr %949, null
  %950 = load ptr, ptr %13, align 8
  br i1 %.not1512, label %955, label %951

951:                                              ; preds = %947
  %952 = load ptr, ptr %949, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 24
  %954 = load ptr, ptr %953, align 8
  invoke void %954(ptr noundef nonnull align 8 dereferenceable(8) %949, ptr noundef %950)
          to label %2440 unwind label %956

955:                                              ; preds = %947
  %.not1513 = icmp eq ptr %950, null
  br i1 %.not1513, label %2440, label %.sink.split

956:                                              ; preds = %951
  %957 = landingpad { ptr, i32 }
          catch ptr null
  %958 = extractvalue { ptr, i32 } %957, 0
  call void @__clang_call_terminate(ptr %958) #10
  unreachable

959:                                              ; preds = %700
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %38, ptr noundef %702)
  %960 = icmp eq ptr %2, %14
  %.phi.trans.insert1870 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre1871 = load ptr, ptr %.phi.trans.insert1870, align 8
  br i1 %960, label %._crit_edge1869, label %961

961:                                              ; preds = %959
  %.not1497 = icmp eq ptr %.pre1871, null
  br i1 %.not1497, label %964, label %962

962:                                              ; preds = %961
  %963 = atomicrmw add ptr %.pre1871, i32 1 acq_rel, align 4
  br label %964

964:                                              ; preds = %962, %961
  %965 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %966 = load ptr, ptr %965, align 8
  %.not1498 = icmp eq ptr %966, null
  br i1 %.not1498, label %980, label %967

967:                                              ; preds = %964
  %968 = atomicrmw add ptr %966, i32 -1 acq_rel, align 4
  %969 = icmp eq i32 %968, 1
  br i1 %969, label %970, label %980

970:                                              ; preds = %967
  %971 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %972 = load ptr, ptr %971, align 8
  %.not1499 = icmp eq ptr %972, null
  %973 = load ptr, ptr %2, align 8
  br i1 %.not1499, label %978, label %974

974:                                              ; preds = %970
  %975 = load ptr, ptr %972, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 24
  %977 = load ptr, ptr %976, align 8
  invoke void %977(ptr noundef nonnull align 8 dereferenceable(8) %972, ptr noundef %973)
          to label %980 unwind label %1026

978:                                              ; preds = %970
  %.not1500 = icmp eq ptr %973, null
  br i1 %.not1500, label %980, label %979

979:                                              ; preds = %978
  call void @free(ptr noundef nonnull %973) #9
  br label %980

980:                                              ; preds = %974, %979, %978, %967, %964
  %981 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %982 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %983 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %984 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %985 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %986 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %987 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %988 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %989 = load ptr, ptr %14, align 8
  store ptr %989, ptr %2, align 8
  %990 = load ptr, ptr %.phi.trans.insert1870, align 8
  store ptr %990, ptr %965, align 8
  %991 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %992 = load i64, ptr %991, align 8
  store i64 %992, ptr %981, align 8
  %993 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %994 = load i32, ptr %993, align 8
  store i32 %994, ptr %982, align 8
  %995 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %996, ptr %997, align 8
  %998 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %999 = load i32, ptr %998, align 8
  store i32 %999, ptr %983, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %1001 = load i32, ptr %1000, align 4
  store i32 %1001, ptr %984, align 4
  %1002 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1003 = load i32, ptr %1002, align 8
  store i32 %1003, ptr %985, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %1005 = load i32, ptr %1004, align 4
  store i32 %1005, ptr %986, align 4
  %1006 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %1007 = load i32, ptr %1006, align 8
  store i32 %1007, ptr %987, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %1009 = load i64, ptr %1008, align 8
  store i64 %1009, ptr %988, align 8
  br label %._crit_edge1869

._crit_edge1869:                                  ; preds = %959, %980
  %1010 = phi ptr [ %990, %980 ], [ %.pre1871, %959 ]
  %.not1504 = icmp eq ptr %1010, null
  br i1 %.not1504, label %2429, label %1011

1011:                                             ; preds = %._crit_edge1869
  %1012 = atomicrmw add ptr %1010, i32 -1 acq_rel, align 4
  %1013 = icmp eq i32 %1012, 1
  br i1 %1013, label %1014, label %2429

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1016 = load ptr, ptr %1015, align 8
  %.not1505 = icmp eq ptr %1016, null
  %1017 = load ptr, ptr %14, align 8
  br i1 %.not1505, label %1022, label %1018

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr %1016, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 24
  %1021 = load ptr, ptr %1020, align 8
  invoke void %1021(ptr noundef nonnull align 8 dereferenceable(8) %1016, ptr noundef %1017)
          to label %2429 unwind label %1023

1022:                                             ; preds = %1014
  %.not1506 = icmp eq ptr %1017, null
  br i1 %.not1506, label %2429, label %.sink.split1908

1023:                                             ; preds = %1018
  %1024 = landingpad { ptr, i32 }
          catch ptr null
  %1025 = extractvalue { ptr, i32 } %1024, 0
  call void @__clang_call_terminate(ptr %1025) #10
  unreachable

1026:                                             ; preds = %974
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = load ptr, ptr %.phi.trans.insert1870, align 8
  %.not1501 = icmp eq ptr %1028, null
  br i1 %.not1501, label %2440, label %1029

1029:                                             ; preds = %1026
  %1030 = atomicrmw add ptr %1028, i32 -1 acq_rel, align 4
  %1031 = icmp eq i32 %1030, 1
  br i1 %1031, label %1032, label %2440

1032:                                             ; preds = %1029
  %1033 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1034 = load ptr, ptr %1033, align 8
  %.not1502 = icmp eq ptr %1034, null
  %1035 = load ptr, ptr %14, align 8
  br i1 %.not1502, label %1040, label %1036

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %1034, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 24
  %1039 = load ptr, ptr %1038, align 8
  invoke void %1039(ptr noundef nonnull align 8 dereferenceable(8) %1034, ptr noundef %1035)
          to label %2440 unwind label %1041

1040:                                             ; preds = %1032
  %.not1503 = icmp eq ptr %1035, null
  br i1 %.not1503, label %2440, label %.sink.split

1041:                                             ; preds = %1036
  %1042 = landingpad { ptr, i32 }
          catch ptr null
  %1043 = extractvalue { ptr, i32 } %1042, 0
  call void @__clang_call_terminate(ptr %1043) #10
  unreachable

.critedge1713:                                    ; preds = %.critedge1711
  br i1 %525, label %1044, label %2429

1044:                                             ; preds = %.critedge1713
  %1045 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1046 = load ptr, ptr %1045, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %34, ptr noundef %1046)
  %1047 = icmp eq ptr %2, %15
  %.phi.trans.insert1867 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre1868 = load ptr, ptr %.phi.trans.insert1867, align 8
  br i1 %1047, label %._crit_edge1866, label %1048

1048:                                             ; preds = %1044
  %.not1487 = icmp eq ptr %.pre1868, null
  br i1 %.not1487, label %1051, label %1049

1049:                                             ; preds = %1048
  %1050 = atomicrmw add ptr %.pre1868, i32 1 acq_rel, align 4
  br label %1051

1051:                                             ; preds = %1049, %1048
  %1052 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1053 = load ptr, ptr %1052, align 8
  %.not1488 = icmp eq ptr %1053, null
  br i1 %.not1488, label %1067, label %1054

1054:                                             ; preds = %1051
  %1055 = atomicrmw add ptr %1053, i32 -1 acq_rel, align 4
  %1056 = icmp eq i32 %1055, 1
  br i1 %1056, label %1057, label %1067

1057:                                             ; preds = %1054
  %1058 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1059 = load ptr, ptr %1058, align 8
  %.not1489 = icmp eq ptr %1059, null
  %1060 = load ptr, ptr %2, align 8
  br i1 %.not1489, label %1065, label %1061

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %1059, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 24
  %1064 = load ptr, ptr %1063, align 8
  invoke void %1064(ptr noundef nonnull align 8 dereferenceable(8) %1059, ptr noundef %1060)
          to label %1067 unwind label %1113

1065:                                             ; preds = %1057
  %.not1490 = icmp eq ptr %1060, null
  br i1 %.not1490, label %1067, label %1066

1066:                                             ; preds = %1065
  call void @free(ptr noundef nonnull %1060) #9
  br label %1067

1067:                                             ; preds = %1061, %1066, %1065, %1054, %1051
  %1068 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1069 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1070 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1071 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1072 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1073 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1074 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1075 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1076 = load ptr, ptr %15, align 8
  store ptr %1076, ptr %2, align 8
  %1077 = load ptr, ptr %.phi.trans.insert1867, align 8
  store ptr %1077, ptr %1052, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1079 = load i64, ptr %1078, align 8
  store i64 %1079, ptr %1068, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %1081 = load i32, ptr %1080, align 8
  store i32 %1081, ptr %1069, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1083, ptr %1084, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %1086 = load i32, ptr %1085, align 8
  store i32 %1086, ptr %1070, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %1088 = load i32, ptr %1087, align 4
  store i32 %1088, ptr %1071, align 4
  %1089 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %1090 = load i32, ptr %1089, align 8
  store i32 %1090, ptr %1072, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %1092 = load i32, ptr %1091, align 4
  store i32 %1092, ptr %1073, align 4
  %1093 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %1094 = load i32, ptr %1093, align 8
  store i32 %1094, ptr %1074, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %1096 = load i64, ptr %1095, align 8
  store i64 %1096, ptr %1075, align 8
  br label %._crit_edge1866

._crit_edge1866:                                  ; preds = %1044, %1067
  %1097 = phi ptr [ %1077, %1067 ], [ %.pre1868, %1044 ]
  %.not1494 = icmp eq ptr %1097, null
  br i1 %.not1494, label %2429, label %1098

1098:                                             ; preds = %._crit_edge1866
  %1099 = atomicrmw add ptr %1097, i32 -1 acq_rel, align 4
  %1100 = icmp eq i32 %1099, 1
  br i1 %1100, label %1101, label %2429

1101:                                             ; preds = %1098
  %1102 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1103 = load ptr, ptr %1102, align 8
  %.not1495 = icmp eq ptr %1103, null
  %1104 = load ptr, ptr %15, align 8
  br i1 %.not1495, label %1109, label %1105

1105:                                             ; preds = %1101
  %1106 = load ptr, ptr %1103, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 24
  %1108 = load ptr, ptr %1107, align 8
  invoke void %1108(ptr noundef nonnull align 8 dereferenceable(8) %1103, ptr noundef %1104)
          to label %2429 unwind label %1110

1109:                                             ; preds = %1101
  %.not1496 = icmp eq ptr %1104, null
  br i1 %.not1496, label %2429, label %.sink.split1908

1110:                                             ; preds = %1105
  %1111 = landingpad { ptr, i32 }
          catch ptr null
  %1112 = extractvalue { ptr, i32 } %1111, 0
  call void @__clang_call_terminate(ptr %1112) #10
  unreachable

1113:                                             ; preds = %1061
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = load ptr, ptr %.phi.trans.insert1867, align 8
  %.not1491 = icmp eq ptr %1115, null
  br i1 %.not1491, label %2440, label %1116

1116:                                             ; preds = %1113
  %1117 = atomicrmw add ptr %1115, i32 -1 acq_rel, align 4
  %1118 = icmp eq i32 %1117, 1
  br i1 %1118, label %1119, label %2440

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1121 = load ptr, ptr %1120, align 8
  %.not1492 = icmp eq ptr %1121, null
  %1122 = load ptr, ptr %15, align 8
  br i1 %.not1492, label %1127, label %1123

1123:                                             ; preds = %1119
  %1124 = load ptr, ptr %1121, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 24
  %1126 = load ptr, ptr %1125, align 8
  invoke void %1126(ptr noundef nonnull align 8 dereferenceable(8) %1121, ptr noundef %1122)
          to label %2440 unwind label %1128

1127:                                             ; preds = %1119
  %.not1493 = icmp eq ptr %1122, null
  br i1 %.not1493, label %2440, label %.sink.split

1128:                                             ; preds = %1123
  %1129 = landingpad { ptr, i32 }
          catch ptr null
  %1130 = extractvalue { ptr, i32 } %1129, 0
  call void @__clang_call_terminate(ptr %1130) #10
  unreachable

1131:                                             ; preds = %169
  %1132 = trunc nuw i8 %.01138 to i1
  %1133 = trunc nuw i8 %.01134 to i1
  %1134 = trunc nuw i8 %.01130 to i1
  br i1 %1132, label %1135, label %.critedge1715

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1137 = load ptr, ptr %1136, align 8
  br i1 %1133, label %1138, label %1399

1138:                                             ; preds = %1135
  br i1 %.01131, label %1139, label %1486

1139:                                             ; preds = %1138
  br i1 %1134, label %1140, label %1225

1140:                                             ; preds = %1139
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noundef %1137)
  %1141 = icmp eq ptr %2, %16
  %.phi.trans.insert1864 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre1865 = load ptr, ptr %.phi.trans.insert1864, align 8
  br i1 %1141, label %._crit_edge1863, label %1142

1142:                                             ; preds = %1140
  %.not1697 = icmp eq ptr %.pre1865, null
  br i1 %.not1697, label %1145, label %1143

1143:                                             ; preds = %1142
  %1144 = atomicrmw add ptr %.pre1865, i32 1 acq_rel, align 4
  br label %1145

1145:                                             ; preds = %1143, %1142
  %1146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1147 = load ptr, ptr %1146, align 8
  %.not1698 = icmp eq ptr %1147, null
  br i1 %.not1698, label %1161, label %1148

1148:                                             ; preds = %1145
  %1149 = atomicrmw add ptr %1147, i32 -1 acq_rel, align 4
  %1150 = icmp eq i32 %1149, 1
  br i1 %1150, label %1151, label %1161

1151:                                             ; preds = %1148
  %1152 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1153 = load ptr, ptr %1152, align 8
  %.not1699 = icmp eq ptr %1153, null
  %1154 = load ptr, ptr %2, align 8
  br i1 %.not1699, label %1159, label %1155

1155:                                             ; preds = %1151
  %1156 = load ptr, ptr %1153, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 24
  %1158 = load ptr, ptr %1157, align 8
  invoke void %1158(ptr noundef nonnull align 8 dereferenceable(8) %1153, ptr noundef %1154)
          to label %1161 unwind label %1207

1159:                                             ; preds = %1151
  %.not1700 = icmp eq ptr %1154, null
  br i1 %.not1700, label %1161, label %1160

1160:                                             ; preds = %1159
  call void @free(ptr noundef nonnull %1154) #9
  br label %1161

1161:                                             ; preds = %1155, %1160, %1159, %1148, %1145
  %1162 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1163 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1164 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1165 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1166 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1167 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1168 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1169 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1170 = load ptr, ptr %16, align 8
  store ptr %1170, ptr %2, align 8
  %1171 = load ptr, ptr %.phi.trans.insert1864, align 8
  store ptr %1171, ptr %1146, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1173 = load i64, ptr %1172, align 8
  store i64 %1173, ptr %1162, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1175 = load i32, ptr %1174, align 8
  store i32 %1175, ptr %1163, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1177, ptr %1178, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %1180 = load i32, ptr %1179, align 8
  store i32 %1180, ptr %1164, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %1182 = load i32, ptr %1181, align 4
  store i32 %1182, ptr %1165, align 4
  %1183 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1184 = load i32, ptr %1183, align 8
  store i32 %1184, ptr %1166, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %1186 = load i32, ptr %1185, align 4
  store i32 %1186, ptr %1167, align 4
  %1187 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1188 = load i32, ptr %1187, align 8
  store i32 %1188, ptr %1168, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %1190 = load i64, ptr %1189, align 8
  store i64 %1190, ptr %1169, align 8
  br label %._crit_edge1863

._crit_edge1863:                                  ; preds = %1140, %1161
  %1191 = phi ptr [ %1171, %1161 ], [ %.pre1865, %1140 ]
  %.not1705 = icmp eq ptr %1191, null
  br i1 %.not1705, label %2429, label %1192

1192:                                             ; preds = %._crit_edge1863
  %1193 = atomicrmw add ptr %1191, i32 -1 acq_rel, align 4
  %1194 = icmp eq i32 %1193, 1
  br i1 %1194, label %1195, label %2429

1195:                                             ; preds = %1192
  %1196 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1197 = load ptr, ptr %1196, align 8
  %.not1706 = icmp eq ptr %1197, null
  %1198 = load ptr, ptr %16, align 8
  br i1 %.not1706, label %1203, label %1199

1199:                                             ; preds = %1195
  %1200 = load ptr, ptr %1197, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 24
  %1202 = load ptr, ptr %1201, align 8
  invoke void %1202(ptr noundef nonnull align 8 dereferenceable(8) %1197, ptr noundef %1198)
          to label %2429 unwind label %1204

1203:                                             ; preds = %1195
  %.not1707 = icmp eq ptr %1198, null
  br i1 %.not1707, label %2429, label %.sink.split1908

1204:                                             ; preds = %1199
  %1205 = landingpad { ptr, i32 }
          catch ptr null
  %1206 = extractvalue { ptr, i32 } %1205, 0
  call void @__clang_call_terminate(ptr %1206) #10
  unreachable

1207:                                             ; preds = %1155
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = load ptr, ptr %.phi.trans.insert1864, align 8
  %.not1701 = icmp eq ptr %1209, null
  br i1 %.not1701, label %2440, label %1210

1210:                                             ; preds = %1207
  %1211 = atomicrmw add ptr %1209, i32 -1 acq_rel, align 4
  %1212 = icmp eq i32 %1211, 1
  br i1 %1212, label %1213, label %2440

1213:                                             ; preds = %1210
  %1214 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1215 = load ptr, ptr %1214, align 8
  %.not1702 = icmp eq ptr %1215, null
  %1216 = load ptr, ptr %16, align 8
  br i1 %.not1702, label %1221, label %1217

1217:                                             ; preds = %1213
  %1218 = load ptr, ptr %1215, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 24
  %1220 = load ptr, ptr %1219, align 8
  invoke void %1220(ptr noundef nonnull align 8 dereferenceable(8) %1215, ptr noundef %1216)
          to label %2440 unwind label %1222

1221:                                             ; preds = %1213
  %.not1703 = icmp eq ptr %1216, null
  br i1 %.not1703, label %2440, label %.sink.split

1222:                                             ; preds = %1217
  %1223 = landingpad { ptr, i32 }
          catch ptr null
  %1224 = extractvalue { ptr, i32 } %1223, 0
  call void @__clang_call_terminate(ptr %1224) #10
  unreachable

1225:                                             ; preds = %1139
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %38, ptr noundef %1137)
  %1226 = icmp eq ptr %2, %17
  %.phi.trans.insert1861 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre1862 = load ptr, ptr %.phi.trans.insert1861, align 8
  br i1 %1226, label %._crit_edge1860, label %1227

1227:                                             ; preds = %1225
  %.not1687 = icmp eq ptr %.pre1862, null
  br i1 %.not1687, label %1230, label %1228

1228:                                             ; preds = %1227
  %1229 = atomicrmw add ptr %.pre1862, i32 1 acq_rel, align 4
  br label %1230

1230:                                             ; preds = %1228, %1227
  %1231 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1232 = load ptr, ptr %1231, align 8
  %.not1688 = icmp eq ptr %1232, null
  br i1 %.not1688, label %1246, label %1233

1233:                                             ; preds = %1230
  %1234 = atomicrmw add ptr %1232, i32 -1 acq_rel, align 4
  %1235 = icmp eq i32 %1234, 1
  br i1 %1235, label %1236, label %1246

1236:                                             ; preds = %1233
  %1237 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1238 = load ptr, ptr %1237, align 8
  %.not1689 = icmp eq ptr %1238, null
  %1239 = load ptr, ptr %2, align 8
  br i1 %.not1689, label %1244, label %1240

1240:                                             ; preds = %1236
  %1241 = load ptr, ptr %1238, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 24
  %1243 = load ptr, ptr %1242, align 8
  invoke void %1243(ptr noundef nonnull align 8 dereferenceable(8) %1238, ptr noundef %1239)
          to label %1246 unwind label %1292

1244:                                             ; preds = %1236
  %.not1690 = icmp eq ptr %1239, null
  br i1 %.not1690, label %1246, label %1245

1245:                                             ; preds = %1244
  call void @free(ptr noundef nonnull %1239) #9
  br label %1246

1246:                                             ; preds = %1240, %1245, %1244, %1233, %1230
  %1247 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1248 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1249 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1250 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1251 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1252 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1253 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1254 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1255 = load ptr, ptr %17, align 8
  store ptr %1255, ptr %2, align 8
  %1256 = load ptr, ptr %.phi.trans.insert1861, align 8
  store ptr %1256, ptr %1231, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1258 = load i64, ptr %1257, align 8
  store i64 %1258, ptr %1247, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1260 = load i32, ptr %1259, align 8
  store i32 %1260, ptr %1248, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1262, ptr %1263, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1265 = load i32, ptr %1264, align 8
  store i32 %1265, ptr %1249, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1267 = load i32, ptr %1266, align 4
  store i32 %1267, ptr %1250, align 4
  %1268 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1269 = load i32, ptr %1268, align 8
  store i32 %1269, ptr %1251, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1271 = load i32, ptr %1270, align 4
  store i32 %1271, ptr %1252, align 4
  %1272 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1273 = load i32, ptr %1272, align 8
  store i32 %1273, ptr %1253, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1275 = load i64, ptr %1274, align 8
  store i64 %1275, ptr %1254, align 8
  br label %._crit_edge1860

._crit_edge1860:                                  ; preds = %1225, %1246
  %1276 = phi ptr [ %1256, %1246 ], [ %.pre1862, %1225 ]
  %.not1694 = icmp eq ptr %1276, null
  br i1 %.not1694, label %2429, label %1277

1277:                                             ; preds = %._crit_edge1860
  %1278 = atomicrmw add ptr %1276, i32 -1 acq_rel, align 4
  %1279 = icmp eq i32 %1278, 1
  br i1 %1279, label %1280, label %2429

1280:                                             ; preds = %1277
  %1281 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1282 = load ptr, ptr %1281, align 8
  %.not1695 = icmp eq ptr %1282, null
  %1283 = load ptr, ptr %17, align 8
  br i1 %.not1695, label %1288, label %1284

1284:                                             ; preds = %1280
  %1285 = load ptr, ptr %1282, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 24
  %1287 = load ptr, ptr %1286, align 8
  invoke void %1287(ptr noundef nonnull align 8 dereferenceable(8) %1282, ptr noundef %1283)
          to label %2429 unwind label %1289

1288:                                             ; preds = %1280
  %.not1696 = icmp eq ptr %1283, null
  br i1 %.not1696, label %2429, label %.sink.split1908

1289:                                             ; preds = %1284
  %1290 = landingpad { ptr, i32 }
          catch ptr null
  %1291 = extractvalue { ptr, i32 } %1290, 0
  call void @__clang_call_terminate(ptr %1291) #10
  unreachable

1292:                                             ; preds = %1240
  %1293 = landingpad { ptr, i32 }
          cleanup
  %1294 = load ptr, ptr %.phi.trans.insert1861, align 8
  %.not1691 = icmp eq ptr %1294, null
  br i1 %.not1691, label %2440, label %1295

1295:                                             ; preds = %1292
  %1296 = atomicrmw add ptr %1294, i32 -1 acq_rel, align 4
  %1297 = icmp eq i32 %1296, 1
  br i1 %1297, label %1298, label %2440

1298:                                             ; preds = %1295
  %1299 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1300 = load ptr, ptr %1299, align 8
  %.not1692 = icmp eq ptr %1300, null
  %1301 = load ptr, ptr %17, align 8
  br i1 %.not1692, label %1306, label %1302

1302:                                             ; preds = %1298
  %1303 = load ptr, ptr %1300, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 24
  %1305 = load ptr, ptr %1304, align 8
  invoke void %1305(ptr noundef nonnull align 8 dereferenceable(8) %1300, ptr noundef %1301)
          to label %2440 unwind label %1307

1306:                                             ; preds = %1298
  %.not1693 = icmp eq ptr %1301, null
  br i1 %.not1693, label %2440, label %.sink.split

1307:                                             ; preds = %1302
  %1308 = landingpad { ptr, i32 }
          catch ptr null
  %1309 = extractvalue { ptr, i32 } %1308, 0
  call void @__clang_call_terminate(ptr %1309) #10
  unreachable

.critedge1715:                                    ; preds = %1131
  br i1 %1133, label %1310, label %1997

1310:                                             ; preds = %.critedge1715
  %1311 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1312 = load ptr, ptr %1311, align 8
  br i1 %.01131, label %1313, label %1826

1313:                                             ; preds = %1310
  br i1 %1134, label %1314, label %1741

1314:                                             ; preds = %1313
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, ptr noundef %1312)
  %1315 = icmp eq ptr %2, %18
  %.phi.trans.insert1841 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre1842 = load ptr, ptr %.phi.trans.insert1841, align 8
  br i1 %1315, label %._crit_edge1840, label %1316

1316:                                             ; preds = %1314
  %.not1677 = icmp eq ptr %.pre1842, null
  br i1 %.not1677, label %1319, label %1317

1317:                                             ; preds = %1316
  %1318 = atomicrmw add ptr %.pre1842, i32 1 acq_rel, align 4
  br label %1319

1319:                                             ; preds = %1317, %1316
  %1320 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1321 = load ptr, ptr %1320, align 8
  %.not1678 = icmp eq ptr %1321, null
  br i1 %.not1678, label %1335, label %1322

1322:                                             ; preds = %1319
  %1323 = atomicrmw add ptr %1321, i32 -1 acq_rel, align 4
  %1324 = icmp eq i32 %1323, 1
  br i1 %1324, label %1325, label %1335

1325:                                             ; preds = %1322
  %1326 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1327 = load ptr, ptr %1326, align 8
  %.not1679 = icmp eq ptr %1327, null
  %1328 = load ptr, ptr %2, align 8
  br i1 %.not1679, label %1333, label %1329

1329:                                             ; preds = %1325
  %1330 = load ptr, ptr %1327, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 24
  %1332 = load ptr, ptr %1331, align 8
  invoke void %1332(ptr noundef nonnull align 8 dereferenceable(8) %1327, ptr noundef %1328)
          to label %1335 unwind label %1381

1333:                                             ; preds = %1325
  %.not1680 = icmp eq ptr %1328, null
  br i1 %.not1680, label %1335, label %1334

1334:                                             ; preds = %1333
  call void @free(ptr noundef nonnull %1328) #9
  br label %1335

1335:                                             ; preds = %1329, %1334, %1333, %1322, %1319
  %1336 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1337 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1338 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1339 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1340 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1341 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1342 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1343 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1344 = load ptr, ptr %18, align 8
  store ptr %1344, ptr %2, align 8
  %1345 = load ptr, ptr %.phi.trans.insert1841, align 8
  store ptr %1345, ptr %1320, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1347 = load i64, ptr %1346, align 8
  store i64 %1347, ptr %1336, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1349 = load i32, ptr %1348, align 8
  store i32 %1349, ptr %1337, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1351, ptr %1352, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1354 = load i32, ptr %1353, align 8
  store i32 %1354, ptr %1338, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %1356 = load i32, ptr %1355, align 4
  store i32 %1356, ptr %1339, align 4
  %1357 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1358 = load i32, ptr %1357, align 8
  store i32 %1358, ptr %1340, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %1360 = load i32, ptr %1359, align 4
  store i32 %1360, ptr %1341, align 4
  %1361 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %1362 = load i32, ptr %1361, align 8
  store i32 %1362, ptr %1342, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1364 = load i64, ptr %1363, align 8
  store i64 %1364, ptr %1343, align 8
  br label %._crit_edge1840

._crit_edge1840:                                  ; preds = %1314, %1335
  %1365 = phi ptr [ %1345, %1335 ], [ %.pre1842, %1314 ]
  %.not1684 = icmp eq ptr %1365, null
  br i1 %.not1684, label %2429, label %1366

1366:                                             ; preds = %._crit_edge1840
  %1367 = atomicrmw add ptr %1365, i32 -1 acq_rel, align 4
  %1368 = icmp eq i32 %1367, 1
  br i1 %1368, label %1369, label %2429

1369:                                             ; preds = %1366
  %1370 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1371 = load ptr, ptr %1370, align 8
  %.not1685 = icmp eq ptr %1371, null
  %1372 = load ptr, ptr %18, align 8
  br i1 %.not1685, label %1377, label %1373

1373:                                             ; preds = %1369
  %1374 = load ptr, ptr %1371, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 24
  %1376 = load ptr, ptr %1375, align 8
  invoke void %1376(ptr noundef nonnull align 8 dereferenceable(8) %1371, ptr noundef %1372)
          to label %2429 unwind label %1378

1377:                                             ; preds = %1369
  %.not1686 = icmp eq ptr %1372, null
  br i1 %.not1686, label %2429, label %.sink.split1908

1378:                                             ; preds = %1373
  %1379 = landingpad { ptr, i32 }
          catch ptr null
  %1380 = extractvalue { ptr, i32 } %1379, 0
  call void @__clang_call_terminate(ptr %1380) #10
  unreachable

1381:                                             ; preds = %1329
  %1382 = landingpad { ptr, i32 }
          cleanup
  %1383 = load ptr, ptr %.phi.trans.insert1841, align 8
  %.not1681 = icmp eq ptr %1383, null
  br i1 %.not1681, label %2440, label %1384

1384:                                             ; preds = %1381
  %1385 = atomicrmw add ptr %1383, i32 -1 acq_rel, align 4
  %1386 = icmp eq i32 %1385, 1
  br i1 %1386, label %1387, label %2440

1387:                                             ; preds = %1384
  %1388 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1389 = load ptr, ptr %1388, align 8
  %.not1682 = icmp eq ptr %1389, null
  %1390 = load ptr, ptr %18, align 8
  br i1 %.not1682, label %1395, label %1391

1391:                                             ; preds = %1387
  %1392 = load ptr, ptr %1389, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 24
  %1394 = load ptr, ptr %1393, align 8
  invoke void %1394(ptr noundef nonnull align 8 dereferenceable(8) %1389, ptr noundef %1390)
          to label %2440 unwind label %1396

1395:                                             ; preds = %1387
  %.not1683 = icmp eq ptr %1390, null
  br i1 %.not1683, label %2440, label %.sink.split

1396:                                             ; preds = %1391
  %1397 = landingpad { ptr, i32 }
          catch ptr null
  %1398 = extractvalue { ptr, i32 } %1397, 0
  call void @__clang_call_terminate(ptr %1398) #10
  unreachable

1399:                                             ; preds = %1135
  br i1 %.01131, label %1400, label %.critedge1726

1400:                                             ; preds = %1399
  br i1 %1134, label %1401, label %1656

1401:                                             ; preds = %1400
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, ptr noundef %1137)
  %1402 = icmp eq ptr %2, %19
  %.phi.trans.insert1853 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre1854 = load ptr, ptr %.phi.trans.insert1853, align 8
  br i1 %1402, label %._crit_edge1852, label %1403

1403:                                             ; preds = %1401
  %.not1667 = icmp eq ptr %.pre1854, null
  br i1 %.not1667, label %1406, label %1404

1404:                                             ; preds = %1403
  %1405 = atomicrmw add ptr %.pre1854, i32 1 acq_rel, align 4
  br label %1406

1406:                                             ; preds = %1404, %1403
  %1407 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1408 = load ptr, ptr %1407, align 8
  %.not1668 = icmp eq ptr %1408, null
  br i1 %.not1668, label %1422, label %1409

1409:                                             ; preds = %1406
  %1410 = atomicrmw add ptr %1408, i32 -1 acq_rel, align 4
  %1411 = icmp eq i32 %1410, 1
  br i1 %1411, label %1412, label %1422

1412:                                             ; preds = %1409
  %1413 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1414 = load ptr, ptr %1413, align 8
  %.not1669 = icmp eq ptr %1414, null
  %1415 = load ptr, ptr %2, align 8
  br i1 %.not1669, label %1420, label %1416

1416:                                             ; preds = %1412
  %1417 = load ptr, ptr %1414, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 24
  %1419 = load ptr, ptr %1418, align 8
  invoke void %1419(ptr noundef nonnull align 8 dereferenceable(8) %1414, ptr noundef %1415)
          to label %1422 unwind label %1468

1420:                                             ; preds = %1412
  %.not1670 = icmp eq ptr %1415, null
  br i1 %.not1670, label %1422, label %1421

1421:                                             ; preds = %1420
  call void @free(ptr noundef nonnull %1415) #9
  br label %1422

1422:                                             ; preds = %1416, %1421, %1420, %1409, %1406
  %1423 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1424 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1425 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1426 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1427 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1428 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1429 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1430 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1431 = load ptr, ptr %19, align 8
  store ptr %1431, ptr %2, align 8
  %1432 = load ptr, ptr %.phi.trans.insert1853, align 8
  store ptr %1432, ptr %1407, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1434 = load i64, ptr %1433, align 8
  store i64 %1434, ptr %1423, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1436 = load i32, ptr %1435, align 8
  store i32 %1436, ptr %1424, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1438, ptr %1439, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1441 = load i32, ptr %1440, align 8
  store i32 %1441, ptr %1425, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %1443 = load i32, ptr %1442, align 4
  store i32 %1443, ptr %1426, align 4
  %1444 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1445 = load i32, ptr %1444, align 8
  store i32 %1445, ptr %1427, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %1447 = load i32, ptr %1446, align 4
  store i32 %1447, ptr %1428, align 4
  %1448 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %1449 = load i32, ptr %1448, align 8
  store i32 %1449, ptr %1429, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %1451 = load i64, ptr %1450, align 8
  store i64 %1451, ptr %1430, align 8
  br label %._crit_edge1852

._crit_edge1852:                                  ; preds = %1401, %1422
  %1452 = phi ptr [ %1432, %1422 ], [ %.pre1854, %1401 ]
  %.not1674 = icmp eq ptr %1452, null
  br i1 %.not1674, label %2429, label %1453

1453:                                             ; preds = %._crit_edge1852
  %1454 = atomicrmw add ptr %1452, i32 -1 acq_rel, align 4
  %1455 = icmp eq i32 %1454, 1
  br i1 %1455, label %1456, label %2429

1456:                                             ; preds = %1453
  %1457 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1458 = load ptr, ptr %1457, align 8
  %.not1675 = icmp eq ptr %1458, null
  %1459 = load ptr, ptr %19, align 8
  br i1 %.not1675, label %1464, label %1460

1460:                                             ; preds = %1456
  %1461 = load ptr, ptr %1458, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 24
  %1463 = load ptr, ptr %1462, align 8
  invoke void %1463(ptr noundef nonnull align 8 dereferenceable(8) %1458, ptr noundef %1459)
          to label %2429 unwind label %1465

1464:                                             ; preds = %1456
  %.not1676 = icmp eq ptr %1459, null
  br i1 %.not1676, label %2429, label %.sink.split1908

1465:                                             ; preds = %1460
  %1466 = landingpad { ptr, i32 }
          catch ptr null
  %1467 = extractvalue { ptr, i32 } %1466, 0
  call void @__clang_call_terminate(ptr %1467) #10
  unreachable

1468:                                             ; preds = %1416
  %1469 = landingpad { ptr, i32 }
          cleanup
  %1470 = load ptr, ptr %.phi.trans.insert1853, align 8
  %.not1671 = icmp eq ptr %1470, null
  br i1 %.not1671, label %2440, label %1471

1471:                                             ; preds = %1468
  %1472 = atomicrmw add ptr %1470, i32 -1 acq_rel, align 4
  %1473 = icmp eq i32 %1472, 1
  br i1 %1473, label %1474, label %2440

1474:                                             ; preds = %1471
  %1475 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1476 = load ptr, ptr %1475, align 8
  %.not1672 = icmp eq ptr %1476, null
  %1477 = load ptr, ptr %19, align 8
  br i1 %.not1672, label %1482, label %1478

1478:                                             ; preds = %1474
  %1479 = load ptr, ptr %1476, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 24
  %1481 = load ptr, ptr %1480, align 8
  invoke void %1481(ptr noundef nonnull align 8 dereferenceable(8) %1476, ptr noundef %1477)
          to label %2440 unwind label %1483

1482:                                             ; preds = %1474
  %.not1673 = icmp eq ptr %1477, null
  br i1 %.not1673, label %2440, label %.sink.split

1483:                                             ; preds = %1478
  %1484 = landingpad { ptr, i32 }
          catch ptr null
  %1485 = extractvalue { ptr, i32 } %1484, 0
  call void @__clang_call_terminate(ptr %1485) #10
  unreachable

1486:                                             ; preds = %1138
  br i1 %1134, label %1487, label %.critedge1717

1487:                                             ; preds = %1486
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %36, ptr noundef %1137)
  %1488 = icmp eq ptr %2, %20
  %.phi.trans.insert1858 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre1859 = load ptr, ptr %.phi.trans.insert1858, align 8
  br i1 %1488, label %._crit_edge1857, label %1489

1489:                                             ; preds = %1487
  %.not1657 = icmp eq ptr %.pre1859, null
  br i1 %.not1657, label %1492, label %1490

1490:                                             ; preds = %1489
  %1491 = atomicrmw add ptr %.pre1859, i32 1 acq_rel, align 4
  br label %1492

1492:                                             ; preds = %1490, %1489
  %1493 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1494 = load ptr, ptr %1493, align 8
  %.not1658 = icmp eq ptr %1494, null
  br i1 %.not1658, label %1508, label %1495

1495:                                             ; preds = %1492
  %1496 = atomicrmw add ptr %1494, i32 -1 acq_rel, align 4
  %1497 = icmp eq i32 %1496, 1
  br i1 %1497, label %1498, label %1508

1498:                                             ; preds = %1495
  %1499 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1500 = load ptr, ptr %1499, align 8
  %.not1659 = icmp eq ptr %1500, null
  %1501 = load ptr, ptr %2, align 8
  br i1 %.not1659, label %1506, label %1502

1502:                                             ; preds = %1498
  %1503 = load ptr, ptr %1500, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 24
  %1505 = load ptr, ptr %1504, align 8
  invoke void %1505(ptr noundef nonnull align 8 dereferenceable(8) %1500, ptr noundef %1501)
          to label %1508 unwind label %1554

1506:                                             ; preds = %1498
  %.not1660 = icmp eq ptr %1501, null
  br i1 %.not1660, label %1508, label %1507

1507:                                             ; preds = %1506
  call void @free(ptr noundef nonnull %1501) #9
  br label %1508

1508:                                             ; preds = %1502, %1507, %1506, %1495, %1492
  %1509 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1510 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1511 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1512 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1513 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1514 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1515 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1516 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1517 = load ptr, ptr %20, align 8
  store ptr %1517, ptr %2, align 8
  %1518 = load ptr, ptr %.phi.trans.insert1858, align 8
  store ptr %1518, ptr %1493, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1520 = load i64, ptr %1519, align 8
  store i64 %1520, ptr %1509, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1522 = load i32, ptr %1521, align 8
  store i32 %1522, ptr %1510, align 8
  %1523 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1524, ptr %1525, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1527 = load i32, ptr %1526, align 8
  store i32 %1527, ptr %1511, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %1529 = load i32, ptr %1528, align 4
  store i32 %1529, ptr %1512, align 4
  %1530 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1531 = load i32, ptr %1530, align 8
  store i32 %1531, ptr %1513, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %1533 = load i32, ptr %1532, align 4
  store i32 %1533, ptr %1514, align 4
  %1534 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %1535 = load i32, ptr %1534, align 8
  store i32 %1535, ptr %1515, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1537 = load i64, ptr %1536, align 8
  store i64 %1537, ptr %1516, align 8
  br label %._crit_edge1857

._crit_edge1857:                                  ; preds = %1487, %1508
  %1538 = phi ptr [ %1518, %1508 ], [ %.pre1859, %1487 ]
  %.not1664 = icmp eq ptr %1538, null
  br i1 %.not1664, label %2429, label %1539

1539:                                             ; preds = %._crit_edge1857
  %1540 = atomicrmw add ptr %1538, i32 -1 acq_rel, align 4
  %1541 = icmp eq i32 %1540, 1
  br i1 %1541, label %1542, label %2429

1542:                                             ; preds = %1539
  %1543 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1544 = load ptr, ptr %1543, align 8
  %.not1665 = icmp eq ptr %1544, null
  %1545 = load ptr, ptr %20, align 8
  br i1 %.not1665, label %1550, label %1546

1546:                                             ; preds = %1542
  %1547 = load ptr, ptr %1544, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 24
  %1549 = load ptr, ptr %1548, align 8
  invoke void %1549(ptr noundef nonnull align 8 dereferenceable(8) %1544, ptr noundef %1545)
          to label %2429 unwind label %1551

1550:                                             ; preds = %1542
  %.not1666 = icmp eq ptr %1545, null
  br i1 %.not1666, label %2429, label %.sink.split1908

1551:                                             ; preds = %1546
  %1552 = landingpad { ptr, i32 }
          catch ptr null
  %1553 = extractvalue { ptr, i32 } %1552, 0
  call void @__clang_call_terminate(ptr %1553) #10
  unreachable

1554:                                             ; preds = %1502
  %1555 = landingpad { ptr, i32 }
          cleanup
  %1556 = load ptr, ptr %.phi.trans.insert1858, align 8
  %.not1661 = icmp eq ptr %1556, null
  br i1 %.not1661, label %2440, label %1557

1557:                                             ; preds = %1554
  %1558 = atomicrmw add ptr %1556, i32 -1 acq_rel, align 4
  %1559 = icmp eq i32 %1558, 1
  br i1 %1559, label %1560, label %2440

1560:                                             ; preds = %1557
  %1561 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1562 = load ptr, ptr %1561, align 8
  %.not1662 = icmp eq ptr %1562, null
  %1563 = load ptr, ptr %20, align 8
  br i1 %.not1662, label %1568, label %1564

1564:                                             ; preds = %1560
  %1565 = load ptr, ptr %1562, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 24
  %1567 = load ptr, ptr %1566, align 8
  invoke void %1567(ptr noundef nonnull align 8 dereferenceable(8) %1562, ptr noundef %1563)
          to label %2440 unwind label %1569

1568:                                             ; preds = %1560
  %.not1663 = icmp eq ptr %1563, null
  br i1 %.not1663, label %2440, label %.sink.split

1569:                                             ; preds = %1564
  %1570 = landingpad { ptr, i32 }
          catch ptr null
  %1571 = extractvalue { ptr, i32 } %1570, 0
  call void @__clang_call_terminate(ptr %1571) #10
  unreachable

.critedge1717:                                    ; preds = %1486
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %36, i32 noundef %38, ptr noundef %1137)
  %1572 = icmp eq ptr %2, %21
  %.phi.trans.insert1855 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre1856 = load ptr, ptr %.phi.trans.insert1855, align 8
  br i1 %1572, label %.critedge1717._crit_edge, label %1573

1573:                                             ; preds = %.critedge1717
  %.not1647 = icmp eq ptr %.pre1856, null
  br i1 %.not1647, label %1576, label %1574

1574:                                             ; preds = %1573
  %1575 = atomicrmw add ptr %.pre1856, i32 1 acq_rel, align 4
  br label %1576

1576:                                             ; preds = %1574, %1573
  %1577 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1578 = load ptr, ptr %1577, align 8
  %.not1648 = icmp eq ptr %1578, null
  br i1 %.not1648, label %1592, label %1579

1579:                                             ; preds = %1576
  %1580 = atomicrmw add ptr %1578, i32 -1 acq_rel, align 4
  %1581 = icmp eq i32 %1580, 1
  br i1 %1581, label %1582, label %1592

1582:                                             ; preds = %1579
  %1583 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1584 = load ptr, ptr %1583, align 8
  %.not1649 = icmp eq ptr %1584, null
  %1585 = load ptr, ptr %2, align 8
  br i1 %.not1649, label %1590, label %1586

1586:                                             ; preds = %1582
  %1587 = load ptr, ptr %1584, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 24
  %1589 = load ptr, ptr %1588, align 8
  invoke void %1589(ptr noundef nonnull align 8 dereferenceable(8) %1584, ptr noundef %1585)
          to label %1592 unwind label %1638

1590:                                             ; preds = %1582
  %.not1650 = icmp eq ptr %1585, null
  br i1 %.not1650, label %1592, label %1591

1591:                                             ; preds = %1590
  call void @free(ptr noundef nonnull %1585) #9
  br label %1592

1592:                                             ; preds = %1586, %1591, %1590, %1579, %1576
  %1593 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1594 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1595 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1596 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1597 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1598 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1599 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1600 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1601 = load ptr, ptr %21, align 8
  store ptr %1601, ptr %2, align 8
  %1602 = load ptr, ptr %.phi.trans.insert1855, align 8
  store ptr %1602, ptr %1577, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1604 = load i64, ptr %1603, align 8
  store i64 %1604, ptr %1593, align 8
  %1605 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1606 = load i32, ptr %1605, align 8
  store i32 %1606, ptr %1594, align 8
  %1607 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1608, ptr %1609, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1611 = load i32, ptr %1610, align 8
  store i32 %1611, ptr %1595, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %1613 = load i32, ptr %1612, align 4
  store i32 %1613, ptr %1596, align 4
  %1614 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1615 = load i32, ptr %1614, align 8
  store i32 %1615, ptr %1597, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %1617 = load i32, ptr %1616, align 4
  store i32 %1617, ptr %1598, align 4
  %1618 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1619 = load i32, ptr %1618, align 8
  store i32 %1619, ptr %1599, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1621 = load i64, ptr %1620, align 8
  store i64 %1621, ptr %1600, align 8
  br label %.critedge1717._crit_edge

.critedge1717._crit_edge:                         ; preds = %.critedge1717, %1592
  %1622 = phi ptr [ %1602, %1592 ], [ %.pre1856, %.critedge1717 ]
  %.not1654 = icmp eq ptr %1622, null
  br i1 %.not1654, label %2429, label %1623

1623:                                             ; preds = %.critedge1717._crit_edge
  %1624 = atomicrmw add ptr %1622, i32 -1 acq_rel, align 4
  %1625 = icmp eq i32 %1624, 1
  br i1 %1625, label %1626, label %2429

1626:                                             ; preds = %1623
  %1627 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1628 = load ptr, ptr %1627, align 8
  %.not1655 = icmp eq ptr %1628, null
  %1629 = load ptr, ptr %21, align 8
  br i1 %.not1655, label %1634, label %1630

1630:                                             ; preds = %1626
  %1631 = load ptr, ptr %1628, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 24
  %1633 = load ptr, ptr %1632, align 8
  invoke void %1633(ptr noundef nonnull align 8 dereferenceable(8) %1628, ptr noundef %1629)
          to label %2429 unwind label %1635

1634:                                             ; preds = %1626
  %.not1656 = icmp eq ptr %1629, null
  br i1 %.not1656, label %2429, label %.sink.split1908

1635:                                             ; preds = %1630
  %1636 = landingpad { ptr, i32 }
          catch ptr null
  %1637 = extractvalue { ptr, i32 } %1636, 0
  call void @__clang_call_terminate(ptr %1637) #10
  unreachable

1638:                                             ; preds = %1586
  %1639 = landingpad { ptr, i32 }
          cleanup
  %1640 = load ptr, ptr %.phi.trans.insert1855, align 8
  %.not1651 = icmp eq ptr %1640, null
  br i1 %.not1651, label %2440, label %1641

1641:                                             ; preds = %1638
  %1642 = atomicrmw add ptr %1640, i32 -1 acq_rel, align 4
  %1643 = icmp eq i32 %1642, 1
  br i1 %1643, label %1644, label %2440

1644:                                             ; preds = %1641
  %1645 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1646 = load ptr, ptr %1645, align 8
  %.not1652 = icmp eq ptr %1646, null
  %1647 = load ptr, ptr %21, align 8
  br i1 %.not1652, label %1652, label %1648

1648:                                             ; preds = %1644
  %1649 = load ptr, ptr %1646, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 24
  %1651 = load ptr, ptr %1650, align 8
  invoke void %1651(ptr noundef nonnull align 8 dereferenceable(8) %1646, ptr noundef %1647)
          to label %2440 unwind label %1653

1652:                                             ; preds = %1644
  %.not1653 = icmp eq ptr %1647, null
  br i1 %.not1653, label %2440, label %.sink.split

1653:                                             ; preds = %1648
  %1654 = landingpad { ptr, i32 }
          catch ptr null
  %1655 = extractvalue { ptr, i32 } %1654, 0
  call void @__clang_call_terminate(ptr %1655) #10
  unreachable

1656:                                             ; preds = %1400
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, i32 noundef %38, ptr noundef %1137)
  %1657 = icmp eq ptr %2, %22
  %.phi.trans.insert1850 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre1851 = load ptr, ptr %.phi.trans.insert1850, align 8
  br i1 %1657, label %._crit_edge1849, label %1658

1658:                                             ; preds = %1656
  %.not1637 = icmp eq ptr %.pre1851, null
  br i1 %.not1637, label %1661, label %1659

1659:                                             ; preds = %1658
  %1660 = atomicrmw add ptr %.pre1851, i32 1 acq_rel, align 4
  br label %1661

1661:                                             ; preds = %1659, %1658
  %1662 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1663 = load ptr, ptr %1662, align 8
  %.not1638 = icmp eq ptr %1663, null
  br i1 %.not1638, label %1677, label %1664

1664:                                             ; preds = %1661
  %1665 = atomicrmw add ptr %1663, i32 -1 acq_rel, align 4
  %1666 = icmp eq i32 %1665, 1
  br i1 %1666, label %1667, label %1677

1667:                                             ; preds = %1664
  %1668 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1669 = load ptr, ptr %1668, align 8
  %.not1639 = icmp eq ptr %1669, null
  %1670 = load ptr, ptr %2, align 8
  br i1 %.not1639, label %1675, label %1671

1671:                                             ; preds = %1667
  %1672 = load ptr, ptr %1669, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 24
  %1674 = load ptr, ptr %1673, align 8
  invoke void %1674(ptr noundef nonnull align 8 dereferenceable(8) %1669, ptr noundef %1670)
          to label %1677 unwind label %1723

1675:                                             ; preds = %1667
  %.not1640 = icmp eq ptr %1670, null
  br i1 %.not1640, label %1677, label %1676

1676:                                             ; preds = %1675
  call void @free(ptr noundef nonnull %1670) #9
  br label %1677

1677:                                             ; preds = %1671, %1676, %1675, %1664, %1661
  %1678 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1679 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1680 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1681 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1682 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1683 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1684 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1685 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1686 = load ptr, ptr %22, align 8
  store ptr %1686, ptr %2, align 8
  %1687 = load ptr, ptr %.phi.trans.insert1850, align 8
  store ptr %1687, ptr %1662, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1689 = load i64, ptr %1688, align 8
  store i64 %1689, ptr %1678, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1691 = load i32, ptr %1690, align 8
  store i32 %1691, ptr %1679, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1693, ptr %1694, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1696 = load i32, ptr %1695, align 8
  store i32 %1696, ptr %1680, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %1698 = load i32, ptr %1697, align 4
  store i32 %1698, ptr %1681, align 4
  %1699 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1700 = load i32, ptr %1699, align 8
  store i32 %1700, ptr %1682, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %1702 = load i32, ptr %1701, align 4
  store i32 %1702, ptr %1683, align 4
  %1703 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1704 = load i32, ptr %1703, align 8
  store i32 %1704, ptr %1684, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1706 = load i64, ptr %1705, align 8
  store i64 %1706, ptr %1685, align 8
  br label %._crit_edge1849

._crit_edge1849:                                  ; preds = %1656, %1677
  %1707 = phi ptr [ %1687, %1677 ], [ %.pre1851, %1656 ]
  %.not1644 = icmp eq ptr %1707, null
  br i1 %.not1644, label %2429, label %1708

1708:                                             ; preds = %._crit_edge1849
  %1709 = atomicrmw add ptr %1707, i32 -1 acq_rel, align 4
  %1710 = icmp eq i32 %1709, 1
  br i1 %1710, label %1711, label %2429

1711:                                             ; preds = %1708
  %1712 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1713 = load ptr, ptr %1712, align 8
  %.not1645 = icmp eq ptr %1713, null
  %1714 = load ptr, ptr %22, align 8
  br i1 %.not1645, label %1719, label %1715

1715:                                             ; preds = %1711
  %1716 = load ptr, ptr %1713, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 24
  %1718 = load ptr, ptr %1717, align 8
  invoke void %1718(ptr noundef nonnull align 8 dereferenceable(8) %1713, ptr noundef %1714)
          to label %2429 unwind label %1720

1719:                                             ; preds = %1711
  %.not1646 = icmp eq ptr %1714, null
  br i1 %.not1646, label %2429, label %.sink.split1908

1720:                                             ; preds = %1715
  %1721 = landingpad { ptr, i32 }
          catch ptr null
  %1722 = extractvalue { ptr, i32 } %1721, 0
  call void @__clang_call_terminate(ptr %1722) #10
  unreachable

1723:                                             ; preds = %1671
  %1724 = landingpad { ptr, i32 }
          cleanup
  %1725 = load ptr, ptr %.phi.trans.insert1850, align 8
  %.not1641 = icmp eq ptr %1725, null
  br i1 %.not1641, label %2440, label %1726

1726:                                             ; preds = %1723
  %1727 = atomicrmw add ptr %1725, i32 -1 acq_rel, align 4
  %1728 = icmp eq i32 %1727, 1
  br i1 %1728, label %1729, label %2440

1729:                                             ; preds = %1726
  %1730 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1731 = load ptr, ptr %1730, align 8
  %.not1642 = icmp eq ptr %1731, null
  %1732 = load ptr, ptr %22, align 8
  br i1 %.not1642, label %1737, label %1733

1733:                                             ; preds = %1729
  %1734 = load ptr, ptr %1731, align 8
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 24
  %1736 = load ptr, ptr %1735, align 8
  invoke void %1736(ptr noundef nonnull align 8 dereferenceable(8) %1731, ptr noundef %1732)
          to label %2440 unwind label %1738

1737:                                             ; preds = %1729
  %.not1643 = icmp eq ptr %1732, null
  br i1 %.not1643, label %2440, label %.sink.split

1738:                                             ; preds = %1733
  %1739 = landingpad { ptr, i32 }
          catch ptr null
  %1740 = extractvalue { ptr, i32 } %1739, 0
  call void @__clang_call_terminate(ptr %1740) #10
  unreachable

1741:                                             ; preds = %1313
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %38, ptr noundef %1312)
  %1742 = icmp eq ptr %2, %23
  %.phi.trans.insert1838 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre1839 = load ptr, ptr %.phi.trans.insert1838, align 8
  br i1 %1742, label %._crit_edge1837, label %1743

1743:                                             ; preds = %1741
  %.not1627 = icmp eq ptr %.pre1839, null
  br i1 %.not1627, label %1746, label %1744

1744:                                             ; preds = %1743
  %1745 = atomicrmw add ptr %.pre1839, i32 1 acq_rel, align 4
  br label %1746

1746:                                             ; preds = %1744, %1743
  %1747 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1748 = load ptr, ptr %1747, align 8
  %.not1628 = icmp eq ptr %1748, null
  br i1 %.not1628, label %1762, label %1749

1749:                                             ; preds = %1746
  %1750 = atomicrmw add ptr %1748, i32 -1 acq_rel, align 4
  %1751 = icmp eq i32 %1750, 1
  br i1 %1751, label %1752, label %1762

1752:                                             ; preds = %1749
  %1753 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1754 = load ptr, ptr %1753, align 8
  %.not1629 = icmp eq ptr %1754, null
  %1755 = load ptr, ptr %2, align 8
  br i1 %.not1629, label %1760, label %1756

1756:                                             ; preds = %1752
  %1757 = load ptr, ptr %1754, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 24
  %1759 = load ptr, ptr %1758, align 8
  invoke void %1759(ptr noundef nonnull align 8 dereferenceable(8) %1754, ptr noundef %1755)
          to label %1762 unwind label %1808

1760:                                             ; preds = %1752
  %.not1630 = icmp eq ptr %1755, null
  br i1 %.not1630, label %1762, label %1761

1761:                                             ; preds = %1760
  call void @free(ptr noundef nonnull %1755) #9
  br label %1762

1762:                                             ; preds = %1756, %1761, %1760, %1749, %1746
  %1763 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1764 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1765 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1766 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1767 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1768 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1769 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1770 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1771 = load ptr, ptr %23, align 8
  store ptr %1771, ptr %2, align 8
  %1772 = load ptr, ptr %.phi.trans.insert1838, align 8
  store ptr %1772, ptr %1747, align 8
  %1773 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1774 = load i64, ptr %1773, align 8
  store i64 %1774, ptr %1763, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1776 = load i32, ptr %1775, align 8
  store i32 %1776, ptr %1764, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1778 = load ptr, ptr %1777, align 8
  %1779 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1778, ptr %1779, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1781 = load i32, ptr %1780, align 8
  store i32 %1781, ptr %1765, align 8
  %1782 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %1783 = load i32, ptr %1782, align 4
  store i32 %1783, ptr %1766, align 4
  %1784 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1785 = load i32, ptr %1784, align 8
  store i32 %1785, ptr %1767, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %1787 = load i32, ptr %1786, align 4
  store i32 %1787, ptr %1768, align 4
  %1788 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %1789 = load i32, ptr %1788, align 8
  store i32 %1789, ptr %1769, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1791 = load i64, ptr %1790, align 8
  store i64 %1791, ptr %1770, align 8
  br label %._crit_edge1837

._crit_edge1837:                                  ; preds = %1741, %1762
  %1792 = phi ptr [ %1772, %1762 ], [ %.pre1839, %1741 ]
  %.not1634 = icmp eq ptr %1792, null
  br i1 %.not1634, label %2429, label %1793

1793:                                             ; preds = %._crit_edge1837
  %1794 = atomicrmw add ptr %1792, i32 -1 acq_rel, align 4
  %1795 = icmp eq i32 %1794, 1
  br i1 %1795, label %1796, label %2429

1796:                                             ; preds = %1793
  %1797 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1798 = load ptr, ptr %1797, align 8
  %.not1635 = icmp eq ptr %1798, null
  %1799 = load ptr, ptr %23, align 8
  br i1 %.not1635, label %1804, label %1800

1800:                                             ; preds = %1796
  %1801 = load ptr, ptr %1798, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 24
  %1803 = load ptr, ptr %1802, align 8
  invoke void %1803(ptr noundef nonnull align 8 dereferenceable(8) %1798, ptr noundef %1799)
          to label %2429 unwind label %1805

1804:                                             ; preds = %1796
  %.not1636 = icmp eq ptr %1799, null
  br i1 %.not1636, label %2429, label %.sink.split1908

1805:                                             ; preds = %1800
  %1806 = landingpad { ptr, i32 }
          catch ptr null
  %1807 = extractvalue { ptr, i32 } %1806, 0
  call void @__clang_call_terminate(ptr %1807) #10
  unreachable

1808:                                             ; preds = %1756
  %1809 = landingpad { ptr, i32 }
          cleanup
  %1810 = load ptr, ptr %.phi.trans.insert1838, align 8
  %.not1631 = icmp eq ptr %1810, null
  br i1 %.not1631, label %2440, label %1811

1811:                                             ; preds = %1808
  %1812 = atomicrmw add ptr %1810, i32 -1 acq_rel, align 4
  %1813 = icmp eq i32 %1812, 1
  br i1 %1813, label %1814, label %2440

1814:                                             ; preds = %1811
  %1815 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1816 = load ptr, ptr %1815, align 8
  %.not1632 = icmp eq ptr %1816, null
  %1817 = load ptr, ptr %23, align 8
  br i1 %.not1632, label %1822, label %1818

1818:                                             ; preds = %1814
  %1819 = load ptr, ptr %1816, align 8
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 24
  %1821 = load ptr, ptr %1820, align 8
  invoke void %1821(ptr noundef nonnull align 8 dereferenceable(8) %1816, ptr noundef %1817)
          to label %2440 unwind label %1823

1822:                                             ; preds = %1814
  %.not1633 = icmp eq ptr %1817, null
  br i1 %.not1633, label %2440, label %.sink.split

1823:                                             ; preds = %1818
  %1824 = landingpad { ptr, i32 }
          catch ptr null
  %1825 = extractvalue { ptr, i32 } %1824, 0
  call void @__clang_call_terminate(ptr %1825) #10
  unreachable

1826:                                             ; preds = %1310
  br i1 %1134, label %1827, label %2171

1827:                                             ; preds = %1826
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %36, ptr noundef %1312)
  %1828 = icmp eq ptr %2, %24
  %.phi.trans.insert1835 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre1836 = load ptr, ptr %.phi.trans.insert1835, align 8
  br i1 %1828, label %._crit_edge1834, label %1829

1829:                                             ; preds = %1827
  %.not1617 = icmp eq ptr %.pre1836, null
  br i1 %.not1617, label %1832, label %1830

1830:                                             ; preds = %1829
  %1831 = atomicrmw add ptr %.pre1836, i32 1 acq_rel, align 4
  br label %1832

1832:                                             ; preds = %1830, %1829
  %1833 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1834 = load ptr, ptr %1833, align 8
  %.not1618 = icmp eq ptr %1834, null
  br i1 %.not1618, label %1848, label %1835

1835:                                             ; preds = %1832
  %1836 = atomicrmw add ptr %1834, i32 -1 acq_rel, align 4
  %1837 = icmp eq i32 %1836, 1
  br i1 %1837, label %1838, label %1848

1838:                                             ; preds = %1835
  %1839 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1840 = load ptr, ptr %1839, align 8
  %.not1619 = icmp eq ptr %1840, null
  %1841 = load ptr, ptr %2, align 8
  br i1 %.not1619, label %1846, label %1842

1842:                                             ; preds = %1838
  %1843 = load ptr, ptr %1840, align 8
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 24
  %1845 = load ptr, ptr %1844, align 8
  invoke void %1845(ptr noundef nonnull align 8 dereferenceable(8) %1840, ptr noundef %1841)
          to label %1848 unwind label %1894

1846:                                             ; preds = %1838
  %.not1620 = icmp eq ptr %1841, null
  br i1 %.not1620, label %1848, label %1847

1847:                                             ; preds = %1846
  call void @free(ptr noundef nonnull %1841) #9
  br label %1848

1848:                                             ; preds = %1842, %1847, %1846, %1835, %1832
  %1849 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1850 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1851 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1852 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1853 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1854 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1855 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1856 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1857 = load ptr, ptr %24, align 8
  store ptr %1857, ptr %2, align 8
  %1858 = load ptr, ptr %.phi.trans.insert1835, align 8
  store ptr %1858, ptr %1833, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1860 = load i64, ptr %1859, align 8
  store i64 %1860, ptr %1849, align 8
  %1861 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1862 = load i32, ptr %1861, align 8
  store i32 %1862, ptr %1850, align 8
  %1863 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1864 = load ptr, ptr %1863, align 8
  %1865 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1864, ptr %1865, align 8
  %1866 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1867 = load i32, ptr %1866, align 8
  store i32 %1867, ptr %1851, align 8
  %1868 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1869 = load i32, ptr %1868, align 4
  store i32 %1869, ptr %1852, align 4
  %1870 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1871 = load i32, ptr %1870, align 8
  store i32 %1871, ptr %1853, align 8
  %1872 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %1873 = load i32, ptr %1872, align 4
  store i32 %1873, ptr %1854, align 4
  %1874 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %1875 = load i32, ptr %1874, align 8
  store i32 %1875, ptr %1855, align 8
  %1876 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1877 = load i64, ptr %1876, align 8
  store i64 %1877, ptr %1856, align 8
  br label %._crit_edge1834

._crit_edge1834:                                  ; preds = %1827, %1848
  %1878 = phi ptr [ %1858, %1848 ], [ %.pre1836, %1827 ]
  %.not1624 = icmp eq ptr %1878, null
  br i1 %.not1624, label %2429, label %1879

1879:                                             ; preds = %._crit_edge1834
  %1880 = atomicrmw add ptr %1878, i32 -1 acq_rel, align 4
  %1881 = icmp eq i32 %1880, 1
  br i1 %1881, label %1882, label %2429

1882:                                             ; preds = %1879
  %1883 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1884 = load ptr, ptr %1883, align 8
  %.not1625 = icmp eq ptr %1884, null
  %1885 = load ptr, ptr %24, align 8
  br i1 %.not1625, label %1890, label %1886

1886:                                             ; preds = %1882
  %1887 = load ptr, ptr %1884, align 8
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 24
  %1889 = load ptr, ptr %1888, align 8
  invoke void %1889(ptr noundef nonnull align 8 dereferenceable(8) %1884, ptr noundef %1885)
          to label %2429 unwind label %1891

1890:                                             ; preds = %1882
  %.not1626 = icmp eq ptr %1885, null
  br i1 %.not1626, label %2429, label %.sink.split1908

1891:                                             ; preds = %1886
  %1892 = landingpad { ptr, i32 }
          catch ptr null
  %1893 = extractvalue { ptr, i32 } %1892, 0
  call void @__clang_call_terminate(ptr %1893) #10
  unreachable

1894:                                             ; preds = %1842
  %1895 = landingpad { ptr, i32 }
          cleanup
  %1896 = load ptr, ptr %.phi.trans.insert1835, align 8
  %.not1621 = icmp eq ptr %1896, null
  br i1 %.not1621, label %2440, label %1897

1897:                                             ; preds = %1894
  %1898 = atomicrmw add ptr %1896, i32 -1 acq_rel, align 4
  %1899 = icmp eq i32 %1898, 1
  br i1 %1899, label %1900, label %2440

1900:                                             ; preds = %1897
  %1901 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1902 = load ptr, ptr %1901, align 8
  %.not1622 = icmp eq ptr %1902, null
  %1903 = load ptr, ptr %24, align 8
  br i1 %.not1622, label %1908, label %1904

1904:                                             ; preds = %1900
  %1905 = load ptr, ptr %1902, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 24
  %1907 = load ptr, ptr %1906, align 8
  invoke void %1907(ptr noundef nonnull align 8 dereferenceable(8) %1902, ptr noundef %1903)
          to label %2440 unwind label %1909

1908:                                             ; preds = %1900
  %.not1623 = icmp eq ptr %1903, null
  br i1 %.not1623, label %2440, label %.sink.split

1909:                                             ; preds = %1904
  %1910 = landingpad { ptr, i32 }
          catch ptr null
  %1911 = extractvalue { ptr, i32 } %1910, 0
  call void @__clang_call_terminate(ptr %1911) #10
  unreachable

.critedge1726:                                    ; preds = %1399
  br i1 %1134, label %1912, label %2086

1912:                                             ; preds = %.critedge1726
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, i32 noundef %36, ptr noundef %1137)
  %1913 = icmp eq ptr %2, %25
  %.phi.trans.insert1847 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre1848 = load ptr, ptr %.phi.trans.insert1847, align 8
  br i1 %1913, label %._crit_edge1846, label %1914

1914:                                             ; preds = %1912
  %.not1607 = icmp eq ptr %.pre1848, null
  br i1 %.not1607, label %1917, label %1915

1915:                                             ; preds = %1914
  %1916 = atomicrmw add ptr %.pre1848, i32 1 acq_rel, align 4
  br label %1917

1917:                                             ; preds = %1915, %1914
  %1918 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1919 = load ptr, ptr %1918, align 8
  %.not1608 = icmp eq ptr %1919, null
  br i1 %.not1608, label %1933, label %1920

1920:                                             ; preds = %1917
  %1921 = atomicrmw add ptr %1919, i32 -1 acq_rel, align 4
  %1922 = icmp eq i32 %1921, 1
  br i1 %1922, label %1923, label %1933

1923:                                             ; preds = %1920
  %1924 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1925 = load ptr, ptr %1924, align 8
  %.not1609 = icmp eq ptr %1925, null
  %1926 = load ptr, ptr %2, align 8
  br i1 %.not1609, label %1931, label %1927

1927:                                             ; preds = %1923
  %1928 = load ptr, ptr %1925, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 24
  %1930 = load ptr, ptr %1929, align 8
  invoke void %1930(ptr noundef nonnull align 8 dereferenceable(8) %1925, ptr noundef %1926)
          to label %1933 unwind label %1979

1931:                                             ; preds = %1923
  %.not1610 = icmp eq ptr %1926, null
  br i1 %.not1610, label %1933, label %1932

1932:                                             ; preds = %1931
  call void @free(ptr noundef nonnull %1926) #9
  br label %1933

1933:                                             ; preds = %1927, %1932, %1931, %1920, %1917
  %1934 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1935 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1936 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1937 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1938 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1939 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1940 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1941 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1942 = load ptr, ptr %25, align 8
  store ptr %1942, ptr %2, align 8
  %1943 = load ptr, ptr %.phi.trans.insert1847, align 8
  store ptr %1943, ptr %1918, align 8
  %1944 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1945 = load i64, ptr %1944, align 8
  store i64 %1945, ptr %1934, align 8
  %1946 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1947 = load i32, ptr %1946, align 8
  store i32 %1947, ptr %1935, align 8
  %1948 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1949 = load ptr, ptr %1948, align 8
  %1950 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1949, ptr %1950, align 8
  %1951 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1952 = load i32, ptr %1951, align 8
  store i32 %1952, ptr %1936, align 8
  %1953 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %1954 = load i32, ptr %1953, align 4
  store i32 %1954, ptr %1937, align 4
  %1955 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1956 = load i32, ptr %1955, align 8
  store i32 %1956, ptr %1938, align 8
  %1957 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %1958 = load i32, ptr %1957, align 4
  store i32 %1958, ptr %1939, align 4
  %1959 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %1960 = load i32, ptr %1959, align 8
  store i32 %1960, ptr %1940, align 8
  %1961 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1962 = load i64, ptr %1961, align 8
  store i64 %1962, ptr %1941, align 8
  br label %._crit_edge1846

._crit_edge1846:                                  ; preds = %1912, %1933
  %1963 = phi ptr [ %1943, %1933 ], [ %.pre1848, %1912 ]
  %.not1614 = icmp eq ptr %1963, null
  br i1 %.not1614, label %2429, label %1964

1964:                                             ; preds = %._crit_edge1846
  %1965 = atomicrmw add ptr %1963, i32 -1 acq_rel, align 4
  %1966 = icmp eq i32 %1965, 1
  br i1 %1966, label %1967, label %2429

1967:                                             ; preds = %1964
  %1968 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1969 = load ptr, ptr %1968, align 8
  %.not1615 = icmp eq ptr %1969, null
  %1970 = load ptr, ptr %25, align 8
  br i1 %.not1615, label %1975, label %1971

1971:                                             ; preds = %1967
  %1972 = load ptr, ptr %1969, align 8
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 24
  %1974 = load ptr, ptr %1973, align 8
  invoke void %1974(ptr noundef nonnull align 8 dereferenceable(8) %1969, ptr noundef %1970)
          to label %2429 unwind label %1976

1975:                                             ; preds = %1967
  %.not1616 = icmp eq ptr %1970, null
  br i1 %.not1616, label %2429, label %.sink.split1908

1976:                                             ; preds = %1971
  %1977 = landingpad { ptr, i32 }
          catch ptr null
  %1978 = extractvalue { ptr, i32 } %1977, 0
  call void @__clang_call_terminate(ptr %1978) #10
  unreachable

1979:                                             ; preds = %1927
  %1980 = landingpad { ptr, i32 }
          cleanup
  %1981 = load ptr, ptr %.phi.trans.insert1847, align 8
  %.not1611 = icmp eq ptr %1981, null
  br i1 %.not1611, label %2440, label %1982

1982:                                             ; preds = %1979
  %1983 = atomicrmw add ptr %1981, i32 -1 acq_rel, align 4
  %1984 = icmp eq i32 %1983, 1
  br i1 %1984, label %1985, label %2440

1985:                                             ; preds = %1982
  %1986 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1987 = load ptr, ptr %1986, align 8
  %.not1612 = icmp eq ptr %1987, null
  %1988 = load ptr, ptr %25, align 8
  br i1 %.not1612, label %1993, label %1989

1989:                                             ; preds = %1985
  %1990 = load ptr, ptr %1987, align 8
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 24
  %1992 = load ptr, ptr %1991, align 8
  invoke void %1992(ptr noundef nonnull align 8 dereferenceable(8) %1987, ptr noundef %1988)
          to label %2440 unwind label %1994

1993:                                             ; preds = %1985
  %.not1613 = icmp eq ptr %1988, null
  br i1 %.not1613, label %2440, label %.sink.split

1994:                                             ; preds = %1989
  %1995 = landingpad { ptr, i32 }
          catch ptr null
  %1996 = extractvalue { ptr, i32 } %1995, 0
  call void @__clang_call_terminate(ptr %1996) #10
  unreachable

1997:                                             ; preds = %.critedge1715
  br i1 %.01131, label %1998, label %2341

1998:                                             ; preds = %1997
  %1999 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2000 = load ptr, ptr %1999, align 8
  br i1 %1134, label %2001, label %2256

2001:                                             ; preds = %1998
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %34, ptr noundef %2000)
  %2002 = icmp eq ptr %2, %26
  %.phi.trans.insert1829 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre1830 = load ptr, ptr %.phi.trans.insert1829, align 8
  br i1 %2002, label %._crit_edge1828, label %2003

2003:                                             ; preds = %2001
  %.not1597 = icmp eq ptr %.pre1830, null
  br i1 %.not1597, label %2006, label %2004

2004:                                             ; preds = %2003
  %2005 = atomicrmw add ptr %.pre1830, i32 1 acq_rel, align 4
  br label %2006

2006:                                             ; preds = %2004, %2003
  %2007 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2008 = load ptr, ptr %2007, align 8
  %.not1598 = icmp eq ptr %2008, null
  br i1 %.not1598, label %2022, label %2009

2009:                                             ; preds = %2006
  %2010 = atomicrmw add ptr %2008, i32 -1 acq_rel, align 4
  %2011 = icmp eq i32 %2010, 1
  br i1 %2011, label %2012, label %2022

2012:                                             ; preds = %2009
  %2013 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2014 = load ptr, ptr %2013, align 8
  %.not1599 = icmp eq ptr %2014, null
  %2015 = load ptr, ptr %2, align 8
  br i1 %.not1599, label %2020, label %2016

2016:                                             ; preds = %2012
  %2017 = load ptr, ptr %2014, align 8
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 24
  %2019 = load ptr, ptr %2018, align 8
  invoke void %2019(ptr noundef nonnull align 8 dereferenceable(8) %2014, ptr noundef %2015)
          to label %2022 unwind label %2068

2020:                                             ; preds = %2012
  %.not1600 = icmp eq ptr %2015, null
  br i1 %.not1600, label %2022, label %2021

2021:                                             ; preds = %2020
  call void @free(ptr noundef nonnull %2015) #9
  br label %2022

2022:                                             ; preds = %2016, %2021, %2020, %2009, %2006
  %2023 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2024 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2025 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2026 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2027 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2028 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2029 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2030 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2031 = load ptr, ptr %26, align 8
  store ptr %2031, ptr %2, align 8
  %2032 = load ptr, ptr %.phi.trans.insert1829, align 8
  store ptr %2032, ptr %2007, align 8
  %2033 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2034 = load i64, ptr %2033, align 8
  store i64 %2034, ptr %2023, align 8
  %2035 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %2036 = load i32, ptr %2035, align 8
  store i32 %2036, ptr %2024, align 8
  %2037 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2038 = load ptr, ptr %2037, align 8
  %2039 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2038, ptr %2039, align 8
  %2040 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %2041 = load i32, ptr %2040, align 8
  store i32 %2041, ptr %2025, align 8
  %2042 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %2043 = load i32, ptr %2042, align 4
  store i32 %2043, ptr %2026, align 4
  %2044 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %2045 = load i32, ptr %2044, align 8
  store i32 %2045, ptr %2027, align 8
  %2046 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %2047 = load i32, ptr %2046, align 4
  store i32 %2047, ptr %2028, align 4
  %2048 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %2049 = load i32, ptr %2048, align 8
  store i32 %2049, ptr %2029, align 8
  %2050 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %2051 = load i64, ptr %2050, align 8
  store i64 %2051, ptr %2030, align 8
  br label %._crit_edge1828

._crit_edge1828:                                  ; preds = %2001, %2022
  %2052 = phi ptr [ %2032, %2022 ], [ %.pre1830, %2001 ]
  %.not1604 = icmp eq ptr %2052, null
  br i1 %.not1604, label %2429, label %2053

2053:                                             ; preds = %._crit_edge1828
  %2054 = atomicrmw add ptr %2052, i32 -1 acq_rel, align 4
  %2055 = icmp eq i32 %2054, 1
  br i1 %2055, label %2056, label %2429

2056:                                             ; preds = %2053
  %2057 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2058 = load ptr, ptr %2057, align 8
  %.not1605 = icmp eq ptr %2058, null
  %2059 = load ptr, ptr %26, align 8
  br i1 %.not1605, label %2064, label %2060

2060:                                             ; preds = %2056
  %2061 = load ptr, ptr %2058, align 8
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 24
  %2063 = load ptr, ptr %2062, align 8
  invoke void %2063(ptr noundef nonnull align 8 dereferenceable(8) %2058, ptr noundef %2059)
          to label %2429 unwind label %2065

2064:                                             ; preds = %2056
  %.not1606 = icmp eq ptr %2059, null
  br i1 %.not1606, label %2429, label %.sink.split1908

2065:                                             ; preds = %2060
  %2066 = landingpad { ptr, i32 }
          catch ptr null
  %2067 = extractvalue { ptr, i32 } %2066, 0
  call void @__clang_call_terminate(ptr %2067) #10
  unreachable

2068:                                             ; preds = %2016
  %2069 = landingpad { ptr, i32 }
          cleanup
  %2070 = load ptr, ptr %.phi.trans.insert1829, align 8
  %.not1601 = icmp eq ptr %2070, null
  br i1 %.not1601, label %2440, label %2071

2071:                                             ; preds = %2068
  %2072 = atomicrmw add ptr %2070, i32 -1 acq_rel, align 4
  %2073 = icmp eq i32 %2072, 1
  br i1 %2073, label %2074, label %2440

2074:                                             ; preds = %2071
  %2075 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2076 = load ptr, ptr %2075, align 8
  %.not1602 = icmp eq ptr %2076, null
  %2077 = load ptr, ptr %26, align 8
  br i1 %.not1602, label %2082, label %2078

2078:                                             ; preds = %2074
  %2079 = load ptr, ptr %2076, align 8
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 24
  %2081 = load ptr, ptr %2080, align 8
  invoke void %2081(ptr noundef nonnull align 8 dereferenceable(8) %2076, ptr noundef %2077)
          to label %2440 unwind label %2083

2082:                                             ; preds = %2074
  %.not1603 = icmp eq ptr %2077, null
  br i1 %.not1603, label %2440, label %.sink.split

2083:                                             ; preds = %2078
  %2084 = landingpad { ptr, i32 }
          catch ptr null
  %2085 = extractvalue { ptr, i32 } %2084, 0
  call void @__clang_call_terminate(ptr %2085) #10
  unreachable

2086:                                             ; preds = %.critedge1726
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, i32 noundef %36, i32 noundef %38, ptr noundef %1137)
  %2087 = icmp eq ptr %2, %27
  %.phi.trans.insert1844 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre1845 = load ptr, ptr %.phi.trans.insert1844, align 8
  br i1 %2087, label %._crit_edge1843, label %2088

2088:                                             ; preds = %2086
  %.not1587 = icmp eq ptr %.pre1845, null
  br i1 %.not1587, label %2091, label %2089

2089:                                             ; preds = %2088
  %2090 = atomicrmw add ptr %.pre1845, i32 1 acq_rel, align 4
  br label %2091

2091:                                             ; preds = %2089, %2088
  %2092 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2093 = load ptr, ptr %2092, align 8
  %.not1588 = icmp eq ptr %2093, null
  br i1 %.not1588, label %2107, label %2094

2094:                                             ; preds = %2091
  %2095 = atomicrmw add ptr %2093, i32 -1 acq_rel, align 4
  %2096 = icmp eq i32 %2095, 1
  br i1 %2096, label %2097, label %2107

2097:                                             ; preds = %2094
  %2098 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2099 = load ptr, ptr %2098, align 8
  %.not1589 = icmp eq ptr %2099, null
  %2100 = load ptr, ptr %2, align 8
  br i1 %.not1589, label %2105, label %2101

2101:                                             ; preds = %2097
  %2102 = load ptr, ptr %2099, align 8
  %2103 = getelementptr inbounds nuw i8, ptr %2102, i64 24
  %2104 = load ptr, ptr %2103, align 8
  invoke void %2104(ptr noundef nonnull align 8 dereferenceable(8) %2099, ptr noundef %2100)
          to label %2107 unwind label %2153

2105:                                             ; preds = %2097
  %.not1590 = icmp eq ptr %2100, null
  br i1 %.not1590, label %2107, label %2106

2106:                                             ; preds = %2105
  call void @free(ptr noundef nonnull %2100) #9
  br label %2107

2107:                                             ; preds = %2101, %2106, %2105, %2094, %2091
  %2108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2109 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2110 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2111 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2112 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2113 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2114 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2115 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2116 = load ptr, ptr %27, align 8
  store ptr %2116, ptr %2, align 8
  %2117 = load ptr, ptr %.phi.trans.insert1844, align 8
  store ptr %2117, ptr %2092, align 8
  %2118 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2119 = load i64, ptr %2118, align 8
  store i64 %2119, ptr %2108, align 8
  %2120 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %2121 = load i32, ptr %2120, align 8
  store i32 %2121, ptr %2109, align 8
  %2122 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %2123 = load ptr, ptr %2122, align 8
  %2124 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2123, ptr %2124, align 8
  %2125 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %2126 = load i32, ptr %2125, align 8
  store i32 %2126, ptr %2110, align 8
  %2127 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %2128 = load i32, ptr %2127, align 4
  store i32 %2128, ptr %2111, align 4
  %2129 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %2130 = load i32, ptr %2129, align 8
  store i32 %2130, ptr %2112, align 8
  %2131 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %2132 = load i32, ptr %2131, align 4
  store i32 %2132, ptr %2113, align 4
  %2133 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %2134 = load i32, ptr %2133, align 8
  store i32 %2134, ptr %2114, align 8
  %2135 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %2136 = load i64, ptr %2135, align 8
  store i64 %2136, ptr %2115, align 8
  br label %._crit_edge1843

._crit_edge1843:                                  ; preds = %2086, %2107
  %2137 = phi ptr [ %2117, %2107 ], [ %.pre1845, %2086 ]
  %.not1594 = icmp eq ptr %2137, null
  br i1 %.not1594, label %2429, label %2138

2138:                                             ; preds = %._crit_edge1843
  %2139 = atomicrmw add ptr %2137, i32 -1 acq_rel, align 4
  %2140 = icmp eq i32 %2139, 1
  br i1 %2140, label %2141, label %2429

2141:                                             ; preds = %2138
  %2142 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %2143 = load ptr, ptr %2142, align 8
  %.not1595 = icmp eq ptr %2143, null
  %2144 = load ptr, ptr %27, align 8
  br i1 %.not1595, label %2149, label %2145

2145:                                             ; preds = %2141
  %2146 = load ptr, ptr %2143, align 8
  %2147 = getelementptr inbounds nuw i8, ptr %2146, i64 24
  %2148 = load ptr, ptr %2147, align 8
  invoke void %2148(ptr noundef nonnull align 8 dereferenceable(8) %2143, ptr noundef %2144)
          to label %2429 unwind label %2150

2149:                                             ; preds = %2141
  %.not1596 = icmp eq ptr %2144, null
  br i1 %.not1596, label %2429, label %.sink.split1908

2150:                                             ; preds = %2145
  %2151 = landingpad { ptr, i32 }
          catch ptr null
  %2152 = extractvalue { ptr, i32 } %2151, 0
  call void @__clang_call_terminate(ptr %2152) #10
  unreachable

2153:                                             ; preds = %2101
  %2154 = landingpad { ptr, i32 }
          cleanup
  %2155 = load ptr, ptr %.phi.trans.insert1844, align 8
  %.not1591 = icmp eq ptr %2155, null
  br i1 %.not1591, label %2440, label %2156

2156:                                             ; preds = %2153
  %2157 = atomicrmw add ptr %2155, i32 -1 acq_rel, align 4
  %2158 = icmp eq i32 %2157, 1
  br i1 %2158, label %2159, label %2440

2159:                                             ; preds = %2156
  %2160 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %2161 = load ptr, ptr %2160, align 8
  %.not1592 = icmp eq ptr %2161, null
  %2162 = load ptr, ptr %27, align 8
  br i1 %.not1592, label %2167, label %2163

2163:                                             ; preds = %2159
  %2164 = load ptr, ptr %2161, align 8
  %2165 = getelementptr inbounds nuw i8, ptr %2164, i64 24
  %2166 = load ptr, ptr %2165, align 8
  invoke void %2166(ptr noundef nonnull align 8 dereferenceable(8) %2161, ptr noundef %2162)
          to label %2440 unwind label %2168

2167:                                             ; preds = %2159
  %.not1593 = icmp eq ptr %2162, null
  br i1 %.not1593, label %2440, label %.sink.split

2168:                                             ; preds = %2163
  %2169 = landingpad { ptr, i32 }
          catch ptr null
  %2170 = extractvalue { ptr, i32 } %2169, 0
  call void @__clang_call_terminate(ptr %2170) #10
  unreachable

2171:                                             ; preds = %1826
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %36, i32 noundef %38, ptr noundef %1312)
  %2172 = icmp eq ptr %2, %28
  %.phi.trans.insert1832 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre1833 = load ptr, ptr %.phi.trans.insert1832, align 8
  br i1 %2172, label %._crit_edge1831, label %2173

2173:                                             ; preds = %2171
  %.not1577 = icmp eq ptr %.pre1833, null
  br i1 %.not1577, label %2176, label %2174

2174:                                             ; preds = %2173
  %2175 = atomicrmw add ptr %.pre1833, i32 1 acq_rel, align 4
  br label %2176

2176:                                             ; preds = %2174, %2173
  %2177 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2178 = load ptr, ptr %2177, align 8
  %.not1578 = icmp eq ptr %2178, null
  br i1 %.not1578, label %2192, label %2179

2179:                                             ; preds = %2176
  %2180 = atomicrmw add ptr %2178, i32 -1 acq_rel, align 4
  %2181 = icmp eq i32 %2180, 1
  br i1 %2181, label %2182, label %2192

2182:                                             ; preds = %2179
  %2183 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2184 = load ptr, ptr %2183, align 8
  %.not1579 = icmp eq ptr %2184, null
  %2185 = load ptr, ptr %2, align 8
  br i1 %.not1579, label %2190, label %2186

2186:                                             ; preds = %2182
  %2187 = load ptr, ptr %2184, align 8
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 24
  %2189 = load ptr, ptr %2188, align 8
  invoke void %2189(ptr noundef nonnull align 8 dereferenceable(8) %2184, ptr noundef %2185)
          to label %2192 unwind label %2238

2190:                                             ; preds = %2182
  %.not1580 = icmp eq ptr %2185, null
  br i1 %.not1580, label %2192, label %2191

2191:                                             ; preds = %2190
  call void @free(ptr noundef nonnull %2185) #9
  br label %2192

2192:                                             ; preds = %2186, %2191, %2190, %2179, %2176
  %2193 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2194 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2195 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2196 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2197 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2198 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2199 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2200 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2201 = load ptr, ptr %28, align 8
  store ptr %2201, ptr %2, align 8
  %2202 = load ptr, ptr %.phi.trans.insert1832, align 8
  store ptr %2202, ptr %2177, align 8
  %2203 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2204 = load i64, ptr %2203, align 8
  store i64 %2204, ptr %2193, align 8
  %2205 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %2206 = load i32, ptr %2205, align 8
  store i32 %2206, ptr %2194, align 8
  %2207 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %2208 = load ptr, ptr %2207, align 8
  %2209 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2208, ptr %2209, align 8
  %2210 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %2211 = load i32, ptr %2210, align 8
  store i32 %2211, ptr %2195, align 8
  %2212 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %2213 = load i32, ptr %2212, align 4
  store i32 %2213, ptr %2196, align 4
  %2214 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %2215 = load i32, ptr %2214, align 8
  store i32 %2215, ptr %2197, align 8
  %2216 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %2217 = load i32, ptr %2216, align 4
  store i32 %2217, ptr %2198, align 4
  %2218 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %2219 = load i32, ptr %2218, align 8
  store i32 %2219, ptr %2199, align 8
  %2220 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %2221 = load i64, ptr %2220, align 8
  store i64 %2221, ptr %2200, align 8
  br label %._crit_edge1831

._crit_edge1831:                                  ; preds = %2171, %2192
  %2222 = phi ptr [ %2202, %2192 ], [ %.pre1833, %2171 ]
  %.not1584 = icmp eq ptr %2222, null
  br i1 %.not1584, label %2429, label %2223

2223:                                             ; preds = %._crit_edge1831
  %2224 = atomicrmw add ptr %2222, i32 -1 acq_rel, align 4
  %2225 = icmp eq i32 %2224, 1
  br i1 %2225, label %2226, label %2429

2226:                                             ; preds = %2223
  %2227 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %2228 = load ptr, ptr %2227, align 8
  %.not1585 = icmp eq ptr %2228, null
  %2229 = load ptr, ptr %28, align 8
  br i1 %.not1585, label %2234, label %2230

2230:                                             ; preds = %2226
  %2231 = load ptr, ptr %2228, align 8
  %2232 = getelementptr inbounds nuw i8, ptr %2231, i64 24
  %2233 = load ptr, ptr %2232, align 8
  invoke void %2233(ptr noundef nonnull align 8 dereferenceable(8) %2228, ptr noundef %2229)
          to label %2429 unwind label %2235

2234:                                             ; preds = %2226
  %.not1586 = icmp eq ptr %2229, null
  br i1 %.not1586, label %2429, label %.sink.split1908

2235:                                             ; preds = %2230
  %2236 = landingpad { ptr, i32 }
          catch ptr null
  %2237 = extractvalue { ptr, i32 } %2236, 0
  call void @__clang_call_terminate(ptr %2237) #10
  unreachable

2238:                                             ; preds = %2186
  %2239 = landingpad { ptr, i32 }
          cleanup
  %2240 = load ptr, ptr %.phi.trans.insert1832, align 8
  %.not1581 = icmp eq ptr %2240, null
  br i1 %.not1581, label %2440, label %2241

2241:                                             ; preds = %2238
  %2242 = atomicrmw add ptr %2240, i32 -1 acq_rel, align 4
  %2243 = icmp eq i32 %2242, 1
  br i1 %2243, label %2244, label %2440

2244:                                             ; preds = %2241
  %2245 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %2246 = load ptr, ptr %2245, align 8
  %.not1582 = icmp eq ptr %2246, null
  %2247 = load ptr, ptr %28, align 8
  br i1 %.not1582, label %2252, label %2248

2248:                                             ; preds = %2244
  %2249 = load ptr, ptr %2246, align 8
  %2250 = getelementptr inbounds nuw i8, ptr %2249, i64 24
  %2251 = load ptr, ptr %2250, align 8
  invoke void %2251(ptr noundef nonnull align 8 dereferenceable(8) %2246, ptr noundef %2247)
          to label %2440 unwind label %2253

2252:                                             ; preds = %2244
  %.not1583 = icmp eq ptr %2247, null
  br i1 %.not1583, label %2440, label %.sink.split

2253:                                             ; preds = %2248
  %2254 = landingpad { ptr, i32 }
          catch ptr null
  %2255 = extractvalue { ptr, i32 } %2254, 0
  call void @__clang_call_terminate(ptr %2255) #10
  unreachable

2256:                                             ; preds = %1998
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %34, i32 noundef %38, ptr noundef %2000)
  %2257 = icmp eq ptr %2, %29
  %.phi.trans.insert1826 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre1827 = load ptr, ptr %.phi.trans.insert1826, align 8
  br i1 %2257, label %._crit_edge1825, label %2258

2258:                                             ; preds = %2256
  %.not1567 = icmp eq ptr %.pre1827, null
  br i1 %.not1567, label %2261, label %2259

2259:                                             ; preds = %2258
  %2260 = atomicrmw add ptr %.pre1827, i32 1 acq_rel, align 4
  br label %2261

2261:                                             ; preds = %2259, %2258
  %2262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2263 = load ptr, ptr %2262, align 8
  %.not1568 = icmp eq ptr %2263, null
  br i1 %.not1568, label %2277, label %2264

2264:                                             ; preds = %2261
  %2265 = atomicrmw add ptr %2263, i32 -1 acq_rel, align 4
  %2266 = icmp eq i32 %2265, 1
  br i1 %2266, label %2267, label %2277

2267:                                             ; preds = %2264
  %2268 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2269 = load ptr, ptr %2268, align 8
  %.not1569 = icmp eq ptr %2269, null
  %2270 = load ptr, ptr %2, align 8
  br i1 %.not1569, label %2275, label %2271

2271:                                             ; preds = %2267
  %2272 = load ptr, ptr %2269, align 8
  %2273 = getelementptr inbounds nuw i8, ptr %2272, i64 24
  %2274 = load ptr, ptr %2273, align 8
  invoke void %2274(ptr noundef nonnull align 8 dereferenceable(8) %2269, ptr noundef %2270)
          to label %2277 unwind label %2323

2275:                                             ; preds = %2267
  %.not1570 = icmp eq ptr %2270, null
  br i1 %.not1570, label %2277, label %2276

2276:                                             ; preds = %2275
  call void @free(ptr noundef nonnull %2270) #9
  br label %2277

2277:                                             ; preds = %2271, %2276, %2275, %2264, %2261
  %2278 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2279 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2280 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2281 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2282 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2283 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2284 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2285 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2286 = load ptr, ptr %29, align 8
  store ptr %2286, ptr %2, align 8
  %2287 = load ptr, ptr %.phi.trans.insert1826, align 8
  store ptr %2287, ptr %2262, align 8
  %2288 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2289 = load i64, ptr %2288, align 8
  store i64 %2289, ptr %2278, align 8
  %2290 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %2291 = load i32, ptr %2290, align 8
  store i32 %2291, ptr %2279, align 8
  %2292 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2293 = load ptr, ptr %2292, align 8
  %2294 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2293, ptr %2294, align 8
  %2295 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %2296 = load i32, ptr %2295, align 8
  store i32 %2296, ptr %2280, align 8
  %2297 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %2298 = load i32, ptr %2297, align 4
  store i32 %2298, ptr %2281, align 4
  %2299 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %2300 = load i32, ptr %2299, align 8
  store i32 %2300, ptr %2282, align 8
  %2301 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %2302 = load i32, ptr %2301, align 4
  store i32 %2302, ptr %2283, align 4
  %2303 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %2304 = load i32, ptr %2303, align 8
  store i32 %2304, ptr %2284, align 8
  %2305 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %2306 = load i64, ptr %2305, align 8
  store i64 %2306, ptr %2285, align 8
  br label %._crit_edge1825

._crit_edge1825:                                  ; preds = %2256, %2277
  %2307 = phi ptr [ %2287, %2277 ], [ %.pre1827, %2256 ]
  %.not1574 = icmp eq ptr %2307, null
  br i1 %.not1574, label %2429, label %2308

2308:                                             ; preds = %._crit_edge1825
  %2309 = atomicrmw add ptr %2307, i32 -1 acq_rel, align 4
  %2310 = icmp eq i32 %2309, 1
  br i1 %2310, label %2311, label %2429

2311:                                             ; preds = %2308
  %2312 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2313 = load ptr, ptr %2312, align 8
  %.not1575 = icmp eq ptr %2313, null
  %2314 = load ptr, ptr %29, align 8
  br i1 %.not1575, label %2319, label %2315

2315:                                             ; preds = %2311
  %2316 = load ptr, ptr %2313, align 8
  %2317 = getelementptr inbounds nuw i8, ptr %2316, i64 24
  %2318 = load ptr, ptr %2317, align 8
  invoke void %2318(ptr noundef nonnull align 8 dereferenceable(8) %2313, ptr noundef %2314)
          to label %2429 unwind label %2320

2319:                                             ; preds = %2311
  %.not1576 = icmp eq ptr %2314, null
  br i1 %.not1576, label %2429, label %.sink.split1908

2320:                                             ; preds = %2315
  %2321 = landingpad { ptr, i32 }
          catch ptr null
  %2322 = extractvalue { ptr, i32 } %2321, 0
  call void @__clang_call_terminate(ptr %2322) #10
  unreachable

2323:                                             ; preds = %2271
  %2324 = landingpad { ptr, i32 }
          cleanup
  %2325 = load ptr, ptr %.phi.trans.insert1826, align 8
  %.not1571 = icmp eq ptr %2325, null
  br i1 %.not1571, label %2440, label %2326

2326:                                             ; preds = %2323
  %2327 = atomicrmw add ptr %2325, i32 -1 acq_rel, align 4
  %2328 = icmp eq i32 %2327, 1
  br i1 %2328, label %2329, label %2440

2329:                                             ; preds = %2326
  %2330 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2331 = load ptr, ptr %2330, align 8
  %.not1572 = icmp eq ptr %2331, null
  %2332 = load ptr, ptr %29, align 8
  br i1 %.not1572, label %2337, label %2333

2333:                                             ; preds = %2329
  %2334 = load ptr, ptr %2331, align 8
  %2335 = getelementptr inbounds nuw i8, ptr %2334, i64 24
  %2336 = load ptr, ptr %2335, align 8
  invoke void %2336(ptr noundef nonnull align 8 dereferenceable(8) %2331, ptr noundef %2332)
          to label %2440 unwind label %2338

2337:                                             ; preds = %2329
  %.not1573 = icmp eq ptr %2332, null
  br i1 %.not1573, label %2440, label %.sink.split

2338:                                             ; preds = %2333
  %2339 = landingpad { ptr, i32 }
          catch ptr null
  %2340 = extractvalue { ptr, i32 } %2339, 0
  call void @__clang_call_terminate(ptr %2340) #10
  unreachable

2341:                                             ; preds = %1997
  br i1 %1134, label %2342, label %2429

2342:                                             ; preds = %2341
  %2343 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2344 = load ptr, ptr %2343, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %34, i32 noundef %36, ptr noundef %2344)
  %2345 = icmp eq ptr %2, %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %2345, label %._crit_edge, label %2346

2346:                                             ; preds = %2342
  %.not1557 = icmp eq ptr %.pre, null
  br i1 %.not1557, label %2349, label %2347

2347:                                             ; preds = %2346
  %2348 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %2349

2349:                                             ; preds = %2347, %2346
  %2350 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2351 = load ptr, ptr %2350, align 8
  %.not1558 = icmp eq ptr %2351, null
  br i1 %.not1558, label %2365, label %2352

2352:                                             ; preds = %2349
  %2353 = atomicrmw add ptr %2351, i32 -1 acq_rel, align 4
  %2354 = icmp eq i32 %2353, 1
  br i1 %2354, label %2355, label %2365

2355:                                             ; preds = %2352
  %2356 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2357 = load ptr, ptr %2356, align 8
  %.not1559 = icmp eq ptr %2357, null
  %2358 = load ptr, ptr %2, align 8
  br i1 %.not1559, label %2363, label %2359

2359:                                             ; preds = %2355
  %2360 = load ptr, ptr %2357, align 8
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 24
  %2362 = load ptr, ptr %2361, align 8
  invoke void %2362(ptr noundef nonnull align 8 dereferenceable(8) %2357, ptr noundef %2358)
          to label %2365 unwind label %2411

2363:                                             ; preds = %2355
  %.not1560 = icmp eq ptr %2358, null
  br i1 %.not1560, label %2365, label %2364

2364:                                             ; preds = %2363
  call void @free(ptr noundef nonnull %2358) #9
  br label %2365

2365:                                             ; preds = %2359, %2364, %2363, %2352, %2349
  %2366 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2367 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2368 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2369 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2370 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2371 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2372 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2373 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2374 = load ptr, ptr %30, align 8
  store ptr %2374, ptr %2, align 8
  %2375 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %2375, ptr %2350, align 8
  %2376 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2377 = load i64, ptr %2376, align 8
  store i64 %2377, ptr %2366, align 8
  %2378 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %2379 = load i32, ptr %2378, align 8
  store i32 %2379, ptr %2367, align 8
  %2380 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2381 = load ptr, ptr %2380, align 8
  %2382 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2381, ptr %2382, align 8
  %2383 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %2384 = load i32, ptr %2383, align 8
  store i32 %2384, ptr %2368, align 8
  %2385 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %2386 = load i32, ptr %2385, align 4
  store i32 %2386, ptr %2369, align 4
  %2387 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %2388 = load i32, ptr %2387, align 8
  store i32 %2388, ptr %2370, align 8
  %2389 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %2390 = load i32, ptr %2389, align 4
  store i32 %2390, ptr %2371, align 4
  %2391 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %2392 = load i32, ptr %2391, align 8
  store i32 %2392, ptr %2372, align 8
  %2393 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %2394 = load i64, ptr %2393, align 8
  store i64 %2394, ptr %2373, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2342, %2365
  %2395 = phi ptr [ %2375, %2365 ], [ %.pre, %2342 ]
  %.not1564 = icmp eq ptr %2395, null
  br i1 %.not1564, label %2429, label %2396

2396:                                             ; preds = %._crit_edge
  %2397 = atomicrmw add ptr %2395, i32 -1 acq_rel, align 4
  %2398 = icmp eq i32 %2397, 1
  br i1 %2398, label %2399, label %2429

2399:                                             ; preds = %2396
  %2400 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2401 = load ptr, ptr %2400, align 8
  %.not1565 = icmp eq ptr %2401, null
  %2402 = load ptr, ptr %30, align 8
  br i1 %.not1565, label %2407, label %2403

2403:                                             ; preds = %2399
  %2404 = load ptr, ptr %2401, align 8
  %2405 = getelementptr inbounds nuw i8, ptr %2404, i64 24
  %2406 = load ptr, ptr %2405, align 8
  invoke void %2406(ptr noundef nonnull align 8 dereferenceable(8) %2401, ptr noundef %2402)
          to label %2429 unwind label %2408

2407:                                             ; preds = %2399
  %.not1566 = icmp eq ptr %2402, null
  br i1 %.not1566, label %2429, label %.sink.split1908

2408:                                             ; preds = %2403
  %2409 = landingpad { ptr, i32 }
          catch ptr null
  %2410 = extractvalue { ptr, i32 } %2409, 0
  call void @__clang_call_terminate(ptr %2410) #10
  unreachable

2411:                                             ; preds = %2359
  %2412 = landingpad { ptr, i32 }
          cleanup
  %2413 = load ptr, ptr %.phi.trans.insert, align 8
  %.not1561 = icmp eq ptr %2413, null
  br i1 %.not1561, label %2440, label %2414

2414:                                             ; preds = %2411
  %2415 = atomicrmw add ptr %2413, i32 -1 acq_rel, align 4
  %2416 = icmp eq i32 %2415, 1
  br i1 %2416, label %2417, label %2440

2417:                                             ; preds = %2414
  %2418 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2419 = load ptr, ptr %2418, align 8
  %.not1562 = icmp eq ptr %2419, null
  %2420 = load ptr, ptr %30, align 8
  br i1 %.not1562, label %2425, label %2421

2421:                                             ; preds = %2417
  %2422 = load ptr, ptr %2419, align 8
  %2423 = getelementptr inbounds nuw i8, ptr %2422, i64 24
  %2424 = load ptr, ptr %2423, align 8
  invoke void %2424(ptr noundef nonnull align 8 dereferenceable(8) %2419, ptr noundef %2420)
          to label %2440 unwind label %2426

2425:                                             ; preds = %2417
  %.not1563 = icmp eq ptr %2420, null
  br i1 %.not1563, label %2440, label %.sink.split

2426:                                             ; preds = %2421
  %2427 = landingpad { ptr, i32 }
          catch ptr null
  %2428 = extractvalue { ptr, i32 } %2427, 0
  call void @__clang_call_terminate(ptr %2428) #10
  unreachable

.sink.split1908:                                  ; preds = %2407, %2319, %2234, %2149, %2064, %1975, %1890, %1804, %1719, %1634, %1550, %1464, %1377, %1288, %1203, %1109, %1022, %937, %852, %766, %678, %593, %500, %413, %328, %237
  %.sink1909 = phi ptr [ %232, %237 ], [ %323, %328 ], [ %408, %413 ], [ %495, %500 ], [ %588, %593 ], [ %673, %678 ], [ %761, %766 ], [ %847, %852 ], [ %932, %937 ], [ %1017, %1022 ], [ %1104, %1109 ], [ %1198, %1203 ], [ %1283, %1288 ], [ %1372, %1377 ], [ %1459, %1464 ], [ %1545, %1550 ], [ %1629, %1634 ], [ %1714, %1719 ], [ %1799, %1804 ], [ %1885, %1890 ], [ %1970, %1975 ], [ %2059, %2064 ], [ %2144, %2149 ], [ %2229, %2234 ], [ %2314, %2319 ], [ %2402, %2407 ]
  call void @free(ptr noundef nonnull %.sink1909) #9
  br label %2429

2429:                                             ; preds = %.sink.split1908, %._crit_edge, %2396, %2407, %2403, %._crit_edge1825, %2308, %2319, %2315, %._crit_edge1831, %2223, %2234, %2230, %._crit_edge1843, %2138, %2149, %2145, %._crit_edge1828, %2053, %2064, %2060, %._crit_edge1846, %1964, %1975, %1971, %._crit_edge1834, %1879, %1890, %1886, %._crit_edge1837, %1793, %1804, %1800, %._crit_edge1849, %1708, %1719, %1715, %.critedge1717._crit_edge, %1623, %1634, %1630, %._crit_edge1857, %1539, %1550, %1546, %._crit_edge1852, %1453, %1464, %1460, %._crit_edge1840, %1366, %1377, %1373, %._crit_edge1860, %1277, %1288, %1284, %._crit_edge1863, %1192, %1203, %1199, %._crit_edge1866, %1098, %1109, %1105, %._crit_edge1869, %1011, %1022, %1018, %._crit_edge1875, %926, %937, %933, %._crit_edge1878, %841, %852, %848, %._crit_edge1872, %755, %766, %762, %._crit_edge1881, %667, %678, %674, %._crit_edge1884, %582, %593, %589, %._crit_edge1887, %489, %500, %496, %._crit_edge1890, %402, %413, %409, %._crit_edge1893, %317, %328, %324, %._crit_edge1896, %226, %237, %233, %.critedge1713, %.critedge1709, %170, %169, %2341
  %2430 = load ptr, ptr %2, align 8
  %2431 = icmp eq ptr %2430, null
  br i1 %2431, label %.critedge21, label %2432

2432:                                             ; preds = %2429
  %2433 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2434 = load i64, ptr %2433, align 8
  %2435 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2436 = load i32, ptr %2435, align 8
  %2437 = sext i32 %2436 to i64
  %2438 = mul i64 %2434, %2437
  %2439 = icmp eq i64 %2438, 0
  %spec.select1727 = select i1 %2439, i32 -100, i32 0
  br label %.critedge21

.critedge21:                                      ; preds = %2432, %2429
  %.01143 = phi i32 [ -100, %2429 ], [ %spec.select1727, %2432 ]
  ret i32 %.01143

.sink.split:                                      ; preds = %2425, %2337, %2252, %2167, %2082, %1993, %1908, %1822, %1737, %1652, %1568, %1482, %1395, %1306, %1221, %1127, %1040, %955, %870, %784, %696, %611, %518, %431, %346, %255
  %.sink = phi ptr [ %250, %255 ], [ %341, %346 ], [ %426, %431 ], [ %513, %518 ], [ %606, %611 ], [ %691, %696 ], [ %779, %784 ], [ %865, %870 ], [ %950, %955 ], [ %1035, %1040 ], [ %1122, %1127 ], [ %1216, %1221 ], [ %1301, %1306 ], [ %1390, %1395 ], [ %1477, %1482 ], [ %1563, %1568 ], [ %1647, %1652 ], [ %1732, %1737 ], [ %1817, %1822 ], [ %1903, %1908 ], [ %1988, %1993 ], [ %2077, %2082 ], [ %2162, %2167 ], [ %2247, %2252 ], [ %2332, %2337 ], [ %2420, %2425 ]
  %.pn.ph = phi { ptr, i32 } [ %242, %255 ], [ %333, %346 ], [ %418, %431 ], [ %505, %518 ], [ %598, %611 ], [ %683, %696 ], [ %771, %784 ], [ %857, %870 ], [ %942, %955 ], [ %1027, %1040 ], [ %1114, %1127 ], [ %1208, %1221 ], [ %1293, %1306 ], [ %1382, %1395 ], [ %1469, %1482 ], [ %1555, %1568 ], [ %1639, %1652 ], [ %1724, %1737 ], [ %1809, %1822 ], [ %1895, %1908 ], [ %1980, %1993 ], [ %2069, %2082 ], [ %2154, %2167 ], [ %2239, %2252 ], [ %2324, %2337 ], [ %2412, %2425 ]
  call void @free(ptr noundef nonnull %.sink) #9
  br label %2440

2440:                                             ; preds = %.sink.split, %2411, %2414, %2425, %2421, %2323, %2326, %2337, %2333, %2238, %2241, %2252, %2248, %2153, %2156, %2167, %2163, %2068, %2071, %2082, %2078, %1979, %1982, %1993, %1989, %1894, %1897, %1908, %1904, %1808, %1811, %1822, %1818, %1723, %1726, %1737, %1733, %1638, %1641, %1652, %1648, %1554, %1557, %1568, %1564, %1468, %1471, %1482, %1478, %1381, %1384, %1395, %1391, %1292, %1295, %1306, %1302, %1207, %1210, %1221, %1217, %1113, %1116, %1127, %1123, %1026, %1029, %1040, %1036, %941, %944, %955, %951, %856, %859, %870, %866, %770, %773, %784, %780, %682, %685, %696, %692, %597, %600, %611, %607, %504, %507, %518, %514, %417, %420, %431, %427, %332, %335, %346, %342, %241, %244, %255, %251
  %.pn = phi { ptr, i32 } [ %242, %251 ], [ %242, %255 ], [ %242, %244 ], [ %242, %241 ], [ %333, %342 ], [ %333, %346 ], [ %333, %335 ], [ %333, %332 ], [ %418, %427 ], [ %418, %431 ], [ %418, %420 ], [ %418, %417 ], [ %505, %514 ], [ %505, %518 ], [ %505, %507 ], [ %505, %504 ], [ %598, %607 ], [ %598, %611 ], [ %598, %600 ], [ %598, %597 ], [ %683, %692 ], [ %683, %696 ], [ %683, %685 ], [ %683, %682 ], [ %771, %780 ], [ %771, %784 ], [ %771, %773 ], [ %771, %770 ], [ %857, %866 ], [ %857, %870 ], [ %857, %859 ], [ %857, %856 ], [ %942, %951 ], [ %942, %955 ], [ %942, %944 ], [ %942, %941 ], [ %1027, %1036 ], [ %1027, %1040 ], [ %1027, %1029 ], [ %1027, %1026 ], [ %1114, %1123 ], [ %1114, %1127 ], [ %1114, %1116 ], [ %1114, %1113 ], [ %1208, %1217 ], [ %1208, %1221 ], [ %1208, %1210 ], [ %1208, %1207 ], [ %1293, %1302 ], [ %1293, %1306 ], [ %1293, %1295 ], [ %1293, %1292 ], [ %1382, %1391 ], [ %1382, %1395 ], [ %1382, %1384 ], [ %1382, %1381 ], [ %1469, %1478 ], [ %1469, %1482 ], [ %1469, %1471 ], [ %1469, %1468 ], [ %1555, %1564 ], [ %1555, %1568 ], [ %1555, %1557 ], [ %1555, %1554 ], [ %1639, %1648 ], [ %1639, %1652 ], [ %1639, %1641 ], [ %1639, %1638 ], [ %1724, %1733 ], [ %1724, %1737 ], [ %1724, %1726 ], [ %1724, %1723 ], [ %1809, %1818 ], [ %1809, %1822 ], [ %1809, %1811 ], [ %1809, %1808 ], [ %1895, %1904 ], [ %1895, %1908 ], [ %1895, %1897 ], [ %1895, %1894 ], [ %1980, %1989 ], [ %1980, %1993 ], [ %1980, %1982 ], [ %1980, %1979 ], [ %2069, %2078 ], [ %2069, %2082 ], [ %2069, %2071 ], [ %2069, %2068 ], [ %2154, %2163 ], [ %2154, %2167 ], [ %2154, %2156 ], [ %2154, %2153 ], [ %2239, %2248 ], [ %2239, %2252 ], [ %2239, %2241 ], [ %2239, %2238 ], [ %2324, %2333 ], [ %2324, %2337 ], [ %2324, %2326 ], [ %2324, %2323 ], [ %2412, %2421 ], [ %2412, %2425 ], [ %2412, %2414 ], [ %2412, %2411 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7SqueezeD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7SqueezeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %21

16:                                               ; preds = %8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #9
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  ret void

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7SqueezeD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7SqueezeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn7SqueezeD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn7SqueezeD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn7SqueezeD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn7SqueezeD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #9
  br label %_ZN4ncnn7SqueezeD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #10
  unreachable

_ZN4ncnn7SqueezeD2Ev.exit:                        ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #11
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
