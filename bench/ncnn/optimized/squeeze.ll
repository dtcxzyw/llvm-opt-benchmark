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
  %61 = icmp eq i32 %38, 1
  %62 = zext i1 %61 to i8
  %63 = add i32 %.fr, -3
  %64 = icmp ult i32 %63, 2
  %65 = icmp eq i32 %36, 1
  %66 = zext i1 %65 to i8
  %wide.trip.count1823 = zext nneg i32 %53 to i64
  br i1 %64, label %.lr.ph.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %.lr.ph.split.us.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph ]
  %.111351763.us.us = phi i8 [ %.4.us.us, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph ]
  %.111391762.us.us = phi i8 [ %.5.us.us, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph ]
  %67 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %68, 0
  %70 = select i1 %69, i32 %.fr, i32 0
  %spec.select.us.us = add nsw i32 %70, %68
  %71 = icmp eq i32 %spec.select.us.us, 0
  %or.cond.us.us = select i1 %55, i1 %71, i1 false
  %or.cond3.us.us = select i1 %58, i1 %71, i1 false
  %72 = icmp eq i32 %spec.select.us.us, 1
  %or.cond5.us.us = select i1 %58, i1 %72, i1 false
  %.4.us.us = select i1 %or.cond3.us.us, i8 %60, i8 %.111351763.us.us
  %73 = select i1 %or.cond5.us.us, i1 true, i1 %or.cond.us.us
  %.5.us.us = select i1 %73, i8 %57, i8 %.111391762.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count1823
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph
  %74 = icmp eq i32 %.fr, 4
  br i1 %74, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv1817 = phi i64 [ %indvars.iv.next1818, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.11765.us1775 = phi i8 [ %spec.select1807, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.111351763.us1777 = phi i8 [ %.4.us1788, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.111391762.us1778 = phi i8 [ %.5.us1790, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %75 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv1817
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, i32 %.fr, i32 0
  %spec.select.us1779 = add nsw i32 %78, %76
  %79 = icmp eq i32 %spec.select.us1779, 0
  %80 = icmp eq i32 %spec.select.us1779, 1
  %81 = icmp eq i32 %spec.select.us1779, 2
  %spec.select1807 = select i1 %79, i8 %62, i8 %.11765.us1775
  %.4.us1788 = select i1 %80, i8 %60, i8 %.111351763.us1777
  %.5.us1790 = select i1 %81, i8 %57, i8 %.111391762.us1778
  %indvars.iv.next1818 = add nuw nsw i64 %indvars.iv1817, 1
  %exitcond1820.not = icmp eq i64 %indvars.iv.next1818, %wide.trip.count1823
  br i1 %exitcond1820.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !4

.critedge:                                        ; preds = %4, %44
  %82 = icmp eq i32 %32, 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  %narrow = select i1 %82, i1 %85, i1 false
  %86 = zext i1 %narrow to i8
  %87 = icmp eq i32 %34, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  %narrow1759 = select i1 %87, i1 %90, i1 false
  %91 = zext i1 %narrow1759 to i8
  %92 = icmp eq i32 %36, 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  %narrow1760 = select i1 %92, i1 %95, i1 false
  %96 = icmp eq i32 %38, 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  %narrow1761 = select i1 %96, i1 %99, i1 false
  %100 = zext i1 %narrow1761 to i8
  br label %.loopexit

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv1821 = phi i64 [ %indvars.iv.next1822, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.11765 = phi i8 [ %spec.select1808, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.111321764 = phi i8 [ %unswitched.select1773, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.111351763 = phi i8 [ %.4, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.111391762 = phi i8 [ %.5, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %101 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv1821
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 29
  %104 = and i32 %103, 4
  %spec.select = add nsw i32 %104, %102
  %105 = icmp eq i32 %spec.select, 0
  %106 = icmp eq i32 %spec.select, 1
  %107 = icmp eq i32 %spec.select, 2
  %spec.select1808 = select i1 %105, i8 %62, i8 %.11765
  %unswitched.select1773 = select i1 %106, i8 %66, i8 %.111321764
  %.4 = select i1 %107, i8 %60, i8 %.111351763
  %108 = icmp eq i32 %spec.select, 3
  %.5 = select i1 %108, i8 %57, i8 %.111391762
  %indvars.iv.next1822 = add nuw nsw i64 %indvars.iv1821, 1
  %exitcond1824.not = icmp eq i64 %indvars.iv.next1822, %wide.trip.count1823
  br i1 %exitcond1824.not, label %.loopexit.loopexit, label %.lr.ph.split.split, !llvm.loop !4

.loopexit.loopexit:                               ; preds = %.lr.ph.split.split
  %109 = trunc nuw i8 %unswitched.select1773 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.split.us, %.loopexit.loopexit, %.preheader, %.critedge
  %.01138 = phi i8 [ %86, %.critedge ], [ 0, %.preheader ], [ %.5, %.loopexit.loopexit ], [ %.5.us1790, %.lr.ph.split.split.us ], [ %.5.us.us, %.lr.ph.split.us.split.us ]
  %.01134 = phi i8 [ %91, %.critedge ], [ 0, %.preheader ], [ %.4, %.loopexit.loopexit ], [ %.4.us1788, %.lr.ph.split.split.us ], [ %.4.us.us, %.lr.ph.split.us.split.us ]
  %.01131 = phi i1 [ %narrow1760, %.critedge ], [ false, %.preheader ], [ %109, %.loopexit.loopexit ], [ false, %.lr.ph.split.split.us ], [ false, %.lr.ph.split.us.split.us ]
  %.01130 = phi i8 [ %100, %.critedge ], [ 0, %.preheader ], [ %spec.select1808, %.loopexit.loopexit ], [ %spec.select1807, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split.us.split.us ]
  %110 = icmp eq ptr %2, %1
  br i1 %110, label %157, label %111

111:                                              ; preds = %.loopexit
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %116, label %114

114:                                              ; preds = %111
  %115 = atomicrmw add ptr %113, i32 1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %111
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not1444 = icmp eq ptr %118, null
  br i1 %.not1444, label %132, label %119

119:                                              ; preds = %116
  %120 = atomicrmw add ptr %118, i32 -1 acq_rel, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %124 = load ptr, ptr %123, align 8
  %.not1445 = icmp eq ptr %124, null
  %125 = load ptr, ptr %2, align 8
  br i1 %.not1445, label %130, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %125)
  br label %132

130:                                              ; preds = %122
  %.not1446 = icmp eq ptr %125, null
  br i1 %.not1446, label %132, label %131

131:                                              ; preds = %130
  tail call void @free(ptr noundef nonnull %125) #9
  br label %132

132:                                              ; preds = %126, %131, %130, %119, %116
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %140, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %135, i8 0, i64 20, i1 false)
  %141 = load ptr, ptr %1, align 8
  store ptr %141, ptr %2, align 8
  %142 = load ptr, ptr %112, align 8
  store ptr %142, ptr %117, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %133, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %134, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %148, ptr %149, align 8
  %150 = load i32, ptr %39, align 8
  store i32 %150, ptr %135, align 8
  %151 = load i32, ptr %31, align 4
  store i32 %151, ptr %136, align 4
  %152 = load i32, ptr %33, align 8
  store i32 %152, ptr %137, align 8
  %153 = load i32, ptr %35, align 4
  store i32 %153, ptr %138, align 4
  %154 = load i32, ptr %37, align 8
  store i32 %154, ptr %139, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %140, align 8
  br label %157

157:                                              ; preds = %.loopexit, %132
  switch i32 %.fr, label %2417 [
    i32 1, label %158
    i32 2, label %247
    i32 3, label %510
    i32 4, label %1119
  ]

158:                                              ; preds = %157
  %159 = trunc nuw i8 %.01138 to i1
  br i1 %159, label %160, label %2417

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noundef %162)
  %163 = icmp eq ptr %2, %5
  %.phi.trans.insert1897 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre1898 = load ptr, ptr %.phi.trans.insert1897, align 8
  br i1 %163, label %._crit_edge1896, label %164

164:                                              ; preds = %160
  %.not1447 = icmp eq ptr %.pre1898, null
  br i1 %.not1447, label %167, label %165

165:                                              ; preds = %164
  %166 = atomicrmw add ptr %.pre1898, i32 1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %164
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not1448 = icmp eq ptr %169, null
  br i1 %.not1448, label %183, label %170

170:                                              ; preds = %167
  %171 = atomicrmw add ptr %169, i32 -1 acq_rel, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %175 = load ptr, ptr %174, align 8
  %.not1449 = icmp eq ptr %175, null
  %176 = load ptr, ptr %2, align 8
  br i1 %.not1449, label %181, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %175, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %176)
          to label %183 unwind label %229

181:                                              ; preds = %173
  %.not1450 = icmp eq ptr %176, null
  br i1 %.not1450, label %183, label %182

182:                                              ; preds = %181
  call void @free(ptr noundef nonnull %176) #9
  br label %183

183:                                              ; preds = %177, %182, %181, %170, %167
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %192 = load ptr, ptr %5, align 8
  store ptr %192, ptr %2, align 8
  %193 = load ptr, ptr %.phi.trans.insert1897, align 8
  store ptr %193, ptr %168, align 8
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %184, align 8
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %197 = load i32, ptr %196, align 8
  store i32 %197, ptr %185, align 8
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %186, align 8
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %187, align 4
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %188, align 8
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %189, align 4
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %210 = load i32, ptr %209, align 8
  store i32 %210, ptr %190, align 8
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %212 = load i64, ptr %211, align 8
  store i64 %212, ptr %191, align 8
  br label %._crit_edge1896

._crit_edge1896:                                  ; preds = %160, %183
  %213 = phi ptr [ %193, %183 ], [ %.pre1898, %160 ]
  %.not1454 = icmp eq ptr %213, null
  br i1 %.not1454, label %2417, label %214

214:                                              ; preds = %._crit_edge1896
  %215 = atomicrmw add ptr %213, i32 -1 acq_rel, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %2417

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %219 = load ptr, ptr %218, align 8
  %.not1455 = icmp eq ptr %219, null
  %220 = load ptr, ptr %5, align 8
  br i1 %.not1455, label %225, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %219, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef %220)
          to label %2417 unwind label %226

225:                                              ; preds = %217
  %.not1456 = icmp eq ptr %220, null
  br i1 %.not1456, label %2417, label %.sink.split1908

226:                                              ; preds = %221
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #10
  unreachable

229:                                              ; preds = %177
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %.phi.trans.insert1897, align 8
  %.not1451 = icmp eq ptr %231, null
  br i1 %.not1451, label %2428, label %232

232:                                              ; preds = %229
  %233 = atomicrmw add ptr %231, i32 -1 acq_rel, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %2428

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %237 = load ptr, ptr %236, align 8
  %.not1452 = icmp eq ptr %237, null
  %238 = load ptr, ptr %5, align 8
  br i1 %.not1452, label %243, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %237, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef %238)
          to label %2428 unwind label %244

243:                                              ; preds = %235
  %.not1453 = icmp eq ptr %238, null
  br i1 %.not1453, label %2428, label %.sink.split

244:                                              ; preds = %239
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #10
  unreachable

247:                                              ; preds = %157
  %248 = trunc nuw i8 %.01138 to i1
  %249 = trunc nuw i8 %.01134 to i1
  br i1 %248, label %250, label %.critedge1709

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %252 = load ptr, ptr %251, align 8
  br i1 %249, label %253, label %338

253:                                              ; preds = %250
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noundef %252)
  %254 = icmp eq ptr %2, %6
  %.phi.trans.insert1894 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre1895 = load ptr, ptr %.phi.trans.insert1894, align 8
  br i1 %254, label %._crit_edge1893, label %255

255:                                              ; preds = %253
  %.not1477 = icmp eq ptr %.pre1895, null
  br i1 %.not1477, label %258, label %256

256:                                              ; preds = %255
  %257 = atomicrmw add ptr %.pre1895, i32 1 acq_rel, align 4
  br label %258

258:                                              ; preds = %256, %255
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not1478 = icmp eq ptr %260, null
  br i1 %.not1478, label %274, label %261

261:                                              ; preds = %258
  %262 = atomicrmw add ptr %260, i32 -1 acq_rel, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %274

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %266 = load ptr, ptr %265, align 8
  %.not1479 = icmp eq ptr %266, null
  %267 = load ptr, ptr %2, align 8
  br i1 %.not1479, label %272, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %266, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef %267)
          to label %274 unwind label %320

272:                                              ; preds = %264
  %.not1480 = icmp eq ptr %267, null
  br i1 %.not1480, label %274, label %273

273:                                              ; preds = %272
  call void @free(ptr noundef nonnull %267) #9
  br label %274

274:                                              ; preds = %268, %273, %272, %261, %258
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %283 = load ptr, ptr %6, align 8
  store ptr %283, ptr %2, align 8
  %284 = load ptr, ptr %.phi.trans.insert1894, align 8
  store ptr %284, ptr %259, align 8
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %286 = load i64, ptr %285, align 8
  store i64 %286, ptr %275, align 8
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %288 = load i32, ptr %287, align 8
  store i32 %288, ptr %276, align 8
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %290, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %293 = load i32, ptr %292, align 8
  store i32 %293, ptr %277, align 8
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %278, align 4
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %297 = load i32, ptr %296, align 8
  store i32 %297, ptr %279, align 8
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %280, align 4
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %301 = load i32, ptr %300, align 8
  store i32 %301, ptr %281, align 8
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %303 = load i64, ptr %302, align 8
  store i64 %303, ptr %282, align 8
  br label %._crit_edge1893

._crit_edge1893:                                  ; preds = %253, %274
  %304 = phi ptr [ %284, %274 ], [ %.pre1895, %253 ]
  %.not1484 = icmp eq ptr %304, null
  br i1 %.not1484, label %2417, label %305

305:                                              ; preds = %._crit_edge1893
  %306 = atomicrmw add ptr %304, i32 -1 acq_rel, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %2417

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %310 = load ptr, ptr %309, align 8
  %.not1485 = icmp eq ptr %310, null
  %311 = load ptr, ptr %6, align 8
  br i1 %.not1485, label %316, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %310, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef %311)
          to label %2417 unwind label %317

316:                                              ; preds = %308
  %.not1486 = icmp eq ptr %311, null
  br i1 %.not1486, label %2417, label %.sink.split1908

317:                                              ; preds = %312
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #10
  unreachable

320:                                              ; preds = %268
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %.phi.trans.insert1894, align 8
  %.not1481 = icmp eq ptr %322, null
  br i1 %.not1481, label %2428, label %323

323:                                              ; preds = %320
  %324 = atomicrmw add ptr %322, i32 -1 acq_rel, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %2428

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %328 = load ptr, ptr %327, align 8
  %.not1482 = icmp eq ptr %328, null
  %329 = load ptr, ptr %6, align 8
  br i1 %.not1482, label %334, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef %329)
          to label %2428 unwind label %335

334:                                              ; preds = %326
  %.not1483 = icmp eq ptr %329, null
  br i1 %.not1483, label %2428, label %.sink.split

335:                                              ; preds = %330
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #10
  unreachable

338:                                              ; preds = %250
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, ptr noundef %252)
  %339 = icmp eq ptr %2, %7
  %.phi.trans.insert1891 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre1892 = load ptr, ptr %.phi.trans.insert1891, align 8
  br i1 %339, label %._crit_edge1890, label %340

340:                                              ; preds = %338
  %.not1467 = icmp eq ptr %.pre1892, null
  br i1 %.not1467, label %343, label %341

341:                                              ; preds = %340
  %342 = atomicrmw add ptr %.pre1892, i32 1 acq_rel, align 4
  br label %343

343:                                              ; preds = %341, %340
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not1468 = icmp eq ptr %345, null
  br i1 %.not1468, label %359, label %346

346:                                              ; preds = %343
  %347 = atomicrmw add ptr %345, i32 -1 acq_rel, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %359

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %351 = load ptr, ptr %350, align 8
  %.not1469 = icmp eq ptr %351, null
  %352 = load ptr, ptr %2, align 8
  br i1 %.not1469, label %357, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %351, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef %352)
          to label %359 unwind label %405

357:                                              ; preds = %349
  %.not1470 = icmp eq ptr %352, null
  br i1 %.not1470, label %359, label %358

358:                                              ; preds = %357
  call void @free(ptr noundef nonnull %352) #9
  br label %359

359:                                              ; preds = %353, %358, %357, %346, %343
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %368 = load ptr, ptr %7, align 8
  store ptr %368, ptr %2, align 8
  %369 = load ptr, ptr %.phi.trans.insert1891, align 8
  store ptr %369, ptr %344, align 8
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %371 = load i64, ptr %370, align 8
  store i64 %371, ptr %360, align 8
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %373 = load i32, ptr %372, align 8
  store i32 %373, ptr %361, align 8
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %375, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %378 = load i32, ptr %377, align 8
  store i32 %378, ptr %362, align 8
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %380 = load i32, ptr %379, align 4
  store i32 %380, ptr %363, align 4
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %382 = load i32, ptr %381, align 8
  store i32 %382, ptr %364, align 8
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr %365, align 4
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %386 = load i32, ptr %385, align 8
  store i32 %386, ptr %366, align 8
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %388 = load i64, ptr %387, align 8
  store i64 %388, ptr %367, align 8
  br label %._crit_edge1890

._crit_edge1890:                                  ; preds = %338, %359
  %389 = phi ptr [ %369, %359 ], [ %.pre1892, %338 ]
  %.not1474 = icmp eq ptr %389, null
  br i1 %.not1474, label %2417, label %390

390:                                              ; preds = %._crit_edge1890
  %391 = atomicrmw add ptr %389, i32 -1 acq_rel, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %2417

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %395 = load ptr, ptr %394, align 8
  %.not1475 = icmp eq ptr %395, null
  %396 = load ptr, ptr %7, align 8
  br i1 %.not1475, label %401, label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr %395, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef %396)
          to label %2417 unwind label %402

401:                                              ; preds = %393
  %.not1476 = icmp eq ptr %396, null
  br i1 %.not1476, label %2417, label %.sink.split1908

402:                                              ; preds = %397
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #10
  unreachable

405:                                              ; preds = %353
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %.phi.trans.insert1891, align 8
  %.not1471 = icmp eq ptr %407, null
  br i1 %.not1471, label %2428, label %408

408:                                              ; preds = %405
  %409 = atomicrmw add ptr %407, i32 -1 acq_rel, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %2428

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %413 = load ptr, ptr %412, align 8
  %.not1472 = icmp eq ptr %413, null
  %414 = load ptr, ptr %7, align 8
  br i1 %.not1472, label %419, label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr %413, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef %414)
          to label %2428 unwind label %420

419:                                              ; preds = %411
  %.not1473 = icmp eq ptr %414, null
  br i1 %.not1473, label %2428, label %.sink.split

420:                                              ; preds = %415
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #10
  unreachable

.critedge1709:                                    ; preds = %247
  br i1 %249, label %423, label %2417

423:                                              ; preds = %.critedge1709
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %425 = load ptr, ptr %424, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, ptr noundef %425)
  %426 = icmp eq ptr %2, %8
  %.phi.trans.insert1888 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre1889 = load ptr, ptr %.phi.trans.insert1888, align 8
  br i1 %426, label %._crit_edge1887, label %427

427:                                              ; preds = %423
  %.not1457 = icmp eq ptr %.pre1889, null
  br i1 %.not1457, label %430, label %428

428:                                              ; preds = %427
  %429 = atomicrmw add ptr %.pre1889, i32 1 acq_rel, align 4
  br label %430

430:                                              ; preds = %428, %427
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %432 = load ptr, ptr %431, align 8
  %.not1458 = icmp eq ptr %432, null
  br i1 %.not1458, label %446, label %433

433:                                              ; preds = %430
  %434 = atomicrmw add ptr %432, i32 -1 acq_rel, align 4
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %446

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %438 = load ptr, ptr %437, align 8
  %.not1459 = icmp eq ptr %438, null
  %439 = load ptr, ptr %2, align 8
  br i1 %.not1459, label %444, label %440

440:                                              ; preds = %436
  %441 = load ptr, ptr %438, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef %439)
          to label %446 unwind label %492

