; ModuleID = 'bench/ncnn/original/squeeze.cpp.ll'
source_filename = "bench/ncnn/original/squeeze.cpp.ll"
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
  %wide.trip.count1798 = zext nneg i32 %53 to i64
  br i1 %65, label %.lr.ph.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %.lr.ph.split.us.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph ]
  %.111351738.us.us = phi i8 [ %.4.us.us, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph ]
  %.111391737.us.us = phi i8 [ %.5.us.us, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph ]
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
  %.4.us.us = select i1 %75, i8 %60, i8 %.111351738.us.us
  %76 = select i1 %or.cond11.us.us, i1 true, i1 %or.cond5.us.us
  %77 = select i1 %76, i1 true, i1 %or.cond.us.us
  %.5.us.us = select i1 %77, i8 %57, i8 %.111391737.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count1798
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph
  %78 = icmp eq i32 %.fr, 4
  br i1 %78, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv1792 = phi i64 [ %indvars.iv.next1793, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.11740.us1750 = phi i8 [ %spec.select1782, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.111351738.us1752 = phi i8 [ %.4.us1763, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.111391737.us1753 = phi i8 [ %.5.us1765, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %79 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv1792
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %80, 0
  %82 = select i1 %81, i32 %.fr, i32 0
  %spec.select.us1754 = add nsw i32 %82, %80
  %83 = icmp eq i32 %spec.select.us1754, 0
  %or.cond.us1755 = select i1 %55, i1 %83, i1 false
  %or.cond3.us1756 = select i1 %58, i1 %83, i1 false
  %84 = icmp eq i32 %spec.select.us1754, 1
  %or.cond5.us1757 = select i1 %58, i1 %84, i1 false
  %or.cond9.us1758 = select i1 %61, i1 %84, i1 false
  %85 = icmp eq i32 %spec.select.us1754, 2
  %or.cond11.us1759 = select i1 %61, i1 %85, i1 false
  %spec.select1782 = select i1 %83, i8 %63, i8 %.11740.us1750
  %86 = select i1 %or.cond9.us1758, i1 true, i1 %or.cond3.us1756
  %.4.us1763 = select i1 %86, i8 %60, i8 %.111351738.us1752
  %87 = select i1 %or.cond11.us1759, i1 true, i1 %or.cond5.us1757
  %88 = select i1 %87, i1 true, i1 %or.cond.us1755
  %.5.us1765 = select i1 %88, i8 %57, i8 %.111391737.us1753
  %indvars.iv.next1793 = add nuw nsw i64 %indvars.iv1792, 1
  %exitcond1795.not = icmp eq i64 %indvars.iv.next1793, %wide.trip.count1798
  br i1 %exitcond1795.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !4

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
  %narrow1734 = select i1 %94, i1 %97, i1 false
  %98 = zext i1 %narrow1734 to i8
  %99 = icmp eq i32 %36, 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  %narrow1735 = select i1 %99, i1 %102, i1 false
  %103 = icmp eq i32 %38, 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  %narrow1736 = select i1 %103, i1 %106, i1 false
  %107 = zext i1 %narrow1736 to i8
  br label %.loopexit

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv1796 = phi i64 [ %indvars.iv.next1797, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.11740 = phi i8 [ %spec.select1783, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.111321739 = phi i8 [ %unswitched.select1748, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.111351738 = phi i8 [ %.4, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.111391737 = phi i8 [ %.5, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %108 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv1796
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
  %spec.select1783 = select i1 %112, i8 %63, i8 %.11740
  %unswitched.select1748 = select i1 %113, i8 %67, i8 %.111321739
  %115 = or i1 %or.cond9, %or.cond3
  %116 = or i1 %115, %114
  %.4 = select i1 %116, i8 %60, i8 %.111351738
  %117 = icmp eq i32 %spec.select, 3
  %118 = or i1 %117, %or.cond11
  %119 = or i1 %118, %or.cond5
  %120 = select i1 %119, i1 true, i1 %or.cond
  %.5 = select i1 %120, i8 %57, i8 %.111391737
  %indvars.iv.next1797 = add nuw nsw i64 %indvars.iv1796, 1
  %exitcond1799.not = icmp eq i64 %indvars.iv.next1797, %wide.trip.count1798
  br i1 %exitcond1799.not, label %.loopexit.loopexit, label %.lr.ph.split.split, !llvm.loop !4

.loopexit.loopexit:                               ; preds = %.lr.ph.split.split
  %121 = trunc nuw i8 %unswitched.select1748 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.split.us, %.loopexit.loopexit, %.preheader, %.critedge
  %.01138 = phi i8 [ %93, %.critedge ], [ 0, %.preheader ], [ %.5, %.loopexit.loopexit ], [ %.5.us1765, %.lr.ph.split.split.us ], [ %.5.us.us, %.lr.ph.split.us.split.us ]
  %.01134 = phi i8 [ %98, %.critedge ], [ 0, %.preheader ], [ %.4, %.loopexit.loopexit ], [ %.4.us1763, %.lr.ph.split.split.us ], [ %.4.us.us, %.lr.ph.split.us.split.us ]
  %.01131 = phi i1 [ %narrow1735, %.critedge ], [ false, %.preheader ], [ %121, %.loopexit.loopexit ], [ false, %.lr.ph.split.split.us ], [ false, %.lr.ph.split.us.split.us ]
  %.01130 = phi i8 [ %107, %.critedge ], [ 0, %.preheader ], [ %spec.select1783, %.loopexit.loopexit ], [ %spec.select1782, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split.us.split.us ]
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
  switch i32 %.fr, label %2454 [
    i32 1, label %170
    i32 2, label %259
    i32 3, label %522
    i32 4, label %1129
  ]

170:                                              ; preds = %169
  %171 = trunc nuw i8 %.01138 to i1
  br i1 %171, label %172, label %2454

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %174 = load ptr, ptr %173, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noundef %174)
  %175 = icmp eq ptr %2, %5
  %.phi.trans.insert1871 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre1872 = load ptr, ptr %.phi.trans.insert1871, align 8
  br i1 %175, label %._crit_edge1870, label %176

176:                                              ; preds = %172
  %.not1447 = icmp eq ptr %.pre1872, null
  br i1 %.not1447, label %179, label %177

177:                                              ; preds = %176
  %178 = atomicrmw add ptr %.pre1872, i32 1 acq_rel, align 4
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
  %205 = load ptr, ptr %.phi.trans.insert1871, align 8
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
  br label %._crit_edge1870

._crit_edge1870:                                  ; preds = %172, %195
  %225 = phi ptr [ %205, %195 ], [ %.pre1872, %172 ]
  %.not1454 = icmp eq ptr %225, null
  br i1 %.not1454, label %2454, label %226

226:                                              ; preds = %._crit_edge1870
  %227 = atomicrmw add ptr %225, i32 -1 acq_rel, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %2454

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
          to label %2454 unwind label %238

237:                                              ; preds = %229
  %.not1456 = icmp eq ptr %232, null
  br i1 %.not1456, label %2454, label %.sink.split1916

238:                                              ; preds = %233
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #10
  unreachable

241:                                              ; preds = %189
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %.phi.trans.insert1871, align 8
  %.not1451 = icmp eq ptr %243, null
  br i1 %.not1451, label %2465, label %244

244:                                              ; preds = %241
  %245 = atomicrmw add ptr %243, i32 -1 acq_rel, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %2465

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
          to label %2465 unwind label %256

255:                                              ; preds = %247
  %.not1453 = icmp eq ptr %250, null
  br i1 %.not1453, label %2465, label %.sink.split

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
  %.phi.trans.insert1868 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre1869 = load ptr, ptr %.phi.trans.insert1868, align 8
  br i1 %266, label %._crit_edge1867, label %267

267:                                              ; preds = %265
  %.not1477 = icmp eq ptr %.pre1869, null
  br i1 %.not1477, label %270, label %268

268:                                              ; preds = %267
  %269 = atomicrmw add ptr %.pre1869, i32 1 acq_rel, align 4
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
  %296 = load ptr, ptr %.phi.trans.insert1868, align 8
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
  br label %._crit_edge1867

._crit_edge1867:                                  ; preds = %265, %286
  %316 = phi ptr [ %296, %286 ], [ %.pre1869, %265 ]
  %.not1484 = icmp eq ptr %316, null
  br i1 %.not1484, label %2454, label %317

317:                                              ; preds = %._crit_edge1867
  %318 = atomicrmw add ptr %316, i32 -1 acq_rel, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %2454

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
          to label %2454 unwind label %329

328:                                              ; preds = %320
  %.not1486 = icmp eq ptr %323, null
  br i1 %.not1486, label %2454, label %.sink.split1916

329:                                              ; preds = %324
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #10
  unreachable

332:                                              ; preds = %280
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %.phi.trans.insert1868, align 8
  %.not1481 = icmp eq ptr %334, null
  br i1 %.not1481, label %2465, label %335

335:                                              ; preds = %332
  %336 = atomicrmw add ptr %334, i32 -1 acq_rel, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %2465

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
          to label %2465 unwind label %347

346:                                              ; preds = %338
  %.not1483 = icmp eq ptr %341, null
  br i1 %.not1483, label %2465, label %.sink.split

347:                                              ; preds = %342
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #10
  unreachable

350:                                              ; preds = %262
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, ptr noundef %264)
  %351 = icmp eq ptr %2, %7
  %.phi.trans.insert1865 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre1866 = load ptr, ptr %.phi.trans.insert1865, align 8
  br i1 %351, label %._crit_edge1864, label %352

352:                                              ; preds = %350
  %.not1467 = icmp eq ptr %.pre1866, null
  br i1 %.not1467, label %355, label %353

353:                                              ; preds = %352
  %354 = atomicrmw add ptr %.pre1866, i32 1 acq_rel, align 4
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
  %381 = load ptr, ptr %.phi.trans.insert1865, align 8
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
  br label %._crit_edge1864

._crit_edge1864:                                  ; preds = %350, %371
  %401 = phi ptr [ %381, %371 ], [ %.pre1866, %350 ]
  %.not1474 = icmp eq ptr %401, null
  br i1 %.not1474, label %2454, label %402

402:                                              ; preds = %._crit_edge1864
  %403 = atomicrmw add ptr %401, i32 -1 acq_rel, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %2454

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
          to label %2454 unwind label %414

413:                                              ; preds = %405
  %.not1476 = icmp eq ptr %408, null
  br i1 %.not1476, label %2454, label %.sink.split1916

414:                                              ; preds = %409
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #10
  unreachable

417:                                              ; preds = %365
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %.phi.trans.insert1865, align 8
  %.not1471 = icmp eq ptr %419, null
  br i1 %.not1471, label %2465, label %420

420:                                              ; preds = %417
  %421 = atomicrmw add ptr %419, i32 -1 acq_rel, align 4
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %2465

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
          to label %2465 unwind label %432

431:                                              ; preds = %423
  %.not1473 = icmp eq ptr %426, null
  br i1 %.not1473, label %2465, label %.sink.split

432:                                              ; preds = %427
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #10
  unreachable

.critedge1709:                                    ; preds = %259
  br i1 %261, label %435, label %2454

435:                                              ; preds = %.critedge1709
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %437 = load ptr, ptr %436, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, ptr noundef %437)
  %438 = icmp eq ptr %2, %8
  %.phi.trans.insert1862 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre1863 = load ptr, ptr %.phi.trans.insert1862, align 8
  br i1 %438, label %._crit_edge1861, label %439

439:                                              ; preds = %435
  %.not1457 = icmp eq ptr %.pre1863, null
  br i1 %.not1457, label %442, label %440

440:                                              ; preds = %439
  %441 = atomicrmw add ptr %.pre1863, i32 1 acq_rel, align 4
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
  %468 = load ptr, ptr %.phi.trans.insert1862, align 8
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
  br label %._crit_edge1861

._crit_edge1861:                                  ; preds = %435, %458
  %488 = phi ptr [ %468, %458 ], [ %.pre1863, %435 ]
  %.not1464 = icmp eq ptr %488, null
  br i1 %.not1464, label %2454, label %489

489:                                              ; preds = %._crit_edge1861
  %490 = atomicrmw add ptr %488, i32 -1 acq_rel, align 4
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %2454

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
          to label %2454 unwind label %501

500:                                              ; preds = %492
  %.not1466 = icmp eq ptr %495, null
  br i1 %.not1466, label %2454, label %.sink.split1916

501:                                              ; preds = %496
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #10
  unreachable

504:                                              ; preds = %452
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %.phi.trans.insert1862, align 8
  %.not1461 = icmp eq ptr %506, null
  br i1 %.not1461, label %2465, label %507

507:                                              ; preds = %504
  %508 = atomicrmw add ptr %506, i32 -1 acq_rel, align 4
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %2465

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
          to label %2465 unwind label %519

518:                                              ; preds = %510
  %.not1463 = icmp eq ptr %513, null
  br i1 %.not1463, label %2465, label %.sink.split

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
  br i1 %523, label %526, label %.critedge1711.thread

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %528 = load ptr, ptr %527, align 8
  br i1 %524, label %529, label %.thread1728

529:                                              ; preds = %526
  br i1 %525, label %530, label %615

530:                                              ; preds = %529
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noundef %528)
  %531 = icmp eq ptr %2, %9
  %.phi.trans.insert1859 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre1860 = load ptr, ptr %.phi.trans.insert1859, align 8
  br i1 %531, label %._crit_edge1858, label %532

532:                                              ; preds = %530
  %.not1547 = icmp eq ptr %.pre1860, null
  br i1 %.not1547, label %535, label %533

533:                                              ; preds = %532
  %534 = atomicrmw add ptr %.pre1860, i32 1 acq_rel, align 4
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
  %561 = load ptr, ptr %.phi.trans.insert1859, align 8
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
  br label %._crit_edge1858

._crit_edge1858:                                  ; preds = %530, %551
  %581 = phi ptr [ %561, %551 ], [ %.pre1860, %530 ]
  %.not1554 = icmp eq ptr %581, null
  br i1 %.not1554, label %2454, label %582

582:                                              ; preds = %._crit_edge1858
  %583 = atomicrmw add ptr %581, i32 -1 acq_rel, align 4
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %2454

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
          to label %2454 unwind label %594

593:                                              ; preds = %585
  %.not1556 = icmp eq ptr %588, null
  br i1 %.not1556, label %2454, label %.sink.split1916

594:                                              ; preds = %589
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #10
  unreachable

597:                                              ; preds = %545
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %.phi.trans.insert1859, align 8
  %.not1551 = icmp eq ptr %599, null
  br i1 %.not1551, label %2465, label %600

600:                                              ; preds = %597
  %601 = atomicrmw add ptr %599, i32 -1 acq_rel, align 4
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %603, label %2465

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
          to label %2465 unwind label %612

611:                                              ; preds = %603
  %.not1553 = icmp eq ptr %606, null
  br i1 %.not1553, label %2465, label %.sink.split

612:                                              ; preds = %607
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #10
  unreachable

615:                                              ; preds = %529
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %38, ptr noundef %528)
  %616 = icmp eq ptr %2, %10
  %.phi.trans.insert1856 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre1857 = load ptr, ptr %.phi.trans.insert1856, align 8
  br i1 %616, label %._crit_edge1855, label %617

617:                                              ; preds = %615
  %.not1537 = icmp eq ptr %.pre1857, null
  br i1 %.not1537, label %620, label %618

618:                                              ; preds = %617
  %619 = atomicrmw add ptr %.pre1857, i32 1 acq_rel, align 4
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
  %646 = load ptr, ptr %.phi.trans.insert1856, align 8
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
  br label %._crit_edge1855

._crit_edge1855:                                  ; preds = %615, %636
  %666 = phi ptr [ %646, %636 ], [ %.pre1857, %615 ]
  %.not1544 = icmp eq ptr %666, null
  br i1 %.not1544, label %2454, label %667

667:                                              ; preds = %._crit_edge1855
  %668 = atomicrmw add ptr %666, i32 -1 acq_rel, align 4
  %669 = icmp eq i32 %668, 1
  br i1 %669, label %670, label %2454

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
          to label %2454 unwind label %679

678:                                              ; preds = %670
  %.not1546 = icmp eq ptr %673, null
  br i1 %.not1546, label %2454, label %.sink.split1916

679:                                              ; preds = %674
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #10
  unreachable

682:                                              ; preds = %630
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = load ptr, ptr %.phi.trans.insert1856, align 8
  %.not1541 = icmp eq ptr %684, null
  br i1 %.not1541, label %2465, label %685

685:                                              ; preds = %682
  %686 = atomicrmw add ptr %684, i32 -1 acq_rel, align 4
  %687 = icmp eq i32 %686, 1
  br i1 %687, label %688, label %2465

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
          to label %2465 unwind label %697

696:                                              ; preds = %688
  %.not1543 = icmp eq ptr %691, null
  br i1 %.not1543, label %2465, label %.sink.split

697:                                              ; preds = %692
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #10
  unreachable

.critedge1711.thread:                             ; preds = %522
  br i1 %524, label %.thread1732, label %1041

.thread1732:                                      ; preds = %.critedge1711.thread
  %700 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %701 = load ptr, ptr %700, align 8
  br i1 %525, label %702, label %.critedge1713

702:                                              ; preds = %.thread1732
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, ptr noundef %701)
  %703 = icmp eq ptr %2, %11
  %.phi.trans.insert1853 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre1854 = load ptr, ptr %.phi.trans.insert1853, align 8
  br i1 %703, label %._crit_edge1852, label %704

704:                                              ; preds = %702
  %.not1527 = icmp eq ptr %.pre1854, null
  br i1 %.not1527, label %707, label %705

705:                                              ; preds = %704
  %706 = atomicrmw add ptr %.pre1854, i32 1 acq_rel, align 4
  br label %707

707:                                              ; preds = %705, %704
  %708 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %709 = load ptr, ptr %708, align 8
  %.not1528 = icmp eq ptr %709, null
  br i1 %.not1528, label %723, label %710

710:                                              ; preds = %707
  %711 = atomicrmw add ptr %709, i32 -1 acq_rel, align 4
  %712 = icmp eq i32 %711, 1
  br i1 %712, label %713, label %723

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %715 = load ptr, ptr %714, align 8
  %.not1529 = icmp eq ptr %715, null
  %716 = load ptr, ptr %2, align 8
  br i1 %.not1529, label %721, label %717

717:                                              ; preds = %713
  %718 = load ptr, ptr %715, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %720 = load ptr, ptr %719, align 8
  invoke void %720(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef %716)
          to label %723 unwind label %769

721:                                              ; preds = %713
  %.not1530 = icmp eq ptr %716, null
  br i1 %.not1530, label %723, label %722

722:                                              ; preds = %721
  call void @free(ptr noundef nonnull %716) #9
  br label %723

723:                                              ; preds = %717, %722, %721, %710, %707
  %724 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %726 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %727 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %728 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %729 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %730 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %731 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %732 = load ptr, ptr %11, align 8
  store ptr %732, ptr %2, align 8
  %733 = load ptr, ptr %.phi.trans.insert1853, align 8
  store ptr %733, ptr %708, align 8
  %734 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %735 = load i64, ptr %734, align 8
  store i64 %735, ptr %724, align 8
  %736 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %737 = load i32, ptr %736, align 8
  store i32 %737, ptr %725, align 8
  %738 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %739, ptr %740, align 8
  %741 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %742 = load i32, ptr %741, align 8
  store i32 %742, ptr %726, align 8
  %743 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %744 = load i32, ptr %743, align 4
  store i32 %744, ptr %727, align 4
  %745 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %746 = load i32, ptr %745, align 8
  store i32 %746, ptr %728, align 8
  %747 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %748 = load i32, ptr %747, align 4
  store i32 %748, ptr %729, align 4
  %749 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %750 = load i32, ptr %749, align 8
  store i32 %750, ptr %730, align 8
  %751 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %752 = load i64, ptr %751, align 8
  store i64 %752, ptr %731, align 8
  br label %._crit_edge1852

._crit_edge1852:                                  ; preds = %702, %723
  %753 = phi ptr [ %733, %723 ], [ %.pre1854, %702 ]
  %.not1534 = icmp eq ptr %753, null
  br i1 %.not1534, label %2454, label %754

754:                                              ; preds = %._crit_edge1852
  %755 = atomicrmw add ptr %753, i32 -1 acq_rel, align 4
  %756 = icmp eq i32 %755, 1
  br i1 %756, label %757, label %2454

757:                                              ; preds = %754
  %758 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %759 = load ptr, ptr %758, align 8
  %.not1535 = icmp eq ptr %759, null
  %760 = load ptr, ptr %11, align 8
  br i1 %.not1535, label %765, label %761

761:                                              ; preds = %757
  %762 = load ptr, ptr %759, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 24
  %764 = load ptr, ptr %763, align 8
  invoke void %764(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef %760)
          to label %2454 unwind label %766

765:                                              ; preds = %757
  %.not1536 = icmp eq ptr %760, null
  br i1 %.not1536, label %2454, label %.sink.split1916

766:                                              ; preds = %761
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #10
  unreachable

769:                                              ; preds = %717
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = load ptr, ptr %.phi.trans.insert1853, align 8
  %.not1531 = icmp eq ptr %771, null
  br i1 %.not1531, label %2465, label %772

772:                                              ; preds = %769
  %773 = atomicrmw add ptr %771, i32 -1 acq_rel, align 4
  %774 = icmp eq i32 %773, 1
  br i1 %774, label %775, label %2465

775:                                              ; preds = %772
  %776 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %777 = load ptr, ptr %776, align 8
  %.not1532 = icmp eq ptr %777, null
  %778 = load ptr, ptr %11, align 8
  br i1 %.not1532, label %783, label %779

779:                                              ; preds = %775
  %780 = load ptr, ptr %777, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %782 = load ptr, ptr %781, align 8
  invoke void %782(ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef %778)
          to label %2465 unwind label %784

783:                                              ; preds = %775
  %.not1533 = icmp eq ptr %778, null
  br i1 %.not1533, label %2465, label %.sink.split

784:                                              ; preds = %779
  %785 = landingpad { ptr, i32 }
          catch ptr null
  %786 = extractvalue { ptr, i32 } %785, 0
  call void @__clang_call_terminate(ptr %786) #10
  unreachable

.thread1728:                                      ; preds = %526
  br i1 %525, label %787, label %872

787:                                              ; preds = %.thread1728
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, ptr noundef %528)
  %788 = icmp eq ptr %2, %12
  %.phi.trans.insert1850 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre1851 = load ptr, ptr %.phi.trans.insert1850, align 8
  br i1 %788, label %._crit_edge1849, label %789

789:                                              ; preds = %787
  %.not1517 = icmp eq ptr %.pre1851, null
  br i1 %.not1517, label %792, label %790

790:                                              ; preds = %789
  %791 = atomicrmw add ptr %.pre1851, i32 1 acq_rel, align 4
  br label %792

792:                                              ; preds = %790, %789
  %793 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %794 = load ptr, ptr %793, align 8
  %.not1518 = icmp eq ptr %794, null
  br i1 %.not1518, label %808, label %795

795:                                              ; preds = %792
  %796 = atomicrmw add ptr %794, i32 -1 acq_rel, align 4
  %797 = icmp eq i32 %796, 1
  br i1 %797, label %798, label %808

798:                                              ; preds = %795
  %799 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %800 = load ptr, ptr %799, align 8
  %.not1519 = icmp eq ptr %800, null
  %801 = load ptr, ptr %2, align 8
  br i1 %.not1519, label %806, label %802

802:                                              ; preds = %798
  %803 = load ptr, ptr %800, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 24
  %805 = load ptr, ptr %804, align 8
  invoke void %805(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef %801)
          to label %808 unwind label %854

806:                                              ; preds = %798
  %.not1520 = icmp eq ptr %801, null
  br i1 %.not1520, label %808, label %807

807:                                              ; preds = %806
  call void @free(ptr noundef nonnull %801) #9
  br label %808

808:                                              ; preds = %802, %807, %806, %795, %792
  %809 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %810 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %811 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %812 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %813 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %814 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %815 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %816 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %817 = load ptr, ptr %12, align 8
  store ptr %817, ptr %2, align 8
  %818 = load ptr, ptr %.phi.trans.insert1850, align 8
  store ptr %818, ptr %793, align 8
  %819 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %820 = load i64, ptr %819, align 8
  store i64 %820, ptr %809, align 8
  %821 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %822 = load i32, ptr %821, align 8
  store i32 %822, ptr %810, align 8
  %823 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %824, ptr %825, align 8
  %826 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %827 = load i32, ptr %826, align 8
  store i32 %827, ptr %811, align 8
  %828 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %829 = load i32, ptr %828, align 4
  store i32 %829, ptr %812, align 4
  %830 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %831 = load i32, ptr %830, align 8
  store i32 %831, ptr %813, align 8
  %832 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %833 = load i32, ptr %832, align 4
  store i32 %833, ptr %814, align 4
  %834 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %835 = load i32, ptr %834, align 8
  store i32 %835, ptr %815, align 8
  %836 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %837 = load i64, ptr %836, align 8
  store i64 %837, ptr %816, align 8
  br label %._crit_edge1849

._crit_edge1849:                                  ; preds = %787, %808
  %838 = phi ptr [ %818, %808 ], [ %.pre1851, %787 ]
  %.not1524 = icmp eq ptr %838, null
  br i1 %.not1524, label %2454, label %839

839:                                              ; preds = %._crit_edge1849
  %840 = atomicrmw add ptr %838, i32 -1 acq_rel, align 4
  %841 = icmp eq i32 %840, 1
  br i1 %841, label %842, label %2454

842:                                              ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %844 = load ptr, ptr %843, align 8
  %.not1525 = icmp eq ptr %844, null
  %845 = load ptr, ptr %12, align 8
  br i1 %.not1525, label %850, label %846

846:                                              ; preds = %842
  %847 = load ptr, ptr %844, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %849 = load ptr, ptr %848, align 8
  invoke void %849(ptr noundef nonnull align 8 dereferenceable(8) %844, ptr noundef %845)
          to label %2454 unwind label %851

850:                                              ; preds = %842
  %.not1526 = icmp eq ptr %845, null
  br i1 %.not1526, label %2454, label %.sink.split1916

851:                                              ; preds = %846
  %852 = landingpad { ptr, i32 }
          catch ptr null
  %853 = extractvalue { ptr, i32 } %852, 0
  call void @__clang_call_terminate(ptr %853) #10
  unreachable

854:                                              ; preds = %802
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = load ptr, ptr %.phi.trans.insert1850, align 8
  %.not1521 = icmp eq ptr %856, null
  br i1 %.not1521, label %2465, label %857

857:                                              ; preds = %854
  %858 = atomicrmw add ptr %856, i32 -1 acq_rel, align 4
  %859 = icmp eq i32 %858, 1
  br i1 %859, label %860, label %2465

860:                                              ; preds = %857
  %861 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %862 = load ptr, ptr %861, align 8
  %.not1522 = icmp eq ptr %862, null
  %863 = load ptr, ptr %12, align 8
  br i1 %.not1522, label %868, label %864

864:                                              ; preds = %860
  %865 = load ptr, ptr %862, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %867 = load ptr, ptr %866, align 8
  invoke void %867(ptr noundef nonnull align 8 dereferenceable(8) %862, ptr noundef %863)
          to label %2465 unwind label %869

868:                                              ; preds = %860
  %.not1523 = icmp eq ptr %863, null
  br i1 %.not1523, label %2465, label %.sink.split

869:                                              ; preds = %864
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #10
  unreachable

872:                                              ; preds = %.thread1728
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, i32 noundef %38, ptr noundef %528)
  %873 = icmp eq ptr %2, %13
  %.phi.trans.insert1847 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre1848 = load ptr, ptr %.phi.trans.insert1847, align 8
  br i1 %873, label %._crit_edge1846, label %874

874:                                              ; preds = %872
  %.not1507 = icmp eq ptr %.pre1848, null
  br i1 %.not1507, label %877, label %875

875:                                              ; preds = %874
  %876 = atomicrmw add ptr %.pre1848, i32 1 acq_rel, align 4
  br label %877

877:                                              ; preds = %875, %874
  %878 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %879 = load ptr, ptr %878, align 8
  %.not1508 = icmp eq ptr %879, null
  br i1 %.not1508, label %893, label %880

880:                                              ; preds = %877
  %881 = atomicrmw add ptr %879, i32 -1 acq_rel, align 4
  %882 = icmp eq i32 %881, 1
  br i1 %882, label %883, label %893

883:                                              ; preds = %880
  %884 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %885 = load ptr, ptr %884, align 8
  %.not1509 = icmp eq ptr %885, null
  %886 = load ptr, ptr %2, align 8
  br i1 %.not1509, label %891, label %887

887:                                              ; preds = %883
  %888 = load ptr, ptr %885, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 24
  %890 = load ptr, ptr %889, align 8
  invoke void %890(ptr noundef nonnull align 8 dereferenceable(8) %885, ptr noundef %886)
          to label %893 unwind label %939

891:                                              ; preds = %883
  %.not1510 = icmp eq ptr %886, null
  br i1 %.not1510, label %893, label %892

892:                                              ; preds = %891
  call void @free(ptr noundef nonnull %886) #9
  br label %893

893:                                              ; preds = %887, %892, %891, %880, %877
  %894 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %895 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %896 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %897 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %898 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %899 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %900 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %901 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %902 = load ptr, ptr %13, align 8
  store ptr %902, ptr %2, align 8
  %903 = load ptr, ptr %.phi.trans.insert1847, align 8
  store ptr %903, ptr %878, align 8
  %904 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %905 = load i64, ptr %904, align 8
  store i64 %905, ptr %894, align 8
  %906 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %907 = load i32, ptr %906, align 8
  store i32 %907, ptr %895, align 8
  %908 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %909, ptr %910, align 8
  %911 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %912 = load i32, ptr %911, align 8
  store i32 %912, ptr %896, align 8
  %913 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %914 = load i32, ptr %913, align 4
  store i32 %914, ptr %897, align 4
  %915 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %916 = load i32, ptr %915, align 8
  store i32 %916, ptr %898, align 8
  %917 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %918 = load i32, ptr %917, align 4
  store i32 %918, ptr %899, align 4
  %919 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %920 = load i32, ptr %919, align 8
  store i32 %920, ptr %900, align 8
  %921 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %922 = load i64, ptr %921, align 8
  store i64 %922, ptr %901, align 8
  br label %._crit_edge1846

._crit_edge1846:                                  ; preds = %872, %893
  %923 = phi ptr [ %903, %893 ], [ %.pre1848, %872 ]
  %.not1514 = icmp eq ptr %923, null
  br i1 %.not1514, label %2454, label %924

924:                                              ; preds = %._crit_edge1846
  %925 = atomicrmw add ptr %923, i32 -1 acq_rel, align 4
  %926 = icmp eq i32 %925, 1
  br i1 %926, label %927, label %2454

927:                                              ; preds = %924
  %928 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %929 = load ptr, ptr %928, align 8
  %.not1515 = icmp eq ptr %929, null
  %930 = load ptr, ptr %13, align 8
  br i1 %.not1515, label %935, label %931

931:                                              ; preds = %927
  %932 = load ptr, ptr %929, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 24
  %934 = load ptr, ptr %933, align 8
  invoke void %934(ptr noundef nonnull align 8 dereferenceable(8) %929, ptr noundef %930)
          to label %2454 unwind label %936

935:                                              ; preds = %927
  %.not1516 = icmp eq ptr %930, null
  br i1 %.not1516, label %2454, label %.sink.split1916

936:                                              ; preds = %931
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #10
  unreachable

939:                                              ; preds = %887
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = load ptr, ptr %.phi.trans.insert1847, align 8
  %.not1511 = icmp eq ptr %941, null
  br i1 %.not1511, label %2465, label %942

942:                                              ; preds = %939
  %943 = atomicrmw add ptr %941, i32 -1 acq_rel, align 4
  %944 = icmp eq i32 %943, 1
  br i1 %944, label %945, label %2465

945:                                              ; preds = %942
  %946 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %947 = load ptr, ptr %946, align 8
  %.not1512 = icmp eq ptr %947, null
  %948 = load ptr, ptr %13, align 8
  br i1 %.not1512, label %953, label %949

949:                                              ; preds = %945
  %950 = load ptr, ptr %947, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 24
  %952 = load ptr, ptr %951, align 8
  invoke void %952(ptr noundef nonnull align 8 dereferenceable(8) %947, ptr noundef %948)
          to label %2465 unwind label %954

953:                                              ; preds = %945
  %.not1513 = icmp eq ptr %948, null
  br i1 %.not1513, label %2465, label %.sink.split

954:                                              ; preds = %949
  %955 = landingpad { ptr, i32 }
          catch ptr null
  %956 = extractvalue { ptr, i32 } %955, 0
  call void @__clang_call_terminate(ptr %956) #10
  unreachable

.critedge1713:                                    ; preds = %.thread1732
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %38, ptr noundef %701)
  %957 = icmp eq ptr %2, %14
  %.phi.trans.insert1843 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre1844 = load ptr, ptr %.phi.trans.insert1843, align 8
  br i1 %957, label %.critedge1713._crit_edge, label %958

