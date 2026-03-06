; ModuleID = 'bench/ncnn/original/tile.ll'
source_filename = "bench/ncnn/original/tile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn4TileD2Ev = comdat any

$_ZN4ncnn4TileD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn4TileE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4TileE, ptr @_ZN4ncnn4TileD2Ev, ptr @_ZN4ncnn4TileD0Ev, ptr @_ZN4ncnn4Tile10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Tile7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn4TileE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4TileE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4TileE = hidden constant [13 x i8] c"N4ncnn4TileE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn4TileC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4TileC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4TileD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4TileE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #8
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4TileD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4TileE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn4TileD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn4TileD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn4TileD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn4TileD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #8
  br label %_ZN4ncnn4TileD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4ncnn4TileD2Ev.exit:                           ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4Tile10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(address) dereferenceable(288) initializes((208, 216)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %5, ptr %6, align 8, !tbaa !18
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %7, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %11, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %12 unwind label %98

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = icmp eq ptr %13, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %14, label %_ZN4ncnn3MataSERKS0_.exit, label %15

15:                                               ; preds = %12
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %15
  %17 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %.not.i24 = icmp eq ptr %20, null
  br i1 %.not.i24, label %.noexc, label %21

21:                                               ; preds = %18
  %22 = atomicrmw add ptr %20, i32 -1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %.noexc

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %.not3.i25 = icmp eq ptr %26, null
  %27 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i25, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
          to label %.noexc unwind label %100

32:                                               ; preds = %24
  %.not.i28 = icmp eq ptr %27, null
  br i1 %.not.i28, label %.noexc, label %33

33:                                               ; preds = %32
  call void @free(ptr noundef nonnull %27) #8
  br label %.noexc

.noexc:                                           ; preds = %21, %18, %28, %32, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %42, ptr %13, align 8, !tbaa !16
  %43 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %43, ptr %19, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !35
  store i64 %45, ptr %34, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !36
  store i32 %47, ptr %35, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %49, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !37
  store i32 %52, ptr %36, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %54 = load i32, ptr %53, align 4, !tbaa !38
  store i32 %54, ptr %37, align 4, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !39
  store i32 %56, ptr %38, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %58 = load i32, ptr %57, align 4, !tbaa !40
  store i32 %58, ptr %39, align 4, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !41
  store i32 %60, ptr %40, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %62 = load i64, ptr %61, align 8, !tbaa !17
  store i64 %62, ptr %41, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %12, %.noexc
  %63 = phi ptr [ %43, %.noexc ], [ %.pre, %12 ]
  %.not.i20 = icmp eq ptr %63, null
  br i1 %.not.i20, label %_ZN4ncnn3MatD2Ev.exit, label %64

64:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %65 = atomicrmw add ptr %63, i32 -1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN4ncnn3MatD2Ev.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %.not3.i21 = icmp eq ptr %69, null
  %70 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i21, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %69, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %77

75:                                               ; preds = %67
  %.not.i29 = icmp eq ptr %70, null
  br i1 %.not.i29, label %_ZN4ncnn3MatD2Ev.exit, label %76

76:                                               ; preds = %75
  call void @free(ptr noundef nonnull %70) #8
  br label %_ZN4ncnn3MatD2Ev.exit

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %64, %_ZN4ncnn3MataSERKS0_.exit, %71, %75, %76
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %81, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, i8 0, i64 20, i1 false)
  %82 = load ptr, ptr %9, align 8, !tbaa !7
  %.not.i16 = icmp eq ptr %82, null
  br i1 %.not.i16, label %_ZN4ncnn3MatD2Ev.exit7, label %83

83:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %84 = atomicrmw add ptr %82, i32 -1 acq_rel, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %_ZN4ncnn3MatD2Ev.exit7

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !15
  %.not3.i17 = icmp eq ptr %87, null
  %88 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i17, label %93, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88)
          to label %_ZN4ncnn3MatD2Ev.exit7 unwind label %95

93:                                               ; preds = %86
  %.not.i31 = icmp eq ptr %88, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit7, label %94

94:                                               ; preds = %93
  call void @free(ptr noundef nonnull %88) #8
  br label %_ZN4ncnn3MatD2Ev.exit7

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit7:                           ; preds = %83, %_ZN4ncnn3MatD2Ev.exit, %89, %93, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

98:                                               ; preds = %2
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %121

100:                                              ; preds = %28
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i12 = icmp eq ptr %102, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit8, label %103

103:                                              ; preds = %100
  %104 = atomicrmw add ptr %102, i32 -1 acq_rel, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN4ncnn3MatD2Ev.exit8

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %.not3.i13 = icmp eq ptr %108, null
  %109 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i13, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %108, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %109)
          to label %_ZN4ncnn3MatD2Ev.exit8 unwind label %116