444:                                              ; preds = %436
  %.not1460 = icmp eq ptr %439, null
  br i1 %.not1460, label %446, label %445

445:                                              ; preds = %444
  call void @free(ptr noundef nonnull %439) #9
  br label %446

446:                                              ; preds = %440, %445, %444, %433, %430
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %455 = load ptr, ptr %8, align 8
  store ptr %455, ptr %2, align 8
  %456 = load ptr, ptr %.phi.trans.insert1888, align 8
  store ptr %456, ptr %431, align 8
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %458 = load i64, ptr %457, align 8
  store i64 %458, ptr %447, align 8
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %460 = load i32, ptr %459, align 8
  store i32 %460, ptr %448, align 8
  %461 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %462, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %465 = load i32, ptr %464, align 8
  store i32 %465, ptr %449, align 8
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %467 = load i32, ptr %466, align 4
  store i32 %467, ptr %450, align 4
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %469 = load i32, ptr %468, align 8
  store i32 %469, ptr %451, align 8
  %470 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %471 = load i32, ptr %470, align 4
  store i32 %471, ptr %452, align 4
  %472 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %473 = load i32, ptr %472, align 8
  store i32 %473, ptr %453, align 8
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %475 = load i64, ptr %474, align 8
  store i64 %475, ptr %454, align 8
  br label %._crit_edge1887

._crit_edge1887:                                  ; preds = %423, %446
  %476 = phi ptr [ %456, %446 ], [ %.pre1889, %423 ]
  %.not1464 = icmp eq ptr %476, null
  br i1 %.not1464, label %2417, label %477

477:                                              ; preds = %._crit_edge1887
  %478 = atomicrmw add ptr %476, i32 -1 acq_rel, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %2417

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %482 = load ptr, ptr %481, align 8
  %.not1465 = icmp eq ptr %482, null
  %483 = load ptr, ptr %8, align 8
  br i1 %.not1465, label %488, label %484

484:                                              ; preds = %480
  %485 = load ptr, ptr %482, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef %483)
          to label %2417 unwind label %489

488:                                              ; preds = %480
  %.not1466 = icmp eq ptr %483, null
  br i1 %.not1466, label %2417, label %.sink.split1908

489:                                              ; preds = %484
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #10
  unreachable

492:                                              ; preds = %440
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %.phi.trans.insert1888, align 8
  %.not1461 = icmp eq ptr %494, null
  br i1 %.not1461, label %2428, label %495

495:                                              ; preds = %492
  %496 = atomicrmw add ptr %494, i32 -1 acq_rel, align 4
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %2428

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %500 = load ptr, ptr %499, align 8
  %.not1462 = icmp eq ptr %500, null
  %501 = load ptr, ptr %8, align 8
  br i1 %.not1462, label %506, label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %500, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef %501)
          to label %2428 unwind label %507

506:                                              ; preds = %498
  %.not1463 = icmp eq ptr %501, null
  br i1 %.not1463, label %2428, label %.sink.split

507:                                              ; preds = %502
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #10
  unreachable

510:                                              ; preds = %157
  %511 = trunc nuw i8 %.01138 to i1
  %512 = trunc nuw i8 %.01134 to i1
  %513 = trunc nuw i8 %.01130 to i1
  br i1 %511, label %514, label %.critedge1711

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %516 = load ptr, ptr %515, align 8
  br i1 %512, label %517, label %776

517:                                              ; preds = %514
  br i1 %513, label %518, label %603

518:                                              ; preds = %517
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noundef %516)
  %519 = icmp eq ptr %2, %9
  %.phi.trans.insert1885 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre1886 = load ptr, ptr %.phi.trans.insert1885, align 8
  br i1 %519, label %._crit_edge1884, label %520

520:                                              ; preds = %518
  %.not1547 = icmp eq ptr %.pre1886, null
  br i1 %.not1547, label %523, label %521

521:                                              ; preds = %520
  %522 = atomicrmw add ptr %.pre1886, i32 1 acq_rel, align 4
  br label %523

523:                                              ; preds = %521, %520
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %525 = load ptr, ptr %524, align 8
  %.not1548 = icmp eq ptr %525, null
  br i1 %.not1548, label %539, label %526

526:                                              ; preds = %523
  %527 = atomicrmw add ptr %525, i32 -1 acq_rel, align 4
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %539

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %531 = load ptr, ptr %530, align 8
  %.not1549 = icmp eq ptr %531, null
  %532 = load ptr, ptr %2, align 8
  br i1 %.not1549, label %537, label %533

533:                                              ; preds = %529
  %534 = load ptr, ptr %531, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef %532)
          to label %539 unwind label %585

537:                                              ; preds = %529
  %.not1550 = icmp eq ptr %532, null
  br i1 %.not1550, label %539, label %538

538:                                              ; preds = %537
  call void @free(ptr noundef nonnull %532) #9
  br label %539

539:                                              ; preds = %533, %538, %537, %526, %523
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %547 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %548 = load ptr, ptr %9, align 8
  store ptr %548, ptr %2, align 8
  %549 = load ptr, ptr %.phi.trans.insert1885, align 8
  store ptr %549, ptr %524, align 8
  %550 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %551 = load i64, ptr %550, align 8
  store i64 %551, ptr %540, align 8
  %552 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %553 = load i32, ptr %552, align 8
  store i32 %553, ptr %541, align 8
  %554 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %555, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %558 = load i32, ptr %557, align 8
  store i32 %558, ptr %542, align 8
  %559 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %560 = load i32, ptr %559, align 4
  store i32 %560, ptr %543, align 4
  %561 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %562 = load i32, ptr %561, align 8
  store i32 %562, ptr %544, align 8
  %563 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %564 = load i32, ptr %563, align 4
  store i32 %564, ptr %545, align 4
  %565 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %566 = load i32, ptr %565, align 8
  store i32 %566, ptr %546, align 8
  %567 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %568 = load i64, ptr %567, align 8
  store i64 %568, ptr %547, align 8
  br label %._crit_edge1884

._crit_edge1884:                                  ; preds = %518, %539
  %569 = phi ptr [ %549, %539 ], [ %.pre1886, %518 ]
  %.not1554 = icmp eq ptr %569, null
  br i1 %.not1554, label %2417, label %570

570:                                              ; preds = %._crit_edge1884
  %571 = atomicrmw add ptr %569, i32 -1 acq_rel, align 4
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %573, label %2417

573:                                              ; preds = %570
  %574 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %575 = load ptr, ptr %574, align 8
  %.not1555 = icmp eq ptr %575, null
  %576 = load ptr, ptr %9, align 8
  br i1 %.not1555, label %581, label %577

577:                                              ; preds = %573
  %578 = load ptr, ptr %575, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %580 = load ptr, ptr %579, align 8
  invoke void %580(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef %576)
          to label %2417 unwind label %582

581:                                              ; preds = %573
  %.not1556 = icmp eq ptr %576, null
  br i1 %.not1556, label %2417, label %.sink.split1908

582:                                              ; preds = %577
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #10
  unreachable

585:                                              ; preds = %533
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %.phi.trans.insert1885, align 8
  %.not1551 = icmp eq ptr %587, null
  br i1 %.not1551, label %2428, label %588

588:                                              ; preds = %585
  %589 = atomicrmw add ptr %587, i32 -1 acq_rel, align 4
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %2428

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %593 = load ptr, ptr %592, align 8
  %.not1552 = icmp eq ptr %593, null
  %594 = load ptr, ptr %9, align 8
  br i1 %.not1552, label %599, label %595

595:                                              ; preds = %591
  %596 = load ptr, ptr %593, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8
  invoke void %598(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef %594)
          to label %2428 unwind label %600

599:                                              ; preds = %591
  %.not1553 = icmp eq ptr %594, null
  br i1 %.not1553, label %2428, label %.sink.split

600:                                              ; preds = %595
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #10
  unreachable

603:                                              ; preds = %517
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %38, ptr noundef %516)
  %604 = icmp eq ptr %2, %10
  %.phi.trans.insert1882 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre1883 = load ptr, ptr %.phi.trans.insert1882, align 8
  br i1 %604, label %._crit_edge1881, label %605

605:                                              ; preds = %603
  %.not1537 = icmp eq ptr %.pre1883, null
  br i1 %.not1537, label %608, label %606

606:                                              ; preds = %605
  %607 = atomicrmw add ptr %.pre1883, i32 1 acq_rel, align 4
  br label %608

608:                                              ; preds = %606, %605
  %609 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %610 = load ptr, ptr %609, align 8
  %.not1538 = icmp eq ptr %610, null
  br i1 %.not1538, label %624, label %611

611:                                              ; preds = %608
  %612 = atomicrmw add ptr %610, i32 -1 acq_rel, align 4
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %614, label %624

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %616 = load ptr, ptr %615, align 8
  %.not1539 = icmp eq ptr %616, null
  %617 = load ptr, ptr %2, align 8
  br i1 %.not1539, label %622, label %618

618:                                              ; preds = %614
  %619 = load ptr, ptr %616, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8
  invoke void %621(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef %617)
          to label %624 unwind label %670

622:                                              ; preds = %614
  %.not1540 = icmp eq ptr %617, null
  br i1 %.not1540, label %624, label %623

623:                                              ; preds = %622
  call void @free(ptr noundef nonnull %617) #9
  br label %624

624:                                              ; preds = %618, %623, %622, %611, %608
  %625 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %628 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %633 = load ptr, ptr %10, align 8
  store ptr %633, ptr %2, align 8
  %634 = load ptr, ptr %.phi.trans.insert1882, align 8
  store ptr %634, ptr %609, align 8
  %635 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %636 = load i64, ptr %635, align 8
  store i64 %636, ptr %625, align 8
  %637 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %638 = load i32, ptr %637, align 8
  store i32 %638, ptr %626, align 8
  %639 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %640, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %643 = load i32, ptr %642, align 8
  store i32 %643, ptr %627, align 8
  %644 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %645 = load i32, ptr %644, align 4
  store i32 %645, ptr %628, align 4
  %646 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %647 = load i32, ptr %646, align 8
  store i32 %647, ptr %629, align 8
  %648 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %649 = load i32, ptr %648, align 4
  store i32 %649, ptr %630, align 4
  %650 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %651 = load i32, ptr %650, align 8
  store i32 %651, ptr %631, align 8
  %652 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %653 = load i64, ptr %652, align 8
  store i64 %653, ptr %632, align 8
  br label %._crit_edge1881

._crit_edge1881:                                  ; preds = %603, %624
  %654 = phi ptr [ %634, %624 ], [ %.pre1883, %603 ]
  %.not1544 = icmp eq ptr %654, null
  br i1 %.not1544, label %2417, label %655

655:                                              ; preds = %._crit_edge1881
  %656 = atomicrmw add ptr %654, i32 -1 acq_rel, align 4
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %2417

658:                                              ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %660 = load ptr, ptr %659, align 8
  %.not1545 = icmp eq ptr %660, null
  %661 = load ptr, ptr %10, align 8
  br i1 %.not1545, label %666, label %662

662:                                              ; preds = %658
  %663 = load ptr, ptr %660, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %665 = load ptr, ptr %664, align 8
  invoke void %665(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef %661)
          to label %2417 unwind label %667

666:                                              ; preds = %658
  %.not1546 = icmp eq ptr %661, null
  br i1 %.not1546, label %2417, label %.sink.split1908

667:                                              ; preds = %662
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #10
  unreachable

670:                                              ; preds = %618
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = load ptr, ptr %.phi.trans.insert1882, align 8
  %.not1541 = icmp eq ptr %672, null
  br i1 %.not1541, label %2428, label %673

673:                                              ; preds = %670
  %674 = atomicrmw add ptr %672, i32 -1 acq_rel, align 4
  %675 = icmp eq i32 %674, 1
  br i1 %675, label %676, label %2428

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %678 = load ptr, ptr %677, align 8
  %.not1542 = icmp eq ptr %678, null
  %679 = load ptr, ptr %10, align 8
  br i1 %.not1542, label %684, label %680

680:                                              ; preds = %676
  %681 = load ptr, ptr %678, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 24
  %683 = load ptr, ptr %682, align 8
  invoke void %683(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef %679)
          to label %2428 unwind label %685

684:                                              ; preds = %676
  %.not1543 = icmp eq ptr %679, null
  br i1 %.not1543, label %2428, label %.sink.split

685:                                              ; preds = %680
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #10
  unreachable

.critedge1711:                                    ; preds = %510
  br i1 %512, label %688, label %.critedge1713

688:                                              ; preds = %.critedge1711
  %689 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %690 = load ptr, ptr %689, align 8
  br i1 %513, label %691, label %947

691:                                              ; preds = %688
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, ptr noundef %690)
  %692 = icmp eq ptr %2, %11
  %.phi.trans.insert1873 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre1874 = load ptr, ptr %.phi.trans.insert1873, align 8
  br i1 %692, label %._crit_edge1872, label %693

693:                                              ; preds = %691
  %.not1527 = icmp eq ptr %.pre1874, null
  br i1 %.not1527, label %696, label %694

694:                                              ; preds = %693
  %695 = atomicrmw add ptr %.pre1874, i32 1 acq_rel, align 4
  br label %696

696:                                              ; preds = %694, %693
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %698 = load ptr, ptr %697, align 8
  %.not1528 = icmp eq ptr %698, null
  br i1 %.not1528, label %712, label %699

699:                                              ; preds = %696
  %700 = atomicrmw add ptr %698, i32 -1 acq_rel, align 4
  %701 = icmp eq i32 %700, 1
  br i1 %701, label %702, label %712

702:                                              ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %704 = load ptr, ptr %703, align 8
  %.not1529 = icmp eq ptr %704, null
  %705 = load ptr, ptr %2, align 8
  br i1 %.not1529, label %710, label %706

706:                                              ; preds = %702
  %707 = load ptr, ptr %704, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %709 = load ptr, ptr %708, align 8
  invoke void %709(ptr noundef nonnull align 8 dereferenceable(8) %704, ptr noundef %705)
          to label %712 unwind label %758

710:                                              ; preds = %702
  %.not1530 = icmp eq ptr %705, null
  br i1 %.not1530, label %712, label %711

711:                                              ; preds = %710
  call void @free(ptr noundef nonnull %705) #9
  br label %712

712:                                              ; preds = %706, %711, %710, %699, %696
  %713 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %714 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %715 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %716 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %717 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %718 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %719 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %720 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %721 = load ptr, ptr %11, align 8
  store ptr %721, ptr %2, align 8
  %722 = load ptr, ptr %.phi.trans.insert1873, align 8
  store ptr %722, ptr %697, align 8
  %723 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %724 = load i64, ptr %723, align 8
  store i64 %724, ptr %713, align 8
  %725 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %726 = load i32, ptr %725, align 8
  store i32 %726, ptr %714, align 8
  %727 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %728, ptr %729, align 8
  %730 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %731 = load i32, ptr %730, align 8
  store i32 %731, ptr %715, align 8
  %732 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %733 = load i32, ptr %732, align 4
  store i32 %733, ptr %716, align 4
  %734 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %735 = load i32, ptr %734, align 8
  store i32 %735, ptr %717, align 8
  %736 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %737 = load i32, ptr %736, align 4
  store i32 %737, ptr %718, align 4
  %738 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %739 = load i32, ptr %738, align 8
  store i32 %739, ptr %719, align 8
  %740 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %741 = load i64, ptr %740, align 8
  store i64 %741, ptr %720, align 8
  br label %._crit_edge1872

._crit_edge1872:                                  ; preds = %691, %712
  %742 = phi ptr [ %722, %712 ], [ %.pre1874, %691 ]
  %.not1534 = icmp eq ptr %742, null
  br i1 %.not1534, label %2417, label %743

743:                                              ; preds = %._crit_edge1872
  %744 = atomicrmw add ptr %742, i32 -1 acq_rel, align 4
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %746, label %2417

746:                                              ; preds = %743
  %747 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %748 = load ptr, ptr %747, align 8
  %.not1535 = icmp eq ptr %748, null
  %749 = load ptr, ptr %11, align 8
  br i1 %.not1535, label %754, label %750

750:                                              ; preds = %746
  %751 = load ptr, ptr %748, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 24
  %753 = load ptr, ptr %752, align 8
  invoke void %753(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef %749)
          to label %2417 unwind label %755

754:                                              ; preds = %746
  %.not1536 = icmp eq ptr %749, null
  br i1 %.not1536, label %2417, label %.sink.split1908

755:                                              ; preds = %750
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #10
  unreachable

758:                                              ; preds = %706
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = load ptr, ptr %.phi.trans.insert1873, align 8
  %.not1531 = icmp eq ptr %760, null
  br i1 %.not1531, label %2428, label %761

761:                                              ; preds = %758
  %762 = atomicrmw add ptr %760, i32 -1 acq_rel, align 4
  %763 = icmp eq i32 %762, 1
  br i1 %763, label %764, label %2428

764:                                              ; preds = %761
  %765 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %766 = load ptr, ptr %765, align 8
  %.not1532 = icmp eq ptr %766, null
  %767 = load ptr, ptr %11, align 8
  br i1 %.not1532, label %772, label %768

768:                                              ; preds = %764
  %769 = load ptr, ptr %766, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 24
  %771 = load ptr, ptr %770, align 8
  invoke void %771(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef %767)
          to label %2428 unwind label %773

772:                                              ; preds = %764
  %.not1533 = icmp eq ptr %767, null
  br i1 %.not1533, label %2428, label %.sink.split

773:                                              ; preds = %768
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #10
  unreachable

776:                                              ; preds = %514
  br i1 %513, label %777, label %862

777:                                              ; preds = %776
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, ptr noundef %516)
  %778 = icmp eq ptr %2, %12
  %.phi.trans.insert1879 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre1880 = load ptr, ptr %.phi.trans.insert1879, align 8
  br i1 %778, label %._crit_edge1878, label %779

779:                                              ; preds = %777
  %.not1517 = icmp eq ptr %.pre1880, null
  br i1 %.not1517, label %782, label %780

780:                                              ; preds = %779
  %781 = atomicrmw add ptr %.pre1880, i32 1 acq_rel, align 4
  br label %782

782:                                              ; preds = %780, %779
  %783 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %784 = load ptr, ptr %783, align 8
  %.not1518 = icmp eq ptr %784, null
  br i1 %.not1518, label %798, label %785

785:                                              ; preds = %782
  %786 = atomicrmw add ptr %784, i32 -1 acq_rel, align 4
  %787 = icmp eq i32 %786, 1
  br i1 %787, label %788, label %798

788:                                              ; preds = %785
  %789 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %790 = load ptr, ptr %789, align 8
  %.not1519 = icmp eq ptr %790, null
  %791 = load ptr, ptr %2, align 8
  br i1 %.not1519, label %796, label %792

792:                                              ; preds = %788
  %793 = load ptr, ptr %790, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %795 = load ptr, ptr %794, align 8
  invoke void %795(ptr noundef nonnull align 8 dereferenceable(8) %790, ptr noundef %791)
          to label %798 unwind label %844

796:                                              ; preds = %788
  %.not1520 = icmp eq ptr %791, null
  br i1 %.not1520, label %798, label %797

797:                                              ; preds = %796
  call void @free(ptr noundef nonnull %791) #9
  br label %798

798:                                              ; preds = %792, %797, %796, %785, %782
  %799 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %801 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %802 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %803 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %804 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %805 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %806 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %807 = load ptr, ptr %12, align 8
  store ptr %807, ptr %2, align 8
  %808 = load ptr, ptr %.phi.trans.insert1879, align 8
  store ptr %808, ptr %783, align 8
  %809 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %810 = load i64, ptr %809, align 8
  store i64 %810, ptr %799, align 8
  %811 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %812 = load i32, ptr %811, align 8
  store i32 %812, ptr %800, align 8
  %813 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %814, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %817 = load i32, ptr %816, align 8
  store i32 %817, ptr %801, align 8
  %818 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %819 = load i32, ptr %818, align 4
  store i32 %819, ptr %802, align 4
  %820 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %821 = load i32, ptr %820, align 8
  store i32 %821, ptr %803, align 8
  %822 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %823 = load i32, ptr %822, align 4
  store i32 %823, ptr %804, align 4
  %824 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %825 = load i32, ptr %824, align 8
  store i32 %825, ptr %805, align 8
  %826 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %827 = load i64, ptr %826, align 8
  store i64 %827, ptr %806, align 8
  br label %._crit_edge1878

