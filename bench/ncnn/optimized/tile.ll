; ModuleID = 'bench/ncnn/original/tile.cpp.ll'
source_filename = "bench/ncnn/original/tile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn4TileD2Ev = comdat any

$_ZN4ncnn4TileD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn4TileE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4TileE, ptr @_ZN4ncnn4TileD2Ev, ptr @_ZN4ncnn4TileD0Ev, ptr @_ZN4ncnn4Tile10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Tile7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4TileE = hidden constant [13 x i8] c"N4ncnn4TileE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn4TileE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4TileE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn4TileC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4TileC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4TileC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4TileE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
define hidden noundef i32 @_ZN4ncnn4Tile10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288) initializes((208, 216)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %12 unwind label %101

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = icmp eq ptr %13, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %12
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %15
  %17 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load ptr, ptr %19, align 8
  %.not70 = icmp eq ptr %20, null
  br i1 %.not70, label %34, label %21

21:                                               ; preds = %18
  %22 = atomicrmw add ptr %20, i32 -1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8
  %.not71 = icmp eq ptr %26, null
  %27 = load ptr, ptr %13, align 8
  br i1 %.not71, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
          to label %34 unwind label %103

32:                                               ; preds = %24
  %.not72 = icmp eq ptr %27, null
  br i1 %.not72, label %34, label %33

33:                                               ; preds = %32
  call void @free(ptr noundef nonnull %27) #11
  br label %34

34:                                               ; preds = %28, %33, %32, %21, %18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
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

._crit_edge:                                      ; preds = %12, %34
  %64 = phi ptr [ %44, %34 ], [ %.pre, %12 ]
  %.not80 = icmp eq ptr %64, null
  br i1 %.not80, label %78, label %65

65:                                               ; preds = %._crit_edge
  %66 = atomicrmw add ptr %64, i32 -1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not81 = icmp eq ptr %70, null
  %71 = load ptr, ptr %3, align 8
  br i1 %.not81, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71)
          to label %78 unwind label %82

76:                                               ; preds = %68
  %.not82 = icmp eq ptr %71, null
  br i1 %.not82, label %78, label %77

77:                                               ; preds = %76
  call void @free(ptr noundef nonnull %71) #11
  br label %78

78:                                               ; preds = %72, %77, %76, %65, %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %79, i8 0, i64 20, i1 false)
  %81 = load ptr, ptr %9, align 8
  %.not83 = icmp eq ptr %81, null
  br i1 %.not83, label %97, label %85

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #12
  unreachable

85:                                               ; preds = %78
  %86 = atomicrmw add ptr %81, i32 -1 acq_rel, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  %.not84 = icmp eq ptr %89, null
  %90 = load ptr, ptr %4, align 8
  br i1 %.not84, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %90)
          to label %97 unwind label %98

95:                                               ; preds = %88
  %.not85 = icmp eq ptr %90, null
  br i1 %.not85, label %97, label %96

96:                                               ; preds = %95
  call void @free(ptr noundef nonnull %90) #11
  br label %97

97:                                               ; preds = %91, %96, %95, %85, %78
  ret i32 0

98:                                               ; preds = %91
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #12
  unreachable

101:                                              ; preds = %2
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %125

103:                                              ; preds = %28
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %.phi.trans.insert, align 8
  %.not73 = icmp eq ptr %105, null
  br i1 %.not73, label %119, label %106

106:                                              ; preds = %103
  %107 = atomicrmw add ptr %105, i32 -1 acq_rel, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %111 = load ptr, ptr %110, align 8
  %.not74 = icmp eq ptr %111, null
  %112 = load ptr, ptr %3, align 8
  br i1 %.not74, label %117, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %112)
          to label %119 unwind label %122

117:                                              ; preds = %109
  %.not75 = icmp eq ptr %112, null
  br i1 %.not75, label %119, label %118

118:                                              ; preds = %117
  call void @free(ptr noundef nonnull %112) #11
  br label %119