958:                                              ; preds = %.critedge1713
  %.not1497 = icmp eq ptr %.pre1844, null
  br i1 %.not1497, label %961, label %959

959:                                              ; preds = %958
  %960 = atomicrmw add ptr %.pre1844, i32 1 acq_rel, align 4
  br label %961

961:                                              ; preds = %959, %958
  %962 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %963 = load ptr, ptr %962, align 8
  %.not1498 = icmp eq ptr %963, null
  br i1 %.not1498, label %977, label %964

964:                                              ; preds = %961
  %965 = atomicrmw add ptr %963, i32 -1 acq_rel, align 4
  %966 = icmp eq i32 %965, 1
  br i1 %966, label %967, label %977

967:                                              ; preds = %964
  %968 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %969 = load ptr, ptr %968, align 8
  %.not1499 = icmp eq ptr %969, null
  %970 = load ptr, ptr %2, align 8
  br i1 %.not1499, label %975, label %971

971:                                              ; preds = %967
  %972 = load ptr, ptr %969, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 24
  %974 = load ptr, ptr %973, align 8
  invoke void %974(ptr noundef nonnull align 8 dereferenceable(8) %969, ptr noundef %970)
          to label %977 unwind label %1023

975:                                              ; preds = %967
  %.not1500 = icmp eq ptr %970, null
  br i1 %.not1500, label %977, label %976

976:                                              ; preds = %975
  call void @free(ptr noundef nonnull %970) #9
  br label %977

977:                                              ; preds = %971, %976, %975, %964, %961
  %978 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %979 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %980 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %981 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %982 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %983 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %984 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %985 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %986 = load ptr, ptr %14, align 8
  store ptr %986, ptr %2, align 8
  %987 = load ptr, ptr %.phi.trans.insert1843, align 8
  store ptr %987, ptr %962, align 8
  %988 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %989 = load i64, ptr %988, align 8
  store i64 %989, ptr %978, align 8
  %990 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %991 = load i32, ptr %990, align 8
  store i32 %991, ptr %979, align 8
  %992 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %993, ptr %994, align 8
  %995 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %996 = load i32, ptr %995, align 8
  store i32 %996, ptr %980, align 8
  %997 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %998 = load i32, ptr %997, align 4
  store i32 %998, ptr %981, align 4
  %999 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1000 = load i32, ptr %999, align 8
  store i32 %1000, ptr %982, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %1002 = load i32, ptr %1001, align 4
  store i32 %1002, ptr %983, align 4
  %1003 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %1004 = load i32, ptr %1003, align 8
  store i32 %1004, ptr %984, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %1006 = load i64, ptr %1005, align 8
  store i64 %1006, ptr %985, align 8
  br label %.critedge1713._crit_edge

.critedge1713._crit_edge:                         ; preds = %.critedge1713, %977
  %1007 = phi ptr [ %987, %977 ], [ %.pre1844, %.critedge1713 ]
  %.not1504 = icmp eq ptr %1007, null
  br i1 %.not1504, label %2454, label %1008

1008:                                             ; preds = %.critedge1713._crit_edge
  %1009 = atomicrmw add ptr %1007, i32 -1 acq_rel, align 4
  %1010 = icmp eq i32 %1009, 1
  br i1 %1010, label %1011, label %2454

1011:                                             ; preds = %1008
  %1012 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1013 = load ptr, ptr %1012, align 8
  %.not1505 = icmp eq ptr %1013, null
  %1014 = load ptr, ptr %14, align 8
  br i1 %.not1505, label %1019, label %1015

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %1013, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 24
  %1018 = load ptr, ptr %1017, align 8
  invoke void %1018(ptr noundef nonnull align 8 dereferenceable(8) %1013, ptr noundef %1014)
          to label %2454 unwind label %1020

1019:                                             ; preds = %1011
  %.not1506 = icmp eq ptr %1014, null
  br i1 %.not1506, label %2454, label %.sink.split1916