._crit_edge1878:                                  ; preds = %777, %798
  %828 = phi ptr [ %808, %798 ], [ %.pre1880, %777 ]
  %.not1524 = icmp eq ptr %828, null
  br i1 %.not1524, label %2417, label %829

829:                                              ; preds = %._crit_edge1878
  %830 = atomicrmw add ptr %828, i32 -1 acq_rel, align 4
  %831 = icmp eq i32 %830, 1
  br i1 %831, label %832, label %2417

832:                                              ; preds = %829
  %833 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %834 = load ptr, ptr %833, align 8
  %.not1525 = icmp eq ptr %834, null
  %835 = load ptr, ptr %12, align 8
  br i1 %.not1525, label %840, label %836

836:                                              ; preds = %832
  %837 = load ptr, ptr %834, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 24
  %839 = load ptr, ptr %838, align 8
  invoke void %839(ptr noundef nonnull align 8 dereferenceable(8) %834, ptr noundef %835)
          to label %2417 unwind label %841

840:                                              ; preds = %832
  %.not1526 = icmp eq ptr %835, null
  br i1 %.not1526, label %2417, label %.sink.split1908

841:                                              ; preds = %836
  %842 = landingpad { ptr, i32 }
          catch ptr null
  %843 = extractvalue { ptr, i32 } %842, 0
  call void @__clang_call_terminate(ptr %843) #10
  unreachable

844:                                              ; preds = %792
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = load ptr, ptr %.phi.trans.insert1879, align 8
  %.not1521 = icmp eq ptr %846, null
  br i1 %.not1521, label %2428, label %847

847:                                              ; preds = %844
  %848 = atomicrmw add ptr %846, i32 -1 acq_rel, align 4
  %849 = icmp eq i32 %848, 1
  br i1 %849, label %850, label %2428

850:                                              ; preds = %847
  %851 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %852 = load ptr, ptr %851, align 8
  %.not1522 = icmp eq ptr %852, null
  %853 = load ptr, ptr %12, align 8
  br i1 %.not1522, label %858, label %854

854:                                              ; preds = %850
  %855 = load ptr, ptr %852, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %857 = load ptr, ptr %856, align 8
  invoke void %857(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef %853)
          to label %2428 unwind label %859

858:                                              ; preds = %850
  %.not1523 = icmp eq ptr %853, null
  br i1 %.not1523, label %2428, label %.sink.split

859:                                              ; preds = %854
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  call void @__clang_call_terminate(ptr %861) #10
  unreachable

862:                                              ; preds = %776
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, i32 noundef %38, ptr noundef %516)
  %863 = icmp eq ptr %2, %13
  %.phi.trans.insert1876 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre1877 = load ptr, ptr %.phi.trans.insert1876, align 8
  br i1 %863, label %._crit_edge1875, label %864

864:                                              ; preds = %862
  %.not1507 = icmp eq ptr %.pre1877, null
  br i1 %.not1507, label %867, label %865

865:                                              ; preds = %864
  %866 = atomicrmw add ptr %.pre1877, i32 1 acq_rel, align 4
  br label %867

867:                                              ; preds = %865, %864
  %868 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %869 = load ptr, ptr %868, align 8
  %.not1508 = icmp eq ptr %869, null
  br i1 %.not1508, label %883, label %870

870:                                              ; preds = %867
  %871 = atomicrmw add ptr %869, i32 -1 acq_rel, align 4
  %872 = icmp eq i32 %871, 1
  br i1 %872, label %873, label %883

873:                                              ; preds = %870
  %874 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %875 = load ptr, ptr %874, align 8
  %.not1509 = icmp eq ptr %875, null
  %876 = load ptr, ptr %2, align 8
  br i1 %.not1509, label %881, label %877

877:                                              ; preds = %873
  %878 = load ptr, ptr %875, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 24
  %880 = load ptr, ptr %879, align 8
  invoke void %880(ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef %876)
          to label %883 unwind label %929

881:                                              ; preds = %873
  %.not1510 = icmp eq ptr %876, null
  br i1 %.not1510, label %883, label %882

882:                                              ; preds = %881
  call void @free(ptr noundef nonnull %876) #9
  br label %883

883:                                              ; preds = %877, %882, %881, %870, %867
  %884 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %885 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %886 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %887 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %888 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %889 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %890 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %891 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %892 = load ptr, ptr %13, align 8
  store ptr %892, ptr %2, align 8
  %893 = load ptr, ptr %.phi.trans.insert1876, align 8
  store ptr %893, ptr %868, align 8
  %894 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %895 = load i64, ptr %894, align 8
  store i64 %895, ptr %884, align 8
  %896 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %897 = load i32, ptr %896, align 8
  store i32 %897, ptr %885, align 8
  %898 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %899, ptr %900, align 8
  %901 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %902 = load i32, ptr %901, align 8
  store i32 %902, ptr %886, align 8
  %903 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %904 = load i32, ptr %903, align 4
  store i32 %904, ptr %887, align 4
  %905 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %906 = load i32, ptr %905, align 8
  store i32 %906, ptr %888, align 8
  %907 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %908 = load i32, ptr %907, align 4
  store i32 %908, ptr %889, align 4
  %909 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %910 = load i32, ptr %909, align 8
  store i32 %910, ptr %890, align 8
  %911 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %912 = load i64, ptr %911, align 8
  store i64 %912, ptr %891, align 8
  br label %._crit_edge1875

._crit_edge1875:                                  ; preds = %862, %883
  %913 = phi ptr [ %893, %883 ], [ %.pre1877, %862 ]
  %.not1514 = icmp eq ptr %913, null
  br i1 %.not1514, label %2417, label %914

914:                                              ; preds = %._crit_edge1875
  %915 = atomicrmw add ptr %913, i32 -1 acq_rel, align 4
  %916 = icmp eq i32 %915, 1
  br i1 %916, label %917, label %2417

917:                                              ; preds = %914
  %918 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %919 = load ptr, ptr %918, align 8
  %.not1515 = icmp eq ptr %919, null
  %920 = load ptr, ptr %13, align 8
  br i1 %.not1515, label %925, label %921

921:                                              ; preds = %917
  %922 = load ptr, ptr %919, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 24
  %924 = load ptr, ptr %923, align 8
  invoke void %924(ptr noundef nonnull align 8 dereferenceable(8) %919, ptr noundef %920)
          to label %2417 unwind label %926

925:                                              ; preds = %917
  %.not1516 = icmp eq ptr %920, null
  br i1 %.not1516, label %2417, label %.sink.split1908

926:                                              ; preds = %921
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #10
  unreachable

929:                                              ; preds = %877
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = load ptr, ptr %.phi.trans.insert1876, align 8
  %.not1511 = icmp eq ptr %931, null
  br i1 %.not1511, label %2428, label %932

932:                                              ; preds = %929
  %933 = atomicrmw add ptr %931, i32 -1 acq_rel, align 4
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %935, label %2428

935:                                              ; preds = %932
  %936 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %937 = load ptr, ptr %936, align 8
  %.not1512 = icmp eq ptr %937, null
  %938 = load ptr, ptr %13, align 8
  br i1 %.not1512, label %943, label %939

939:                                              ; preds = %935
  %940 = load ptr, ptr %937, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 24
  %942 = load ptr, ptr %941, align 8
  invoke void %942(ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef %938)
          to label %2428 unwind label %944

943:                                              ; preds = %935
  %.not1513 = icmp eq ptr %938, null
  br i1 %.not1513, label %2428, label %.sink.split

944:                                              ; preds = %939
  %945 = landingpad { ptr, i32 }
          catch ptr null
  %946 = extractvalue { ptr, i32 } %945, 0
  call void @__clang_call_terminate(ptr %946) #10
  unreachable

947:                                              ; preds = %688
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %38, ptr noundef %690)
  %948 = icmp eq ptr %2, %14
  %.phi.trans.insert1870 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre1871 = load ptr, ptr %.phi.trans.insert1870, align 8
  br i1 %948, label %._crit_edge1869, label %949

949:                                              ; preds = %947
  %.not1497 = icmp eq ptr %.pre1871, null
  br i1 %.not1497, label %952, label %950

950:                                              ; preds = %949
  %951 = atomicrmw add ptr %.pre1871, i32 1 acq_rel, align 4
  br label %952

952:                                              ; preds = %950, %949
  %953 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %954 = load ptr, ptr %953, align 8
  %.not1498 = icmp eq ptr %954, null
  br i1 %.not1498, label %968, label %955

955:                                              ; preds = %952
  %956 = atomicrmw add ptr %954, i32 -1 acq_rel, align 4
  %957 = icmp eq i32 %956, 1
  br i1 %957, label %958, label %968

958:                                              ; preds = %955
  %959 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %960 = load ptr, ptr %959, align 8
  %.not1499 = icmp eq ptr %960, null
  %961 = load ptr, ptr %2, align 8
  br i1 %.not1499, label %966, label %962

962:                                              ; preds = %958
  %963 = load ptr, ptr %960, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %965 = load ptr, ptr %964, align 8
  invoke void %965(ptr noundef nonnull align 8 dereferenceable(8) %960, ptr noundef %961)
          to label %968 unwind label %1014

966:                                              ; preds = %958
  %.not1500 = icmp eq ptr %961, null
  br i1 %.not1500, label %968, label %967

967:                                              ; preds = %966
  call void @free(ptr noundef nonnull %961) #9
  br label %968

968:                                              ; preds = %962, %967, %966, %955, %952
  %969 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %970 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %971 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %972 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %973 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %974 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %975 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %976 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %977 = load ptr, ptr %14, align 8
  store ptr %977, ptr %2, align 8
  %978 = load ptr, ptr %.phi.trans.insert1870, align 8
  store ptr %978, ptr %953, align 8
  %979 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %980 = load i64, ptr %979, align 8
  store i64 %980, ptr %969, align 8
  %981 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %982 = load i32, ptr %981, align 8
  store i32 %982, ptr %970, align 8
  %983 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %984, ptr %985, align 8
  %986 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %987 = load i32, ptr %986, align 8
  store i32 %987, ptr %971, align 8
  %988 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %989 = load i32, ptr %988, align 4
  store i32 %989, ptr %972, align 4
  %990 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %991 = load i32, ptr %990, align 8
  store i32 %991, ptr %973, align 8
  %992 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %993 = load i32, ptr %992, align 4
  store i32 %993, ptr %974, align 4
  %994 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %995 = load i32, ptr %994, align 8
  store i32 %995, ptr %975, align 8
  %996 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %997 = load i64, ptr %996, align 8
  store i64 %997, ptr %976, align 8
  br label %._crit_edge1869

._crit_edge1869:                                  ; preds = %947, %968
  %998 = phi ptr [ %978, %968 ], [ %.pre1871, %947 ]
  %.not1504 = icmp eq ptr %998, null
  br i1 %.not1504, label %2417, label %999

999:                                              ; preds = %._crit_edge1869
  %1000 = atomicrmw add ptr %998, i32 -1 acq_rel, align 4
  %1001 = icmp eq i32 %1000, 1
  br i1 %1001, label %1002, label %2417

1002:                                             ; preds = %999
  %1003 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1004 = load ptr, ptr %1003, align 8
  %.not1505 = icmp eq ptr %1004, null
  %1005 = load ptr, ptr %14, align 8
  br i1 %.not1505, label %1010, label %1006

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr %1004, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 24
  %1009 = load ptr, ptr %1008, align 8
  invoke void %1009(ptr noundef nonnull align 8 dereferenceable(8) %1004, ptr noundef %1005)
          to label %2417 unwind label %1011

1010:                                             ; preds = %1002
  %.not1506 = icmp eq ptr %1005, null
  br i1 %.not1506, label %2417, label %.sink.split1908

1011:                                             ; preds = %1006
  %1012 = landingpad { ptr, i32 }
          catch ptr null
  %1013 = extractvalue { ptr, i32 } %1012, 0
  call void @__clang_call_terminate(ptr %1013) #10
  unreachable

1014:                                             ; preds = %962
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = load ptr, ptr %.phi.trans.insert1870, align 8
  %.not1501 = icmp eq ptr %1016, null
  br i1 %.not1501, label %2428, label %1017

1017:                                             ; preds = %1014
  %1018 = atomicrmw add ptr %1016, i32 -1 acq_rel, align 4
  %1019 = icmp eq i32 %1018, 1
  br i1 %1019, label %1020, label %2428

1020:                                             ; preds = %1017
  %1021 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1022 = load ptr, ptr %1021, align 8
  %.not1502 = icmp eq ptr %1022, null
  %1023 = load ptr, ptr %14, align 8
  br i1 %.not1502, label %1028, label %1024

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr %1022, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 24
  %1027 = load ptr, ptr %1026, align 8
  invoke void %1027(ptr noundef nonnull align 8 dereferenceable(8) %1022, ptr noundef %1023)
          to label %2428 unwind label %1029

1028:                                             ; preds = %1020
  %.not1503 = icmp eq ptr %1023, null
  br i1 %.not1503, label %2428, label %.sink.split

1029:                                             ; preds = %1024
  %1030 = landingpad { ptr, i32 }
          catch ptr null
  %1031 = extractvalue { ptr, i32 } %1030, 0
  call void @__clang_call_terminate(ptr %1031) #10
  unreachable

.critedge1713:                                    ; preds = %.critedge1711
  br i1 %513, label %1032, label %2417

1032:                                             ; preds = %.critedge1713
  %1033 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1034 = load ptr, ptr %1033, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %34, ptr noundef %1034)
  %1035 = icmp eq ptr %2, %15
  %.phi.trans.insert1867 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre1868 = load ptr, ptr %.phi.trans.insert1867, align 8
  br i1 %1035, label %._crit_edge1866, label %1036

1036:                                             ; preds = %1032
  %.not1487 = icmp eq ptr %.pre1868, null
  br i1 %.not1487, label %1039, label %1037

1037:                                             ; preds = %1036
  %1038 = atomicrmw add ptr %.pre1868, i32 1 acq_rel, align 4
  br label %1039

1039:                                             ; preds = %1037, %1036
  %1040 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1041 = load ptr, ptr %1040, align 8
  %.not1488 = icmp eq ptr %1041, null
  br i1 %.not1488, label %1055, label %1042

1042:                                             ; preds = %1039
  %1043 = atomicrmw add ptr %1041, i32 -1 acq_rel, align 4
  %1044 = icmp eq i32 %1043, 1
  br i1 %1044, label %1045, label %1055

1045:                                             ; preds = %1042
  %1046 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1047 = load ptr, ptr %1046, align 8
  %.not1489 = icmp eq ptr %1047, null
  %1048 = load ptr, ptr %2, align 8
  br i1 %.not1489, label %1053, label %1049

1049:                                             ; preds = %1045
  %1050 = load ptr, ptr %1047, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 24
  %1052 = load ptr, ptr %1051, align 8
  invoke void %1052(ptr noundef nonnull align 8 dereferenceable(8) %1047, ptr noundef %1048)
          to label %1055 unwind label %1101

1053:                                             ; preds = %1045
  %.not1490 = icmp eq ptr %1048, null
  br i1 %.not1490, label %1055, label %1054

1054:                                             ; preds = %1053
  call void @free(ptr noundef nonnull %1048) #9
  br label %1055

1055:                                             ; preds = %1049, %1054, %1053, %1042, %1039
  %1056 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1057 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1058 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1059 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1060 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1061 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1062 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1063 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1064 = load ptr, ptr %15, align 8
  store ptr %1064, ptr %2, align 8
  %1065 = load ptr, ptr %.phi.trans.insert1867, align 8
  store ptr %1065, ptr %1040, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1067 = load i64, ptr %1066, align 8
  store i64 %1067, ptr %1056, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %1069 = load i32, ptr %1068, align 8
  store i32 %1069, ptr %1057, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1071, ptr %1072, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %1074 = load i32, ptr %1073, align 8
  store i32 %1074, ptr %1058, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %1076 = load i32, ptr %1075, align 4
  store i32 %1076, ptr %1059, align 4
  %1077 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %1078 = load i32, ptr %1077, align 8
  store i32 %1078, ptr %1060, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %1080 = load i32, ptr %1079, align 4
  store i32 %1080, ptr %1061, align 4
  %1081 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %1082 = load i32, ptr %1081, align 8
  store i32 %1082, ptr %1062, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %1084 = load i64, ptr %1083, align 8
  store i64 %1084, ptr %1063, align 8
  br label %._crit_edge1866

._crit_edge1866:                                  ; preds = %1032, %1055
  %1085 = phi ptr [ %1065, %1055 ], [ %.pre1868, %1032 ]
  %.not1494 = icmp eq ptr %1085, null
  br i1 %.not1494, label %2417, label %1086

1086:                                             ; preds = %._crit_edge1866
  %1087 = atomicrmw add ptr %1085, i32 -1 acq_rel, align 4
  %1088 = icmp eq i32 %1087, 1
  br i1 %1088, label %1089, label %2417

1089:                                             ; preds = %1086
  %1090 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1091 = load ptr, ptr %1090, align 8
  %.not1495 = icmp eq ptr %1091, null
  %1092 = load ptr, ptr %15, align 8
  br i1 %.not1495, label %1097, label %1093

1093:                                             ; preds = %1089
  %1094 = load ptr, ptr %1091, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 24
  %1096 = load ptr, ptr %1095, align 8
  invoke void %1096(ptr noundef nonnull align 8 dereferenceable(8) %1091, ptr noundef %1092)
          to label %2417 unwind label %1098

1097:                                             ; preds = %1089
  %.not1496 = icmp eq ptr %1092, null
  br i1 %.not1496, label %2417, label %.sink.split1908

1098:                                             ; preds = %1093
  %1099 = landingpad { ptr, i32 }
          catch ptr null
  %1100 = extractvalue { ptr, i32 } %1099, 0
  call void @__clang_call_terminate(ptr %1100) #10
  unreachable

1101:                                             ; preds = %1049
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = load ptr, ptr %.phi.trans.insert1867, align 8
  %.not1491 = icmp eq ptr %1103, null
  br i1 %.not1491, label %2428, label %1104

1104:                                             ; preds = %1101
  %1105 = atomicrmw add ptr %1103, i32 -1 acq_rel, align 4
  %1106 = icmp eq i32 %1105, 1
  br i1 %1106, label %1107, label %2428

1107:                                             ; preds = %1104
  %1108 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1109 = load ptr, ptr %1108, align 8
  %.not1492 = icmp eq ptr %1109, null
  %1110 = load ptr, ptr %15, align 8
  br i1 %.not1492, label %1115, label %1111

1111:                                             ; preds = %1107
  %1112 = load ptr, ptr %1109, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  %1114 = load ptr, ptr %1113, align 8
  invoke void %1114(ptr noundef nonnull align 8 dereferenceable(8) %1109, ptr noundef %1110)
          to label %2428 unwind label %1116

1115:                                             ; preds = %1107
  %.not1493 = icmp eq ptr %1110, null
  br i1 %.not1493, label %2428, label %.sink.split

1116:                                             ; preds = %1111
  %1117 = landingpad { ptr, i32 }
          catch ptr null
  %1118 = extractvalue { ptr, i32 } %1117, 0
  call void @__clang_call_terminate(ptr %1118) #10
  unreachable

1119:                                             ; preds = %157
  %1120 = trunc nuw i8 %.01138 to i1
  %1121 = trunc nuw i8 %.01134 to i1
  %1122 = trunc nuw i8 %.01130 to i1
  br i1 %1120, label %1123, label %.critedge1715

1123:                                             ; preds = %1119
  %1124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1125 = load ptr, ptr %1124, align 8
  br i1 %1121, label %1126, label %1387

1126:                                             ; preds = %1123
  br i1 %.01131, label %1127, label %1474

1127:                                             ; preds = %1126
  br i1 %1122, label %1128, label %1213

1128:                                             ; preds = %1127
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noundef %1125)
  %1129 = icmp eq ptr %2, %16
  %.phi.trans.insert1864 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre1865 = load ptr, ptr %.phi.trans.insert1864, align 8
  br i1 %1129, label %._crit_edge1863, label %1130