119:                                              ; preds = %113, %118, %117, %106, %103
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %121, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %120, i8 0, i64 20, i1 false)
  br label %125

122:                                              ; preds = %113
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #12
  unreachable

125:                                              ; preds = %119, %101
  %.pn = phi { ptr, i32 } [ %104, %119 ], [ %102, %101 ]
  %126 = load ptr, ptr %9, align 8
  %.not77 = icmp eq ptr %126, null
  br i1 %.not77, label %139, label %127

127:                                              ; preds = %125
  %128 = atomicrmw add ptr %126, i32 -1 acq_rel, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load ptr, ptr %10, align 8
  %.not78 = icmp eq ptr %131, null
  %132 = load ptr, ptr %4, align 8
  br i1 %.not78, label %137, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132)
          to label %139 unwind label %140

137:                                              ; preds = %130
  %.not79 = icmp eq ptr %132, null
  br i1 %.not79, label %139, label %138

138:                                              ; preds = %137
  call void @free(ptr noundef nonnull %132) #11
  br label %139

139:                                              ; preds = %133, %138, %137, %127, %125
  resume { ptr, i32 } %.pn

140:                                              ; preds = %133
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #12
  unreachable
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn4Tile7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul i64 %14, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.critedge, label %47

.critedge:                                        ; preds = %4, %12
  switch i32 %6, label %.thread919 [
    i32 1, label %20
    i32 2, label %23
    i32 3, label %30
    i32 4, label %38
  ]

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = load i32, ptr %21, align 4
  br label %.thread919

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %28 = load i32, ptr %27, align 4
  %.0582 = select i1 %26, i32 %28, i32 1
  %29 = icmp eq i32 %25, 1
  %spec.select = select i1 %29, i32 %28, i32 1
  br label %.thread919

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %35 = load i32, ptr %34, align 4
  %.0589 = select i1 %33, i32 %35, i32 1
  %36 = icmp eq i32 %32, 1
  %.1583 = select i1 %36, i32 %35, i32 1
  %37 = icmp eq i32 %32, 2
  %spec.select924 = select i1 %37, i32 %35, i32 1
  br label %.thread919

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %43 = load i32, ptr %42, align 4
  %.1590 = select i1 %41, i32 %43, i32 1
  %44 = icmp eq i32 %40, 1
  %.0586 = select i1 %44, i32 %43, i32 1
  %45 = icmp eq i32 %40, 2
  %.2584 = select i1 %45, i32 %43, i32 1
  %46 = icmp eq i32 %40, 3
  %spec.select925 = select i1 %46, i32 %43, i32 1
  br label %.thread919

47:                                               ; preds = %12
  switch i32 %9, label %.thread919 [
    i32 1, label %.thread
    i32 2, label %49
    i32 3, label %53
    i32 4, label %60
  ]

.thread:                                          ; preds = %47
  %48 = load i32, ptr %10, align 4
  br label %.thread919

49:                                               ; preds = %47
  %50 = load i32, ptr %10, align 4
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %52 = load i32, ptr %51, align 4
  br label %.thread919

53:                                               ; preds = %47
  %54 = icmp eq i32 %6, 4
  %55 = load i32, ptr %10, align 4
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load i32, ptr %58, align 4
  %. = select i1 %54, i32 1, i32 %55
  %.982 = select i1 %54, i32 %55, i32 1
  br label %.thread919

60:                                               ; preds = %47
  %61 = load i32, ptr %10, align 4
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %67 = load i32, ptr %66, align 4
  br label %.thread919