114:                                              ; preds = %106
  %.not.i33 = icmp eq ptr %109, null
  br i1 %.not.i33, label %_ZN4ncnn3MatD2Ev.exit8, label %115

115:                                              ; preds = %114
  call void @free(ptr noundef nonnull %109) #8
  br label %_ZN4ncnn3MatD2Ev.exit8

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit8:                           ; preds = %103, %100, %110, %114, %115
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %120, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %119, i8 0, i64 20, i1 false)
  br label %121

121:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit8, %98
  %.pn = phi { ptr, i32 } [ %101, %_ZN4ncnn3MatD2Ev.exit8 ], [ %99, %98 ]
  %122 = load ptr, ptr %9, align 8, !tbaa !7
  %.not.i10 = icmp eq ptr %122, null
  br i1 %.not.i10, label %_ZN4ncnn3MatD2Ev.exit9, label %123

123:                                              ; preds = %121
  %124 = atomicrmw add ptr %122, i32 -1 acq_rel, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZN4ncnn3MatD2Ev.exit9

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %127, null
  %128 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i, label %133, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %127, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %128)
          to label %_ZN4ncnn3MatD2Ev.exit9 unwind label %135

133:                                              ; preds = %126
  %.not.i35 = icmp eq ptr %128, null
  br i1 %.not.i35, label %_ZN4ncnn3MatD2Ev.exit9, label %134

134:                                              ; preds = %133
  call void @free(ptr noundef nonnull %128) #8
  br label %_ZN4ncnn3MatD2Ev.exit9

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit9:                           ; preds = %123, %121, %129, %133, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn4Tile7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = load ptr, ptr %16, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = mul i64 %22, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %64

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %4, %_ZNK4ncnn3Mat5emptyEv.exit
  switch i32 %15, label %.thread121 [
    i32 1, label %28
    i32 2, label %31
    i32 3, label %39
    i32 4, label %50
  ]

28:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %30 = load i32, ptr %29, align 4, !tbaa !34
  store i32 %30, ptr %5, align 4, !tbaa !42
  br label %.thread121

31:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load i32, ptr %32, align 8, !tbaa !18
  switch i32 %33, label %.thread121 [
    i32 0, label %.thread
    i32 1, label %36
  ]

.thread:                                          ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %35 = load i32, ptr %34, align 4, !tbaa !34
  store i32 %35, ptr %6, align 4, !tbaa !42
  br label %.thread121

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %38 = load i32, ptr %37, align 4, !tbaa !34
  store i32 %38, ptr %5, align 4, !tbaa !42
  br label %.thread121

39:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %41 = load i32, ptr %40, align 8, !tbaa !18
  switch i32 %41, label %.thread121 [
    i32 0, label %.thread120
    i32 1, label %44
    i32 2, label %47
  ]

.thread120:                                       ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %43 = load i32, ptr %42, align 4, !tbaa !34
  store i32 %43, ptr %8, align 4, !tbaa !42
  br label %.thread121

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %46 = load i32, ptr %45, align 4, !tbaa !34
  store i32 %46, ptr %6, align 4, !tbaa !42
  br label %.thread121

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %49 = load i32, ptr %48, align 4, !tbaa !34
  store i32 %49, ptr %5, align 4, !tbaa !42
  br label %.thread121

50:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load i32, ptr %51, align 8, !tbaa !18
  switch i32 %52, label %.thread121 [
    i32 0, label %.thread122
    i32 1, label %55
    i32 2, label %58
    i32 3, label %61
  ]

.thread122:                                       ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %54 = load i32, ptr %53, align 4, !tbaa !34
  store i32 %54, ptr %8, align 4, !tbaa !42
  br label %.thread121

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %57 = load i32, ptr %56, align 4, !tbaa !34
  store i32 %57, ptr %7, align 4, !tbaa !42
  br label %.thread121

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %60 = load i32, ptr %59, align 4, !tbaa !34
  store i32 %60, ptr %6, align 4, !tbaa !42
  br label %.thread121

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %63 = load i32, ptr %62, align 4, !tbaa !34
  store i32 %63, ptr %5, align 4, !tbaa !42
  br label %.thread121

64:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  switch i32 %18, label %.thread121 [
    i32 1, label %.thread127
    i32 2, label %66
    i32 3, label %70
    i32 4, label %81
  ]

.thread127:                                       ; preds = %64
  %65 = load i32, ptr %19, align 4, !tbaa !42
  store i32 %65, ptr %5, align 4, !tbaa !42
  br label %.thread121

66:                                               ; preds = %64
  %67 = load i32, ptr %19, align 4, !tbaa !42
  store i32 %67, ptr %6, align 4, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !42
  store i32 %69, ptr %5, align 4, !tbaa !42
  br label %.thread121