1130:                                             ; preds = %1128
  %.not1697 = icmp eq ptr %.pre1865, null
  br i1 %.not1697, label %1133, label %1131

1131:                                             ; preds = %1130
  %1132 = atomicrmw add ptr %.pre1865, i32 1 acq_rel, align 4
  br label %1133

1133:                                             ; preds = %1131, %1130
  %1134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1135 = load ptr, ptr %1134, align 8
  %.not1698 = icmp eq ptr %1135, null
  br i1 %.not1698, label %1149, label %1136

1136:                                             ; preds = %1133
  %1137 = atomicrmw add ptr %1135, i32 -1 acq_rel, align 4
  %1138 = icmp eq i32 %1137, 1
  br i1 %1138, label %1139, label %1149

1139:                                             ; preds = %1136
  %1140 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1141 = load ptr, ptr %1140, align 8
  %.not1699 = icmp eq ptr %1141, null
  %1142 = load ptr, ptr %2, align 8
  br i1 %.not1699, label %1147, label %1143

1143:                                             ; preds = %1139
  %1144 = load ptr, ptr %1141, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 24
  %1146 = load ptr, ptr %1145, align 8
  invoke void %1146(ptr noundef nonnull align 8 dereferenceable(8) %1141, ptr noundef %1142)
          to label %1149 unwind label %1195

1147:                                             ; preds = %1139
  %.not1700 = icmp eq ptr %1142, null
  br i1 %.not1700, label %1149, label %1148

1148:                                             ; preds = %1147
  call void @free(ptr noundef nonnull %1142) #9
  br label %1149

1149:                                             ; preds = %1143, %1148, %1147, %1136, %1133
  %1150 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1151 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1152 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1153 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1154 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1155 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1156 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1157 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1158 = load ptr, ptr %16, align 8
  store ptr %1158, ptr %2, align 8
  %1159 = load ptr, ptr %.phi.trans.insert1864, align 8
  store ptr %1159, ptr %1134, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1161 = load i64, ptr %1160, align 8
  store i64 %1161, ptr %1150, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1163 = load i32, ptr %1162, align 8
  store i32 %1163, ptr %1151, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1165, ptr %1166, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %1168 = load i32, ptr %1167, align 8
  store i32 %1168, ptr %1152, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %1170 = load i32, ptr %1169, align 4
  store i32 %1170, ptr %1153, align 4
  %1171 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1172 = load i32, ptr %1171, align 8
  store i32 %1172, ptr %1154, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %1174 = load i32, ptr %1173, align 4
  store i32 %1174, ptr %1155, align 4
  %1175 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1176 = load i32, ptr %1175, align 8
  store i32 %1176, ptr %1156, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %1178 = load i64, ptr %1177, align 8
  store i64 %1178, ptr %1157, align 8
  br label %._crit_edge1863

._crit_edge1863:                                  ; preds = %1128, %1149
  %1179 = phi ptr [ %1159, %1149 ], [ %.pre1865, %1128 ]
  %.not1705 = icmp eq ptr %1179, null
  br i1 %.not1705, label %2417, label %1180

1180:                                             ; preds = %._crit_edge1863
  %1181 = atomicrmw add ptr %1179, i32 -1 acq_rel, align 4
  %1182 = icmp eq i32 %1181, 1
  br i1 %1182, label %1183, label %2417

1183:                                             ; preds = %1180
  %1184 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1185 = load ptr, ptr %1184, align 8
  %.not1706 = icmp eq ptr %1185, null
  %1186 = load ptr, ptr %16, align 8
  br i1 %.not1706, label %1191, label %1187

1187:                                             ; preds = %1183
  %1188 = load ptr, ptr %1185, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 24
  %1190 = load ptr, ptr %1189, align 8
  invoke void %1190(ptr noundef nonnull align 8 dereferenceable(8) %1185, ptr noundef %1186)
          to label %2417 unwind label %1192

1191:                                             ; preds = %1183
  %.not1707 = icmp eq ptr %1186, null
  br i1 %.not1707, label %2417, label %.sink.split1908

1192:                                             ; preds = %1187
  %1193 = landingpad { ptr, i32 }
          catch ptr null
  %1194 = extractvalue { ptr, i32 } %1193, 0
  call void @__clang_call_terminate(ptr %1194) #10
  unreachable

1195:                                             ; preds = %1143
  %1196 = landingpad { ptr, i32 }
          cleanup
  %1197 = load ptr, ptr %.phi.trans.insert1864, align 8
  %.not1701 = icmp eq ptr %1197, null
  br i1 %.not1701, label %2428, label %1198

1198:                                             ; preds = %1195
  %1199 = atomicrmw add ptr %1197, i32 -1 acq_rel, align 4
  %1200 = icmp eq i32 %1199, 1
  br i1 %1200, label %1201, label %2428

1201:                                             ; preds = %1198
  %1202 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1203 = load ptr, ptr %1202, align 8
  %.not1702 = icmp eq ptr %1203, null
  %1204 = load ptr, ptr %16, align 8
  br i1 %.not1702, label %1209, label %1205

1205:                                             ; preds = %1201
  %1206 = load ptr, ptr %1203, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 24
  %1208 = load ptr, ptr %1207, align 8
  invoke void %1208(ptr noundef nonnull align 8 dereferenceable(8) %1203, ptr noundef %1204)
          to label %2428 unwind label %1210

1209:                                             ; preds = %1201
  %.not1703 = icmp eq ptr %1204, null
  br i1 %.not1703, label %2428, label %.sink.split

1210:                                             ; preds = %1205
  %1211 = landingpad { ptr, i32 }
          catch ptr null
  %1212 = extractvalue { ptr, i32 } %1211, 0
  call void @__clang_call_terminate(ptr %1212) #10
  unreachable

1213:                                             ; preds = %1127
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %38, ptr noundef %1125)
  %1214 = icmp eq ptr %2, %17
  %.phi.trans.insert1861 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre1862 = load ptr, ptr %.phi.trans.insert1861, align 8
  br i1 %1214, label %._crit_edge1860, label %1215

1215:                                             ; preds = %1213
  %.not1687 = icmp eq ptr %.pre1862, null
  br i1 %.not1687, label %1218, label %1216

1216:                                             ; preds = %1215
  %1217 = atomicrmw add ptr %.pre1862, i32 1 acq_rel, align 4
  br label %1218

1218:                                             ; preds = %1216, %1215
  %1219 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1220 = load ptr, ptr %1219, align 8
  %.not1688 = icmp eq ptr %1220, null
  br i1 %.not1688, label %1234, label %1221

1221:                                             ; preds = %1218
  %1222 = atomicrmw add ptr %1220, i32 -1 acq_rel, align 4
  %1223 = icmp eq i32 %1222, 1
  br i1 %1223, label %1224, label %1234

1224:                                             ; preds = %1221
  %1225 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1226 = load ptr, ptr %1225, align 8
  %.not1689 = icmp eq ptr %1226, null
  %1227 = load ptr, ptr %2, align 8
  br i1 %.not1689, label %1232, label %1228

1228:                                             ; preds = %1224
  %1229 = load ptr, ptr %1226, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 24
  %1231 = load ptr, ptr %1230, align 8
  invoke void %1231(ptr noundef nonnull align 8 dereferenceable(8) %1226, ptr noundef %1227)
          to label %1234 unwind label %1280

1232:                                             ; preds = %1224
  %.not1690 = icmp eq ptr %1227, null
  br i1 %.not1690, label %1234, label %1233

1233:                                             ; preds = %1232
  call void @free(ptr noundef nonnull %1227) #9
  br label %1234

1234:                                             ; preds = %1228, %1233, %1232, %1221, %1218
  %1235 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1236 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1237 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1238 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1239 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1240 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1241 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1242 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1243 = load ptr, ptr %17, align 8
  store ptr %1243, ptr %2, align 8
  %1244 = load ptr, ptr %.phi.trans.insert1861, align 8
  store ptr %1244, ptr %1219, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1246 = load i64, ptr %1245, align 8
  store i64 %1246, ptr %1235, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1248 = load i32, ptr %1247, align 8
  store i32 %1248, ptr %1236, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1250, ptr %1251, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1253 = load i32, ptr %1252, align 8
  store i32 %1253, ptr %1237, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1255 = load i32, ptr %1254, align 4
  store i32 %1255, ptr %1238, align 4
  %1256 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1257 = load i32, ptr %1256, align 8
  store i32 %1257, ptr %1239, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1259 = load i32, ptr %1258, align 4
  store i32 %1259, ptr %1240, align 4
  %1260 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1261 = load i32, ptr %1260, align 8
  store i32 %1261, ptr %1241, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1263 = load i64, ptr %1262, align 8
  store i64 %1263, ptr %1242, align 8
  br label %._crit_edge1860

._crit_edge1860:                                  ; preds = %1213, %1234
  %1264 = phi ptr [ %1244, %1234 ], [ %.pre1862, %1213 ]
  %.not1694 = icmp eq ptr %1264, null
  br i1 %.not1694, label %2417, label %1265

1265:                                             ; preds = %._crit_edge1860
  %1266 = atomicrmw add ptr %1264, i32 -1 acq_rel, align 4
  %1267 = icmp eq i32 %1266, 1
  br i1 %1267, label %1268, label %2417

1268:                                             ; preds = %1265
  %1269 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1270 = load ptr, ptr %1269, align 8
  %.not1695 = icmp eq ptr %1270, null
  %1271 = load ptr, ptr %17, align 8
  br i1 %.not1695, label %1276, label %1272

1272:                                             ; preds = %1268
  %1273 = load ptr, ptr %1270, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 24
  %1275 = load ptr, ptr %1274, align 8
  invoke void %1275(ptr noundef nonnull align 8 dereferenceable(8) %1270, ptr noundef %1271)
          to label %2417 unwind label %1277

1276:                                             ; preds = %1268
  %.not1696 = icmp eq ptr %1271, null
  br i1 %.not1696, label %2417, label %.sink.split1908

1277:                                             ; preds = %1272
  %1278 = landingpad { ptr, i32 }
          catch ptr null
  %1279 = extractvalue { ptr, i32 } %1278, 0
  call void @__clang_call_terminate(ptr %1279) #10
  unreachable

1280:                                             ; preds = %1228
  %1281 = landingpad { ptr, i32 }
          cleanup
  %1282 = load ptr, ptr %.phi.trans.insert1861, align 8
  %.not1691 = icmp eq ptr %1282, null
  br i1 %.not1691, label %2428, label %1283

1283:                                             ; preds = %1280
  %1284 = atomicrmw add ptr %1282, i32 -1 acq_rel, align 4
  %1285 = icmp eq i32 %1284, 1
  br i1 %1285, label %1286, label %2428

1286:                                             ; preds = %1283
  %1287 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1288 = load ptr, ptr %1287, align 8
  %.not1692 = icmp eq ptr %1288, null
  %1289 = load ptr, ptr %17, align 8
  br i1 %.not1692, label %1294, label %1290

1290:                                             ; preds = %1286
  %1291 = load ptr, ptr %1288, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  %1293 = load ptr, ptr %1292, align 8
  invoke void %1293(ptr noundef nonnull align 8 dereferenceable(8) %1288, ptr noundef %1289)
          to label %2428 unwind label %1295

1294:                                             ; preds = %1286
  %.not1693 = icmp eq ptr %1289, null
  br i1 %.not1693, label %2428, label %.sink.split

1295:                                             ; preds = %1290
  %1296 = landingpad { ptr, i32 }
          catch ptr null
  %1297 = extractvalue { ptr, i32 } %1296, 0
  call void @__clang_call_terminate(ptr %1297) #10
  unreachable

.critedge1715:                                    ; preds = %1119
  br i1 %1121, label %1298, label %1985

1298:                                             ; preds = %.critedge1715
  %1299 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1300 = load ptr, ptr %1299, align 8
  br i1 %.01131, label %1301, label %1814

1301:                                             ; preds = %1298
  br i1 %1122, label %1302, label %1729

1302:                                             ; preds = %1301
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, ptr noundef %1300)
  %1303 = icmp eq ptr %2, %18
  %.phi.trans.insert1841 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre1842 = load ptr, ptr %.phi.trans.insert1841, align 8
  br i1 %1303, label %._crit_edge1840, label %1304

1304:                                             ; preds = %1302
  %.not1677 = icmp eq ptr %.pre1842, null
  br i1 %.not1677, label %1307, label %1305

1305:                                             ; preds = %1304
  %1306 = atomicrmw add ptr %.pre1842, i32 1 acq_rel, align 4
  br label %1307

1307:                                             ; preds = %1305, %1304
  %1308 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1309 = load ptr, ptr %1308, align 8
  %.not1678 = icmp eq ptr %1309, null
  br i1 %.not1678, label %1323, label %1310

1310:                                             ; preds = %1307
  %1311 = atomicrmw add ptr %1309, i32 -1 acq_rel, align 4
  %1312 = icmp eq i32 %1311, 1
  br i1 %1312, label %1313, label %1323

1313:                                             ; preds = %1310
  %1314 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1315 = load ptr, ptr %1314, align 8
  %.not1679 = icmp eq ptr %1315, null
  %1316 = load ptr, ptr %2, align 8
  br i1 %.not1679, label %1321, label %1317

1317:                                             ; preds = %1313
  %1318 = load ptr, ptr %1315, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 24
  %1320 = load ptr, ptr %1319, align 8
  invoke void %1320(ptr noundef nonnull align 8 dereferenceable(8) %1315, ptr noundef %1316)
          to label %1323 unwind label %1369

1321:                                             ; preds = %1313
  %.not1680 = icmp eq ptr %1316, null
  br i1 %.not1680, label %1323, label %1322

1322:                                             ; preds = %1321
  call void @free(ptr noundef nonnull %1316) #9
  br label %1323

1323:                                             ; preds = %1317, %1322, %1321, %1310, %1307
  %1324 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1325 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1326 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1327 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1328 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1329 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1330 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1331 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1332 = load ptr, ptr %18, align 8
  store ptr %1332, ptr %2, align 8
  %1333 = load ptr, ptr %.phi.trans.insert1841, align 8
  store ptr %1333, ptr %1308, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1335 = load i64, ptr %1334, align 8
  store i64 %1335, ptr %1324, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1337 = load i32, ptr %1336, align 8
  store i32 %1337, ptr %1325, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1339, ptr %1340, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1342 = load i32, ptr %1341, align 8
  store i32 %1342, ptr %1326, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %1344 = load i32, ptr %1343, align 4
  store i32 %1344, ptr %1327, align 4
  %1345 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1346 = load i32, ptr %1345, align 8
  store i32 %1346, ptr %1328, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %1348 = load i32, ptr %1347, align 4
  store i32 %1348, ptr %1329, align 4
  %1349 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %1350 = load i32, ptr %1349, align 8
  store i32 %1350, ptr %1330, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1352 = load i64, ptr %1351, align 8
  store i64 %1352, ptr %1331, align 8
  br label %._crit_edge1840

._crit_edge1840:                                  ; preds = %1302, %1323
  %1353 = phi ptr [ %1333, %1323 ], [ %.pre1842, %1302 ]
  %.not1684 = icmp eq ptr %1353, null
  br i1 %.not1684, label %2417, label %1354

1354:                                             ; preds = %._crit_edge1840
  %1355 = atomicrmw add ptr %1353, i32 -1 acq_rel, align 4
  %1356 = icmp eq i32 %1355, 1
  br i1 %1356, label %1357, label %2417

1357:                                             ; preds = %1354
  %1358 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1359 = load ptr, ptr %1358, align 8
  %.not1685 = icmp eq ptr %1359, null
  %1360 = load ptr, ptr %18, align 8
  br i1 %.not1685, label %1365, label %1361

1361:                                             ; preds = %1357
  %1362 = load ptr, ptr %1359, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 24
  %1364 = load ptr, ptr %1363, align 8
  invoke void %1364(ptr noundef nonnull align 8 dereferenceable(8) %1359, ptr noundef %1360)
          to label %2417 unwind label %1366

1365:                                             ; preds = %1357
  %.not1686 = icmp eq ptr %1360, null
  br i1 %.not1686, label %2417, label %.sink.split1908

1366:                                             ; preds = %1361
  %1367 = landingpad { ptr, i32 }
          catch ptr null
  %1368 = extractvalue { ptr, i32 } %1367, 0
  call void @__clang_call_terminate(ptr %1368) #10
  unreachable

1369:                                             ; preds = %1317
  %1370 = landingpad { ptr, i32 }
          cleanup
  %1371 = load ptr, ptr %.phi.trans.insert1841, align 8
  %.not1681 = icmp eq ptr %1371, null
  br i1 %.not1681, label %2428, label %1372

1372:                                             ; preds = %1369
  %1373 = atomicrmw add ptr %1371, i32 -1 acq_rel, align 4
  %1374 = icmp eq i32 %1373, 1
  br i1 %1374, label %1375, label %2428

1375:                                             ; preds = %1372
  %1376 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1377 = load ptr, ptr %1376, align 8
  %.not1682 = icmp eq ptr %1377, null
  %1378 = load ptr, ptr %18, align 8
  br i1 %.not1682, label %1383, label %1379

1379:                                             ; preds = %1375
  %1380 = load ptr, ptr %1377, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 24
  %1382 = load ptr, ptr %1381, align 8
  invoke void %1382(ptr noundef nonnull align 8 dereferenceable(8) %1377, ptr noundef %1378)
          to label %2428 unwind label %1384

1383:                                             ; preds = %1375
  %.not1683 = icmp eq ptr %1378, null
  br i1 %.not1683, label %2428, label %.sink.split

1384:                                             ; preds = %1379
  %1385 = landingpad { ptr, i32 }
          catch ptr null
  %1386 = extractvalue { ptr, i32 } %1385, 0
  call void @__clang_call_terminate(ptr %1386) #10
  unreachable

1387:                                             ; preds = %1123
  br i1 %.01131, label %1388, label %.critedge1726

1388:                                             ; preds = %1387
  br i1 %1122, label %1389, label %1644

1389:                                             ; preds = %1388
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, ptr noundef %1125)
  %1390 = icmp eq ptr %2, %19
  %.phi.trans.insert1853 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre1854 = load ptr, ptr %.phi.trans.insert1853, align 8
  br i1 %1390, label %._crit_edge1852, label %1391

1391:                                             ; preds = %1389
  %.not1667 = icmp eq ptr %.pre1854, null
  br i1 %.not1667, label %1394, label %1392

1392:                                             ; preds = %1391
  %1393 = atomicrmw add ptr %.pre1854, i32 1 acq_rel, align 4
  br label %1394

1394:                                             ; preds = %1392, %1391
  %1395 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1396 = load ptr, ptr %1395, align 8
  %.not1668 = icmp eq ptr %1396, null
  br i1 %.not1668, label %1410, label %1397

1397:                                             ; preds = %1394
  %1398 = atomicrmw add ptr %1396, i32 -1 acq_rel, align 4
  %1399 = icmp eq i32 %1398, 1
  br i1 %1399, label %1400, label %1410

1400:                                             ; preds = %1397
  %1401 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1402 = load ptr, ptr %1401, align 8
  %.not1669 = icmp eq ptr %1402, null
  %1403 = load ptr, ptr %2, align 8
  br i1 %.not1669, label %1408, label %1404

1404:                                             ; preds = %1400
  %1405 = load ptr, ptr %1402, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 24
  %1407 = load ptr, ptr %1406, align 8
  invoke void %1407(ptr noundef nonnull align 8 dereferenceable(8) %1402, ptr noundef %1403)
          to label %1410 unwind label %1456

1408:                                             ; preds = %1400
  %.not1670 = icmp eq ptr %1403, null
  br i1 %.not1670, label %1410, label %1409

1409:                                             ; preds = %1408
  call void @free(ptr noundef nonnull %1403) #9
  br label %1410