1020:                                             ; preds = %1015
  %1021 = landingpad { ptr, i32 }
          catch ptr null
  %1022 = extractvalue { ptr, i32 } %1021, 0
  call void @__clang_call_terminate(ptr %1022) #10
  unreachable

1023:                                             ; preds = %971
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = load ptr, ptr %.phi.trans.insert1843, align 8
  %.not1501 = icmp eq ptr %1025, null
  br i1 %.not1501, label %2465, label %1026

1026:                                             ; preds = %1023
  %1027 = atomicrmw add ptr %1025, i32 -1 acq_rel, align 4
  %1028 = icmp eq i32 %1027, 1
  br i1 %1028, label %1029, label %2465

1029:                                             ; preds = %1026
  %1030 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1031 = load ptr, ptr %1030, align 8
  %.not1502 = icmp eq ptr %1031, null
  %1032 = load ptr, ptr %14, align 8
  br i1 %.not1502, label %1037, label %1033

1033:                                             ; preds = %1029
  %1034 = load ptr, ptr %1031, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  %1036 = load ptr, ptr %1035, align 8
  invoke void %1036(ptr noundef nonnull align 8 dereferenceable(8) %1031, ptr noundef %1032)
          to label %2465 unwind label %1038

1037:                                             ; preds = %1029
  %.not1503 = icmp eq ptr %1032, null
  br i1 %.not1503, label %2465, label %.sink.split

1038:                                             ; preds = %1033
  %1039 = landingpad { ptr, i32 }
          catch ptr null
  %1040 = extractvalue { ptr, i32 } %1039, 0
  call void @__clang_call_terminate(ptr %1040) #10
  unreachable

1041:                                             ; preds = %.critedge1711.thread
  br i1 %525, label %1042, label %2454

1042:                                             ; preds = %1041
  %1043 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1044 = load ptr, ptr %1043, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %34, ptr noundef %1044)
  %1045 = icmp eq ptr %2, %15
  %.phi.trans.insert1841 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre1842 = load ptr, ptr %.phi.trans.insert1841, align 8
  br i1 %1045, label %._crit_edge1840, label %1046

1046:                                             ; preds = %1042
  %.not1487 = icmp eq ptr %.pre1842, null
  br i1 %.not1487, label %1049, label %1047

1047:                                             ; preds = %1046
  %1048 = atomicrmw add ptr %.pre1842, i32 1 acq_rel, align 4
  br label %1049

1049:                                             ; preds = %1047, %1046
  %1050 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1051 = load ptr, ptr %1050, align 8
  %.not1488 = icmp eq ptr %1051, null
  br i1 %.not1488, label %1065, label %1052

1052:                                             ; preds = %1049
  %1053 = atomicrmw add ptr %1051, i32 -1 acq_rel, align 4
  %1054 = icmp eq i32 %1053, 1
  br i1 %1054, label %1055, label %1065

1055:                                             ; preds = %1052
  %1056 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1057 = load ptr, ptr %1056, align 8
  %.not1489 = icmp eq ptr %1057, null
  %1058 = load ptr, ptr %2, align 8
  br i1 %.not1489, label %1063, label %1059

1059:                                             ; preds = %1055
  %1060 = load ptr, ptr %1057, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 24
  %1062 = load ptr, ptr %1061, align 8
  invoke void %1062(ptr noundef nonnull align 8 dereferenceable(8) %1057, ptr noundef %1058)
          to label %1065 unwind label %1111

1063:                                             ; preds = %1055
  %.not1490 = icmp eq ptr %1058, null
  br i1 %.not1490, label %1065, label %1064

1064:                                             ; preds = %1063
  call void @free(ptr noundef nonnull %1058) #9
  br label %1065

1065:                                             ; preds = %1059, %1064, %1063, %1052, %1049
  %1066 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1067 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1068 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1069 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1070 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1071 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1072 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1073 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1074 = load ptr, ptr %15, align 8
  store ptr %1074, ptr %2, align 8
  %1075 = load ptr, ptr %.phi.trans.insert1841, align 8
  store ptr %1075, ptr %1050, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1077 = load i64, ptr %1076, align 8
  store i64 %1077, ptr %1066, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %1079 = load i32, ptr %1078, align 8
  store i32 %1079, ptr %1067, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1081, ptr %1082, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %1084 = load i32, ptr %1083, align 8
  store i32 %1084, ptr %1068, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %1086 = load i32, ptr %1085, align 4
  store i32 %1086, ptr %1069, align 4
  %1087 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %1088 = load i32, ptr %1087, align 8
  store i32 %1088, ptr %1070, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %1090 = load i32, ptr %1089, align 4
  store i32 %1090, ptr %1071, align 4
  %1091 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %1092 = load i32, ptr %1091, align 8
  store i32 %1092, ptr %1072, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %1094 = load i64, ptr %1093, align 8
  store i64 %1094, ptr %1073, align 8
  br label %._crit_edge1840

._crit_edge1840:                                  ; preds = %1042, %1065
  %1095 = phi ptr [ %1075, %1065 ], [ %.pre1842, %1042 ]
  %.not1494 = icmp eq ptr %1095, null
  br i1 %.not1494, label %2454, label %1096

1096:                                             ; preds = %._crit_edge1840
  %1097 = atomicrmw add ptr %1095, i32 -1 acq_rel, align 4
  %1098 = icmp eq i32 %1097, 1
  br i1 %1098, label %1099, label %2454

1099:                                             ; preds = %1096
  %1100 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1101 = load ptr, ptr %1100, align 8
  %.not1495 = icmp eq ptr %1101, null
  %1102 = load ptr, ptr %15, align 8
  br i1 %.not1495, label %1107, label %1103

1103:                                             ; preds = %1099
  %1104 = load ptr, ptr %1101, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 24
  %1106 = load ptr, ptr %1105, align 8
  invoke void %1106(ptr noundef nonnull align 8 dereferenceable(8) %1101, ptr noundef %1102)
          to label %2454 unwind label %1108

1107:                                             ; preds = %1099
  %.not1496 = icmp eq ptr %1102, null
  br i1 %.not1496, label %2454, label %.sink.split1916

1108:                                             ; preds = %1103
  %1109 = landingpad { ptr, i32 }
          catch ptr null
  %1110 = extractvalue { ptr, i32 } %1109, 0
  call void @__clang_call_terminate(ptr %1110) #10
  unreachable

1111:                                             ; preds = %1059
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = load ptr, ptr %.phi.trans.insert1841, align 8
  %.not1491 = icmp eq ptr %1113, null
  br i1 %.not1491, label %2465, label %1114

1114:                                             ; preds = %1111
  %1115 = atomicrmw add ptr %1113, i32 -1 acq_rel, align 4
  %1116 = icmp eq i32 %1115, 1
  br i1 %1116, label %1117, label %2465

1117:                                             ; preds = %1114
  %1118 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1119 = load ptr, ptr %1118, align 8
  %.not1492 = icmp eq ptr %1119, null
  %1120 = load ptr, ptr %15, align 8
  br i1 %.not1492, label %1125, label %1121

1121:                                             ; preds = %1117
  %1122 = load ptr, ptr %1119, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 24
  %1124 = load ptr, ptr %1123, align 8
  invoke void %1124(ptr noundef nonnull align 8 dereferenceable(8) %1119, ptr noundef %1120)
          to label %2465 unwind label %1126

1125:                                             ; preds = %1117
  %.not1493 = icmp eq ptr %1120, null
  br i1 %.not1493, label %2465, label %.sink.split

1126:                                             ; preds = %1121
  %1127 = landingpad { ptr, i32 }
          catch ptr null
  %1128 = extractvalue { ptr, i32 } %1127, 0
  call void @__clang_call_terminate(ptr %1128) #10
  unreachable

1129:                                             ; preds = %169
  %1130 = trunc nuw i8 %.01138 to i1
  %1131 = trunc nuw i8 %.01134 to i1
  br i1 %1130, label %1132, label %.critedge1715

1132:                                             ; preds = %1129
  br i1 %1131, label %1133, label %.thread1890

1133:                                             ; preds = %1132
  br i1 %.01131, label %1134, label %.critedge1915

1134:                                             ; preds = %1133
  %1135 = trunc nuw i8 %.01130 to i1
  %1136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1137 = load ptr, ptr %1136, align 8
  br i1 %1135, label %1138, label %1223

1138:                                             ; preds = %1134
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noundef %1137)
  %1139 = icmp eq ptr %2, %16
  %.phi.trans.insert1838 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre1839 = load ptr, ptr %.phi.trans.insert1838, align 8
  br i1 %1139, label %._crit_edge1837, label %1140

1140:                                             ; preds = %1138
  %.not1697 = icmp eq ptr %.pre1839, null
  br i1 %.not1697, label %1143, label %1141

1141:                                             ; preds = %1140
  %1142 = atomicrmw add ptr %.pre1839, i32 1 acq_rel, align 4
  br label %1143

1143:                                             ; preds = %1141, %1140
  %1144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1145 = load ptr, ptr %1144, align 8
  %.not1698 = icmp eq ptr %1145, null
  br i1 %.not1698, label %1159, label %1146

1146:                                             ; preds = %1143
  %1147 = atomicrmw add ptr %1145, i32 -1 acq_rel, align 4
  %1148 = icmp eq i32 %1147, 1
  br i1 %1148, label %1149, label %1159

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1151 = load ptr, ptr %1150, align 8
  %.not1699 = icmp eq ptr %1151, null
  %1152 = load ptr, ptr %2, align 8
  br i1 %.not1699, label %1157, label %1153

1153:                                             ; preds = %1149
  %1154 = load ptr, ptr %1151, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 24
  %1156 = load ptr, ptr %1155, align 8
  invoke void %1156(ptr noundef nonnull align 8 dereferenceable(8) %1151, ptr noundef %1152)
          to label %1159 unwind label %1205

1157:                                             ; preds = %1149
  %.not1700 = icmp eq ptr %1152, null
  br i1 %.not1700, label %1159, label %1158

1158:                                             ; preds = %1157
  call void @free(ptr noundef nonnull %1152) #9
  br label %1159

1159:                                             ; preds = %1153, %1158, %1157, %1146, %1143
  %1160 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1161 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1162 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1163 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1164 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1165 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1166 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1167 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1168 = load ptr, ptr %16, align 8
  store ptr %1168, ptr %2, align 8
  %1169 = load ptr, ptr %.phi.trans.insert1838, align 8
  store ptr %1169, ptr %1144, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1171 = load i64, ptr %1170, align 8
  store i64 %1171, ptr %1160, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1173 = load i32, ptr %1172, align 8
  store i32 %1173, ptr %1161, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1175, ptr %1176, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %1178 = load i32, ptr %1177, align 8
  store i32 %1178, ptr %1162, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %1180 = load i32, ptr %1179, align 4
  store i32 %1180, ptr %1163, align 4
  %1181 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1182 = load i32, ptr %1181, align 8
  store i32 %1182, ptr %1164, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %1184 = load i32, ptr %1183, align 4
  store i32 %1184, ptr %1165, align 4
  %1185 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1186 = load i32, ptr %1185, align 8
  store i32 %1186, ptr %1166, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %1188 = load i64, ptr %1187, align 8
  store i64 %1188, ptr %1167, align 8
  br label %._crit_edge1837

._crit_edge1837:                                  ; preds = %1138, %1159
  %1189 = phi ptr [ %1169, %1159 ], [ %.pre1839, %1138 ]
  %.not1705 = icmp eq ptr %1189, null
  br i1 %.not1705, label %2454, label %1190

1190:                                             ; preds = %._crit_edge1837
  %1191 = atomicrmw add ptr %1189, i32 -1 acq_rel, align 4
  %1192 = icmp eq i32 %1191, 1
  br i1 %1192, label %1193, label %2454

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1195 = load ptr, ptr %1194, align 8
  %.not1706 = icmp eq ptr %1195, null
  %1196 = load ptr, ptr %16, align 8
  br i1 %.not1706, label %1201, label %1197

1197:                                             ; preds = %1193
  %1198 = load ptr, ptr %1195, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 24
  %1200 = load ptr, ptr %1199, align 8
  invoke void %1200(ptr noundef nonnull align 8 dereferenceable(8) %1195, ptr noundef %1196)
          to label %2454 unwind label %1202

1201:                                             ; preds = %1193
  %.not1707 = icmp eq ptr %1196, null
  br i1 %.not1707, label %2454, label %.sink.split1916

1202:                                             ; preds = %1197
  %1203 = landingpad { ptr, i32 }
          catch ptr null
  %1204 = extractvalue { ptr, i32 } %1203, 0
  call void @__clang_call_terminate(ptr %1204) #10
  unreachable

1205:                                             ; preds = %1153
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = load ptr, ptr %.phi.trans.insert1838, align 8
  %.not1701 = icmp eq ptr %1207, null
  br i1 %.not1701, label %2465, label %1208

1208:                                             ; preds = %1205
  %1209 = atomicrmw add ptr %1207, i32 -1 acq_rel, align 4
  %1210 = icmp eq i32 %1209, 1
  br i1 %1210, label %1211, label %2465

1211:                                             ; preds = %1208
  %1212 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1213 = load ptr, ptr %1212, align 8
  %.not1702 = icmp eq ptr %1213, null
  %1214 = load ptr, ptr %16, align 8
  br i1 %.not1702, label %1219, label %1215

1215:                                             ; preds = %1211
  %1216 = load ptr, ptr %1213, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 24
  %1218 = load ptr, ptr %1217, align 8
  invoke void %1218(ptr noundef nonnull align 8 dereferenceable(8) %1213, ptr noundef %1214)
          to label %2465 unwind label %1220

1219:                                             ; preds = %1211
  %.not1703 = icmp eq ptr %1214, null
  br i1 %.not1703, label %2465, label %.sink.split

1220:                                             ; preds = %1215
  %1221 = landingpad { ptr, i32 }
          catch ptr null
  %1222 = extractvalue { ptr, i32 } %1221, 0
  call void @__clang_call_terminate(ptr %1222) #10
  unreachable

1223:                                             ; preds = %1134
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %38, ptr noundef %1137)
  %1224 = icmp eq ptr %2, %17
  %.phi.trans.insert1835 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre1836 = load ptr, ptr %.phi.trans.insert1835, align 8
  br i1 %1224, label %._crit_edge1834, label %1225

1225:                                             ; preds = %1223
  %.not1687 = icmp eq ptr %.pre1836, null
  br i1 %.not1687, label %1228, label %1226

1226:                                             ; preds = %1225
  %1227 = atomicrmw add ptr %.pre1836, i32 1 acq_rel, align 4
  br label %1228

1228:                                             ; preds = %1226, %1225
  %1229 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1230 = load ptr, ptr %1229, align 8
  %.not1688 = icmp eq ptr %1230, null
  br i1 %.not1688, label %1244, label %1231

1231:                                             ; preds = %1228
  %1232 = atomicrmw add ptr %1230, i32 -1 acq_rel, align 4
  %1233 = icmp eq i32 %1232, 1
  br i1 %1233, label %1234, label %1244

1234:                                             ; preds = %1231
  %1235 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1236 = load ptr, ptr %1235, align 8
  %.not1689 = icmp eq ptr %1236, null
  %1237 = load ptr, ptr %2, align 8
  br i1 %.not1689, label %1242, label %1238

1238:                                             ; preds = %1234
  %1239 = load ptr, ptr %1236, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 24
  %1241 = load ptr, ptr %1240, align 8
  invoke void %1241(ptr noundef nonnull align 8 dereferenceable(8) %1236, ptr noundef %1237)
          to label %1244 unwind label %1290

1242:                                             ; preds = %1234
  %.not1690 = icmp eq ptr %1237, null
  br i1 %.not1690, label %1244, label %1243

1243:                                             ; preds = %1242
  call void @free(ptr noundef nonnull %1237) #9
  br label %1244

1244:                                             ; preds = %1238, %1243, %1242, %1231, %1228
  %1245 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1246 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1247 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1248 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1249 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1250 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1251 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1252 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1253 = load ptr, ptr %17, align 8
  store ptr %1253, ptr %2, align 8
  %1254 = load ptr, ptr %.phi.trans.insert1835, align 8
  store ptr %1254, ptr %1229, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1256 = load i64, ptr %1255, align 8
  store i64 %1256, ptr %1245, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1258 = load i32, ptr %1257, align 8
  store i32 %1258, ptr %1246, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1260, ptr %1261, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1263 = load i32, ptr %1262, align 8
  store i32 %1263, ptr %1247, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1265 = load i32, ptr %1264, align 4
  store i32 %1265, ptr %1248, align 4
  %1266 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1267 = load i32, ptr %1266, align 8
  store i32 %1267, ptr %1249, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1269 = load i32, ptr %1268, align 4
  store i32 %1269, ptr %1250, align 4
  %1270 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1271 = load i32, ptr %1270, align 8
  store i32 %1271, ptr %1251, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1273 = load i64, ptr %1272, align 8
  store i64 %1273, ptr %1252, align 8
  br label %._crit_edge1834

._crit_edge1834:                                  ; preds = %1223, %1244
  %1274 = phi ptr [ %1254, %1244 ], [ %.pre1836, %1223 ]
  %.not1694 = icmp eq ptr %1274, null
  br i1 %.not1694, label %2454, label %1275

1275:                                             ; preds = %._crit_edge1834
  %1276 = atomicrmw add ptr %1274, i32 -1 acq_rel, align 4
  %1277 = icmp eq i32 %1276, 1
  br i1 %1277, label %1278, label %2454

1278:                                             ; preds = %1275
  %1279 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1280 = load ptr, ptr %1279, align 8
  %.not1695 = icmp eq ptr %1280, null
  %1281 = load ptr, ptr %17, align 8
  br i1 %.not1695, label %1286, label %1282

1282:                                             ; preds = %1278
  %1283 = load ptr, ptr %1280, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 24
  %1285 = load ptr, ptr %1284, align 8
  invoke void %1285(ptr noundef nonnull align 8 dereferenceable(8) %1280, ptr noundef %1281)
          to label %2454 unwind label %1287

1286:                                             ; preds = %1278
  %.not1696 = icmp eq ptr %1281, null
  br i1 %.not1696, label %2454, label %.sink.split1916

1287:                                             ; preds = %1282
  %1288 = landingpad { ptr, i32 }
          catch ptr null
  %1289 = extractvalue { ptr, i32 } %1288, 0
  call void @__clang_call_terminate(ptr %1289) #10
  unreachable

1290:                                             ; preds = %1238
  %1291 = landingpad { ptr, i32 }
          cleanup
  %1292 = load ptr, ptr %.phi.trans.insert1835, align 8
  %.not1691 = icmp eq ptr %1292, null
  br i1 %.not1691, label %2465, label %1293

