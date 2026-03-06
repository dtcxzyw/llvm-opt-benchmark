; ModuleID = 'bench/ncnn/original/embed.ll'
source_filename = "bench/ncnn/original/embed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn5EmbedD2Ev = comdat any

$_ZN4ncnn5EmbedD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn5EmbedE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn5EmbedE, ptr @_ZN4ncnn5EmbedD2Ev, ptr @_ZN4ncnn5EmbedD0Ev, ptr @_ZN4ncnn5Embed10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Embed10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Embed7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn5EmbedE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn5EmbedE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn5EmbedE = hidden constant [14 x i8] c"N4ncnn5EmbedE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn5EmbedC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn5EmbedC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5EmbedD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5EmbedE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i2 = icmp eq ptr %4, null
  br i1 %.not.i2, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i3 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i3, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i6 = icmp eq ptr %11, null
  br i1 %.not.i6, label %_ZN4ncnn3MatD2Ev.exit, label %17

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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i7 = icmp eq ptr %32, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #8
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %43, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5EmbedD0Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn5EmbedD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn5Embed10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(380) initializes((208, 228)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !18
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !35
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8, !tbaa !36
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4, !tbaa !37
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %11, ptr %12, align 8, !tbaa !38
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn5Embed10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 captures(address) dereferenceable(380) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = icmp eq ptr %11, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %12, label %_ZN4ncnn3MataSERKS0_.exit, label %13

13:                                               ; preds = %2
  %.not.i39 = icmp eq ptr %.pre, null
  br i1 %.not.i39, label %16, label %14

14:                                               ; preds = %13
  %15 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %19

19:                                               ; preds = %16
  %20 = atomicrmw add ptr %18, i32 -1 acq_rel, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN4ncnn3Mat7releaseEv.exit.i

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %24, null
  %25 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i.i, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %87

30:                                               ; preds = %22
  %.not.i18.i = icmp eq ptr %25, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %31

31:                                               ; preds = %30
  call void @free(ptr noundef nonnull %25) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %30, %31, %26, %19, %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %40, ptr %11, align 8, !tbaa !16
  %41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %41, ptr %17, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !39
  store i64 %43, ptr %32, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !40
  store i32 %45, ptr %33, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %47, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !41
  store i32 %50, ptr %34, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !42
  store i32 %52, ptr %35, align 4, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !43
  store i32 %54, ptr %36, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !44
  store i32 %56, ptr %37, align 4, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !45
  store i32 %58, ptr %38, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !17
  store i64 %60, ptr %39, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %2, %_ZN4ncnn3Mat7releaseEv.exit.i
  %61 = phi ptr [ %41, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %2 ]
  %.not.i26 = icmp eq ptr %61, null
  br i1 %.not.i26, label %_ZN4ncnn3MatD2Ev.exit, label %62

62:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %63 = atomicrmw add ptr %61, i32 -1 acq_rel, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN4ncnn3MatD2Ev.exit

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %.not3.i27 = icmp eq ptr %67, null
  %68 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i27, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %75

73:                                               ; preds = %65
  %.not.i30 = icmp eq ptr %68, null
  br i1 %.not.i30, label %_ZN4ncnn3MatD2Ev.exit, label %74

74:                                               ; preds = %73
  call void @free(ptr noundef nonnull %68) #8
  br label %_ZN4ncnn3MatD2Ev.exit

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %62, %_ZN4ncnn3MataSERKS0_.exit, %69, %73, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = load ptr, ptr %11, align 8, !tbaa !16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %81 = load i64, ptr %80, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %83 = load i32, ptr %82, align 8, !tbaa !45
  %84 = sext i32 %83 to i64
  %85 = mul i64 %81, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %106

87:                                               ; preds = %26
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i22 = icmp eq ptr %89, null
  br i1 %.not.i22, label %_ZN4ncnn3MatD2Ev.exit10, label %90

90:                                               ; preds = %87
  %91 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %_ZN4ncnn3MatD2Ev.exit10

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %.not3.i23 = icmp eq ptr %95, null
  %96 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i23, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %95, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96)
          to label %_ZN4ncnn3MatD2Ev.exit10 unwind label %103