1410:                                             ; preds = %1404, %1409, %1408, %1397, %1394
  %1411 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1412 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1413 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1414 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1415 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1416 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1417 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1418 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1419 = load ptr, ptr %19, align 8
  store ptr %1419, ptr %2, align 8
  %1420 = load ptr, ptr %.phi.trans.insert1853, align 8
  store ptr %1420, ptr %1395, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1422 = load i64, ptr %1421, align 8
  store i64 %1422, ptr %1411, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1424 = load i32, ptr %1423, align 8
  store i32 %1424, ptr %1412, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1426, ptr %1427, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1429 = load i32, ptr %1428, align 8
  store i32 %1429, ptr %1413, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %1431 = load i32, ptr %1430, align 4
  store i32 %1431, ptr %1414, align 4
  %1432 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1433 = load i32, ptr %1432, align 8
  store i32 %1433, ptr %1415, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %1435 = load i32, ptr %1434, align 4
  store i32 %1435, ptr %1416, align 4
  %1436 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %1437 = load i32, ptr %1436, align 8
  store i32 %1437, ptr %1417, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %1439 = load i64, ptr %1438, align 8
  store i64 %1439, ptr %1418, align 8
  br label %._crit_edge1852

._crit_edge1852:                                  ; preds = %1389, %1410
  %1440 = phi ptr [ %1420, %1410 ], [ %.pre1854, %1389 ]
  %.not1674 = icmp eq ptr %1440, null
  br i1 %.not1674, label %2417, label %1441

1441:                                             ; preds = %._crit_edge1852
  %1442 = atomicrmw add ptr %1440, i32 -1 acq_rel, align 4
  %1443 = icmp eq i32 %1442, 1
  br i1 %1443, label %1444, label %2417

1444:                                             ; preds = %1441
  %1445 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1446 = load ptr, ptr %1445, align 8
  %.not1675 = icmp eq ptr %1446, null
  %1447 = load ptr, ptr %19, align 8
  br i1 %.not1675, label %1452, label %1448

1448:                                             ; preds = %1444
  %1449 = load ptr, ptr %1446, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 24
  %1451 = load ptr, ptr %1450, align 8
  invoke void %1451(ptr noundef nonnull align 8 dereferenceable(8) %1446, ptr noundef %1447)
          to label %2417 unwind label %1453

1452:                                             ; preds = %1444
  %.not1676 = icmp eq ptr %1447, null
  br i1 %.not1676, label %2417, label %.sink.split1908

1453:                                             ; preds = %1448
  %1454 = landingpad { ptr, i32 }
          catch ptr null
  %1455 = extractvalue { ptr, i32 } %1454, 0
  call void @__clang_call_terminate(ptr %1455) #10
  unreachable

1456:                                             ; preds = %1404
  %1457 = landingpad { ptr, i32 }
          cleanup
  %1458 = load ptr, ptr %.phi.trans.insert1853, align 8
  %.not1671 = icmp eq ptr %1458, null
  br i1 %.not1671, label %2428, label %1459

1459:                                             ; preds = %1456
  %1460 = atomicrmw add ptr %1458, i32 -1 acq_rel, align 4
  %1461 = icmp eq i32 %1460, 1
  br i1 %1461, label %1462, label %2428

1462:                                             ; preds = %1459
  %1463 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1464 = load ptr, ptr %1463, align 8
  %.not1672 = icmp eq ptr %1464, null
  %1465 = load ptr, ptr %19, align 8
  br i1 %.not1672, label %1470, label %1466

1466:                                             ; preds = %1462
  %1467 = load ptr, ptr %1464, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 24
  %1469 = load ptr, ptr %1468, align 8
  invoke void %1469(ptr noundef nonnull align 8 dereferenceable(8) %1464, ptr noundef %1465)
          to label %2428 unwind label %1471

1470:                                             ; preds = %1462
  %.not1673 = icmp eq ptr %1465, null
  br i1 %.not1673, label %2428, label %.sink.split

1471:                                             ; preds = %1466
  %1472 = landingpad { ptr, i32 }
          catch ptr null
  %1473 = extractvalue { ptr, i32 } %1472, 0
  call void @__clang_call_terminate(ptr %1473) #10
  unreachable

1474:                                             ; preds = %1126
  br i1 %1122, label %1475, label %.critedge1717

1475:                                             ; preds = %1474
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %36, ptr noundef %1125)
  %1476 = icmp eq ptr %2, %20
  %.phi.trans.insert1858 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre1859 = load ptr, ptr %.phi.trans.insert1858, align 8
  br i1 %1476, label %._crit_edge1857, label %1477

1477:                                             ; preds = %1475
  %.not1657 = icmp eq ptr %.pre1859, null
  br i1 %.not1657, label %1480, label %1478

1478:                                             ; preds = %1477
  %1479 = atomicrmw add ptr %.pre1859, i32 1 acq_rel, align 4
  br label %1480

1480:                                             ; preds = %1478, %1477
  %1481 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1482 = load ptr, ptr %1481, align 8
  %.not1658 = icmp eq ptr %1482, null
  br i1 %.not1658, label %1496, label %1483

1483:                                             ; preds = %1480
  %1484 = atomicrmw add ptr %1482, i32 -1 acq_rel, align 4
  %1485 = icmp eq i32 %1484, 1
  br i1 %1485, label %1486, label %1496

1486:                                             ; preds = %1483
  %1487 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1488 = load ptr, ptr %1487, align 8
  %.not1659 = icmp eq ptr %1488, null
  %1489 = load ptr, ptr %2, align 8
  br i1 %.not1659, label %1494, label %1490

1490:                                             ; preds = %1486
  %1491 = load ptr, ptr %1488, align 8
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 24
  %1493 = load ptr, ptr %1492, align 8
  invoke void %1493(ptr noundef nonnull align 8 dereferenceable(8) %1488, ptr noundef %1489)
          to label %1496 unwind label %1542

1494:                                             ; preds = %1486
  %.not1660 = icmp eq ptr %1489, null
  br i1 %.not1660, label %1496, label %1495

1495:                                             ; preds = %1494
  call void @free(ptr noundef nonnull %1489) #9
  br label %1496

1496:                                             ; preds = %1490, %1495, %1494, %1483, %1480
  %1497 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1498 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1499 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1500 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1501 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1502 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1503 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1504 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1505 = load ptr, ptr %20, align 8
  store ptr %1505, ptr %2, align 8
  %1506 = load ptr, ptr %.phi.trans.insert1858, align 8
  store ptr %1506, ptr %1481, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1508 = load i64, ptr %1507, align 8
  store i64 %1508, ptr %1497, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1510 = load i32, ptr %1509, align 8
  store i32 %1510, ptr %1498, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1512, ptr %1513, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1515 = load i32, ptr %1514, align 8
  store i32 %1515, ptr %1499, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %1517 = load i32, ptr %1516, align 4
  store i32 %1517, ptr %1500, align 4
  %1518 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1519 = load i32, ptr %1518, align 8
  store i32 %1519, ptr %1501, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %1521 = load i32, ptr %1520, align 4
  store i32 %1521, ptr %1502, align 4
  %1522 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %1523 = load i32, ptr %1522, align 8
  store i32 %1523, ptr %1503, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1525 = load i64, ptr %1524, align 8
  store i64 %1525, ptr %1504, align 8
  br label %._crit_edge1857

._crit_edge1857:                                  ; preds = %1475, %1496
  %1526 = phi ptr [ %1506, %1496 ], [ %.pre1859, %1475 ]
  %.not1664 = icmp eq ptr %1526, null
  br i1 %.not1664, label %2417, label %1527

1527:                                             ; preds = %._crit_edge1857
  %1528 = atomicrmw add ptr %1526, i32 -1 acq_rel, align 4
  %1529 = icmp eq i32 %1528, 1
  br i1 %1529, label %1530, label %2417

1530:                                             ; preds = %1527
  %1531 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1532 = load ptr, ptr %1531, align 8
  %.not1665 = icmp eq ptr %1532, null
  %1533 = load ptr, ptr %20, align 8
  br i1 %.not1665, label %1538, label %1534

1534:                                             ; preds = %1530
  %1535 = load ptr, ptr %1532, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 24
  %1537 = load ptr, ptr %1536, align 8
  invoke void %1537(ptr noundef nonnull align 8 dereferenceable(8) %1532, ptr noundef %1533)
          to label %2417 unwind label %1539

1538:                                             ; preds = %1530
  %.not1666 = icmp eq ptr %1533, null
  br i1 %.not1666, label %2417, label %.sink.split1908

1539:                                             ; preds = %1534
  %1540 = landingpad { ptr, i32 }
          catch ptr null
  %1541 = extractvalue { ptr, i32 } %1540, 0
  call void @__clang_call_terminate(ptr %1541) #10
  unreachable

1542:                                             ; preds = %1490
  %1543 = landingpad { ptr, i32 }
          cleanup
  %1544 = load ptr, ptr %.phi.trans.insert1858, align 8
  %.not1661 = icmp eq ptr %1544, null
  br i1 %.not1661, label %2428, label %1545

1545:                                             ; preds = %1542
  %1546 = atomicrmw add ptr %1544, i32 -1 acq_rel, align 4
  %1547 = icmp eq i32 %1546, 1
  br i1 %1547, label %1548, label %2428

1548:                                             ; preds = %1545
  %1549 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1550 = load ptr, ptr %1549, align 8
  %.not1662 = icmp eq ptr %1550, null
  %1551 = load ptr, ptr %20, align 8
  br i1 %.not1662, label %1556, label %1552

1552:                                             ; preds = %1548
  %1553 = load ptr, ptr %1550, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 24
  %1555 = load ptr, ptr %1554, align 8
  invoke void %1555(ptr noundef nonnull align 8 dereferenceable(8) %1550, ptr noundef %1551)
          to label %2428 unwind label %1557

1556:                                             ; preds = %1548
  %.not1663 = icmp eq ptr %1551, null
  br i1 %.not1663, label %2428, label %.sink.split

1557:                                             ; preds = %1552
  %1558 = landingpad { ptr, i32 }
          catch ptr null
  %1559 = extractvalue { ptr, i32 } %1558, 0
  call void @__clang_call_terminate(ptr %1559) #10
  unreachable

.critedge1717:                                    ; preds = %1474
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %36, i32 noundef %38, ptr noundef %1125)
  %1560 = icmp eq ptr %2, %21
  %.phi.trans.insert1855 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre1856 = load ptr, ptr %.phi.trans.insert1855, align 8
  br i1 %1560, label %.critedge1717._crit_edge, label %1561

1561:                                             ; preds = %.critedge1717
  %.not1647 = icmp eq ptr %.pre1856, null
  br i1 %.not1647, label %1564, label %1562

1562:                                             ; preds = %1561
  %1563 = atomicrmw add ptr %.pre1856, i32 1 acq_rel, align 4
  br label %1564

1564:                                             ; preds = %1562, %1561
  %1565 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1566 = load ptr, ptr %1565, align 8
  %.not1648 = icmp eq ptr %1566, null
  br i1 %.not1648, label %1580, label %1567

1567:                                             ; preds = %1564
  %1568 = atomicrmw add ptr %1566, i32 -1 acq_rel, align 4
  %1569 = icmp eq i32 %1568, 1
  br i1 %1569, label %1570, label %1580

1570:                                             ; preds = %1567
  %1571 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1572 = load ptr, ptr %1571, align 8
  %.not1649 = icmp eq ptr %1572, null
  %1573 = load ptr, ptr %2, align 8
  br i1 %.not1649, label %1578, label %1574

1574:                                             ; preds = %1570
  %1575 = load ptr, ptr %1572, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 24
  %1577 = load ptr, ptr %1576, align 8
  invoke void %1577(ptr noundef nonnull align 8 dereferenceable(8) %1572, ptr noundef %1573)
          to label %1580 unwind label %1626

1578:                                             ; preds = %1570
  %.not1650 = icmp eq ptr %1573, null
  br i1 %.not1650, label %1580, label %1579

1579:                                             ; preds = %1578
  call void @free(ptr noundef nonnull %1573) #9
  br label %1580

1580:                                             ; preds = %1574, %1579, %1578, %1567, %1564
  %1581 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1582 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1583 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1584 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1585 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1586 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1587 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1588 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1589 = load ptr, ptr %21, align 8
  store ptr %1589, ptr %2, align 8
  %1590 = load ptr, ptr %.phi.trans.insert1855, align 8
  store ptr %1590, ptr %1565, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1592 = load i64, ptr %1591, align 8
  store i64 %1592, ptr %1581, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1594 = load i32, ptr %1593, align 8
  store i32 %1594, ptr %1582, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1596, ptr %1597, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1599 = load i32, ptr %1598, align 8
  store i32 %1599, ptr %1583, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %1601 = load i32, ptr %1600, align 4
  store i32 %1601, ptr %1584, align 4
  %1602 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1603 = load i32, ptr %1602, align 8
  store i32 %1603, ptr %1585, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %1605 = load i32, ptr %1604, align 4
  store i32 %1605, ptr %1586, align 4
  %1606 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1607 = load i32, ptr %1606, align 8
  store i32 %1607, ptr %1587, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1609 = load i64, ptr %1608, align 8
  store i64 %1609, ptr %1588, align 8
  br label %.critedge1717._crit_edge

.critedge1717._crit_edge:                         ; preds = %.critedge1717, %1580
  %1610 = phi ptr [ %1590, %1580 ], [ %.pre1856, %.critedge1717 ]
  %.not1654 = icmp eq ptr %1610, null
  br i1 %.not1654, label %2417, label %1611

1611:                                             ; preds = %.critedge1717._crit_edge
  %1612 = atomicrmw add ptr %1610, i32 -1 acq_rel, align 4
  %1613 = icmp eq i32 %1612, 1
  br i1 %1613, label %1614, label %2417

1614:                                             ; preds = %1611
  %1615 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1616 = load ptr, ptr %1615, align 8
  %.not1655 = icmp eq ptr %1616, null
  %1617 = load ptr, ptr %21, align 8
  br i1 %.not1655, label %1622, label %1618

1618:                                             ; preds = %1614
  %1619 = load ptr, ptr %1616, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 24
  %1621 = load ptr, ptr %1620, align 8
  invoke void %1621(ptr noundef nonnull align 8 dereferenceable(8) %1616, ptr noundef %1617)
          to label %2417 unwind label %1623

1622:                                             ; preds = %1614
  %.not1656 = icmp eq ptr %1617, null
  br i1 %.not1656, label %2417, label %.sink.split1908

1623:                                             ; preds = %1618
  %1624 = landingpad { ptr, i32 }
          catch ptr null
  %1625 = extractvalue { ptr, i32 } %1624, 0
  call void @__clang_call_terminate(ptr %1625) #10
  unreachable

1626:                                             ; preds = %1574
  %1627 = landingpad { ptr, i32 }
          cleanup
  %1628 = load ptr, ptr %.phi.trans.insert1855, align 8
  %.not1651 = icmp eq ptr %1628, null
  br i1 %.not1651, label %2428, label %1629

1629:                                             ; preds = %1626
  %1630 = atomicrmw add ptr %1628, i32 -1 acq_rel, align 4
  %1631 = icmp eq i32 %1630, 1
  br i1 %1631, label %1632, label %2428

1632:                                             ; preds = %1629
  %1633 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1634 = load ptr, ptr %1633, align 8
  %.not1652 = icmp eq ptr %1634, null
  %1635 = load ptr, ptr %21, align 8
  br i1 %.not1652, label %1640, label %1636

1636:                                             ; preds = %1632
  %1637 = load ptr, ptr %1634, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 24
  %1639 = load ptr, ptr %1638, align 8
  invoke void %1639(ptr noundef nonnull align 8 dereferenceable(8) %1634, ptr noundef %1635)
          to label %2428 unwind label %1641

1640:                                             ; preds = %1632
  %.not1653 = icmp eq ptr %1635, null
  br i1 %.not1653, label %2428, label %.sink.split

1641:                                             ; preds = %1636
  %1642 = landingpad { ptr, i32 }
          catch ptr null
  %1643 = extractvalue { ptr, i32 } %1642, 0
  call void @__clang_call_terminate(ptr %1643) #10
  unreachable

1644:                                             ; preds = %1388
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, i32 noundef %38, ptr noundef %1125)
  %1645 = icmp eq ptr %2, %22
  %.phi.trans.insert1850 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre1851 = load ptr, ptr %.phi.trans.insert1850, align 8
  br i1 %1645, label %._crit_edge1849, label %1646

1646:                                             ; preds = %1644
  %.not1637 = icmp eq ptr %.pre1851, null
  br i1 %.not1637, label %1649, label %1647

1647:                                             ; preds = %1646
  %1648 = atomicrmw add ptr %.pre1851, i32 1 acq_rel, align 4
  br label %1649

1649:                                             ; preds = %1647, %1646
  %1650 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1651 = load ptr, ptr %1650, align 8
  %.not1638 = icmp eq ptr %1651, null
  br i1 %.not1638, label %1665, label %1652

1652:                                             ; preds = %1649
  %1653 = atomicrmw add ptr %1651, i32 -1 acq_rel, align 4
  %1654 = icmp eq i32 %1653, 1
  br i1 %1654, label %1655, label %1665

1655:                                             ; preds = %1652
  %1656 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1657 = load ptr, ptr %1656, align 8
  %.not1639 = icmp eq ptr %1657, null
  %1658 = load ptr, ptr %2, align 8
  br i1 %.not1639, label %1663, label %1659

1659:                                             ; preds = %1655
  %1660 = load ptr, ptr %1657, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 24
  %1662 = load ptr, ptr %1661, align 8
  invoke void %1662(ptr noundef nonnull align 8 dereferenceable(8) %1657, ptr noundef %1658)
          to label %1665 unwind label %1711

1663:                                             ; preds = %1655
  %.not1640 = icmp eq ptr %1658, null
  br i1 %.not1640, label %1665, label %1664

1664:                                             ; preds = %1663
  call void @free(ptr noundef nonnull %1658) #9
  br label %1665

1665:                                             ; preds = %1659, %1664, %1663, %1652, %1649
  %1666 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1667 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1668 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1669 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1670 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1671 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1672 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1673 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1674 = load ptr, ptr %22, align 8
  store ptr %1674, ptr %2, align 8
  %1675 = load ptr, ptr %.phi.trans.insert1850, align 8
  store ptr %1675, ptr %1650, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1677 = load i64, ptr %1676, align 8
  store i64 %1677, ptr %1666, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1679 = load i32, ptr %1678, align 8
  store i32 %1679, ptr %1667, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1681, ptr %1682, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1684 = load i32, ptr %1683, align 8
  store i32 %1684, ptr %1668, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %1686 = load i32, ptr %1685, align 4
  store i32 %1686, ptr %1669, align 4
  %1687 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1688 = load i32, ptr %1687, align 8
  store i32 %1688, ptr %1670, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %1690 = load i32, ptr %1689, align 4
  store i32 %1690, ptr %1671, align 4
  %1691 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1692 = load i32, ptr %1691, align 8
  store i32 %1692, ptr %1672, align 8
  %1693 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1694 = load i64, ptr %1693, align 8
  store i64 %1694, ptr %1673, align 8
  br label %._crit_edge1849

._crit_edge1849:                                  ; preds = %1644, %1665
  %1695 = phi ptr [ %1675, %1665 ], [ %.pre1851, %1644 ]
  %.not1644 = icmp eq ptr %1695, null
  br i1 %.not1644, label %2417, label %1696

1696:                                             ; preds = %._crit_edge1849
  %1697 = atomicrmw add ptr %1695, i32 -1 acq_rel, align 4
  %1698 = icmp eq i32 %1697, 1
  br i1 %1698, label %1699, label %2417

1699:                                             ; preds = %1696
  %1700 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1701 = load ptr, ptr %1700, align 8
  %.not1645 = icmp eq ptr %1701, null
  %1702 = load ptr, ptr %22, align 8
  br i1 %.not1645, label %1707, label %1703

1703:                                             ; preds = %1699
  %1704 = load ptr, ptr %1701, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 24
  %1706 = load ptr, ptr %1705, align 8
  invoke void %1706(ptr noundef nonnull align 8 dereferenceable(8) %1701, ptr noundef %1702)
          to label %2417 unwind label %1708

1707:                                             ; preds = %1699
  %.not1646 = icmp eq ptr %1702, null
  br i1 %.not1646, label %2417, label %.sink.split1908

1708:                                             ; preds = %1703
  %1709 = landingpad { ptr, i32 }
          catch ptr null
  %1710 = extractvalue { ptr, i32 } %1709, 0
  call void @__clang_call_terminate(ptr %1710) #10
  unreachable