1293:                                             ; preds = %1290
  %1294 = atomicrmw add ptr %1292, i32 -1 acq_rel, align 4
  %1295 = icmp eq i32 %1294, 1
  br i1 %1295, label %1296, label %2465

1296:                                             ; preds = %1293
  %1297 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1298 = load ptr, ptr %1297, align 8
  %.not1692 = icmp eq ptr %1298, null
  %1299 = load ptr, ptr %17, align 8
  br i1 %.not1692, label %1304, label %1300

1300:                                             ; preds = %1296
  %1301 = load ptr, ptr %1298, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 24
  %1303 = load ptr, ptr %1302, align 8
  invoke void %1303(ptr noundef nonnull align 8 dereferenceable(8) %1298, ptr noundef %1299)
          to label %2465 unwind label %1305

1304:                                             ; preds = %1296
  %.not1693 = icmp eq ptr %1299, null
  br i1 %.not1693, label %2465, label %.sink.split

1305:                                             ; preds = %1300
  %1306 = landingpad { ptr, i32 }
          catch ptr null
  %1307 = extractvalue { ptr, i32 } %1306, 0
  call void @__clang_call_terminate(ptr %1307) #10
  unreachable

.critedge1715:                                    ; preds = %1129
  br i1 %1131, label %.critedge1715.thread, label %.critedge1726.thread

.critedge1715.thread:                             ; preds = %.critedge1715
  br i1 %.01131, label %1308, label %.critedge1915

1308:                                             ; preds = %.critedge1715.thread
  %1309 = trunc nuw i8 %.01130 to i1
  br i1 %1309, label %1310, label %.critedge1915

1310:                                             ; preds = %1308
  %1311 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1312 = load ptr, ptr %1311, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, ptr noundef %1312)
  %1313 = icmp eq ptr %2, %18
  %.phi.trans.insert1832 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre1833 = load ptr, ptr %.phi.trans.insert1832, align 8
  br i1 %1313, label %._crit_edge1831, label %1314

1314:                                             ; preds = %1310
  %.not1677 = icmp eq ptr %.pre1833, null
  br i1 %.not1677, label %1317, label %1315

1315:                                             ; preds = %1314
  %1316 = atomicrmw add ptr %.pre1833, i32 1 acq_rel, align 4
  br label %1317

1317:                                             ; preds = %1315, %1314
  %1318 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1319 = load ptr, ptr %1318, align 8
  %.not1678 = icmp eq ptr %1319, null
  br i1 %.not1678, label %1333, label %1320

1320:                                             ; preds = %1317
  %1321 = atomicrmw add ptr %1319, i32 -1 acq_rel, align 4
  %1322 = icmp eq i32 %1321, 1
  br i1 %1322, label %1323, label %1333

1323:                                             ; preds = %1320
  %1324 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1325 = load ptr, ptr %1324, align 8
  %.not1679 = icmp eq ptr %1325, null
  %1326 = load ptr, ptr %2, align 8
  br i1 %.not1679, label %1331, label %1327

1327:                                             ; preds = %1323
  %1328 = load ptr, ptr %1325, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 24
  %1330 = load ptr, ptr %1329, align 8
  invoke void %1330(ptr noundef nonnull align 8 dereferenceable(8) %1325, ptr noundef %1326)
          to label %1333 unwind label %1379

1331:                                             ; preds = %1323
  %.not1680 = icmp eq ptr %1326, null
  br i1 %.not1680, label %1333, label %1332

1332:                                             ; preds = %1331
  call void @free(ptr noundef nonnull %1326) #9
  br label %1333

1333:                                             ; preds = %1327, %1332, %1331, %1320, %1317
  %1334 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1335 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1336 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1337 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1338 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1339 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1340 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1341 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1342 = load ptr, ptr %18, align 8
  store ptr %1342, ptr %2, align 8
  %1343 = load ptr, ptr %.phi.trans.insert1832, align 8
  store ptr %1343, ptr %1318, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1345 = load i64, ptr %1344, align 8
  store i64 %1345, ptr %1334, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1347 = load i32, ptr %1346, align 8
  store i32 %1347, ptr %1335, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1349, ptr %1350, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1352 = load i32, ptr %1351, align 8
  store i32 %1352, ptr %1336, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %1354 = load i32, ptr %1353, align 4
  store i32 %1354, ptr %1337, align 4
  %1355 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1356 = load i32, ptr %1355, align 8
  store i32 %1356, ptr %1338, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %1358 = load i32, ptr %1357, align 4
  store i32 %1358, ptr %1339, align 4
  %1359 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %1360 = load i32, ptr %1359, align 8
  store i32 %1360, ptr %1340, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1362 = load i64, ptr %1361, align 8
  store i64 %1362, ptr %1341, align 8
  br label %._crit_edge1831

._crit_edge1831:                                  ; preds = %1310, %1333
  %1363 = phi ptr [ %1343, %1333 ], [ %.pre1833, %1310 ]
  %.not1684 = icmp eq ptr %1363, null
  br i1 %.not1684, label %2454, label %1364

1364:                                             ; preds = %._crit_edge1831
  %1365 = atomicrmw add ptr %1363, i32 -1 acq_rel, align 4
  %1366 = icmp eq i32 %1365, 1
  br i1 %1366, label %1367, label %2454

1367:                                             ; preds = %1364
  %1368 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1369 = load ptr, ptr %1368, align 8
  %.not1685 = icmp eq ptr %1369, null
  %1370 = load ptr, ptr %18, align 8
  br i1 %.not1685, label %1375, label %1371

1371:                                             ; preds = %1367
  %1372 = load ptr, ptr %1369, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 24
  %1374 = load ptr, ptr %1373, align 8
  invoke void %1374(ptr noundef nonnull align 8 dereferenceable(8) %1369, ptr noundef %1370)
          to label %2454 unwind label %1376

1375:                                             ; preds = %1367
  %.not1686 = icmp eq ptr %1370, null
  br i1 %.not1686, label %2454, label %.sink.split1916

1376:                                             ; preds = %1371
  %1377 = landingpad { ptr, i32 }
          catch ptr null
  %1378 = extractvalue { ptr, i32 } %1377, 0
  call void @__clang_call_terminate(ptr %1378) #10
  unreachable

1379:                                             ; preds = %1327
  %1380 = landingpad { ptr, i32 }
          cleanup
  %1381 = load ptr, ptr %.phi.trans.insert1832, align 8
  %.not1681 = icmp eq ptr %1381, null
  br i1 %.not1681, label %2465, label %1382

1382:                                             ; preds = %1379
  %1383 = atomicrmw add ptr %1381, i32 -1 acq_rel, align 4
  %1384 = icmp eq i32 %1383, 1
  br i1 %1384, label %1385, label %2465

1385:                                             ; preds = %1382
  %1386 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1387 = load ptr, ptr %1386, align 8
  %.not1682 = icmp eq ptr %1387, null
  %1388 = load ptr, ptr %18, align 8
  br i1 %.not1682, label %1393, label %1389

1389:                                             ; preds = %1385
  %1390 = load ptr, ptr %1387, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 24
  %1392 = load ptr, ptr %1391, align 8
  invoke void %1392(ptr noundef nonnull align 8 dereferenceable(8) %1387, ptr noundef %1388)
          to label %2465 unwind label %1394

1393:                                             ; preds = %1385
  %.not1683 = icmp eq ptr %1388, null
  br i1 %.not1683, label %2465, label %.sink.split

1394:                                             ; preds = %1389
  %1395 = landingpad { ptr, i32 }
          catch ptr null
  %1396 = extractvalue { ptr, i32 } %1395, 0
  call void @__clang_call_terminate(ptr %1396) #10
  unreachable

.critedge1915:                                    ; preds = %1133, %1308, %.critedge1715.thread
  br i1 %1130, label %1397, label %1748

1397:                                             ; preds = %.critedge1915
  %1398 = trunc nuw i8 %.01130 to i1
  br i1 %.01131, label %1400, label %1488

.thread1890:                                      ; preds = %1132
  %1399 = trunc nuw i8 %.01130 to i1
  br i1 %.01131, label %.thread1901, label %.critedge1726

1400:                                             ; preds = %1397
  br i1 %1398, label %1401, label %.critedge1717

.thread1901:                                      ; preds = %.thread1890
  br i1 %1399, label %1401, label %.critedge1720

1401:                                             ; preds = %.thread1901, %1400
  %1402 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1403 = load ptr, ptr %1402, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, ptr noundef %1403)
  %1404 = icmp eq ptr %2, %19
  %.phi.trans.insert1829 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre1830 = load ptr, ptr %.phi.trans.insert1829, align 8
  br i1 %1404, label %._crit_edge1828, label %1405

1405:                                             ; preds = %1401
  %.not1667 = icmp eq ptr %.pre1830, null
  br i1 %.not1667, label %1408, label %1406

1406:                                             ; preds = %1405
  %1407 = atomicrmw add ptr %.pre1830, i32 1 acq_rel, align 4
  br label %1408

1408:                                             ; preds = %1406, %1405
  %1409 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1410 = load ptr, ptr %1409, align 8
  %.not1668 = icmp eq ptr %1410, null
  br i1 %.not1668, label %1424, label %1411

1411:                                             ; preds = %1408
  %1412 = atomicrmw add ptr %1410, i32 -1 acq_rel, align 4
  %1413 = icmp eq i32 %1412, 1
  br i1 %1413, label %1414, label %1424

1414:                                             ; preds = %1411
  %1415 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1416 = load ptr, ptr %1415, align 8
  %.not1669 = icmp eq ptr %1416, null
  %1417 = load ptr, ptr %2, align 8
  br i1 %.not1669, label %1422, label %1418

1418:                                             ; preds = %1414
  %1419 = load ptr, ptr %1416, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 24
  %1421 = load ptr, ptr %1420, align 8
  invoke void %1421(ptr noundef nonnull align 8 dereferenceable(8) %1416, ptr noundef %1417)
          to label %1424 unwind label %1470

1422:                                             ; preds = %1414
  %.not1670 = icmp eq ptr %1417, null
  br i1 %.not1670, label %1424, label %1423

1423:                                             ; preds = %1422
  call void @free(ptr noundef nonnull %1417) #9
  br label %1424

1424:                                             ; preds = %1418, %1423, %1422, %1411, %1408
  %1425 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1426 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1427 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1428 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1429 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1430 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1431 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1432 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1433 = load ptr, ptr %19, align 8
  store ptr %1433, ptr %2, align 8
  %1434 = load ptr, ptr %.phi.trans.insert1829, align 8
  store ptr %1434, ptr %1409, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1436 = load i64, ptr %1435, align 8
  store i64 %1436, ptr %1425, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1438 = load i32, ptr %1437, align 8
  store i32 %1438, ptr %1426, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1440, ptr %1441, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1443 = load i32, ptr %1442, align 8
  store i32 %1443, ptr %1427, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %1445 = load i32, ptr %1444, align 4
  store i32 %1445, ptr %1428, align 4
  %1446 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1447 = load i32, ptr %1446, align 8
  store i32 %1447, ptr %1429, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %1449 = load i32, ptr %1448, align 4
  store i32 %1449, ptr %1430, align 4
  %1450 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %1451 = load i32, ptr %1450, align 8
  store i32 %1451, ptr %1431, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %1453 = load i64, ptr %1452, align 8
  store i64 %1453, ptr %1432, align 8
  br label %._crit_edge1828

._crit_edge1828:                                  ; preds = %1401, %1424
  %1454 = phi ptr [ %1434, %1424 ], [ %.pre1830, %1401 ]
  %.not1674 = icmp eq ptr %1454, null
  br i1 %.not1674, label %2454, label %1455

1455:                                             ; preds = %._crit_edge1828
  %1456 = atomicrmw add ptr %1454, i32 -1 acq_rel, align 4
  %1457 = icmp eq i32 %1456, 1
  br i1 %1457, label %1458, label %2454

1458:                                             ; preds = %1455
  %1459 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1460 = load ptr, ptr %1459, align 8
  %.not1675 = icmp eq ptr %1460, null
  %1461 = load ptr, ptr %19, align 8
  br i1 %.not1675, label %1466, label %1462

1462:                                             ; preds = %1458
  %1463 = load ptr, ptr %1460, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 24
  %1465 = load ptr, ptr %1464, align 8
  invoke void %1465(ptr noundef nonnull align 8 dereferenceable(8) %1460, ptr noundef %1461)
          to label %2454 unwind label %1467

1466:                                             ; preds = %1458
  %.not1676 = icmp eq ptr %1461, null
  br i1 %.not1676, label %2454, label %.sink.split1916

1467:                                             ; preds = %1462
  %1468 = landingpad { ptr, i32 }
          catch ptr null
  %1469 = extractvalue { ptr, i32 } %1468, 0
  call void @__clang_call_terminate(ptr %1469) #10
  unreachable

1470:                                             ; preds = %1418
  %1471 = landingpad { ptr, i32 }
          cleanup
  %1472 = load ptr, ptr %.phi.trans.insert1829, align 8
  %.not1671 = icmp eq ptr %1472, null
  br i1 %.not1671, label %2465, label %1473

1473:                                             ; preds = %1470
  %1474 = atomicrmw add ptr %1472, i32 -1 acq_rel, align 4
  %1475 = icmp eq i32 %1474, 1
  br i1 %1475, label %1476, label %2465

1476:                                             ; preds = %1473
  %1477 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1478 = load ptr, ptr %1477, align 8
  %.not1672 = icmp eq ptr %1478, null
  %1479 = load ptr, ptr %19, align 8
  br i1 %.not1672, label %1484, label %1480

1480:                                             ; preds = %1476
  %1481 = load ptr, ptr %1478, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 24
  %1483 = load ptr, ptr %1482, align 8
  invoke void %1483(ptr noundef nonnull align 8 dereferenceable(8) %1478, ptr noundef %1479)
          to label %2465 unwind label %1485

1484:                                             ; preds = %1476
  %.not1673 = icmp eq ptr %1479, null
  br i1 %.not1673, label %2465, label %.sink.split

1485:                                             ; preds = %1480
  %1486 = landingpad { ptr, i32 }
          catch ptr null
  %1487 = extractvalue { ptr, i32 } %1486, 0
  call void @__clang_call_terminate(ptr %1487) #10
  unreachable

1488:                                             ; preds = %1397
  br i1 %1398, label %1489, label %.critedge1717

1489:                                             ; preds = %1488
  %1490 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1491 = load ptr, ptr %1490, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %36, ptr noundef %1491)
  %1492 = icmp eq ptr %2, %20
  %.phi.trans.insert1826 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre1827 = load ptr, ptr %.phi.trans.insert1826, align 8
  br i1 %1492, label %._crit_edge1825, label %1493

1493:                                             ; preds = %1489
  %.not1657 = icmp eq ptr %.pre1827, null
  br i1 %.not1657, label %1496, label %1494

1494:                                             ; preds = %1493
  %1495 = atomicrmw add ptr %.pre1827, i32 1 acq_rel, align 4
  br label %1496

1496:                                             ; preds = %1494, %1493
  %1497 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1498 = load ptr, ptr %1497, align 8
  %.not1658 = icmp eq ptr %1498, null
  br i1 %.not1658, label %1512, label %1499

1499:                                             ; preds = %1496
  %1500 = atomicrmw add ptr %1498, i32 -1 acq_rel, align 4
  %1501 = icmp eq i32 %1500, 1
  br i1 %1501, label %1502, label %1512

1502:                                             ; preds = %1499
  %1503 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1504 = load ptr, ptr %1503, align 8
  %.not1659 = icmp eq ptr %1504, null
  %1505 = load ptr, ptr %2, align 8
  br i1 %.not1659, label %1510, label %1506

1506:                                             ; preds = %1502
  %1507 = load ptr, ptr %1504, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 24
  %1509 = load ptr, ptr %1508, align 8
  invoke void %1509(ptr noundef nonnull align 8 dereferenceable(8) %1504, ptr noundef %1505)
          to label %1512 unwind label %1558

1510:                                             ; preds = %1502
  %.not1660 = icmp eq ptr %1505, null
  br i1 %.not1660, label %1512, label %1511

1511:                                             ; preds = %1510
  call void @free(ptr noundef nonnull %1505) #9
  br label %1512

1512:                                             ; preds = %1506, %1511, %1510, %1499, %1496
  %1513 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1514 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1515 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1516 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1517 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1518 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1519 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1520 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1521 = load ptr, ptr %20, align 8
  store ptr %1521, ptr %2, align 8
  %1522 = load ptr, ptr %.phi.trans.insert1826, align 8
  store ptr %1522, ptr %1497, align 8
  %1523 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1524 = load i64, ptr %1523, align 8
  store i64 %1524, ptr %1513, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1526 = load i32, ptr %1525, align 8
  store i32 %1526, ptr %1514, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1528 = load ptr, ptr %1527, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1528, ptr %1529, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1531 = load i32, ptr %1530, align 8
  store i32 %1531, ptr %1515, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %1533 = load i32, ptr %1532, align 4
  store i32 %1533, ptr %1516, align 4
  %1534 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1535 = load i32, ptr %1534, align 8
  store i32 %1535, ptr %1517, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %1537 = load i32, ptr %1536, align 4
  store i32 %1537, ptr %1518, align 4
  %1538 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %1539 = load i32, ptr %1538, align 8
  store i32 %1539, ptr %1519, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1541 = load i64, ptr %1540, align 8
  store i64 %1541, ptr %1520, align 8
  br label %._crit_edge1825

._crit_edge1825:                                  ; preds = %1489, %1512
  %1542 = phi ptr [ %1522, %1512 ], [ %.pre1827, %1489 ]
  %.not1664 = icmp eq ptr %1542, null
  br i1 %.not1664, label %2454, label %1543

1543:                                             ; preds = %._crit_edge1825
  %1544 = atomicrmw add ptr %1542, i32 -1 acq_rel, align 4
  %1545 = icmp eq i32 %1544, 1
  br i1 %1545, label %1546, label %2454

1546:                                             ; preds = %1543
  %1547 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1548 = load ptr, ptr %1547, align 8
  %.not1665 = icmp eq ptr %1548, null
  %1549 = load ptr, ptr %20, align 8
  br i1 %.not1665, label %1554, label %1550

1550:                                             ; preds = %1546
  %1551 = load ptr, ptr %1548, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 24
  %1553 = load ptr, ptr %1552, align 8
  invoke void %1553(ptr noundef nonnull align 8 dereferenceable(8) %1548, ptr noundef %1549)
          to label %2454 unwind label %1555

1554:                                             ; preds = %1546
  %.not1666 = icmp eq ptr %1549, null
  br i1 %.not1666, label %2454, label %.sink.split1916