.thread919:                                       ; preds = %53, %38, %30, %23, %47, %49, %.thread, %.critedge, %60, %20
  %.2591 = phi i32 [ 1, %20 ], [ %61, %60 ], [ 1, %.critedge ], [ 1, %.thread ], [ 1, %49 ], [ 1, %23 ], [ %.0589, %30 ], [ %.1590, %38 ], [ 1, %47 ], [ %., %53 ]
  %.1587 = phi i32 [ 1, %20 ], [ %63, %60 ], [ 1, %.critedge ], [ 1, %.thread ], [ 1, %49 ], [ 1, %23 ], [ 1, %30 ], [ %.0586, %38 ], [ 1, %47 ], [ %.982, %53 ]
  %.3585 = phi i32 [ 1, %20 ], [ %65, %60 ], [ 1, %.critedge ], [ 1, %.thread ], [ %50, %49 ], [ %.0582, %23 ], [ %.1583, %30 ], [ %.2584, %38 ], [ 1, %47 ], [ %57, %53 ]
  %.0581 = phi i32 [ %22, %20 ], [ %67, %60 ], [ 1, %.critedge ], [ %48, %.thread ], [ %52, %49 ], [ %spec.select, %23 ], [ %spec.select924, %30 ], [ %spec.select925, %38 ], [ 1, %47 ], [ %59, %53 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i64, ptr %76, align 8
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %6, i32 %9)
  %78 = icmp ne i32 %.0581, 1
  %79 = icmp eq i32 %.3585, 1
  %or.cond = select i1 %78, i1 %79, i1 false
  %80 = icmp eq i32 %.1587, 1
  %or.cond3 = select i1 %or.cond, i1 %80, i1 false
  %81 = icmp eq i32 %.2591, 1
  %or.cond5 = select i1 %or.cond3, i1 %81, i1 false
  br i1 %or.cond5, label %82, label %99

82:                                               ; preds = %.thread919
  switch i32 %.sroa.speculated, label %212 [
    i32 1, label %83
    i32 2, label %87
    i32 3, label %91
    i32 4, label %95
  ]

83:                                               ; preds = %82
  %84 = mul nsw i32 %69, %.0581
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %84, i64 noundef %77, ptr noundef %86)
  br label %212

87:                                               ; preds = %82
  %88 = mul nsw i32 %69, %.0581
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %88, i32 noundef %71, i64 noundef %77, ptr noundef %90)
  br label %212

91:                                               ; preds = %82
  %92 = mul nsw i32 %69, %.0581
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %92, i32 noundef %71, i32 noundef %75, i64 noundef %77, ptr noundef %94)
  br label %212

95:                                               ; preds = %82
  %96 = mul nsw i32 %69, %.0581
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %96, i32 noundef %71, i32 noundef %73, i32 noundef %75, i64 noundef %77, ptr noundef %98)
  br label %212

99:                                               ; preds = %.thread919
  %100 = icmp ne i32 %.3585, 1
  %or.cond7 = select i1 %100, i1 %80, i1 false
  %or.cond9 = select i1 %or.cond7, i1 %81, i1 false
  br i1 %or.cond9, label %101, label %117

101:                                              ; preds = %99
  switch i32 %.sroa.speculated, label %212 [
    i32 2, label %102
    i32 3, label %107
    i32 4, label %112
  ]

102:                                              ; preds = %101
  %103 = mul nsw i32 %69, %.0581
  %104 = mul nsw i32 %71, %.3585
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %103, i32 noundef %104, i64 noundef %77, ptr noundef %106)
  br label %212

107:                                              ; preds = %101
  %108 = mul nsw i32 %69, %.0581
  %109 = mul nsw i32 %71, %.3585
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load ptr, ptr %110, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %108, i32 noundef %109, i32 noundef %75, i64 noundef %77, ptr noundef %111)
  br label %212

112:                                              ; preds = %101
  %113 = mul nsw i32 %69, %.0581
  %114 = mul nsw i32 %71, %.3585
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load ptr, ptr %115, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %113, i32 noundef %114, i32 noundef %73, i32 noundef %75, i64 noundef %77, ptr noundef %116)
  br label %212

117:                                              ; preds = %99
  %118 = icmp ne i32 %.2591, 1
  %or.cond11 = select i1 %80, i1 %118, i1 false
  br i1 %or.cond11, label %119, label %132

119:                                              ; preds = %117
  switch i32 %.sroa.speculated, label %212 [
    i32 3, label %120
    i32 4, label %126
  ]