1711:                                             ; preds = %1659
  %1712 = landingpad { ptr, i32 }
          cleanup
  %1713 = load ptr, ptr %.phi.trans.insert1850, align 8
  %.not1641 = icmp eq ptr %1713, null
  br i1 %.not1641, label %2428, label %1714

1714:                                             ; preds = %1711
  %1715 = atomicrmw add ptr %1713, i32 -1 acq_rel, align 4
  %1716 = icmp eq i32 %1715, 1
  br i1 %1716, label %1717, label %2428

1717:                                             ; preds = %1714
  %1718 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1719 = load ptr, ptr %1718, align 8
  %.not1642 = icmp eq ptr %1719, null
  %1720 = load ptr, ptr %22, align 8
  br i1 %.not1642, label %1725, label %1721

1721:                                             ; preds = %1717
  %1722 = load ptr, ptr %1719, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 24
  %1724 = load ptr, ptr %1723, align 8
  invoke void %1724(ptr noundef nonnull align 8 dereferenceable(8) %1719, ptr noundef %1720)
          to label %2428 unwind label %1726

1725:                                             ; preds = %1717
  %.not1643 = icmp eq ptr %1720, null
  br i1 %.not1643, label %2428, label %.sink.split

1726:                                             ; preds = %1721
  %1727 = landingpad { ptr, i32 }
          catch ptr null
  %1728 = extractvalue { ptr, i32 } %1727, 0
  call void @__clang_call_terminate(ptr %1728) #10
  unreachable

1729:                                             ; preds = %1301
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %38, ptr noundef %1300)
  %1730 = icmp eq ptr %2, %23
  %.phi.trans.insert1838 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre1839 = load ptr, ptr %.phi.trans.insert1838, align 8
  br i1 %1730, label %._crit_edge1837, label %1731

1731:                                             ; preds = %1729
  %.not1627 = icmp eq ptr %.pre1839, null
  br i1 %.not1627, label %1734, label %1732

1732:                                             ; preds = %1731
  %1733 = atomicrmw add ptr %.pre1839, i32 1 acq_rel, align 4
  br label %1734

1734:                                             ; preds = %1732, %1731
  %1735 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1736 = load ptr, ptr %1735, align 8
  %.not1628 = icmp eq ptr %1736, null
  br i1 %.not1628, label %1750, label %1737

1737:                                             ; preds = %1734
  %1738 = atomicrmw add ptr %1736, i32 -1 acq_rel, align 4
  %1739 = icmp eq i32 %1738, 1
  br i1 %1739, label %1740, label %1750

1740:                                             ; preds = %1737
  %1741 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1742 = load ptr, ptr %1741, align 8
  %.not1629 = icmp eq ptr %1742, null
  %1743 = load ptr, ptr %2, align 8
  br i1 %.not1629, label %1748, label %1744

1744:                                             ; preds = %1740
  %1745 = load ptr, ptr %1742, align 8
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 24
  %1747 = load ptr, ptr %1746, align 8
  invoke void %1747(ptr noundef nonnull align 8 dereferenceable(8) %1742, ptr noundef %1743)
          to label %1750 unwind label %1796

1748:                                             ; preds = %1740
  %.not1630 = icmp eq ptr %1743, null
  br i1 %.not1630, label %1750, label %1749

1749:                                             ; preds = %1748
  call void @free(ptr noundef nonnull %1743) #9
  br label %1750

1750:                                             ; preds = %1744, %1749, %1748, %1737, %1734
  %1751 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1752 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1753 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1754 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1755 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1756 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1757 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1758 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1759 = load ptr, ptr %23, align 8
  store ptr %1759, ptr %2, align 8
  %1760 = load ptr, ptr %.phi.trans.insert1838, align 8
  store ptr %1760, ptr %1735, align 8
  %1761 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1762 = load i64, ptr %1761, align 8
  store i64 %1762, ptr %1751, align 8
  %1763 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1764 = load i32, ptr %1763, align 8
  store i32 %1764, ptr %1752, align 8
  %1765 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1766 = load ptr, ptr %1765, align 8
  %1767 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1766, ptr %1767, align 8
  %1768 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1769 = load i32, ptr %1768, align 8
  store i32 %1769, ptr %1753, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %1771 = load i32, ptr %1770, align 4
  store i32 %1771, ptr %1754, align 4
  %1772 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1773 = load i32, ptr %1772, align 8
  store i32 %1773, ptr %1755, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %1775 = load i32, ptr %1774, align 4
  store i32 %1775, ptr %1756, align 4
  %1776 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %1777 = load i32, ptr %1776, align 8
  store i32 %1777, ptr %1757, align 8
  %1778 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1779 = load i64, ptr %1778, align 8
  store i64 %1779, ptr %1758, align 8
  br label %._crit_edge1837

._crit_edge1837:                                  ; preds = %1729, %1750
  %1780 = phi ptr [ %1760, %1750 ], [ %.pre1839, %1729 ]
  %.not1634 = icmp eq ptr %1780, null
  br i1 %.not1634, label %2417, label %1781

1781:                                             ; preds = %._crit_edge1837
  %1782 = atomicrmw add ptr %1780, i32 -1 acq_rel, align 4
  %1783 = icmp eq i32 %1782, 1
  br i1 %1783, label %1784, label %2417

1784:                                             ; preds = %1781
  %1785 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1786 = load ptr, ptr %1785, align 8
  %.not1635 = icmp eq ptr %1786, null
  %1787 = load ptr, ptr %23, align 8
  br i1 %.not1635, label %1792, label %1788

1788:                                             ; preds = %1784
  %1789 = load ptr, ptr %1786, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 24
  %1791 = load ptr, ptr %1790, align 8
  invoke void %1791(ptr noundef nonnull align 8 dereferenceable(8) %1786, ptr noundef %1787)
          to label %2417 unwind label %1793

1792:                                             ; preds = %1784
  %.not1636 = icmp eq ptr %1787, null
  br i1 %.not1636, label %2417, label %.sink.split1908

1793:                                             ; preds = %1788
  %1794 = landingpad { ptr, i32 }
          catch ptr null
  %1795 = extractvalue { ptr, i32 } %1794, 0
  call void @__clang_call_terminate(ptr %1795) #10
  unreachable

1796:                                             ; preds = %1744
  %1797 = landingpad { ptr, i32 }
          cleanup
  %1798 = load ptr, ptr %.phi.trans.insert1838, align 8
  %.not1631 = icmp eq ptr %1798, null
  br i1 %.not1631, label %2428, label %1799

1799:                                             ; preds = %1796
  %1800 = atomicrmw add ptr %1798, i32 -1 acq_rel, align 4
  %1801 = icmp eq i32 %1800, 1
  br i1 %1801, label %1802, label %2428

1802:                                             ; preds = %1799
  %1803 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1804 = load ptr, ptr %1803, align 8
  %.not1632 = icmp eq ptr %1804, null
  %1805 = load ptr, ptr %23, align 8
  br i1 %.not1632, label %1810, label %1806

1806:                                             ; preds = %1802
  %1807 = load ptr, ptr %1804, align 8
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 24
  %1809 = load ptr, ptr %1808, align 8
  invoke void %1809(ptr noundef nonnull align 8 dereferenceable(8) %1804, ptr noundef %1805)
          to label %2428 unwind label %1811

1810:                                             ; preds = %1802
  %.not1633 = icmp eq ptr %1805, null
  br i1 %.not1633, label %2428, label %.sink.split

1811:                                             ; preds = %1806
  %1812 = landingpad { ptr, i32 }
          catch ptr null
  %1813 = extractvalue { ptr, i32 } %1812, 0
  call void @__clang_call_terminate(ptr %1813) #10
  unreachable

1814:                                             ; preds = %1298
  br i1 %1122, label %1815, label %2159

1815:                                             ; preds = %1814
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %36, ptr noundef %1300)
  %1816 = icmp eq ptr %2, %24
  %.phi.trans.insert1835 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre1836 = load ptr, ptr %.phi.trans.insert1835, align 8
  br i1 %1816, label %._crit_edge1834, label %1817

1817:                                             ; preds = %1815
  %.not1617 = icmp eq ptr %.pre1836, null
  br i1 %.not1617, label %1820, label %1818

1818:                                             ; preds = %1817
  %1819 = atomicrmw add ptr %.pre1836, i32 1 acq_rel, align 4
  br label %1820

1820:                                             ; preds = %1818, %1817
  %1821 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1822 = load ptr, ptr %1821, align 8
  %.not1618 = icmp eq ptr %1822, null
  br i1 %.not1618, label %1836, label %1823

1823:                                             ; preds = %1820
  %1824 = atomicrmw add ptr %1822, i32 -1 acq_rel, align 4
  %1825 = icmp eq i32 %1824, 1
  br i1 %1825, label %1826, label %1836

1826:                                             ; preds = %1823
  %1827 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1828 = load ptr, ptr %1827, align 8
  %.not1619 = icmp eq ptr %1828, null
  %1829 = load ptr, ptr %2, align 8
  br i1 %.not1619, label %1834, label %1830

1830:                                             ; preds = %1826
  %1831 = load ptr, ptr %1828, align 8
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 24
  %1833 = load ptr, ptr %1832, align 8
  invoke void %1833(ptr noundef nonnull align 8 dereferenceable(8) %1828, ptr noundef %1829)
          to label %1836 unwind label %1882

1834:                                             ; preds = %1826
  %.not1620 = icmp eq ptr %1829, null
  br i1 %.not1620, label %1836, label %1835

1835:                                             ; preds = %1834
  call void @free(ptr noundef nonnull %1829) #9
  br label %1836

1836:                                             ; preds = %1830, %1835, %1834, %1823, %1820
  %1837 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1838 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1839 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1840 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1841 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1842 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1843 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1844 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1845 = load ptr, ptr %24, align 8
  store ptr %1845, ptr %2, align 8
  %1846 = load ptr, ptr %.phi.trans.insert1835, align 8
  store ptr %1846, ptr %1821, align 8
  %1847 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1848 = load i64, ptr %1847, align 8
  store i64 %1848, ptr %1837, align 8
  %1849 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1850 = load i32, ptr %1849, align 8
  store i32 %1850, ptr %1838, align 8
  %1851 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1852 = load ptr, ptr %1851, align 8
  %1853 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1852, ptr %1853, align 8
  %1854 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1855 = load i32, ptr %1854, align 8
  store i32 %1855, ptr %1839, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1857 = load i32, ptr %1856, align 4
  store i32 %1857, ptr %1840, align 4
  %1858 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1859 = load i32, ptr %1858, align 8
  store i32 %1859, ptr %1841, align 8
  %1860 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %1861 = load i32, ptr %1860, align 4
  store i32 %1861, ptr %1842, align 4
  %1862 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %1863 = load i32, ptr %1862, align 8
  store i32 %1863, ptr %1843, align 8
  %1864 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1865 = load i64, ptr %1864, align 8
  store i64 %1865, ptr %1844, align 8
  br label %._crit_edge1834

._crit_edge1834:                                  ; preds = %1815, %1836
  %1866 = phi ptr [ %1846, %1836 ], [ %.pre1836, %1815 ]
  %.not1624 = icmp eq ptr %1866, null
  br i1 %.not1624, label %2417, label %1867

1867:                                             ; preds = %._crit_edge1834
  %1868 = atomicrmw add ptr %1866, i32 -1 acq_rel, align 4
  %1869 = icmp eq i32 %1868, 1
  br i1 %1869, label %1870, label %2417

1870:                                             ; preds = %1867
  %1871 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1872 = load ptr, ptr %1871, align 8
  %.not1625 = icmp eq ptr %1872, null
  %1873 = load ptr, ptr %24, align 8
  br i1 %.not1625, label %1878, label %1874

1874:                                             ; preds = %1870
  %1875 = load ptr, ptr %1872, align 8
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 24
  %1877 = load ptr, ptr %1876, align 8
  invoke void %1877(ptr noundef nonnull align 8 dereferenceable(8) %1872, ptr noundef %1873)
          to label %2417 unwind label %1879

1878:                                             ; preds = %1870
  %.not1626 = icmp eq ptr %1873, null
  br i1 %.not1626, label %2417, label %.sink.split1908

1879:                                             ; preds = %1874
  %1880 = landingpad { ptr, i32 }
          catch ptr null
  %1881 = extractvalue { ptr, i32 } %1880, 0
  call void @__clang_call_terminate(ptr %1881) #10
  unreachable

1882:                                             ; preds = %1830
  %1883 = landingpad { ptr, i32 }
          cleanup
  %1884 = load ptr, ptr %.phi.trans.insert1835, align 8
  %.not1621 = icmp eq ptr %1884, null
  br i1 %.not1621, label %2428, label %1885

1885:                                             ; preds = %1882
  %1886 = atomicrmw add ptr %1884, i32 -1 acq_rel, align 4
  %1887 = icmp eq i32 %1886, 1
  br i1 %1887, label %1888, label %2428

1888:                                             ; preds = %1885
  %1889 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1890 = load ptr, ptr %1889, align 8
  %.not1622 = icmp eq ptr %1890, null
  %1891 = load ptr, ptr %24, align 8
  br i1 %.not1622, label %1896, label %1892

1892:                                             ; preds = %1888
  %1893 = load ptr, ptr %1890, align 8
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 24
  %1895 = load ptr, ptr %1894, align 8
  invoke void %1895(ptr noundef nonnull align 8 dereferenceable(8) %1890, ptr noundef %1891)
          to label %2428 unwind label %1897

1896:                                             ; preds = %1888
  %.not1623 = icmp eq ptr %1891, null
  br i1 %.not1623, label %2428, label %.sink.split

1897:                                             ; preds = %1892
  %1898 = landingpad { ptr, i32 }
          catch ptr null
  %1899 = extractvalue { ptr, i32 } %1898, 0
  call void @__clang_call_terminate(ptr %1899) #10
  unreachable

.critedge1726:                                    ; preds = %1387
  br i1 %1122, label %1900, label %2074

1900:                                             ; preds = %.critedge1726
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, i32 noundef %36, ptr noundef %1125)
  %1901 = icmp eq ptr %2, %25
  %.phi.trans.insert1847 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre1848 = load ptr, ptr %.phi.trans.insert1847, align 8
  br i1 %1901, label %._crit_edge1846, label %1902

1902:                                             ; preds = %1900
  %.not1607 = icmp eq ptr %.pre1848, null
  br i1 %.not1607, label %1905, label %1903

1903:                                             ; preds = %1902
  %1904 = atomicrmw add ptr %.pre1848, i32 1 acq_rel, align 4
  br label %1905

1905:                                             ; preds = %1903, %1902
  %1906 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1907 = load ptr, ptr %1906, align 8
  %.not1608 = icmp eq ptr %1907, null
  br i1 %.not1608, label %1921, label %1908

1908:                                             ; preds = %1905
  %1909 = atomicrmw add ptr %1907, i32 -1 acq_rel, align 4
  %1910 = icmp eq i32 %1909, 1
  br i1 %1910, label %1911, label %1921

1911:                                             ; preds = %1908
  %1912 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1913 = load ptr, ptr %1912, align 8
  %.not1609 = icmp eq ptr %1913, null
  %1914 = load ptr, ptr %2, align 8
  br i1 %.not1609, label %1919, label %1915

1915:                                             ; preds = %1911
  %1916 = load ptr, ptr %1913, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 24
  %1918 = load ptr, ptr %1917, align 8
  invoke void %1918(ptr noundef nonnull align 8 dereferenceable(8) %1913, ptr noundef %1914)
          to label %1921 unwind label %1967

1919:                                             ; preds = %1911
  %.not1610 = icmp eq ptr %1914, null
  br i1 %.not1610, label %1921, label %1920

1920:                                             ; preds = %1919
  call void @free(ptr noundef nonnull %1914) #9
  br label %1921

1921:                                             ; preds = %1915, %1920, %1919, %1908, %1905
  %1922 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1923 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1924 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1925 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1926 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1927 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1928 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1929 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1930 = load ptr, ptr %25, align 8
  store ptr %1930, ptr %2, align 8
  %1931 = load ptr, ptr %.phi.trans.insert1847, align 8
  store ptr %1931, ptr %1906, align 8
  %1932 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1933 = load i64, ptr %1932, align 8
  store i64 %1933, ptr %1922, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1935 = load i32, ptr %1934, align 8
  store i32 %1935, ptr %1923, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1937 = load ptr, ptr %1936, align 8
  %1938 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1937, ptr %1938, align 8
  %1939 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1940 = load i32, ptr %1939, align 8
  store i32 %1940, ptr %1924, align 8
  %1941 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %1942 = load i32, ptr %1941, align 4
  store i32 %1942, ptr %1925, align 4
  %1943 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1944 = load i32, ptr %1943, align 8
  store i32 %1944, ptr %1926, align 8
  %1945 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %1946 = load i32, ptr %1945, align 4
  store i32 %1946, ptr %1927, align 4
  %1947 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %1948 = load i32, ptr %1947, align 8
  store i32 %1948, ptr %1928, align 8
  %1949 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1950 = load i64, ptr %1949, align 8
  store i64 %1950, ptr %1929, align 8
  br label %._crit_edge1846

._crit_edge1846:                                  ; preds = %1900, %1921
  %1951 = phi ptr [ %1931, %1921 ], [ %.pre1848, %1900 ]
  %.not1614 = icmp eq ptr %1951, null
  br i1 %.not1614, label %2417, label %1952

1952:                                             ; preds = %._crit_edge1846
  %1953 = atomicrmw add ptr %1951, i32 -1 acq_rel, align 4
  %1954 = icmp eq i32 %1953, 1
  br i1 %1954, label %1955, label %2417

1955:                                             ; preds = %1952
  %1956 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1957 = load ptr, ptr %1956, align 8
  %.not1615 = icmp eq ptr %1957, null
  %1958 = load ptr, ptr %25, align 8
  br i1 %.not1615, label %1963, label %1959

1959:                                             ; preds = %1955
  %1960 = load ptr, ptr %1957, align 8
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 24
  %1962 = load ptr, ptr %1961, align 8
  invoke void %1962(ptr noundef nonnull align 8 dereferenceable(8) %1957, ptr noundef %1958)
          to label %2417 unwind label %1964

1963:                                             ; preds = %1955
  %.not1616 = icmp eq ptr %1958, null
  br i1 %.not1616, label %2417, label %.sink.split1908

1964:                                             ; preds = %1959
  %1965 = landingpad { ptr, i32 }
          catch ptr null
  %1966 = extractvalue { ptr, i32 } %1965, 0
  call void @__clang_call_terminate(ptr %1966) #10
  unreachable

1967:                                             ; preds = %1915
  %1968 = landingpad { ptr, i32 }
          cleanup
  %1969 = load ptr, ptr %.phi.trans.insert1847, align 8
  %.not1611 = icmp eq ptr %1969, null
  br i1 %.not1611, label %2428, label %1970

1970:                                             ; preds = %1967
  %1971 = atomicrmw add ptr %1969, i32 -1 acq_rel, align 4
  %1972 = icmp eq i32 %1971, 1
  br i1 %1972, label %1973, label %2428

1973:                                             ; preds = %1970
  %1974 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1975 = load ptr, ptr %1974, align 8
  %.not1612 = icmp eq ptr %1975, null
  %1976 = load ptr, ptr %25, align 8
  br i1 %.not1612, label %1981, label %1977

1977:                                             ; preds = %1973
  %1978 = load ptr, ptr %1975, align 8
  %1979 = getelementptr inbounds nuw i8, ptr %1978, i64 24
  %1980 = load ptr, ptr %1979, align 8
  invoke void %1980(ptr noundef nonnull align 8 dereferenceable(8) %1975, ptr noundef %1976)
          to label %2428 unwind label %1982

1981:                                             ; preds = %1973
  %.not1613 = icmp eq ptr %1976, null
  br i1 %.not1613, label %2428, label %.sink.split

1982:                                             ; preds = %1977
  %1983 = landingpad { ptr, i32 }
          catch ptr null
  %1984 = extractvalue { ptr, i32 } %1983, 0
  call void @__clang_call_terminate(ptr %1984) #10
  unreachable

1985:                                             ; preds = %.critedge1715
  br i1 %.01131, label %1986, label %2329