1555:                                             ; preds = %1550
  %1556 = landingpad { ptr, i32 }
          catch ptr null
  %1557 = extractvalue { ptr, i32 } %1556, 0
  call void @__clang_call_terminate(ptr %1557) #10
  unreachable

1558:                                             ; preds = %1506
  %1559 = landingpad { ptr, i32 }
          cleanup
  %1560 = load ptr, ptr %.phi.trans.insert1826, align 8
  %.not1661 = icmp eq ptr %1560, null
  br i1 %.not1661, label %2465, label %1561

1561:                                             ; preds = %1558
  %1562 = atomicrmw add ptr %1560, i32 -1 acq_rel, align 4
  %1563 = icmp eq i32 %1562, 1
  br i1 %1563, label %1564, label %2465

1564:                                             ; preds = %1561
  %1565 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1566 = load ptr, ptr %1565, align 8
  %.not1662 = icmp eq ptr %1566, null
  %1567 = load ptr, ptr %20, align 8
  br i1 %.not1662, label %1572, label %1568

1568:                                             ; preds = %1564
  %1569 = load ptr, ptr %1566, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 24
  %1571 = load ptr, ptr %1570, align 8
  invoke void %1571(ptr noundef nonnull align 8 dereferenceable(8) %1566, ptr noundef %1567)
          to label %2465 unwind label %1573

1572:                                             ; preds = %1564
  %.not1663 = icmp eq ptr %1567, null
  br i1 %.not1663, label %2465, label %.sink.split

1573:                                             ; preds = %1568
  %1574 = landingpad { ptr, i32 }
          catch ptr null
  %1575 = extractvalue { ptr, i32 } %1574, 0
  call void @__clang_call_terminate(ptr %1575) #10
  unreachable

.critedge1717:                                    ; preds = %1400, %1488
  %1576 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1577 = load ptr, ptr %1576, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %36, i32 noundef %38, ptr noundef %1577)
  %1578 = icmp eq ptr %2, %21
  %.phi.trans.insert1823 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre1824 = load ptr, ptr %.phi.trans.insert1823, align 8
  br i1 %1578, label %.critedge1717._crit_edge, label %1579

1579:                                             ; preds = %.critedge1717
  %.not1647 = icmp eq ptr %.pre1824, null
  br i1 %.not1647, label %1582, label %1580

1580:                                             ; preds = %1579
  %1581 = atomicrmw add ptr %.pre1824, i32 1 acq_rel, align 4
  br label %1582

1582:                                             ; preds = %1580, %1579
  %1583 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1584 = load ptr, ptr %1583, align 8
  %.not1648 = icmp eq ptr %1584, null
  br i1 %.not1648, label %1598, label %1585

1585:                                             ; preds = %1582
  %1586 = atomicrmw add ptr %1584, i32 -1 acq_rel, align 4
  %1587 = icmp eq i32 %1586, 1
  br i1 %1587, label %1588, label %1598

1588:                                             ; preds = %1585
  %1589 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1590 = load ptr, ptr %1589, align 8
  %.not1649 = icmp eq ptr %1590, null
  %1591 = load ptr, ptr %2, align 8
  br i1 %.not1649, label %1596, label %1592

1592:                                             ; preds = %1588
  %1593 = load ptr, ptr %1590, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 24
  %1595 = load ptr, ptr %1594, align 8
  invoke void %1595(ptr noundef nonnull align 8 dereferenceable(8) %1590, ptr noundef %1591)
          to label %1598 unwind label %1644

1596:                                             ; preds = %1588
  %.not1650 = icmp eq ptr %1591, null
  br i1 %.not1650, label %1598, label %1597

1597:                                             ; preds = %1596
  call void @free(ptr noundef nonnull %1591) #9
  br label %1598

1598:                                             ; preds = %1592, %1597, %1596, %1585, %1582
  %1599 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1600 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1601 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1602 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1603 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1604 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1605 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1606 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1607 = load ptr, ptr %21, align 8
  store ptr %1607, ptr %2, align 8
  %1608 = load ptr, ptr %.phi.trans.insert1823, align 8
  store ptr %1608, ptr %1583, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1610 = load i64, ptr %1609, align 8
  store i64 %1610, ptr %1599, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1612 = load i32, ptr %1611, align 8
  store i32 %1612, ptr %1600, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1614, ptr %1615, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1617 = load i32, ptr %1616, align 8
  store i32 %1617, ptr %1601, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %1619 = load i32, ptr %1618, align 4
  store i32 %1619, ptr %1602, align 4
  %1620 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1621 = load i32, ptr %1620, align 8
  store i32 %1621, ptr %1603, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %1623 = load i32, ptr %1622, align 4
  store i32 %1623, ptr %1604, align 4
  %1624 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1625 = load i32, ptr %1624, align 8
  store i32 %1625, ptr %1605, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1627 = load i64, ptr %1626, align 8
  store i64 %1627, ptr %1606, align 8
  br label %.critedge1717._crit_edge

.critedge1717._crit_edge:                         ; preds = %.critedge1717, %1598
  %1628 = phi ptr [ %1608, %1598 ], [ %.pre1824, %.critedge1717 ]
  %.not1654 = icmp eq ptr %1628, null
  br i1 %.not1654, label %2454, label %1629

1629:                                             ; preds = %.critedge1717._crit_edge
  %1630 = atomicrmw add ptr %1628, i32 -1 acq_rel, align 4
  %1631 = icmp eq i32 %1630, 1
  br i1 %1631, label %1632, label %2454

1632:                                             ; preds = %1629
  %1633 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1634 = load ptr, ptr %1633, align 8
  %.not1655 = icmp eq ptr %1634, null
  %1635 = load ptr, ptr %21, align 8
  br i1 %.not1655, label %1640, label %1636

1636:                                             ; preds = %1632
  %1637 = load ptr, ptr %1634, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 24
  %1639 = load ptr, ptr %1638, align 8
  invoke void %1639(ptr noundef nonnull align 8 dereferenceable(8) %1634, ptr noundef %1635)
          to label %2454 unwind label %1641

1640:                                             ; preds = %1632
  %.not1656 = icmp eq ptr %1635, null
  br i1 %.not1656, label %2454, label %.sink.split1916

1641:                                             ; preds = %1636
  %1642 = landingpad { ptr, i32 }
          catch ptr null
  %1643 = extractvalue { ptr, i32 } %1642, 0
  call void @__clang_call_terminate(ptr %1643) #10
  unreachable

1644:                                             ; preds = %1592
  %1645 = landingpad { ptr, i32 }
          cleanup
  %1646 = load ptr, ptr %.phi.trans.insert1823, align 8
  %.not1651 = icmp eq ptr %1646, null
  br i1 %.not1651, label %2465, label %1647

1647:                                             ; preds = %1644
  %1648 = atomicrmw add ptr %1646, i32 -1 acq_rel, align 4
  %1649 = icmp eq i32 %1648, 1
  br i1 %1649, label %1650, label %2465

1650:                                             ; preds = %1647
  %1651 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1652 = load ptr, ptr %1651, align 8
  %.not1652 = icmp eq ptr %1652, null
  %1653 = load ptr, ptr %21, align 8
  br i1 %.not1652, label %1658, label %1654

1654:                                             ; preds = %1650
  %1655 = load ptr, ptr %1652, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 24
  %1657 = load ptr, ptr %1656, align 8
  invoke void %1657(ptr noundef nonnull align 8 dereferenceable(8) %1652, ptr noundef %1653)
          to label %2465 unwind label %1659

1658:                                             ; preds = %1650
  %.not1653 = icmp eq ptr %1653, null
  br i1 %.not1653, label %2465, label %.sink.split

1659:                                             ; preds = %1654
  %1660 = landingpad { ptr, i32 }
          catch ptr null
  %1661 = extractvalue { ptr, i32 } %1660, 0
  call void @__clang_call_terminate(ptr %1661) #10
  unreachable

.critedge1720:                                    ; preds = %.thread1901
  %1662 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1663 = load ptr, ptr %1662, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, i32 noundef %38, ptr noundef %1663)
  %1664 = icmp eq ptr %2, %22
  %.phi.trans.insert1821 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre1822 = load ptr, ptr %.phi.trans.insert1821, align 8
  br i1 %1664, label %.critedge1720._crit_edge, label %1665

1665:                                             ; preds = %.critedge1720
  %.not1637 = icmp eq ptr %.pre1822, null
  br i1 %.not1637, label %1668, label %1666

1666:                                             ; preds = %1665
  %1667 = atomicrmw add ptr %.pre1822, i32 1 acq_rel, align 4
  br label %1668

1668:                                             ; preds = %1666, %1665
  %1669 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1670 = load ptr, ptr %1669, align 8
  %.not1638 = icmp eq ptr %1670, null
  br i1 %.not1638, label %1684, label %1671

1671:                                             ; preds = %1668
  %1672 = atomicrmw add ptr %1670, i32 -1 acq_rel, align 4
  %1673 = icmp eq i32 %1672, 1
  br i1 %1673, label %1674, label %1684

1674:                                             ; preds = %1671
  %1675 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1676 = load ptr, ptr %1675, align 8
  %.not1639 = icmp eq ptr %1676, null
  %1677 = load ptr, ptr %2, align 8
  br i1 %.not1639, label %1682, label %1678

1678:                                             ; preds = %1674
  %1679 = load ptr, ptr %1676, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 24
  %1681 = load ptr, ptr %1680, align 8
  invoke void %1681(ptr noundef nonnull align 8 dereferenceable(8) %1676, ptr noundef %1677)
          to label %1684 unwind label %1730

1682:                                             ; preds = %1674
  %.not1640 = icmp eq ptr %1677, null
  br i1 %.not1640, label %1684, label %1683

1683:                                             ; preds = %1682
  call void @free(ptr noundef nonnull %1677) #9
  br label %1684

1684:                                             ; preds = %1678, %1683, %1682, %1671, %1668
  %1685 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1686 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1687 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1688 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1689 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1690 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1691 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1692 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1693 = load ptr, ptr %22, align 8
  store ptr %1693, ptr %2, align 8
  %1694 = load ptr, ptr %.phi.trans.insert1821, align 8
  store ptr %1694, ptr %1669, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1696 = load i64, ptr %1695, align 8
  store i64 %1696, ptr %1685, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1698 = load i32, ptr %1697, align 8
  store i32 %1698, ptr %1686, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1700, ptr %1701, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1703 = load i32, ptr %1702, align 8
  store i32 %1703, ptr %1687, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %1705 = load i32, ptr %1704, align 4
  store i32 %1705, ptr %1688, align 4
  %1706 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1707 = load i32, ptr %1706, align 8
  store i32 %1707, ptr %1689, align 8
  %1708 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %1709 = load i32, ptr %1708, align 4
  store i32 %1709, ptr %1690, align 4
  %1710 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1711 = load i32, ptr %1710, align 8
  store i32 %1711, ptr %1691, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1713 = load i64, ptr %1712, align 8
  store i64 %1713, ptr %1692, align 8
  br label %.critedge1720._crit_edge

.critedge1720._crit_edge:                         ; preds = %.critedge1720, %1684
  %1714 = phi ptr [ %1694, %1684 ], [ %.pre1822, %.critedge1720 ]
  %.not1644 = icmp eq ptr %1714, null
  br i1 %.not1644, label %2454, label %1715

1715:                                             ; preds = %.critedge1720._crit_edge
  %1716 = atomicrmw add ptr %1714, i32 -1 acq_rel, align 4
  %1717 = icmp eq i32 %1716, 1
  br i1 %1717, label %1718, label %2454

1718:                                             ; preds = %1715
  %1719 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1720 = load ptr, ptr %1719, align 8
  %.not1645 = icmp eq ptr %1720, null
  %1721 = load ptr, ptr %22, align 8
  br i1 %.not1645, label %1726, label %1722

1722:                                             ; preds = %1718
  %1723 = load ptr, ptr %1720, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 24
  %1725 = load ptr, ptr %1724, align 8
  invoke void %1725(ptr noundef nonnull align 8 dereferenceable(8) %1720, ptr noundef %1721)
          to label %2454 unwind label %1727

1726:                                             ; preds = %1718
  %.not1646 = icmp eq ptr %1721, null
  br i1 %.not1646, label %2454, label %.sink.split1916

1727:                                             ; preds = %1722
  %1728 = landingpad { ptr, i32 }
          catch ptr null
  %1729 = extractvalue { ptr, i32 } %1728, 0
  call void @__clang_call_terminate(ptr %1729) #10
  unreachable

1730:                                             ; preds = %1678
  %1731 = landingpad { ptr, i32 }
          cleanup
  %1732 = load ptr, ptr %.phi.trans.insert1821, align 8
  %.not1641 = icmp eq ptr %1732, null
  br i1 %.not1641, label %2465, label %1733

1733:                                             ; preds = %1730
  %1734 = atomicrmw add ptr %1732, i32 -1 acq_rel, align 4
  %1735 = icmp eq i32 %1734, 1
  br i1 %1735, label %1736, label %2465

1736:                                             ; preds = %1733
  %1737 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1738 = load ptr, ptr %1737, align 8
  %.not1642 = icmp eq ptr %1738, null
  %1739 = load ptr, ptr %22, align 8
  br i1 %.not1642, label %1744, label %1740

1740:                                             ; preds = %1736
  %1741 = load ptr, ptr %1738, align 8
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 24
  %1743 = load ptr, ptr %1742, align 8
  invoke void %1743(ptr noundef nonnull align 8 dereferenceable(8) %1738, ptr noundef %1739)
          to label %2465 unwind label %1745

1744:                                             ; preds = %1736
  %.not1643 = icmp eq ptr %1739, null
  br i1 %.not1643, label %2465, label %.sink.split

1745:                                             ; preds = %1740
  %1746 = landingpad { ptr, i32 }
          catch ptr null
  %1747 = extractvalue { ptr, i32 } %1746, 0
  call void @__clang_call_terminate(ptr %1747) #10
  unreachable

1748:                                             ; preds = %.critedge1915
  br i1 %.01131, label %1749, label %1836

1749:                                             ; preds = %1748
  %1750 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1751 = load ptr, ptr %1750, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %38, ptr noundef %1751)
  %1752 = icmp eq ptr %2, %23
  %.phi.trans.insert1801 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre1802 = load ptr, ptr %.phi.trans.insert1801, align 8
  br i1 %1752, label %._crit_edge1800, label %1753

1753:                                             ; preds = %1749
  %.not1627 = icmp eq ptr %.pre1802, null
  br i1 %.not1627, label %1756, label %1754

1754:                                             ; preds = %1753
  %1755 = atomicrmw add ptr %.pre1802, i32 1 acq_rel, align 4
  br label %1756

1756:                                             ; preds = %1754, %1753
  %1757 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1758 = load ptr, ptr %1757, align 8
  %.not1628 = icmp eq ptr %1758, null
  br i1 %.not1628, label %1772, label %1759

1759:                                             ; preds = %1756
  %1760 = atomicrmw add ptr %1758, i32 -1 acq_rel, align 4
  %1761 = icmp eq i32 %1760, 1
  br i1 %1761, label %1762, label %1772

1762:                                             ; preds = %1759
  %1763 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1764 = load ptr, ptr %1763, align 8
  %.not1629 = icmp eq ptr %1764, null
  %1765 = load ptr, ptr %2, align 8
  br i1 %.not1629, label %1770, label %1766

1766:                                             ; preds = %1762
  %1767 = load ptr, ptr %1764, align 8
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 24
  %1769 = load ptr, ptr %1768, align 8
  invoke void %1769(ptr noundef nonnull align 8 dereferenceable(8) %1764, ptr noundef %1765)
          to label %1772 unwind label %1818

1770:                                             ; preds = %1762
  %.not1630 = icmp eq ptr %1765, null
  br i1 %.not1630, label %1772, label %1771

1771:                                             ; preds = %1770
  call void @free(ptr noundef nonnull %1765) #9
  br label %1772

1772:                                             ; preds = %1766, %1771, %1770, %1759, %1756
  %1773 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1774 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1775 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1776 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1777 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1778 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1779 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1780 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1781 = load ptr, ptr %23, align 8
  store ptr %1781, ptr %2, align 8
  %1782 = load ptr, ptr %.phi.trans.insert1801, align 8
  store ptr %1782, ptr %1757, align 8
  %1783 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1784 = load i64, ptr %1783, align 8
  store i64 %1784, ptr %1773, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1786 = load i32, ptr %1785, align 8
  store i32 %1786, ptr %1774, align 8
  %1787 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1788 = load ptr, ptr %1787, align 8
  %1789 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1788, ptr %1789, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1791 = load i32, ptr %1790, align 8
  store i32 %1791, ptr %1775, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %1793 = load i32, ptr %1792, align 4
  store i32 %1793, ptr %1776, align 4
  %1794 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1795 = load i32, ptr %1794, align 8
  store i32 %1795, ptr %1777, align 8
  %1796 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %1797 = load i32, ptr %1796, align 4
  store i32 %1797, ptr %1778, align 4
  %1798 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %1799 = load i32, ptr %1798, align 8
  store i32 %1799, ptr %1779, align 8
  %1800 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1801 = load i64, ptr %1800, align 8
  store i64 %1801, ptr %1780, align 8
  br label %._crit_edge1800

._crit_edge1800:                                  ; preds = %1749, %1772
  %1802 = phi ptr [ %1782, %1772 ], [ %.pre1802, %1749 ]
  %.not1634 = icmp eq ptr %1802, null
  br i1 %.not1634, label %2454, label %1803

1803:                                             ; preds = %._crit_edge1800
  %1804 = atomicrmw add ptr %1802, i32 -1 acq_rel, align 4
  %1805 = icmp eq i32 %1804, 1
  br i1 %1805, label %1806, label %2454

1806:                                             ; preds = %1803
  %1807 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1808 = load ptr, ptr %1807, align 8
  %.not1635 = icmp eq ptr %1808, null
  %1809 = load ptr, ptr %23, align 8
  br i1 %.not1635, label %1814, label %1810

1810:                                             ; preds = %1806
  %1811 = load ptr, ptr %1808, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 24
  %1813 = load ptr, ptr %1812, align 8
  invoke void %1813(ptr noundef nonnull align 8 dereferenceable(8) %1808, ptr noundef %1809)
          to label %2454 unwind label %1815

1814:                                             ; preds = %1806
  %.not1636 = icmp eq ptr %1809, null
  br i1 %.not1636, label %2454, label %.sink.split1916

1815:                                             ; preds = %1810
  %1816 = landingpad { ptr, i32 }
          catch ptr null
  %1817 = extractvalue { ptr, i32 } %1816, 0
  call void @__clang_call_terminate(ptr %1817) #10
  unreachable