120:                                              ; preds = %119
  %121 = mul nsw i32 %69, %.0581
  %122 = mul nsw i32 %71, %.3585
  %123 = mul nsw i32 %75, %.2591
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = load ptr, ptr %124, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %121, i32 noundef %122, i32 noundef %123, i64 noundef %77, ptr noundef %125)
  br label %212

126:                                              ; preds = %119
  %127 = mul nsw i32 %69, %.0581
  %128 = mul nsw i32 %71, %.3585
  %129 = mul nsw i32 %75, %.2591
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %127, i32 noundef %128, i32 noundef %73, i32 noundef %129, i64 noundef %77, ptr noundef %131)
  br label %212

132:                                              ; preds = %117
  %133 = icmp ne i32 %.1587, 1
  %or.cond13 = select i1 %133, i1 %118, i1 false
  br i1 %or.cond13, label %134, label %143

134:                                              ; preds = %132
  %135 = icmp eq i32 %.sroa.speculated, 4
  br i1 %135, label %136, label %212

136:                                              ; preds = %134
  %137 = mul nsw i32 %69, %.0581
  %138 = mul nsw i32 %71, %.3585
  %139 = mul nsw i32 %73, %.1587
  %140 = mul nsw i32 %75, %.2591
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = load ptr, ptr %141, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, i64 noundef %77, ptr noundef %142)
  br label %212

143:                                              ; preds = %132
  %144 = icmp eq i32 %9, 0
  %145 = icmp eq i32 %6, %9
  %or.cond899 = select i1 %144, i1 true, i1 %145
  br i1 %or.cond899, label %146, label %193

146:                                              ; preds = %143
  %147 = icmp eq ptr %2, %1
  br i1 %147, label %.critedge15, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not = icmp eq ptr %150, null
  br i1 %.not, label %153, label %151

151:                                              ; preds = %148
  %152 = atomicrmw add ptr %150, i32 1 acq_rel, align 4
  br label %153

153:                                              ; preds = %151, %148
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not895 = icmp eq ptr %155, null
  br i1 %.not895, label %169, label %156

156:                                              ; preds = %153
  %157 = atomicrmw add ptr %155, i32 -1 acq_rel, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %161 = load ptr, ptr %160, align 8
  %.not896 = icmp eq ptr %161, null
  %162 = load ptr, ptr %2, align 8
  br i1 %.not896, label %167, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %162)
  br label %169

167:                                              ; preds = %159
  %.not897 = icmp eq ptr %162, null
  br i1 %.not897, label %169, label %168

168:                                              ; preds = %167
  tail call void @free(ptr noundef nonnull %162) #11
  br label %169

169:                                              ; preds = %163, %168, %167, %156, %153
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %177, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %172, i8 0, i64 20, i1 false)
  %178 = load ptr, ptr %1, align 8
  store ptr %178, ptr %2, align 8
  %179 = load ptr, ptr %149, align 8
  store ptr %179, ptr %154, align 8
  %180 = load i64, ptr %76, align 8
  store i64 %180, ptr %170, align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %171, align 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %184, ptr %185, align 8
  %186 = load i32, ptr %5, align 8
  store i32 %186, ptr %172, align 8
  %187 = load i32, ptr %68, align 4
  store i32 %187, ptr %173, align 4
  %188 = load i32, ptr %70, align 8
  store i32 %188, ptr %174, align 8
  %189 = load i32, ptr %72, align 4
  store i32 %189, ptr %175, align 4
  %190 = load i32, ptr %74, align 8
  store i32 %190, ptr %176, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %177, align 8
  br label %.critedge15

193:                                              ; preds = %143
  switch i32 %.sroa.speculated, label %212 [
    i32 2, label %194
    i32 3, label %199
    i32 4, label %205
  ]

194:                                              ; preds = %193
  %195 = mul nsw i32 %69, %.0581
  %196 = mul nsw i32 %71, %.3585
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %198 = load ptr, ptr %197, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %195, i32 noundef %196, i64 noundef %77, ptr noundef %198)
  br label %212