1986:                                             ; preds = %1985
  %1987 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1988 = load ptr, ptr %1987, align 8
  br i1 %1122, label %1989, label %2244

1989:                                             ; preds = %1986
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %34, ptr noundef %1988)
  %1990 = icmp eq ptr %2, %26
  %.phi.trans.insert1829 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre1830 = load ptr, ptr %.phi.trans.insert1829, align 8
  br i1 %1990, label %._crit_edge1828, label %1991

1991:                                             ; preds = %1989
  %.not1597 = icmp eq ptr %.pre1830, null
  br i1 %.not1597, label %1994, label %1992

1992:                                             ; preds = %1991
  %1993 = atomicrmw add ptr %.pre1830, i32 1 acq_rel, align 4
  br label %1994

1994:                                             ; preds = %1992, %1991
  %1995 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1996 = load ptr, ptr %1995, align 8
  %.not1598 = icmp eq ptr %1996, null
  br i1 %.not1598, label %2010, label %1997

1997:                                             ; preds = %1994
  %1998 = atomicrmw add ptr %1996, i32 -1 acq_rel, align 4
  %1999 = icmp eq i32 %1998, 1
  br i1 %1999, label %2000, label %2010

2000:                                             ; preds = %1997
  %2001 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2002 = load ptr, ptr %2001, align 8
  %.not1599 = icmp eq ptr %2002, null
  %2003 = load ptr, ptr %2, align 8
  br i1 %.not1599, label %2008, label %2004

2004:                                             ; preds = %2000
  %2005 = load ptr, ptr %2002, align 8
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 24
  %2007 = load ptr, ptr %2006, align 8
  invoke void %2007(ptr noundef nonnull align 8 dereferenceable(8) %2002, ptr noundef %2003)
          to label %2010 unwind label %2056

2008:                                             ; preds = %2000
  %.not1600 = icmp eq ptr %2003, null
  br i1 %.not1600, label %2010, label %2009

2009:                                             ; preds = %2008
  call void @free(ptr noundef nonnull %2003) #9
  br label %2010

2010:                                             ; preds = %2004, %2009, %2008, %1997, %1994
  %2011 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2012 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2013 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2014 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2015 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2016 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2017 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2018 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2019 = load ptr, ptr %26, align 8
  store ptr %2019, ptr %2, align 8
  %2020 = load ptr, ptr %.phi.trans.insert1829, align 8
  store ptr %2020, ptr %1995, align 8
  %2021 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2022 = load i64, ptr %2021, align 8
  store i64 %2022, ptr %2011, align 8
  %2023 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %2024 = load i32, ptr %2023, align 8
  store i32 %2024, ptr %2012, align 8
  %2025 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2026 = load ptr, ptr %2025, align 8
  %2027 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2026, ptr %2027, align 8
  %2028 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %2029 = load i32, ptr %2028, align 8
  store i32 %2029, ptr %2013, align 8
  %2030 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %2031 = load i32, ptr %2030, align 4
  store i32 %2031, ptr %2014, align 4
  %2032 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %2033 = load i32, ptr %2032, align 8
  store i32 %2033, ptr %2015, align 8
  %2034 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %2035 = load i32, ptr %2034, align 4
  store i32 %2035, ptr %2016, align 4
  %2036 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %2037 = load i32, ptr %2036, align 8
  store i32 %2037, ptr %2017, align 8
  %2038 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %2039 = load i64, ptr %2038, align 8
  store i64 %2039, ptr %2018, align 8
  br label %._crit_edge1828

._crit_edge1828:                                  ; preds = %1989, %2010
  %2040 = phi ptr [ %2020, %2010 ], [ %.pre1830, %1989 ]
  %.not1604 = icmp eq ptr %2040, null
  br i1 %.not1604, label %2417, label %2041

2041:                                             ; preds = %._crit_edge1828
  %2042 = atomicrmw add ptr %2040, i32 -1 acq_rel, align 4
  %2043 = icmp eq i32 %2042, 1
  br i1 %2043, label %2044, label %2417

2044:                                             ; preds = %2041
  %2045 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2046 = load ptr, ptr %2045, align 8
  %.not1605 = icmp eq ptr %2046, null
  %2047 = load ptr, ptr %26, align 8
  br i1 %.not1605, label %2052, label %2048

2048:                                             ; preds = %2044
  %2049 = load ptr, ptr %2046, align 8
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 24
  %2051 = load ptr, ptr %2050, align 8
  invoke void %2051(ptr noundef nonnull align 8 dereferenceable(8) %2046, ptr noundef %2047)
          to label %2417 unwind label %2053

2052:                                             ; preds = %2044
  %.not1606 = icmp eq ptr %2047, null
  br i1 %.not1606, label %2417, label %.sink.split1908

2053:                                             ; preds = %2048
  %2054 = landingpad { ptr, i32 }
          catch ptr null
  %2055 = extractvalue { ptr, i32 } %2054, 0
  call void @__clang_call_terminate(ptr %2055) #10
  unreachable

2056:                                             ; preds = %2004
  %2057 = landingpad { ptr, i32 }
          cleanup
  %2058 = load ptr, ptr %.phi.trans.insert1829, align 8
  %.not1601 = icmp eq ptr %2058, null
  br i1 %.not1601, label %2428, label %2059

2059:                                             ; preds = %2056
  %2060 = atomicrmw add ptr %2058, i32 -1 acq_rel, align 4
  %2061 = icmp eq i32 %2060, 1
  br i1 %2061, label %2062, label %2428

2062:                                             ; preds = %2059
  %2063 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2064 = load ptr, ptr %2063, align 8
  %.not1602 = icmp eq ptr %2064, null
  %2065 = load ptr, ptr %26, align 8
  br i1 %.not1602, label %2070, label %2066

2066:                                             ; preds = %2062
  %2067 = load ptr, ptr %2064, align 8
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 24
  %2069 = load ptr, ptr %2068, align 8
  invoke void %2069(ptr noundef nonnull align 8 dereferenceable(8) %2064, ptr noundef %2065)
          to label %2428 unwind label %2071

2070:                                             ; preds = %2062
  %.not1603 = icmp eq ptr %2065, null
  br i1 %.not1603, label %2428, label %.sink.split

2071:                                             ; preds = %2066
  %2072 = landingpad { ptr, i32 }
          catch ptr null
  %2073 = extractvalue { ptr, i32 } %2072, 0
  call void @__clang_call_terminate(ptr %2073) #10
  unreachable

2074:                                             ; preds = %.critedge1726
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, i32 noundef %36, i32 noundef %38, ptr noundef %1125)
  %2075 = icmp eq ptr %2, %27
  %.phi.trans.insert1844 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre1845 = load ptr, ptr %.phi.trans.insert1844, align 8
  br i1 %2075, label %._crit_edge1843, label %2076

2076:                                             ; preds = %2074
  %.not1587 = icmp eq ptr %.pre1845, null
  br i1 %.not1587, label %2079, label %2077

2077:                                             ; preds = %2076
  %2078 = atomicrmw add ptr %.pre1845, i32 1 acq_rel, align 4
  br label %2079

2079:                                             ; preds = %2077, %2076
  %2080 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2081 = load ptr, ptr %2080, align 8
  %.not1588 = icmp eq ptr %2081, null
  br i1 %.not1588, label %2095, label %2082

2082:                                             ; preds = %2079
  %2083 = atomicrmw add ptr %2081, i32 -1 acq_rel, align 4
  %2084 = icmp eq i32 %2083, 1
  br i1 %2084, label %2085, label %2095

2085:                                             ; preds = %2082
  %2086 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2087 = load ptr, ptr %2086, align 8
  %.not1589 = icmp eq ptr %2087, null
  %2088 = load ptr, ptr %2, align 8
  br i1 %.not1589, label %2093, label %2089

2089:                                             ; preds = %2085
  %2090 = load ptr, ptr %2087, align 8
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 24
  %2092 = load ptr, ptr %2091, align 8
  invoke void %2092(ptr noundef nonnull align 8 dereferenceable(8) %2087, ptr noundef %2088)
          to label %2095 unwind label %2141

2093:                                             ; preds = %2085
  %.not1590 = icmp eq ptr %2088, null
  br i1 %.not1590, label %2095, label %2094

2094:                                             ; preds = %2093
  call void @free(ptr noundef nonnull %2088) #9
  br label %2095

2095:                                             ; preds = %2089, %2094, %2093, %2082, %2079
  %2096 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2097 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2098 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2099 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2100 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2101 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2102 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2103 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2104 = load ptr, ptr %27, align 8
  store ptr %2104, ptr %2, align 8
  %2105 = load ptr, ptr %.phi.trans.insert1844, align 8
  store ptr %2105, ptr %2080, align 8
  %2106 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2107 = load i64, ptr %2106, align 8
  store i64 %2107, ptr %2096, align 8
  %2108 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %2109 = load i32, ptr %2108, align 8
  store i32 %2109, ptr %2097, align 8
  %2110 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %2111 = load ptr, ptr %2110, align 8
  %2112 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2111, ptr %2112, align 8
  %2113 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %2114 = load i32, ptr %2113, align 8
  store i32 %2114, ptr %2098, align 8
  %2115 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %2116 = load i32, ptr %2115, align 4
  store i32 %2116, ptr %2099, align 4
  %2117 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %2118 = load i32, ptr %2117, align 8
  store i32 %2118, ptr %2100, align 8
  %2119 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %2120 = load i32, ptr %2119, align 4
  store i32 %2120, ptr %2101, align 4
  %2121 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %2122 = load i32, ptr %2121, align 8
  store i32 %2122, ptr %2102, align 8
  %2123 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %2124 = load i64, ptr %2123, align 8
  store i64 %2124, ptr %2103, align 8
  br label %._crit_edge1843

._crit_edge1843:                                  ; preds = %2074, %2095
  %2125 = phi ptr [ %2105, %2095 ], [ %.pre1845, %2074 ]
  %.not1594 = icmp eq ptr %2125, null
  br i1 %.not1594, label %2417, label %2126

2126:                                             ; preds = %._crit_edge1843
  %2127 = atomicrmw add ptr %2125, i32 -1 acq_rel, align 4
  %2128 = icmp eq i32 %2127, 1
  br i1 %2128, label %2129, label %2417

2129:                                             ; preds = %2126
  %2130 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %2131 = load ptr, ptr %2130, align 8
  %.not1595 = icmp eq ptr %2131, null
  %2132 = load ptr, ptr %27, align 8
  br i1 %.not1595, label %2137, label %2133

2133:                                             ; preds = %2129
  %2134 = load ptr, ptr %2131, align 8
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 24
  %2136 = load ptr, ptr %2135, align 8
  invoke void %2136(ptr noundef nonnull align 8 dereferenceable(8) %2131, ptr noundef %2132)
          to label %2417 unwind label %2138

2137:                                             ; preds = %2129
  %.not1596 = icmp eq ptr %2132, null
  br i1 %.not1596, label %2417, label %.sink.split1908

2138:                                             ; preds = %2133
  %2139 = landingpad { ptr, i32 }
          catch ptr null
  %2140 = extractvalue { ptr, i32 } %2139, 0
  call void @__clang_call_terminate(ptr %2140) #10
  unreachable

2141:                                             ; preds = %2089
  %2142 = landingpad { ptr, i32 }
          cleanup
  %2143 = load ptr, ptr %.phi.trans.insert1844, align 8
  %.not1591 = icmp eq ptr %2143, null
  br i1 %.not1591, label %2428, label %2144

2144:                                             ; preds = %2141
  %2145 = atomicrmw add ptr %2143, i32 -1 acq_rel, align 4
  %2146 = icmp eq i32 %2145, 1
  br i1 %2146, label %2147, label %2428

2147:                                             ; preds = %2144
  %2148 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %2149 = load ptr, ptr %2148, align 8
  %.not1592 = icmp eq ptr %2149, null
  %2150 = load ptr, ptr %27, align 8
  br i1 %.not1592, label %2155, label %2151

2151:                                             ; preds = %2147
  %2152 = load ptr, ptr %2149, align 8
  %2153 = getelementptr inbounds nuw i8, ptr %2152, i64 24
  %2154 = load ptr, ptr %2153, align 8
  invoke void %2154(ptr noundef nonnull align 8 dereferenceable(8) %2149, ptr noundef %2150)
          to label %2428 unwind label %2156

2155:                                             ; preds = %2147
  %.not1593 = icmp eq ptr %2150, null
  br i1 %.not1593, label %2428, label %.sink.split

2156:                                             ; preds = %2151
  %2157 = landingpad { ptr, i32 }
          catch ptr null
  %2158 = extractvalue { ptr, i32 } %2157, 0
  call void @__clang_call_terminate(ptr %2158) #10
  unreachable

2159:                                             ; preds = %1814
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %36, i32 noundef %38, ptr noundef %1300)
  %2160 = icmp eq ptr %2, %28
  %.phi.trans.insert1832 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre1833 = load ptr, ptr %.phi.trans.insert1832, align 8
  br i1 %2160, label %._crit_edge1831, label %2161

2161:                                             ; preds = %2159
  %.not1577 = icmp eq ptr %.pre1833, null
  br i1 %.not1577, label %2164, label %2162

2162:                                             ; preds = %2161
  %2163 = atomicrmw add ptr %.pre1833, i32 1 acq_rel, align 4
  br label %2164

2164:                                             ; preds = %2162, %2161
  %2165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2166 = load ptr, ptr %2165, align 8
  %.not1578 = icmp eq ptr %2166, null
  br i1 %.not1578, label %2180, label %2167

2167:                                             ; preds = %2164
  %2168 = atomicrmw add ptr %2166, i32 -1 acq_rel, align 4
  %2169 = icmp eq i32 %2168, 1
  br i1 %2169, label %2170, label %2180

2170:                                             ; preds = %2167
  %2171 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2172 = load ptr, ptr %2171, align 8
  %.not1579 = icmp eq ptr %2172, null
  %2173 = load ptr, ptr %2, align 8
  br i1 %.not1579, label %2178, label %2174

2174:                                             ; preds = %2170
  %2175 = load ptr, ptr %2172, align 8
  %2176 = getelementptr inbounds nuw i8, ptr %2175, i64 24
  %2177 = load ptr, ptr %2176, align 8
  invoke void %2177(ptr noundef nonnull align 8 dereferenceable(8) %2172, ptr noundef %2173)
          to label %2180 unwind label %2226

2178:                                             ; preds = %2170
  %.not1580 = icmp eq ptr %2173, null
  br i1 %.not1580, label %2180, label %2179

2179:                                             ; preds = %2178
  call void @free(ptr noundef nonnull %2173) #9
  br label %2180

2180:                                             ; preds = %2174, %2179, %2178, %2167, %2164
  %2181 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2182 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2183 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2184 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2185 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2186 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2187 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2188 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2189 = load ptr, ptr %28, align 8
  store ptr %2189, ptr %2, align 8
  %2190 = load ptr, ptr %.phi.trans.insert1832, align 8
  store ptr %2190, ptr %2165, align 8
  %2191 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2192 = load i64, ptr %2191, align 8
  store i64 %2192, ptr %2181, align 8
  %2193 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %2194 = load i32, ptr %2193, align 8
  store i32 %2194, ptr %2182, align 8
  %2195 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %2196 = load ptr, ptr %2195, align 8
  %2197 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2196, ptr %2197, align 8
  %2198 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %2199 = load i32, ptr %2198, align 8
  store i32 %2199, ptr %2183, align 8
  %2200 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %2201 = load i32, ptr %2200, align 4
  store i32 %2201, ptr %2184, align 4
  %2202 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %2203 = load i32, ptr %2202, align 8
  store i32 %2203, ptr %2185, align 8
  %2204 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %2205 = load i32, ptr %2204, align 4
  store i32 %2205, ptr %2186, align 4
  %2206 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %2207 = load i32, ptr %2206, align 8
  store i32 %2207, ptr %2187, align 8
  %2208 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %2209 = load i64, ptr %2208, align 8
  store i64 %2209, ptr %2188, align 8
  br label %._crit_edge1831

._crit_edge1831:                                  ; preds = %2159, %2180
  %2210 = phi ptr [ %2190, %2180 ], [ %.pre1833, %2159 ]
  %.not1584 = icmp eq ptr %2210, null
  br i1 %.not1584, label %2417, label %2211

2211:                                             ; preds = %._crit_edge1831
  %2212 = atomicrmw add ptr %2210, i32 -1 acq_rel, align 4
  %2213 = icmp eq i32 %2212, 1
  br i1 %2213, label %2214, label %2417

2214:                                             ; preds = %2211
  %2215 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %2216 = load ptr, ptr %2215, align 8
  %.not1585 = icmp eq ptr %2216, null
  %2217 = load ptr, ptr %28, align 8
  br i1 %.not1585, label %2222, label %2218

2218:                                             ; preds = %2214
  %2219 = load ptr, ptr %2216, align 8
  %2220 = getelementptr inbounds nuw i8, ptr %2219, i64 24
  %2221 = load ptr, ptr %2220, align 8
  invoke void %2221(ptr noundef nonnull align 8 dereferenceable(8) %2216, ptr noundef %2217)
          to label %2417 unwind label %2223

2222:                                             ; preds = %2214
  %.not1586 = icmp eq ptr %2217, null
  br i1 %.not1586, label %2417, label %.sink.split1908

2223:                                             ; preds = %2218
  %2224 = landingpad { ptr, i32 }
          catch ptr null
  %2225 = extractvalue { ptr, i32 } %2224, 0
  call void @__clang_call_terminate(ptr %2225) #10
  unreachable

2226:                                             ; preds = %2174
  %2227 = landingpad { ptr, i32 }
          cleanup
  %2228 = load ptr, ptr %.phi.trans.insert1832, align 8
  %.not1581 = icmp eq ptr %2228, null
  br i1 %.not1581, label %2428, label %2229

2229:                                             ; preds = %2226
  %2230 = atomicrmw add ptr %2228, i32 -1 acq_rel, align 4
  %2231 = icmp eq i32 %2230, 1
  br i1 %2231, label %2232, label %2428

2232:                                             ; preds = %2229
  %2233 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %2234 = load ptr, ptr %2233, align 8
  %.not1582 = icmp eq ptr %2234, null
  %2235 = load ptr, ptr %28, align 8
  br i1 %.not1582, label %2240, label %2236

2236:                                             ; preds = %2232
  %2237 = load ptr, ptr %2234, align 8
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 24
  %2239 = load ptr, ptr %2238, align 8
  invoke void %2239(ptr noundef nonnull align 8 dereferenceable(8) %2234, ptr noundef %2235)
          to label %2428 unwind label %2241

2240:                                             ; preds = %2232
  %.not1583 = icmp eq ptr %2235, null
  br i1 %.not1583, label %2428, label %.sink.split

2241:                                             ; preds = %2236
  %2242 = landingpad { ptr, i32 }
          catch ptr null
  %2243 = extractvalue { ptr, i32 } %2242, 0
  call void @__clang_call_terminate(ptr %2243) #10
  unreachable

2244:                                             ; preds = %1986
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %34, i32 noundef %38, ptr noundef %1988)
  %2245 = icmp eq ptr %2, %29
  %.phi.trans.insert1826 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre1827 = load ptr, ptr %.phi.trans.insert1826, align 8
  br i1 %2245, label %._crit_edge1825, label %2246

2246:                                             ; preds = %2244
  %.not1567 = icmp eq ptr %.pre1827, null
  br i1 %.not1567, label %2249, label %2247

2247:                                             ; preds = %2246
  %2248 = atomicrmw add ptr %.pre1827, i32 1 acq_rel, align 4
  br label %2249

2249:                                             ; preds = %2247, %2246
  %2250 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2251 = load ptr, ptr %2250, align 8
  %.not1568 = icmp eq ptr %2251, null
  br i1 %.not1568, label %2265, label %2252

2252:                                             ; preds = %2249
  %2253 = atomicrmw add ptr %2251, i32 -1 acq_rel, align 4
  %2254 = icmp eq i32 %2253, 1
  br i1 %2254, label %2255, label %2265

2255:                                             ; preds = %2252
  %2256 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2257 = load ptr, ptr %2256, align 8
  %.not1569 = icmp eq ptr %2257, null
  %2258 = load ptr, ptr %2, align 8
  br i1 %.not1569, label %2263, label %2259