1818:                                             ; preds = %1766
  %1819 = landingpad { ptr, i32 }
          cleanup
  %1820 = load ptr, ptr %.phi.trans.insert1801, align 8
  %.not1631 = icmp eq ptr %1820, null
  br i1 %.not1631, label %2465, label %1821

1821:                                             ; preds = %1818
  %1822 = atomicrmw add ptr %1820, i32 -1 acq_rel, align 4
  %1823 = icmp eq i32 %1822, 1
  br i1 %1823, label %1824, label %2465

1824:                                             ; preds = %1821
  %1825 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1826 = load ptr, ptr %1825, align 8
  %.not1632 = icmp eq ptr %1826, null
  %1827 = load ptr, ptr %23, align 8
  br i1 %.not1632, label %1832, label %1828

1828:                                             ; preds = %1824
  %1829 = load ptr, ptr %1826, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 24
  %1831 = load ptr, ptr %1830, align 8
  invoke void %1831(ptr noundef nonnull align 8 dereferenceable(8) %1826, ptr noundef %1827)
          to label %2465 unwind label %1833

1832:                                             ; preds = %1824
  %.not1633 = icmp eq ptr %1827, null
  br i1 %.not1633, label %2465, label %.sink.split

1833:                                             ; preds = %1828
  %1834 = landingpad { ptr, i32 }
          catch ptr null
  %1835 = extractvalue { ptr, i32 } %1834, 0
  call void @__clang_call_terminate(ptr %1835) #10
  unreachable

1836:                                             ; preds = %1748
  %1837 = trunc nuw i8 %.01130 to i1
  br i1 %1837, label %1838, label %.critedge1726.thread

1838:                                             ; preds = %1836
  %1839 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1840 = load ptr, ptr %1839, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %36, ptr noundef %1840)
  %1841 = icmp eq ptr %2, %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %1841, label %._crit_edge, label %1842

1842:                                             ; preds = %1838
  %.not1617 = icmp eq ptr %.pre, null
  br i1 %.not1617, label %1845, label %1843

1843:                                             ; preds = %1842
  %1844 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %1845

1845:                                             ; preds = %1843, %1842
  %1846 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1847 = load ptr, ptr %1846, align 8
  %.not1618 = icmp eq ptr %1847, null
  br i1 %.not1618, label %1861, label %1848

1848:                                             ; preds = %1845
  %1849 = atomicrmw add ptr %1847, i32 -1 acq_rel, align 4
  %1850 = icmp eq i32 %1849, 1
  br i1 %1850, label %1851, label %1861

1851:                                             ; preds = %1848
  %1852 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1853 = load ptr, ptr %1852, align 8
  %.not1619 = icmp eq ptr %1853, null
  %1854 = load ptr, ptr %2, align 8
  br i1 %.not1619, label %1859, label %1855

1855:                                             ; preds = %1851
  %1856 = load ptr, ptr %1853, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 24
  %1858 = load ptr, ptr %1857, align 8
  invoke void %1858(ptr noundef nonnull align 8 dereferenceable(8) %1853, ptr noundef %1854)
          to label %1861 unwind label %1907

1859:                                             ; preds = %1851
  %.not1620 = icmp eq ptr %1854, null
  br i1 %.not1620, label %1861, label %1860

1860:                                             ; preds = %1859
  call void @free(ptr noundef nonnull %1854) #9
  br label %1861

1861:                                             ; preds = %1855, %1860, %1859, %1848, %1845
  %1862 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1863 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1864 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1865 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1866 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1867 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1868 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1869 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1870 = load ptr, ptr %24, align 8
  store ptr %1870, ptr %2, align 8
  %1871 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %1871, ptr %1846, align 8
  %1872 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1873 = load i64, ptr %1872, align 8
  store i64 %1873, ptr %1862, align 8
  %1874 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1875 = load i32, ptr %1874, align 8
  store i32 %1875, ptr %1863, align 8
  %1876 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1877 = load ptr, ptr %1876, align 8
  %1878 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1877, ptr %1878, align 8
  %1879 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1880 = load i32, ptr %1879, align 8
  store i32 %1880, ptr %1864, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1882 = load i32, ptr %1881, align 4
  store i32 %1882, ptr %1865, align 4
  %1883 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1884 = load i32, ptr %1883, align 8
  store i32 %1884, ptr %1866, align 8
  %1885 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %1886 = load i32, ptr %1885, align 4
  store i32 %1886, ptr %1867, align 4
  %1887 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %1888 = load i32, ptr %1887, align 8
  store i32 %1888, ptr %1868, align 8
  %1889 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1890 = load i64, ptr %1889, align 8
  store i64 %1890, ptr %1869, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %1838, %1861
  %1891 = phi ptr [ %1871, %1861 ], [ %.pre, %1838 ]
  %.not1624 = icmp eq ptr %1891, null
  br i1 %.not1624, label %2454, label %1892

1892:                                             ; preds = %._crit_edge
  %1893 = atomicrmw add ptr %1891, i32 -1 acq_rel, align 4
  %1894 = icmp eq i32 %1893, 1
  br i1 %1894, label %1895, label %2454

1895:                                             ; preds = %1892
  %1896 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1897 = load ptr, ptr %1896, align 8
  %.not1625 = icmp eq ptr %1897, null
  %1898 = load ptr, ptr %24, align 8
  br i1 %.not1625, label %1903, label %1899

1899:                                             ; preds = %1895
  %1900 = load ptr, ptr %1897, align 8
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 24
  %1902 = load ptr, ptr %1901, align 8
  invoke void %1902(ptr noundef nonnull align 8 dereferenceable(8) %1897, ptr noundef %1898)
          to label %2454 unwind label %1904

1903:                                             ; preds = %1895
  %.not1626 = icmp eq ptr %1898, null
  br i1 %.not1626, label %2454, label %.sink.split1916

1904:                                             ; preds = %1899
  %1905 = landingpad { ptr, i32 }
          catch ptr null
  %1906 = extractvalue { ptr, i32 } %1905, 0
  call void @__clang_call_terminate(ptr %1906) #10
  unreachable

1907:                                             ; preds = %1855
  %1908 = landingpad { ptr, i32 }
          cleanup
  %1909 = load ptr, ptr %.phi.trans.insert, align 8
  %.not1621 = icmp eq ptr %1909, null
  br i1 %.not1621, label %2465, label %1910

1910:                                             ; preds = %1907
  %1911 = atomicrmw add ptr %1909, i32 -1 acq_rel, align 4
  %1912 = icmp eq i32 %1911, 1
  br i1 %1912, label %1913, label %2465

1913:                                             ; preds = %1910
  %1914 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1915 = load ptr, ptr %1914, align 8
  %.not1622 = icmp eq ptr %1915, null
  %1916 = load ptr, ptr %24, align 8
  br i1 %.not1622, label %1921, label %1917

1917:                                             ; preds = %1913
  %1918 = load ptr, ptr %1915, align 8
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 24
  %1920 = load ptr, ptr %1919, align 8
  invoke void %1920(ptr noundef nonnull align 8 dereferenceable(8) %1915, ptr noundef %1916)
          to label %2465 unwind label %1922

1921:                                             ; preds = %1913
  %.not1623 = icmp eq ptr %1916, null
  br i1 %.not1623, label %2465, label %.sink.split

1922:                                             ; preds = %1917
  %1923 = landingpad { ptr, i32 }
          catch ptr null
  %1924 = extractvalue { ptr, i32 } %1923, 0
  call void @__clang_call_terminate(ptr %1924) #10
  unreachable

.critedge1726:                                    ; preds = %.thread1890
  br i1 %1399, label %1925, label %.critedge1726.thread

1925:                                             ; preds = %.critedge1726
  %1926 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1927 = load ptr, ptr %1926, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, i32 noundef %36, ptr noundef %1927)
  %1928 = icmp eq ptr %2, %25
  %.phi.trans.insert1819 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre1820 = load ptr, ptr %.phi.trans.insert1819, align 8
  br i1 %1928, label %._crit_edge1818, label %1929

1929:                                             ; preds = %1925
  %.not1607 = icmp eq ptr %.pre1820, null
  br i1 %.not1607, label %1932, label %1930

1930:                                             ; preds = %1929
  %1931 = atomicrmw add ptr %.pre1820, i32 1 acq_rel, align 4
  br label %1932

1932:                                             ; preds = %1930, %1929
  %1933 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1934 = load ptr, ptr %1933, align 8
  %.not1608 = icmp eq ptr %1934, null
  br i1 %.not1608, label %1948, label %1935

1935:                                             ; preds = %1932
  %1936 = atomicrmw add ptr %1934, i32 -1 acq_rel, align 4
  %1937 = icmp eq i32 %1936, 1
  br i1 %1937, label %1938, label %1948

1938:                                             ; preds = %1935
  %1939 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1940 = load ptr, ptr %1939, align 8
  %.not1609 = icmp eq ptr %1940, null
  %1941 = load ptr, ptr %2, align 8
  br i1 %.not1609, label %1946, label %1942

1942:                                             ; preds = %1938
  %1943 = load ptr, ptr %1940, align 8
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 24
  %1945 = load ptr, ptr %1944, align 8
  invoke void %1945(ptr noundef nonnull align 8 dereferenceable(8) %1940, ptr noundef %1941)
          to label %1948 unwind label %1994

1946:                                             ; preds = %1938
  %.not1610 = icmp eq ptr %1941, null
  br i1 %.not1610, label %1948, label %1947

1947:                                             ; preds = %1946
  call void @free(ptr noundef nonnull %1941) #9
  br label %1948

1948:                                             ; preds = %1942, %1947, %1946, %1935, %1932
  %1949 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1950 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1951 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1952 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1953 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1954 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1955 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1956 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1957 = load ptr, ptr %25, align 8
  store ptr %1957, ptr %2, align 8
  %1958 = load ptr, ptr %.phi.trans.insert1819, align 8
  store ptr %1958, ptr %1933, align 8
  %1959 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1960 = load i64, ptr %1959, align 8
  store i64 %1960, ptr %1949, align 8
  %1961 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1962 = load i32, ptr %1961, align 8
  store i32 %1962, ptr %1950, align 8
  %1963 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1964 = load ptr, ptr %1963, align 8
  %1965 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1964, ptr %1965, align 8
  %1966 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1967 = load i32, ptr %1966, align 8
  store i32 %1967, ptr %1951, align 8
  %1968 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %1969 = load i32, ptr %1968, align 4
  store i32 %1969, ptr %1952, align 4
  %1970 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1971 = load i32, ptr %1970, align 8
  store i32 %1971, ptr %1953, align 8
  %1972 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %1973 = load i32, ptr %1972, align 4
  store i32 %1973, ptr %1954, align 4
  %1974 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %1975 = load i32, ptr %1974, align 8
  store i32 %1975, ptr %1955, align 8
  %1976 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1977 = load i64, ptr %1976, align 8
  store i64 %1977, ptr %1956, align 8
  br label %._crit_edge1818

._crit_edge1818:                                  ; preds = %1925, %1948
  %1978 = phi ptr [ %1958, %1948 ], [ %.pre1820, %1925 ]
  %.not1614 = icmp eq ptr %1978, null
  br i1 %.not1614, label %2454, label %1979

1979:                                             ; preds = %._crit_edge1818
  %1980 = atomicrmw add ptr %1978, i32 -1 acq_rel, align 4
  %1981 = icmp eq i32 %1980, 1
  br i1 %1981, label %1982, label %2454

1982:                                             ; preds = %1979
  %1983 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1984 = load ptr, ptr %1983, align 8
  %.not1615 = icmp eq ptr %1984, null
  %1985 = load ptr, ptr %25, align 8
  br i1 %.not1615, label %1990, label %1986

1986:                                             ; preds = %1982
  %1987 = load ptr, ptr %1984, align 8
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 24
  %1989 = load ptr, ptr %1988, align 8
  invoke void %1989(ptr noundef nonnull align 8 dereferenceable(8) %1984, ptr noundef %1985)
          to label %2454 unwind label %1991

1990:                                             ; preds = %1982
  %.not1616 = icmp eq ptr %1985, null
  br i1 %.not1616, label %2454, label %.sink.split1916

1991:                                             ; preds = %1986
  %1992 = landingpad { ptr, i32 }
          catch ptr null
  %1993 = extractvalue { ptr, i32 } %1992, 0
  call void @__clang_call_terminate(ptr %1993) #10
  unreachable

1994:                                             ; preds = %1942
  %1995 = landingpad { ptr, i32 }
          cleanup
  %1996 = load ptr, ptr %.phi.trans.insert1819, align 8
  %.not1611 = icmp eq ptr %1996, null
  br i1 %.not1611, label %2465, label %1997

1997:                                             ; preds = %1994
  %1998 = atomicrmw add ptr %1996, i32 -1 acq_rel, align 4
  %1999 = icmp eq i32 %1998, 1
  br i1 %1999, label %2000, label %2465

2000:                                             ; preds = %1997
  %2001 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %2002 = load ptr, ptr %2001, align 8
  %.not1612 = icmp eq ptr %2002, null
  %2003 = load ptr, ptr %25, align 8
  br i1 %.not1612, label %2008, label %2004

2004:                                             ; preds = %2000
  %2005 = load ptr, ptr %2002, align 8
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 24
  %2007 = load ptr, ptr %2006, align 8
  invoke void %2007(ptr noundef nonnull align 8 dereferenceable(8) %2002, ptr noundef %2003)
          to label %2465 unwind label %2009

2008:                                             ; preds = %2000
  %.not1613 = icmp eq ptr %2003, null
  br i1 %.not1613, label %2465, label %.sink.split

2009:                                             ; preds = %2004
  %2010 = landingpad { ptr, i32 }
          catch ptr null
  %2011 = extractvalue { ptr, i32 } %2010, 0
  call void @__clang_call_terminate(ptr %2011) #10
  unreachable

.critedge1726.thread:                             ; preds = %1836, %.critedge1715, %.critedge1726
  %.pre-phi1875187918861900 = phi i1 [ false, %.critedge1726 ], [ false, %.critedge1715 ], [ true, %1836 ]
  br i1 %.01131, label %2012, label %2101

2012:                                             ; preds = %.critedge1726.thread
  %2013 = trunc nuw i8 %.01130 to i1
  br i1 %2013, label %2014, label %2101

2014:                                             ; preds = %2012
  %2015 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2016 = load ptr, ptr %2015, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %34, ptr noundef %2016)
  %2017 = icmp eq ptr %2, %26
  %.phi.trans.insert1816 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre1817 = load ptr, ptr %.phi.trans.insert1816, align 8
  br i1 %2017, label %._crit_edge1815, label %2018

2018:                                             ; preds = %2014
  %.not1597 = icmp eq ptr %.pre1817, null
  br i1 %.not1597, label %2021, label %2019

2019:                                             ; preds = %2018
  %2020 = atomicrmw add ptr %.pre1817, i32 1 acq_rel, align 4
  br label %2021

2021:                                             ; preds = %2019, %2018
  %2022 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2023 = load ptr, ptr %2022, align 8
  %.not1598 = icmp eq ptr %2023, null
  br i1 %.not1598, label %2037, label %2024

2024:                                             ; preds = %2021
  %2025 = atomicrmw add ptr %2023, i32 -1 acq_rel, align 4
  %2026 = icmp eq i32 %2025, 1
  br i1 %2026, label %2027, label %2037

2027:                                             ; preds = %2024
  %2028 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2029 = load ptr, ptr %2028, align 8
  %.not1599 = icmp eq ptr %2029, null
  %2030 = load ptr, ptr %2, align 8
  br i1 %.not1599, label %2035, label %2031

2031:                                             ; preds = %2027
  %2032 = load ptr, ptr %2029, align 8
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 24
  %2034 = load ptr, ptr %2033, align 8
  invoke void %2034(ptr noundef nonnull align 8 dereferenceable(8) %2029, ptr noundef %2030)
          to label %2037 unwind label %2083

2035:                                             ; preds = %2027
  %.not1600 = icmp eq ptr %2030, null
  br i1 %.not1600, label %2037, label %2036

2036:                                             ; preds = %2035
  call void @free(ptr noundef nonnull %2030) #9
  br label %2037

2037:                                             ; preds = %2031, %2036, %2035, %2024, %2021
  %2038 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2039 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2040 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2041 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2042 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2043 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2044 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2045 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2046 = load ptr, ptr %26, align 8
  store ptr %2046, ptr %2, align 8
  %2047 = load ptr, ptr %.phi.trans.insert1816, align 8
  store ptr %2047, ptr %2022, align 8
  %2048 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2049 = load i64, ptr %2048, align 8
  store i64 %2049, ptr %2038, align 8
  %2050 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %2051 = load i32, ptr %2050, align 8
  store i32 %2051, ptr %2039, align 8
  %2052 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2053 = load ptr, ptr %2052, align 8
  %2054 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2053, ptr %2054, align 8
  %2055 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %2056 = load i32, ptr %2055, align 8
  store i32 %2056, ptr %2040, align 8
  %2057 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %2058 = load i32, ptr %2057, align 4
  store i32 %2058, ptr %2041, align 4
  %2059 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %2060 = load i32, ptr %2059, align 8
  store i32 %2060, ptr %2042, align 8
  %2061 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %2062 = load i32, ptr %2061, align 4
  store i32 %2062, ptr %2043, align 4
  %2063 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %2064 = load i32, ptr %2063, align 8
  store i32 %2064, ptr %2044, align 8
  %2065 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %2066 = load i64, ptr %2065, align 8
  store i64 %2066, ptr %2045, align 8
  br label %._crit_edge1815

._crit_edge1815:                                  ; preds = %2014, %2037
  %2067 = phi ptr [ %2047, %2037 ], [ %.pre1817, %2014 ]
  %.not1604 = icmp eq ptr %2067, null
  br i1 %.not1604, label %2454, label %2068

2068:                                             ; preds = %._crit_edge1815
  %2069 = atomicrmw add ptr %2067, i32 -1 acq_rel, align 4
  %2070 = icmp eq i32 %2069, 1
  br i1 %2070, label %2071, label %2454

2071:                                             ; preds = %2068
  %2072 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2073 = load ptr, ptr %2072, align 8
  %.not1605 = icmp eq ptr %2073, null
  %2074 = load ptr, ptr %26, align 8
  br i1 %.not1605, label %2079, label %2075

2075:                                             ; preds = %2071
  %2076 = load ptr, ptr %2073, align 8
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 24
  %2078 = load ptr, ptr %2077, align 8
  invoke void %2078(ptr noundef nonnull align 8 dereferenceable(8) %2073, ptr noundef %2074)
          to label %2454 unwind label %2080