199:                                              ; preds = %193
  %200 = mul nsw i32 %69, %.0581
  %201 = mul nsw i32 %71, %.3585
  %202 = mul nsw i32 %75, %.2591
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %204 = load ptr, ptr %203, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %200, i32 noundef %201, i32 noundef %202, i64 noundef %77, ptr noundef %204)
  br label %212

205:                                              ; preds = %193
  %206 = mul nsw i32 %69, %.0581
  %207 = mul nsw i32 %71, %.3585
  %208 = mul nsw i32 %73, %.1587
  %209 = mul nsw i32 %75, %.2591
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %211 = load ptr, ptr %210, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209, i64 noundef %77, ptr noundef %211)
  br label %212

212:                                              ; preds = %199, %194, %120, %107, %102, %91, %87, %83, %193, %119, %101, %82, %112, %136, %134, %205, %126, %95
  %213 = load ptr, ptr %2, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.critedge15, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = mul i64 %217, %220
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %.critedge15, label %.preheader929

.preheader929:                                    ; preds = %215
  %223 = icmp sgt i32 %75, 0
  br i1 %223, label %.preheader928.lr.ph, label %.preheader

.preheader928.lr.ph:                              ; preds = %.preheader929
  %factor.op.mul = mul i32 %69, %.3585
  %factor.op.mul950 = mul i32 %factor.op.mul, %71
  %factor.op.mul951 = mul i32 %factor.op.mul950, %73
  %factor.op.mul949 = mul i32 %69, %.0581
  %224 = icmp sgt i32 %73, 0
  %225 = icmp slt i32 %71, 1
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %230 = icmp slt i32 %.0581, 1
  %231 = sext i32 %69 to i64
  %232 = shl nsw i64 %231, 2
  %factor.op.mul.reass = mul i32 %factor.op.mul949, %71
  %233 = sext i32 %71 to i64
  %234 = icmp sgt i32 %.3585, 1
  %235 = sext i32 %factor.op.mul.reass to i64
  %236 = shl nsw i64 %235, 2
  %237 = sext i32 %73 to i64
  %.reass.reass.reass = mul i32 %factor.op.mul951, %.0581
  %238 = icmp sgt i32 %.1587, 1
  %239 = sext i32 %.reass.reass.reass to i64
  %240 = shl nsw i64 %239, 2
  %wide.trip.count974 = zext nneg i32 %75 to i64
  %wide.trip.count962 = zext nneg i32 %73 to i64
  %wide.trip.count = zext nneg i32 %71 to i64
  %wide.trip.count968 = zext nneg i32 %73 to i64
  %brmerge = or i1 %225, %230
  br label %.preheader928

.preheader928:                                    ; preds = %.preheader928.lr.ph, %._crit_edge948
  %indvars.iv971 = phi i64 [ 0, %.preheader928.lr.ph ], [ %indvars.iv.next972, %._crit_edge948 ]
  br i1 %224, label %.preheader926.lr.ph, label %._crit_edge943

.preheader926.lr.ph:                              ; preds = %.preheader928
  br i1 %brmerge, label %.lr.ph942.preheader, label %.preheader926.us.us

.lr.ph942.preheader:                              ; preds = %._crit_edge934.split.us.us.us, %.preheader926.lr.ph
  br label %.lr.ph942