70:                                               ; preds = %64
  %71 = icmp eq i32 %15, 4
  %72 = load i32, ptr %19, align 4, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %71, label %75, label %78

75:                                               ; preds = %70
  store i32 %72, ptr %7, align 4, !tbaa !42
  %76 = load i32, ptr %73, align 4, !tbaa !42
  store i32 %76, ptr %6, align 4, !tbaa !42
  %77 = load i32, ptr %74, align 4, !tbaa !42
  store i32 %77, ptr %5, align 4, !tbaa !42
  br label %.thread121

78:                                               ; preds = %70
  store i32 %72, ptr %8, align 4, !tbaa !42
  %79 = load i32, ptr %73, align 4, !tbaa !42
  store i32 %79, ptr %6, align 4, !tbaa !42
  %80 = load i32, ptr %74, align 4, !tbaa !42
  store i32 %80, ptr %5, align 4, !tbaa !42
  br label %.thread121

81:                                               ; preds = %64
  %82 = load i32, ptr %19, align 4, !tbaa !42
  store i32 %82, ptr %8, align 4, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !42
  store i32 %84, ptr %7, align 4, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !42
  store i32 %86, ptr %6, align 4, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !42
  store i32 %88, ptr %5, align 4, !tbaa !42
  br label %.thread121

.thread121:                                       ; preds = %64, %50, %39, %31, %66, %.thread127, %78, %75, %55, %.thread122, %58, %44, %.thread120, %.thread, %81, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %28, %47, %61, %36
  %89 = phi i32 [ 1, %64 ], [ 1, %50 ], [ 1, %39 ], [ 1, %31 ], [ 1, %66 ], [ 1, %.thread127 ], [ %72, %78 ], [ 1, %75 ], [ 1, %55 ], [ %54, %.thread122 ], [ 1, %58 ], [ 1, %44 ], [ %43, %.thread120 ], [ 1, %.thread ], [ %82, %81 ], [ 1, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 1, %28 ], [ 1, %47 ], [ 1, %61 ], [ 1, %36 ]
  %90 = phi i32 [ 1, %64 ], [ 1, %50 ], [ 1, %39 ], [ 1, %31 ], [ 1, %66 ], [ 1, %.thread127 ], [ 1, %78 ], [ %72, %75 ], [ %57, %55 ], [ 1, %.thread122 ], [ 1, %58 ], [ 1, %44 ], [ 1, %.thread120 ], [ 1, %.thread ], [ %84, %81 ], [ 1, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 1, %28 ], [ 1, %47 ], [ 1, %61 ], [ 1, %36 ]
  %91 = phi i32 [ 1, %64 ], [ 1, %50 ], [ 1, %39 ], [ 1, %31 ], [ %67, %66 ], [ 1, %.thread127 ], [ %79, %78 ], [ %76, %75 ], [ 1, %55 ], [ 1, %.thread122 ], [ %60, %58 ], [ %46, %44 ], [ 1, %.thread120 ], [ %35, %.thread ], [ %86, %81 ], [ 1, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 1, %28 ], [ 1, %47 ], [ 1, %61 ], [ 1, %36 ]
  %92 = phi i32 [ 1, %64 ], [ 1, %50 ], [ 1, %39 ], [ 1, %31 ], [ %69, %66 ], [ %65, %.thread127 ], [ %80, %78 ], [ %77, %75 ], [ 1, %55 ], [ 1, %.thread122 ], [ 1, %58 ], [ 1, %44 ], [ 1, %.thread120 ], [ 1, %.thread ], [ %88, %81 ], [ 1, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ %30, %28 ], [ %49, %47 ], [ %63, %61 ], [ %38, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %94 = load i32, ptr %93, align 4, !tbaa !38
  store i32 %94, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %96 = load i32, ptr %95, align 8, !tbaa !39
  store i32 %96, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %98 = load i32, ptr %97, align 4, !tbaa !40
  store i32 %98, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %100 = load i32, ptr %99, align 8, !tbaa !41
  store i32 %100, ptr %12, align 4, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !35
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %15, i32 %18)
  %103 = icmp ne i32 %92, 1
  %104 = icmp eq i32 %91, 1
  %or.cond = select i1 %103, i1 %104, i1 false
  %105 = icmp eq i32 %90, 1
  %or.cond3 = select i1 %or.cond, i1 %105, i1 false
  %106 = icmp eq i32 %89, 1
  %or.cond5 = select i1 %or.cond3, i1 %106, i1 false
  br i1 %or.cond5, label %107, label %124

107:                                              ; preds = %.thread121
  switch i32 %.sroa.speculated, label %236 [
    i32 1, label %108
    i32 2, label %112
    i32 3, label %116
    i32 4, label %120
  ]

108:                                              ; preds = %107
  %109 = mul nsw i32 %92, %94
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %109, i64 noundef %102, ptr noundef %111)
  br label %236