101:                                              ; preds = %93
  %.not.i31 = icmp eq ptr %96, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit10, label %102

102:                                              ; preds = %101
  call void @free(ptr noundef nonnull %96) #8
  br label %_ZN4ncnn3MatD2Ev.exit10

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit10:                          ; preds = %90, %87, %97, %101, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %238

106:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %108 = load i32, ptr %107, align 8, !tbaa !36
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %210, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %111 = load i32, ptr %110, align 8, !tbaa !18
  %112 = load ptr, ptr %1, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %111, i32 noundef 1)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %116 = icmp eq ptr %115, %4
  %.phi.trans.insert50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre51 = load ptr, ptr %.phi.trans.insert50, align 8, !tbaa !7
  br i1 %116, label %_ZN4ncnn3MataSERKS0_.exit48, label %117

117:                                              ; preds = %109
  %.not.i41 = icmp eq ptr %.pre51, null
  br i1 %.not.i41, label %120, label %118

118:                                              ; preds = %117
  %119 = atomicrmw add ptr %.pre51, i32 1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %122 = load ptr, ptr %121, align 8, !tbaa !7
  %.not.i.i42 = icmp eq ptr %122, null
  br i1 %.not.i.i42, label %_ZN4ncnn3Mat7releaseEv.exit.i43, label %123

123:                                              ; preds = %120
  %124 = atomicrmw add ptr %122, i32 -1 acq_rel, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZN4ncnn3Mat7releaseEv.exit.i43

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %128 = load ptr, ptr %127, align 8, !tbaa !15
  %.not3.i.i44 = icmp eq ptr %128, null
  %129 = load ptr, ptr %115, align 8, !tbaa !16
  br i1 %.not3.i.i44, label %134, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %128, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %129)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i43 unwind label %191

134:                                              ; preds = %126
  %.not.i18.i45 = icmp eq ptr %129, null
  br i1 %.not.i18.i45, label %_ZN4ncnn3Mat7releaseEv.exit.i43, label %135

135:                                              ; preds = %134
  call void @free(ptr noundef nonnull %129) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i43

_ZN4ncnn3Mat7releaseEv.exit.i43:                  ; preds = %134, %135, %130, %123, %120
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %144 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %144, ptr %115, align 8, !tbaa !16
  %145 = load ptr, ptr %.phi.trans.insert50, align 8, !tbaa !7
  store ptr %145, ptr %121, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !39
  store i64 %147, ptr %136, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !40
  store i32 %149, ptr %137, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %151, ptr %152, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %154 = load i32, ptr %153, align 8, !tbaa !41
  store i32 %154, ptr %138, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %156 = load i32, ptr %155, align 4, !tbaa !42
  store i32 %156, ptr %139, align 4, !tbaa !42
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %158 = load i32, ptr %157, align 8, !tbaa !43
  store i32 %158, ptr %140, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %160 = load i32, ptr %159, align 4, !tbaa !44
  store i32 %160, ptr %141, align 4, !tbaa !44
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %162 = load i32, ptr %161, align 8, !tbaa !45
  store i32 %162, ptr %142, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %164 = load i64, ptr %163, align 8, !tbaa !17
  store i64 %164, ptr %143, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit48

_ZN4ncnn3MataSERKS0_.exit48:                      ; preds = %109, %_ZN4ncnn3Mat7releaseEv.exit.i43
  %165 = phi ptr [ %145, %_ZN4ncnn3Mat7releaseEv.exit.i43 ], [ %.pre51, %109 ]
  %.not.i18 = icmp eq ptr %165, null
  br i1 %.not.i18, label %_ZN4ncnn3MatD2Ev.exit11, label %166

166:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit48
  %167 = atomicrmw add ptr %165, i32 -1 acq_rel, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %_ZN4ncnn3MatD2Ev.exit11

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  %.not3.i19 = icmp eq ptr %171, null
  %172 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i19, label %177, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %171, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172)
          to label %_ZN4ncnn3MatD2Ev.exit11 unwind label %179

177:                                              ; preds = %169
  %.not.i33 = icmp eq ptr %172, null
  br i1 %.not.i33, label %_ZN4ncnn3MatD2Ev.exit11, label %178

178:                                              ; preds = %177
  call void @free(ptr noundef nonnull %172) #8
  br label %_ZN4ncnn3MatD2Ev.exit11

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit11:                          ; preds = %166, %_ZN4ncnn3MataSERKS0_.exit48, %173, %177, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %182 = load ptr, ptr %115, align 8, !tbaa !16
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit49

_ZNK4ncnn3Mat5emptyEv.exit49:                     ; preds = %_ZN4ncnn3MatD2Ev.exit11
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %185 = load i64, ptr %184, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %187 = load i32, ptr %186, align 8, !tbaa !45
  %188 = sext i32 %187 to i64
  %189 = mul i64 %185, %188
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %210

191:                                              ; preds = %130
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %.phi.trans.insert50, align 8, !tbaa !7
  %.not.i14 = icmp eq ptr %193, null
  br i1 %.not.i14, label %_ZN4ncnn3MatD2Ev.exit12, label %194

194:                                              ; preds = %191
  %195 = atomicrmw add ptr %193, i32 -1 acq_rel, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %_ZN4ncnn3MatD2Ev.exit12

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  %.not3.i15 = icmp eq ptr %199, null
  %200 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i15, label %205, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %199, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %200)
          to label %_ZN4ncnn3MatD2Ev.exit12 unwind label %207

205:                                              ; preds = %197
  %.not.i35 = icmp eq ptr %200, null
  br i1 %.not.i35, label %_ZN4ncnn3MatD2Ev.exit12, label %206

206:                                              ; preds = %205
  call void @free(ptr noundef nonnull %200) #8
  br label %_ZN4ncnn3MatD2Ev.exit12

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit12:                          ; preds = %194, %191, %201, %205, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %238

210:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit49, %106
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %212 = load i32, ptr %211, align 8, !tbaa !38
  %.not9 = icmp eq i32 %212, 0
  br i1 %.not9, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %213

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %214 = load ptr, ptr %1, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i32 noundef 1)
  %217 = load ptr, ptr %5, align 8, !tbaa !16
  %218 = load float, ptr %217, align 4, !tbaa !46
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float %218, ptr %219, align 8, !tbaa !47
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !7
  %.not.i = icmp eq ptr %221, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit13, label %222

222:                                              ; preds = %213
  %223 = atomicrmw add ptr %221, i32 -1 acq_rel, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %_ZN4ncnn3MatD2Ev.exit13

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %227, null
  %228 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %233, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %227, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef %228)
          to label %_ZN4ncnn3MatD2Ev.exit13 unwind label %235

233:                                              ; preds = %225
  %.not.i37 = icmp eq ptr %228, null
  br i1 %.not.i37, label %_ZN4ncnn3MatD2Ev.exit13, label %234

234:                                              ; preds = %233
  call void @free(ptr noundef nonnull %228) #8
  br label %_ZN4ncnn3MatD2Ev.exit13

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #14
  unreachable

_ZN4ncnn3MatD2Ev.exit13:                          ; preds = %222, %213, %229, %233, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZN4ncnn3MatD2Ev.exit11, %_ZN4ncnn3MatD2Ev.exit, %210, %_ZN4ncnn3MatD2Ev.exit13, %_ZNK4ncnn3Mat5emptyEv.exit49, %_ZNK4ncnn3Mat5emptyEv.exit
  %.07 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit49 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %_ZN4ncnn3MatD2Ev.exit13 ], [ 0, %210 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit11 ]
  ret i32 %.07

238:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit12, %_ZN4ncnn3MatD2Ev.exit10
  %.pn = phi { ptr, i32 } [ %192, %_ZN4ncnn3MatD2Ev.exit12 ], [ %88, %_ZN4ncnn3MatD2Ev.exit10 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn5Embed7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(380) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = trunc i64 %15 to i32
  %19 = mul i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %21, i32 noundef %19, i64 noundef 4, ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = sext i32 %29 to i64
  %31 = mul i64 %27, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %33

33:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %.not = icmp eq i32 %35, 0
  %36 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br i1 %.not, label %51, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %40 = load float, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %43 = load i32, ptr %42, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float %40, ptr %9, align 4, !tbaa !46
  store i32 %43, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !42
  store i32 %45, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !43
  store i32 %47, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = load ptr, ptr %41, align 8, !tbaa !16
  store ptr %48, ptr %13, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !53
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %50)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL10embed_int8ERKNS_3MatES2_fS2_RS0_iRKNS_6OptionE.omp_outlined, ptr nonnull %12, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %10, ptr nonnull %9, ptr nonnull align 8 dereferenceable(72) %37, ptr nonnull %11, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %54 = load i32, ptr %53, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %54, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !42
  store i32 %56, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !43
  store i32 %58, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = load ptr, ptr %52, align 8, !tbaa !16
  store ptr %59, ptr %8, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !53
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %61)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN4ncnnL5embedERKNS_3MatES2_S2_RS0_iRKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %37, ptr nonnull %6, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %4, %38, %51, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %51 ], [ 0, %38 ], [ -100, %4 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn5EmbedC2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5EmbedE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %8, align 1, !tbaa !55
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL10embed_int8ERKNS_3MatES2_fS2_RS0_iRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #7 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !50
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %71

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !50
  %19 = load i32, ptr %0, align 4, !tbaa !50
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !50
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !50
  %22 = load i32, ptr %11, align 4, !tbaa !50
  %.not51 = icmp sgt i32 %22, %21
  br i1 %.not51, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %factor.op.mul = mul i64 %28, %26
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = load i32, ptr %5, align 4, !tbaa !50
  %31 = add nsw i32 %30, -1
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = load i32, ptr %8, align 4, !tbaa !50
  %34 = load ptr, ptr %9, align 8, !tbaa !51
  %.not45 = icmp eq ptr %34, null
  %35 = icmp sgt i32 %33, 0
  br i1 %.not45, label %.lr.ph53.split.us, label %.lr.ph53.split

.lr.ph53.split.us:                                ; preds = %.lr.ph53
  br i1 %35, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.lr.ph53.split.us
  %36 = sext i32 %22 to i64
  %37 = add nsw i32 %21, 1
  %wide.trip.count70 = zext nneg i32 %33 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %..loopexit_crit_edge.us.us
  %indvars.iv72 = phi i64 [ %36, %.preheader.us.us.preheader ], [ %indvars.iv.next73, %..loopexit_crit_edge.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv72
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us.us
  %39 = getelementptr inbounds [4 x i8], ptr %29, i64 %indvars.iv72
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %spec.store.select.us.us = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %spec.select.us.us = call i32 @llvm.smin.i32(i32 %spec.store.select.us.us, i32 %31)
  %41 = load float, ptr %6, align 4, !tbaa !46
  %42 = mul nsw i32 %33, %spec.select.us.us
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %32, i64 %43
  %45 = fdiv fast float 1.000000e+00, %41
  br label %46

46:                                               ; preds = %.preheader.us.us, %46
  %indvars.iv67 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next68, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv67
  %48 = load i8, ptr %47, align 1, !tbaa !56
  %49 = sitofp i8 %48 to float
  %50 = fmul fast float %49, %45
  %51 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv67
  store float %50, ptr %51, align 4, !tbaa !46
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %..loopexit_crit_edge.us.us, label %46, !llvm.loop !57

..loopexit_crit_edge.us.us:                       ; preds = %46
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %lftr.wideiv75 = trunc i64 %indvars.iv.next73 to i32
  %exitcond76.not = icmp eq i32 %37, %lftr.wideiv75
  br i1 %exitcond76.not, label %._crit_edge, label %.preheader.us.us

.lr.ph53.split:                                   ; preds = %.lr.ph53
  br i1 %35, label %.preheader46.us.preheader, label %._crit_edge

.preheader46.us.preheader:                        ; preds = %.lr.ph53.split
  %52 = sext i32 %22 to i64
  %53 = add nsw i32 %21, 1
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.preheader46.us

.preheader46.us:                                  ; preds = %.preheader46.us.preheader, %..loopexit47_crit_edge.us
  %indvars.iv63 = phi i64 [ %52, %.preheader46.us.preheader ], [ %indvars.iv.next64, %..loopexit47_crit_edge.us ]
  %.reass.us55 = mul i64 %factor.op.mul, %indvars.iv63
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us55
  %55 = getelementptr inbounds [4 x i8], ptr %29, i64 %indvars.iv63
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %spec.store.select.us56 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %spec.select.us57 = call i32 @llvm.smin.i32(i32 %spec.store.select.us56, i32 %31)
  %57 = load float, ptr %6, align 4, !tbaa !46
  %58 = mul nsw i32 %33, %spec.select.us57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %32, i64 %59
  %61 = fdiv fast float 1.000000e+00, %57
  br label %62

62:                                               ; preds = %.preheader46.us, %62
  %indvars.iv = phi i64 [ 0, %.preheader46.us ], [ %indvars.iv.next, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1, !tbaa !56
  %65 = sitofp i8 %64 to float
  %66 = fmul fast float %65, %61
  %67 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !46
  %69 = fadd fast float %66, %68
  %70 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  store float %69, ptr %70, align 4, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit47_crit_edge.us, label %62, !llvm.loop !59

..loopexit47_crit_edge.us:                        ; preds = %62
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next64 to i32
  %exitcond66.not = icmp eq i32 %53, %lftr.wideiv
  br i1 %exitcond66.not, label %._crit_edge, label %.preheader46.us

._crit_edge:                                      ; preds = %..loopexit47_crit_edge.us, %..loopexit_crit_edge.us.us, %.lr.ph53.split, %.lr.ph53.split.us, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %71

71:                                               ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare !callback !60 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL5embedERKNS_3MatES2_S2_RS0_iRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #7 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !50
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %83

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !50
  %18 = load i32, ptr %0, align 4, !tbaa !50
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !50
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !50
  %21 = load i32, ptr %10, align 4, !tbaa !50
  %.not39 = icmp sgt i32 %21, %20
  br i1 %.not39, label %._crit_edge, label %.lr.ph41

.lr.ph41:                                         ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %8, align 8, !tbaa !51
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.lr.ph41.split.preheader, label %.lr.ph41.split.us

.lr.ph41.split.preheader:                         ; preds = %.lr.ph41
  %26 = sext i32 %21 to i64
  br label %.lr.ph41.split

.lr.ph41.split.us:                                ; preds = %.lr.ph41
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = load i32, ptr %22, align 4, !tbaa !42
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %23, align 8, !tbaa !39
  %factor.op.mul = mul i64 %30, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = load i32, ptr %5, align 4, !tbaa !50
  %33 = add nsw i32 %32, -1
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = load i32, ptr %7, align 4, !tbaa !50
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.lr.ph41.split.us
  %37 = sext i32 %21 to i64
  %smax = call i32 @llvm.smax.i32(i32 %21, i32 %20)
  %38 = add nsw i32 %smax, 1
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %..loopexit_crit_edge.us.us
  %indvars.iv45 = phi i64 [ %37, %.preheader.us.us.preheader ], [ %indvars.iv.next46, %..loopexit_crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv45
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass.us
  %40 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv45
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %spec.store.select.us.us = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %spec.select.us.us = call i32 @llvm.smin.i32(i32 %spec.store.select.us.us, i32 %33)
  %42 = mul nsw i32 %35, %spec.select.us.us
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %34, i64 %43
  br label %45

45:                                               ; preds = %.preheader.us.us, %45
  %indvars.iv = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %47 = load float, ptr %46, align 4, !tbaa !46
  %48 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !46
  %50 = fadd fast float %49, %47
  %51 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  store float %50, ptr %51, align 4, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us, label %45, !llvm.loop !62

..loopexit_crit_edge.us.us:                       ; preds = %45
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next46 to i32
  %exitcond48.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond48.not, label %._crit_edge, label %.preheader.us.us

.lr.ph41.split:                                   ; preds = %.lr.ph41.split.preheader, %.loopexit
  %52 = phi i32 [ %20, %.lr.ph41.split.preheader ], [ %81, %.loopexit ]
  %indvars.iv54 = phi i64 [ %26, %.lr.ph41.split.preheader ], [ %indvars.iv.next55, %.loopexit ]
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = load i32, ptr %22, align 4, !tbaa !42
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %indvars.iv54, %55
  %57 = load i64, ptr %23, align 8, !tbaa !39
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %60 = load ptr, ptr %4, align 8, !tbaa !16
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 %indvars.iv54
  %62 = load i32, ptr %61, align 4, !tbaa !50
  %spec.store.select = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %63 = load i32, ptr %5, align 4, !tbaa !50
  %64 = add nsw i32 %63, -1
  %spec.select = call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !16
  %66 = load i32, ptr %7, align 4, !tbaa !50
  %67 = mul nsw i32 %66, %spec.select
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %65, i64 %68
  %70 = load ptr, ptr %8, align 8, !tbaa !51
  %.not37 = icmp eq ptr %70, null
  br i1 %.not37, label %78, label %.preheader

.preheader:                                       ; preds = %.lr.ph41.split
  %71 = icmp sgt i32 %66, 0
  br i1 %71, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count52 = zext nneg i32 %66 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv49 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next50, %.lr.ph ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv49
  %73 = load float, ptr %72, align 4, !tbaa !46
  %74 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv49
  %75 = load float, ptr %74, align 4, !tbaa !46
  %76 = fadd fast float %75, %73
  %77 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv49
  store float %76, ptr %77, align 4, !tbaa !46
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %.loopexit, label %.lr.ph, !llvm.loop !62

78:                                               ; preds = %.lr.ph41.split
  %79 = sext i32 %66 to i64
  %80 = shl nsw i64 %79, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %69, i64 %80, i1 false)
  %.pre = load i32, ptr %11, align 4, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %78
  %81 = phi i32 [ %.pre, %78 ], [ %52, %.preheader ], [ %52, %.lr.ph ]
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, 1
  %82 = sext i32 %81 to i64
  %.not.not = icmp slt i64 %indvars.iv54, %82
  br i1 %.not.not, label %.lr.ph41.split, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us.us, %.loopexit, %.lr.ph41.split.us, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %83

83:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!19 = !{!"_ZTSN4ncnn5EmbedE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !8, i64 232, !8, i64 304, !34, i64 376}
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
!34 = !{!"float", !10, i64 0}
!35 = !{!19, !13, i64 212}
!36 = !{!19, !13, i64 216}
!37 = !{!19, !13, i64 220}
!38 = !{!19, !13, i64 224}
!39 = !{!8, !12, i64 16}
!40 = !{!8, !13, i64 24}
!41 = !{!8, !13, i64 40}
!42 = !{!8, !13, i64 44}
!43 = !{!8, !13, i64 48}
!44 = !{!8, !13, i64 52}
!45 = !{!8, !13, i64 56}
!46 = !{!34, !34, i64 0}
!47 = !{!19, !34, i64 376}
!48 = !{!49, !14, i64 8}
!49 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!50 = !{!13, !13, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 float", !9, i64 0}
!53 = !{!49, !13, i64 4}
!54 = !{!20, !21, i64 8}
!55 = !{!20, !21, i64 9}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!61}
!61 = !{i64 2, i64 -1, i64 -1, i1 true}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