.preheader926.us.us:                              ; preds = %.preheader926.lr.ph, %._crit_edge934.split.us.us.us
  %indvars.iv959 = phi i64 [ %indvars.iv.next960, %._crit_edge934.split.us.us.us ], [ 0, %.preheader926.lr.ph ]
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader926.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us.us.us ], [ 0, %.preheader926.us.us ]
  %241 = load i32, ptr %68, align 4
  %242 = load i32, ptr %70, align 8
  %243 = load ptr, ptr %1, align 8
  %244 = load i64, ptr %226, align 8
  %245 = mul i64 %244, %indvars.iv971
  %246 = load i64, ptr %76, align 8
  %247 = mul i64 %245, %246
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  %249 = sext i32 %241 to i64
  %250 = sext i32 %242 to i64
  %251 = mul i64 %246, %249
  %252 = mul i64 %251, %indvars.iv959
  %253 = mul i64 %252, %250
  %254 = getelementptr inbounds i8, ptr %248, i64 %253
  %255 = mul i64 %251, %indvars.iv
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  %257 = load i32, ptr %227, align 4
  %258 = load i32, ptr %228, align 8
  %259 = load ptr, ptr %2, align 8
  %260 = load i64, ptr %216, align 8
  %261 = mul i64 %260, %indvars.iv971
  %262 = load i64, ptr %229, align 8
  %263 = mul i64 %261, %262
  %264 = getelementptr inbounds i8, ptr %259, i64 %263
  %265 = sext i32 %257 to i64
  %266 = sext i32 %258 to i64
  %267 = mul i64 %262, %265
  %268 = mul i64 %267, %indvars.iv959
  %269 = mul i64 %268, %266
  %270 = getelementptr inbounds i8, ptr %264, i64 %269
  %271 = mul i64 %267, %indvars.iv
  %272 = getelementptr inbounds i8, ptr %270, i64 %271
  br label %273

273:                                              ; preds = %273, %.lr.ph.us.us.us
  %.0575931.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %275, %273 ]
  %.0576930.us.us.us = phi ptr [ %272, %.lr.ph.us.us.us ], [ %274, %273 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0576930.us.us.us, ptr align 4 %256, i64 %232, i1 false)
  %274 = getelementptr inbounds float, ptr %.0576930.us.us.us, i64 %231
  %275 = add nuw nsw i32 %.0575931.us.us.us, 1
  %exitcond.not = icmp eq i32 %275, %.0581
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %273, !llvm.loop !4

._crit_edge.us.us.us:                             ; preds = %273
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond958.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond958.not, label %._crit_edge934.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !6

._crit_edge934.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next960 = add nuw nsw i64 %indvars.iv959, 1
  %exitcond963.not = icmp eq i64 %indvars.iv.next960, %wide.trip.count962
  br i1 %exitcond963.not, label %.lr.ph942.preheader, label %.preheader926.us.us, !llvm.loop !7

.preheader:                                       ; preds = %._crit_edge948, %.preheader929
  %276 = icmp sgt i32 %.2591, 1
  br i1 %276, label %.lr.ph954, label %.critedge15

.lr.ph954:                                        ; preds = %.preheader
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %278 = sext i32 %75 to i64
  %279 = shl nsw i64 %278, 2
  %wide.trip.count979 = zext nneg i32 %.2591 to i64
  br label %314