112:                                              ; preds = %107
  %113 = mul nsw i32 %92, %94
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %113, i32 noundef %96, i64 noundef %102, ptr noundef %115)
  br label %236

116:                                              ; preds = %107
  %117 = mul nsw i32 %92, %94
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %117, i32 noundef %96, i32 noundef %100, i64 noundef %102, ptr noundef %119)
  br label %236

120:                                              ; preds = %107
  %121 = mul nsw i32 %92, %94
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %121, i32 noundef %96, i32 noundef %98, i32 noundef %100, i64 noundef %102, ptr noundef %123)
  br label %236

124:                                              ; preds = %.thread121
  %125 = icmp ne i32 %91, 1
  %or.cond7 = select i1 %125, i1 %105, i1 false
  %or.cond9 = select i1 %or.cond7, i1 %106, i1 false
  br i1 %or.cond9, label %126, label %142

126:                                              ; preds = %124
  switch i32 %.sroa.speculated, label %236 [
    i32 2, label %127
    i32 3, label %132
    i32 4, label %137
  ]

127:                                              ; preds = %126
  %128 = mul nsw i32 %92, %94
  %129 = mul nsw i32 %91, %96
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %128, i32 noundef %129, i64 noundef %102, ptr noundef %131)
  br label %236

132:                                              ; preds = %126
  %133 = mul nsw i32 %92, %94
  %134 = mul nsw i32 %91, %96
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %133, i32 noundef %134, i32 noundef %100, i64 noundef %102, ptr noundef %136)
  br label %236

137:                                              ; preds = %126
  %138 = mul nsw i32 %92, %94
  %139 = mul nsw i32 %91, %96
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %138, i32 noundef %139, i32 noundef %98, i32 noundef %100, i64 noundef %102, ptr noundef %141)
  br label %236

142:                                              ; preds = %124
  %143 = icmp ne i32 %89, 1
  %or.cond11 = select i1 %105, i1 %143, i1 false
  br i1 %or.cond11, label %144, label %157

144:                                              ; preds = %142
  switch i32 %.sroa.speculated, label %236 [
    i32 3, label %145
    i32 4, label %151
  ]

145:                                              ; preds = %144
  %146 = mul nsw i32 %92, %94
  %147 = mul nsw i32 %91, %96
  %148 = mul nsw i32 %89, %100
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %146, i32 noundef %147, i32 noundef %148, i64 noundef %102, ptr noundef %150)
  br label %236

151:                                              ; preds = %144
  %152 = mul nsw i32 %92, %94
  %153 = mul nsw i32 %91, %96
  %154 = mul nsw i32 %89, %100
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %152, i32 noundef %153, i32 noundef %98, i32 noundef %154, i64 noundef %102, ptr noundef %156)
  br label %236

157:                                              ; preds = %142
  %158 = icmp ne i32 %90, 1
  %or.cond13 = select i1 %158, i1 %143, i1 false
  br i1 %or.cond13, label %159, label %168

159:                                              ; preds = %157
  %160 = icmp eq i32 %.sroa.speculated, 4
  br i1 %160, label %161, label %236

161:                                              ; preds = %159
  %162 = mul nsw i32 %92, %94
  %163 = mul nsw i32 %91, %96
  %164 = mul nsw i32 %90, %98
  %165 = mul nsw i32 %89, %100
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %165, i64 noundef %102, ptr noundef %167)
  br label %236

168:                                              ; preds = %157
  %169 = icmp eq i32 %18, 0
  %170 = icmp eq i32 %15, %18
  %or.cond100 = select i1 %169, i1 true, i1 %170
  br i1 %or.cond100, label %171, label %217

171:                                              ; preds = %168
  %172 = icmp eq ptr %2, %1
  br i1 %172, label %_ZN4ncnn3MataSERKS0_.exit, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !7
  %.not.i = icmp eq ptr %175, null
  br i1 %.not.i, label %178, label %176

176:                                              ; preds = %173
  %177 = atomicrmw add ptr %175, i32 1 acq_rel, align 4
  br label %178

178:                                              ; preds = %176, %173
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !7
  %.not.i101 = icmp eq ptr %180, null
  br i1 %.not.i101, label %_ZN4ncnn3Mat7releaseEv.exit, label %181

181:                                              ; preds = %178
  %182 = atomicrmw add ptr %180, i32 -1 acq_rel, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %_ZN4ncnn3Mat7releaseEv.exit

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %186, null
  %187 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i, label %192, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %186, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %187)
  br label %_ZN4ncnn3Mat7releaseEv.exit

192:                                              ; preds = %184
  %.not.i102 = icmp eq ptr %187, null
  br i1 %.not.i102, label %_ZN4ncnn3Mat7releaseEv.exit, label %193