2079:                                             ; preds = %2071
  %.not1606 = icmp eq ptr %2074, null
  br i1 %.not1606, label %2454, label %.sink.split1916

2080:                                             ; preds = %2075
  %2081 = landingpad { ptr, i32 }
          catch ptr null
  %2082 = extractvalue { ptr, i32 } %2081, 0
  call void @__clang_call_terminate(ptr %2082) #10
  unreachable

2083:                                             ; preds = %2031
  %2084 = landingpad { ptr, i32 }
          cleanup
  %2085 = load ptr, ptr %.phi.trans.insert1816, align 8
  %.not1601 = icmp eq ptr %2085, null
  br i1 %.not1601, label %2465, label %2086

2086:                                             ; preds = %2083
  %2087 = atomicrmw add ptr %2085, i32 -1 acq_rel, align 4
  %2088 = icmp eq i32 %2087, 1
  br i1 %2088, label %2089, label %2465

2089:                                             ; preds = %2086
  %2090 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2091 = load ptr, ptr %2090, align 8
  %.not1602 = icmp eq ptr %2091, null
  %2092 = load ptr, ptr %26, align 8
  br i1 %.not1602, label %2097, label %2093

2093:                                             ; preds = %2089
  %2094 = load ptr, ptr %2091, align 8
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 24
  %2096 = load ptr, ptr %2095, align 8
  invoke void %2096(ptr noundef nonnull align 8 dereferenceable(8) %2091, ptr noundef %2092)
          to label %2465 unwind label %2098

2097:                                             ; preds = %2089
  %.not1603 = icmp eq ptr %2092, null
  br i1 %.not1603, label %2465, label %.sink.split

2098:                                             ; preds = %2093
  %2099 = landingpad { ptr, i32 }
          catch ptr null
  %2100 = extractvalue { ptr, i32 } %2099, 0
  call void @__clang_call_terminate(ptr %2100) #10
  unreachable

2101:                                             ; preds = %2012, %.critedge1726.thread
  br i1 %1130, label %2102, label %2189

2102:                                             ; preds = %2101
  %2103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2104 = load ptr, ptr %2103, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %34, i32 noundef %36, i32 noundef %38, ptr noundef %2104)
  %2105 = icmp eq ptr %2, %27
  %.phi.trans.insert1813 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre1814 = load ptr, ptr %.phi.trans.insert1813, align 8
  br i1 %2105, label %._crit_edge1812, label %2106

2106:                                             ; preds = %2102
  %.not1587 = icmp eq ptr %.pre1814, null
  br i1 %.not1587, label %2109, label %2107

2107:                                             ; preds = %2106
  %2108 = atomicrmw add ptr %.pre1814, i32 1 acq_rel, align 4
  br label %2109

2109:                                             ; preds = %2107, %2106
  %2110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2111 = load ptr, ptr %2110, align 8
  %.not1588 = icmp eq ptr %2111, null
  br i1 %.not1588, label %2125, label %2112

2112:                                             ; preds = %2109
  %2113 = atomicrmw add ptr %2111, i32 -1 acq_rel, align 4
  %2114 = icmp eq i32 %2113, 1
  br i1 %2114, label %2115, label %2125

2115:                                             ; preds = %2112
  %2116 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2117 = load ptr, ptr %2116, align 8
  %.not1589 = icmp eq ptr %2117, null
  %2118 = load ptr, ptr %2, align 8
  br i1 %.not1589, label %2123, label %2119

2119:                                             ; preds = %2115
  %2120 = load ptr, ptr %2117, align 8
  %2121 = getelementptr inbounds nuw i8, ptr %2120, i64 24
  %2122 = load ptr, ptr %2121, align 8
  invoke void %2122(ptr noundef nonnull align 8 dereferenceable(8) %2117, ptr noundef %2118)
          to label %2125 unwind label %2171

2123:                                             ; preds = %2115
  %.not1590 = icmp eq ptr %2118, null
  br i1 %.not1590, label %2125, label %2124

2124:                                             ; preds = %2123
  call void @free(ptr noundef nonnull %2118) #9
  br label %2125

2125:                                             ; preds = %2119, %2124, %2123, %2112, %2109
  %2126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2128 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2129 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2130 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2131 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2132 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2133 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2134 = load ptr, ptr %27, align 8
  store ptr %2134, ptr %2, align 8
  %2135 = load ptr, ptr %.phi.trans.insert1813, align 8
  store ptr %2135, ptr %2110, align 8
  %2136 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2137 = load i64, ptr %2136, align 8
  store i64 %2137, ptr %2126, align 8
  %2138 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %2139 = load i32, ptr %2138, align 8
  store i32 %2139, ptr %2127, align 8
  %2140 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %2141 = load ptr, ptr %2140, align 8
  %2142 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2141, ptr %2142, align 8
  %2143 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %2144 = load i32, ptr %2143, align 8
  store i32 %2144, ptr %2128, align 8
  %2145 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %2146 = load i32, ptr %2145, align 4
  store i32 %2146, ptr %2129, align 4
  %2147 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %2148 = load i32, ptr %2147, align 8
  store i32 %2148, ptr %2130, align 8
  %2149 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %2150 = load i32, ptr %2149, align 4
  store i32 %2150, ptr %2131, align 4
  %2151 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %2152 = load i32, ptr %2151, align 8
  store i32 %2152, ptr %2132, align 8
  %2153 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %2154 = load i64, ptr %2153, align 8
  store i64 %2154, ptr %2133, align 8
  br label %._crit_edge1812

._crit_edge1812:                                  ; preds = %2102, %2125
  %2155 = phi ptr [ %2135, %2125 ], [ %.pre1814, %2102 ]
  %.not1594 = icmp eq ptr %2155, null
  br i1 %.not1594, label %2454, label %2156

2156:                                             ; preds = %._crit_edge1812
  %2157 = atomicrmw add ptr %2155, i32 -1 acq_rel, align 4
  %2158 = icmp eq i32 %2157, 1
  br i1 %2158, label %2159, label %2454

2159:                                             ; preds = %2156
  %2160 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %2161 = load ptr, ptr %2160, align 8
  %.not1595 = icmp eq ptr %2161, null
  %2162 = load ptr, ptr %27, align 8
  br i1 %.not1595, label %2167, label %2163

2163:                                             ; preds = %2159
  %2164 = load ptr, ptr %2161, align 8
  %2165 = getelementptr inbounds nuw i8, ptr %2164, i64 24
  %2166 = load ptr, ptr %2165, align 8
  invoke void %2166(ptr noundef nonnull align 8 dereferenceable(8) %2161, ptr noundef %2162)
          to label %2454 unwind label %2168

2167:                                             ; preds = %2159
  %.not1596 = icmp eq ptr %2162, null
  br i1 %.not1596, label %2454, label %.sink.split1916

2168:                                             ; preds = %2163
  %2169 = landingpad { ptr, i32 }
          catch ptr null
  %2170 = extractvalue { ptr, i32 } %2169, 0
  call void @__clang_call_terminate(ptr %2170) #10
  unreachable

2171:                                             ; preds = %2119
  %2172 = landingpad { ptr, i32 }
          cleanup
  %2173 = load ptr, ptr %.phi.trans.insert1813, align 8
  %.not1591 = icmp eq ptr %2173, null
  br i1 %.not1591, label %2465, label %2174

2174:                                             ; preds = %2171
  %2175 = atomicrmw add ptr %2173, i32 -1 acq_rel, align 4
  %2176 = icmp eq i32 %2175, 1
  br i1 %2176, label %2177, label %2465

2177:                                             ; preds = %2174
  %2178 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %2179 = load ptr, ptr %2178, align 8
  %.not1592 = icmp eq ptr %2179, null
  %2180 = load ptr, ptr %27, align 8
  br i1 %.not1592, label %2185, label %2181

2181:                                             ; preds = %2177
  %2182 = load ptr, ptr %2179, align 8
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 24
  %2184 = load ptr, ptr %2183, align 8
  invoke void %2184(ptr noundef nonnull align 8 dereferenceable(8) %2179, ptr noundef %2180)
          to label %2465 unwind label %2186

2185:                                             ; preds = %2177
  %.not1593 = icmp eq ptr %2180, null
  br i1 %.not1593, label %2465, label %.sink.split

2186:                                             ; preds = %2181
  %2187 = landingpad { ptr, i32 }
          catch ptr null
  %2188 = extractvalue { ptr, i32 } %2187, 0
  call void @__clang_call_terminate(ptr %2188) #10
  unreachable

2189:                                             ; preds = %2101
  br i1 %.pre-phi1875187918861900, label %2190, label %2277

2190:                                             ; preds = %2189
  %2191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2192 = load ptr, ptr %2191, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %36, i32 noundef %38, ptr noundef %2192)
  %2193 = icmp eq ptr %2, %28
  %.phi.trans.insert1810 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre1811 = load ptr, ptr %.phi.trans.insert1810, align 8
  br i1 %2193, label %._crit_edge1809, label %2194

2194:                                             ; preds = %2190
  %.not1577 = icmp eq ptr %.pre1811, null
  br i1 %.not1577, label %2197, label %2195

2195:                                             ; preds = %2194
  %2196 = atomicrmw add ptr %.pre1811, i32 1 acq_rel, align 4
  br label %2197

2197:                                             ; preds = %2195, %2194
  %2198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2199 = load ptr, ptr %2198, align 8
  %.not1578 = icmp eq ptr %2199, null
  br i1 %.not1578, label %2213, label %2200

2200:                                             ; preds = %2197
  %2201 = atomicrmw add ptr %2199, i32 -1 acq_rel, align 4
  %2202 = icmp eq i32 %2201, 1
  br i1 %2202, label %2203, label %2213

2203:                                             ; preds = %2200
  %2204 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2205 = load ptr, ptr %2204, align 8
  %.not1579 = icmp eq ptr %2205, null
  %2206 = load ptr, ptr %2, align 8
  br i1 %.not1579, label %2211, label %2207

2207:                                             ; preds = %2203
  %2208 = load ptr, ptr %2205, align 8
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 24
  %2210 = load ptr, ptr %2209, align 8
  invoke void %2210(ptr noundef nonnull align 8 dereferenceable(8) %2205, ptr noundef %2206)
          to label %2213 unwind label %2259

2211:                                             ; preds = %2203
  %.not1580 = icmp eq ptr %2206, null
  br i1 %.not1580, label %2213, label %2212

2212:                                             ; preds = %2211
  call void @free(ptr noundef nonnull %2206) #9
  br label %2213

2213:                                             ; preds = %2207, %2212, %2211, %2200, %2197
  %2214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2215 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2216 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2217 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2218 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2219 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2220 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2221 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2222 = load ptr, ptr %28, align 8
  store ptr %2222, ptr %2, align 8
  %2223 = load ptr, ptr %.phi.trans.insert1810, align 8
  store ptr %2223, ptr %2198, align 8
  %2224 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2225 = load i64, ptr %2224, align 8
  store i64 %2225, ptr %2214, align 8
  %2226 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %2227 = load i32, ptr %2226, align 8
  store i32 %2227, ptr %2215, align 8
  %2228 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %2229 = load ptr, ptr %2228, align 8
  %2230 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2229, ptr %2230, align 8
  %2231 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %2232 = load i32, ptr %2231, align 8
  store i32 %2232, ptr %2216, align 8
  %2233 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %2234 = load i32, ptr %2233, align 4
  store i32 %2234, ptr %2217, align 4
  %2235 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %2236 = load i32, ptr %2235, align 8
  store i32 %2236, ptr %2218, align 8
  %2237 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %2238 = load i32, ptr %2237, align 4
  store i32 %2238, ptr %2219, align 4
  %2239 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %2240 = load i32, ptr %2239, align 8
  store i32 %2240, ptr %2220, align 8
  %2241 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %2242 = load i64, ptr %2241, align 8
  store i64 %2242, ptr %2221, align 8
  br label %._crit_edge1809

._crit_edge1809:                                  ; preds = %2190, %2213
  %2243 = phi ptr [ %2223, %2213 ], [ %.pre1811, %2190 ]
  %.not1584 = icmp eq ptr %2243, null
  br i1 %.not1584, label %2454, label %2244

2244:                                             ; preds = %._crit_edge1809
  %2245 = atomicrmw add ptr %2243, i32 -1 acq_rel, align 4
  %2246 = icmp eq i32 %2245, 1
  br i1 %2246, label %2247, label %2454

2247:                                             ; preds = %2244
  %2248 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %2249 = load ptr, ptr %2248, align 8
  %.not1585 = icmp eq ptr %2249, null
  %2250 = load ptr, ptr %28, align 8
  br i1 %.not1585, label %2255, label %2251

2251:                                             ; preds = %2247
  %2252 = load ptr, ptr %2249, align 8
  %2253 = getelementptr inbounds nuw i8, ptr %2252, i64 24
  %2254 = load ptr, ptr %2253, align 8
  invoke void %2254(ptr noundef nonnull align 8 dereferenceable(8) %2249, ptr noundef %2250)
          to label %2454 unwind label %2256

2255:                                             ; preds = %2247
  %.not1586 = icmp eq ptr %2250, null
  br i1 %.not1586, label %2454, label %.sink.split1916

2256:                                             ; preds = %2251
  %2257 = landingpad { ptr, i32 }
          catch ptr null
  %2258 = extractvalue { ptr, i32 } %2257, 0
  call void @__clang_call_terminate(ptr %2258) #10
  unreachable

2259:                                             ; preds = %2207
  %2260 = landingpad { ptr, i32 }
          cleanup
  %2261 = load ptr, ptr %.phi.trans.insert1810, align 8
  %.not1581 = icmp eq ptr %2261, null
  br i1 %.not1581, label %2465, label %2262

2262:                                             ; preds = %2259
  %2263 = atomicrmw add ptr %2261, i32 -1 acq_rel, align 4
  %2264 = icmp eq i32 %2263, 1
  br i1 %2264, label %2265, label %2465

2265:                                             ; preds = %2262
  %2266 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %2267 = load ptr, ptr %2266, align 8
  %.not1582 = icmp eq ptr %2267, null
  %2268 = load ptr, ptr %28, align 8
  br i1 %.not1582, label %2273, label %2269

2269:                                             ; preds = %2265
  %2270 = load ptr, ptr %2267, align 8
  %2271 = getelementptr inbounds nuw i8, ptr %2270, i64 24
  %2272 = load ptr, ptr %2271, align 8
  invoke void %2272(ptr noundef nonnull align 8 dereferenceable(8) %2267, ptr noundef %2268)
          to label %2465 unwind label %2274

2273:                                             ; preds = %2265
  %.not1583 = icmp eq ptr %2268, null
  br i1 %.not1583, label %2465, label %.sink.split

2274:                                             ; preds = %2269
  %2275 = landingpad { ptr, i32 }
          catch ptr null
  %2276 = extractvalue { ptr, i32 } %2275, 0
  call void @__clang_call_terminate(ptr %2276) #10
  unreachable

2277:                                             ; preds = %2189
  br i1 %.01131, label %2278, label %2365

2278:                                             ; preds = %2277
  %2279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2280 = load ptr, ptr %2279, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %34, i32 noundef %38, ptr noundef %2280)
  %2281 = icmp eq ptr %2, %29
  %.phi.trans.insert1807 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre1808 = load ptr, ptr %.phi.trans.insert1807, align 8
  br i1 %2281, label %._crit_edge1806, label %2282

2282:                                             ; preds = %2278
  %.not1567 = icmp eq ptr %.pre1808, null
  br i1 %.not1567, label %2285, label %2283

2283:                                             ; preds = %2282
  %2284 = atomicrmw add ptr %.pre1808, i32 1 acq_rel, align 4
  br label %2285

2285:                                             ; preds = %2283, %2282
  %2286 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2287 = load ptr, ptr %2286, align 8
  %.not1568 = icmp eq ptr %2287, null
  br i1 %.not1568, label %2301, label %2288

2288:                                             ; preds = %2285
  %2289 = atomicrmw add ptr %2287, i32 -1 acq_rel, align 4
  %2290 = icmp eq i32 %2289, 1
  br i1 %2290, label %2291, label %2301

2291:                                             ; preds = %2288
  %2292 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2293 = load ptr, ptr %2292, align 8
  %.not1569 = icmp eq ptr %2293, null
  %2294 = load ptr, ptr %2, align 8
  br i1 %.not1569, label %2299, label %2295

2295:                                             ; preds = %2291
  %2296 = load ptr, ptr %2293, align 8
  %2297 = getelementptr inbounds nuw i8, ptr %2296, i64 24
  %2298 = load ptr, ptr %2297, align 8
  invoke void %2298(ptr noundef nonnull align 8 dereferenceable(8) %2293, ptr noundef %2294)
          to label %2301 unwind label %2347

2299:                                             ; preds = %2291
  %.not1570 = icmp eq ptr %2294, null
  br i1 %.not1570, label %2301, label %2300

2300:                                             ; preds = %2299
  call void @free(ptr noundef nonnull %2294) #9
  br label %2301

2301:                                             ; preds = %2295, %2300, %2299, %2288, %2285
  %2302 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2303 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2304 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2305 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2306 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2307 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2308 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2309 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2310 = load ptr, ptr %29, align 8
  store ptr %2310, ptr %2, align 8
  %2311 = load ptr, ptr %.phi.trans.insert1807, align 8
  store ptr %2311, ptr %2286, align 8
  %2312 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2313 = load i64, ptr %2312, align 8
  store i64 %2313, ptr %2302, align 8
  %2314 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %2315 = load i32, ptr %2314, align 8
  store i32 %2315, ptr %2303, align 8
  %2316 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2317 = load ptr, ptr %2316, align 8
  %2318 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2317, ptr %2318, align 8
  %2319 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %2320 = load i32, ptr %2319, align 8
  store i32 %2320, ptr %2304, align 8
  %2321 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %2322 = load i32, ptr %2321, align 4
  store i32 %2322, ptr %2305, align 4
  %2323 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %2324 = load i32, ptr %2323, align 8
  store i32 %2324, ptr %2306, align 8
  %2325 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %2326 = load i32, ptr %2325, align 4
  store i32 %2326, ptr %2307, align 4
  %2327 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %2328 = load i32, ptr %2327, align 8
  store i32 %2328, ptr %2308, align 8
  %2329 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %2330 = load i64, ptr %2329, align 8
  store i64 %2330, ptr %2309, align 8
  br label %._crit_edge1806

._crit_edge1806:                                  ; preds = %2278, %2301
  %2331 = phi ptr [ %2311, %2301 ], [ %.pre1808, %2278 ]
  %.not1574 = icmp eq ptr %2331, null
  br i1 %.not1574, label %2454, label %2332