.lr.ph942:                                        ; preds = %.lr.ph942.preheader, %._crit_edge
  %indvars.iv965 = phi i64 [ %indvars.iv.next966, %._crit_edge ], [ 0, %.lr.ph942.preheader ]
  %280 = load i32, ptr %227, align 4
  %281 = load i32, ptr %228, align 8
  %282 = load ptr, ptr %2, align 8
  %283 = load i64, ptr %216, align 8
  %284 = mul i64 %283, %indvars.iv971
  %285 = load i64, ptr %229, align 8
  %286 = mul i64 %284, %285
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  %288 = sext i32 %280 to i64
  %289 = sext i32 %281 to i64
  %290 = mul i64 %285, %288
  %291 = mul i64 %290, %indvars.iv965
  %292 = mul i64 %291, %289
  %293 = getelementptr inbounds i8, ptr %287, i64 %292
  br i1 %234, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph942
  %294 = mul i64 %290, %233
  %295 = getelementptr inbounds i8, ptr %293, i64 %294
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0572940 = phi i32 [ %297, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.0573939 = phi ptr [ %296, %.lr.ph ], [ %295, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0573939, ptr align 4 %293, i64 %236, i1 false)
  %296 = getelementptr inbounds float, ptr %.0573939, i64 %235
  %297 = add nuw nsw i32 %.0572940, 1
  %exitcond964.not = icmp eq i32 %297, %.3585
  br i1 %exitcond964.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph942
  %indvars.iv.next966 = add nuw nsw i64 %indvars.iv965, 1
  %exitcond969.not = icmp eq i64 %indvars.iv.next966, %wide.trip.count968
  br i1 %exitcond969.not, label %._crit_edge943, label %.lr.ph942, !llvm.loop !9

._crit_edge943:                                   ; preds = %._crit_edge, %.preheader928
  %298 = load ptr, ptr %2, align 8
  %299 = load i64, ptr %216, align 8
  %300 = mul i64 %299, %indvars.iv971
  %301 = load i64, ptr %229, align 8
  %302 = mul i64 %300, %301
  %303 = getelementptr inbounds i8, ptr %298, i64 %302
  br i1 %238, label %.lr.ph947.preheader, label %._crit_edge948

.lr.ph947.preheader:                              ; preds = %._crit_edge943
  %304 = mul i64 %301, %237
  %305 = load i32, ptr %227, align 4
  %306 = sext i32 %305 to i64
  %307 = mul i64 %304, %306
  %308 = load i32, ptr %228, align 8
  %309 = sext i32 %308 to i64
  %310 = mul i64 %307, %309
  %311 = getelementptr inbounds i8, ptr %303, i64 %310
  br label %.lr.ph947

.lr.ph947:                                        ; preds = %.lr.ph947.preheader, %.lr.ph947
  %.0570945 = phi i32 [ %313, %.lr.ph947 ], [ 1, %.lr.ph947.preheader ]
  %.0571944 = phi ptr [ %312, %.lr.ph947 ], [ %311, %.lr.ph947.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0571944, ptr align 4 %303, i64 %240, i1 false)
  %312 = getelementptr inbounds float, ptr %.0571944, i64 %239
  %313 = add nuw nsw i32 %.0570945, 1
  %exitcond970.not = icmp eq i32 %313, %.1587
  br i1 %exitcond970.not, label %._crit_edge948, label %.lr.ph947, !llvm.loop !10

._crit_edge948:                                   ; preds = %.lr.ph947, %._crit_edge943
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond975.not = icmp eq i64 %indvars.iv.next972, %wide.trip.count974
  br i1 %exitcond975.not, label %.preheader, label %.preheader928, !llvm.loop !11

314:                                              ; preds = %.lr.ph954, %314
  %indvars.iv976 = phi i64 [ 1, %.lr.ph954 ], [ %indvars.iv.next977, %314 ]
  %315 = load ptr, ptr %2, align 8
  %316 = mul nsw i64 %indvars.iv976, %278
  %317 = load i64, ptr %216, align 8
  %318 = mul i64 %317, %316
  %319 = load i64, ptr %277, align 8
  %320 = mul i64 %318, %319
  %321 = getelementptr inbounds i8, ptr %315, i64 %320
  %322 = mul i64 %279, %317
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %321, ptr align 4 %315, i64 %322, i1 false)
  %indvars.iv.next977 = add nuw nsw i64 %indvars.iv976, 1
  %exitcond980.not = icmp eq i64 %indvars.iv.next977, %wide.trip.count979
  br i1 %exitcond980.not, label %.critedge15, label %314, !llvm.loop !12

.critedge15:                                      ; preds = %314, %.preheader, %215, %212, %169, %146
  %.0580 = phi i32 [ 0, %146 ], [ 0, %169 ], [ -100, %212 ], [ -100, %215 ], [ 0, %.preheader ], [ 0, %314 ]
  ret i32 %.0580
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4TileD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4TileE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  tail call void @free(ptr noundef nonnull %11) #11
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #11
  ret void

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4TileD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4TileE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn4TileD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn4TileD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn4TileD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn4TileD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %_ZN4ncnn4TileD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN4ncnn4TileD2Ev.exit:                           ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #13
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