2259:                                             ; preds = %2255
  %2260 = load ptr, ptr %2257, align 8
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 24
  %2262 = load ptr, ptr %2261, align 8
  invoke void %2262(ptr noundef nonnull align 8 dereferenceable(8) %2257, ptr noundef %2258)
          to label %2265 unwind label %2311

2263:                                             ; preds = %2255
  %.not1570 = icmp eq ptr %2258, null
  br i1 %.not1570, label %2265, label %2264

2264:                                             ; preds = %2263
  call void @free(ptr noundef nonnull %2258) #9
  br label %2265

2265:                                             ; preds = %2259, %2264, %2263, %2252, %2249
  %2266 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2267 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2268 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2269 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2270 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2271 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2272 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2273 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2274 = load ptr, ptr %29, align 8
  store ptr %2274, ptr %2, align 8
  %2275 = load ptr, ptr %.phi.trans.insert1826, align 8
  store ptr %2275, ptr %2250, align 8
  %2276 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2277 = load i64, ptr %2276, align 8
  store i64 %2277, ptr %2266, align 8
  %2278 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %2279 = load i32, ptr %2278, align 8
  store i32 %2279, ptr %2267, align 8
  %2280 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2281 = load ptr, ptr %2280, align 8
  %2282 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2281, ptr %2282, align 8
  %2283 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %2284 = load i32, ptr %2283, align 8
  store i32 %2284, ptr %2268, align 8
  %2285 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %2286 = load i32, ptr %2285, align 4
  store i32 %2286, ptr %2269, align 4
  %2287 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %2288 = load i32, ptr %2287, align 8
  store i32 %2288, ptr %2270, align 8
  %2289 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %2290 = load i32, ptr %2289, align 4
  store i32 %2290, ptr %2271, align 4
  %2291 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %2292 = load i32, ptr %2291, align 8
  store i32 %2292, ptr %2272, align 8
  %2293 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %2294 = load i64, ptr %2293, align 8
  store i64 %2294, ptr %2273, align 8
  br label %._crit_edge1825

._crit_edge1825:                                  ; preds = %2244, %2265
  %2295 = phi ptr [ %2275, %2265 ], [ %.pre1827, %2244 ]
  %.not1574 = icmp eq ptr %2295, null
  br i1 %.not1574, label %2417, label %2296

2296:                                             ; preds = %._crit_edge1825
  %2297 = atomicrmw add ptr %2295, i32 -1 acq_rel, align 4
  %2298 = icmp eq i32 %2297, 1
  br i1 %2298, label %2299, label %2417

2299:                                             ; preds = %2296
  %2300 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2301 = load ptr, ptr %2300, align 8
  %.not1575 = icmp eq ptr %2301, null
  %2302 = load ptr, ptr %29, align 8
  br i1 %.not1575, label %2307, label %2303

2303:                                             ; preds = %2299
  %2304 = load ptr, ptr %2301, align 8
  %2305 = getelementptr inbounds nuw i8, ptr %2304, i64 24
  %2306 = load ptr, ptr %2305, align 8
  invoke void %2306(ptr noundef nonnull align 8 dereferenceable(8) %2301, ptr noundef %2302)
          to label %2417 unwind label %2308

2307:                                             ; preds = %2299
  %.not1576 = icmp eq ptr %2302, null
  br i1 %.not1576, label %2417, label %.sink.split1908

2308:                                             ; preds = %2303
  %2309 = landingpad { ptr, i32 }
          catch ptr null
  %2310 = extractvalue { ptr, i32 } %2309, 0
  call void @__clang_call_terminate(ptr %2310) #10
  unreachable

2311:                                             ; preds = %2259
  %2312 = landingpad { ptr, i32 }
          cleanup
  %2313 = load ptr, ptr %.phi.trans.insert1826, align 8
  %.not1571 = icmp eq ptr %2313, null
  br i1 %.not1571, label %2428, label %2314

2314:                                             ; preds = %2311
  %2315 = atomicrmw add ptr %2313, i32 -1 acq_rel, align 4
  %2316 = icmp eq i32 %2315, 1
  br i1 %2316, label %2317, label %2428

2317:                                             ; preds = %2314
  %2318 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2319 = load ptr, ptr %2318, align 8
  %.not1572 = icmp eq ptr %2319, null
  %2320 = load ptr, ptr %29, align 8
  br i1 %.not1572, label %2325, label %2321

2321:                                             ; preds = %2317
  %2322 = load ptr, ptr %2319, align 8
  %2323 = getelementptr inbounds nuw i8, ptr %2322, i64 24
  %2324 = load ptr, ptr %2323, align 8
  invoke void %2324(ptr noundef nonnull align 8 dereferenceable(8) %2319, ptr noundef %2320)
          to label %2428 unwind label %2326

2325:                                             ; preds = %2317
  %.not1573 = icmp eq ptr %2320, null
  br i1 %.not1573, label %2428, label %.sink.split

2326:                                             ; preds = %2321
  %2327 = landingpad { ptr, i32 }
          catch ptr null
  %2328 = extractvalue { ptr, i32 } %2327, 0
  call void @__clang_call_terminate(ptr %2328) #10
  unreachable

2329:                                             ; preds = %1985
  br i1 %1122, label %2330, label %2417

2330:                                             ; preds = %2329
  %2331 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2332 = load ptr, ptr %2331, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %34, i32 noundef %36, ptr noundef %2332)
  %2333 = icmp eq ptr %2, %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %2333, label %._crit_edge, label %2334

2334:                                             ; preds = %2330
  %.not1557 = icmp eq ptr %.pre, null
  br i1 %.not1557, label %2337, label %2335

2335:                                             ; preds = %2334
  %2336 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %2337

2337:                                             ; preds = %2335, %2334
  %2338 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2339 = load ptr, ptr %2338, align 8
  %.not1558 = icmp eq ptr %2339, null
  br i1 %.not1558, label %2353, label %2340

2340:                                             ; preds = %2337
  %2341 = atomicrmw add ptr %2339, i32 -1 acq_rel, align 4
  %2342 = icmp eq i32 %2341, 1
  br i1 %2342, label %2343, label %2353

2343:                                             ; preds = %2340
  %2344 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2345 = load ptr, ptr %2344, align 8
  %.not1559 = icmp eq ptr %2345, null
  %2346 = load ptr, ptr %2, align 8
  br i1 %.not1559, label %2351, label %2347

2347:                                             ; preds = %2343
  %2348 = load ptr, ptr %2345, align 8
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 24
  %2350 = load ptr, ptr %2349, align 8
  invoke void %2350(ptr noundef nonnull align 8 dereferenceable(8) %2345, ptr noundef %2346)
          to label %2353 unwind label %2399

2351:                                             ; preds = %2343
  %.not1560 = icmp eq ptr %2346, null
  br i1 %.not1560, label %2353, label %2352

2352:                                             ; preds = %2351
  call void @free(ptr noundef nonnull %2346) #9
  br label %2353

2353:                                             ; preds = %2347, %2352, %2351, %2340, %2337
  %2354 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2355 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2356 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2357 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2358 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2359 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2360 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2361 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2362 = load ptr, ptr %30, align 8
  store ptr %2362, ptr %2, align 8
  %2363 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %2363, ptr %2338, align 8
  %2364 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2365 = load i64, ptr %2364, align 8
  store i64 %2365, ptr %2354, align 8
  %2366 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %2367 = load i32, ptr %2366, align 8
  store i32 %2367, ptr %2355, align 8
  %2368 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2369 = load ptr, ptr %2368, align 8
  %2370 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2369, ptr %2370, align 8
  %2371 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %2372 = load i32, ptr %2371, align 8
  store i32 %2372, ptr %2356, align 8
  %2373 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %2374 = load i32, ptr %2373, align 4
  store i32 %2374, ptr %2357, align 4
  %2375 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %2376 = load i32, ptr %2375, align 8
  store i32 %2376, ptr %2358, align 8
  %2377 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %2378 = load i32, ptr %2377, align 4
  store i32 %2378, ptr %2359, align 4
  %2379 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %2380 = load i32, ptr %2379, align 8
  store i32 %2380, ptr %2360, align 8
  %2381 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %2382 = load i64, ptr %2381, align 8
  store i64 %2382, ptr %2361, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2330, %2353
  %2383 = phi ptr [ %2363, %2353 ], [ %.pre, %2330 ]
  %.not1564 = icmp eq ptr %2383, null
  br i1 %.not1564, label %2417, label %2384

2384:                                             ; preds = %._crit_edge
  %2385 = atomicrmw add ptr %2383, i32 -1 acq_rel, align 4
  %2386 = icmp eq i32 %2385, 1
  br i1 %2386, label %2387, label %2417

2387:                                             ; preds = %2384
  %2388 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2389 = load ptr, ptr %2388, align 8
  %.not1565 = icmp eq ptr %2389, null
  %2390 = load ptr, ptr %30, align 8
  br i1 %.not1565, label %2395, label %2391

2391:                                             ; preds = %2387
  %2392 = load ptr, ptr %2389, align 8
  %2393 = getelementptr inbounds nuw i8, ptr %2392, i64 24
  %2394 = load ptr, ptr %2393, align 8
  invoke void %2394(ptr noundef nonnull align 8 dereferenceable(8) %2389, ptr noundef %2390)
          to label %2417 unwind label %2396

2395:                                             ; preds = %2387
  %.not1566 = icmp eq ptr %2390, null
  br i1 %.not1566, label %2417, label %.sink.split1908

2396:                                             ; preds = %2391
  %2397 = landingpad { ptr, i32 }
          catch ptr null
  %2398 = extractvalue { ptr, i32 } %2397, 0
  call void @__clang_call_terminate(ptr %2398) #10
  unreachable

2399:                                             ; preds = %2347
  %2400 = landingpad { ptr, i32 }
          cleanup
  %2401 = load ptr, ptr %.phi.trans.insert, align 8
  %.not1561 = icmp eq ptr %2401, null
  br i1 %.not1561, label %2428, label %2402

2402:                                             ; preds = %2399
  %2403 = atomicrmw add ptr %2401, i32 -1 acq_rel, align 4
  %2404 = icmp eq i32 %2403, 1
  br i1 %2404, label %2405, label %2428

2405:                                             ; preds = %2402
  %2406 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2407 = load ptr, ptr %2406, align 8
  %.not1562 = icmp eq ptr %2407, null
  %2408 = load ptr, ptr %30, align 8
  br i1 %.not1562, label %2413, label %2409

2409:                                             ; preds = %2405
  %2410 = load ptr, ptr %2407, align 8
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 24
  %2412 = load ptr, ptr %2411, align 8
  invoke void %2412(ptr noundef nonnull align 8 dereferenceable(8) %2407, ptr noundef %2408)
          to label %2428 unwind label %2414

2413:                                             ; preds = %2405
  %.not1563 = icmp eq ptr %2408, null
  br i1 %.not1563, label %2428, label %.sink.split

2414:                                             ; preds = %2409
  %2415 = landingpad { ptr, i32 }
          catch ptr null
  %2416 = extractvalue { ptr, i32 } %2415, 0
  call void @__clang_call_terminate(ptr %2416) #10
  unreachable

.sink.split1908:                                  ; preds = %2395, %2307, %2222, %2137, %2052, %1963, %1878, %1792, %1707, %1622, %1538, %1452, %1365, %1276, %1191, %1097, %1010, %925, %840, %754, %666, %581, %488, %401, %316, %225
  %.sink1909 = phi ptr [ %220, %225 ], [ %311, %316 ], [ %396, %401 ], [ %483, %488 ], [ %576, %581 ], [ %661, %666 ], [ %749, %754 ], [ %835, %840 ], [ %920, %925 ], [ %1005, %1010 ], [ %1092, %1097 ], [ %1186, %1191 ], [ %1271, %1276 ], [ %1360, %1365 ], [ %1447, %1452 ], [ %1533, %1538 ], [ %1617, %1622 ], [ %1702, %1707 ], [ %1787, %1792 ], [ %1873, %1878 ], [ %1958, %1963 ], [ %2047, %2052 ], [ %2132, %2137 ], [ %2217, %2222 ], [ %2302, %2307 ], [ %2390, %2395 ]
  call void @free(ptr noundef nonnull %.sink1909) #9
  br label %2417

2417:                                             ; preds = %.sink.split1908, %._crit_edge, %2384, %2395, %2391, %._crit_edge1825, %2296, %2307, %2303, %._crit_edge1831, %2211, %2222, %2218, %._crit_edge1843, %2126, %2137, %2133, %._crit_edge1828, %2041, %2052, %2048, %._crit_edge1846, %1952, %1963, %1959, %._crit_edge1834, %1867, %1878, %1874, %._crit_edge1837, %1781, %1792, %1788, %._crit_edge1849, %1696, %1707, %1703, %.critedge1717._crit_edge, %1611, %1622, %1618, %._crit_edge1857, %1527, %1538, %1534, %._crit_edge1852, %1441, %1452, %1448, %._crit_edge1840, %1354, %1365, %1361, %._crit_edge1860, %1265, %1276, %1272, %._crit_edge1863, %1180, %1191, %1187, %._crit_edge1866, %1086, %1097, %1093, %._crit_edge1869, %999, %1010, %1006, %._crit_edge1875, %914, %925, %921, %._crit_edge1878, %829, %840, %836, %._crit_edge1872, %743, %754, %750, %._crit_edge1881, %655, %666, %662, %._crit_edge1884, %570, %581, %577, %._crit_edge1887, %477, %488, %484, %._crit_edge1890, %390, %401, %397, %._crit_edge1893, %305, %316, %312, %._crit_edge1896, %214, %225, %221, %.critedge1713, %.critedge1709, %158, %157, %2329
  %2418 = load ptr, ptr %2, align 8
  %2419 = icmp eq ptr %2418, null
  br i1 %2419, label %.critedge21, label %2420

2420:                                             ; preds = %2417
  %2421 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2422 = load i64, ptr %2421, align 8
  %2423 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2424 = load i32, ptr %2423, align 8
  %2425 = sext i32 %2424 to i64
  %2426 = mul i64 %2422, %2425
  %2427 = icmp eq i64 %2426, 0
  %spec.select1727 = select i1 %2427, i32 -100, i32 0
  br label %.critedge21

.critedge21:                                      ; preds = %2420, %2417
  %.01143 = phi i32 [ -100, %2417 ], [ %spec.select1727, %2420 ]
  ret i32 %.01143

.sink.split:                                      ; preds = %2413, %2325, %2240, %2155, %2070, %1981, %1896, %1810, %1725, %1640, %1556, %1470, %1383, %1294, %1209, %1115, %1028, %943, %858, %772, %684, %599, %506, %419, %334, %243
  %.sink = phi ptr [ %238, %243 ], [ %329, %334 ], [ %414, %419 ], [ %501, %506 ], [ %594, %599 ], [ %679, %684 ], [ %767, %772 ], [ %853, %858 ], [ %938, %943 ], [ %1023, %1028 ], [ %1110, %1115 ], [ %1204, %1209 ], [ %1289, %1294 ], [ %1378, %1383 ], [ %1465, %1470 ], [ %1551, %1556 ], [ %1635, %1640 ], [ %1720, %1725 ], [ %1805, %1810 ], [ %1891, %1896 ], [ %1976, %1981 ], [ %2065, %2070 ], [ %2150, %2155 ], [ %2235, %2240 ], [ %2320, %2325 ], [ %2408, %2413 ]
  %.pn.ph = phi { ptr, i32 } [ %230, %243 ], [ %321, %334 ], [ %406, %419 ], [ %493, %506 ], [ %586, %599 ], [ %671, %684 ], [ %759, %772 ], [ %845, %858 ], [ %930, %943 ], [ %1015, %1028 ], [ %1102, %1115 ], [ %1196, %1209 ], [ %1281, %1294 ], [ %1370, %1383 ], [ %1457, %1470 ], [ %1543, %1556 ], [ %1627, %1640 ], [ %1712, %1725 ], [ %1797, %1810 ], [ %1883, %1896 ], [ %1968, %1981 ], [ %2057, %2070 ], [ %2142, %2155 ], [ %2227, %2240 ], [ %2312, %2325 ], [ %2400, %2413 ]
  call void @free(ptr noundef nonnull %.sink) #9
  br label %2428

2428:                                             ; preds = %.sink.split, %2399, %2402, %2413, %2409, %2311, %2314, %2325, %2321, %2226, %2229, %2240, %2236, %2141, %2144, %2155, %2151, %2056, %2059, %2070, %2066, %1967, %1970, %1981, %1977, %1882, %1885, %1896, %1892, %1796, %1799, %1810, %1806, %1711, %1714, %1725, %1721, %1626, %1629, %1640, %1636, %1542, %1545, %1556, %1552, %1456, %1459, %1470, %1466, %1369, %1372, %1383, %1379, %1280, %1283, %1294, %1290, %1195, %1198, %1209, %1205, %1101, %1104, %1115, %1111, %1014, %1017, %1028, %1024, %929, %932, %943, %939, %844, %847, %858, %854, %758, %761, %772, %768, %670, %673, %684, %680, %585, %588, %599, %595, %492, %495, %506, %502, %405, %408, %419, %415, %320, %323, %334, %330, %229, %232, %243, %239
  %.pn = phi { ptr, i32 } [ %230, %239 ], [ %230, %243 ], [ %230, %232 ], [ %230, %229 ], [ %321, %330 ], [ %321, %334 ], [ %321, %323 ], [ %321, %320 ], [ %406, %415 ], [ %406, %419 ], [ %406, %408 ], [ %406, %405 ], [ %493, %502 ], [ %493, %506 ], [ %493, %495 ], [ %493, %492 ], [ %586, %595 ], [ %586, %599 ], [ %586, %588 ], [ %586, %585 ], [ %671, %680 ], [ %671, %684 ], [ %671, %673 ], [ %671, %670 ], [ %759, %768 ], [ %759, %772 ], [ %759, %761 ], [ %759, %758 ], [ %845, %854 ], [ %845, %858 ], [ %845, %847 ], [ %845, %844 ], [ %930, %939 ], [ %930, %943 ], [ %930, %932 ], [ %930, %929 ], [ %1015, %1024 ], [ %1015, %1028 ], [ %1015, %1017 ], [ %1015, %1014 ], [ %1102, %1111 ], [ %1102, %1115 ], [ %1102, %1104 ], [ %1102, %1101 ], [ %1196, %1205 ], [ %1196, %1209 ], [ %1196, %1198 ], [ %1196, %1195 ], [ %1281, %1290 ], [ %1281, %1294 ], [ %1281, %1283 ], [ %1281, %1280 ], [ %1370, %1379 ], [ %1370, %1383 ], [ %1370, %1372 ], [ %1370, %1369 ], [ %1457, %1466 ], [ %1457, %1470 ], [ %1457, %1459 ], [ %1457, %1456 ], [ %1543, %1552 ], [ %1543, %1556 ], [ %1543, %1545 ], [ %1543, %1542 ], [ %1627, %1636 ], [ %1627, %1640 ], [ %1627, %1629 ], [ %1627, %1626 ], [ %1712, %1721 ], [ %1712, %1725 ], [ %1712, %1714 ], [ %1712, %1711 ], [ %1797, %1806 ], [ %1797, %1810 ], [ %1797, %1799 ], [ %1797, %1796 ], [ %1883, %1892 ], [ %1883, %1896 ], [ %1883, %1885 ], [ %1883, %1882 ], [ %1968, %1977 ], [ %1968, %1981 ], [ %1968, %1970 ], [ %1968, %1967 ], [ %2057, %2066 ], [ %2057, %2070 ], [ %2057, %2059 ], [ %2057, %2056 ], [ %2142, %2151 ], [ %2142, %2155 ], [ %2142, %2144 ], [ %2142, %2141 ], [ %2227, %2236 ], [ %2227, %2240 ], [ %2227, %2229 ], [ %2227, %2226 ], [ %2312, %2321 ], [ %2312, %2325 ], [ %2312, %2314 ], [ %2312, %2311 ], [ %2400, %2409 ], [ %2400, %2413 ], [ %2400, %2402 ], [ %2400, %2399 ], [ %.pn.ph, %.sink.split ]
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