2332:                                             ; preds = %._crit_edge1806
  %2333 = atomicrmw add ptr %2331, i32 -1 acq_rel, align 4
  %2334 = icmp eq i32 %2333, 1
  br i1 %2334, label %2335, label %2454

2335:                                             ; preds = %2332
  %2336 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2337 = load ptr, ptr %2336, align 8
  %.not1575 = icmp eq ptr %2337, null
  %2338 = load ptr, ptr %29, align 8
  br i1 %.not1575, label %2343, label %2339

2339:                                             ; preds = %2335
  %2340 = load ptr, ptr %2337, align 8
  %2341 = getelementptr inbounds nuw i8, ptr %2340, i64 24
  %2342 = load ptr, ptr %2341, align 8
  invoke void %2342(ptr noundef nonnull align 8 dereferenceable(8) %2337, ptr noundef %2338)
          to label %2454 unwind label %2344

2343:                                             ; preds = %2335
  %.not1576 = icmp eq ptr %2338, null
  br i1 %.not1576, label %2454, label %.sink.split1916

2344:                                             ; preds = %2339
  %2345 = landingpad { ptr, i32 }
          catch ptr null
  %2346 = extractvalue { ptr, i32 } %2345, 0
  call void @__clang_call_terminate(ptr %2346) #10
  unreachable

2347:                                             ; preds = %2295
  %2348 = landingpad { ptr, i32 }
          cleanup
  %2349 = load ptr, ptr %.phi.trans.insert1807, align 8
  %.not1571 = icmp eq ptr %2349, null
  br i1 %.not1571, label %2465, label %2350

2350:                                             ; preds = %2347
  %2351 = atomicrmw add ptr %2349, i32 -1 acq_rel, align 4
  %2352 = icmp eq i32 %2351, 1
  br i1 %2352, label %2353, label %2465

2353:                                             ; preds = %2350
  %2354 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2355 = load ptr, ptr %2354, align 8
  %.not1572 = icmp eq ptr %2355, null
  %2356 = load ptr, ptr %29, align 8
  br i1 %.not1572, label %2361, label %2357

2357:                                             ; preds = %2353
  %2358 = load ptr, ptr %2355, align 8
  %2359 = getelementptr inbounds nuw i8, ptr %2358, i64 24
  %2360 = load ptr, ptr %2359, align 8
  invoke void %2360(ptr noundef nonnull align 8 dereferenceable(8) %2355, ptr noundef %2356)
          to label %2465 unwind label %2362

2361:                                             ; preds = %2353
  %.not1573 = icmp eq ptr %2356, null
  br i1 %.not1573, label %2465, label %.sink.split

2362:                                             ; preds = %2357
  %2363 = landingpad { ptr, i32 }
          catch ptr null
  %2364 = extractvalue { ptr, i32 } %2363, 0
  call void @__clang_call_terminate(ptr %2364) #10
  unreachable

2365:                                             ; preds = %2277
  %2366 = trunc nuw i8 %.01130 to i1
  br i1 %2366, label %2367, label %2454

2367:                                             ; preds = %2365
  %2368 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2369 = load ptr, ptr %2368, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %32, i32 noundef %34, i32 noundef %36, ptr noundef %2369)
  %2370 = icmp eq ptr %2, %30
  %.phi.trans.insert1804 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre1805 = load ptr, ptr %.phi.trans.insert1804, align 8
  br i1 %2370, label %._crit_edge1803, label %2371

2371:                                             ; preds = %2367
  %.not1557 = icmp eq ptr %.pre1805, null
  br i1 %.not1557, label %2374, label %2372

2372:                                             ; preds = %2371
  %2373 = atomicrmw add ptr %.pre1805, i32 1 acq_rel, align 4
  br label %2374

2374:                                             ; preds = %2372, %2371
  %2375 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2376 = load ptr, ptr %2375, align 8
  %.not1558 = icmp eq ptr %2376, null
  br i1 %.not1558, label %2390, label %2377

2377:                                             ; preds = %2374
  %2378 = atomicrmw add ptr %2376, i32 -1 acq_rel, align 4
  %2379 = icmp eq i32 %2378, 1
  br i1 %2379, label %2380, label %2390

2380:                                             ; preds = %2377
  %2381 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2382 = load ptr, ptr %2381, align 8
  %.not1559 = icmp eq ptr %2382, null
  %2383 = load ptr, ptr %2, align 8
  br i1 %.not1559, label %2388, label %2384

2384:                                             ; preds = %2380
  %2385 = load ptr, ptr %2382, align 8
  %2386 = getelementptr inbounds nuw i8, ptr %2385, i64 24
  %2387 = load ptr, ptr %2386, align 8
  invoke void %2387(ptr noundef nonnull align 8 dereferenceable(8) %2382, ptr noundef %2383)
          to label %2390 unwind label %2436

2388:                                             ; preds = %2380
  %.not1560 = icmp eq ptr %2383, null
  br i1 %.not1560, label %2390, label %2389

2389:                                             ; preds = %2388
  call void @free(ptr noundef nonnull %2383) #9
  br label %2390

2390:                                             ; preds = %2384, %2389, %2388, %2377, %2374
  %2391 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2392 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2393 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2394 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2395 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2396 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2397 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2398 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2399 = load ptr, ptr %30, align 8
  store ptr %2399, ptr %2, align 8
  %2400 = load ptr, ptr %.phi.trans.insert1804, align 8
  store ptr %2400, ptr %2375, align 8
  %2401 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2402 = load i64, ptr %2401, align 8
  store i64 %2402, ptr %2391, align 8
  %2403 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %2404 = load i32, ptr %2403, align 8
  store i32 %2404, ptr %2392, align 8
  %2405 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2406 = load ptr, ptr %2405, align 8
  %2407 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2406, ptr %2407, align 8
  %2408 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %2409 = load i32, ptr %2408, align 8
  store i32 %2409, ptr %2393, align 8
  %2410 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %2411 = load i32, ptr %2410, align 4
  store i32 %2411, ptr %2394, align 4
  %2412 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %2413 = load i32, ptr %2412, align 8
  store i32 %2413, ptr %2395, align 8
  %2414 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %2415 = load i32, ptr %2414, align 4
  store i32 %2415, ptr %2396, align 4
  %2416 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %2417 = load i32, ptr %2416, align 8
  store i32 %2417, ptr %2397, align 8
  %2418 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %2419 = load i64, ptr %2418, align 8
  store i64 %2419, ptr %2398, align 8
  br label %._crit_edge1803

._crit_edge1803:                                  ; preds = %2367, %2390
  %2420 = phi ptr [ %2400, %2390 ], [ %.pre1805, %2367 ]
  %.not1564 = icmp eq ptr %2420, null
  br i1 %.not1564, label %2454, label %2421

2421:                                             ; preds = %._crit_edge1803
  %2422 = atomicrmw add ptr %2420, i32 -1 acq_rel, align 4
  %2423 = icmp eq i32 %2422, 1
  br i1 %2423, label %2424, label %2454

2424:                                             ; preds = %2421
  %2425 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2426 = load ptr, ptr %2425, align 8
  %.not1565 = icmp eq ptr %2426, null
  %2427 = load ptr, ptr %30, align 8
  br i1 %.not1565, label %2432, label %2428

2428:                                             ; preds = %2424
  %2429 = load ptr, ptr %2426, align 8
  %2430 = getelementptr inbounds nuw i8, ptr %2429, i64 24
  %2431 = load ptr, ptr %2430, align 8
  invoke void %2431(ptr noundef nonnull align 8 dereferenceable(8) %2426, ptr noundef %2427)
          to label %2454 unwind label %2433

2432:                                             ; preds = %2424
  %.not1566 = icmp eq ptr %2427, null
  br i1 %.not1566, label %2454, label %.sink.split1916

2433:                                             ; preds = %2428
  %2434 = landingpad { ptr, i32 }
          catch ptr null
  %2435 = extractvalue { ptr, i32 } %2434, 0
  call void @__clang_call_terminate(ptr %2435) #10
  unreachable

2436:                                             ; preds = %2384
  %2437 = landingpad { ptr, i32 }
          cleanup
  %2438 = load ptr, ptr %.phi.trans.insert1804, align 8
  %.not1561 = icmp eq ptr %2438, null
  br i1 %.not1561, label %2465, label %2439

2439:                                             ; preds = %2436
  %2440 = atomicrmw add ptr %2438, i32 -1 acq_rel, align 4
  %2441 = icmp eq i32 %2440, 1
  br i1 %2441, label %2442, label %2465

2442:                                             ; preds = %2439
  %2443 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2444 = load ptr, ptr %2443, align 8
  %.not1562 = icmp eq ptr %2444, null
  %2445 = load ptr, ptr %30, align 8
  br i1 %.not1562, label %2450, label %2446

2446:                                             ; preds = %2442
  %2447 = load ptr, ptr %2444, align 8
  %2448 = getelementptr inbounds nuw i8, ptr %2447, i64 24
  %2449 = load ptr, ptr %2448, align 8
  invoke void %2449(ptr noundef nonnull align 8 dereferenceable(8) %2444, ptr noundef %2445)
          to label %2465 unwind label %2451

2450:                                             ; preds = %2442
  %.not1563 = icmp eq ptr %2445, null
  br i1 %.not1563, label %2465, label %.sink.split

2451:                                             ; preds = %2446
  %2452 = landingpad { ptr, i32 }
          catch ptr null
  %2453 = extractvalue { ptr, i32 } %2452, 0
  call void @__clang_call_terminate(ptr %2453) #10
  unreachable

.sink.split1916:                                  ; preds = %2432, %2343, %2255, %2167, %2079, %1990, %1903, %1814, %1726, %1640, %1554, %1466, %1375, %1286, %1201, %1107, %1019, %935, %850, %765, %678, %593, %500, %413, %328, %237
  %.sink1917 = phi ptr [ %232, %237 ], [ %323, %328 ], [ %408, %413 ], [ %495, %500 ], [ %588, %593 ], [ %673, %678 ], [ %760, %765 ], [ %845, %850 ], [ %930, %935 ], [ %1014, %1019 ], [ %1102, %1107 ], [ %1196, %1201 ], [ %1281, %1286 ], [ %1370, %1375 ], [ %1461, %1466 ], [ %1549, %1554 ], [ %1635, %1640 ], [ %1721, %1726 ], [ %1809, %1814 ], [ %1898, %1903 ], [ %1985, %1990 ], [ %2074, %2079 ], [ %2162, %2167 ], [ %2250, %2255 ], [ %2338, %2343 ], [ %2427, %2432 ]
  call void @free(ptr noundef nonnull %.sink1917) #9
  br label %2454

2454:                                             ; preds = %.sink.split1916, %._crit_edge1803, %2421, %2432, %2428, %._crit_edge1806, %2332, %2343, %2339, %._crit_edge1809, %2244, %2255, %2251, %._crit_edge1812, %2156, %2167, %2163, %._crit_edge1815, %2068, %2079, %2075, %._crit_edge1818, %1979, %1990, %1986, %._crit_edge, %1892, %1903, %1899, %._crit_edge1800, %1803, %1814, %1810, %.critedge1720._crit_edge, %1715, %1726, %1722, %.critedge1717._crit_edge, %1629, %1640, %1636, %._crit_edge1825, %1543, %1554, %1550, %._crit_edge1828, %1455, %1466, %1462, %._crit_edge1831, %1364, %1375, %1371, %._crit_edge1834, %1275, %1286, %1282, %._crit_edge1837, %1190, %1201, %1197, %._crit_edge1840, %1096, %1107, %1103, %.critedge1713._crit_edge, %1008, %1019, %1015, %._crit_edge1846, %924, %935, %931, %._crit_edge1849, %839, %850, %846, %._crit_edge1852, %754, %765, %761, %._crit_edge1855, %667, %678, %674, %._crit_edge1858, %582, %593, %589, %._crit_edge1861, %489, %500, %496, %._crit_edge1864, %402, %413, %409, %._crit_edge1867, %317, %328, %324, %._crit_edge1870, %226, %237, %233, %1041, %.critedge1709, %170, %169, %2365
  %2455 = load ptr, ptr %2, align 8
  %2456 = icmp eq ptr %2455, null
  br i1 %2456, label %.critedge21, label %2457

2457:                                             ; preds = %2454
  %2458 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2459 = load i64, ptr %2458, align 8
  %2460 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2461 = load i32, ptr %2460, align 8
  %2462 = sext i32 %2461 to i64
  %2463 = mul i64 %2459, %2462
  %2464 = icmp eq i64 %2463, 0
  %spec.select1727 = select i1 %2464, i32 -100, i32 0
  br label %.critedge21

.critedge21:                                      ; preds = %2457, %2454
  %.01143 = phi i32 [ -100, %2454 ], [ %spec.select1727, %2457 ]
  ret i32 %.01143

.sink.split:                                      ; preds = %2450, %2361, %2273, %2185, %2097, %2008, %1921, %1832, %1744, %1658, %1572, %1484, %1393, %1304, %1219, %1125, %1037, %953, %868, %783, %696, %611, %518, %431, %346, %255
  %.sink = phi ptr [ %250, %255 ], [ %341, %346 ], [ %426, %431 ], [ %513, %518 ], [ %606, %611 ], [ %691, %696 ], [ %778, %783 ], [ %863, %868 ], [ %948, %953 ], [ %1032, %1037 ], [ %1120, %1125 ], [ %1214, %1219 ], [ %1299, %1304 ], [ %1388, %1393 ], [ %1479, %1484 ], [ %1567, %1572 ], [ %1653, %1658 ], [ %1739, %1744 ], [ %1827, %1832 ], [ %1916, %1921 ], [ %2003, %2008 ], [ %2092, %2097 ], [ %2180, %2185 ], [ %2268, %2273 ], [ %2356, %2361 ], [ %2445, %2450 ]
  %.pn.ph = phi { ptr, i32 } [ %242, %255 ], [ %333, %346 ], [ %418, %431 ], [ %505, %518 ], [ %598, %611 ], [ %683, %696 ], [ %770, %783 ], [ %855, %868 ], [ %940, %953 ], [ %1024, %1037 ], [ %1112, %1125 ], [ %1206, %1219 ], [ %1291, %1304 ], [ %1380, %1393 ], [ %1471, %1484 ], [ %1559, %1572 ], [ %1645, %1658 ], [ %1731, %1744 ], [ %1819, %1832 ], [ %1908, %1921 ], [ %1995, %2008 ], [ %2084, %2097 ], [ %2172, %2185 ], [ %2260, %2273 ], [ %2348, %2361 ], [ %2437, %2450 ]
  call void @free(ptr noundef nonnull %.sink) #9
  br label %2465

2465:                                             ; preds = %.sink.split, %2436, %2439, %2450, %2446, %2347, %2350, %2361, %2357, %2259, %2262, %2273, %2269, %2171, %2174, %2185, %2181, %2083, %2086, %2097, %2093, %1994, %1997, %2008, %2004, %1907, %1910, %1921, %1917, %1818, %1821, %1832, %1828, %1730, %1733, %1744, %1740, %1644, %1647, %1658, %1654, %1558, %1561, %1572, %1568, %1470, %1473, %1484, %1480, %1379, %1382, %1393, %1389, %1290, %1293, %1304, %1300, %1205, %1208, %1219, %1215, %1111, %1114, %1125, %1121, %1023, %1026, %1037, %1033, %939, %942, %953, %949, %854, %857, %868, %864, %769, %772, %783, %779, %682, %685, %696, %692, %597, %600, %611, %607, %504, %507, %518, %514, %417, %420, %431, %427, %332, %335, %346, %342, %241, %244, %255, %251
  %.pn = phi { ptr, i32 } [ %242, %251 ], [ %242, %255 ], [ %242, %244 ], [ %242, %241 ], [ %333, %342 ], [ %333, %346 ], [ %333, %335 ], [ %333, %332 ], [ %418, %427 ], [ %418, %431 ], [ %418, %420 ], [ %418, %417 ], [ %505, %514 ], [ %505, %518 ], [ %505, %507 ], [ %505, %504 ], [ %598, %607 ], [ %598, %611 ], [ %598, %600 ], [ %598, %597 ], [ %683, %692 ], [ %683, %696 ], [ %683, %685 ], [ %683, %682 ], [ %770, %779 ], [ %770, %783 ], [ %770, %772 ], [ %770, %769 ], [ %855, %864 ], [ %855, %868 ], [ %855, %857 ], [ %855, %854 ], [ %940, %949 ], [ %940, %953 ], [ %940, %942 ], [ %940, %939 ], [ %1024, %1033 ], [ %1024, %1037 ], [ %1024, %1026 ], [ %1024, %1023 ], [ %1112, %1121 ], [ %1112, %1125 ], [ %1112, %1114 ], [ %1112, %1111 ], [ %1206, %1215 ], [ %1206, %1219 ], [ %1206, %1208 ], [ %1206, %1205 ], [ %1291, %1300 ], [ %1291, %1304 ], [ %1291, %1293 ], [ %1291, %1290 ], [ %1380, %1389 ], [ %1380, %1393 ], [ %1380, %1382 ], [ %1380, %1379 ], [ %1471, %1480 ], [ %1471, %1484 ], [ %1471, %1473 ], [ %1471, %1470 ], [ %1559, %1568 ], [ %1559, %1572 ], [ %1559, %1561 ], [ %1559, %1558 ], [ %1645, %1654 ], [ %1645, %1658 ], [ %1645, %1647 ], [ %1645, %1644 ], [ %1731, %1740 ], [ %1731, %1744 ], [ %1731, %1733 ], [ %1731, %1730 ], [ %1819, %1828 ], [ %1819, %1832 ], [ %1819, %1821 ], [ %1819, %1818 ], [ %1908, %1917 ], [ %1908, %1921 ], [ %1908, %1910 ], [ %1908, %1907 ], [ %1995, %2004 ], [ %1995, %2008 ], [ %1995, %1997 ], [ %1995, %1994 ], [ %2084, %2093 ], [ %2084, %2097 ], [ %2084, %2086 ], [ %2084, %2083 ], [ %2172, %2181 ], [ %2172, %2185 ], [ %2172, %2174 ], [ %2172, %2171 ], [ %2260, %2269 ], [ %2260, %2273 ], [ %2260, %2262 ], [ %2260, %2259 ], [ %2348, %2357 ], [ %2348, %2361 ], [ %2348, %2350 ], [ %2348, %2347 ], [ %2437, %2446 ], [ %2437, %2450 ], [ %2437, %2439 ], [ %2437, %2436 ], [ %.pn.ph, %.sink.split ]
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