193:                                              ; preds = %192
  tail call void @free(ptr noundef nonnull %187) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %193, %192, %178, %181, %188
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %201, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %196, i8 0, i64 20, i1 false)
  %202 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %202, ptr %2, align 8, !tbaa !16
  %203 = load ptr, ptr %174, align 8, !tbaa !7
  store ptr %203, ptr %179, align 8, !tbaa !7
  %204 = load i64, ptr %101, align 8, !tbaa !35
  store i64 %204, ptr %194, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %206 = load i32, ptr %205, align 8, !tbaa !36
  store i32 %206, ptr %195, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !15
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %208, ptr %209, align 8, !tbaa !15
  %210 = load i32, ptr %14, align 8, !tbaa !37
  store i32 %210, ptr %196, align 8, !tbaa !37
  %211 = load i32, ptr %93, align 4, !tbaa !38
  store i32 %211, ptr %197, align 4, !tbaa !38
  %212 = load i32, ptr %95, align 8, !tbaa !39
  store i32 %212, ptr %198, align 8, !tbaa !39
  %213 = load i32, ptr %97, align 4, !tbaa !40
  store i32 %213, ptr %199, align 4, !tbaa !40
  %214 = load i32, ptr %99, align 8, !tbaa !41
  store i32 %214, ptr %200, align 8, !tbaa !41
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %216 = load i64, ptr %215, align 8, !tbaa !17
  store i64 %216, ptr %201, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

217:                                              ; preds = %168
  switch i32 %.sroa.speculated, label %236 [
    i32 2, label %218
    i32 3, label %223
    i32 4, label %229
  ]

218:                                              ; preds = %217
  %219 = mul nsw i32 %92, %94
  %220 = mul nsw i32 %91, %96
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %219, i32 noundef %220, i64 noundef %102, ptr noundef %222)
  br label %236

223:                                              ; preds = %217
  %224 = mul nsw i32 %92, %94
  %225 = mul nsw i32 %91, %96
  %226 = mul nsw i32 %89, %100
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %224, i32 noundef %225, i32 noundef %226, i64 noundef %102, ptr noundef %228)
  br label %236

229:                                              ; preds = %217
  %230 = mul nsw i32 %92, %94
  %231 = mul nsw i32 %91, %96
  %232 = mul nsw i32 %90, %98
  %233 = mul nsw i32 %89, %100
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %233, i64 noundef %102, ptr noundef %235)
  br label %236

236:                                              ; preds = %223, %218, %145, %132, %127, %116, %112, %108, %217, %144, %126, %107, %137, %161, %159, %229, %151, %120
  %237 = load ptr, ptr %2, align 8, !tbaa !16
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit103

_ZNK4ncnn3Mat5emptyEv.exit103:                    ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %240 = load i64, ptr %239, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %242 = load i32, ptr %241, align 8, !tbaa !41
  %243 = sext i32 %242 to i64
  %244 = mul i64 %240, %243
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %_ZN4ncnn3MataSERKS0_.exit, label %246

246:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit103
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !46
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %248)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn4Tile7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %12, ptr nonnull %11, ptr nonnull %10, ptr nonnull %1, ptr nonnull %2, ptr nonnull %5, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7)
  %249 = load i32, ptr %247, align 4, !tbaa !46
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %249)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn4Tile7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %8, ptr nonnull %2, ptr nonnull %12)
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %236, %_ZN4ncnn3Mat7releaseEv.exit, %171, %_ZNK4ncnn3Mat5emptyEv.exit103, %246
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit103 ], [ 0, %246 ], [ 0, %171 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit ], [ -100, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4TileC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4TileE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %6, align 1, !tbaa !48
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn4Tile7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #7 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !42
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %173

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !42
  %20 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !42
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !42
  %23 = load i32, ptr %12, align 4, !tbaa !42
  %.not338 = icmp sgt i32 %23, %22
  br i1 %.not338, label %._crit_edge340, label %.preheader323.lr.ph

.preheader323.lr.ph:                              ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = sext i32 %23 to i64
  br label %.preheader323

.preheader323:                                    ; preds = %.preheader323.lr.ph, %._crit_edge337
  %indvars.iv350 = phi i64 [ %32, %.preheader323.lr.ph ], [ %indvars.iv.next351, %._crit_edge337 ]
  %33 = load i32, ptr %3, align 4, !tbaa !42
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader.lr.ph, label %.noexc147

.preheader.lr.ph:                                 ; preds = %.preheader323
  %35 = load i32, ptr %4, align 4, !tbaa !42
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader, label %.noexc143.lr.ph

.preheader322:                                    ; preds = %._crit_edge327
  %37 = icmp sgt i32 %45, 0
  br i1 %37, label %.noexc143.lr.ph, label %.noexc147

.noexc143.lr.ph:                                  ; preds = %.preheader.lr.ph, %.preheader322
  %38 = phi i32 [ %45, %.preheader322 ], [ %33, %.preheader.lr.ph ]
  %.pre355 = load i32, ptr %9, align 4, !tbaa !42
  br label %.noexc143

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge327
  %39 = phi i32 [ %45, %._crit_edge327 ], [ %33, %.preheader.lr.ph ]
  %40 = phi i32 [ %46, %._crit_edge327 ], [ %35, %.preheader.lr.ph ]
  %41 = phi i32 [ %47, %._crit_edge327 ], [ %35, %.preheader.lr.ph ]
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %._crit_edge327 ], [ 0, %.preheader.lr.ph ]
  %42 = icmp sgt i32 %41, 0
  %43 = load i32, ptr %7, align 4
  %44 = icmp sgt i32 %43, 0
  %or.cond = select i1 %42, i1 %44, i1 false
  br i1 %or.cond, label %.noexc141, label %._crit_edge327

._crit_edge327.loopexit:                          ; preds = %._crit_edge
  %.pre354 = load i32, ptr %3, align 4, !tbaa !42
  br label %._crit_edge327

._crit_edge327:                                   ; preds = %._crit_edge327.loopexit, %.preheader
  %45 = phi i32 [ %39, %.preheader ], [ %.pre354, %._crit_edge327.loopexit ]
  %46 = phi i32 [ %40, %.preheader ], [ %85, %._crit_edge327.loopexit ]
  %47 = phi i32 [ %41, %.preheader ], [ %85, %._crit_edge327.loopexit ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %indvars.iv.next345, %48
  br i1 %49, label %.preheader, label %.preheader322, !llvm.loop !49

.noexc141:                                        ; preds = %.preheader, %._crit_edge
  %50 = phi i32 [ %85, %._crit_edge ], [ %40, %.preheader ]
  %51 = phi i32 [ %86, %._crit_edge ], [ %43, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.preheader ]
  %52 = load i32, ptr %24, align 4, !tbaa !38, !noalias !52
  %53 = load i32, ptr %25, align 8, !tbaa !39, !noalias !52
  %54 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !52
  %55 = load i64, ptr %26, align 8, !tbaa !17, !noalias !52
  %56 = mul i64 %55, %indvars.iv350
  %57 = load i64, ptr %27, align 8, !tbaa !35, !noalias !52
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  %60 = sext i32 %52 to i64
  %61 = sext i32 %53 to i64
  %62 = mul i64 %57, %60
  %63 = mul i64 %62, %indvars.iv344
  %64 = mul i64 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %66 = mul i64 %62, %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = icmp sgt i32 %51, 0
  br i1 %68, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.noexc141
  %69 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !55
  %70 = load i64, ptr %30, align 8, !tbaa !17, !noalias !55
  %71 = mul i64 %70, %indvars.iv350
  %72 = load i64, ptr %31, align 8, !tbaa !35, !noalias !55
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  %75 = load i32, ptr %28, align 4, !tbaa !38, !noalias !55
  %76 = sext i32 %75 to i64
  %77 = mul i64 %72, %76
  %78 = mul i64 %77, %indvars.iv344
  %79 = load i32, ptr %29, align 8, !tbaa !39, !noalias !55
  %80 = sext i32 %79 to i64
  %81 = mul i64 %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 %81
  %83 = mul i64 %77, %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %.pre = load i32, ptr %8, align 4, !tbaa !42
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre353 = load i32, ptr %4, align 4, !tbaa !42
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.noexc141
  %85 = phi i32 [ %.pre353, %._crit_edge.loopexit ], [ %50, %.noexc141 ]
  %86 = phi i32 [ %96, %._crit_edge.loopexit ], [ %51, %.noexc141 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.noexc141, label %._crit_edge327.loopexit, !llvm.loop !58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %89 = phi i32 [ %92, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.068325 = phi i32 [ %95, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.069324 = phi ptr [ %94, %.lr.ph ], [ %84, %.lr.ph.preheader ]
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.069324, ptr align 4 %67, i64 %91, i1 false)
  %92 = load i32, ptr %8, align 4, !tbaa !42
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.069324, i64 %93
  %95 = add nuw nsw i32 %.068325, 1
  %96 = load i32, ptr %7, align 4, !tbaa !42
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !59

.noexc147:                                        ; preds = %._crit_edge332, %.preheader323, %.preheader322
  %98 = phi i32 [ %33, %.preheader323 ], [ %45, %.preheader322 ], [ %157, %._crit_edge332 ]
  %99 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !60
  %100 = load i64, ptr %30, align 8, !tbaa !17, !noalias !60
  %101 = mul i64 %100, %indvars.iv350
  %102 = load i64, ptr %31, align 8, !tbaa !35, !noalias !60
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  %105 = load i32, ptr %10, align 4, !tbaa !42
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %.lr.ph336, label %._crit_edge337

.lr.ph336:                                        ; preds = %.noexc147
  %107 = load i32, ptr %7, align 4, !tbaa !42
  %108 = load i32, ptr %8, align 4, !tbaa !42
  %109 = mul nsw i32 %107, %108
  %110 = load i32, ptr %4, align 4, !tbaa !42
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %9, align 4, !tbaa !42
  %113 = mul nsw i32 %111, %112
  %114 = mul nsw i32 %113, %98
  %115 = load i32, ptr %29, align 8, !tbaa !39, !noalias !63
  %116 = sext i32 %115 to i64
  %117 = load i32, ptr %28, align 4, !tbaa !38, !noalias !63
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %116, %118
  %120 = mul i64 %119, %102
  %121 = sext i32 %98 to i64
  %122 = mul i64 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 %122
  %124 = sext i32 %114 to i64
  %125 = shl nsw i64 %124, 2
  br label %168

.noexc143:                                        ; preds = %.noexc143.lr.ph, %._crit_edge332
  %126 = phi i32 [ %38, %.noexc143.lr.ph ], [ %157, %._crit_edge332 ]
  %127 = phi i32 [ %.pre355, %.noexc143.lr.ph ], [ %158, %._crit_edge332 ]
  %indvars.iv347 = phi i64 [ 0, %.noexc143.lr.ph ], [ %indvars.iv.next348, %._crit_edge332 ]
  %128 = load i32, ptr %28, align 4, !tbaa !38, !noalias !66
  %129 = load i32, ptr %29, align 8, !tbaa !39, !noalias !66
  %130 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !66
  %131 = load i64, ptr %30, align 8, !tbaa !17, !noalias !66
  %132 = mul i64 %131, %indvars.iv350
  %133 = load i64, ptr %31, align 8, !tbaa !35, !noalias !66
  %134 = mul i64 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 %134
  %136 = sext i32 %128 to i64
  %137 = sext i32 %129 to i64
  %138 = mul nsw i64 %indvars.iv347, %136
  %139 = mul i64 %138, %137
  %140 = mul i64 %139, %133
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 %140
  %142 = icmp sgt i32 %127, 1
  br i1 %142, label %.lr.ph331, label %._crit_edge332

.lr.ph331:                                        ; preds = %.noexc143
  %143 = load i32, ptr %7, align 4, !tbaa !42
  %144 = load i32, ptr %8, align 4, !tbaa !42
  %145 = mul nsw i32 %143, %144
  %146 = load i32, ptr %4, align 4, !tbaa !42
  %147 = mul nsw i32 %145, %146
  %148 = mul i64 %133, %136
  %149 = mul i64 %148, %indvars.iv347
  %150 = mul i64 %149, %137
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 %150
  %152 = sext i32 %146 to i64
  %153 = mul i64 %148, %152
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %155 = sext i32 %147 to i64
  %156 = shl nsw i64 %155, 2
  br label %161

._crit_edge332.loopexit:                          ; preds = %161
  %.pre356 = load i32, ptr %3, align 4, !tbaa !42
  br label %._crit_edge332

._crit_edge332:                                   ; preds = %._crit_edge332.loopexit, %.noexc143
  %157 = phi i32 [ %.pre356, %._crit_edge332.loopexit ], [ %126, %.noexc143 ]
  %158 = phi i32 [ %164, %._crit_edge332.loopexit ], [ %127, %.noexc143 ]
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %159 = sext i32 %157 to i64
  %160 = icmp slt i64 %indvars.iv.next348, %159
  br i1 %160, label %.noexc143, label %.noexc147, !llvm.loop !69

161:                                              ; preds = %.lr.ph331, %161
  %.064330 = phi i32 [ 1, %.lr.ph331 ], [ %163, %161 ]
  %.065329 = phi ptr [ %154, %.lr.ph331 ], [ %162, %161 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.065329, ptr align 4 %141, i64 %156, i1 false)
  %162 = getelementptr inbounds [4 x i8], ptr %.065329, i64 %155
  %163 = add nuw nsw i32 %.064330, 1
  %164 = load i32, ptr %9, align 4, !tbaa !42
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %161, label %._crit_edge332.loopexit, !llvm.loop !70

._crit_edge337:                                   ; preds = %168, %.noexc147
  %indvars.iv.next351 = add nsw i64 %indvars.iv350, 1
  %166 = load i32, ptr %13, align 4, !tbaa !42
  %167 = sext i32 %166 to i64
  %.not.not = icmp slt i64 %indvars.iv350, %167
  br i1 %.not.not, label %.preheader323, label %._crit_edge340

168:                                              ; preds = %.lr.ph336, %168
  %.0335 = phi i32 [ 1, %.lr.ph336 ], [ %170, %168 ]
  %.062334 = phi ptr [ %123, %.lr.ph336 ], [ %169, %168 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.062334, ptr align 4 %104, i64 %125, i1 false)
  %169 = getelementptr inbounds [4 x i8], ptr %.062334, i64 %124
  %170 = add nuw nsw i32 %.0335, 1
  %171 = load i32, ptr %10, align 4, !tbaa !42
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %168, label %._crit_edge337, !llvm.loop !71

._crit_edge340:                                   ; preds = %._crit_edge337, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %173

173:                                              ; preds = %._crit_edge340, %11
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare !callback !72 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn4Tile7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !42
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %34

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !42
  %14 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !42
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !42
  %17 = load i32, ptr %6, align 4, !tbaa !42
  %.not47 = icmp sgt i32 %17, %16
  br i1 %.not47, label %._crit_edge, label %_ZN4ncnn3MatD2Ev.exit.lr.ph

_ZN4ncnn3MatD2Ev.exit.lr.ph:                      ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %.048 = phi i32 [ %17, %_ZN4ncnn3MatD2Ev.exit.lr.ph ], [ %20, %_ZN4ncnn3MatD2Ev.exit ]
  %20 = add nsw i32 %.048, 1
  %21 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !74
  %22 = load i32, ptr %4, align 4, !tbaa !42
  %23 = mul nsw i32 %22, %20
  %24 = load i64, ptr %18, align 8, !tbaa !17, !noalias !77
  %25 = sext i32 %23 to i64
  %26 = mul i64 %24, %25
  %27 = load i64, ptr %19, align 8, !tbaa !35, !noalias !77
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %28
  %30 = sext i32 %22 to i64
  %31 = shl i64 %24, 2
  %32 = mul i64 %31, %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %21, i64 %32, i1 false)
  %33 = load i32, ptr %7, align 4, !tbaa !42
  %.not.not = icmp slt i32 %.048, %33
  br i1 %.not.not, label %_ZN4ncnn3MatD2Ev.exit, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"_ZTSN4ncnn3MatE", !9, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !12, i64 64}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!"long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"p1 _ZTSN4ncnn9AllocatorE", !9, i64 0}
!15 = !{!8, !14, i64 32}
!16 = !{!8, !9, i64 0}
!17 = !{!8, !12, i64 64}
!18 = !{!19, !13, i64 208}
!19 = !{!"_ZTSN4ncnn4TileE", !20, i64 0, !13, i64 208, !13, i64 212, !8, i64 216}
!20 = !{!"_ZTSN4ncnn5LayerE", !21, i64 8, !21, i64 9, !21, i64 10, !21, i64 11, !21, i64 12, !21, i64 13, !21, i64 14, !21, i64 15, !21, i64 16, !21, i64 17, !21, i64 18, !21, i64 19, !21, i64 20, !21, i64 21, !21, i64 22, !21, i64 23, !21, i64 24, !21, i64 25, !21, i64 26, !21, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !22, i64 48, !22, i64 80, !25, i64 112, !25, i64 136, !29, i64 160, !29, i64 184}
!21 = !{!"bool", !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !12, i64 8, !10, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!"_ZTSSt6vectorIiSaIiEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!34 = !{!19, !13, i64 212}
!35 = !{!8, !12, i64 16}
!36 = !{!8, !13, i64 24}
!37 = !{!8, !13, i64 40}
!38 = !{!8, !13, i64 44}
!39 = !{!8, !13, i64 48}
!40 = !{!8, !13, i64 52}
!41 = !{!8, !13, i64 56}
!42 = !{!13, !13, i64 0}
!43 = !{!19, !13, i64 260}
!44 = !{!45, !14, i64 8}
!45 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!46 = !{!45, !13, i64 4}
!47 = !{!20, !21, i64 8}
!48 = !{!20, !21, i64 9}
!49 = distinct !{!49, !50, !51}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!"llvm.loop.unswitch.partial.disable"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!54 = distinct !{!54, !"_ZNK4ncnn3Mat7channelEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!57 = distinct !{!57, !"_ZN4ncnn3Mat7channelEi"}
!58 = distinct !{!58, !50, !51}
!59 = distinct !{!59, !50}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZN4ncnn3Mat7channelEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!65 = distinct !{!65, !"_ZN4ncnn3Mat7channelEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZN4ncnn3Mat7channelEi"}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = !{!73}
!73 = !{i64 2, i64 -1, i64 -1, i1 true}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!76 = distinct !{!76, !"_ZN4ncnn3Mat13channel_rangeEii"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!79 = distinct !{!79, !"_ZN4ncnn3Mat13channel_rangeEii"}
