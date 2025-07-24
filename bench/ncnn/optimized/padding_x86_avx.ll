; ModuleID = 'bench/ncnn/original/padding_x86_avx.ll'
source_filename = "bench/ncnn/original/padding_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn7PaddingD2Ev = comdat any

$_ZN4ncnn15Padding_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn15Padding_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Padding_x86_avxE, ptr @_ZN4ncnn7PaddingD2Ev, ptr @_ZN4ncnn15Padding_x86_avxD0Ev, ptr @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Padding_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15Padding_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Padding_x86_avxE, ptr @_ZTIN4ncnn7PaddingE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Padding_x86_avxE = hidden constant [25 x i8] c"N4ncnn15Padding_x86_avxE\00", align 1
@_ZTIN4ncnn7PaddingE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn7PaddingE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn15Padding_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Padding_x86_avxC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PaddingD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7PaddingE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  tail call void @free(ptr noundef nonnull %11) #7
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Padding_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7PaddingE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn7PaddingD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn7PaddingD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn7PaddingD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn7PaddingD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #7
  br label %_ZN4ncnn7PaddingD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN4ncnn7PaddingD2Ev.exit:                        ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #22
  ret void
}

declare noundef i32 @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Padding_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Option", align 8
  %17 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  %or.cond216 = select i1 %20, i1 %23, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  %or.cond219 = select i1 %or.cond216, i1 %26, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %or.cond222 = select i1 %or.cond219, i1 %29, i1 false
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  %or.cond225 = select i1 %or.cond222, i1 %32, i1 false
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %or.cond228 = select i1 %or.cond225, i1 %35, i1 false
  br i1 %or.cond228, label %36, label %88

36:                                               ; preds = %4
  %37 = icmp eq ptr %2, %1
  br i1 %37, label %_ZN4ncnn3MataSERKS0_.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %38
  %42 = atomicrmw add ptr %40, i32 1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %.not.i260 = icmp eq ptr %45, null
  br i1 %.not.i260, label %_ZN4ncnn3Mat7releaseEv.exit262, label %46

46:                                               ; preds = %43
  %47 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %_ZN4ncnn3Mat7releaseEv.exit262

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %.not3.i261 = icmp eq ptr %51, null
  %52 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i261, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52)
  br label %_ZN4ncnn3Mat7releaseEv.exit262

57:                                               ; preds = %49
  %.not.i263 = icmp eq ptr %52, null
  br i1 %.not.i263, label %_ZN4ncnn3Mat7releaseEv.exit262, label %58

58:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %52) #7
  br label %_ZN4ncnn3Mat7releaseEv.exit262

_ZN4ncnn3Mat7releaseEv.exit262:                   ; preds = %58, %57, %43, %46, %53
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %66, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %67, ptr %2, align 8, !tbaa !16
  %68 = load ptr, ptr %39, align 8, !tbaa !7
  store ptr %68, ptr %44, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !35
  store i64 %70, ptr %59, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !36
  store i32 %72, ptr %60, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %74, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !37
  store i32 %77, ptr %61, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %79 = load i32, ptr %78, align 4, !tbaa !38
  store i32 %79, ptr %62, align 4, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !39
  store i32 %81, ptr %63, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %83 = load i32, ptr %82, align 4, !tbaa !40
  store i32 %83, ptr %64, align 4, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %85 = load i32, ptr %84, align 8, !tbaa !41
  store i32 %85, ptr %65, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %87 = load i64, ptr %86, align 8, !tbaa !17
  store i64 %87, ptr %66, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

88:                                               ; preds = %4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !36
  %.not.i245 = icmp eq i32 %90, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !35
  br i1 %.not.i245, label %_ZNK4ncnn3Mat8elembitsEv.exit.thread.thread, label %_ZNK4ncnn3Mat8elembitsEv.exit

_ZNK4ncnn3Mat8elembitsEv.exit.thread.thread:      ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %92 = load i32, ptr %91, align 4, !tbaa !38
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %96 = load i32, ptr %95, align 4, !tbaa !40
  store i32 %96, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %98 = load i32, ptr %97, align 8, !tbaa !41
  store i32 %98, ptr %6, align 4, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !37
  br label %.thread305

_ZNK4ncnn3Mat8elembitsEv.exit:                    ; preds = %88
  %.tr.i = trunc i64 %.pre to i32
  %101 = shl i32 %.tr.i, 3
  %102 = sdiv i32 %101, %90
  %103 = icmp eq i32 %102, 8
  br i1 %103, label %104, label %_ZNK4ncnn3Mat8elembitsEv.exit.thread

104:                                              ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit
  %105 = tail call noundef i32 @_ZNK4ncnn15Padding_x86_avx12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZNK4ncnn3Mat8elembitsEv.exit.thread:             ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %107 = load i32, ptr %106, align 4, !tbaa !38
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %109 = load i32, ptr %108, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %111 = load i32, ptr %110, align 4, !tbaa !40
  store i32 %111, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %113 = load i32, ptr %112, align 8, !tbaa !41
  store i32 %113, ptr %6, align 4, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %115 = load i32, ptr %114, align 8, !tbaa !37
  switch i32 %90, label %.thread305 [
    i32 8, label %116
    i32 4, label %252
  ]

116:                                              ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit.thread
  switch i32 %115, label %.thread305 [
    i32 1, label %117
    i32 2, label %149
    i32 3, label %185
    i32 4, label %227
  ]

117:                                              ; preds = %116
  %118 = add i32 %28, %25
  %119 = or i32 %118, %25
  %120 = and i32 %119, 7
  %or.cond = icmp eq i32 %120, 0
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  %or.cond231 = select i1 %or.cond, i1 %123, i1 false
  br i1 %or.cond231, label %124, label %.thread305

124:                                              ; preds = %117
  %125 = shl nsw i32 %107, 3
  %126 = add i32 %118, %125
  %127 = and i64 %.pre, -8
  %128 = sdiv i32 %126, 8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %128, i64 noundef %127, i32 noundef 8, ptr noundef %130)
  %131 = load ptr, ptr %2, align 8, !tbaa !16
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %134 = load i64, ptr %133, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %136 = load i32, ptr %135, align 8, !tbaa !41
  %137 = sext i32 %136 to i64
  %138 = mul i64 %134, %137
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %142 = load <8 x float>, ptr %141, align 4
  %143 = shufflevector <8 x float> %142, <8 x float> poison, <8 x i32> zeroinitializer
  %144 = load i32, ptr %24, align 8, !tbaa !45
  %145 = sdiv i32 %144, 8
  %146 = load i32, ptr %27, align 4, !tbaa !46
  %147 = sdiv i32 %146, 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val269 = load i32, ptr %148, align 4, !tbaa !38
  tail call fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %131, i32 %.val269, i32 noundef 0, i32 noundef 0, i32 noundef %145, i32 noundef %147, <8 x float> %143)
  br label %.thread

149:                                              ; preds = %116
  %150 = shl nsw i32 %109, 3
  %151 = add nsw i32 %19, %150
  %152 = add nsw i32 %151, %22
  %153 = or i32 %152, %19
  %154 = and i32 %153, 7
  %or.cond11 = icmp eq i32 %154, 0
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 0
  %or.cond234 = select i1 %or.cond11, i1 %157, i1 false
  br i1 %or.cond234, label %158, label %.thread305

158:                                              ; preds = %149
  %159 = and i64 %.pre, -8
  %160 = add nsw i32 %25, %107
  %161 = add nsw i32 %160, %28
  %162 = sdiv i32 %152, 8
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %161, i32 noundef %162, i64 noundef %159, i32 noundef 8, ptr noundef %164)
  %165 = load ptr, ptr %2, align 8, !tbaa !16
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.thread, label %_ZNK4ncnn3Mat5emptyEv.exit246

_ZNK4ncnn3Mat5emptyEv.exit246:                    ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %168 = load i64, ptr %167, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %170 = load i32, ptr %169, align 8, !tbaa !41
  %171 = sext i32 %170 to i64
  %172 = mul i64 %168, %171
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %.thread, label %174

174:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit246
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %176 = load <8 x float>, ptr %175, align 4
  %177 = shufflevector <8 x float> %176, <8 x float> poison, <8 x i32> zeroinitializer
  %178 = load i32, ptr %18, align 8, !tbaa !18
  %179 = sdiv i32 %178, 8
  %180 = load i32, ptr %21, align 4, !tbaa !47
  %181 = sdiv i32 %180, 8
  %182 = load i32, ptr %24, align 8, !tbaa !45
  %183 = load i32, ptr %27, align 4, !tbaa !46
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val272 = load i32, ptr %184, align 4, !tbaa !38
  tail call fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %165, i32 %.val272, i32 noundef %179, i32 noundef %181, i32 noundef %182, i32 noundef %183, <8 x float> %177)
  br label %.thread

185:                                              ; preds = %116
  %186 = add nsw i32 %25, %107
  %187 = add nsw i32 %186, %28
  %188 = add nsw i32 %19, %109
  %189 = add nsw i32 %188, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %190 = shl nsw i32 %113, 3
  %191 = add nsw i32 %190, %31
  %192 = add nsw i32 %191, %34
  store i32 %192, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %193 = and i32 %192, 7
  %194 = icmp eq i32 %193, 0
  %195 = and i32 %192, 3
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 4, i32 1
  %198 = select i1 %194, i32 8, i32 %197
  store i32 %198, ptr %8, align 4, !tbaa !42
  %199 = lshr i64 %.pre, 3
  %200 = select i1 %196, i64 2, i64 0
  %201 = select i1 %194, i64 3, i64 %200
  %202 = shl nuw i64 %199, %201
  %203 = or i32 %192, %31
  %204 = and i32 %203, 7
  %or.cond13 = icmp eq i32 %204, 0
  br i1 %or.cond13, label %205, label %226

205:                                              ; preds = %185
  %.not = icmp eq i32 %192, %190
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %207 = load i32, ptr %206, align 8
  %.not207 = icmp eq i32 %207, 0
  %or.cond236 = select i1 %.not, i1 true, i1 %.not207
  br i1 %or.cond236, label %208, label %226

208:                                              ; preds = %205
  %209 = sdiv i32 %192, 8
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %187, i32 noundef %189, i32 noundef %209, i64 noundef %202, i32 noundef 8, ptr noundef %211)
  %212 = load ptr, ptr %2, align 8, !tbaa !16
  %213 = icmp eq ptr %212, null
  br i1 %213, label %.thread295, label %_ZNK4ncnn3Mat5emptyEv.exit247

_ZNK4ncnn3Mat5emptyEv.exit247:                    ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %215 = load i64, ptr %214, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %217 = load i32, ptr %216, align 8, !tbaa !41
  %218 = sext i32 %217 to i64
  %219 = mul i64 %215, %218
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %.thread295, label %221

221:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit247
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %222 = load i32, ptr %30, align 8, !tbaa !48
  %223 = sdiv i32 %222, 8
  store i32 %223, ptr %9, align 4, !tbaa !42
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !49
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %225)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn15Padding_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %7, ptr nonnull %2, ptr nonnull %0, ptr nonnull %9, ptr nonnull %6, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %.thread295

.thread295:                                       ; preds = %221, %_ZNK4ncnn3Mat5emptyEv.exit247, %208
  %.9.ph = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit247 ], [ 0, %221 ], [ -100, %208 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %.thread

226:                                              ; preds = %185, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %.thread305

227:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  %228 = add nsw i32 %31, %111
  %229 = add nsw i32 %228, %34
  store i32 %229, ptr %10, align 4, !tbaa !42
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %231 = load i32, ptr %230, align 8, !tbaa !50
  %.not208 = icmp eq i32 %231, 0
  br i1 %.not208, label %232, label %251

232:                                              ; preds = %227
  %233 = add nsw i32 %19, %109
  %234 = add nsw i32 %233, %22
  %235 = add nsw i32 %25, %107
  %236 = add nsw i32 %235, %28
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %236, i32 noundef %234, i32 noundef %229, i32 noundef %113, i64 noundef %.pre, i32 noundef 8, ptr noundef %238)
  %239 = load ptr, ptr %2, align 8, !tbaa !16
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.thread302, label %_ZNK4ncnn3Mat5emptyEv.exit248

_ZNK4ncnn3Mat5emptyEv.exit248:                    ; preds = %232
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %242 = load i64, ptr %241, align 8, !tbaa !17
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %244 = load i32, ptr %243, align 8, !tbaa !41
  %245 = sext i32 %244 to i64
  %246 = mul i64 %242, %245
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %.thread302, label %248

248:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit248
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !49
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %250)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Padding_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %0, ptr nonnull %10, ptr nonnull %2, ptr nonnull %5, ptr nonnull %1)
  br label %.thread302

.thread302:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit248, %248, %232
  %.10.ph = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit248 ], [ 0, %248 ], [ -100, %232 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %.thread

251:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %.thread305

252:                                              ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit.thread
  switch i32 %115, label %.thread305 [
    i32 1, label %253
    i32 2, label %291
    i32 3, label %333
    i32 4, label %375
  ]

253:                                              ; preds = %252
  %254 = shl nsw i32 %107, 2
  %255 = add nsw i32 %25, %254
  %256 = add nsw i32 %255, %28
  %257 = and i32 %25, 3
  %258 = icmp eq i32 %257, 0
  %259 = and i32 %256, 7
  %260 = icmp eq i32 %259, 4
  %or.cond15 = and i1 %258, %260
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 0
  %or.cond239 = select i1 %or.cond15, i1 %263, i1 false
  br i1 %or.cond239, label %264, label %.thread305

264:                                              ; preds = %253
  %265 = and i32 %28, 3
  %266 = icmp eq i32 %265, 0
  %267 = lshr i64 %.pre, 2
  %268 = select i1 %266, i64 2, i64 0
  %269 = shl nuw i64 %267, %268
  %270 = ashr exact i32 %256, 2
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %270, i64 noundef %269, i32 noundef 4, ptr noundef %272)
  %273 = load ptr, ptr %2, align 8, !tbaa !16
  %274 = icmp eq ptr %273, null
  br i1 %274, label %.thread, label %_ZNK4ncnn3Mat5emptyEv.exit249

_ZNK4ncnn3Mat5emptyEv.exit249:                    ; preds = %264
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %276 = load i64, ptr %275, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %278 = load i32, ptr %277, align 8, !tbaa !41
  %279 = sext i32 %278 to i64
  %280 = mul i64 %276, %279
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %.thread, label %282

282:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit249
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %284 = load <4 x float>, ptr %283, align 4
  %285 = shufflevector <4 x float> %284, <4 x float> poison, <4 x i32> zeroinitializer
  %286 = load i32, ptr %24, align 8, !tbaa !45
  %287 = sdiv i32 %286, 4
  %288 = load i32, ptr %27, align 4, !tbaa !46
  %289 = sdiv i32 %288, 4
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val275 = load i32, ptr %290, align 4, !tbaa !38
  tail call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %273, i32 %.val275, i32 noundef 0, i32 noundef 0, i32 noundef %287, i32 noundef %289, <4 x float> %285)
  br label %.thread

291:                                              ; preds = %252
  %292 = shl nsw i32 %109, 2
  %293 = add nsw i32 %19, %292
  %294 = add nsw i32 %293, %22
  %295 = and i32 %19, 3
  %296 = icmp eq i32 %295, 0
  %297 = and i32 %294, 7
  %298 = icmp eq i32 %297, 4
  %or.cond17 = and i1 %296, %298
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 0
  %or.cond242 = select i1 %or.cond17, i1 %301, i1 false
  br i1 %or.cond242, label %302, label %.thread305

302:                                              ; preds = %291
  %303 = and i32 %22, 3
  %304 = icmp eq i32 %303, 0
  %305 = lshr i64 %.pre, 2
  %306 = select i1 %304, i64 2, i64 0
  %307 = shl nuw i64 %305, %306
  %308 = add nsw i32 %25, %107
  %309 = add nsw i32 %308, %28
  %310 = ashr exact i32 %294, 2
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %309, i32 noundef %310, i64 noundef %307, i32 noundef 4, ptr noundef %312)
  %313 = load ptr, ptr %2, align 8, !tbaa !16
  %314 = icmp eq ptr %313, null
  br i1 %314, label %.thread, label %_ZNK4ncnn3Mat5emptyEv.exit250

_ZNK4ncnn3Mat5emptyEv.exit250:                    ; preds = %302
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %316 = load i64, ptr %315, align 8, !tbaa !17
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %318 = load i32, ptr %317, align 8, !tbaa !41
  %319 = sext i32 %318 to i64
  %320 = mul i64 %316, %319
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %.thread, label %322

322:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit250
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %324 = load <4 x float>, ptr %323, align 4
  %325 = shufflevector <4 x float> %324, <4 x float> poison, <4 x i32> zeroinitializer
  %326 = load i32, ptr %18, align 8, !tbaa !18
  %327 = sdiv i32 %326, 4
  %328 = load i32, ptr %21, align 4, !tbaa !47
  %329 = sdiv i32 %328, 4
  %330 = load i32, ptr %24, align 8, !tbaa !45
  %331 = load i32, ptr %27, align 4, !tbaa !46
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val278 = load i32, ptr %332, align 4, !tbaa !38
  tail call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %313, i32 %.val278, i32 noundef %327, i32 noundef %329, i32 noundef %330, i32 noundef %331, <4 x float> %325)
  br label %.thread

333:                                              ; preds = %252
  %334 = add nsw i32 %25, %107
  %335 = add nsw i32 %334, %28
  %336 = add nsw i32 %19, %109
  %337 = add nsw i32 %336, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  %338 = shl nsw i32 %113, 2
  %339 = add nsw i32 %338, %31
  %340 = add nsw i32 %339, %34
  store i32 %340, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  %341 = and i32 %340, 7
  %.not332 = icmp eq i32 %341, 0
  %342 = and i32 %340, 3
  %343 = icmp eq i32 %342, 0
  %344 = select i1 %343, i32 4, i32 1
  %345 = select i1 %.not332, i32 8, i32 %344
  store i32 %345, ptr %12, align 4, !tbaa !42
  %346 = lshr i64 %.pre, 2
  %347 = select i1 %343, i64 2, i64 0
  %348 = select i1 %.not332, i64 3, i64 %347
  %349 = shl i64 %346, %348
  %350 = and i32 %31, 3
  %351 = icmp eq i32 %350, 0
  %352 = icmp eq i32 %341, 4
  %or.cond19 = and i1 %351, %352
  br i1 %or.cond19, label %353, label %374

353:                                              ; preds = %333
  %.not209 = icmp eq i32 %340, %338
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %355 = load i32, ptr %354, align 8
  %.not210 = icmp eq i32 %355, 0
  %or.cond244 = select i1 %.not209, i1 true, i1 %.not210
  br i1 %or.cond244, label %356, label %374

356:                                              ; preds = %353
  %357 = sdiv i32 %340, %344
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %335, i32 noundef %337, i32 noundef %357, i64 noundef %349, i32 noundef %344, ptr noundef %359)
  %360 = load ptr, ptr %2, align 8, !tbaa !16
  %361 = icmp eq ptr %360, null
  br i1 %361, label %.thread321, label %_ZNK4ncnn3Mat5emptyEv.exit251

_ZNK4ncnn3Mat5emptyEv.exit251:                    ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %363 = load i64, ptr %362, align 8, !tbaa !17
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %365 = load i32, ptr %364, align 8, !tbaa !41
  %366 = sext i32 %365 to i64
  %367 = mul i64 %363, %366
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %.thread321, label %369

369:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit251
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  %370 = load i32, ptr %30, align 8, !tbaa !48
  %371 = sdiv i32 %370, 4
  store i32 %371, ptr %13, align 4, !tbaa !42
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !49
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %373)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn15Padding_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %12, ptr nonnull %11, ptr nonnull %2, ptr nonnull %0, ptr nonnull %13, ptr nonnull %6, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  br label %.thread321

.thread321:                                       ; preds = %369, %_ZNK4ncnn3Mat5emptyEv.exit251, %356
  %.17.ph = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit251 ], [ 0, %369 ], [ -100, %356 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  br label %.thread

374:                                              ; preds = %333, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  br label %.thread305

375:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  %376 = add nsw i32 %31, %111
  %377 = add nsw i32 %376, %34
  store i32 %377, ptr %14, align 4, !tbaa !42
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %379 = load i32, ptr %378, align 8, !tbaa !50
  %.not211 = icmp eq i32 %379, 0
  br i1 %.not211, label %380, label %399

380:                                              ; preds = %375
  %381 = add nsw i32 %19, %109
  %382 = add nsw i32 %381, %22
  %383 = add nsw i32 %25, %107
  %384 = add nsw i32 %383, %28
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %384, i32 noundef %382, i32 noundef %377, i32 noundef %113, i64 noundef %.pre, i32 noundef 4, ptr noundef %386)
  %387 = load ptr, ptr %2, align 8, !tbaa !16
  %388 = icmp eq ptr %387, null
  br i1 %388, label %.thread328, label %_ZNK4ncnn3Mat5emptyEv.exit252

_ZNK4ncnn3Mat5emptyEv.exit252:                    ; preds = %380
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %390 = load i64, ptr %389, align 8, !tbaa !17
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %392 = load i32, ptr %391, align 8, !tbaa !41
  %393 = sext i32 %392 to i64
  %394 = mul i64 %390, %393
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %.thread328, label %396

396:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit252
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %398 = load i32, ptr %397, align 4, !tbaa !49
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %398)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Padding_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %6, ptr nonnull %0, ptr nonnull %14, ptr nonnull %2, ptr nonnull %5, ptr nonnull %1)
  br label %.thread328

.thread328:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit252, %396, %380
  %.18.ph = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit252 ], [ 0, %396 ], [ -100, %380 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  br label %.thread

399:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  br label %.thread305

.thread305:                                       ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit.thread.thread, %252, %_ZNK4ncnn3Mat8elembitsEv.exit.thread, %116, %253, %291, %374, %117, %149, %226, %251, %399
  %400 = phi i32 [ %100, %_ZNK4ncnn3Mat8elembitsEv.exit.thread.thread ], [ %115, %252 ], [ %115, %_ZNK4ncnn3Mat8elembitsEv.exit.thread ], [ %115, %116 ], [ 1, %253 ], [ 2, %291 ], [ 3, %374 ], [ 1, %117 ], [ 2, %149 ], [ 3, %226 ], [ 4, %251 ], [ 4, %399 ]
  %401 = phi i32 [ %98, %_ZNK4ncnn3Mat8elembitsEv.exit.thread.thread ], [ %113, %252 ], [ %113, %_ZNK4ncnn3Mat8elembitsEv.exit.thread ], [ %113, %116 ], [ %113, %253 ], [ %113, %291 ], [ %113, %374 ], [ %113, %117 ], [ %113, %149 ], [ %113, %226 ], [ %113, %251 ], [ %113, %399 ]
  %402 = phi i32 [ %96, %_ZNK4ncnn3Mat8elembitsEv.exit.thread.thread ], [ %111, %252 ], [ %111, %_ZNK4ncnn3Mat8elembitsEv.exit.thread ], [ %111, %116 ], [ %111, %253 ], [ %111, %291 ], [ %111, %374 ], [ %111, %117 ], [ %111, %149 ], [ %111, %226 ], [ %111, %251 ], [ %111, %399 ]
  %403 = phi i32 [ %94, %_ZNK4ncnn3Mat8elembitsEv.exit.thread.thread ], [ %109, %252 ], [ %109, %_ZNK4ncnn3Mat8elembitsEv.exit.thread ], [ %109, %116 ], [ %109, %253 ], [ %109, %291 ], [ %109, %374 ], [ %109, %117 ], [ %109, %149 ], [ %109, %226 ], [ %109, %251 ], [ %109, %399 ]
  %404 = phi i32 [ %92, %_ZNK4ncnn3Mat8elembitsEv.exit.thread.thread ], [ %107, %252 ], [ %107, %_ZNK4ncnn3Mat8elembitsEv.exit.thread ], [ %107, %116 ], [ %107, %253 ], [ %107, %291 ], [ %107, %374 ], [ %107, %117 ], [ %107, %149 ], [ %107, %226 ], [ %107, %251 ], [ %107, %399 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #7
  %405 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %405, ptr %15, align 8, !tbaa !16
  %406 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !7
  store ptr %408, ptr %406, align 8, !tbaa !7
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.pre, ptr %409, align 8, !tbaa !35
  %410 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %90, ptr %410, align 8, !tbaa !36
  %411 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %413 = load ptr, ptr %412, align 8, !tbaa !15
  store ptr %413, ptr %411, align 8, !tbaa !15
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %400, ptr %414, align 8, !tbaa !37
  %415 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %404, ptr %415, align 4, !tbaa !38
  %416 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %403, ptr %416, align 8, !tbaa !39
  %417 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %402, ptr %417, align 4, !tbaa !40
  %418 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %401, ptr %418, align 8, !tbaa !41
  %419 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %421 = load i64, ptr %420, align 8, !tbaa !17
  store i64 %421, ptr %419, align 8, !tbaa !17
  %.not.i268 = icmp eq ptr %408, null
  br i1 %.not.i268, label %_ZN4ncnn3Mat6addrefEv.exit, label %422

422:                                              ; preds = %.thread305
  %423 = atomicrmw add ptr %408, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %.thread305, %422
  %.not212 = icmp eq i32 %90, 1
  br i1 %.not212, label %439, label %424

424:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !51
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !54
  %427 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %426, ptr %427, align 8, !tbaa !43
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %428 unwind label %437

428:                                              ; preds = %424
  %429 = load ptr, ptr %15, align 8, !tbaa !16
  %430 = icmp eq ptr %429, null
  br i1 %430, label %.thread331, label %_ZNK4ncnn3Mat5emptyEv.exit253

_ZNK4ncnn3Mat5emptyEv.exit253:                    ; preds = %428
  %431 = load i64, ptr %419, align 8, !tbaa !17
  %432 = load i32, ptr %418, align 8, !tbaa !41
  %433 = sext i32 %432 to i64
  %434 = mul i64 %431, %433
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %.thread331, label %436

.thread331:                                       ; preds = %428, %_ZNK4ncnn3Mat5emptyEv.exit253
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #7
  br label %443

436:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit253
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #7
  br label %439

437:                                              ; preds = %424
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #7
  br label %460

439:                                              ; preds = %436, %_ZN4ncnn3Mat6addrefEv.exit
  %440 = invoke noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %443 unwind label %441

441:                                              ; preds = %439
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %460

443:                                              ; preds = %.thread331, %439
  %.20 = phi i32 [ %440, %439 ], [ -100, %.thread331 ]
  %444 = load ptr, ptr %406, align 8, !tbaa !7
  %.not.i256 = icmp eq ptr %444, null
  br i1 %.not.i256, label %_ZN4ncnn3MatD2Ev.exit, label %445

445:                                              ; preds = %443
  %446 = atomicrmw add ptr %444, i32 -1 acq_rel, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %_ZN4ncnn3MatD2Ev.exit

448:                                              ; preds = %445
  %449 = load ptr, ptr %411, align 8, !tbaa !15
  %.not3.i257 = icmp eq ptr %449, null
  %450 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i257, label %455, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %449, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef %450)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %457

455:                                              ; preds = %448
  %.not.i264 = icmp eq ptr %450, null
  br i1 %.not.i264, label %_ZN4ncnn3MatD2Ev.exit, label %456

456:                                              ; preds = %455
  call void @free(ptr noundef nonnull %450) #7
  br label %_ZN4ncnn3MatD2Ev.exit

457:                                              ; preds = %451
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %445, %443, %451, %455, %456
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #7
  br label %.thread

460:                                              ; preds = %441, %437
  %.pn = phi { ptr, i32 } [ %442, %441 ], [ %438, %437 ]
  %461 = load ptr, ptr %406, align 8, !tbaa !7
  %.not.i255 = icmp eq ptr %461, null
  br i1 %.not.i255, label %_ZN4ncnn3MatD2Ev.exit254, label %462

462:                                              ; preds = %460
  %463 = atomicrmw add ptr %461, i32 -1 acq_rel, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %_ZN4ncnn3MatD2Ev.exit254

465:                                              ; preds = %462
  %466 = load ptr, ptr %411, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %466, null
  %467 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i, label %472, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %466, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef %467)
          to label %_ZN4ncnn3MatD2Ev.exit254 unwind label %474

472:                                              ; preds = %465
  %.not.i266 = icmp eq ptr %467, null
  br i1 %.not.i266, label %_ZN4ncnn3MatD2Ev.exit254, label %473

473:                                              ; preds = %472
  call void @free(ptr noundef nonnull %467) #7
  br label %_ZN4ncnn3MatD2Ev.exit254

474:                                              ; preds = %468
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit254:                         ; preds = %462, %460, %468, %472, %473
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  resume { ptr, i32 } %.pn

.thread:                                          ; preds = %302, %_ZNK4ncnn3Mat5emptyEv.exit250, %322, %264, %_ZNK4ncnn3Mat5emptyEv.exit249, %282, %158, %_ZNK4ncnn3Mat5emptyEv.exit246, %174, %124, %_ZNK4ncnn3Mat5emptyEv.exit, %140, %.thread328, %.thread321, %.thread302, %.thread295, %_ZN4ncnn3MatD2Ev.exit
  %.5 = phi i32 [ %.20, %_ZN4ncnn3MatD2Ev.exit ], [ %.9.ph, %.thread295 ], [ %.10.ph, %.thread302 ], [ %.17.ph, %.thread321 ], [ %.18.ph, %.thread328 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %140 ], [ -100, %124 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit246 ], [ 0, %174 ], [ -100, %158 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit249 ], [ 0, %282 ], [ -100, %264 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit250 ], [ 0, %322 ], [ -100, %302 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit262, %36, %104, %.thread
  %.0191 = phi i32 [ %105, %104 ], [ %.5, %.thread ], [ 0, %36 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit262 ]
  ret i32 %.0191
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Padding_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Padding_x86_avxE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !55
  ret void
}

declare void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Padding_x86_avx12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Option", align 8
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %19, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !41
  store i32 %21, ptr %6, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = icmp eq i32 %26, 8
  %.pre = load i32, ptr %22, align 8, !tbaa !37
  br i1 %27, label %28, label %.thread166

28:                                               ; preds = %4
  switch i32 %.pre, label %.thread166 [
    i32 1, label %29
    i32 2, label %106
    i32 3, label %166
    i32 4, label %216
  ]

29:                                               ; preds = %28
  %30 = shl nsw i32 %15, 3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %33 = add nsw i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = add nsw i32 %33, %35
  %37 = and i32 %36, 7
  %38 = icmp eq i32 %37, 0
  %39 = and i32 %32, 7
  %40 = icmp eq i32 %39, 0
  %or.cond = select i1 %40, i1 %38, i1 false
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  %or.cond130 = select i1 %or.cond, i1 %43, i1 false
  br i1 %or.cond130, label %44, label %.thread166

44:                                               ; preds = %29
  %45 = and i64 %24, -8
  %46 = ashr exact i32 %36, 3
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %46, i64 noundef %45, i32 noundef 8, ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = sext i32 %54 to i64
  %56 = mul i64 %52, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread, label %58

58:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %60 = load float, ptr %59, align 4, !tbaa !56
  %61 = fptosi float %60 to i64
  %62 = shl i64 %61, 8
  %63 = shl i64 %61, 16
  %64 = shl i64 %61, 24
  %65 = shl i64 %61, 32
  %66 = shl i64 %61, 40
  %67 = shl i64 %61, 48
  %68 = shl i64 %61, 56
  %69 = or i64 %63, %62
  %70 = or i64 %69, %64
  %71 = or i64 %70, %65
  %72 = or i64 %71, %66
  %73 = or i64 %72, %67
  %74 = or i64 %73, %68
  %75 = or i64 %74, %61
  %76 = load i32, ptr %31, align 8, !tbaa !45
  %77 = sdiv i32 %76, 8
  %78 = load i32, ptr %34, align 4, !tbaa !46
  %79 = sdiv i32 %78, 8
  %80 = load i32, ptr %16, align 8, !tbaa !39
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.preheader4.lr.ph.i, label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread

.preheader4.lr.ph.i:                              ; preds = %58
  %82 = icmp sgt i32 %76, 7
  %83 = load i32, ptr %14, align 4, !tbaa !38
  %84 = icmp sgt i32 %83, 0
  %85 = icmp sgt i32 %78, 7
  br i1 %84, label %.preheader4.us.i.preheader, label %.preheader4.lr.ph.split.i

.preheader4.us.i.preheader:                       ; preds = %.preheader4.lr.ph.i
  %86 = load ptr, ptr %1, align 8, !tbaa !16
  br label %.preheader4.us.i

.preheader4.us.i:                                 ; preds = %.preheader4.us.i.preheader, %._crit_edge.us29.i
  %.03926.us.i = phi i32 [ %87, %._crit_edge.us29.i ], [ 0, %.preheader4.us.i.preheader ]
  %.225.us.i = phi ptr [ %.5.lcssa.us.i, %._crit_edge.us29.i ], [ %49, %.preheader4.us.i.preheader ]
  %.04324.us.i = phi ptr [ %90, %._crit_edge.us29.i ], [ %86, %.preheader4.us.i.preheader ]
  br i1 %82, label %.lr.ph.us.i, label %.preheader3.us.i.preheader

.preheader3.us.i.preheader:                       ; preds = %.lr.ph.us.i, %.preheader4.us.i
  %.415.us.i.ph = phi ptr [ %.225.us.i, %.preheader4.us.i ], [ %94, %.lr.ph.us.i ]
  br label %.preheader3.us.i

._crit_edge.us29.i:                               ; preds = %.lr.ph22.us.i, %..preheader2_crit_edge.us.i
  %.5.lcssa.us.i = phi ptr [ %92, %..preheader2_crit_edge.us.i ], [ %88, %.lr.ph22.us.i ]
  %87 = add nuw nsw i32 %.03926.us.i, 1
  %exitcond90.not.i = icmp eq i32 %87, %80
  br i1 %exitcond90.not.i, label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread, label %.preheader4.us.i, !llvm.loop !57

.lr.ph22.us.i:                                    ; preds = %..preheader2_crit_edge.us.i, %.lr.ph22.us.i
  %.03621.us.i = phi i32 [ %89, %.lr.ph22.us.i ], [ 0, %..preheader2_crit_edge.us.i ]
  %.520.us.i = phi ptr [ %88, %.lr.ph22.us.i ], [ %92, %..preheader2_crit_edge.us.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.520.us.i, i64 8
  store i64 %75, ptr %.520.us.i, align 8, !tbaa !60
  %89 = add nuw nsw i32 %.03621.us.i, 1
  %exitcond89.not.i = icmp eq i32 %89, %79
  br i1 %exitcond89.not.i, label %._crit_edge.us29.i, label %.lr.ph22.us.i, !llvm.loop !61

.preheader3.us.i:                                 ; preds = %.preheader3.us.i.preheader, %.preheader3.us.i
  %.03716.us.i = phi i32 [ %93, %.preheader3.us.i ], [ 0, %.preheader3.us.i.preheader ]
  %.415.us.i = phi ptr [ %92, %.preheader3.us.i ], [ %.415.us.i.ph, %.preheader3.us.i.preheader ]
  %.14414.us.i = phi ptr [ %90, %.preheader3.us.i ], [ %.04324.us.i, %.preheader3.us.i.preheader ]
  %90 = getelementptr inbounds nuw i8, ptr %.14414.us.i, i64 8
  %91 = load i64, ptr %.14414.us.i, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %.415.us.i, i64 8
  store i64 %91, ptr %.415.us.i, align 8, !tbaa !60
  %93 = add nuw nsw i32 %.03716.us.i, 1
  %exitcond88.not.i = icmp eq i32 %93, %83
  br i1 %exitcond88.not.i, label %..preheader2_crit_edge.us.i, label %.preheader3.us.i, !llvm.loop !62

.lr.ph.us.i:                                      ; preds = %.preheader4.us.i, %.lr.ph.us.i
  %.03813.us.i = phi i32 [ %95, %.lr.ph.us.i ], [ 0, %.preheader4.us.i ]
  %.312.us.i = phi ptr [ %94, %.lr.ph.us.i ], [ %.225.us.i, %.preheader4.us.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.312.us.i, i64 8
  store i64 %75, ptr %.312.us.i, align 8, !tbaa !60
  %95 = add nuw nsw i32 %.03813.us.i, 1
  %exitcond87.not.i = icmp eq i32 %95, %77
  br i1 %exitcond87.not.i, label %.preheader3.us.i.preheader, label %.lr.ph.us.i, !llvm.loop !63

..preheader2_crit_edge.us.i:                      ; preds = %.preheader3.us.i
  br i1 %85, label %.lr.ph22.us.i, label %._crit_edge.us29.i

.preheader4.lr.ph.split.i:                        ; preds = %.preheader4.lr.ph.i
  br i1 %82, label %.preheader4.us31.i, label %.preheader4.lr.ph.split.split.i

.preheader4.us31.i:                               ; preds = %.preheader4.lr.ph.split.i, %._crit_edge.us45.i
  %.03926.us32.i = phi i32 [ %96, %._crit_edge.us45.i ], [ 0, %.preheader4.lr.ph.split.i ]
  %.225.us33.i = phi ptr [ %.5.lcssa.us34.i, %._crit_edge.us45.i ], [ %49, %.preheader4.lr.ph.split.i ]
  br label %99

._crit_edge.us45.i:                               ; preds = %.lr.ph22.us44.i, %..preheader3_crit_edge.us42.i
  %.5.lcssa.us34.i = phi ptr [ %100, %..preheader3_crit_edge.us42.i ], [ %97, %.lr.ph22.us44.i ]
  %96 = add nuw nsw i32 %.03926.us32.i, 1
  %exitcond86.not.i = icmp eq i32 %96, %80
  br i1 %exitcond86.not.i, label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread, label %.preheader4.us31.i, !llvm.loop !64

.lr.ph22.us44.i:                                  ; preds = %..preheader3_crit_edge.us42.i, %.lr.ph22.us44.i
  %.03621.us35.i = phi i32 [ %98, %.lr.ph22.us44.i ], [ 0, %..preheader3_crit_edge.us42.i ]
  %.520.us36.i = phi ptr [ %97, %.lr.ph22.us44.i ], [ %100, %..preheader3_crit_edge.us42.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.520.us36.i, i64 8
  store i64 %75, ptr %.520.us36.i, align 8, !tbaa !60
  %98 = add nuw nsw i32 %.03621.us35.i, 1
  %exitcond85.not.i = icmp eq i32 %98, %79
  br i1 %exitcond85.not.i, label %._crit_edge.us45.i, label %.lr.ph22.us44.i, !llvm.loop !61

99:                                               ; preds = %99, %.preheader4.us31.i
  %.03813.us37.i = phi i32 [ 0, %.preheader4.us31.i ], [ %101, %99 ]
  %.312.us38.i = phi ptr [ %.225.us33.i, %.preheader4.us31.i ], [ %100, %99 ]
  %100 = getelementptr inbounds nuw i8, ptr %.312.us38.i, i64 8
  store i64 %75, ptr %.312.us38.i, align 8, !tbaa !60
  %101 = add nuw nsw i32 %.03813.us37.i, 1
  %exitcond84.not.i = icmp eq i32 %101, %77
  br i1 %exitcond84.not.i, label %..preheader3_crit_edge.us42.i, label %99, !llvm.loop !63

..preheader3_crit_edge.us42.i:                    ; preds = %99
  br i1 %85, label %.lr.ph22.us44.i, label %._crit_edge.us45.i

.preheader4.lr.ph.split.split.i:                  ; preds = %.preheader4.lr.ph.split.i
  br i1 %85, label %.preheader4.us49.i, label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread

.preheader4.us49.i:                               ; preds = %.preheader4.lr.ph.split.split.i, %._crit_edge.us56.i
  %.03926.us50.i = phi i32 [ %105, %._crit_edge.us56.i ], [ 0, %.preheader4.lr.ph.split.split.i ]
  %.225.us51.i = phi ptr [ %103, %._crit_edge.us56.i ], [ %49, %.preheader4.lr.ph.split.split.i ]
  br label %102

102:                                              ; preds = %102, %.preheader4.us49.i
  %.03621.us53.i = phi i32 [ 0, %.preheader4.us49.i ], [ %104, %102 ]
  %.520.us54.i = phi ptr [ %.225.us51.i, %.preheader4.us49.i ], [ %103, %102 ]
  %103 = getelementptr inbounds nuw i8, ptr %.520.us54.i, i64 8
  store i64 %75, ptr %.520.us54.i, align 8, !tbaa !60
  %104 = add nuw nsw i32 %.03621.us53.i, 1
  %exitcond82.not.i = icmp eq i32 %104, %79
  br i1 %exitcond82.not.i, label %._crit_edge.us56.i, label %102, !llvm.loop !61

._crit_edge.us56.i:                               ; preds = %102
  %105 = add nuw nsw i32 %.03926.us50.i, 1
  %exitcond83.not.i = icmp eq i32 %105, %80
  br i1 %exitcond83.not.i, label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread, label %.preheader4.us49.i, !llvm.loop !65

106:                                              ; preds = %28
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %109 = shl nsw i32 %17, 3
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %111 = load i32, ptr %110, align 8, !tbaa !18
  %112 = add nsw i32 %111, %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %114 = load i32, ptr %113, align 4, !tbaa !47
  %115 = add nsw i32 %112, %114
  %116 = and i32 %115, 7
  %117 = icmp eq i32 %116, 0
  %118 = and i32 %111, 7
  %119 = icmp eq i32 %118, 0
  %or.cond7 = select i1 %119, i1 %117, i1 false
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  %or.cond133 = select i1 %or.cond7, i1 %122, i1 false
  br i1 %or.cond133, label %123, label %.thread166

123:                                              ; preds = %106
  %124 = and i64 %24, -8
  %125 = load i32, ptr %107, align 8, !tbaa !45
  %126 = add nsw i32 %125, %15
  %127 = load i32, ptr %108, align 4, !tbaa !46
  %128 = add nsw i32 %126, %127
  %129 = ashr exact i32 %115, 3
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %128, i32 noundef %129, i64 noundef %124, i32 noundef 8, ptr noundef %131)
  %132 = load ptr, ptr %2, align 8, !tbaa !16
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit136

_ZNK4ncnn3Mat5emptyEv.exit136:                    ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %135 = load i64, ptr %134, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %137 = load i32, ptr %136, align 8, !tbaa !41
  %138 = sext i32 %137 to i64
  %139 = mul i64 %135, %138
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread, label %141

141:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit136
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %143 = load float, ptr %142, align 4, !tbaa !56
  %144 = fptosi float %143 to i64
  %145 = shl i64 %144, 8
  %146 = shl i64 %144, 16
  %147 = shl i64 %144, 24
  %148 = shl i64 %144, 32
  %149 = shl i64 %144, 40
  %150 = shl i64 %144, 48
  %151 = shl i64 %144, 56
  %152 = or i64 %146, %145
  %153 = or i64 %152, %147
  %154 = or i64 %153, %148
  %155 = or i64 %154, %149
  %156 = or i64 %155, %150
  %157 = or i64 %156, %151
  %158 = or i64 %157, %144
  %159 = load i32, ptr %110, align 8, !tbaa !18
  %160 = sdiv i32 %159, 8
  %161 = load i32, ptr %113, align 4, !tbaa !47
  %162 = sdiv i32 %161, 8
  %163 = load i32, ptr %107, align 8, !tbaa !45
  %164 = load i32, ptr %108, align 4, !tbaa !46
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val151 = load i32, ptr %165, align 4
  tail call fastcc void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %132, i32 %.val151, i32 noundef %160, i32 noundef %162, i32 noundef %163, i32 noundef %164, i64 noundef %158)
  br label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread

166:                                              ; preds = %28
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %168 = load i32, ptr %167, align 8, !tbaa !45
  %169 = add nsw i32 %168, %15
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %171 = load i32, ptr %170, align 4, !tbaa !46
  %172 = add nsw i32 %169, %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %174 = load i32, ptr %173, align 8, !tbaa !18
  %175 = add nsw i32 %174, %17
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %177 = load i32, ptr %176, align 4, !tbaa !47
  %178 = add nsw i32 %175, %177
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %179 = shl nsw i32 %21, 3
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %181 = load i32, ptr %180, align 8, !tbaa !48
  %182 = add nsw i32 %179, %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %184 = load i32, ptr %183, align 4, !tbaa !66
  %185 = add nsw i32 %182, %184
  store i32 %185, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %186 = and i32 %185, 7
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 8, i32 1
  store i32 %188, ptr %8, align 4, !tbaa !42
  %189 = lshr i64 %24, 3
  %190 = select i1 %187, i64 3, i64 0
  %191 = shl nuw i64 %189, %190
  %192 = and i32 %181, 7
  %193 = icmp eq i32 %192, 0
  %or.cond9 = select i1 %193, i1 %187, i1 false
  br i1 %or.cond9, label %194, label %215

194:                                              ; preds = %166
  %.not = icmp eq i32 %185, %179
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %196 = load i32, ptr %195, align 8
  %.not124 = icmp eq i32 %196, 0
  %or.cond135 = select i1 %.not, i1 true, i1 %.not124
  br i1 %or.cond135, label %197, label %215

197:                                              ; preds = %194
  %198 = ashr exact i32 %185, 3
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %172, i32 noundef %178, i32 noundef %198, i64 noundef %191, i32 noundef 8, ptr noundef %200)
  %201 = load ptr, ptr %2, align 8, !tbaa !16
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.thread162, label %_ZNK4ncnn3Mat5emptyEv.exit137

_ZNK4ncnn3Mat5emptyEv.exit137:                    ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %204 = load i64, ptr %203, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %206 = load i32, ptr %205, align 8, !tbaa !41
  %207 = sext i32 %206 to i64
  %208 = mul i64 %204, %207
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %.thread162, label %210

210:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit137
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %211 = load i32, ptr %180, align 8, !tbaa !48
  %212 = sdiv i32 %211, 8
  store i32 %212, ptr %9, align 4, !tbaa !42
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !49
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %214)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn15Padding_x86_avx12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %7, ptr nonnull %2, ptr nonnull %0, ptr nonnull %9, ptr nonnull %6, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %.thread162

.thread162:                                       ; preds = %210, %_ZNK4ncnn3Mat5emptyEv.exit137, %197
  %.7.ph = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit137 ], [ 0, %210 ], [ -100, %197 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread

215:                                              ; preds = %166, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %.thread166

216:                                              ; preds = %28
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %218 = load i32, ptr %217, align 8, !tbaa !45
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %220 = load i32, ptr %219, align 4, !tbaa !46
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %222 = load i32, ptr %221, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %224 = load i32, ptr %223, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %226 = load i32, ptr %225, align 8, !tbaa !48
  %227 = add nsw i32 %226, %19
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %229 = load i32, ptr %228, align 4, !tbaa !66
  %230 = add nsw i32 %227, %229
  store i32 %230, ptr %10, align 4, !tbaa !42
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %232 = load i32, ptr %231, align 8, !tbaa !50
  %.not125 = icmp eq i32 %232, 0
  br i1 %.not125, label %233, label %252

233:                                              ; preds = %216
  %234 = add nsw i32 %222, %17
  %235 = add nsw i32 %234, %224
  %236 = add nsw i32 %218, %15
  %237 = add nsw i32 %236, %220
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %237, i32 noundef %235, i32 noundef %230, i32 noundef %21, i64 noundef %24, i32 noundef 8, ptr noundef %239)
  %240 = load ptr, ptr %2, align 8, !tbaa !16
  %241 = icmp eq ptr %240, null
  br i1 %241, label %.thread169, label %_ZNK4ncnn3Mat5emptyEv.exit138

_ZNK4ncnn3Mat5emptyEv.exit138:                    ; preds = %233
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %243 = load i64, ptr %242, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %245 = load i32, ptr %244, align 8, !tbaa !41
  %246 = sext i32 %245 to i64
  %247 = mul i64 %243, %246
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %.thread169, label %249

249:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit138
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !49
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %251)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Padding_x86_avx12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr nonnull %6, ptr nonnull %0, ptr nonnull %10, ptr nonnull %2, ptr nonnull %5, ptr nonnull %1)
  br label %.thread169

.thread169:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit138, %249, %233
  %.8.ph = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit138 ], [ 0, %249 ], [ -100, %233 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread

252:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %.thread166

.thread166:                                       ; preds = %28, %29, %106, %215, %252, %4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #7
  %253 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %253, ptr %11, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !7
  store ptr %256, ptr %254, align 8, !tbaa !7
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %24, ptr %257, align 8, !tbaa !35
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %26, ptr %258, align 8, !tbaa !36
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !15
  store ptr %261, ptr %259, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %.pre, ptr %262, align 8, !tbaa !37
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %15, ptr %263, align 4, !tbaa !38
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %17, ptr %264, align 8, !tbaa !39
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %19, ptr %265, align 4, !tbaa !40
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %21, ptr %266, align 8, !tbaa !41
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %269 = load i64, ptr %268, align 8, !tbaa !17
  store i64 %269, ptr %267, align 8, !tbaa !17
  %.not.i148 = icmp eq ptr %256, null
  br i1 %.not.i148, label %_ZN4ncnn3Mat6addrefEv.exit, label %270

270:                                              ; preds = %.thread166
  %271 = atomicrmw add ptr %256, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %.thread166, %270
  %.not126 = icmp eq i32 %26, 1
  br i1 %.not126, label %287, label %272

272:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !51
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !54
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %274, ptr %275, align 8, !tbaa !43
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %276 unwind label %285

276:                                              ; preds = %272
  %277 = load ptr, ptr %11, align 8, !tbaa !16
  %278 = icmp eq ptr %277, null
  br i1 %278, label %.thread172, label %_ZNK4ncnn3Mat5emptyEv.exit139

_ZNK4ncnn3Mat5emptyEv.exit139:                    ; preds = %276
  %279 = load i64, ptr %267, align 8, !tbaa !17
  %280 = load i32, ptr %266, align 8, !tbaa !41
  %281 = sext i32 %280 to i64
  %282 = mul i64 %279, %281
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %.thread172, label %284

.thread172:                                       ; preds = %276, %_ZNK4ncnn3Mat5emptyEv.exit139
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #7
  br label %291

284:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit139
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #7
  br label %287

285:                                              ; preds = %272
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #7
  br label %308

287:                                              ; preds = %284, %_ZN4ncnn3Mat6addrefEv.exit
  %288 = invoke noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %291 unwind label %289

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %308

291:                                              ; preds = %.thread172, %287
  %.10 = phi i32 [ %288, %287 ], [ -100, %.thread172 ]
  %292 = load ptr, ptr %254, align 8, !tbaa !7
  %.not.i141 = icmp eq ptr %292, null
  br i1 %.not.i141, label %_ZN4ncnn3MatD2Ev.exit, label %293

293:                                              ; preds = %291
  %294 = atomicrmw add ptr %292, i32 -1 acq_rel, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %_ZN4ncnn3MatD2Ev.exit

296:                                              ; preds = %293
  %297 = load ptr, ptr %259, align 8, !tbaa !15
  %.not3.i142 = icmp eq ptr %297, null
  %298 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i142, label %303, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %297, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef %298)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %305

303:                                              ; preds = %296
  %.not.i145 = icmp eq ptr %298, null
  br i1 %.not.i145, label %_ZN4ncnn3MatD2Ev.exit, label %304

304:                                              ; preds = %303
  call void @free(ptr noundef nonnull %298) #7
  br label %_ZN4ncnn3MatD2Ev.exit

305:                                              ; preds = %299
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %293, %291, %299, %303, %304
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #7
  br label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread

308:                                              ; preds = %289, %285
  %.pn = phi { ptr, i32 } [ %290, %289 ], [ %286, %285 ]
  %309 = load ptr, ptr %254, align 8, !tbaa !7
  %.not.i = icmp eq ptr %309, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit140, label %310

310:                                              ; preds = %308
  %311 = atomicrmw add ptr %309, i32 -1 acq_rel, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %_ZN4ncnn3MatD2Ev.exit140

313:                                              ; preds = %310
  %314 = load ptr, ptr %259, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %314, null
  %315 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i, label %320, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %314, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef %315)
          to label %_ZN4ncnn3MatD2Ev.exit140 unwind label %322

320:                                              ; preds = %313
  %.not.i146 = icmp eq ptr %315, null
  br i1 %.not.i146, label %_ZN4ncnn3MatD2Ev.exit140, label %321

321:                                              ; preds = %320
  call void @free(ptr noundef nonnull %315) #7
  br label %_ZN4ncnn3MatD2Ev.exit140

322:                                              ; preds = %316
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit140:                         ; preds = %310, %308, %316, %320, %321
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  resume { ptr, i32 } %.pn

_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread: ; preds = %._crit_edge.us56.i, %._crit_edge.us45.i, %._crit_edge.us29.i, %123, %_ZNK4ncnn3Mat5emptyEv.exit136, %141, %44, %.preheader4.lr.ph.split.split.i, %58, %_ZNK4ncnn3Mat5emptyEv.exit, %.thread169, %.thread162, %_ZN4ncnn3MatD2Ev.exit
  %.3 = phi i32 [ %.10, %_ZN4ncnn3MatD2Ev.exit ], [ %.7.ph, %.thread162 ], [ %.8.ph, %.thread169 ], [ 0, %.preheader4.lr.ph.split.split.i ], [ 0, %58 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %44 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit136 ], [ 0, %141 ], [ -100, %123 ], [ 0, %._crit_edge.us29.i ], [ 0, %._crit_edge.us45.i ], [ 0, %._crit_edge.us56.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret i32 %.3
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr writeonly captures(none) %.0.val, i32 %.44.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, <8 x float> %.0.val1) unnamed_addr #5 {
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = mul nsw i32 %1, %.44.val
  %8 = mul i32 %2, %.44.val
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %.preheader6

.preheader6:                                      ; preds = %.lr.ph, %5
  %.045.lcssa = phi ptr [ %.0.val, %5 ], [ %48, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader5.lr.ph, label %.preheader

.preheader5.lr.ph:                                ; preds = %.preheader6
  %13 = icmp sgt i32 %3, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = icmp sgt i32 %4, 0
  br i1 %13, label %.preheader5.us, label %.preheader5.lr.ph.split

.preheader5.us:                                   ; preds = %.preheader5.lr.ph, %._crit_edge.us
  %.04225.us = phi i32 [ %16, %._crit_edge.us ], [ 0, %.preheader5.lr.ph ]
  %.04424.us = phi ptr [ %.1.lcssa.us, %._crit_edge.us ], [ %6, %.preheader5.lr.ph ]
  %.14623.us = phi ptr [ %.4.lcssa.us, %._crit_edge.us ], [ %.045.lcssa, %.preheader5.lr.ph ]
  br label %27

._crit_edge.us:                                   ; preds = %.lr.ph21.us, %.preheader3.us
  %.4.lcssa.us = phi ptr [ %.3.lcssa.us, %.preheader3.us ], [ %19, %.lr.ph21.us ]
  %16 = add nuw nsw i32 %.04225.us, 1
  %17 = load i32, ptr %10, align 8, !tbaa !39
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.preheader5.us, label %.preheader, !llvm.loop !67

.lr.ph21.us:                                      ; preds = %.preheader3.us, %.lr.ph21.us
  %.03920.us = phi i32 [ %20, %.lr.ph21.us ], [ 0, %.preheader3.us ]
  %.419.us = phi ptr [ %19, %.lr.ph21.us ], [ %.3.lcssa.us, %.preheader3.us ]
  store <8 x float> %.0.val1, ptr %.419.us, align 32, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %.419.us, i64 32
  %20 = add nuw nsw i32 %.03920.us, 1
  %exitcond75.not = icmp eq i32 %20, %4
  br i1 %exitcond75.not, label %._crit_edge.us, label %.lr.ph21.us, !llvm.loop !69

.lr.ph16.us:                                      ; preds = %..preheader4_crit_edge.us, %.lr.ph16.us
  %.04015.us = phi i32 [ %24, %.lr.ph16.us ], [ 0, %..preheader4_crit_edge.us ]
  %.114.us = phi ptr [ %22, %.lr.ph16.us ], [ %.04424.us, %..preheader4_crit_edge.us ]
  %.313.us = phi ptr [ %23, %.lr.ph16.us ], [ %28, %..preheader4_crit_edge.us ]
  %21 = load <8 x float>, ptr %.114.us, align 32, !tbaa !68
  store <8 x float> %21, ptr %.313.us, align 32, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %.114.us, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.313.us, i64 32
  %24 = add nuw nsw i32 %.04015.us, 1
  %25 = load i32, ptr %14, align 4, !tbaa !38
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph16.us, label %.preheader3.us, !llvm.loop !70

27:                                               ; preds = %.preheader5.us, %27
  %.04110.us = phi i32 [ 0, %.preheader5.us ], [ %29, %27 ]
  %.29.us = phi ptr [ %.14623.us, %.preheader5.us ], [ %28, %27 ]
  store <8 x float> %.0.val1, ptr %.29.us, align 32, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %.29.us, i64 32
  %29 = add nuw nsw i32 %.04110.us, 1
  %exitcond74.not = icmp eq i32 %29, %3
  br i1 %exitcond74.not, label %..preheader4_crit_edge.us, label %27, !llvm.loop !71

.preheader3.us:                                   ; preds = %.lr.ph16.us, %..preheader4_crit_edge.us
  %.3.lcssa.us = phi ptr [ %28, %..preheader4_crit_edge.us ], [ %23, %.lr.ph16.us ]
  %.1.lcssa.us = phi ptr [ %.04424.us, %..preheader4_crit_edge.us ], [ %22, %.lr.ph16.us ]
  br i1 %15, label %.lr.ph21.us, label %._crit_edge.us

..preheader4_crit_edge.us:                        ; preds = %27
  %30 = load i32, ptr %14, align 4, !tbaa !38
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph16.us, label %.preheader3.us

.preheader5.lr.ph.split:                          ; preds = %.preheader5.lr.ph
  br i1 %15, label %.preheader5.us27, label %.preheader5.lr.ph.split.split

.preheader5.us27:                                 ; preds = %.preheader5.lr.ph.split, %._crit_edge.us45
  %.04225.us28 = phi i32 [ %43, %._crit_edge.us45 ], [ 0, %.preheader5.lr.ph.split ]
  %.04424.us29 = phi ptr [ %.1.lcssa.us39, %._crit_edge.us45 ], [ %6, %.preheader5.lr.ph.split ]
  %.14623.us30 = phi ptr [ %35, %._crit_edge.us45 ], [ %.045.lcssa, %.preheader5.lr.ph.split ]
  %32 = load i32, ptr %14, align 4, !tbaa !38
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph16.us40, label %.preheader3.us37

34:                                               ; preds = %.preheader3.us37, %34
  %.03920.us32 = phi i32 [ 0, %.preheader3.us37 ], [ %36, %34 ]
  %.419.us33 = phi ptr [ %.3.lcssa.us38, %.preheader3.us37 ], [ %35, %34 ]
  store <8 x float> %.0.val1, ptr %.419.us33, align 32, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %.419.us33, i64 32
  %36 = add nuw nsw i32 %.03920.us32, 1
  %exitcond73.not = icmp eq i32 %36, %4
  br i1 %exitcond73.not, label %._crit_edge.us45, label %34, !llvm.loop !69

.lr.ph16.us40:                                    ; preds = %.preheader5.us27, %.lr.ph16.us40
  %.04015.us34 = phi i32 [ %40, %.lr.ph16.us40 ], [ 0, %.preheader5.us27 ]
  %.114.us35 = phi ptr [ %38, %.lr.ph16.us40 ], [ %.04424.us29, %.preheader5.us27 ]
  %.313.us36 = phi ptr [ %39, %.lr.ph16.us40 ], [ %.14623.us30, %.preheader5.us27 ]
  %37 = load <8 x float>, ptr %.114.us35, align 32, !tbaa !68
  store <8 x float> %37, ptr %.313.us36, align 32, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %.114.us35, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.313.us36, i64 32
  %40 = add nuw nsw i32 %.04015.us34, 1
  %41 = load i32, ptr %14, align 4, !tbaa !38
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %.lr.ph16.us40, label %.preheader3.us37, !llvm.loop !70

.preheader3.us37:                                 ; preds = %.lr.ph16.us40, %.preheader5.us27
  %.3.lcssa.us38 = phi ptr [ %.14623.us30, %.preheader5.us27 ], [ %39, %.lr.ph16.us40 ]
  %.1.lcssa.us39 = phi ptr [ %.04424.us29, %.preheader5.us27 ], [ %38, %.lr.ph16.us40 ]
  br label %34

._crit_edge.us45:                                 ; preds = %34
  %43 = add nuw nsw i32 %.04225.us28, 1
  %44 = load i32, ptr %10, align 8, !tbaa !39
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.preheader5.us27, label %.preheader, !llvm.loop !72

.preheader5.lr.ph.split.split:                    ; preds = %.preheader5.lr.ph.split
  %46 = load i32, ptr %14, align 4, !tbaa !38
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader5, label %.preheader

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.0438 = phi i32 [ %49, %.lr.ph ], [ 0, %5 ]
  %.0457 = phi ptr [ %48, %.lr.ph ], [ %.0.val, %5 ]
  store <8 x float> %.0.val1, ptr %.0457, align 32, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %.0457, i64 32
  %49 = add nuw nsw i32 %.0438, 1
  %exitcond.not = icmp eq i32 %49, %7
  br i1 %exitcond.not, label %.preheader6, label %.lr.ph, !llvm.loop !73

.preheader5:                                      ; preds = %.preheader5.lr.ph.split.split, %.preheader3
  %50 = phi i32 [ %54, %.preheader3 ], [ %11, %.preheader5.lr.ph.split.split ]
  %51 = phi i32 [ %55, %.preheader3 ], [ %46, %.preheader5.lr.ph.split.split ]
  %.04225 = phi i32 [ %56, %.preheader3 ], [ 0, %.preheader5.lr.ph.split.split ]
  %.04424 = phi ptr [ %.1.lcssa, %.preheader3 ], [ %6, %.preheader5.lr.ph.split.split ]
  %.14623 = phi ptr [ %.3.lcssa, %.preheader3 ], [ %.045.lcssa, %.preheader5.lr.ph.split.split ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph16, label %.preheader3

.preheader:                                       ; preds = %.preheader3, %._crit_edge.us45, %._crit_edge.us, %.preheader5.lr.ph.split.split, %.preheader6
  %.146.lcssa = phi ptr [ %.045.lcssa, %.preheader6 ], [ %.045.lcssa, %.preheader5.lr.ph.split.split ], [ %.4.lcssa.us, %._crit_edge.us ], [ %35, %._crit_edge.us45 ], [ %.3.lcssa, %.preheader3 ]
  %53 = icmp sgt i32 %8, 0
  br i1 %53, label %.lr.ph60, label %._crit_edge

.preheader3.loopexit:                             ; preds = %.lr.ph16
  %.pre = load i32, ptr %10, align 8, !tbaa !39
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.loopexit, %.preheader5
  %54 = phi i32 [ %50, %.preheader5 ], [ %.pre, %.preheader3.loopexit ]
  %55 = phi i32 [ %51, %.preheader5 ], [ %62, %.preheader3.loopexit ]
  %.3.lcssa = phi ptr [ %.14623, %.preheader5 ], [ %60, %.preheader3.loopexit ]
  %.1.lcssa = phi ptr [ %.04424, %.preheader5 ], [ %59, %.preheader3.loopexit ]
  %56 = add nuw nsw i32 %.04225, 1
  %57 = icmp slt i32 %56, %54
  br i1 %57, label %.preheader5, label %.preheader, !llvm.loop !74

.lr.ph16:                                         ; preds = %.preheader5, %.lr.ph16
  %.04015 = phi i32 [ %61, %.lr.ph16 ], [ 0, %.preheader5 ]
  %.114 = phi ptr [ %59, %.lr.ph16 ], [ %.04424, %.preheader5 ]
  %.313 = phi ptr [ %60, %.lr.ph16 ], [ %.14623, %.preheader5 ]
  %58 = load <8 x float>, ptr %.114, align 32, !tbaa !68
  store <8 x float> %58, ptr %.313, align 32, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %.114, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.313, i64 32
  %61 = add nuw nsw i32 %.04015, 1
  %62 = load i32, ptr %14, align 4, !tbaa !38
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph16, label %.preheader3.loopexit, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph60, %.preheader
  ret void

.lr.ph60:                                         ; preds = %.preheader, %.lr.ph60
  %.059 = phi i32 [ %65, %.lr.ph60 ], [ 0, %.preheader ]
  %.558 = phi ptr [ %64, %.lr.ph60 ], [ %.146.lcssa, %.preheader ]
  store <8 x float> %.0.val1, ptr %.558, align 32, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %.558, i64 32
  %65 = add nuw nsw i32 %.059, 1
  %exitcond76.not = icmp eq i32 %65, %8
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !76
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Padding_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8) #6 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = load i32, ptr %3, align 4, !tbaa !42
  %16 = load i32, ptr %2, align 4, !tbaa !42
  %17 = sdiv i32 %15, %16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %311

19:                                               ; preds = %9
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 %20, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 1, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 0, ptr %13, align 4, !tbaa !42
  %21 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %22 = load i32, ptr %11, align 4, !tbaa !42
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %11, align 4, !tbaa !42
  %24 = load i32, ptr %10, align 4, !tbaa !42
  %.not107 = icmp sgt i32 %24, %23
  br i1 %.not107, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 228
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %57 = sext i32 %24 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZN4ncnn3MatD2Ev.exit27
  %58 = phi i32 [ %23, %.noexc.lr.ph ], [ %309, %_ZN4ncnn3MatD2Ev.exit27 ]
  %indvars.iv = phi i64 [ %57, %.noexc.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit27 ]
  %59 = load i32, ptr %25, align 4, !tbaa !38, !noalias !77
  %60 = load i32, ptr %26, align 8, !tbaa !39, !noalias !77
  %61 = load i32, ptr %27, align 4, !tbaa !40, !noalias !77
  %62 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !77
  %63 = load i64, ptr %28, align 8, !tbaa !17, !noalias !77
  %64 = mul i64 %63, %indvars.iv
  %65 = load i64, ptr %29, align 8, !tbaa !35, !noalias !77
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = sext i32 %59 to i64
  %69 = sext i32 %60 to i64
  %70 = mul nsw i64 %69, %68
  %71 = mul i64 %65, %70
  %72 = add i64 %71, 15
  %73 = and i64 %72, -16
  %74 = udiv i64 %73, %65
  %75 = load i32, ptr %30, align 8, !tbaa !37, !noalias !77
  %76 = icmp eq i32 %75, 4
  %spec.select = select i1 %76, i64 %70, i64 %74
  %77 = load i32, ptr %31, align 8, !tbaa !80
  %.not24 = icmp eq i32 %77, 0
  br i1 %.not24, label %82, label %78

78:                                               ; preds = %.noexc
  %79 = load ptr, ptr %32, align 8, !tbaa !16
  %.idx = shl nsw i64 %indvars.iv, 5
  %80 = getelementptr inbounds i8, ptr %79, i64 %.idx
  %81 = load <8 x float>, ptr %80, align 1, !tbaa !68
  br label %86

82:                                               ; preds = %.noexc
  %83 = load float, ptr %33, align 4, !tbaa !56
  %84 = insertelement <8 x float> poison, float %83, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi fast <8 x float> [ %81, %78 ], [ %85, %82 ]
  %88 = load i32, ptr %6, align 4, !tbaa !42
  %89 = trunc nsw i64 %indvars.iv to i32
  %90 = sub nsw i32 %89, %88
  %91 = icmp sgt i32 %90, -1
  %92 = load i32, ptr %7, align 4
  %.not25 = icmp slt i32 %90, %92
  %or.cond = select i1 %91, i1 %.not25, i1 false
  br i1 %or.cond, label %.noexc26, label %93

93:                                               ; preds = %86
  %94 = trunc i64 %spec.select to i32
  %95 = mul i32 %61, %94
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %_ZN4ncnn3MatD2Ev.exit27

.lr.ph:                                           ; preds = %93, %.lr.ph
  %.0.i106 = phi i32 [ %98, %.lr.ph ], [ 0, %93 ]
  %.06.i105 = phi ptr [ %97, %.lr.ph ], [ %67, %93 ]
  store <8 x float> %87, ptr %.06.i105, align 1, !tbaa !68
  %97 = getelementptr inbounds nuw i8, ptr %.06.i105, i64 32
  %98 = add nuw nsw i32 %.0.i106, 1
  %exitcond.not = icmp eq i32 %98, %95
  br i1 %exitcond.not, label %_ZN4ncnn3MatD2Ev.exit27, label %.lr.ph, !llvm.loop !81

.noexc26:                                         ; preds = %86
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %99 = load i32, ptr %34, align 4, !tbaa !38, !noalias !82
  %100 = load i32, ptr %35, align 8, !tbaa !39, !noalias !82
  %101 = load i32, ptr %36, align 4, !tbaa !40, !noalias !82
  %102 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !82
  %103 = load i64, ptr %37, align 8, !tbaa !17, !noalias !82
  %104 = zext nneg i32 %90 to i64
  %105 = mul i64 %103, %104
  %106 = load i64, ptr %38, align 8, !tbaa !35, !noalias !82
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %109 = load i32, ptr %39, align 8, !tbaa !36, !noalias !82
  %110 = load ptr, ptr %40, align 8, !tbaa !15, !noalias !82
  store ptr %108, ptr %14, align 8, !tbaa !16
  store ptr null, ptr %41, align 8, !tbaa !7
  store i64 %106, ptr %42, align 8, !tbaa !35
  store i32 %109, ptr %43, align 8, !tbaa !36
  store ptr %110, ptr %44, align 8, !tbaa !15
  store i32 %99, ptr %46, align 4, !tbaa !38
  store i32 %100, ptr %47, align 8, !tbaa !39
  store i32 1, ptr %48, align 4, !tbaa !40
  store i32 %101, ptr %49, align 8, !tbaa !41
  %111 = sext i32 %99 to i64
  %112 = sext i32 %100 to i64
  %113 = mul nsw i64 %112, %111
  %114 = mul i64 %106, %113
  %115 = add i64 %114, 15
  %116 = and i64 %115, -16
  %117 = udiv i64 %116, %106
  store i64 %117, ptr %50, align 8, !tbaa !17
  %118 = load i32, ptr %51, align 8, !tbaa !37, !noalias !82
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %45, align 8, !tbaa !37, !alias.scope !82
  %120 = icmp eq i32 %118, 4
  br i1 %120, label %121, label %_ZNK4ncnn3Mat7channelEi.exit

121:                                              ; preds = %.noexc26
  store i64 %113, ptr %50, align 8, !tbaa !17, !alias.scope !82
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %121, %.noexc26
  %122 = load i32, ptr %52, align 8, !tbaa !50
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %thread-pre-split, label %128

thread-pre-split:                                 ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  %124 = load i32, ptr %53, align 8, !tbaa !18
  %125 = load i32, ptr %54, align 4, !tbaa !47
  %126 = load i32, ptr %55, align 8, !tbaa !45
  %127 = load i32, ptr %56, align 4, !tbaa !46
  call fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr %67, i32 %59, i32 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, <8 x float> %87)
  %.pr = load i32, ptr %52, align 8, !tbaa !50
  br label %128

128:                                              ; preds = %thread-pre-split, %_ZNK4ncnn3Mat7channelEi.exit
  %129 = phi i32 [ %.pr, %thread-pre-split ], [ %122, %_ZNK4ncnn3Mat7channelEi.exit ]
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit

131:                                              ; preds = %128
  %132 = load i32, ptr %53, align 8, !tbaa !18
  %133 = load i32, ptr %54, align 4, !tbaa !47
  %134 = load i32, ptr %55, align 8, !tbaa !45
  %135 = load i32, ptr %56, align 4, !tbaa !46
  %136 = icmp sgt i32 %132, 0
  br i1 %136, label %.lr.ph22.i, label %.preheader4.i

.lr.ph22.i:                                       ; preds = %131
  %137 = icmp sgt i32 %134, 0
  %138 = icmp sgt i32 %135, 0
  %139 = icmp sgt i32 %99, 0
  br i1 %137, label %.lr.ph.us.i, label %.lr.ph22.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph22.i, %._crit_edge.us.i
  %.09220.us.i = phi i32 [ %141, %._crit_edge.us.i ], [ 0, %.lr.ph22.i ]
  %.09319.us.i = phi ptr [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %67, %.lr.ph22.i ]
  %140 = load <8 x float>, ptr %108, align 32, !tbaa !68
  br label %148

._crit_edge.us.i:                                 ; preds = %.lr.ph17.us.i, %.preheader5.us.i
  %.3.lcssa.us.i = phi ptr [ %.2.lcssa.us.i, %.preheader5.us.i ], [ %142, %.lr.ph17.us.i ]
  %141 = add nuw nsw i32 %.09220.us.i, 1
  %exitcond116.not.i = icmp eq i32 %141, %132
  br i1 %exitcond116.not.i, label %.preheader4.i, label %.lr.ph.us.i, !llvm.loop !85

.lr.ph17.us.i:                                    ; preds = %.preheader5.us.i, %.lr.ph17.us.i
  %.08716.us.i = phi i32 [ %143, %.lr.ph17.us.i ], [ 0, %.preheader5.us.i ]
  %.315.us.i = phi ptr [ %142, %.lr.ph17.us.i ], [ %.2.lcssa.us.i, %.preheader5.us.i ]
  store <8 x float> %.090.lcssa.us.i, ptr %.315.us.i, align 32, !tbaa !68
  %142 = getelementptr inbounds nuw i8, ptr %.315.us.i, i64 32
  %143 = add nuw nsw i32 %.08716.us.i, 1
  %exitcond115.not.i = icmp eq i32 %143, %135
  br i1 %exitcond115.not.i, label %._crit_edge.us.i, label %.lr.ph17.us.i, !llvm.loop !86

.lr.ph12.us.i:                                    ; preds = %..preheader6_crit_edge.us.i, %.lr.ph12.us.i
  %.08811.us.i = phi i32 [ %147, %.lr.ph12.us.i ], [ 0, %..preheader6_crit_edge.us.i ]
  %.09110.us.i = phi ptr [ %145, %.lr.ph12.us.i ], [ %108, %..preheader6_crit_edge.us.i ]
  %.29.us.i = phi ptr [ %146, %.lr.ph12.us.i ], [ %149, %..preheader6_crit_edge.us.i ]
  %144 = load <8 x float>, ptr %.09110.us.i, align 32, !tbaa !68
  store <8 x float> %144, ptr %.29.us.i, align 32, !tbaa !68
  %145 = getelementptr inbounds nuw i8, ptr %.09110.us.i, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %.29.us.i, i64 32
  %147 = add nuw nsw i32 %.08811.us.i, 1
  %exitcond150.not = icmp eq i32 %147, %99
  br i1 %exitcond150.not, label %.preheader5.us.i, label %.lr.ph12.us.i, !llvm.loop !87

148:                                              ; preds = %148, %.lr.ph.us.i
  %.0898.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %150, %148 ]
  %.17.us.i = phi ptr [ %.09319.us.i, %.lr.ph.us.i ], [ %149, %148 ]
  store <8 x float> %140, ptr %.17.us.i, align 32, !tbaa !68
  %149 = getelementptr inbounds nuw i8, ptr %.17.us.i, i64 32
  %150 = add nuw nsw i32 %.0898.us.i, 1
  %exitcond114.not.i = icmp eq i32 %150, %134
  br i1 %exitcond114.not.i, label %..preheader6_crit_edge.us.i, label %148, !llvm.loop !88

.preheader5.us.i:                                 ; preds = %.lr.ph12.us.i, %..preheader6_crit_edge.us.i
  %.2.lcssa.us.i = phi ptr [ %149, %..preheader6_crit_edge.us.i ], [ %146, %.lr.ph12.us.i ]
  %.090.lcssa.us.i = phi <8 x float> [ %140, %..preheader6_crit_edge.us.i ], [ %144, %.lr.ph12.us.i ]
  br i1 %138, label %.lr.ph17.us.i, label %._crit_edge.us.i

..preheader6_crit_edge.us.i:                      ; preds = %148
  br i1 %139, label %.lr.ph12.us.i, label %.preheader5.us.i

.lr.ph22.split.i:                                 ; preds = %.lr.ph22.i
  br i1 %138, label %.preheader6.us24.i, label %.lr.ph22.split.split.i

.preheader6.us24.i:                               ; preds = %.lr.ph22.split.i, %._crit_edge.us41.i
  %.09220.us25.i = phi i32 [ %159, %._crit_edge.us41.i ], [ 0, %.lr.ph22.split.i ]
  %.09319.us26.i = phi ptr [ %153, %._crit_edge.us41.i ], [ %67, %.lr.ph22.split.i ]
  %151 = load <8 x float>, ptr %108, align 32, !tbaa !68
  br i1 %139, label %.lr.ph12.us36.i, label %.preheader5.us33.i

152:                                              ; preds = %.preheader5.us33.i, %152
  %.08716.us28.i = phi i32 [ 0, %.preheader5.us33.i ], [ %154, %152 ]
  %.315.us29.i = phi ptr [ %.2.lcssa.us34.i, %.preheader5.us33.i ], [ %153, %152 ]
  store <8 x float> %.090.lcssa.us35.i, ptr %.315.us29.i, align 32, !tbaa !68
  %153 = getelementptr inbounds nuw i8, ptr %.315.us29.i, i64 32
  %154 = add nuw nsw i32 %.08716.us28.i, 1
  %exitcond112.not.i = icmp eq i32 %154, %135
  br i1 %exitcond112.not.i, label %._crit_edge.us41.i, label %152, !llvm.loop !86

.lr.ph12.us36.i:                                  ; preds = %.preheader6.us24.i, %.lr.ph12.us36.i
  %.08811.us30.i = phi i32 [ %158, %.lr.ph12.us36.i ], [ 0, %.preheader6.us24.i ]
  %.09110.us31.i = phi ptr [ %156, %.lr.ph12.us36.i ], [ %108, %.preheader6.us24.i ]
  %.29.us32.i = phi ptr [ %157, %.lr.ph12.us36.i ], [ %.09319.us26.i, %.preheader6.us24.i ]
  %155 = load <8 x float>, ptr %.09110.us31.i, align 32, !tbaa !68
  store <8 x float> %155, ptr %.29.us32.i, align 32, !tbaa !68
  %156 = getelementptr inbounds nuw i8, ptr %.09110.us31.i, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %.29.us32.i, i64 32
  %158 = add nuw nsw i32 %.08811.us30.i, 1
  %exitcond149.not = icmp eq i32 %158, %99
  br i1 %exitcond149.not, label %.preheader5.us33.i, label %.lr.ph12.us36.i, !llvm.loop !87

.preheader5.us33.i:                               ; preds = %.lr.ph12.us36.i, %.preheader6.us24.i
  %.2.lcssa.us34.i = phi ptr [ %.09319.us26.i, %.preheader6.us24.i ], [ %157, %.lr.ph12.us36.i ]
  %.090.lcssa.us35.i = phi <8 x float> [ %151, %.preheader6.us24.i ], [ %155, %.lr.ph12.us36.i ]
  br label %152

._crit_edge.us41.i:                               ; preds = %152
  %159 = add nuw nsw i32 %.09220.us25.i, 1
  %exitcond113.not.i = icmp eq i32 %159, %132
  br i1 %exitcond113.not.i, label %.preheader4.i, label %.preheader6.us24.i, !llvm.loop !89

.lr.ph22.split.split.i:                           ; preds = %.lr.ph22.split.i
  br i1 %139, label %.preheader6.i, label %.preheader4.i

.preheader4.i:                                    ; preds = %.preheader5.i, %._crit_edge.us41.i, %._crit_edge.us.i, %.lr.ph22.split.split.i, %131
  %.093.lcssa.i = phi ptr [ %67, %131 ], [ %67, %.lr.ph22.split.split.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %153, %._crit_edge.us41.i ], [ %167, %.preheader5.i ]
  %160 = icmp sgt i32 %100, 0
  br i1 %160, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %.preheader4.i
  %161 = icmp sgt i32 %134, 0
  %162 = icmp sgt i32 %135, 0
  %163 = icmp sgt i32 %99, 0
  br label %177

.preheader6.i:                                    ; preds = %.lr.ph22.split.split.i, %.preheader5.i
  %.09220.i = phi i32 [ %164, %.preheader5.i ], [ 0, %.lr.ph22.split.split.i ]
  %.09319.i = phi ptr [ %167, %.preheader5.i ], [ %67, %.lr.ph22.split.split.i ]
  br label %.lr.ph12.i

.preheader5.i:                                    ; preds = %.lr.ph12.i
  %164 = add nuw nsw i32 %.09220.i, 1
  %exitcond.not.i = icmp eq i32 %164, %132
  br i1 %exitcond.not.i, label %.preheader4.i, label %.preheader6.i, !llvm.loop !90

.lr.ph12.i:                                       ; preds = %.preheader6.i, %.lr.ph12.i
  %.08811.i = phi i32 [ %168, %.lr.ph12.i ], [ 0, %.preheader6.i ]
  %.09110.i = phi ptr [ %166, %.lr.ph12.i ], [ %108, %.preheader6.i ]
  %.29.i = phi ptr [ %167, %.lr.ph12.i ], [ %.09319.i, %.preheader6.i ]
  %165 = load <8 x float>, ptr %.09110.i, align 32, !tbaa !68
  store <8 x float> %165, ptr %.29.i, align 32, !tbaa !68
  %166 = getelementptr inbounds nuw i8, ptr %.09110.i, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %.29.i, i64 32
  %168 = add nuw nsw i32 %.08811.i, 1
  %exitcond148.not = icmp eq i32 %168, %99
  br i1 %exitcond148.not, label %.preheader5.i, label %.lr.ph12.i, !llvm.loop !87

._crit_edge69.i:                                  ; preds = %._crit_edge.i, %.preheader4.i
  %.094.lcssa.i = phi ptr [ %108, %.preheader4.i ], [ %.195.lcssa.i, %._crit_edge.i ]
  %.4.lcssa.i = phi ptr [ %.093.lcssa.i, %.preheader4.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %169 = shl nsw i32 %99, 3
  %170 = sext i32 %169 to i64
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds float, ptr %.094.lcssa.i, i64 %171
  %173 = icmp sgt i32 %133, 0
  br i1 %173, label %.lr.ph91.i, label %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit

.lr.ph91.i:                                       ; preds = %._crit_edge69.i
  %174 = icmp sgt i32 %134, 0
  %175 = icmp sgt i32 %135, 0
  %176 = icmp sgt i32 %99, 0
  br label %188

177:                                              ; preds = %._crit_edge.i, %.lr.ph68.i
  %.08667.i = phi i32 [ 0, %.lr.ph68.i ], [ %185, %._crit_edge.i ]
  %.466.i = phi ptr [ %.093.lcssa.i, %.lr.ph68.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %.09465.i = phi ptr [ %108, %.lr.ph68.i ], [ %.195.lcssa.i, %._crit_edge.i ]
  %178 = load <8 x float>, ptr %.09465.i, align 32, !tbaa !68
  br i1 %161, label %.lr.ph.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %.lr.ph.i, %177
  %.5.lcssa.i = phi ptr [ %.466.i, %177 ], [ %179, %.lr.ph.i ]
  br i1 %163, label %.lr.ph57.i, label %.preheader2.i

.lr.ph.i:                                         ; preds = %177, %.lr.ph.i
  %.08453.i = phi i32 [ %180, %.lr.ph.i ], [ 0, %177 ]
  %.552.i = phi ptr [ %179, %.lr.ph.i ], [ %.466.i, %177 ]
  store <8 x float> %178, ptr %.552.i, align 32, !tbaa !68
  %179 = getelementptr inbounds nuw i8, ptr %.552.i, i64 32
  %180 = add nuw nsw i32 %.08453.i, 1
  %exitcond117.not.i = icmp eq i32 %180, %134
  br i1 %exitcond117.not.i, label %.preheader3.i, label %.lr.ph.i, !llvm.loop !91

.preheader2.i:                                    ; preds = %.lr.ph57.i, %.preheader3.i
  %.195.lcssa.i = phi ptr [ %.09465.i, %.preheader3.i ], [ %182, %.lr.ph57.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader3.i ], [ %183, %.lr.ph57.i ]
  %.085.lcssa.i = phi <8 x float> [ %178, %.preheader3.i ], [ %181, %.lr.ph57.i ]
  br i1 %162, label %.lr.ph63.i, label %._crit_edge.i

.lr.ph57.i:                                       ; preds = %.preheader3.i, %.lr.ph57.i
  %.08356.i = phi i32 [ %184, %.lr.ph57.i ], [ 0, %.preheader3.i ]
  %.655.i = phi ptr [ %183, %.lr.ph57.i ], [ %.5.lcssa.i, %.preheader3.i ]
  %.19554.i = phi ptr [ %182, %.lr.ph57.i ], [ %.09465.i, %.preheader3.i ]
  %181 = load <8 x float>, ptr %.19554.i, align 32, !tbaa !68
  store <8 x float> %181, ptr %.655.i, align 32, !tbaa !68
  %182 = getelementptr inbounds nuw i8, ptr %.19554.i, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %.655.i, i64 32
  %184 = add nuw nsw i32 %.08356.i, 1
  %exitcond151.not = icmp eq i32 %184, %99
  br i1 %exitcond151.not, label %.preheader2.i, label %.lr.ph57.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %.lr.ph63.i, %.preheader2.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader2.i ], [ %186, %.lr.ph63.i ]
  %185 = add nuw nsw i32 %.08667.i, 1
  %exitcond152.not = icmp eq i32 %185, %100
  br i1 %exitcond152.not, label %._crit_edge69.i, label %177, !llvm.loop !93

.lr.ph63.i:                                       ; preds = %.preheader2.i, %.lr.ph63.i
  %.08262.i = phi i32 [ %187, %.lr.ph63.i ], [ 0, %.preheader2.i ]
  %.761.i = phi ptr [ %186, %.lr.ph63.i ], [ %.6.lcssa.i, %.preheader2.i ]
  store <8 x float> %.085.lcssa.i, ptr %.761.i, align 32, !tbaa !68
  %186 = getelementptr inbounds nuw i8, ptr %.761.i, i64 32
  %187 = add nuw nsw i32 %.08262.i, 1
  %exitcond118.not.i = icmp eq i32 %187, %135
  br i1 %exitcond118.not.i, label %._crit_edge.i, label %.lr.ph63.i, !llvm.loop !94

188:                                              ; preds = %._crit_edge86.i, %.lr.ph91.i
  %.08189.i = phi i32 [ 0, %.lr.ph91.i ], [ %196, %._crit_edge86.i ]
  %.888.i = phi ptr [ %.4.lcssa.i, %.lr.ph91.i ], [ %.11.lcssa.i, %._crit_edge86.i ]
  %189 = load <8 x float>, ptr %172, align 32, !tbaa !68
  br i1 %174, label %.lr.ph75.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.lr.ph75.i, %188
  %.9.lcssa.i = phi ptr [ %.888.i, %188 ], [ %190, %.lr.ph75.i ]
  br i1 %176, label %.lr.ph80.i, label %.preheader.i

.lr.ph75.i:                                       ; preds = %188, %.lr.ph75.i
  %.07873.i = phi i32 [ %191, %.lr.ph75.i ], [ 0, %188 ]
  %.972.i = phi ptr [ %190, %.lr.ph75.i ], [ %.888.i, %188 ]
  store <8 x float> %189, ptr %.972.i, align 32, !tbaa !68
  %190 = getelementptr inbounds nuw i8, ptr %.972.i, i64 32
  %191 = add nuw nsw i32 %.07873.i, 1
  %exitcond119.not.i = icmp eq i32 %191, %134
  br i1 %exitcond119.not.i, label %.preheader1.i, label %.lr.ph75.i, !llvm.loop !95

.preheader.i:                                     ; preds = %.lr.ph80.i, %.preheader1.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader1.i ], [ %194, %.lr.ph80.i ]
  %.079.lcssa.i = phi <8 x float> [ %189, %.preheader1.i ], [ %192, %.lr.ph80.i ]
  br i1 %175, label %.lr.ph85.i, label %._crit_edge86.i

.lr.ph80.i:                                       ; preds = %.preheader1.i, %.lr.ph80.i
  %.07779.i = phi i32 [ %195, %.lr.ph80.i ], [ 0, %.preheader1.i ]
  %.08078.i = phi ptr [ %193, %.lr.ph80.i ], [ %172, %.preheader1.i ]
  %.1077.i = phi ptr [ %194, %.lr.ph80.i ], [ %.9.lcssa.i, %.preheader1.i ]
  %192 = load <8 x float>, ptr %.08078.i, align 32, !tbaa !68
  store <8 x float> %192, ptr %.1077.i, align 32, !tbaa !68
  %193 = getelementptr inbounds nuw i8, ptr %.08078.i, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %.1077.i, i64 32
  %195 = add nuw nsw i32 %.07779.i, 1
  %exitcond153.not = icmp eq i32 %195, %99
  br i1 %exitcond153.not, label %.preheader.i, label %.lr.ph80.i, !llvm.loop !96

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %.preheader.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader.i ], [ %197, %.lr.ph85.i ]
  %196 = add nuw nsw i32 %.08189.i, 1
  %exitcond121.not.i = icmp eq i32 %196, %133
  br i1 %exitcond121.not.i, label %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit, label %188, !llvm.loop !97

.lr.ph85.i:                                       ; preds = %.preheader.i, %.lr.ph85.i
  %.084.i = phi i32 [ %198, %.lr.ph85.i ], [ 0, %.preheader.i ]
  %.1183.i = phi ptr [ %197, %.lr.ph85.i ], [ %.10.lcssa.i, %.preheader.i ]
  store <8 x float> %.079.lcssa.i, ptr %.1183.i, align 32, !tbaa !68
  %197 = getelementptr inbounds nuw i8, ptr %.1183.i, i64 32
  %198 = add nuw nsw i32 %.084.i, 1
  %exitcond120.not.i = icmp eq i32 %198, %135
  br i1 %exitcond120.not.i, label %._crit_edge86.i, label %.lr.ph85.i, !llvm.loop !98

_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge86.i, %._crit_edge69.i, %128
  %199 = load i32, ptr %52, align 8, !tbaa !50
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %_ZN4ncnn3MatD2Ev.exit

201:                                              ; preds = %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit
  %202 = load i32, ptr %53, align 8, !tbaa !18
  %203 = load i32, ptr %54, align 4, !tbaa !47
  %204 = load i32, ptr %55, align 8, !tbaa !45
  %205 = load i32, ptr %56, align 4, !tbaa !46
  %206 = shl i32 %99, 3
  %207 = mul i32 %206, %202
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %108, i64 %208
  %210 = icmp sgt i32 %202, 0
  br i1 %210, label %.preheader9.lr.ph.i, label %.preheader6.i40

.preheader9.lr.ph.i:                              ; preds = %201
  %211 = icmp sgt i32 %204, 0
  %212 = icmp sgt i32 %205, 0
  br i1 %211, label %.preheader9.us.preheader.i, label %.preheader9.lr.ph.split.i

.preheader9.us.preheader.i:                       ; preds = %.preheader9.lr.ph.i
  %213 = zext nneg i32 %204 to i64
  %wide.trip.count132.i = zext nneg i32 %205 to i64
  %214 = icmp sgt i32 %99, 0
  %215 = sext i32 %206 to i64
  %216 = sub nsw i64 0, %215
  br label %.preheader9.us.i

.preheader9.us.i:                                 ; preds = %._crit_edge.us.i58, %.preheader9.us.preheader.i
  %.024.us.i = phi ptr [ %217, %._crit_edge.us.i58 ], [ %209, %.preheader9.us.preheader.i ]
  %.09723.us.i = phi ptr [ %.3100.lcssa.us.i, %._crit_edge.us.i58 ], [ %67, %.preheader9.us.preheader.i ]
  %.010222.us.i = phi i32 [ %218, %._crit_edge.us.i58 ], [ 0, %.preheader9.us.preheader.i ]
  br label %227

._crit_edge.us.i58:                               ; preds = %219, %.preheader7.us.i
  %.3100.lcssa.us.i = phi ptr [ %.299.lcssa.us.i, %.preheader7.us.i ], [ %222, %219 ]
  %217 = getelementptr inbounds float, ptr %.024.us.i, i64 %216
  %218 = add nuw nsw i32 %.010222.us.i, 1
  %exitcond134.not.i = icmp eq i32 %218, %202
  br i1 %exitcond134.not.i, label %.preheader6.i40, label %.preheader9.us.i, !llvm.loop !99

219:                                              ; preds = %.lr.ph20.us.i, %219
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph20.us.i ], [ %indvars.iv.next130.i, %219 ]
  %.310019.us.i = phi ptr [ %.299.lcssa.us.i, %.lr.ph20.us.i ], [ %222, %219 ]
  %.idx159.i = mul nsw i64 %indvars.iv129.i, -32
  %220 = getelementptr inbounds i8, ptr %232, i64 %.idx159.i
  %221 = load <8 x float>, ptr %220, align 32, !tbaa !68
  store <8 x float> %221, ptr %.310019.us.i, align 32, !tbaa !68
  %222 = getelementptr inbounds nuw i8, ptr %.310019.us.i, i64 32
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %._crit_edge.us.i58, label %219, !llvm.loop !100

.lr.ph15.us.i:                                    ; preds = %..preheader8_crit_edge.us.i, %.lr.ph15.us.i
  %.29914.us.i = phi ptr [ %225, %.lr.ph15.us.i ], [ %231, %..preheader8_crit_edge.us.i ]
  %.010713.us.i = phi ptr [ %224, %.lr.ph15.us.i ], [ %.024.us.i, %..preheader8_crit_edge.us.i ]
  %.011212.us.i = phi i32 [ %226, %.lr.ph15.us.i ], [ 0, %..preheader8_crit_edge.us.i ]
  %223 = load <8 x float>, ptr %.010713.us.i, align 32, !tbaa !68
  store <8 x float> %223, ptr %.29914.us.i, align 32, !tbaa !68
  %224 = getelementptr inbounds nuw i8, ptr %.010713.us.i, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %.29914.us.i, i64 32
  %226 = add nuw nsw i32 %.011212.us.i, 1
  %exitcond156.not = icmp eq i32 %226, %99
  br i1 %exitcond156.not, label %.preheader7.us.i, label %.lr.ph15.us.i, !llvm.loop !101

227:                                              ; preds = %227, %.preheader9.us.i
  %indvars.iv124.i = phi i64 [ 0, %.preheader9.us.i ], [ %indvars.iv.next125.i, %227 ]
  %.19811.us.i = phi ptr [ %.09723.us.i, %.preheader9.us.i ], [ %231, %227 ]
  %228 = sub nsw i64 %213, %indvars.iv124.i
  %.idx158.i = shl nsw i64 %228, 5
  %229 = getelementptr inbounds nuw i8, ptr %.024.us.i, i64 %.idx158.i
  %230 = load <8 x float>, ptr %229, align 32, !tbaa !68
  store <8 x float> %230, ptr %.19811.us.i, align 32, !tbaa !68
  %231 = getelementptr inbounds nuw i8, ptr %.19811.us.i, i64 32
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %213
  br i1 %exitcond128.not.i, label %..preheader8_crit_edge.us.i, label %227, !llvm.loop !102

.preheader7.us.i:                                 ; preds = %.lr.ph15.us.i, %..preheader8_crit_edge.us.i
  %.0107.lcssa.us.i = phi ptr [ %.024.us.i, %..preheader8_crit_edge.us.i ], [ %224, %.lr.ph15.us.i ]
  %.299.lcssa.us.i = phi ptr [ %231, %..preheader8_crit_edge.us.i ], [ %225, %.lr.ph15.us.i ]
  br i1 %212, label %.lr.ph20.us.i, label %._crit_edge.us.i58

..preheader8_crit_edge.us.i:                      ; preds = %227
  br i1 %214, label %.lr.ph15.us.i, label %.preheader7.us.i

.lr.ph20.us.i:                                    ; preds = %.preheader7.us.i
  %232 = getelementptr inbounds i8, ptr %.0107.lcssa.us.i, i64 -64
  br label %219

.preheader9.lr.ph.split.i:                        ; preds = %.preheader9.lr.ph.i
  br i1 %212, label %.preheader9.us28.preheader.i, label %.preheader9.lr.ph.split.split.i

.preheader9.us28.preheader.i:                     ; preds = %.preheader9.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %205 to i64
  %233 = sext i32 %206 to i64
  %234 = sub nsw i64 0, %233
  %235 = icmp sgt i32 %99, 0
  br label %.preheader9.us28.i

.preheader9.us28.i:                               ; preds = %._crit_edge.us46.i, %.preheader9.us28.preheader.i
  %.024.us29.i = phi ptr [ %245, %._crit_edge.us46.i ], [ %209, %.preheader9.us28.preheader.i ]
  %.09723.us30.i = phi ptr [ %239, %._crit_edge.us46.i ], [ %67, %.preheader9.us28.preheader.i ]
  %.010222.us31.i = phi i32 [ %246, %._crit_edge.us46.i ], [ 0, %.preheader9.us28.preheader.i ]
  br i1 %235, label %.lr.ph15.us41.i, label %.preheader7.us38.i

236:                                              ; preds = %.preheader7.us38.i, %236
  %indvars.iv.i = phi i64 [ 0, %.preheader7.us38.i ], [ %indvars.iv.next.i, %236 ]
  %.310019.us33.i = phi ptr [ %.299.lcssa.us40.i, %.preheader7.us38.i ], [ %239, %236 ]
  %.idx.i = mul nsw i64 %indvars.iv.i, -32
  %237 = getelementptr inbounds i8, ptr %244, i64 %.idx.i
  %238 = load <8 x float>, ptr %237, align 32, !tbaa !68
  store <8 x float> %238, ptr %.310019.us33.i, align 32, !tbaa !68
  %239 = getelementptr inbounds nuw i8, ptr %.310019.us33.i, i64 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond122.not.i, label %._crit_edge.us46.i, label %236, !llvm.loop !100

.lr.ph15.us41.i:                                  ; preds = %.preheader9.us28.i, %.lr.ph15.us41.i
  %.29914.us35.i = phi ptr [ %242, %.lr.ph15.us41.i ], [ %.09723.us30.i, %.preheader9.us28.i ]
  %.010713.us36.i = phi ptr [ %241, %.lr.ph15.us41.i ], [ %.024.us29.i, %.preheader9.us28.i ]
  %.011212.us37.i = phi i32 [ %243, %.lr.ph15.us41.i ], [ 0, %.preheader9.us28.i ]
  %240 = load <8 x float>, ptr %.010713.us36.i, align 32, !tbaa !68
  store <8 x float> %240, ptr %.29914.us35.i, align 32, !tbaa !68
  %241 = getelementptr inbounds nuw i8, ptr %.010713.us36.i, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %.29914.us35.i, i64 32
  %243 = add nuw nsw i32 %.011212.us37.i, 1
  %exitcond155.not = icmp eq i32 %243, %99
  br i1 %exitcond155.not, label %.preheader7.us38.i, label %.lr.ph15.us41.i, !llvm.loop !101

.preheader7.us38.i:                               ; preds = %.lr.ph15.us41.i, %.preheader9.us28.i
  %.0107.lcssa.us39.i = phi ptr [ %.024.us29.i, %.preheader9.us28.i ], [ %241, %.lr.ph15.us41.i ]
  %.299.lcssa.us40.i = phi ptr [ %.09723.us30.i, %.preheader9.us28.i ], [ %242, %.lr.ph15.us41.i ]
  %244 = getelementptr inbounds i8, ptr %.0107.lcssa.us39.i, i64 -64
  br label %236

._crit_edge.us46.i:                               ; preds = %236
  %245 = getelementptr inbounds float, ptr %.024.us29.i, i64 %234
  %246 = add nuw nsw i32 %.010222.us31.i, 1
  %exitcond123.not.i = icmp eq i32 %246, %202
  br i1 %exitcond123.not.i, label %.preheader6.i40, label %.preheader9.us28.i, !llvm.loop !103

.preheader9.lr.ph.split.split.i:                  ; preds = %.preheader9.lr.ph.split.i
  %247 = icmp sgt i32 %99, 0
  br i1 %247, label %.preheader9.i.preheader, label %.preheader9.lr.ph.split.split.split.us.i

.preheader9.i.preheader:                          ; preds = %.preheader9.lr.ph.split.split.i
  %248 = zext nneg i32 %206 to i64
  %249 = sub nsw i64 0, %248
  br label %.preheader9.i

.preheader9.lr.ph.split.split.split.us.i:         ; preds = %.preheader9.lr.ph.split.split.i
  %250 = sext i32 %206 to i64
  %251 = add nsw i32 %202, -1
  %252 = zext nneg i32 %251 to i64
  %253 = shl nuw nsw i64 %252, 2
  %254 = sub nuw nsw i64 -4, %253
  %255 = mul i64 %254, %250
  %256 = shl nsw i64 %208, 2
  %257 = getelementptr i8, ptr %108, i64 %255
  %scevgep.i = getelementptr i8, ptr %257, i64 %256
  br label %.preheader6.i40

.preheader9.i:                                    ; preds = %.preheader9.i.preheader, %.preheader7.i
  %.024.i = phi ptr [ %263, %.preheader7.i ], [ %209, %.preheader9.i.preheader ]
  %.09723.i = phi ptr [ %267, %.preheader7.i ], [ %67, %.preheader9.i.preheader ]
  %.010222.i = phi i32 [ %264, %.preheader7.i ], [ 0, %.preheader9.i.preheader ]
  br label %.lr.ph15.i

.preheader6.i40:                                  ; preds = %.preheader7.i, %._crit_edge.us46.i, %._crit_edge.us.i58, %.preheader9.lr.ph.split.split.split.us.i, %201
  %.097.lcssa.i = phi ptr [ %67, %201 ], [ %67, %.preheader9.lr.ph.split.split.split.us.i ], [ %.3100.lcssa.us.i, %._crit_edge.us.i58 ], [ %239, %._crit_edge.us46.i ], [ %267, %.preheader7.i ]
  %.0.lcssa.i = phi ptr [ %209, %201 ], [ %scevgep.i, %.preheader9.lr.ph.split.split.split.us.i ], [ %217, %._crit_edge.us.i58 ], [ %245, %._crit_edge.us46.i ], [ %263, %.preheader7.i ]
  %258 = icmp sgt i32 %100, 0
  br i1 %258, label %.preheader5.lr.ph.i, label %._crit_edge77.i

.preheader5.lr.ph.i:                              ; preds = %.preheader6.i40
  %259 = icmp sgt i32 %204, 0
  %260 = icmp sgt i32 %205, 0
  %261 = zext i32 %204 to i64
  %wide.trip.count143.i = zext nneg i32 %205 to i64
  %262 = icmp sgt i32 %99, 0
  br label %.preheader5.i48

.preheader7.i:                                    ; preds = %.lr.ph15.i
  %263 = getelementptr inbounds float, ptr %.024.i, i64 %249
  %264 = add nuw nsw i32 %.010222.i, 1
  %exitcond.not.i57 = icmp eq i32 %264, %202
  br i1 %exitcond.not.i57, label %.preheader6.i40, label %.preheader9.i, !llvm.loop !104

.lr.ph15.i:                                       ; preds = %.preheader9.i, %.lr.ph15.i
  %.29914.i = phi ptr [ %267, %.lr.ph15.i ], [ %.09723.i, %.preheader9.i ]
  %.010713.i = phi ptr [ %266, %.lr.ph15.i ], [ %.024.i, %.preheader9.i ]
  %.011212.i = phi i32 [ %268, %.lr.ph15.i ], [ 0, %.preheader9.i ]
  %265 = load <8 x float>, ptr %.010713.i, align 32, !tbaa !68
  store <8 x float> %265, ptr %.29914.i, align 32, !tbaa !68
  %266 = getelementptr inbounds nuw i8, ptr %.010713.i, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %.29914.i, i64 32
  %268 = add nuw nsw i32 %.011212.i, 1
  %exitcond154.not = icmp eq i32 %268, %99
  br i1 %exitcond154.not, label %.preheader7.i, label %.lr.ph15.i, !llvm.loop !101

.preheader5.i48:                                  ; preds = %._crit_edge.i54, %.preheader5.lr.ph.i
  %.176.i = phi ptr [ %.0.lcssa.i, %.preheader5.lr.ph.i ], [ %.2.lcssa.i53, %._crit_edge.i54 ]
  %.475.i = phi ptr [ %.097.lcssa.i, %.preheader5.lr.ph.i ], [ %.7.lcssa.i55, %._crit_edge.i54 ]
  %.011174.i = phi i32 [ 0, %.preheader5.lr.ph.i ], [ %289, %._crit_edge.i54 ]
  br i1 %259, label %.lr.ph.i56, label %.preheader4.i49

._crit_edge77.i:                                  ; preds = %._crit_edge.i54, %.preheader6.i40
  %.4.lcssa.i41 = phi ptr [ %.097.lcssa.i, %.preheader6.i40 ], [ %.7.lcssa.i55, %._crit_edge.i54 ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader6.i40 ], [ %.2.lcssa.i53, %._crit_edge.i54 ]
  %269 = icmp sgt i32 %203, 0
  br i1 %269, label %.preheader2.lr.ph.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader2.lr.ph.i:                              ; preds = %._crit_edge77.i
  %270 = shl nsw i32 %99, 4
  %271 = sext i32 %270 to i64
  %272 = sub nsw i64 0, %271
  %273 = getelementptr inbounds float, ptr %.1.lcssa.i, i64 %272
  %274 = icmp sgt i32 %204, 0
  %275 = icmp sgt i32 %205, 0
  %276 = zext i32 %204 to i64
  %wide.trip.count153.i = zext nneg i32 %205 to i64
  %277 = icmp sgt i32 %99, 0
  %278 = sext i32 %206 to i64
  %279 = sub nsw i64 0, %278
  br label %.preheader2.i42

.preheader4.i49:                                  ; preds = %.lr.ph.i56, %.preheader5.i48
  %.5.lcssa.i50 = phi ptr [ %.475.i, %.preheader5.i48 ], [ %283, %.lr.ph.i56 ]
  br i1 %262, label %.lr.ph67.i, label %.preheader3.i51

.lr.ph.i56:                                       ; preds = %.preheader5.i48, %.lr.ph.i56
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %.lr.ph.i56 ], [ 0, %.preheader5.i48 ]
  %.563.i = phi ptr [ %283, %.lr.ph.i56 ], [ %.475.i, %.preheader5.i48 ]
  %280 = sub nsw i64 %261, %indvars.iv135.i
  %.idx160.i = shl nsw i64 %280, 5
  %281 = getelementptr inbounds nuw i8, ptr %.176.i, i64 %.idx160.i
  %282 = load <8 x float>, ptr %281, align 32, !tbaa !68
  store <8 x float> %282, ptr %.563.i, align 32, !tbaa !68
  %283 = getelementptr inbounds nuw i8, ptr %.563.i, i64 32
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %261
  br i1 %exitcond139.not.i, label %.preheader4.i49, label %.lr.ph.i56, !llvm.loop !105

.preheader3.i51:                                  ; preds = %.lr.ph67.i, %.preheader4.i49
  %.6.lcssa.i52 = phi ptr [ %.5.lcssa.i50, %.preheader4.i49 ], [ %287, %.lr.ph67.i ]
  %.2.lcssa.i53 = phi ptr [ %.176.i, %.preheader4.i49 ], [ %286, %.lr.ph67.i ]
  br i1 %260, label %.lr.ph72.i, label %._crit_edge.i54

.lr.ph72.i:                                       ; preds = %.preheader3.i51
  %284 = getelementptr inbounds i8, ptr %.2.lcssa.i53, i64 -64
  br label %290

.lr.ph67.i:                                       ; preds = %.preheader4.i49, %.lr.ph67.i
  %.266.i = phi ptr [ %286, %.lr.ph67.i ], [ %.176.i, %.preheader4.i49 ]
  %.665.i = phi ptr [ %287, %.lr.ph67.i ], [ %.5.lcssa.i50, %.preheader4.i49 ]
  %.010864.i = phi i32 [ %288, %.lr.ph67.i ], [ 0, %.preheader4.i49 ]
  %285 = load <8 x float>, ptr %.266.i, align 32, !tbaa !68
  store <8 x float> %285, ptr %.665.i, align 32, !tbaa !68
  %286 = getelementptr inbounds nuw i8, ptr %.266.i, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %.665.i, i64 32
  %288 = add nuw nsw i32 %.010864.i, 1
  %exitcond157.not = icmp eq i32 %288, %99
  br i1 %exitcond157.not, label %.preheader3.i51, label %.lr.ph67.i, !llvm.loop !106

._crit_edge.i54:                                  ; preds = %290, %.preheader3.i51
  %.7.lcssa.i55 = phi ptr [ %.6.lcssa.i52, %.preheader3.i51 ], [ %293, %290 ]
  %289 = add nuw nsw i32 %.011174.i, 1
  %exitcond158.not = icmp eq i32 %289, %100
  br i1 %exitcond158.not, label %._crit_edge77.i, label %.preheader5.i48, !llvm.loop !107

290:                                              ; preds = %290, %.lr.ph72.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next141.i, %290 ]
  %.771.i = phi ptr [ %.6.lcssa.i52, %.lr.ph72.i ], [ %293, %290 ]
  %.idx161.i = mul nsw i64 %indvars.iv140.i, -32
  %291 = getelementptr inbounds i8, ptr %284, i64 %.idx161.i
  %292 = load <8 x float>, ptr %291, align 32, !tbaa !68
  store <8 x float> %292, ptr %.771.i, align 32, !tbaa !68
  %293 = getelementptr inbounds nuw i8, ptr %.771.i, i64 32
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge.i54, label %290, !llvm.loop !108

.preheader2.i42:                                  ; preds = %._crit_edge93.i, %.preheader2.lr.ph.i
  %.397.i = phi ptr [ %273, %.preheader2.lr.ph.i ], [ %303, %._crit_edge93.i ]
  %.896.i = phi ptr [ %.4.lcssa.i41, %.preheader2.lr.ph.i ], [ %.11.lcssa.i47, %._crit_edge93.i ]
  %.010595.i = phi i32 [ 0, %.preheader2.lr.ph.i ], [ %304, %._crit_edge93.i ]
  br i1 %274, label %.lr.ph82.i, label %.preheader1.i43

.preheader1.i43:                                  ; preds = %.lr.ph82.i, %.preheader2.i42
  %.9.lcssa.i44 = phi ptr [ %.896.i, %.preheader2.i42 ], [ %297, %.lr.ph82.i ]
  br i1 %277, label %.lr.ph87.i, label %.preheader.i45

.lr.ph82.i:                                       ; preds = %.preheader2.i42, %.lr.ph82.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.lr.ph82.i ], [ 0, %.preheader2.i42 ]
  %.981.i = phi ptr [ %297, %.lr.ph82.i ], [ %.896.i, %.preheader2.i42 ]
  %294 = sub nsw i64 %276, %indvars.iv145.i
  %.idx162.i = shl nsw i64 %294, 5
  %295 = getelementptr inbounds nuw i8, ptr %.397.i, i64 %.idx162.i
  %296 = load <8 x float>, ptr %295, align 32, !tbaa !68
  store <8 x float> %296, ptr %.981.i, align 32, !tbaa !68
  %297 = getelementptr inbounds nuw i8, ptr %.981.i, i64 32
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %276
  br i1 %exitcond149.not.i, label %.preheader1.i43, label %.lr.ph82.i, !llvm.loop !109

.preheader.i45:                                   ; preds = %.lr.ph87.i, %.preheader1.i43
  %.0104.lcssa.i = phi ptr [ %.397.i, %.preheader1.i43 ], [ %300, %.lr.ph87.i ]
  %.10.lcssa.i46 = phi ptr [ %.9.lcssa.i44, %.preheader1.i43 ], [ %301, %.lr.ph87.i ]
  br i1 %275, label %.lr.ph92.i, label %._crit_edge93.i

.lr.ph92.i:                                       ; preds = %.preheader.i45
  %298 = getelementptr inbounds i8, ptr %.0104.lcssa.i, i64 -64
  br label %305

.lr.ph87.i:                                       ; preds = %.preheader1.i43, %.lr.ph87.i
  %.1086.i = phi ptr [ %301, %.lr.ph87.i ], [ %.9.lcssa.i44, %.preheader1.i43 ]
  %.010185.i = phi i32 [ %302, %.lr.ph87.i ], [ 0, %.preheader1.i43 ]
  %.010484.i = phi ptr [ %300, %.lr.ph87.i ], [ %.397.i, %.preheader1.i43 ]
  %299 = load <8 x float>, ptr %.010484.i, align 32, !tbaa !68
  store <8 x float> %299, ptr %.1086.i, align 32, !tbaa !68
  %300 = getelementptr inbounds nuw i8, ptr %.010484.i, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %.1086.i, i64 32
  %302 = add nuw nsw i32 %.010185.i, 1
  %exitcond159.not = icmp eq i32 %302, %99
  br i1 %exitcond159.not, label %.preheader.i45, label %.lr.ph87.i, !llvm.loop !110

._crit_edge93.i:                                  ; preds = %305, %.preheader.i45
  %.11.lcssa.i47 = phi ptr [ %.10.lcssa.i46, %.preheader.i45 ], [ %308, %305 ]
  %303 = getelementptr inbounds float, ptr %.397.i, i64 %279
  %304 = add nuw nsw i32 %.010595.i, 1
  %exitcond155.not.i = icmp eq i32 %304, %203
  br i1 %exitcond155.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader2.i42, !llvm.loop !111

305:                                              ; preds = %305, %.lr.ph92.i
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next151.i, %305 ]
  %.1190.i = phi ptr [ %.10.lcssa.i46, %.lr.ph92.i ], [ %308, %305 ]
  %.idx163.i = mul nsw i64 %indvars.iv150.i, -32
  %306 = getelementptr inbounds i8, ptr %298, i64 %.idx163.i
  %307 = load <8 x float>, ptr %306, align 32, !tbaa !68
  store <8 x float> %307, ptr %.1190.i, align 32, !tbaa !68
  %308 = getelementptr inbounds nuw i8, ptr %.1190.i, i64 32
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %._crit_edge93.i, label %305, !llvm.loop !112

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge93.i, %._crit_edge77.i, %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #7
  %.pre = load i32, ptr %11, align 4, !tbaa !42
  br label %_ZN4ncnn3MatD2Ev.exit27

_ZN4ncnn3MatD2Ev.exit27:                          ; preds = %.lr.ph, %93, %_ZN4ncnn3MatD2Ev.exit
  %309 = phi i32 [ %58, %93 ], [ %.pre, %_ZN4ncnn3MatD2Ev.exit ], [ %58, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %310 = sext i32 %309 to i64
  %.not.not = icmp slt i64 %indvars.iv, %310
  br i1 %.not.not, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit27, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %311

311:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !113 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Padding_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !42
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %134

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 %16, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 1, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !tbaa !42
  %17 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !42
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !42
  %20 = load i32, ptr %9, align 4, !tbaa !42
  %.not129 = icmp sgt i32 %20, %19
  br i1 %.not129, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %37 = sext i32 %20 to i64
  %38 = add nsw i32 %19, 1
  br label %39

39:                                               ; preds = %.lr.ph132, %._crit_edge
  %indvars.iv153 = phi i64 [ %37, %.lr.ph132 ], [ %indvars.iv.next154, %._crit_edge ]
  %40 = load i32, ptr %21, align 8, !tbaa !80
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %45, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8, !tbaa !16
  %.idx = shl nsw i64 %indvars.iv153, 5
  %43 = getelementptr inbounds i8, ptr %42, i64 %.idx
  %44 = load <8 x float>, ptr %43, align 1, !tbaa !68
  br label %49

45:                                               ; preds = %39
  %46 = load float, ptr %23, align 4, !tbaa !56
  %47 = insertelement <8 x float> poison, float %46, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi fast <8 x float> [ %44, %41 ], [ %48, %45 ]
  %51 = load i32, ptr %4, align 4, !tbaa !42
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %49
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next154 to i32
  %exitcond156.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond156.not, label %._crit_edge133, label %39

.noexc:                                           ; preds = %49, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %49 ]
  %53 = load i32, ptr %24, align 4, !tbaa !38, !noalias !115
  %54 = load i32, ptr %25, align 8, !tbaa !39, !noalias !115
  %55 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !115
  %56 = load i64, ptr %26, align 8, !tbaa !17, !noalias !115
  %57 = mul i64 %56, %indvars.iv153
  %58 = load i64, ptr %27, align 8, !tbaa !35, !noalias !115
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = sext i32 %53 to i64
  %62 = sext i32 %54 to i64
  %63 = mul nsw i64 %62, %61
  %64 = mul i64 %63, %indvars.iv
  %65 = mul i64 %64, %58
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  %67 = load i32, ptr %28, align 8, !tbaa !48
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = sub nsw i32 %68, %67
  %70 = icmp sgt i32 %69, -1
  %71 = load i32, ptr %6, align 4
  %.not29 = icmp slt i32 %69, %71
  %or.cond = select i1 %70, i1 %.not29, i1 false
  br i1 %or.cond, label %.noexc30, label %72

72:                                               ; preds = %.noexc
  %73 = trunc i64 %63 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph:                                           ; preds = %72, %.lr.ph
  %.0.i127 = phi i32 [ %76, %.lr.ph ], [ 0, %72 ]
  %.06.i126 = phi ptr [ %75, %.lr.ph ], [ %66, %72 ]
  store <8 x float> %50, ptr %.06.i126, align 1, !tbaa !68
  %75 = getelementptr inbounds nuw i8, ptr %.06.i126, i64 32
  %76 = add nuw nsw i32 %.0.i127, 1
  %exitcond.not = icmp eq i32 %76, %73
  br i1 %exitcond.not, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph, !llvm.loop !81

.noexc30:                                         ; preds = %.noexc
  %77 = load i32, ptr %29, align 4, !tbaa !38, !noalias !118
  %78 = load i32, ptr %30, align 8, !tbaa !39, !noalias !118
  %79 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !118
  %80 = load i64, ptr %31, align 8, !tbaa !17, !noalias !118
  %81 = mul i64 %80, %indvars.iv153
  %82 = load i64, ptr %32, align 8, !tbaa !35, !noalias !118
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = sext i32 %77 to i64
  %86 = sext i32 %78 to i64
  %87 = zext nneg i32 %69 to i64
  %88 = mul nsw i64 %85, %87
  %89 = mul i64 %88, %86
  %90 = mul i64 %89, %82
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 %90
  %92 = load i32, ptr %33, align 8, !tbaa !18
  %93 = load i32, ptr %34, align 4, !tbaa !47
  %94 = load i32, ptr %35, align 8, !tbaa !45
  %95 = load i32, ptr %36, align 4, !tbaa !46
  %96 = mul nsw i32 %92, %53
  %97 = mul i32 %93, %53
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %.lr.ph.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %.lr.ph.i, %.noexc30
  %.045.lcssa.i = phi ptr [ %66, %.noexc30 ], [ %121, %.lr.ph.i ]
  %99 = icmp sgt i32 %78, 0
  br i1 %99, label %.preheader5.lr.ph.i, label %.preheader.i

.preheader5.lr.ph.i:                              ; preds = %.preheader6.i
  %100 = icmp sgt i32 %94, 0
  %101 = icmp sgt i32 %95, 0
  %102 = icmp sgt i32 %77, 0
  br i1 %100, label %.preheader5.us.i, label %.preheader5.lr.ph.split.i

.preheader5.us.i:                                 ; preds = %.preheader5.lr.ph.i, %._crit_edge.us.i
  %.04225.us.i = phi i32 [ %103, %._crit_edge.us.i ], [ 0, %.preheader5.lr.ph.i ]
  %.04424.us.i = phi ptr [ %.1.lcssa.us.i, %._crit_edge.us.i ], [ %91, %.preheader5.lr.ph.i ]
  %.14623.us.i = phi ptr [ %.4.lcssa.us.i, %._crit_edge.us.i ], [ %.045.lcssa.i, %.preheader5.lr.ph.i ]
  br label %110

._crit_edge.us.i:                                 ; preds = %.lr.ph21.us.i, %.preheader3.us.i
  %.4.lcssa.us.i = phi ptr [ %.3.lcssa.us.i, %.preheader3.us.i ], [ %104, %.lr.ph21.us.i ]
  %103 = add nuw nsw i32 %.04225.us.i, 1
  %exitcond151.not = icmp eq i32 %103, %78
  br i1 %exitcond151.not, label %.preheader.i, label %.preheader5.us.i, !llvm.loop !67

.lr.ph21.us.i:                                    ; preds = %.preheader3.us.i, %.lr.ph21.us.i
  %.03920.us.i = phi i32 [ %105, %.lr.ph21.us.i ], [ 0, %.preheader3.us.i ]
  %.419.us.i = phi ptr [ %104, %.lr.ph21.us.i ], [ %.3.lcssa.us.i, %.preheader3.us.i ]
  store <8 x float> %50, ptr %.419.us.i, align 32, !tbaa !68
  %104 = getelementptr inbounds nuw i8, ptr %.419.us.i, i64 32
  %105 = add nuw nsw i32 %.03920.us.i, 1
  %exitcond75.not.i = icmp eq i32 %105, %95
  br i1 %exitcond75.not.i, label %._crit_edge.us.i, label %.lr.ph21.us.i, !llvm.loop !69

.lr.ph16.us.i:                                    ; preds = %..preheader4_crit_edge.us.i, %.lr.ph16.us.i
  %.04015.us.i = phi i32 [ %109, %.lr.ph16.us.i ], [ 0, %..preheader4_crit_edge.us.i ]
  %.114.us.i = phi ptr [ %107, %.lr.ph16.us.i ], [ %.04424.us.i, %..preheader4_crit_edge.us.i ]
  %.313.us.i = phi ptr [ %108, %.lr.ph16.us.i ], [ %111, %..preheader4_crit_edge.us.i ]
  %106 = load <8 x float>, ptr %.114.us.i, align 32, !tbaa !68
  store <8 x float> %106, ptr %.313.us.i, align 32, !tbaa !68
  %107 = getelementptr inbounds nuw i8, ptr %.114.us.i, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.313.us.i, i64 32
  %109 = add nuw nsw i32 %.04015.us.i, 1
  %exitcond150.not = icmp eq i32 %109, %77
  br i1 %exitcond150.not, label %.preheader3.us.i, label %.lr.ph16.us.i, !llvm.loop !70

110:                                              ; preds = %110, %.preheader5.us.i
  %.04110.us.i = phi i32 [ 0, %.preheader5.us.i ], [ %112, %110 ]
  %.29.us.i = phi ptr [ %.14623.us.i, %.preheader5.us.i ], [ %111, %110 ]
  store <8 x float> %50, ptr %.29.us.i, align 32, !tbaa !68
  %111 = getelementptr inbounds nuw i8, ptr %.29.us.i, i64 32
  %112 = add nuw nsw i32 %.04110.us.i, 1
  %exitcond74.not.i = icmp eq i32 %112, %94
  br i1 %exitcond74.not.i, label %..preheader4_crit_edge.us.i, label %110, !llvm.loop !71

.preheader3.us.i:                                 ; preds = %.lr.ph16.us.i, %..preheader4_crit_edge.us.i
  %.3.lcssa.us.i = phi ptr [ %111, %..preheader4_crit_edge.us.i ], [ %108, %.lr.ph16.us.i ]
  %.1.lcssa.us.i = phi ptr [ %.04424.us.i, %..preheader4_crit_edge.us.i ], [ %107, %.lr.ph16.us.i ]
  br i1 %101, label %.lr.ph21.us.i, label %._crit_edge.us.i

..preheader4_crit_edge.us.i:                      ; preds = %110
  br i1 %102, label %.lr.ph16.us.i, label %.preheader3.us.i

.preheader5.lr.ph.split.i:                        ; preds = %.preheader5.lr.ph.i
  br i1 %101, label %.preheader5.us27.i, label %.preheader5.lr.ph.split.split.i

.preheader5.us27.i:                               ; preds = %.preheader5.lr.ph.split.i, %._crit_edge.us45.i
  %.04225.us28.i = phi i32 [ %120, %._crit_edge.us45.i ], [ 0, %.preheader5.lr.ph.split.i ]
  %.04424.us29.i = phi ptr [ %.1.lcssa.us39.i, %._crit_edge.us45.i ], [ %91, %.preheader5.lr.ph.split.i ]
  %.14623.us30.i = phi ptr [ %114, %._crit_edge.us45.i ], [ %.045.lcssa.i, %.preheader5.lr.ph.split.i ]
  br i1 %102, label %.lr.ph16.us40.i, label %.preheader3.us37.i

113:                                              ; preds = %.preheader3.us37.i, %113
  %.03920.us32.i = phi i32 [ 0, %.preheader3.us37.i ], [ %115, %113 ]
  %.419.us33.i = phi ptr [ %.3.lcssa.us38.i, %.preheader3.us37.i ], [ %114, %113 ]
  store <8 x float> %50, ptr %.419.us33.i, align 32, !tbaa !68
  %114 = getelementptr inbounds nuw i8, ptr %.419.us33.i, i64 32
  %115 = add nuw nsw i32 %.03920.us32.i, 1
  %exitcond73.not.i = icmp eq i32 %115, %95
  br i1 %exitcond73.not.i, label %._crit_edge.us45.i, label %113, !llvm.loop !69

.lr.ph16.us40.i:                                  ; preds = %.preheader5.us27.i, %.lr.ph16.us40.i
  %.04015.us34.i = phi i32 [ %119, %.lr.ph16.us40.i ], [ 0, %.preheader5.us27.i ]
  %.114.us35.i = phi ptr [ %117, %.lr.ph16.us40.i ], [ %.04424.us29.i, %.preheader5.us27.i ]
  %.313.us36.i = phi ptr [ %118, %.lr.ph16.us40.i ], [ %.14623.us30.i, %.preheader5.us27.i ]
  %116 = load <8 x float>, ptr %.114.us35.i, align 32, !tbaa !68
  store <8 x float> %116, ptr %.313.us36.i, align 32, !tbaa !68
  %117 = getelementptr inbounds nuw i8, ptr %.114.us35.i, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %.313.us36.i, i64 32
  %119 = add nuw nsw i32 %.04015.us34.i, 1
  %exitcond148.not = icmp eq i32 %119, %77
  br i1 %exitcond148.not, label %.preheader3.us37.i, label %.lr.ph16.us40.i, !llvm.loop !70

.preheader3.us37.i:                               ; preds = %.lr.ph16.us40.i, %.preheader5.us27.i
  %.3.lcssa.us38.i = phi ptr [ %.14623.us30.i, %.preheader5.us27.i ], [ %118, %.lr.ph16.us40.i ]
  %.1.lcssa.us39.i = phi ptr [ %.04424.us29.i, %.preheader5.us27.i ], [ %117, %.lr.ph16.us40.i ]
  br label %113

._crit_edge.us45.i:                               ; preds = %113
  %120 = add nuw nsw i32 %.04225.us28.i, 1
  %exitcond149.not = icmp eq i32 %120, %78
  br i1 %exitcond149.not, label %.preheader.i, label %.preheader5.us27.i, !llvm.loop !72

.preheader5.lr.ph.split.split.i:                  ; preds = %.preheader5.lr.ph.split.i
  br i1 %102, label %.preheader5.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.noexc30, %.lr.ph.i
  %.0438.i = phi i32 [ %122, %.lr.ph.i ], [ 0, %.noexc30 ]
  %.0457.i = phi ptr [ %121, %.lr.ph.i ], [ %66, %.noexc30 ]
  store <8 x float> %50, ptr %.0457.i, align 32, !tbaa !68
  %121 = getelementptr inbounds nuw i8, ptr %.0457.i, i64 32
  %122 = add nuw nsw i32 %.0438.i, 1
  %exitcond.not.i = icmp eq i32 %122, %96
  br i1 %exitcond.not.i, label %.preheader6.i, label %.lr.ph.i, !llvm.loop !73

.preheader5.i:                                    ; preds = %.preheader5.lr.ph.split.split.i, %.preheader3.i
  %.04225.i = phi i32 [ %124, %.preheader3.i ], [ 0, %.preheader5.lr.ph.split.split.i ]
  %.04424.i = phi ptr [ %126, %.preheader3.i ], [ %91, %.preheader5.lr.ph.split.split.i ]
  %.14623.i = phi ptr [ %127, %.preheader3.i ], [ %.045.lcssa.i, %.preheader5.lr.ph.split.split.i ]
  br label %.lr.ph16.i

.preheader.i:                                     ; preds = %.preheader3.i, %._crit_edge.us45.i, %._crit_edge.us.i, %.preheader5.lr.ph.split.split.i, %.preheader6.i
  %.146.lcssa.i = phi ptr [ %.045.lcssa.i, %.preheader6.i ], [ %.045.lcssa.i, %.preheader5.lr.ph.split.split.i ], [ %.4.lcssa.us.i, %._crit_edge.us.i ], [ %114, %._crit_edge.us45.i ], [ %127, %.preheader3.i ]
  %123 = icmp sgt i32 %97, 0
  br i1 %123, label %.lr.ph60.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader3.i:                                    ; preds = %.lr.ph16.i
  %124 = add nuw nsw i32 %.04225.i, 1
  %exitcond147.not = icmp eq i32 %124, %78
  br i1 %exitcond147.not, label %.preheader.i, label %.preheader5.i, !llvm.loop !74

.lr.ph16.i:                                       ; preds = %.preheader5.i, %.lr.ph16.i
  %.04015.i = phi i32 [ %128, %.lr.ph16.i ], [ 0, %.preheader5.i ]
  %.114.i = phi ptr [ %126, %.lr.ph16.i ], [ %.04424.i, %.preheader5.i ]
  %.313.i = phi ptr [ %127, %.lr.ph16.i ], [ %.14623.i, %.preheader5.i ]
  %125 = load <8 x float>, ptr %.114.i, align 32, !tbaa !68
  store <8 x float> %125, ptr %.313.i, align 32, !tbaa !68
  %126 = getelementptr inbounds nuw i8, ptr %.114.i, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %.313.i, i64 32
  %128 = add nuw nsw i32 %.04015.i, 1
  %exitcond146.not = icmp eq i32 %128, %77
  br i1 %exitcond146.not, label %.preheader3.i, label %.lr.ph16.i, !llvm.loop !70

.lr.ph60.i:                                       ; preds = %.preheader.i, %.lr.ph60.i
  %.059.i = phi i32 [ %130, %.lr.ph60.i ], [ 0, %.preheader.i ]
  %.558.i = phi ptr [ %129, %.lr.ph60.i ], [ %.146.lcssa.i, %.preheader.i ]
  store <8 x float> %50, ptr %.558.i, align 32, !tbaa !68
  %129 = getelementptr inbounds nuw i8, ptr %.558.i, i64 32
  %130 = add nuw nsw i32 %.059.i, 1
  %exitcond76.not.i = icmp eq i32 %130, %97
  br i1 %exitcond76.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph60.i, !llvm.loop !76

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph, %.lr.ph60.i, %72, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, ptr %4, align 4, !tbaa !42
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %.noexc, label %._crit_edge, !llvm.loop !121

._crit_edge133:                                   ; preds = %._crit_edge, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %134

134:                                              ; preds = %._crit_edge133, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr writeonly captures(none) %.0.val, i32 %.44.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, <4 x float> %.0.val1) unnamed_addr #10 {
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = mul nsw i32 %1, %.44.val
  %8 = mul i32 %2, %.44.val
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %.preheader6

.preheader6:                                      ; preds = %.lr.ph, %5
  %.045.lcssa = phi ptr [ %.0.val, %5 ], [ %48, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader5.lr.ph, label %.preheader

.preheader5.lr.ph:                                ; preds = %.preheader6
  %13 = icmp sgt i32 %3, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = icmp sgt i32 %4, 0
  br i1 %13, label %.preheader5.us, label %.preheader5.lr.ph.split

.preheader5.us:                                   ; preds = %.preheader5.lr.ph, %._crit_edge.us
  %.04225.us = phi i32 [ %16, %._crit_edge.us ], [ 0, %.preheader5.lr.ph ]
  %.04424.us = phi ptr [ %.1.lcssa.us, %._crit_edge.us ], [ %6, %.preheader5.lr.ph ]
  %.14623.us = phi ptr [ %.4.lcssa.us, %._crit_edge.us ], [ %.045.lcssa, %.preheader5.lr.ph ]
  br label %27

._crit_edge.us:                                   ; preds = %.lr.ph21.us, %.preheader3.us
  %.4.lcssa.us = phi ptr [ %.3.lcssa.us, %.preheader3.us ], [ %19, %.lr.ph21.us ]
  %16 = add nuw nsw i32 %.04225.us, 1
  %17 = load i32, ptr %10, align 8, !tbaa !39
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.preheader5.us, label %.preheader, !llvm.loop !122

.lr.ph21.us:                                      ; preds = %.preheader3.us, %.lr.ph21.us
  %.03920.us = phi i32 [ %20, %.lr.ph21.us ], [ 0, %.preheader3.us ]
  %.419.us = phi ptr [ %19, %.lr.ph21.us ], [ %.3.lcssa.us, %.preheader3.us ]
  store <4 x float> %.0.val1, ptr %.419.us, align 16, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %.419.us, i64 16
  %20 = add nuw nsw i32 %.03920.us, 1
  %exitcond75.not = icmp eq i32 %20, %4
  br i1 %exitcond75.not, label %._crit_edge.us, label %.lr.ph21.us, !llvm.loop !123

.lr.ph16.us:                                      ; preds = %..preheader4_crit_edge.us, %.lr.ph16.us
  %.04015.us = phi i32 [ %24, %.lr.ph16.us ], [ 0, %..preheader4_crit_edge.us ]
  %.114.us = phi ptr [ %22, %.lr.ph16.us ], [ %.04424.us, %..preheader4_crit_edge.us ]
  %.313.us = phi ptr [ %23, %.lr.ph16.us ], [ %28, %..preheader4_crit_edge.us ]
  %21 = load <4 x float>, ptr %.114.us, align 16, !tbaa !68
  store <4 x float> %21, ptr %.313.us, align 16, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %.114.us, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.313.us, i64 16
  %24 = add nuw nsw i32 %.04015.us, 1
  %25 = load i32, ptr %14, align 4, !tbaa !38
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph16.us, label %.preheader3.us, !llvm.loop !124

27:                                               ; preds = %.preheader5.us, %27
  %.04110.us = phi i32 [ 0, %.preheader5.us ], [ %29, %27 ]
  %.29.us = phi ptr [ %.14623.us, %.preheader5.us ], [ %28, %27 ]
  store <4 x float> %.0.val1, ptr %.29.us, align 16, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %.29.us, i64 16
  %29 = add nuw nsw i32 %.04110.us, 1
  %exitcond74.not = icmp eq i32 %29, %3
  br i1 %exitcond74.not, label %..preheader4_crit_edge.us, label %27, !llvm.loop !125

.preheader3.us:                                   ; preds = %.lr.ph16.us, %..preheader4_crit_edge.us
  %.3.lcssa.us = phi ptr [ %28, %..preheader4_crit_edge.us ], [ %23, %.lr.ph16.us ]
  %.1.lcssa.us = phi ptr [ %.04424.us, %..preheader4_crit_edge.us ], [ %22, %.lr.ph16.us ]
  br i1 %15, label %.lr.ph21.us, label %._crit_edge.us

..preheader4_crit_edge.us:                        ; preds = %27
  %30 = load i32, ptr %14, align 4, !tbaa !38
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph16.us, label %.preheader3.us

.preheader5.lr.ph.split:                          ; preds = %.preheader5.lr.ph
  br i1 %15, label %.preheader5.us27, label %.preheader5.lr.ph.split.split

.preheader5.us27:                                 ; preds = %.preheader5.lr.ph.split, %._crit_edge.us45
  %.04225.us28 = phi i32 [ %43, %._crit_edge.us45 ], [ 0, %.preheader5.lr.ph.split ]
  %.04424.us29 = phi ptr [ %.1.lcssa.us39, %._crit_edge.us45 ], [ %6, %.preheader5.lr.ph.split ]
  %.14623.us30 = phi ptr [ %35, %._crit_edge.us45 ], [ %.045.lcssa, %.preheader5.lr.ph.split ]
  %32 = load i32, ptr %14, align 4, !tbaa !38
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph16.us40, label %.preheader3.us37

34:                                               ; preds = %.preheader3.us37, %34
  %.03920.us32 = phi i32 [ 0, %.preheader3.us37 ], [ %36, %34 ]
  %.419.us33 = phi ptr [ %.3.lcssa.us38, %.preheader3.us37 ], [ %35, %34 ]
  store <4 x float> %.0.val1, ptr %.419.us33, align 16, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %.419.us33, i64 16
  %36 = add nuw nsw i32 %.03920.us32, 1
  %exitcond73.not = icmp eq i32 %36, %4
  br i1 %exitcond73.not, label %._crit_edge.us45, label %34, !llvm.loop !123

.lr.ph16.us40:                                    ; preds = %.preheader5.us27, %.lr.ph16.us40
  %.04015.us34 = phi i32 [ %40, %.lr.ph16.us40 ], [ 0, %.preheader5.us27 ]
  %.114.us35 = phi ptr [ %38, %.lr.ph16.us40 ], [ %.04424.us29, %.preheader5.us27 ]
  %.313.us36 = phi ptr [ %39, %.lr.ph16.us40 ], [ %.14623.us30, %.preheader5.us27 ]
  %37 = load <4 x float>, ptr %.114.us35, align 16, !tbaa !68
  store <4 x float> %37, ptr %.313.us36, align 16, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %.114.us35, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.313.us36, i64 16
  %40 = add nuw nsw i32 %.04015.us34, 1
  %41 = load i32, ptr %14, align 4, !tbaa !38
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %.lr.ph16.us40, label %.preheader3.us37, !llvm.loop !124

.preheader3.us37:                                 ; preds = %.lr.ph16.us40, %.preheader5.us27
  %.3.lcssa.us38 = phi ptr [ %.14623.us30, %.preheader5.us27 ], [ %39, %.lr.ph16.us40 ]
  %.1.lcssa.us39 = phi ptr [ %.04424.us29, %.preheader5.us27 ], [ %38, %.lr.ph16.us40 ]
  br label %34

._crit_edge.us45:                                 ; preds = %34
  %43 = add nuw nsw i32 %.04225.us28, 1
  %44 = load i32, ptr %10, align 8, !tbaa !39
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.preheader5.us27, label %.preheader, !llvm.loop !126

.preheader5.lr.ph.split.split:                    ; preds = %.preheader5.lr.ph.split
  %46 = load i32, ptr %14, align 4, !tbaa !38
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader5, label %.preheader

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.0438 = phi i32 [ %49, %.lr.ph ], [ 0, %5 ]
  %.0457 = phi ptr [ %48, %.lr.ph ], [ %.0.val, %5 ]
  store <4 x float> %.0.val1, ptr %.0457, align 16, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %.0457, i64 16
  %49 = add nuw nsw i32 %.0438, 1
  %exitcond.not = icmp eq i32 %49, %7
  br i1 %exitcond.not, label %.preheader6, label %.lr.ph, !llvm.loop !127

.preheader5:                                      ; preds = %.preheader5.lr.ph.split.split, %.preheader3
  %50 = phi i32 [ %54, %.preheader3 ], [ %11, %.preheader5.lr.ph.split.split ]
  %51 = phi i32 [ %55, %.preheader3 ], [ %46, %.preheader5.lr.ph.split.split ]
  %.04225 = phi i32 [ %56, %.preheader3 ], [ 0, %.preheader5.lr.ph.split.split ]
  %.04424 = phi ptr [ %.1.lcssa, %.preheader3 ], [ %6, %.preheader5.lr.ph.split.split ]
  %.14623 = phi ptr [ %.3.lcssa, %.preheader3 ], [ %.045.lcssa, %.preheader5.lr.ph.split.split ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph16, label %.preheader3

.preheader:                                       ; preds = %.preheader3, %._crit_edge.us45, %._crit_edge.us, %.preheader5.lr.ph.split.split, %.preheader6
  %.146.lcssa = phi ptr [ %.045.lcssa, %.preheader6 ], [ %.045.lcssa, %.preheader5.lr.ph.split.split ], [ %.4.lcssa.us, %._crit_edge.us ], [ %35, %._crit_edge.us45 ], [ %.3.lcssa, %.preheader3 ]
  %53 = icmp sgt i32 %8, 0
  br i1 %53, label %.lr.ph60, label %._crit_edge

.preheader3.loopexit:                             ; preds = %.lr.ph16
  %.pre = load i32, ptr %10, align 8, !tbaa !39
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.loopexit, %.preheader5
  %54 = phi i32 [ %50, %.preheader5 ], [ %.pre, %.preheader3.loopexit ]
  %55 = phi i32 [ %51, %.preheader5 ], [ %62, %.preheader3.loopexit ]
  %.3.lcssa = phi ptr [ %.14623, %.preheader5 ], [ %60, %.preheader3.loopexit ]
  %.1.lcssa = phi ptr [ %.04424, %.preheader5 ], [ %59, %.preheader3.loopexit ]
  %56 = add nuw nsw i32 %.04225, 1
  %57 = icmp slt i32 %56, %54
  br i1 %57, label %.preheader5, label %.preheader, !llvm.loop !128

.lr.ph16:                                         ; preds = %.preheader5, %.lr.ph16
  %.04015 = phi i32 [ %61, %.lr.ph16 ], [ 0, %.preheader5 ]
  %.114 = phi ptr [ %59, %.lr.ph16 ], [ %.04424, %.preheader5 ]
  %.313 = phi ptr [ %60, %.lr.ph16 ], [ %.14623, %.preheader5 ]
  %58 = load <4 x float>, ptr %.114, align 16, !tbaa !68
  store <4 x float> %58, ptr %.313, align 16, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %.114, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.313, i64 16
  %61 = add nuw nsw i32 %.04015, 1
  %62 = load i32, ptr %14, align 4, !tbaa !38
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph16, label %.preheader3.loopexit, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph60, %.preheader
  ret void

.lr.ph60:                                         ; preds = %.preheader, %.lr.ph60
  %.059 = phi i32 [ %65, %.lr.ph60 ], [ 0, %.preheader ]
  %.558 = phi ptr [ %64, %.lr.ph60 ], [ %.146.lcssa, %.preheader ]
  store <4 x float> %.0.val1, ptr %.558, align 16, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %.558, i64 16
  %65 = add nuw nsw i32 %.059, 1
  %exitcond76.not = icmp eq i32 %65, %8
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !129
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Padding_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8) #11 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = load i32, ptr %3, align 4, !tbaa !42
  %16 = load i32, ptr %2, align 4, !tbaa !42
  %17 = sdiv i32 %15, %16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %311

19:                                               ; preds = %9
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 %20, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 1, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 0, ptr %13, align 4, !tbaa !42
  %21 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %22 = load i32, ptr %11, align 4, !tbaa !42
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %11, align 4, !tbaa !42
  %24 = load i32, ptr %10, align 4, !tbaa !42
  %.not107 = icmp sgt i32 %24, %23
  br i1 %.not107, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 228
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %57 = sext i32 %24 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %58 = phi i32 [ %23, %.noexc.lr.ph ], [ %309, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv = phi i64 [ %57, %.noexc.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %59 = load i32, ptr %25, align 4, !tbaa !38, !noalias !130
  %60 = load i32, ptr %26, align 8, !tbaa !39, !noalias !130
  %61 = load i32, ptr %27, align 4, !tbaa !40, !noalias !130
  %62 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !130
  %63 = load i64, ptr %28, align 8, !tbaa !17, !noalias !130
  %64 = mul i64 %63, %indvars.iv
  %65 = load i64, ptr %29, align 8, !tbaa !35, !noalias !130
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = sext i32 %59 to i64
  %69 = sext i32 %60 to i64
  %70 = mul nsw i64 %69, %68
  %71 = mul i64 %65, %70
  %72 = add i64 %71, 15
  %73 = and i64 %72, -16
  %74 = udiv i64 %73, %65
  %75 = load i32, ptr %30, align 8, !tbaa !37, !noalias !130
  %76 = icmp eq i32 %75, 4
  %spec.select = select i1 %76, i64 %70, i64 %74
  %77 = load i32, ptr %31, align 8, !tbaa !80
  %.not24 = icmp eq i32 %77, 0
  br i1 %.not24, label %82, label %78

78:                                               ; preds = %.noexc
  %79 = load ptr, ptr %32, align 8, !tbaa !16
  %.idx = shl nsw i64 %indvars.iv, 4
  %80 = getelementptr inbounds i8, ptr %79, i64 %.idx
  %81 = load <4 x float>, ptr %80, align 1, !tbaa !68
  br label %86

82:                                               ; preds = %.noexc
  %83 = load float, ptr %33, align 4, !tbaa !56
  %84 = insertelement <4 x float> poison, float %83, i64 0
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> zeroinitializer
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi fast <4 x float> [ %81, %78 ], [ %85, %82 ]
  %88 = load i32, ptr %6, align 4, !tbaa !42
  %89 = trunc nsw i64 %indvars.iv to i32
  %90 = sub nsw i32 %89, %88
  %91 = icmp sgt i32 %90, -1
  %92 = load i32, ptr %7, align 4
  %.not25 = icmp slt i32 %90, %92
  %or.cond = select i1 %91, i1 %.not25, i1 false
  br i1 %or.cond, label %.noexc26, label %93

93:                                               ; preds = %86
  %94 = trunc i64 %spec.select to i32
  %95 = mul i32 %61, %94
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph:                                           ; preds = %93, %.lr.ph
  %.0.i106 = phi i32 [ %98, %.lr.ph ], [ 0, %93 ]
  %.06.i105 = phi ptr [ %97, %.lr.ph ], [ %67, %93 ]
  store <4 x float> %87, ptr %.06.i105, align 1, !tbaa !68
  %97 = getelementptr inbounds nuw i8, ptr %.06.i105, i64 16
  %98 = add nuw nsw i32 %.0.i106, 1
  %exitcond.not = icmp eq i32 %98, %95
  br i1 %exitcond.not, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph, !llvm.loop !133

.noexc26:                                         ; preds = %86
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %99 = load i32, ptr %34, align 4, !tbaa !38, !noalias !134
  %100 = load i32, ptr %35, align 8, !tbaa !39, !noalias !134
  %101 = load i32, ptr %36, align 4, !tbaa !40, !noalias !134
  %102 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !134
  %103 = load i64, ptr %37, align 8, !tbaa !17, !noalias !134
  %104 = zext nneg i32 %90 to i64
  %105 = mul i64 %103, %104
  %106 = load i64, ptr %38, align 8, !tbaa !35, !noalias !134
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %109 = load i32, ptr %39, align 8, !tbaa !36, !noalias !134
  %110 = load ptr, ptr %40, align 8, !tbaa !15, !noalias !134
  store ptr %108, ptr %14, align 8, !tbaa !16
  store ptr null, ptr %41, align 8, !tbaa !7
  store i64 %106, ptr %42, align 8, !tbaa !35
  store i32 %109, ptr %43, align 8, !tbaa !36
  store ptr %110, ptr %44, align 8, !tbaa !15
  store i32 %99, ptr %46, align 4, !tbaa !38
  store i32 %100, ptr %47, align 8, !tbaa !39
  store i32 1, ptr %48, align 4, !tbaa !40
  store i32 %101, ptr %49, align 8, !tbaa !41
  %111 = sext i32 %99 to i64
  %112 = sext i32 %100 to i64
  %113 = mul nsw i64 %112, %111
  %114 = mul i64 %106, %113
  %115 = add i64 %114, 15
  %116 = and i64 %115, -16
  %117 = udiv i64 %116, %106
  store i64 %117, ptr %50, align 8, !tbaa !17
  %118 = load i32, ptr %51, align 8, !tbaa !37, !noalias !134
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %45, align 8, !tbaa !37, !alias.scope !134
  %120 = icmp eq i32 %118, 4
  br i1 %120, label %121, label %_ZNK4ncnn3Mat7channelEi.exit

121:                                              ; preds = %.noexc26
  store i64 %113, ptr %50, align 8, !tbaa !17, !alias.scope !134
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %121, %.noexc26
  %122 = load i32, ptr %52, align 8, !tbaa !50
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %thread-pre-split, label %128

thread-pre-split:                                 ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  %124 = load i32, ptr %53, align 8, !tbaa !18
  %125 = load i32, ptr %54, align 4, !tbaa !47
  %126 = load i32, ptr %55, align 8, !tbaa !45
  %127 = load i32, ptr %56, align 4, !tbaa !46
  call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr %67, i32 %59, i32 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, <4 x float> %87)
  %.pr = load i32, ptr %52, align 8, !tbaa !50
  br label %128

128:                                              ; preds = %thread-pre-split, %_ZNK4ncnn3Mat7channelEi.exit
  %129 = phi i32 [ %.pr, %thread-pre-split ], [ %122, %_ZNK4ncnn3Mat7channelEi.exit ]
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit

131:                                              ; preds = %128
  %132 = load i32, ptr %53, align 8, !tbaa !18
  %133 = load i32, ptr %54, align 4, !tbaa !47
  %134 = load i32, ptr %55, align 8, !tbaa !45
  %135 = load i32, ptr %56, align 4, !tbaa !46
  %136 = icmp sgt i32 %132, 0
  br i1 %136, label %.lr.ph22.i, label %.preheader4.i

.lr.ph22.i:                                       ; preds = %131
  %137 = icmp sgt i32 %134, 0
  %138 = icmp sgt i32 %135, 0
  %139 = icmp sgt i32 %99, 0
  br i1 %137, label %.lr.ph.us.i, label %.lr.ph22.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph22.i, %._crit_edge.us.i
  %.09220.us.i = phi i32 [ %141, %._crit_edge.us.i ], [ 0, %.lr.ph22.i ]
  %.09319.us.i = phi ptr [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %67, %.lr.ph22.i ]
  %140 = load <4 x float>, ptr %108, align 16, !tbaa !68
  br label %148

._crit_edge.us.i:                                 ; preds = %.lr.ph17.us.i, %.preheader5.us.i
  %.3.lcssa.us.i = phi ptr [ %.2.lcssa.us.i, %.preheader5.us.i ], [ %142, %.lr.ph17.us.i ]
  %141 = add nuw nsw i32 %.09220.us.i, 1
  %exitcond116.not.i = icmp eq i32 %141, %132
  br i1 %exitcond116.not.i, label %.preheader4.i, label %.lr.ph.us.i, !llvm.loop !137

.lr.ph17.us.i:                                    ; preds = %.preheader5.us.i, %.lr.ph17.us.i
  %.08716.us.i = phi i32 [ %143, %.lr.ph17.us.i ], [ 0, %.preheader5.us.i ]
  %.315.us.i = phi ptr [ %142, %.lr.ph17.us.i ], [ %.2.lcssa.us.i, %.preheader5.us.i ]
  store <4 x float> %.090.lcssa.us.i, ptr %.315.us.i, align 16, !tbaa !68
  %142 = getelementptr inbounds nuw i8, ptr %.315.us.i, i64 16
  %143 = add nuw nsw i32 %.08716.us.i, 1
  %exitcond115.not.i = icmp eq i32 %143, %135
  br i1 %exitcond115.not.i, label %._crit_edge.us.i, label %.lr.ph17.us.i, !llvm.loop !138

.lr.ph12.us.i:                                    ; preds = %..preheader6_crit_edge.us.i, %.lr.ph12.us.i
  %.08811.us.i = phi i32 [ %147, %.lr.ph12.us.i ], [ 0, %..preheader6_crit_edge.us.i ]
  %.09110.us.i = phi ptr [ %145, %.lr.ph12.us.i ], [ %108, %..preheader6_crit_edge.us.i ]
  %.29.us.i = phi ptr [ %146, %.lr.ph12.us.i ], [ %149, %..preheader6_crit_edge.us.i ]
  %144 = load <4 x float>, ptr %.09110.us.i, align 16, !tbaa !68
  store <4 x float> %144, ptr %.29.us.i, align 16, !tbaa !68
  %145 = getelementptr inbounds nuw i8, ptr %.09110.us.i, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.29.us.i, i64 16
  %147 = add nuw nsw i32 %.08811.us.i, 1
  %exitcond150.not = icmp eq i32 %147, %99
  br i1 %exitcond150.not, label %.preheader5.us.i, label %.lr.ph12.us.i, !llvm.loop !139

148:                                              ; preds = %148, %.lr.ph.us.i
  %.0898.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %150, %148 ]
  %.17.us.i = phi ptr [ %.09319.us.i, %.lr.ph.us.i ], [ %149, %148 ]
  store <4 x float> %140, ptr %.17.us.i, align 16, !tbaa !68
  %149 = getelementptr inbounds nuw i8, ptr %.17.us.i, i64 16
  %150 = add nuw nsw i32 %.0898.us.i, 1
  %exitcond114.not.i = icmp eq i32 %150, %134
  br i1 %exitcond114.not.i, label %..preheader6_crit_edge.us.i, label %148, !llvm.loop !140

.preheader5.us.i:                                 ; preds = %.lr.ph12.us.i, %..preheader6_crit_edge.us.i
  %.2.lcssa.us.i = phi ptr [ %149, %..preheader6_crit_edge.us.i ], [ %146, %.lr.ph12.us.i ]
  %.090.lcssa.us.i = phi <4 x float> [ %140, %..preheader6_crit_edge.us.i ], [ %144, %.lr.ph12.us.i ]
  br i1 %138, label %.lr.ph17.us.i, label %._crit_edge.us.i

..preheader6_crit_edge.us.i:                      ; preds = %148
  br i1 %139, label %.lr.ph12.us.i, label %.preheader5.us.i

.lr.ph22.split.i:                                 ; preds = %.lr.ph22.i
  br i1 %138, label %.preheader6.us24.i, label %.lr.ph22.split.split.i

.preheader6.us24.i:                               ; preds = %.lr.ph22.split.i, %._crit_edge.us41.i
  %.09220.us25.i = phi i32 [ %159, %._crit_edge.us41.i ], [ 0, %.lr.ph22.split.i ]
  %.09319.us26.i = phi ptr [ %153, %._crit_edge.us41.i ], [ %67, %.lr.ph22.split.i ]
  %151 = load <4 x float>, ptr %108, align 16, !tbaa !68
  br i1 %139, label %.lr.ph12.us36.i, label %.preheader5.us33.i

152:                                              ; preds = %.preheader5.us33.i, %152
  %.08716.us28.i = phi i32 [ 0, %.preheader5.us33.i ], [ %154, %152 ]
  %.315.us29.i = phi ptr [ %.2.lcssa.us34.i, %.preheader5.us33.i ], [ %153, %152 ]
  store <4 x float> %.090.lcssa.us35.i, ptr %.315.us29.i, align 16, !tbaa !68
  %153 = getelementptr inbounds nuw i8, ptr %.315.us29.i, i64 16
  %154 = add nuw nsw i32 %.08716.us28.i, 1
  %exitcond112.not.i = icmp eq i32 %154, %135
  br i1 %exitcond112.not.i, label %._crit_edge.us41.i, label %152, !llvm.loop !138

.lr.ph12.us36.i:                                  ; preds = %.preheader6.us24.i, %.lr.ph12.us36.i
  %.08811.us30.i = phi i32 [ %158, %.lr.ph12.us36.i ], [ 0, %.preheader6.us24.i ]
  %.09110.us31.i = phi ptr [ %156, %.lr.ph12.us36.i ], [ %108, %.preheader6.us24.i ]
  %.29.us32.i = phi ptr [ %157, %.lr.ph12.us36.i ], [ %.09319.us26.i, %.preheader6.us24.i ]
  %155 = load <4 x float>, ptr %.09110.us31.i, align 16, !tbaa !68
  store <4 x float> %155, ptr %.29.us32.i, align 16, !tbaa !68
  %156 = getelementptr inbounds nuw i8, ptr %.09110.us31.i, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.29.us32.i, i64 16
  %158 = add nuw nsw i32 %.08811.us30.i, 1
  %exitcond149.not = icmp eq i32 %158, %99
  br i1 %exitcond149.not, label %.preheader5.us33.i, label %.lr.ph12.us36.i, !llvm.loop !139

.preheader5.us33.i:                               ; preds = %.lr.ph12.us36.i, %.preheader6.us24.i
  %.2.lcssa.us34.i = phi ptr [ %.09319.us26.i, %.preheader6.us24.i ], [ %157, %.lr.ph12.us36.i ]
  %.090.lcssa.us35.i = phi <4 x float> [ %151, %.preheader6.us24.i ], [ %155, %.lr.ph12.us36.i ]
  br label %152

._crit_edge.us41.i:                               ; preds = %152
  %159 = add nuw nsw i32 %.09220.us25.i, 1
  %exitcond113.not.i = icmp eq i32 %159, %132
  br i1 %exitcond113.not.i, label %.preheader4.i, label %.preheader6.us24.i, !llvm.loop !141

.lr.ph22.split.split.i:                           ; preds = %.lr.ph22.split.i
  br i1 %139, label %.preheader6.i, label %.preheader4.i

.preheader4.i:                                    ; preds = %.preheader5.i, %._crit_edge.us41.i, %._crit_edge.us.i, %.lr.ph22.split.split.i, %131
  %.093.lcssa.i = phi ptr [ %67, %131 ], [ %67, %.lr.ph22.split.split.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %153, %._crit_edge.us41.i ], [ %167, %.preheader5.i ]
  %160 = icmp sgt i32 %100, 0
  br i1 %160, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %.preheader4.i
  %161 = icmp sgt i32 %134, 0
  %162 = icmp sgt i32 %135, 0
  %163 = icmp sgt i32 %99, 0
  br label %177

.preheader6.i:                                    ; preds = %.lr.ph22.split.split.i, %.preheader5.i
  %.09220.i = phi i32 [ %164, %.preheader5.i ], [ 0, %.lr.ph22.split.split.i ]
  %.09319.i = phi ptr [ %167, %.preheader5.i ], [ %67, %.lr.ph22.split.split.i ]
  br label %.lr.ph12.i

.preheader5.i:                                    ; preds = %.lr.ph12.i
  %164 = add nuw nsw i32 %.09220.i, 1
  %exitcond.not.i = icmp eq i32 %164, %132
  br i1 %exitcond.not.i, label %.preheader4.i, label %.preheader6.i, !llvm.loop !142

.lr.ph12.i:                                       ; preds = %.preheader6.i, %.lr.ph12.i
  %.08811.i = phi i32 [ %168, %.lr.ph12.i ], [ 0, %.preheader6.i ]
  %.09110.i = phi ptr [ %166, %.lr.ph12.i ], [ %108, %.preheader6.i ]
  %.29.i = phi ptr [ %167, %.lr.ph12.i ], [ %.09319.i, %.preheader6.i ]
  %165 = load <4 x float>, ptr %.09110.i, align 16, !tbaa !68
  store <4 x float> %165, ptr %.29.i, align 16, !tbaa !68
  %166 = getelementptr inbounds nuw i8, ptr %.09110.i, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %.29.i, i64 16
  %168 = add nuw nsw i32 %.08811.i, 1
  %exitcond148.not = icmp eq i32 %168, %99
  br i1 %exitcond148.not, label %.preheader5.i, label %.lr.ph12.i, !llvm.loop !139

._crit_edge69.i:                                  ; preds = %._crit_edge.i, %.preheader4.i
  %.094.lcssa.i = phi ptr [ %108, %.preheader4.i ], [ %.195.lcssa.i, %._crit_edge.i ]
  %.4.lcssa.i = phi ptr [ %.093.lcssa.i, %.preheader4.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %169 = shl nsw i32 %99, 2
  %170 = sext i32 %169 to i64
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds float, ptr %.094.lcssa.i, i64 %171
  %173 = icmp sgt i32 %133, 0
  br i1 %173, label %.lr.ph91.i, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit

.lr.ph91.i:                                       ; preds = %._crit_edge69.i
  %174 = icmp sgt i32 %134, 0
  %175 = icmp sgt i32 %135, 0
  %176 = icmp sgt i32 %99, 0
  br label %188

177:                                              ; preds = %._crit_edge.i, %.lr.ph68.i
  %.08667.i = phi i32 [ 0, %.lr.ph68.i ], [ %185, %._crit_edge.i ]
  %.466.i = phi ptr [ %.093.lcssa.i, %.lr.ph68.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %.09465.i = phi ptr [ %108, %.lr.ph68.i ], [ %.195.lcssa.i, %._crit_edge.i ]
  %178 = load <4 x float>, ptr %.09465.i, align 16, !tbaa !68
  br i1 %161, label %.lr.ph.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %.lr.ph.i, %177
  %.5.lcssa.i = phi ptr [ %.466.i, %177 ], [ %179, %.lr.ph.i ]
  br i1 %163, label %.lr.ph57.i, label %.preheader2.i

.lr.ph.i:                                         ; preds = %177, %.lr.ph.i
  %.08453.i = phi i32 [ %180, %.lr.ph.i ], [ 0, %177 ]
  %.552.i = phi ptr [ %179, %.lr.ph.i ], [ %.466.i, %177 ]
  store <4 x float> %178, ptr %.552.i, align 16, !tbaa !68
  %179 = getelementptr inbounds nuw i8, ptr %.552.i, i64 16
  %180 = add nuw nsw i32 %.08453.i, 1
  %exitcond117.not.i = icmp eq i32 %180, %134
  br i1 %exitcond117.not.i, label %.preheader3.i, label %.lr.ph.i, !llvm.loop !143

.preheader2.i:                                    ; preds = %.lr.ph57.i, %.preheader3.i
  %.195.lcssa.i = phi ptr [ %.09465.i, %.preheader3.i ], [ %182, %.lr.ph57.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader3.i ], [ %183, %.lr.ph57.i ]
  %.085.lcssa.i = phi <4 x float> [ %178, %.preheader3.i ], [ %181, %.lr.ph57.i ]
  br i1 %162, label %.lr.ph63.i, label %._crit_edge.i

.lr.ph57.i:                                       ; preds = %.preheader3.i, %.lr.ph57.i
  %.08356.i = phi i32 [ %184, %.lr.ph57.i ], [ 0, %.preheader3.i ]
  %.655.i = phi ptr [ %183, %.lr.ph57.i ], [ %.5.lcssa.i, %.preheader3.i ]
  %.19554.i = phi ptr [ %182, %.lr.ph57.i ], [ %.09465.i, %.preheader3.i ]
  %181 = load <4 x float>, ptr %.19554.i, align 16, !tbaa !68
  store <4 x float> %181, ptr %.655.i, align 16, !tbaa !68
  %182 = getelementptr inbounds nuw i8, ptr %.19554.i, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %.655.i, i64 16
  %184 = add nuw nsw i32 %.08356.i, 1
  %exitcond151.not = icmp eq i32 %184, %99
  br i1 %exitcond151.not, label %.preheader2.i, label %.lr.ph57.i, !llvm.loop !144

._crit_edge.i:                                    ; preds = %.lr.ph63.i, %.preheader2.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader2.i ], [ %186, %.lr.ph63.i ]
  %185 = add nuw nsw i32 %.08667.i, 1
  %exitcond152.not = icmp eq i32 %185, %100
  br i1 %exitcond152.not, label %._crit_edge69.i, label %177, !llvm.loop !145

.lr.ph63.i:                                       ; preds = %.preheader2.i, %.lr.ph63.i
  %.08262.i = phi i32 [ %187, %.lr.ph63.i ], [ 0, %.preheader2.i ]
  %.761.i = phi ptr [ %186, %.lr.ph63.i ], [ %.6.lcssa.i, %.preheader2.i ]
  store <4 x float> %.085.lcssa.i, ptr %.761.i, align 16, !tbaa !68
  %186 = getelementptr inbounds nuw i8, ptr %.761.i, i64 16
  %187 = add nuw nsw i32 %.08262.i, 1
  %exitcond118.not.i = icmp eq i32 %187, %135
  br i1 %exitcond118.not.i, label %._crit_edge.i, label %.lr.ph63.i, !llvm.loop !146

188:                                              ; preds = %._crit_edge86.i, %.lr.ph91.i
  %.08189.i = phi i32 [ 0, %.lr.ph91.i ], [ %196, %._crit_edge86.i ]
  %.888.i = phi ptr [ %.4.lcssa.i, %.lr.ph91.i ], [ %.11.lcssa.i, %._crit_edge86.i ]
  %189 = load <4 x float>, ptr %172, align 16, !tbaa !68
  br i1 %174, label %.lr.ph75.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.lr.ph75.i, %188
  %.9.lcssa.i = phi ptr [ %.888.i, %188 ], [ %190, %.lr.ph75.i ]
  br i1 %176, label %.lr.ph80.i, label %.preheader.i

.lr.ph75.i:                                       ; preds = %188, %.lr.ph75.i
  %.07873.i = phi i32 [ %191, %.lr.ph75.i ], [ 0, %188 ]
  %.972.i = phi ptr [ %190, %.lr.ph75.i ], [ %.888.i, %188 ]
  store <4 x float> %189, ptr %.972.i, align 16, !tbaa !68
  %190 = getelementptr inbounds nuw i8, ptr %.972.i, i64 16
  %191 = add nuw nsw i32 %.07873.i, 1
  %exitcond119.not.i = icmp eq i32 %191, %134
  br i1 %exitcond119.not.i, label %.preheader1.i, label %.lr.ph75.i, !llvm.loop !147

.preheader.i:                                     ; preds = %.lr.ph80.i, %.preheader1.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader1.i ], [ %194, %.lr.ph80.i ]
  %.079.lcssa.i = phi <4 x float> [ %189, %.preheader1.i ], [ %192, %.lr.ph80.i ]
  br i1 %175, label %.lr.ph85.i, label %._crit_edge86.i

.lr.ph80.i:                                       ; preds = %.preheader1.i, %.lr.ph80.i
  %.07779.i = phi i32 [ %195, %.lr.ph80.i ], [ 0, %.preheader1.i ]
  %.08078.i = phi ptr [ %193, %.lr.ph80.i ], [ %172, %.preheader1.i ]
  %.1077.i = phi ptr [ %194, %.lr.ph80.i ], [ %.9.lcssa.i, %.preheader1.i ]
  %192 = load <4 x float>, ptr %.08078.i, align 16, !tbaa !68
  store <4 x float> %192, ptr %.1077.i, align 16, !tbaa !68
  %193 = getelementptr inbounds nuw i8, ptr %.08078.i, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %.1077.i, i64 16
  %195 = add nuw nsw i32 %.07779.i, 1
  %exitcond153.not = icmp eq i32 %195, %99
  br i1 %exitcond153.not, label %.preheader.i, label %.lr.ph80.i, !llvm.loop !148

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %.preheader.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader.i ], [ %197, %.lr.ph85.i ]
  %196 = add nuw nsw i32 %.08189.i, 1
  %exitcond121.not.i = icmp eq i32 %196, %133
  br i1 %exitcond121.not.i, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit, label %188, !llvm.loop !149

.lr.ph85.i:                                       ; preds = %.preheader.i, %.lr.ph85.i
  %.084.i = phi i32 [ %198, %.lr.ph85.i ], [ 0, %.preheader.i ]
  %.1183.i = phi ptr [ %197, %.lr.ph85.i ], [ %.10.lcssa.i, %.preheader.i ]
  store <4 x float> %.079.lcssa.i, ptr %.1183.i, align 16, !tbaa !68
  %197 = getelementptr inbounds nuw i8, ptr %.1183.i, i64 16
  %198 = add nuw nsw i32 %.084.i, 1
  %exitcond120.not.i = icmp eq i32 %198, %135
  br i1 %exitcond120.not.i, label %._crit_edge86.i, label %.lr.ph85.i, !llvm.loop !150

_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge86.i, %._crit_edge69.i, %128
  %199 = load i32, ptr %52, align 8, !tbaa !50
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %_ZN4ncnn3MatD2Ev.exit27

201:                                              ; preds = %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit
  %202 = load i32, ptr %53, align 8, !tbaa !18
  %203 = load i32, ptr %54, align 4, !tbaa !47
  %204 = load i32, ptr %55, align 8, !tbaa !45
  %205 = load i32, ptr %56, align 4, !tbaa !46
  %206 = shl i32 %99, 2
  %207 = mul i32 %206, %202
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %108, i64 %208
  %210 = icmp sgt i32 %202, 0
  br i1 %210, label %.preheader9.lr.ph.i, label %.preheader6.i40

.preheader9.lr.ph.i:                              ; preds = %201
  %211 = icmp sgt i32 %204, 0
  %212 = icmp sgt i32 %205, 0
  br i1 %211, label %.preheader9.us.preheader.i, label %.preheader9.lr.ph.split.i

.preheader9.us.preheader.i:                       ; preds = %.preheader9.lr.ph.i
  %213 = zext nneg i32 %204 to i64
  %wide.trip.count132.i = zext nneg i32 %205 to i64
  %214 = icmp sgt i32 %99, 0
  %215 = sext i32 %206 to i64
  %216 = sub nsw i64 0, %215
  br label %.preheader9.us.i

.preheader9.us.i:                                 ; preds = %._crit_edge.us.i58, %.preheader9.us.preheader.i
  %.024.us.i = phi ptr [ %217, %._crit_edge.us.i58 ], [ %209, %.preheader9.us.preheader.i ]
  %.09723.us.i = phi ptr [ %.3100.lcssa.us.i, %._crit_edge.us.i58 ], [ %67, %.preheader9.us.preheader.i ]
  %.010222.us.i = phi i32 [ %218, %._crit_edge.us.i58 ], [ 0, %.preheader9.us.preheader.i ]
  br label %227

._crit_edge.us.i58:                               ; preds = %219, %.preheader7.us.i
  %.3100.lcssa.us.i = phi ptr [ %.299.lcssa.us.i, %.preheader7.us.i ], [ %222, %219 ]
  %217 = getelementptr inbounds float, ptr %.024.us.i, i64 %216
  %218 = add nuw nsw i32 %.010222.us.i, 1
  %exitcond134.not.i = icmp eq i32 %218, %202
  br i1 %exitcond134.not.i, label %.preheader6.i40, label %.preheader9.us.i, !llvm.loop !151

219:                                              ; preds = %.lr.ph20.us.i, %219
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph20.us.i ], [ %indvars.iv.next130.i, %219 ]
  %.310019.us.i = phi ptr [ %.299.lcssa.us.i, %.lr.ph20.us.i ], [ %222, %219 ]
  %.idx159.i = mul nsw i64 %indvars.iv129.i, -16
  %220 = getelementptr inbounds i8, ptr %232, i64 %.idx159.i
  %221 = load <4 x float>, ptr %220, align 16, !tbaa !68
  store <4 x float> %221, ptr %.310019.us.i, align 16, !tbaa !68
  %222 = getelementptr inbounds nuw i8, ptr %.310019.us.i, i64 16
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %._crit_edge.us.i58, label %219, !llvm.loop !152

.lr.ph15.us.i:                                    ; preds = %..preheader8_crit_edge.us.i, %.lr.ph15.us.i
  %.29914.us.i = phi ptr [ %225, %.lr.ph15.us.i ], [ %231, %..preheader8_crit_edge.us.i ]
  %.010713.us.i = phi ptr [ %224, %.lr.ph15.us.i ], [ %.024.us.i, %..preheader8_crit_edge.us.i ]
  %.011212.us.i = phi i32 [ %226, %.lr.ph15.us.i ], [ 0, %..preheader8_crit_edge.us.i ]
  %223 = load <4 x float>, ptr %.010713.us.i, align 16, !tbaa !68
  store <4 x float> %223, ptr %.29914.us.i, align 16, !tbaa !68
  %224 = getelementptr inbounds nuw i8, ptr %.010713.us.i, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %.29914.us.i, i64 16
  %226 = add nuw nsw i32 %.011212.us.i, 1
  %exitcond156.not = icmp eq i32 %226, %99
  br i1 %exitcond156.not, label %.preheader7.us.i, label %.lr.ph15.us.i, !llvm.loop !153

227:                                              ; preds = %227, %.preheader9.us.i
  %indvars.iv124.i = phi i64 [ 0, %.preheader9.us.i ], [ %indvars.iv.next125.i, %227 ]
  %.19811.us.i = phi ptr [ %.09723.us.i, %.preheader9.us.i ], [ %231, %227 ]
  %228 = sub nsw i64 %213, %indvars.iv124.i
  %.idx158.i = shl nsw i64 %228, 4
  %229 = getelementptr inbounds nuw i8, ptr %.024.us.i, i64 %.idx158.i
  %230 = load <4 x float>, ptr %229, align 16, !tbaa !68
  store <4 x float> %230, ptr %.19811.us.i, align 16, !tbaa !68
  %231 = getelementptr inbounds nuw i8, ptr %.19811.us.i, i64 16
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %213
  br i1 %exitcond128.not.i, label %..preheader8_crit_edge.us.i, label %227, !llvm.loop !154

.preheader7.us.i:                                 ; preds = %.lr.ph15.us.i, %..preheader8_crit_edge.us.i
  %.0107.lcssa.us.i = phi ptr [ %.024.us.i, %..preheader8_crit_edge.us.i ], [ %224, %.lr.ph15.us.i ]
  %.299.lcssa.us.i = phi ptr [ %231, %..preheader8_crit_edge.us.i ], [ %225, %.lr.ph15.us.i ]
  br i1 %212, label %.lr.ph20.us.i, label %._crit_edge.us.i58

..preheader8_crit_edge.us.i:                      ; preds = %227
  br i1 %214, label %.lr.ph15.us.i, label %.preheader7.us.i

.lr.ph20.us.i:                                    ; preds = %.preheader7.us.i
  %232 = getelementptr inbounds i8, ptr %.0107.lcssa.us.i, i64 -32
  br label %219

.preheader9.lr.ph.split.i:                        ; preds = %.preheader9.lr.ph.i
  br i1 %212, label %.preheader9.us28.preheader.i, label %.preheader9.lr.ph.split.split.i

.preheader9.us28.preheader.i:                     ; preds = %.preheader9.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %205 to i64
  %233 = sext i32 %206 to i64
  %234 = sub nsw i64 0, %233
  %235 = icmp sgt i32 %99, 0
  br label %.preheader9.us28.i

.preheader9.us28.i:                               ; preds = %._crit_edge.us46.i, %.preheader9.us28.preheader.i
  %.024.us29.i = phi ptr [ %245, %._crit_edge.us46.i ], [ %209, %.preheader9.us28.preheader.i ]
  %.09723.us30.i = phi ptr [ %239, %._crit_edge.us46.i ], [ %67, %.preheader9.us28.preheader.i ]
  %.010222.us31.i = phi i32 [ %246, %._crit_edge.us46.i ], [ 0, %.preheader9.us28.preheader.i ]
  br i1 %235, label %.lr.ph15.us41.i, label %.preheader7.us38.i

236:                                              ; preds = %.preheader7.us38.i, %236
  %indvars.iv.i = phi i64 [ 0, %.preheader7.us38.i ], [ %indvars.iv.next.i, %236 ]
  %.310019.us33.i = phi ptr [ %.299.lcssa.us40.i, %.preheader7.us38.i ], [ %239, %236 ]
  %.idx.i = mul nsw i64 %indvars.iv.i, -16
  %237 = getelementptr inbounds i8, ptr %244, i64 %.idx.i
  %238 = load <4 x float>, ptr %237, align 16, !tbaa !68
  store <4 x float> %238, ptr %.310019.us33.i, align 16, !tbaa !68
  %239 = getelementptr inbounds nuw i8, ptr %.310019.us33.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond122.not.i, label %._crit_edge.us46.i, label %236, !llvm.loop !152

.lr.ph15.us41.i:                                  ; preds = %.preheader9.us28.i, %.lr.ph15.us41.i
  %.29914.us35.i = phi ptr [ %242, %.lr.ph15.us41.i ], [ %.09723.us30.i, %.preheader9.us28.i ]
  %.010713.us36.i = phi ptr [ %241, %.lr.ph15.us41.i ], [ %.024.us29.i, %.preheader9.us28.i ]
  %.011212.us37.i = phi i32 [ %243, %.lr.ph15.us41.i ], [ 0, %.preheader9.us28.i ]
  %240 = load <4 x float>, ptr %.010713.us36.i, align 16, !tbaa !68
  store <4 x float> %240, ptr %.29914.us35.i, align 16, !tbaa !68
  %241 = getelementptr inbounds nuw i8, ptr %.010713.us36.i, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %.29914.us35.i, i64 16
  %243 = add nuw nsw i32 %.011212.us37.i, 1
  %exitcond155.not = icmp eq i32 %243, %99
  br i1 %exitcond155.not, label %.preheader7.us38.i, label %.lr.ph15.us41.i, !llvm.loop !153

.preheader7.us38.i:                               ; preds = %.lr.ph15.us41.i, %.preheader9.us28.i
  %.0107.lcssa.us39.i = phi ptr [ %.024.us29.i, %.preheader9.us28.i ], [ %241, %.lr.ph15.us41.i ]
  %.299.lcssa.us40.i = phi ptr [ %.09723.us30.i, %.preheader9.us28.i ], [ %242, %.lr.ph15.us41.i ]
  %244 = getelementptr inbounds i8, ptr %.0107.lcssa.us39.i, i64 -32
  br label %236

._crit_edge.us46.i:                               ; preds = %236
  %245 = getelementptr inbounds float, ptr %.024.us29.i, i64 %234
  %246 = add nuw nsw i32 %.010222.us31.i, 1
  %exitcond123.not.i = icmp eq i32 %246, %202
  br i1 %exitcond123.not.i, label %.preheader6.i40, label %.preheader9.us28.i, !llvm.loop !155

.preheader9.lr.ph.split.split.i:                  ; preds = %.preheader9.lr.ph.split.i
  %247 = icmp sgt i32 %99, 0
  br i1 %247, label %.preheader9.i.preheader, label %.preheader9.lr.ph.split.split.split.us.i

.preheader9.i.preheader:                          ; preds = %.preheader9.lr.ph.split.split.i
  %248 = zext nneg i32 %206 to i64
  %249 = sub nsw i64 0, %248
  br label %.preheader9.i

.preheader9.lr.ph.split.split.split.us.i:         ; preds = %.preheader9.lr.ph.split.split.i
  %250 = sext i32 %206 to i64
  %251 = add nsw i32 %202, -1
  %252 = zext nneg i32 %251 to i64
  %253 = shl nuw nsw i64 %252, 2
  %254 = sub nuw nsw i64 -4, %253
  %255 = mul i64 %254, %250
  %256 = shl nsw i64 %208, 2
  %257 = getelementptr i8, ptr %108, i64 %255
  %scevgep.i = getelementptr i8, ptr %257, i64 %256
  br label %.preheader6.i40

.preheader9.i:                                    ; preds = %.preheader9.i.preheader, %.preheader7.i
  %.024.i = phi ptr [ %263, %.preheader7.i ], [ %209, %.preheader9.i.preheader ]
  %.09723.i = phi ptr [ %267, %.preheader7.i ], [ %67, %.preheader9.i.preheader ]
  %.010222.i = phi i32 [ %264, %.preheader7.i ], [ 0, %.preheader9.i.preheader ]
  br label %.lr.ph15.i

.preheader6.i40:                                  ; preds = %.preheader7.i, %._crit_edge.us46.i, %._crit_edge.us.i58, %.preheader9.lr.ph.split.split.split.us.i, %201
  %.097.lcssa.i = phi ptr [ %67, %201 ], [ %67, %.preheader9.lr.ph.split.split.split.us.i ], [ %.3100.lcssa.us.i, %._crit_edge.us.i58 ], [ %239, %._crit_edge.us46.i ], [ %267, %.preheader7.i ]
  %.0.lcssa.i = phi ptr [ %209, %201 ], [ %scevgep.i, %.preheader9.lr.ph.split.split.split.us.i ], [ %217, %._crit_edge.us.i58 ], [ %245, %._crit_edge.us46.i ], [ %263, %.preheader7.i ]
  %258 = icmp sgt i32 %100, 0
  br i1 %258, label %.preheader5.lr.ph.i, label %._crit_edge77.i

.preheader5.lr.ph.i:                              ; preds = %.preheader6.i40
  %259 = icmp sgt i32 %204, 0
  %260 = icmp sgt i32 %205, 0
  %261 = zext i32 %204 to i64
  %wide.trip.count143.i = zext nneg i32 %205 to i64
  %262 = icmp sgt i32 %99, 0
  br label %.preheader5.i48

.preheader7.i:                                    ; preds = %.lr.ph15.i
  %263 = getelementptr inbounds float, ptr %.024.i, i64 %249
  %264 = add nuw nsw i32 %.010222.i, 1
  %exitcond.not.i57 = icmp eq i32 %264, %202
  br i1 %exitcond.not.i57, label %.preheader6.i40, label %.preheader9.i, !llvm.loop !156

.lr.ph15.i:                                       ; preds = %.preheader9.i, %.lr.ph15.i
  %.29914.i = phi ptr [ %267, %.lr.ph15.i ], [ %.09723.i, %.preheader9.i ]
  %.010713.i = phi ptr [ %266, %.lr.ph15.i ], [ %.024.i, %.preheader9.i ]
  %.011212.i = phi i32 [ %268, %.lr.ph15.i ], [ 0, %.preheader9.i ]
  %265 = load <4 x float>, ptr %.010713.i, align 16, !tbaa !68
  store <4 x float> %265, ptr %.29914.i, align 16, !tbaa !68
  %266 = getelementptr inbounds nuw i8, ptr %.010713.i, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %.29914.i, i64 16
  %268 = add nuw nsw i32 %.011212.i, 1
  %exitcond154.not = icmp eq i32 %268, %99
  br i1 %exitcond154.not, label %.preheader7.i, label %.lr.ph15.i, !llvm.loop !153

.preheader5.i48:                                  ; preds = %._crit_edge.i54, %.preheader5.lr.ph.i
  %.176.i = phi ptr [ %.0.lcssa.i, %.preheader5.lr.ph.i ], [ %.2.lcssa.i53, %._crit_edge.i54 ]
  %.475.i = phi ptr [ %.097.lcssa.i, %.preheader5.lr.ph.i ], [ %.7.lcssa.i55, %._crit_edge.i54 ]
  %.011174.i = phi i32 [ 0, %.preheader5.lr.ph.i ], [ %289, %._crit_edge.i54 ]
  br i1 %259, label %.lr.ph.i56, label %.preheader4.i49

._crit_edge77.i:                                  ; preds = %._crit_edge.i54, %.preheader6.i40
  %.4.lcssa.i41 = phi ptr [ %.097.lcssa.i, %.preheader6.i40 ], [ %.7.lcssa.i55, %._crit_edge.i54 ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader6.i40 ], [ %.2.lcssa.i53, %._crit_edge.i54 ]
  %269 = icmp sgt i32 %203, 0
  br i1 %269, label %.preheader2.lr.ph.i, label %_ZN4ncnn3MatD2Ev.exit27

.preheader2.lr.ph.i:                              ; preds = %._crit_edge77.i
  %270 = shl nsw i32 %99, 3
  %271 = sext i32 %270 to i64
  %272 = sub nsw i64 0, %271
  %273 = getelementptr inbounds float, ptr %.1.lcssa.i, i64 %272
  %274 = icmp sgt i32 %204, 0
  %275 = icmp sgt i32 %205, 0
  %276 = zext i32 %204 to i64
  %wide.trip.count153.i = zext nneg i32 %205 to i64
  %277 = icmp sgt i32 %99, 0
  %278 = sext i32 %206 to i64
  %279 = sub nsw i64 0, %278
  br label %.preheader2.i42

.preheader4.i49:                                  ; preds = %.lr.ph.i56, %.preheader5.i48
  %.5.lcssa.i50 = phi ptr [ %.475.i, %.preheader5.i48 ], [ %283, %.lr.ph.i56 ]
  br i1 %262, label %.lr.ph67.i, label %.preheader3.i51

.lr.ph.i56:                                       ; preds = %.preheader5.i48, %.lr.ph.i56
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %.lr.ph.i56 ], [ 0, %.preheader5.i48 ]
  %.563.i = phi ptr [ %283, %.lr.ph.i56 ], [ %.475.i, %.preheader5.i48 ]
  %280 = sub nsw i64 %261, %indvars.iv135.i
  %.idx160.i = shl nsw i64 %280, 4
  %281 = getelementptr inbounds nuw i8, ptr %.176.i, i64 %.idx160.i
  %282 = load <4 x float>, ptr %281, align 16, !tbaa !68
  store <4 x float> %282, ptr %.563.i, align 16, !tbaa !68
  %283 = getelementptr inbounds nuw i8, ptr %.563.i, i64 16
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %261
  br i1 %exitcond139.not.i, label %.preheader4.i49, label %.lr.ph.i56, !llvm.loop !157

.preheader3.i51:                                  ; preds = %.lr.ph67.i, %.preheader4.i49
  %.6.lcssa.i52 = phi ptr [ %.5.lcssa.i50, %.preheader4.i49 ], [ %287, %.lr.ph67.i ]
  %.2.lcssa.i53 = phi ptr [ %.176.i, %.preheader4.i49 ], [ %286, %.lr.ph67.i ]
  br i1 %260, label %.lr.ph72.i, label %._crit_edge.i54

.lr.ph72.i:                                       ; preds = %.preheader3.i51
  %284 = getelementptr inbounds i8, ptr %.2.lcssa.i53, i64 -32
  br label %290

.lr.ph67.i:                                       ; preds = %.preheader4.i49, %.lr.ph67.i
  %.266.i = phi ptr [ %286, %.lr.ph67.i ], [ %.176.i, %.preheader4.i49 ]
  %.665.i = phi ptr [ %287, %.lr.ph67.i ], [ %.5.lcssa.i50, %.preheader4.i49 ]
  %.010864.i = phi i32 [ %288, %.lr.ph67.i ], [ 0, %.preheader4.i49 ]
  %285 = load <4 x float>, ptr %.266.i, align 16, !tbaa !68
  store <4 x float> %285, ptr %.665.i, align 16, !tbaa !68
  %286 = getelementptr inbounds nuw i8, ptr %.266.i, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %.665.i, i64 16
  %288 = add nuw nsw i32 %.010864.i, 1
  %exitcond157.not = icmp eq i32 %288, %99
  br i1 %exitcond157.not, label %.preheader3.i51, label %.lr.ph67.i, !llvm.loop !158

._crit_edge.i54:                                  ; preds = %290, %.preheader3.i51
  %.7.lcssa.i55 = phi ptr [ %.6.lcssa.i52, %.preheader3.i51 ], [ %293, %290 ]
  %289 = add nuw nsw i32 %.011174.i, 1
  %exitcond158.not = icmp eq i32 %289, %100
  br i1 %exitcond158.not, label %._crit_edge77.i, label %.preheader5.i48, !llvm.loop !159

290:                                              ; preds = %290, %.lr.ph72.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next141.i, %290 ]
  %.771.i = phi ptr [ %.6.lcssa.i52, %.lr.ph72.i ], [ %293, %290 ]
  %.idx161.i = mul nsw i64 %indvars.iv140.i, -16
  %291 = getelementptr inbounds i8, ptr %284, i64 %.idx161.i
  %292 = load <4 x float>, ptr %291, align 16, !tbaa !68
  store <4 x float> %292, ptr %.771.i, align 16, !tbaa !68
  %293 = getelementptr inbounds nuw i8, ptr %.771.i, i64 16
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge.i54, label %290, !llvm.loop !160

.preheader2.i42:                                  ; preds = %._crit_edge93.i, %.preheader2.lr.ph.i
  %.397.i = phi ptr [ %273, %.preheader2.lr.ph.i ], [ %303, %._crit_edge93.i ]
  %.896.i = phi ptr [ %.4.lcssa.i41, %.preheader2.lr.ph.i ], [ %.11.lcssa.i47, %._crit_edge93.i ]
  %.010595.i = phi i32 [ 0, %.preheader2.lr.ph.i ], [ %304, %._crit_edge93.i ]
  br i1 %274, label %.lr.ph82.i, label %.preheader1.i43

.preheader1.i43:                                  ; preds = %.lr.ph82.i, %.preheader2.i42
  %.9.lcssa.i44 = phi ptr [ %.896.i, %.preheader2.i42 ], [ %297, %.lr.ph82.i ]
  br i1 %277, label %.lr.ph87.i, label %.preheader.i45

.lr.ph82.i:                                       ; preds = %.preheader2.i42, %.lr.ph82.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.lr.ph82.i ], [ 0, %.preheader2.i42 ]
  %.981.i = phi ptr [ %297, %.lr.ph82.i ], [ %.896.i, %.preheader2.i42 ]
  %294 = sub nsw i64 %276, %indvars.iv145.i
  %.idx162.i = shl nsw i64 %294, 4
  %295 = getelementptr inbounds nuw i8, ptr %.397.i, i64 %.idx162.i
  %296 = load <4 x float>, ptr %295, align 16, !tbaa !68
  store <4 x float> %296, ptr %.981.i, align 16, !tbaa !68
  %297 = getelementptr inbounds nuw i8, ptr %.981.i, i64 16
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %276
  br i1 %exitcond149.not.i, label %.preheader1.i43, label %.lr.ph82.i, !llvm.loop !161

.preheader.i45:                                   ; preds = %.lr.ph87.i, %.preheader1.i43
  %.0104.lcssa.i = phi ptr [ %.397.i, %.preheader1.i43 ], [ %300, %.lr.ph87.i ]
  %.10.lcssa.i46 = phi ptr [ %.9.lcssa.i44, %.preheader1.i43 ], [ %301, %.lr.ph87.i ]
  br i1 %275, label %.lr.ph92.i, label %._crit_edge93.i

.lr.ph92.i:                                       ; preds = %.preheader.i45
  %298 = getelementptr inbounds i8, ptr %.0104.lcssa.i, i64 -32
  br label %305

.lr.ph87.i:                                       ; preds = %.preheader1.i43, %.lr.ph87.i
  %.1086.i = phi ptr [ %301, %.lr.ph87.i ], [ %.9.lcssa.i44, %.preheader1.i43 ]
  %.010185.i = phi i32 [ %302, %.lr.ph87.i ], [ 0, %.preheader1.i43 ]
  %.010484.i = phi ptr [ %300, %.lr.ph87.i ], [ %.397.i, %.preheader1.i43 ]
  %299 = load <4 x float>, ptr %.010484.i, align 16, !tbaa !68
  store <4 x float> %299, ptr %.1086.i, align 16, !tbaa !68
  %300 = getelementptr inbounds nuw i8, ptr %.010484.i, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %.1086.i, i64 16
  %302 = add nuw nsw i32 %.010185.i, 1
  %exitcond159.not = icmp eq i32 %302, %99
  br i1 %exitcond159.not, label %.preheader.i45, label %.lr.ph87.i, !llvm.loop !162

._crit_edge93.i:                                  ; preds = %305, %.preheader.i45
  %.11.lcssa.i47 = phi ptr [ %.10.lcssa.i46, %.preheader.i45 ], [ %308, %305 ]
  %303 = getelementptr inbounds float, ptr %.397.i, i64 %279
  %304 = add nuw nsw i32 %.010595.i, 1
  %exitcond155.not.i = icmp eq i32 %304, %203
  br i1 %exitcond155.not.i, label %_ZN4ncnn3MatD2Ev.exit27, label %.preheader2.i42, !llvm.loop !163

305:                                              ; preds = %305, %.lr.ph92.i
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next151.i, %305 ]
  %.1190.i = phi ptr [ %.10.lcssa.i46, %.lr.ph92.i ], [ %308, %305 ]
  %.idx163.i = mul nsw i64 %indvars.iv150.i, -16
  %306 = getelementptr inbounds i8, ptr %298, i64 %.idx163.i
  %307 = load <4 x float>, ptr %306, align 16, !tbaa !68
  store <4 x float> %307, ptr %.1190.i, align 16, !tbaa !68
  %308 = getelementptr inbounds nuw i8, ptr %.1190.i, i64 16
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %._crit_edge93.i, label %305, !llvm.loop !164

_ZN4ncnn3MatD2Ev.exit27:                          ; preds = %._crit_edge93.i, %._crit_edge77.i, %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #7
  %.pre = load i32, ptr %11, align 4, !tbaa !42
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph, %93, %_ZN4ncnn3MatD2Ev.exit27
  %309 = phi i32 [ %58, %93 ], [ %.pre, %_ZN4ncnn3MatD2Ev.exit27 ], [ %58, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %310 = sext i32 %309 to i64
  %.not.not = icmp slt i64 %indvars.iv, %310
  br i1 %.not.not, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %311

311:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Padding_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7) #11 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !42
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %134

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 %16, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 1, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !tbaa !42
  %17 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !42
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !42
  %20 = load i32, ptr %9, align 4, !tbaa !42
  %.not129 = icmp sgt i32 %20, %19
  br i1 %.not129, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %37 = sext i32 %20 to i64
  %38 = add nsw i32 %19, 1
  br label %39

39:                                               ; preds = %.lr.ph132, %._crit_edge
  %indvars.iv153 = phi i64 [ %37, %.lr.ph132 ], [ %indvars.iv.next154, %._crit_edge ]
  %40 = load i32, ptr %21, align 8, !tbaa !80
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %45, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8, !tbaa !16
  %.idx = shl nsw i64 %indvars.iv153, 4
  %43 = getelementptr inbounds i8, ptr %42, i64 %.idx
  %44 = load <4 x float>, ptr %43, align 1, !tbaa !68
  br label %49

45:                                               ; preds = %39
  %46 = load float, ptr %23, align 4, !tbaa !56
  %47 = insertelement <4 x float> poison, float %46, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi fast <4 x float> [ %44, %41 ], [ %48, %45 ]
  %51 = load i32, ptr %4, align 4, !tbaa !42
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %49
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next154 to i32
  %exitcond156.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond156.not, label %._crit_edge133, label %39

.noexc:                                           ; preds = %49, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %49 ]
  %53 = load i32, ptr %24, align 4, !tbaa !38, !noalias !165
  %54 = load i32, ptr %25, align 8, !tbaa !39, !noalias !165
  %55 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !165
  %56 = load i64, ptr %26, align 8, !tbaa !17, !noalias !165
  %57 = mul i64 %56, %indvars.iv153
  %58 = load i64, ptr %27, align 8, !tbaa !35, !noalias !165
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = sext i32 %53 to i64
  %62 = sext i32 %54 to i64
  %63 = mul nsw i64 %62, %61
  %64 = mul i64 %63, %indvars.iv
  %65 = mul i64 %64, %58
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  %67 = load i32, ptr %28, align 8, !tbaa !48
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = sub nsw i32 %68, %67
  %70 = icmp sgt i32 %69, -1
  %71 = load i32, ptr %6, align 4
  %.not29 = icmp slt i32 %69, %71
  %or.cond = select i1 %70, i1 %.not29, i1 false
  br i1 %or.cond, label %.noexc30, label %72

72:                                               ; preds = %.noexc
  %73 = trunc i64 %63 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph:                                           ; preds = %72, %.lr.ph
  %.0.i127 = phi i32 [ %76, %.lr.ph ], [ 0, %72 ]
  %.06.i126 = phi ptr [ %75, %.lr.ph ], [ %66, %72 ]
  store <4 x float> %50, ptr %.06.i126, align 1, !tbaa !68
  %75 = getelementptr inbounds nuw i8, ptr %.06.i126, i64 16
  %76 = add nuw nsw i32 %.0.i127, 1
  %exitcond.not = icmp eq i32 %76, %73
  br i1 %exitcond.not, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph, !llvm.loop !133

.noexc30:                                         ; preds = %.noexc
  %77 = load i32, ptr %29, align 4, !tbaa !38, !noalias !168
  %78 = load i32, ptr %30, align 8, !tbaa !39, !noalias !168
  %79 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !168
  %80 = load i64, ptr %31, align 8, !tbaa !17, !noalias !168
  %81 = mul i64 %80, %indvars.iv153
  %82 = load i64, ptr %32, align 8, !tbaa !35, !noalias !168
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = sext i32 %77 to i64
  %86 = sext i32 %78 to i64
  %87 = zext nneg i32 %69 to i64
  %88 = mul nsw i64 %85, %87
  %89 = mul i64 %88, %86
  %90 = mul i64 %89, %82
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 %90
  %92 = load i32, ptr %33, align 8, !tbaa !18
  %93 = load i32, ptr %34, align 4, !tbaa !47
  %94 = load i32, ptr %35, align 8, !tbaa !45
  %95 = load i32, ptr %36, align 4, !tbaa !46
  %96 = mul nsw i32 %92, %53
  %97 = mul i32 %93, %53
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %.lr.ph.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %.lr.ph.i, %.noexc30
  %.045.lcssa.i = phi ptr [ %66, %.noexc30 ], [ %121, %.lr.ph.i ]
  %99 = icmp sgt i32 %78, 0
  br i1 %99, label %.preheader5.lr.ph.i, label %.preheader.i

.preheader5.lr.ph.i:                              ; preds = %.preheader6.i
  %100 = icmp sgt i32 %94, 0
  %101 = icmp sgt i32 %95, 0
  %102 = icmp sgt i32 %77, 0
  br i1 %100, label %.preheader5.us.i, label %.preheader5.lr.ph.split.i

.preheader5.us.i:                                 ; preds = %.preheader5.lr.ph.i, %._crit_edge.us.i
  %.04225.us.i = phi i32 [ %103, %._crit_edge.us.i ], [ 0, %.preheader5.lr.ph.i ]
  %.04424.us.i = phi ptr [ %.1.lcssa.us.i, %._crit_edge.us.i ], [ %91, %.preheader5.lr.ph.i ]
  %.14623.us.i = phi ptr [ %.4.lcssa.us.i, %._crit_edge.us.i ], [ %.045.lcssa.i, %.preheader5.lr.ph.i ]
  br label %110

._crit_edge.us.i:                                 ; preds = %.lr.ph21.us.i, %.preheader3.us.i
  %.4.lcssa.us.i = phi ptr [ %.3.lcssa.us.i, %.preheader3.us.i ], [ %104, %.lr.ph21.us.i ]
  %103 = add nuw nsw i32 %.04225.us.i, 1
  %exitcond151.not = icmp eq i32 %103, %78
  br i1 %exitcond151.not, label %.preheader.i, label %.preheader5.us.i, !llvm.loop !122

.lr.ph21.us.i:                                    ; preds = %.preheader3.us.i, %.lr.ph21.us.i
  %.03920.us.i = phi i32 [ %105, %.lr.ph21.us.i ], [ 0, %.preheader3.us.i ]
  %.419.us.i = phi ptr [ %104, %.lr.ph21.us.i ], [ %.3.lcssa.us.i, %.preheader3.us.i ]
  store <4 x float> %50, ptr %.419.us.i, align 16, !tbaa !68
  %104 = getelementptr inbounds nuw i8, ptr %.419.us.i, i64 16
  %105 = add nuw nsw i32 %.03920.us.i, 1
  %exitcond75.not.i = icmp eq i32 %105, %95
  br i1 %exitcond75.not.i, label %._crit_edge.us.i, label %.lr.ph21.us.i, !llvm.loop !123

.lr.ph16.us.i:                                    ; preds = %..preheader4_crit_edge.us.i, %.lr.ph16.us.i
  %.04015.us.i = phi i32 [ %109, %.lr.ph16.us.i ], [ 0, %..preheader4_crit_edge.us.i ]
  %.114.us.i = phi ptr [ %107, %.lr.ph16.us.i ], [ %.04424.us.i, %..preheader4_crit_edge.us.i ]
  %.313.us.i = phi ptr [ %108, %.lr.ph16.us.i ], [ %111, %..preheader4_crit_edge.us.i ]
  %106 = load <4 x float>, ptr %.114.us.i, align 16, !tbaa !68
  store <4 x float> %106, ptr %.313.us.i, align 16, !tbaa !68
  %107 = getelementptr inbounds nuw i8, ptr %.114.us.i, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.313.us.i, i64 16
  %109 = add nuw nsw i32 %.04015.us.i, 1
  %exitcond150.not = icmp eq i32 %109, %77
  br i1 %exitcond150.not, label %.preheader3.us.i, label %.lr.ph16.us.i, !llvm.loop !124

110:                                              ; preds = %110, %.preheader5.us.i
  %.04110.us.i = phi i32 [ 0, %.preheader5.us.i ], [ %112, %110 ]
  %.29.us.i = phi ptr [ %.14623.us.i, %.preheader5.us.i ], [ %111, %110 ]
  store <4 x float> %50, ptr %.29.us.i, align 16, !tbaa !68
  %111 = getelementptr inbounds nuw i8, ptr %.29.us.i, i64 16
  %112 = add nuw nsw i32 %.04110.us.i, 1
  %exitcond74.not.i = icmp eq i32 %112, %94
  br i1 %exitcond74.not.i, label %..preheader4_crit_edge.us.i, label %110, !llvm.loop !125

.preheader3.us.i:                                 ; preds = %.lr.ph16.us.i, %..preheader4_crit_edge.us.i
  %.3.lcssa.us.i = phi ptr [ %111, %..preheader4_crit_edge.us.i ], [ %108, %.lr.ph16.us.i ]
  %.1.lcssa.us.i = phi ptr [ %.04424.us.i, %..preheader4_crit_edge.us.i ], [ %107, %.lr.ph16.us.i ]
  br i1 %101, label %.lr.ph21.us.i, label %._crit_edge.us.i

..preheader4_crit_edge.us.i:                      ; preds = %110
  br i1 %102, label %.lr.ph16.us.i, label %.preheader3.us.i

.preheader5.lr.ph.split.i:                        ; preds = %.preheader5.lr.ph.i
  br i1 %101, label %.preheader5.us27.i, label %.preheader5.lr.ph.split.split.i

.preheader5.us27.i:                               ; preds = %.preheader5.lr.ph.split.i, %._crit_edge.us45.i
  %.04225.us28.i = phi i32 [ %120, %._crit_edge.us45.i ], [ 0, %.preheader5.lr.ph.split.i ]
  %.04424.us29.i = phi ptr [ %.1.lcssa.us39.i, %._crit_edge.us45.i ], [ %91, %.preheader5.lr.ph.split.i ]
  %.14623.us30.i = phi ptr [ %114, %._crit_edge.us45.i ], [ %.045.lcssa.i, %.preheader5.lr.ph.split.i ]
  br i1 %102, label %.lr.ph16.us40.i, label %.preheader3.us37.i

113:                                              ; preds = %.preheader3.us37.i, %113
  %.03920.us32.i = phi i32 [ 0, %.preheader3.us37.i ], [ %115, %113 ]
  %.419.us33.i = phi ptr [ %.3.lcssa.us38.i, %.preheader3.us37.i ], [ %114, %113 ]
  store <4 x float> %50, ptr %.419.us33.i, align 16, !tbaa !68
  %114 = getelementptr inbounds nuw i8, ptr %.419.us33.i, i64 16
  %115 = add nuw nsw i32 %.03920.us32.i, 1
  %exitcond73.not.i = icmp eq i32 %115, %95
  br i1 %exitcond73.not.i, label %._crit_edge.us45.i, label %113, !llvm.loop !123

.lr.ph16.us40.i:                                  ; preds = %.preheader5.us27.i, %.lr.ph16.us40.i
  %.04015.us34.i = phi i32 [ %119, %.lr.ph16.us40.i ], [ 0, %.preheader5.us27.i ]
  %.114.us35.i = phi ptr [ %117, %.lr.ph16.us40.i ], [ %.04424.us29.i, %.preheader5.us27.i ]
  %.313.us36.i = phi ptr [ %118, %.lr.ph16.us40.i ], [ %.14623.us30.i, %.preheader5.us27.i ]
  %116 = load <4 x float>, ptr %.114.us35.i, align 16, !tbaa !68
  store <4 x float> %116, ptr %.313.us36.i, align 16, !tbaa !68
  %117 = getelementptr inbounds nuw i8, ptr %.114.us35.i, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %.313.us36.i, i64 16
  %119 = add nuw nsw i32 %.04015.us34.i, 1
  %exitcond148.not = icmp eq i32 %119, %77
  br i1 %exitcond148.not, label %.preheader3.us37.i, label %.lr.ph16.us40.i, !llvm.loop !124

.preheader3.us37.i:                               ; preds = %.lr.ph16.us40.i, %.preheader5.us27.i
  %.3.lcssa.us38.i = phi ptr [ %.14623.us30.i, %.preheader5.us27.i ], [ %118, %.lr.ph16.us40.i ]
  %.1.lcssa.us39.i = phi ptr [ %.04424.us29.i, %.preheader5.us27.i ], [ %117, %.lr.ph16.us40.i ]
  br label %113

._crit_edge.us45.i:                               ; preds = %113
  %120 = add nuw nsw i32 %.04225.us28.i, 1
  %exitcond149.not = icmp eq i32 %120, %78
  br i1 %exitcond149.not, label %.preheader.i, label %.preheader5.us27.i, !llvm.loop !126

.preheader5.lr.ph.split.split.i:                  ; preds = %.preheader5.lr.ph.split.i
  br i1 %102, label %.preheader5.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.noexc30, %.lr.ph.i
  %.0438.i = phi i32 [ %122, %.lr.ph.i ], [ 0, %.noexc30 ]
  %.0457.i = phi ptr [ %121, %.lr.ph.i ], [ %66, %.noexc30 ]
  store <4 x float> %50, ptr %.0457.i, align 16, !tbaa !68
  %121 = getelementptr inbounds nuw i8, ptr %.0457.i, i64 16
  %122 = add nuw nsw i32 %.0438.i, 1
  %exitcond.not.i = icmp eq i32 %122, %96
  br i1 %exitcond.not.i, label %.preheader6.i, label %.lr.ph.i, !llvm.loop !127

.preheader5.i:                                    ; preds = %.preheader5.lr.ph.split.split.i, %.preheader3.i
  %.04225.i = phi i32 [ %124, %.preheader3.i ], [ 0, %.preheader5.lr.ph.split.split.i ]
  %.04424.i = phi ptr [ %126, %.preheader3.i ], [ %91, %.preheader5.lr.ph.split.split.i ]
  %.14623.i = phi ptr [ %127, %.preheader3.i ], [ %.045.lcssa.i, %.preheader5.lr.ph.split.split.i ]
  br label %.lr.ph16.i

.preheader.i:                                     ; preds = %.preheader3.i, %._crit_edge.us45.i, %._crit_edge.us.i, %.preheader5.lr.ph.split.split.i, %.preheader6.i
  %.146.lcssa.i = phi ptr [ %.045.lcssa.i, %.preheader6.i ], [ %.045.lcssa.i, %.preheader5.lr.ph.split.split.i ], [ %.4.lcssa.us.i, %._crit_edge.us.i ], [ %114, %._crit_edge.us45.i ], [ %127, %.preheader3.i ]
  %123 = icmp sgt i32 %97, 0
  br i1 %123, label %.lr.ph60.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader3.i:                                    ; preds = %.lr.ph16.i
  %124 = add nuw nsw i32 %.04225.i, 1
  %exitcond147.not = icmp eq i32 %124, %78
  br i1 %exitcond147.not, label %.preheader.i, label %.preheader5.i, !llvm.loop !128

.lr.ph16.i:                                       ; preds = %.preheader5.i, %.lr.ph16.i
  %.04015.i = phi i32 [ %128, %.lr.ph16.i ], [ 0, %.preheader5.i ]
  %.114.i = phi ptr [ %126, %.lr.ph16.i ], [ %.04424.i, %.preheader5.i ]
  %.313.i = phi ptr [ %127, %.lr.ph16.i ], [ %.14623.i, %.preheader5.i ]
  %125 = load <4 x float>, ptr %.114.i, align 16, !tbaa !68
  store <4 x float> %125, ptr %.313.i, align 16, !tbaa !68
  %126 = getelementptr inbounds nuw i8, ptr %.114.i, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %.313.i, i64 16
  %128 = add nuw nsw i32 %.04015.i, 1
  %exitcond146.not = icmp eq i32 %128, %77
  br i1 %exitcond146.not, label %.preheader3.i, label %.lr.ph16.i, !llvm.loop !124

.lr.ph60.i:                                       ; preds = %.preheader.i, %.lr.ph60.i
  %.059.i = phi i32 [ %130, %.lr.ph60.i ], [ 0, %.preheader.i ]
  %.558.i = phi ptr [ %129, %.lr.ph60.i ], [ %.146.lcssa.i, %.preheader.i ]
  store <4 x float> %50, ptr %.558.i, align 16, !tbaa !68
  %129 = getelementptr inbounds nuw i8, ptr %.558.i, i64 16
  %130 = add nuw nsw i32 %.059.i, 1
  %exitcond76.not.i = icmp eq i32 %130, %97
  br i1 %exitcond76.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph60.i, !llvm.loop !129

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph, %.lr.ph60.i, %72, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, ptr %4, align 4, !tbaa !42
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %.noexc, label %._crit_edge, !llvm.loop !171

._crit_edge133:                                   ; preds = %._crit_edge, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %134

134:                                              ; preds = %._crit_edge133, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr writeonly captures(none) %.0.val, i32 %.44.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #14 {
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = icmp sgt i32 %1, 0
  %9 = icmp sgt i32 %.44.val, 0
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %.preheader6.us, label %.preheader5

.preheader6.us:                                   ; preds = %6, %._crit_edge.us
  %.04110.us = phi i32 [ %13, %._crit_edge.us ], [ 0, %6 ]
  %.0429.us = phi ptr [ %11, %._crit_edge.us ], [ %.0.val, %6 ]
  br label %10

10:                                               ; preds = %.preheader6.us, %10
  %.0408.us = phi i32 [ 0, %.preheader6.us ], [ %12, %10 ]
  %.17.us = phi ptr [ %.0429.us, %.preheader6.us ], [ %11, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.17.us, i64 8
  store i64 %5, ptr %.17.us, align 8, !tbaa !60
  %12 = add nuw nsw i32 %.0408.us, 1
  %exitcond.not = icmp eq i32 %12, %.44.val
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !172

._crit_edge.us:                                   ; preds = %10
  %13 = add nuw nsw i32 %.04110.us, 1
  %exitcond81.not = icmp eq i32 %13, %1
  br i1 %exitcond81.not, label %.preheader5, label %.preheader6.us, !llvm.loop !173

.preheader5:                                      ; preds = %._crit_edge.us, %6
  %.042.lcssa = phi ptr [ %.0.val, %6 ], [ %11, %._crit_edge.us ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader4.lr.ph, label %.preheader1

.preheader4.lr.ph:                                ; preds = %.preheader5
  %17 = icmp sgt i32 %3, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = icmp sgt i32 %19, 0
  %21 = icmp sgt i32 %4, 0
  br i1 %20, label %.preheader4.us, label %.preheader4.lr.ph.split

.preheader4.us:                                   ; preds = %.preheader4.lr.ph, %._crit_edge.us29
  %.03926.us = phi i32 [ %22, %._crit_edge.us29 ], [ 0, %.preheader4.lr.ph ]
  %.225.us = phi ptr [ %.5.lcssa.us, %._crit_edge.us29 ], [ %.042.lcssa, %.preheader4.lr.ph ]
  %.04324.us = phi ptr [ %25, %._crit_edge.us29 ], [ %7, %.preheader4.lr.ph ]
  br i1 %17, label %.lr.ph.us, label %.preheader3.us.preheader

.preheader3.us.preheader:                         ; preds = %.lr.ph.us, %.preheader4.us
  %.415.us.ph = phi ptr [ %.225.us, %.preheader4.us ], [ %29, %.lr.ph.us ]
  br label %.preheader3.us

._crit_edge.us29:                                 ; preds = %.lr.ph22.us, %..preheader2_crit_edge.us
  %.5.lcssa.us = phi ptr [ %27, %..preheader2_crit_edge.us ], [ %23, %.lr.ph22.us ]
  %22 = add nuw nsw i32 %.03926.us, 1
  %exitcond90.not = icmp eq i32 %22, %15
  br i1 %exitcond90.not, label %.preheader1, label %.preheader4.us, !llvm.loop !57

.lr.ph22.us:                                      ; preds = %..preheader2_crit_edge.us, %.lr.ph22.us
  %.03621.us = phi i32 [ %24, %.lr.ph22.us ], [ 0, %..preheader2_crit_edge.us ]
  %.520.us = phi ptr [ %23, %.lr.ph22.us ], [ %27, %..preheader2_crit_edge.us ]
  %23 = getelementptr inbounds nuw i8, ptr %.520.us, i64 8
  store i64 %5, ptr %.520.us, align 8, !tbaa !60
  %24 = add nuw nsw i32 %.03621.us, 1
  %exitcond89.not = icmp eq i32 %24, %4
  br i1 %exitcond89.not, label %._crit_edge.us29, label %.lr.ph22.us, !llvm.loop !61

.preheader3.us:                                   ; preds = %.preheader3.us.preheader, %.preheader3.us
  %.03716.us = phi i32 [ %28, %.preheader3.us ], [ 0, %.preheader3.us.preheader ]
  %.415.us = phi ptr [ %27, %.preheader3.us ], [ %.415.us.ph, %.preheader3.us.preheader ]
  %.14414.us = phi ptr [ %25, %.preheader3.us ], [ %.04324.us, %.preheader3.us.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.14414.us, i64 8
  %26 = load i64, ptr %.14414.us, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %.415.us, i64 8
  store i64 %26, ptr %.415.us, align 8, !tbaa !60
  %28 = add nuw nsw i32 %.03716.us, 1
  %exitcond88.not = icmp eq i32 %28, %19
  br i1 %exitcond88.not, label %..preheader2_crit_edge.us, label %.preheader3.us, !llvm.loop !62

.lr.ph.us:                                        ; preds = %.preheader4.us, %.lr.ph.us
  %.03813.us = phi i32 [ %30, %.lr.ph.us ], [ 0, %.preheader4.us ]
  %.312.us = phi ptr [ %29, %.lr.ph.us ], [ %.225.us, %.preheader4.us ]
  %29 = getelementptr inbounds nuw i8, ptr %.312.us, i64 8
  store i64 %5, ptr %.312.us, align 8, !tbaa !60
  %30 = add nuw nsw i32 %.03813.us, 1
  %exitcond87.not = icmp eq i32 %30, %3
  br i1 %exitcond87.not, label %.preheader3.us.preheader, label %.lr.ph.us, !llvm.loop !63

..preheader2_crit_edge.us:                        ; preds = %.preheader3.us
  br i1 %21, label %.lr.ph22.us, label %._crit_edge.us29

.preheader4.lr.ph.split:                          ; preds = %.preheader4.lr.ph
  br i1 %17, label %.preheader4.us31, label %.preheader4.lr.ph.split.split

.preheader4.us31:                                 ; preds = %.preheader4.lr.ph.split, %._crit_edge.us45
  %.03926.us32 = phi i32 [ %31, %._crit_edge.us45 ], [ 0, %.preheader4.lr.ph.split ]
  %.225.us33 = phi ptr [ %.5.lcssa.us34, %._crit_edge.us45 ], [ %.042.lcssa, %.preheader4.lr.ph.split ]
  br label %34

._crit_edge.us45:                                 ; preds = %.lr.ph22.us44, %..preheader3_crit_edge.us42
  %.5.lcssa.us34 = phi ptr [ %35, %..preheader3_crit_edge.us42 ], [ %32, %.lr.ph22.us44 ]
  %31 = add nuw nsw i32 %.03926.us32, 1
  %exitcond86.not = icmp eq i32 %31, %15
  br i1 %exitcond86.not, label %.preheader1, label %.preheader4.us31, !llvm.loop !64

.lr.ph22.us44:                                    ; preds = %..preheader3_crit_edge.us42, %.lr.ph22.us44
  %.03621.us35 = phi i32 [ %33, %.lr.ph22.us44 ], [ 0, %..preheader3_crit_edge.us42 ]
  %.520.us36 = phi ptr [ %32, %.lr.ph22.us44 ], [ %35, %..preheader3_crit_edge.us42 ]
  %32 = getelementptr inbounds nuw i8, ptr %.520.us36, i64 8
  store i64 %5, ptr %.520.us36, align 8, !tbaa !60
  %33 = add nuw nsw i32 %.03621.us35, 1
  %exitcond85.not = icmp eq i32 %33, %4
  br i1 %exitcond85.not, label %._crit_edge.us45, label %.lr.ph22.us44, !llvm.loop !61

34:                                               ; preds = %.preheader4.us31, %34
  %.03813.us37 = phi i32 [ 0, %.preheader4.us31 ], [ %36, %34 ]
  %.312.us38 = phi ptr [ %.225.us33, %.preheader4.us31 ], [ %35, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.312.us38, i64 8
  store i64 %5, ptr %.312.us38, align 8, !tbaa !60
  %36 = add nuw nsw i32 %.03813.us37, 1
  %exitcond84.not = icmp eq i32 %36, %3
  br i1 %exitcond84.not, label %..preheader3_crit_edge.us42, label %34, !llvm.loop !63

..preheader3_crit_edge.us42:                      ; preds = %34
  br i1 %21, label %.lr.ph22.us44, label %._crit_edge.us45

.preheader4.lr.ph.split.split:                    ; preds = %.preheader4.lr.ph.split
  br i1 %21, label %.preheader4.us49, label %.preheader1

.preheader4.us49:                                 ; preds = %.preheader4.lr.ph.split.split, %._crit_edge.us56
  %.03926.us50 = phi i32 [ %40, %._crit_edge.us56 ], [ 0, %.preheader4.lr.ph.split.split ]
  %.225.us51 = phi ptr [ %38, %._crit_edge.us56 ], [ %.042.lcssa, %.preheader4.lr.ph.split.split ]
  br label %37

37:                                               ; preds = %.preheader4.us49, %37
  %.03621.us53 = phi i32 [ 0, %.preheader4.us49 ], [ %39, %37 ]
  %.520.us54 = phi ptr [ %.225.us51, %.preheader4.us49 ], [ %38, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.520.us54, i64 8
  store i64 %5, ptr %.520.us54, align 8, !tbaa !60
  %39 = add nuw nsw i32 %.03621.us53, 1
  %exitcond82.not = icmp eq i32 %39, %4
  br i1 %exitcond82.not, label %._crit_edge.us56, label %37, !llvm.loop !61

._crit_edge.us56:                                 ; preds = %37
  %40 = add nuw nsw i32 %.03926.us50, 1
  %exitcond83.not = icmp eq i32 %40, %15
  br i1 %exitcond83.not, label %.preheader1, label %.preheader4.us49, !llvm.loop !65

.preheader1:                                      ; preds = %._crit_edge.us56, %._crit_edge.us45, %._crit_edge.us29, %.preheader4.lr.ph.split.split, %.preheader5
  %.2.lcssa = phi ptr [ %.042.lcssa, %.preheader5 ], [ %.042.lcssa, %.preheader4.lr.ph.split.split ], [ %.5.lcssa.us, %._crit_edge.us29 ], [ %.5.lcssa.us34, %._crit_edge.us45 ], [ %38, %._crit_edge.us56 ]
  %41 = icmp sgt i32 %2, 0
  %42 = icmp sgt i32 %.44.val, 0
  %or.cond103 = select i1 %41, i1 %42, i1 false
  br i1 %or.cond103, label %.preheader.us, label %._crit_edge64

.preheader.us:                                    ; preds = %.preheader1, %._crit_edge.us66
  %.03563.us = phi i32 [ %46, %._crit_edge.us66 ], [ 0, %.preheader1 ]
  %.662.us = phi ptr [ %44, %._crit_edge.us66 ], [ %.2.lcssa, %.preheader1 ]
  br label %43

43:                                               ; preds = %.preheader.us, %43
  %.061.us = phi i32 [ 0, %.preheader.us ], [ %45, %43 ]
  %.760.us = phi ptr [ %.662.us, %.preheader.us ], [ %44, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.760.us, i64 8
  store i64 %5, ptr %.760.us, align 8, !tbaa !60
  %45 = add nuw nsw i32 %.061.us, 1
  %exitcond91.not = icmp eq i32 %45, %.44.val
  br i1 %exitcond91.not, label %._crit_edge.us66, label %43, !llvm.loop !174

._crit_edge.us66:                                 ; preds = %43
  %46 = add nuw nsw i32 %.03563.us, 1
  %exitcond92.not = icmp eq i32 %46, %2
  br i1 %exitcond92.not, label %._crit_edge64, label %.preheader.us, !llvm.loop !175

._crit_edge64:                                    ; preds = %._crit_edge.us66, %.preheader1
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Padding_x86_avx12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8) #15 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = load i32, ptr %3, align 4, !tbaa !42
  %16 = load i32, ptr %2, align 4, !tbaa !42
  %17 = sdiv i32 %15, %16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %297

19:                                               ; preds = %9
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 %20, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 1, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 0, ptr %13, align 4, !tbaa !42
  %21 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %22 = load i32, ptr %11, align 4, !tbaa !42
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %11, align 4, !tbaa !42
  %24 = load i32, ptr %10, align 4, !tbaa !42
  %.not124 = icmp sgt i32 %24, %23
  br i1 %.not124, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 228
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %55 = sext i32 %24 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %56 = phi i32 [ %23, %.noexc.lr.ph ], [ %295, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv165 = phi i64 [ %55, %.noexc.lr.ph ], [ %indvars.iv.next166, %_ZN4ncnn3MatD2Ev.exit ]
  %57 = load i32, ptr %25, align 4, !tbaa !38, !noalias !176
  %58 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !176
  %59 = load i64, ptr %26, align 8, !tbaa !17, !noalias !176
  %60 = mul i64 %59, %indvars.iv165
  %61 = load i64, ptr %27, align 8, !tbaa !35, !noalias !176
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  %64 = load float, ptr %28, align 4, !tbaa !56
  %65 = fptosi float %64 to i64
  %66 = shl i64 %65, 8
  %67 = shl i64 %65, 16
  %68 = shl i64 %65, 24
  %69 = shl i64 %65, 32
  %70 = shl i64 %65, 40
  %71 = shl i64 %65, 48
  %72 = shl i64 %65, 56
  %73 = or i64 %67, %66
  %74 = or i64 %73, %68
  %75 = or i64 %74, %69
  %76 = or i64 %75, %70
  %77 = or i64 %76, %71
  %78 = or i64 %77, %72
  %79 = or i64 %78, %65
  %80 = load i32, ptr %6, align 4, !tbaa !42
  %81 = trunc nsw i64 %indvars.iv165 to i32
  %82 = sub nsw i32 %81, %80
  %83 = icmp sgt i32 %82, -1
  %84 = load i32, ptr %7, align 4
  %.not33 = icmp slt i32 %82, %84
  %or.cond = select i1 %83, i1 %.not33, i1 false
  br i1 %or.cond, label %.noexc34, label %85

85:                                               ; preds = %.noexc
  %86 = load i32, ptr %29, align 8, !tbaa !37, !noalias !176
  %87 = icmp eq i32 %86, 4
  %88 = sext i32 %57 to i64
  %89 = load i32, ptr %30, align 8, !tbaa !39, !noalias !176
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %88
  %92 = mul i64 %91, %61
  %93 = add i64 %92, 15
  %94 = and i64 %93, -16
  %95 = udiv i64 %94, %61
  %spec.select = select i1 %87, i64 %91, i64 %95
  %96 = load i32, ptr %31, align 4, !tbaa !40, !noalias !176
  %97 = trunc i64 %spec.select to i32
  %98 = mul i32 %96, %97
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.preheader, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph.preheader:                                 ; preds = %85
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %100 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv
  store i64 %79, ptr %100, align 8, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph, !llvm.loop !179

.noexc34:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %101 = load i32, ptr %32, align 4, !tbaa !38, !noalias !180
  %102 = load i32, ptr %33, align 8, !tbaa !39, !noalias !180
  %103 = load i32, ptr %34, align 4, !tbaa !40, !noalias !180
  %104 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !180
  %105 = load i64, ptr %35, align 8, !tbaa !17, !noalias !180
  %106 = zext nneg i32 %82 to i64
  %107 = mul i64 %105, %106
  %108 = load i64, ptr %36, align 8, !tbaa !35, !noalias !180
  %109 = mul i64 %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %109
  %111 = load i32, ptr %37, align 8, !tbaa !36, !noalias !180
  %112 = load ptr, ptr %38, align 8, !tbaa !15, !noalias !180
  store ptr %110, ptr %14, align 8, !tbaa !16
  store ptr null, ptr %39, align 8, !tbaa !7
  store i64 %108, ptr %40, align 8, !tbaa !35
  store i32 %111, ptr %41, align 8, !tbaa !36
  store ptr %112, ptr %42, align 8, !tbaa !15
  store i32 %101, ptr %44, align 4, !tbaa !38
  store i32 %102, ptr %45, align 8, !tbaa !39
  store i32 1, ptr %46, align 4, !tbaa !40
  store i32 %103, ptr %47, align 8, !tbaa !41
  %113 = sext i32 %101 to i64
  %114 = sext i32 %102 to i64
  %115 = mul nsw i64 %114, %113
  %116 = mul i64 %108, %115
  %117 = add i64 %116, 15
  %118 = and i64 %117, -16
  %119 = udiv i64 %118, %108
  store i64 %119, ptr %48, align 8, !tbaa !17
  %120 = load i32, ptr %49, align 8, !tbaa !37, !noalias !180
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %43, align 8, !tbaa !37, !alias.scope !180
  %122 = icmp eq i32 %120, 4
  br i1 %122, label %123, label %_ZNK4ncnn3Mat7channelEi.exit

123:                                              ; preds = %.noexc34
  store i64 %115, ptr %48, align 8, !tbaa !17, !alias.scope !180
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %123, %.noexc34
  %124 = load i32, ptr %50, align 8, !tbaa !50
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %thread-pre-split, label %130

thread-pre-split:                                 ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  %126 = load i32, ptr %51, align 8, !tbaa !18
  %127 = load i32, ptr %52, align 4, !tbaa !47
  %128 = load i32, ptr %53, align 8, !tbaa !45
  %129 = load i32, ptr %54, align 4, !tbaa !46
  call fastcc void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr %63, i32 %57, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, i64 noundef %79)
  %.pr = load i32, ptr %50, align 8, !tbaa !50
  br label %130

130:                                              ; preds = %thread-pre-split, %_ZNK4ncnn3Mat7channelEi.exit
  %131 = phi i32 [ %.pr, %thread-pre-split ], [ %124, %_ZNK4ncnn3Mat7channelEi.exit ]
  switch i32 %131, label %_ZN4ncnn3MatD2Ev.exit35 [
    i32 1, label %132
    i32 2, label %198
  ]

132:                                              ; preds = %130
  %133 = load i32, ptr %51, align 8, !tbaa !18
  %134 = load i32, ptr %52, align 4, !tbaa !47
  %135 = load i32, ptr %53, align 8, !tbaa !45
  %136 = load i32, ptr %54, align 4, !tbaa !46
  %137 = icmp sgt i32 %133, 0
  br i1 %137, label %.preheader9.lr.ph.i, label %.preheader6.i

.preheader9.lr.ph.i:                              ; preds = %132
  %138 = icmp sgt i32 %135, 0
  %139 = icmp sgt i32 %101, 0
  %140 = icmp sgt i32 %136, 0
  br i1 %138, label %.preheader9.us.i, label %.preheader9.lr.ph.split.i

.preheader9.us.i:                                 ; preds = %.preheader9.lr.ph.i, %._crit_edge.us.i
  %.07123.us.i = phi i32 [ %141, %._crit_edge.us.i ], [ 0, %.preheader9.lr.ph.i ]
  %.07222.us.i = phi ptr [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %63, %.preheader9.lr.ph.i ]
  %.pre126.i = load i64, ptr %110, align 8, !tbaa !60
  br label %149

._crit_edge.us.i:                                 ; preds = %142, %.preheader7.us.i
  %.3.lcssa.us.i = phi ptr [ %.2.lcssa.us.i, %.preheader7.us.i ], [ %143, %142 ]
  %141 = add nuw nsw i32 %.07123.us.i, 1
  %exitcond117.not.i = icmp eq i32 %141, %133
  br i1 %exitcond117.not.i, label %.preheader6.i, label %.preheader9.us.i, !llvm.loop !183

142:                                              ; preds = %.lr.ph20.us.i, %142
  %.06719.us.i = phi i32 [ 0, %.lr.ph20.us.i ], [ %144, %142 ]
  %.318.us.i = phi ptr [ %.2.lcssa.us.i, %.lr.ph20.us.i ], [ %143, %142 ]
  %143 = getelementptr inbounds nuw i8, ptr %.318.us.i, i64 8
  store i64 %.pre127.i, ptr %.318.us.i, align 8, !tbaa !60
  %144 = add nuw nsw i32 %.06719.us.i, 1
  %exitcond116.not.i = icmp eq i32 %144, %136
  br i1 %exitcond116.not.i, label %._crit_edge.us.i, label %142, !llvm.loop !184

.lr.ph15.us.i:                                    ; preds = %..preheader8_crit_edge.us.i, %.lr.ph15.us.i
  %.06814.us.i = phi i32 [ %148, %.lr.ph15.us.i ], [ 0, %..preheader8_crit_edge.us.i ]
  %.07013.us.i = phi ptr [ %145, %.lr.ph15.us.i ], [ %110, %..preheader8_crit_edge.us.i ]
  %.212.us.i = phi ptr [ %147, %.lr.ph15.us.i ], [ %150, %..preheader8_crit_edge.us.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.07013.us.i, i64 8
  %146 = load i64, ptr %.07013.us.i, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw i8, ptr %.212.us.i, i64 8
  store i64 %146, ptr %.212.us.i, align 8, !tbaa !60
  %148 = add nuw nsw i32 %.06814.us.i, 1
  %exitcond115.not.i = icmp eq i32 %148, %101
  br i1 %exitcond115.not.i, label %.preheader7.us.i, label %.lr.ph15.us.i, !llvm.loop !185

149:                                              ; preds = %149, %.preheader9.us.i
  %.06911.us.i = phi i32 [ 0, %.preheader9.us.i ], [ %151, %149 ]
  %.110.us.i = phi ptr [ %.07222.us.i, %.preheader9.us.i ], [ %150, %149 ]
  %150 = getelementptr inbounds nuw i8, ptr %.110.us.i, i64 8
  store i64 %.pre126.i, ptr %.110.us.i, align 8, !tbaa !60
  %151 = add nuw nsw i32 %.06911.us.i, 1
  %exitcond114.not.i = icmp eq i32 %151, %135
  br i1 %exitcond114.not.i, label %..preheader8_crit_edge.us.i, label %149, !llvm.loop !186

.preheader7.us.i:                                 ; preds = %.lr.ph15.us.i, %..preheader8_crit_edge.us.i
  %.2.lcssa.us.i = phi ptr [ %150, %..preheader8_crit_edge.us.i ], [ %147, %.lr.ph15.us.i ]
  %.070.lcssa.us.i = phi ptr [ %110, %..preheader8_crit_edge.us.i ], [ %145, %.lr.ph15.us.i ]
  br i1 %140, label %.lr.ph20.us.i, label %._crit_edge.us.i

..preheader8_crit_edge.us.i:                      ; preds = %149
  br i1 %139, label %.lr.ph15.us.i, label %.preheader7.us.i

.lr.ph20.us.i:                                    ; preds = %.preheader7.us.i
  %152 = getelementptr inbounds i8, ptr %.070.lcssa.us.i, i64 -8
  %.pre127.i = load i64, ptr %152, align 8, !tbaa !60
  br label %142

.preheader9.lr.ph.split.i:                        ; preds = %.preheader9.lr.ph.i
  br i1 %139, label %.preheader9.us25.i, label %.preheader9.lr.ph.split.split.i

.preheader9.us25.i:                               ; preds = %.preheader9.lr.ph.split.i, %._crit_edge.us42.i
  %.07123.us26.i = phi i32 [ %153, %._crit_edge.us42.i ], [ 0, %.preheader9.lr.ph.split.i ]
  %.07222.us27.i = phi ptr [ %.3.lcssa.us28.i, %._crit_edge.us42.i ], [ %63, %.preheader9.lr.ph.split.i ]
  br label %156

._crit_edge.us42.i:                               ; preds = %.lr.ph20.us41.i, %..preheader7_crit_edge.us38.i
  %.3.lcssa.us28.i = phi ptr [ %159, %..preheader7_crit_edge.us38.i ], [ %154, %.lr.ph20.us41.i ]
  %153 = add nuw nsw i32 %.07123.us26.i, 1
  %exitcond113.not.i = icmp eq i32 %153, %133
  br i1 %exitcond113.not.i, label %.preheader6.i, label %.preheader9.us25.i, !llvm.loop !187

.lr.ph20.us41.i:                                  ; preds = %..preheader7_crit_edge.us38.i, %.lr.ph20.us41.i
  %.06719.us29.i = phi i32 [ %155, %.lr.ph20.us41.i ], [ 0, %..preheader7_crit_edge.us38.i ]
  %.318.us30.i = phi ptr [ %154, %.lr.ph20.us41.i ], [ %159, %..preheader7_crit_edge.us38.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.318.us30.i, i64 8
  store i64 %158, ptr %.318.us30.i, align 8, !tbaa !60
  %155 = add nuw nsw i32 %.06719.us29.i, 1
  %exitcond112.not.i = icmp eq i32 %155, %136
  br i1 %exitcond112.not.i, label %._crit_edge.us42.i, label %.lr.ph20.us41.i, !llvm.loop !184

156:                                              ; preds = %156, %.preheader9.us25.i
  %.06814.us31.i = phi i32 [ 0, %.preheader9.us25.i ], [ %160, %156 ]
  %.07013.us32.i = phi ptr [ %110, %.preheader9.us25.i ], [ %157, %156 ]
  %.212.us33.i = phi ptr [ %.07222.us27.i, %.preheader9.us25.i ], [ %159, %156 ]
  %157 = getelementptr inbounds nuw i8, ptr %.07013.us32.i, i64 8
  %158 = load i64, ptr %.07013.us32.i, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw i8, ptr %.212.us33.i, i64 8
  store i64 %158, ptr %.212.us33.i, align 8, !tbaa !60
  %160 = add nuw nsw i32 %.06814.us31.i, 1
  %exitcond111.not.i = icmp eq i32 %160, %101
  br i1 %exitcond111.not.i, label %..preheader7_crit_edge.us38.i, label %156, !llvm.loop !185

..preheader7_crit_edge.us38.i:                    ; preds = %156
  br i1 %140, label %.lr.ph20.us41.i, label %._crit_edge.us42.i

.preheader9.lr.ph.split.split.i:                  ; preds = %.preheader9.lr.ph.split.i
  %161 = getelementptr inbounds i8, ptr %110, i64 -8
  br i1 %140, label %.preheader9.us46.i, label %.preheader6.i

.preheader9.us46.i:                               ; preds = %.preheader9.lr.ph.split.split.i, %._crit_edge.us53.i
  %.07123.us47.i = phi i32 [ %165, %._crit_edge.us53.i ], [ 0, %.preheader9.lr.ph.split.split.i ]
  %.07222.us48.i = phi ptr [ %163, %._crit_edge.us53.i ], [ %63, %.preheader9.lr.ph.split.split.i ]
  %.pre.i = load i64, ptr %161, align 8, !tbaa !60
  br label %162

162:                                              ; preds = %162, %.preheader9.us46.i
  %.06719.us50.i = phi i32 [ 0, %.preheader9.us46.i ], [ %164, %162 ]
  %.318.us51.i = phi ptr [ %.07222.us48.i, %.preheader9.us46.i ], [ %163, %162 ]
  %163 = getelementptr inbounds nuw i8, ptr %.318.us51.i, i64 8
  store i64 %.pre.i, ptr %.318.us51.i, align 8, !tbaa !60
  %164 = add nuw nsw i32 %.06719.us50.i, 1
  %exitcond.not.i = icmp eq i32 %164, %136
  br i1 %exitcond.not.i, label %._crit_edge.us53.i, label %162, !llvm.loop !184

._crit_edge.us53.i:                               ; preds = %162
  %165 = add nuw nsw i32 %.07123.us47.i, 1
  %exitcond110.not.i = icmp eq i32 %165, %133
  br i1 %exitcond110.not.i, label %.preheader6.i, label %.preheader9.us46.i, !llvm.loop !188

.preheader6.i:                                    ; preds = %._crit_edge.us53.i, %._crit_edge.us42.i, %._crit_edge.us.i, %.preheader9.lr.ph.split.split.i, %132
  %.072.lcssa.i = phi ptr [ %63, %132 ], [ %63, %.preheader9.lr.ph.split.split.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %.3.lcssa.us28.i, %._crit_edge.us42.i ], [ %163, %._crit_edge.us53.i ]
  %166 = icmp sgt i32 %102, 0
  br i1 %166, label %.preheader5.lr.ph.i, label %._crit_edge72.i

.preheader5.lr.ph.i:                              ; preds = %.preheader6.i
  %167 = icmp sgt i32 %135, 0
  %168 = icmp sgt i32 %101, 0
  %169 = icmp sgt i32 %136, 0
  br label %.preheader5.i

.preheader5.i:                                    ; preds = %._crit_edge.i, %.preheader5.lr.ph.i
  %.06671.i = phi i32 [ 0, %.preheader5.lr.ph.i ], [ %183, %._crit_edge.i ]
  %.470.i = phi ptr [ %.072.lcssa.i, %.preheader5.lr.ph.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %.07369.i = phi ptr [ %110, %.preheader5.lr.ph.i ], [ %.174.lcssa.i, %._crit_edge.i ]
  br i1 %167, label %.lr.ph.preheader.i, label %.preheader4.i

.lr.ph.preheader.i:                               ; preds = %.preheader5.i
  %.pre128.i = load i64, ptr %.07369.i, align 8, !tbaa !60
  br label %.lr.ph.i

._crit_edge72.i:                                  ; preds = %._crit_edge.i, %.preheader6.i
  %.073.lcssa.i = phi ptr [ %110, %.preheader6.i ], [ %.174.lcssa.i, %._crit_edge.i ]
  %.4.lcssa.i = phi ptr [ %.072.lcssa.i, %.preheader6.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %170 = sub nsw i64 0, %113
  %171 = getelementptr inbounds i64, ptr %.073.lcssa.i, i64 %170
  %172 = icmp sgt i32 %134, 0
  br i1 %172, label %.preheader2.lr.ph.i, label %_ZN4ncnn3MatD2Ev.exit35

.preheader2.lr.ph.i:                              ; preds = %._crit_edge72.i
  %173 = icmp sgt i32 %135, 0
  %174 = icmp sgt i32 %101, 0
  %175 = icmp sgt i32 %136, 0
  br label %.preheader2.i

.preheader4.i:                                    ; preds = %.lr.ph.i, %.preheader5.i
  %.5.lcssa.i = phi ptr [ %.470.i, %.preheader5.i ], [ %176, %.lr.ph.i ]
  br i1 %168, label %.lr.ph62.i, label %.preheader3.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06558.i = phi i32 [ %177, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.557.i = phi ptr [ %176, %.lr.ph.i ], [ %.470.i, %.lr.ph.preheader.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.557.i, i64 8
  store i64 %.pre128.i, ptr %.557.i, align 8, !tbaa !60
  %177 = add nuw nsw i32 %.06558.i, 1
  %exitcond118.not.i = icmp eq i32 %177, %135
  br i1 %exitcond118.not.i, label %.preheader4.i, label %.lr.ph.i, !llvm.loop !189

.preheader3.i:                                    ; preds = %.lr.ph62.i, %.preheader4.i
  %.174.lcssa.i = phi ptr [ %.07369.i, %.preheader4.i ], [ %179, %.lr.ph62.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader4.i ], [ %181, %.lr.ph62.i ]
  br i1 %169, label %.lr.ph67.i, label %._crit_edge.i

.lr.ph67.i:                                       ; preds = %.preheader3.i
  %178 = getelementptr inbounds i8, ptr %.174.lcssa.i, i64 -8
  %.pre129.i = load i64, ptr %178, align 8, !tbaa !60
  br label %184

.lr.ph62.i:                                       ; preds = %.preheader4.i, %.lr.ph62.i
  %.06461.i = phi i32 [ %182, %.lr.ph62.i ], [ 0, %.preheader4.i ]
  %.660.i = phi ptr [ %181, %.lr.ph62.i ], [ %.5.lcssa.i, %.preheader4.i ]
  %.17459.i = phi ptr [ %179, %.lr.ph62.i ], [ %.07369.i, %.preheader4.i ]
  %179 = getelementptr inbounds nuw i8, ptr %.17459.i, i64 8
  %180 = load i64, ptr %.17459.i, align 8, !tbaa !60
  %181 = getelementptr inbounds nuw i8, ptr %.660.i, i64 8
  store i64 %180, ptr %.660.i, align 8, !tbaa !60
  %182 = add nuw nsw i32 %.06461.i, 1
  %exitcond119.not.i = icmp eq i32 %182, %101
  br i1 %exitcond119.not.i, label %.preheader3.i, label %.lr.ph62.i, !llvm.loop !190

._crit_edge.i:                                    ; preds = %184, %.preheader3.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader3.i ], [ %185, %184 ]
  %183 = add nuw nsw i32 %.06671.i, 1
  %exitcond121.not.i = icmp eq i32 %183, %102
  br i1 %exitcond121.not.i, label %._crit_edge72.i, label %.preheader5.i, !llvm.loop !191

184:                                              ; preds = %184, %.lr.ph67.i
  %.06366.i = phi i32 [ 0, %.lr.ph67.i ], [ %186, %184 ]
  %.765.i = phi ptr [ %.6.lcssa.i, %.lr.ph67.i ], [ %185, %184 ]
  %185 = getelementptr inbounds nuw i8, ptr %.765.i, i64 8
  store i64 %.pre129.i, ptr %.765.i, align 8, !tbaa !60
  %186 = add nuw nsw i32 %.06366.i, 1
  %exitcond120.not.i = icmp eq i32 %186, %136
  br i1 %exitcond120.not.i, label %._crit_edge.i, label %184, !llvm.loop !192

.preheader2.i:                                    ; preds = %._crit_edge88.i, %.preheader2.lr.ph.i
  %.06291.i = phi i32 [ 0, %.preheader2.lr.ph.i ], [ %194, %._crit_edge88.i ]
  %.890.i = phi ptr [ %.4.lcssa.i, %.preheader2.lr.ph.i ], [ %.11.lcssa.i, %._crit_edge88.i ]
  br i1 %173, label %.lr.ph77.preheader.i, label %.preheader1.i

.lr.ph77.preheader.i:                             ; preds = %.preheader2.i
  %.pre131.i = load i64, ptr %171, align 8, !tbaa !60
  br label %.lr.ph77.i

.preheader1.i:                                    ; preds = %.lr.ph77.i, %.preheader2.i
  %.9.lcssa.i = phi ptr [ %.890.i, %.preheader2.i ], [ %187, %.lr.ph77.i ]
  br i1 %174, label %.lr.ph82.i, label %.preheader.i

.lr.ph77.i:                                       ; preds = %.lr.ph77.i, %.lr.ph77.preheader.i
  %.06076.i = phi i32 [ %188, %.lr.ph77.i ], [ 0, %.lr.ph77.preheader.i ]
  %.975.i = phi ptr [ %187, %.lr.ph77.i ], [ %.890.i, %.lr.ph77.preheader.i ]
  %187 = getelementptr inbounds nuw i8, ptr %.975.i, i64 8
  store i64 %.pre131.i, ptr %.975.i, align 8, !tbaa !60
  %188 = add nuw nsw i32 %.06076.i, 1
  %exitcond122.not.i = icmp eq i32 %188, %135
  br i1 %exitcond122.not.i, label %.preheader1.i, label %.lr.ph77.i, !llvm.loop !193

.preheader.i:                                     ; preds = %.lr.ph82.i, %.preheader1.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader1.i ], [ %192, %.lr.ph82.i ]
  %.061.lcssa.i = phi ptr [ %171, %.preheader1.i ], [ %190, %.lr.ph82.i ]
  br i1 %175, label %.lr.ph87.i, label %._crit_edge88.i

.lr.ph87.i:                                       ; preds = %.preheader.i
  %189 = getelementptr inbounds i8, ptr %.061.lcssa.i, i64 -8
  %.pre132.i = load i64, ptr %189, align 8, !tbaa !60
  br label %195

.lr.ph82.i:                                       ; preds = %.preheader1.i, %.lr.ph82.i
  %.05981.i = phi i32 [ %193, %.lr.ph82.i ], [ 0, %.preheader1.i ]
  %.06180.i = phi ptr [ %190, %.lr.ph82.i ], [ %171, %.preheader1.i ]
  %.1079.i = phi ptr [ %192, %.lr.ph82.i ], [ %.9.lcssa.i, %.preheader1.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.06180.i, i64 8
  %191 = load i64, ptr %.06180.i, align 8, !tbaa !60
  %192 = getelementptr inbounds nuw i8, ptr %.1079.i, i64 8
  store i64 %191, ptr %.1079.i, align 8, !tbaa !60
  %193 = add nuw nsw i32 %.05981.i, 1
  %exitcond123.not.i = icmp eq i32 %193, %101
  br i1 %exitcond123.not.i, label %.preheader.i, label %.lr.ph82.i, !llvm.loop !194

._crit_edge88.i:                                  ; preds = %195, %.preheader.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader.i ], [ %196, %195 ]
  %194 = add nuw nsw i32 %.06291.i, 1
  %exitcond125.not.i = icmp eq i32 %194, %134
  br i1 %exitcond125.not.i, label %_ZN4ncnn3MatD2Ev.exit35, label %.preheader2.i, !llvm.loop !195

195:                                              ; preds = %195, %.lr.ph87.i
  %.086.i = phi i32 [ 0, %.lr.ph87.i ], [ %197, %195 ]
  %.1185.i = phi ptr [ %.10.lcssa.i, %.lr.ph87.i ], [ %196, %195 ]
  %196 = getelementptr inbounds nuw i8, ptr %.1185.i, i64 8
  store i64 %.pre132.i, ptr %.1185.i, align 8, !tbaa !60
  %197 = add nuw nsw i32 %.086.i, 1
  %exitcond124.not.i = icmp eq i32 %197, %136
  br i1 %exitcond124.not.i, label %._crit_edge88.i, label %195, !llvm.loop !196

198:                                              ; preds = %130
  %199 = load i32, ptr %51, align 8, !tbaa !18
  %200 = load i32, ptr %52, align 4, !tbaa !47
  %201 = load i32, ptr %53, align 8, !tbaa !45
  %202 = load i32, ptr %54, align 4, !tbaa !46
  %203 = mul i32 %199, %101
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %110, i64 %204
  %206 = icmp sgt i32 %199, 0
  br i1 %206, label %.preheader9.lr.ph.i67, label %.preheader6.i47

.preheader9.lr.ph.i67:                            ; preds = %198
  %207 = icmp sgt i32 %201, 0
  %208 = icmp sgt i32 %101, 0
  %209 = icmp sgt i32 %202, 0
  %210 = sub nsw i64 0, %113
  br i1 %209, label %.preheader9.us.preheader.i, label %.preheader9.lr.ph.split.i68

.preheader9.us.preheader.i:                       ; preds = %.preheader9.lr.ph.i67
  %211 = sext i32 %201 to i64
  %wide.trip.count133.i = zext nneg i32 %201 to i64
  %wide.trip.count139.i = zext nneg i32 %202 to i64
  br label %.preheader9.us.i72

.preheader9.us.i72:                               ; preds = %._crit_edge.us.i76, %.preheader9.us.preheader.i
  %.08724.us.i = phi i32 [ %226, %._crit_edge.us.i76 ], [ 0, %.preheader9.us.preheader.i ]
  %.08823.us.i = phi ptr [ %216, %._crit_edge.us.i76 ], [ %63, %.preheader9.us.preheader.i ]
  %.08922.us.i = phi ptr [ %225, %._crit_edge.us.i76 ], [ %205, %.preheader9.us.preheader.i ]
  br i1 %207, label %.lr.ph.us.i, label %.preheader8.us.i

212:                                              ; preds = %.preheader7.us.i73, %212
  %indvars.iv136.i = phi i64 [ 0, %.preheader7.us.i73 ], [ %indvars.iv.next137.i, %212 ]
  %.318.us.i75 = phi ptr [ %.2.lcssa.us.i74, %.preheader7.us.i73 ], [ %216, %212 ]
  %213 = sub nuw nsw i64 -2, %indvars.iv136.i
  %214 = getelementptr inbounds i64, ptr %.086.lcssa.us.i, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !60
  %216 = getelementptr inbounds nuw i8, ptr %.318.us.i75, i64 8
  store i64 %215, ptr %.318.us.i75, align 8, !tbaa !60
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %._crit_edge.us.i76, label %212, !llvm.loop !197

.lr.ph15.us.i77:                                  ; preds = %.preheader8.us.i, %.lr.ph15.us.i77
  %.08414.us.i = phi i32 [ %220, %.lr.ph15.us.i77 ], [ 0, %.preheader8.us.i ]
  %.08613.us.i = phi ptr [ %217, %.lr.ph15.us.i77 ], [ %.08922.us.i, %.preheader8.us.i ]
  %.212.us.i78 = phi ptr [ %219, %.lr.ph15.us.i77 ], [ %.1.lcssa.us.i, %.preheader8.us.i ]
  %217 = getelementptr inbounds nuw i8, ptr %.08613.us.i, i64 8
  %218 = load i64, ptr %.08613.us.i, align 8, !tbaa !60
  %219 = getelementptr inbounds nuw i8, ptr %.212.us.i78, i64 8
  store i64 %218, ptr %.212.us.i78, align 8, !tbaa !60
  %220 = add nuw nsw i32 %.08414.us.i, 1
  %exitcond135.not.i = icmp eq i32 %220, %101
  br i1 %exitcond135.not.i, label %.preheader7.us.i73, label %.lr.ph15.us.i77, !llvm.loop !198

.lr.ph.us.i:                                      ; preds = %.preheader9.us.i72, %.lr.ph.us.i
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %.lr.ph.us.i ], [ 0, %.preheader9.us.i72 ]
  %.110.us.i79 = phi ptr [ %224, %.lr.ph.us.i ], [ %.08823.us.i, %.preheader9.us.i72 ]
  %221 = sub nsw i64 %211, %indvars.iv130.i
  %222 = getelementptr inbounds nuw i64, ptr %.08922.us.i, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !60
  %224 = getelementptr inbounds nuw i8, ptr %.110.us.i79, i64 8
  store i64 %223, ptr %.110.us.i79, align 8, !tbaa !60
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count133.i
  br i1 %exitcond134.not.i, label %.preheader8.us.i, label %.lr.ph.us.i, !llvm.loop !199

.preheader7.us.i73:                               ; preds = %.lr.ph15.us.i77, %.preheader8.us.i
  %.2.lcssa.us.i74 = phi ptr [ %.1.lcssa.us.i, %.preheader8.us.i ], [ %219, %.lr.ph15.us.i77 ]
  %.086.lcssa.us.i = phi ptr [ %.08922.us.i, %.preheader8.us.i ], [ %217, %.lr.ph15.us.i77 ]
  br label %212

.preheader8.us.i:                                 ; preds = %.lr.ph.us.i, %.preheader9.us.i72
  %.1.lcssa.us.i = phi ptr [ %.08823.us.i, %.preheader9.us.i72 ], [ %224, %.lr.ph.us.i ]
  br i1 %208, label %.lr.ph15.us.i77, label %.preheader7.us.i73

._crit_edge.us.i76:                               ; preds = %212
  %225 = getelementptr inbounds i64, ptr %.08922.us.i, i64 %210
  %226 = add nuw nsw i32 %.08724.us.i, 1
  %exitcond141.not.i = icmp eq i32 %226, %199
  br i1 %exitcond141.not.i, label %.preheader6.i47, label %.preheader9.us.i72, !llvm.loop !200

.preheader9.lr.ph.split.i68:                      ; preds = %.preheader9.lr.ph.i67
  br i1 %207, label %.preheader9.us28.preheader.i, label %.preheader9.lr.ph.split.split.i69

.preheader9.us28.preheader.i:                     ; preds = %.preheader9.lr.ph.split.i68
  %227 = zext nneg i32 %201 to i64
  br label %.preheader9.us28.i

.preheader9.us28.i:                               ; preds = %.preheader7.us37.i, %.preheader9.us28.preheader.i
  %.08724.us29.i = phi i32 [ %238, %.preheader7.us37.i ], [ 0, %.preheader9.us28.preheader.i ]
  %.08823.us30.i = phi ptr [ %.2.lcssa.us38.i, %.preheader7.us37.i ], [ %63, %.preheader9.us28.preheader.i ]
  %.08922.us31.i = phi ptr [ %237, %.preheader7.us37.i ], [ %205, %.preheader9.us28.preheader.i ]
  br label %232

.lr.ph15.us44.i:                                  ; preds = %..preheader8_crit_edge.us42.i, %.lr.ph15.us44.i
  %.08414.us32.i = phi i32 [ %231, %.lr.ph15.us44.i ], [ 0, %..preheader8_crit_edge.us42.i ]
  %.08613.us33.i = phi ptr [ %228, %.lr.ph15.us44.i ], [ %.08922.us31.i, %..preheader8_crit_edge.us42.i ]
  %.212.us34.i = phi ptr [ %230, %.lr.ph15.us44.i ], [ %236, %..preheader8_crit_edge.us42.i ]
  %228 = getelementptr inbounds nuw i8, ptr %.08613.us33.i, i64 8
  %229 = load i64, ptr %.08613.us33.i, align 8, !tbaa !60
  %230 = getelementptr inbounds nuw i8, ptr %.212.us34.i, i64 8
  store i64 %229, ptr %.212.us34.i, align 8, !tbaa !60
  %231 = add nuw nsw i32 %.08414.us32.i, 1
  %exitcond128.not.i = icmp eq i32 %231, %101
  br i1 %exitcond128.not.i, label %.preheader7.us37.i, label %.lr.ph15.us44.i, !llvm.loop !198

232:                                              ; preds = %232, %.preheader9.us28.i
  %indvars.iv.i = phi i64 [ 0, %.preheader9.us28.i ], [ %indvars.iv.next.i, %232 ]
  %.110.us36.i = phi ptr [ %.08823.us30.i, %.preheader9.us28.i ], [ %236, %232 ]
  %233 = sub nsw i64 %227, %indvars.iv.i
  %234 = getelementptr inbounds nuw i64, ptr %.08922.us31.i, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !60
  %236 = getelementptr inbounds nuw i8, ptr %.110.us36.i, i64 8
  store i64 %235, ptr %.110.us36.i, align 8, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next.i, %227
  br i1 %exitcond127.not.i, label %..preheader8_crit_edge.us42.i, label %232, !llvm.loop !199

.preheader7.us37.i:                               ; preds = %.lr.ph15.us44.i, %..preheader8_crit_edge.us42.i
  %.2.lcssa.us38.i = phi ptr [ %236, %..preheader8_crit_edge.us42.i ], [ %230, %.lr.ph15.us44.i ]
  %237 = getelementptr inbounds i64, ptr %.08922.us31.i, i64 %210
  %238 = add nuw nsw i32 %.08724.us29.i, 1
  %exitcond129.not.i = icmp eq i32 %238, %199
  br i1 %exitcond129.not.i, label %.preheader6.i47, label %.preheader9.us28.i, !llvm.loop !201

..preheader8_crit_edge.us42.i:                    ; preds = %232
  br i1 %208, label %.lr.ph15.us44.i, label %.preheader7.us37.i

.preheader9.lr.ph.split.split.i69:                ; preds = %.preheader9.lr.ph.split.i68
  br i1 %208, label %.preheader9.us51.i, label %.preheader9.preheader.i

.preheader9.preheader.i:                          ; preds = %.preheader9.lr.ph.split.split.i69
  %239 = add nsw i32 %199, -1
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 3
  %242 = sub nuw nsw i64 -8, %241
  %243 = mul i64 %242, %113
  %244 = shl nsw i64 %204, 3
  %245 = getelementptr i8, ptr %110, i64 %243
  %scevgep.i = getelementptr i8, ptr %245, i64 %244
  br label %.preheader6.i47

.preheader9.us51.i:                               ; preds = %.preheader9.lr.ph.split.split.i69, %..preheader7_crit_edge.us61.i
  %.08724.us52.i = phi i32 [ %252, %..preheader7_crit_edge.us61.i ], [ 0, %.preheader9.lr.ph.split.split.i69 ]
  %.08823.us53.i = phi ptr [ %249, %..preheader7_crit_edge.us61.i ], [ %63, %.preheader9.lr.ph.split.split.i69 ]
  %.08922.us54.i = phi ptr [ %251, %..preheader7_crit_edge.us61.i ], [ %205, %.preheader9.lr.ph.split.split.i69 ]
  br label %246

246:                                              ; preds = %246, %.preheader9.us51.i
  %.08414.us55.i = phi i32 [ 0, %.preheader9.us51.i ], [ %250, %246 ]
  %.08613.us56.i = phi ptr [ %.08922.us54.i, %.preheader9.us51.i ], [ %247, %246 ]
  %.212.us57.i = phi ptr [ %.08823.us53.i, %.preheader9.us51.i ], [ %249, %246 ]
  %247 = getelementptr inbounds nuw i8, ptr %.08613.us56.i, i64 8
  %248 = load i64, ptr %.08613.us56.i, align 8, !tbaa !60
  %249 = getelementptr inbounds nuw i8, ptr %.212.us57.i, i64 8
  store i64 %248, ptr %.212.us57.i, align 8, !tbaa !60
  %250 = add nuw nsw i32 %.08414.us55.i, 1
  %exitcond.not.i70 = icmp eq i32 %250, %101
  br i1 %exitcond.not.i70, label %..preheader7_crit_edge.us61.i, label %246, !llvm.loop !198

..preheader7_crit_edge.us61.i:                    ; preds = %246
  %251 = getelementptr inbounds i64, ptr %.08922.us54.i, i64 %210
  %252 = add nuw nsw i32 %.08724.us52.i, 1
  %exitcond125.not.i71 = icmp eq i32 %252, %199
  br i1 %exitcond125.not.i71, label %.preheader6.i47, label %.preheader9.us51.i, !llvm.loop !202

.preheader6.i47:                                  ; preds = %..preheader7_crit_edge.us61.i, %.preheader7.us37.i, %._crit_edge.us.i76, %.preheader9.preheader.i, %198
  %.089.lcssa.i = phi ptr [ %205, %198 ], [ %scevgep.i, %.preheader9.preheader.i ], [ %225, %._crit_edge.us.i76 ], [ %237, %.preheader7.us37.i ], [ %251, %..preheader7_crit_edge.us61.i ]
  %.088.lcssa.i = phi ptr [ %63, %198 ], [ %63, %.preheader9.preheader.i ], [ %216, %._crit_edge.us.i76 ], [ %.2.lcssa.us38.i, %.preheader7.us37.i ], [ %249, %..preheader7_crit_edge.us61.i ]
  %253 = icmp sgt i32 %102, 0
  br i1 %253, label %.preheader5.lr.ph.i57, label %._crit_edge82.i

.preheader5.lr.ph.i57:                            ; preds = %.preheader6.i47
  %254 = icmp sgt i32 %201, 0
  %255 = icmp sgt i32 %101, 0
  %256 = icmp sgt i32 %202, 0
  %257 = sext i32 %201 to i64
  %wide.trip.count145.i = zext nneg i32 %201 to i64
  %wide.trip.count151.i = zext nneg i32 %202 to i64
  br label %.preheader5.i58

.preheader5.i58:                                  ; preds = %._crit_edge.i63, %.preheader5.lr.ph.i57
  %.08281.i = phi i32 [ 0, %.preheader5.lr.ph.i57 ], [ %276, %._crit_edge.i63 ]
  %.480.i = phi ptr [ %.088.lcssa.i, %.preheader5.lr.ph.i57 ], [ %.7.lcssa.i64, %._crit_edge.i63 ]
  %.19079.i = phi ptr [ %.089.lcssa.i, %.preheader5.lr.ph.i57 ], [ %.291.lcssa.i, %._crit_edge.i63 ]
  br i1 %254, label %.lr.ph.i66, label %.preheader4.i59

._crit_edge82.i:                                  ; preds = %._crit_edge.i63, %.preheader6.i47
  %.190.lcssa.i = phi ptr [ %.089.lcssa.i, %.preheader6.i47 ], [ %.291.lcssa.i, %._crit_edge.i63 ]
  %.4.lcssa.i48 = phi ptr [ %.088.lcssa.i, %.preheader6.i47 ], [ %.7.lcssa.i64, %._crit_edge.i63 ]
  %258 = icmp sgt i32 %200, 0
  br i1 %258, label %.preheader2.lr.ph.i49, label %_ZN4ncnn3MatD2Ev.exit35

.preheader2.lr.ph.i49:                            ; preds = %._crit_edge82.i
  %259 = shl nsw i32 %101, 1
  %260 = sext i32 %259 to i64
  %261 = sub nsw i64 0, %260
  %262 = getelementptr inbounds i64, ptr %.190.lcssa.i, i64 %261
  %263 = icmp sgt i32 %201, 0
  %264 = icmp sgt i32 %101, 0
  %265 = icmp sgt i32 %202, 0
  %266 = sub nsw i64 0, %113
  %267 = sext i32 %201 to i64
  %wide.trip.count157.i = zext nneg i32 %201 to i64
  %wide.trip.count163.i = zext nneg i32 %202 to i64
  br label %.preheader2.i50

.preheader4.i59:                                  ; preds = %.lr.ph.i66, %.preheader5.i58
  %.5.lcssa.i60 = phi ptr [ %.480.i, %.preheader5.i58 ], [ %271, %.lr.ph.i66 ]
  br i1 %255, label %.lr.ph72.i, label %.preheader3.i61

.lr.ph.i66:                                       ; preds = %.preheader5.i58, %.lr.ph.i66
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %.lr.ph.i66 ], [ 0, %.preheader5.i58 ]
  %.567.i = phi ptr [ %271, %.lr.ph.i66 ], [ %.480.i, %.preheader5.i58 ]
  %268 = sub nsw i64 %257, %indvars.iv142.i
  %269 = getelementptr inbounds nuw i64, ptr %.19079.i, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !60
  %271 = getelementptr inbounds nuw i8, ptr %.567.i, i64 8
  store i64 %270, ptr %.567.i, align 8, !tbaa !60
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count145.i
  br i1 %exitcond146.not.i, label %.preheader4.i59, label %.lr.ph.i66, !llvm.loop !203

.preheader3.i61:                                  ; preds = %.lr.ph72.i, %.preheader4.i59
  %.291.lcssa.i = phi ptr [ %.19079.i, %.preheader4.i59 ], [ %272, %.lr.ph72.i ]
  %.6.lcssa.i62 = phi ptr [ %.5.lcssa.i60, %.preheader4.i59 ], [ %274, %.lr.ph72.i ]
  br i1 %256, label %.lr.ph77.i65, label %._crit_edge.i63

.lr.ph72.i:                                       ; preds = %.preheader4.i59, %.lr.ph72.i
  %.08071.i = phi i32 [ %275, %.lr.ph72.i ], [ 0, %.preheader4.i59 ]
  %.670.i = phi ptr [ %274, %.lr.ph72.i ], [ %.5.lcssa.i60, %.preheader4.i59 ]
  %.29169.i = phi ptr [ %272, %.lr.ph72.i ], [ %.19079.i, %.preheader4.i59 ]
  %272 = getelementptr inbounds nuw i8, ptr %.29169.i, i64 8
  %273 = load i64, ptr %.29169.i, align 8, !tbaa !60
  %274 = getelementptr inbounds nuw i8, ptr %.670.i, i64 8
  store i64 %273, ptr %.670.i, align 8, !tbaa !60
  %275 = add nuw nsw i32 %.08071.i, 1
  %exitcond147.not.i = icmp eq i32 %275, %101
  br i1 %exitcond147.not.i, label %.preheader3.i61, label %.lr.ph72.i, !llvm.loop !204

._crit_edge.i63:                                  ; preds = %.lr.ph77.i65, %.preheader3.i61
  %.7.lcssa.i64 = phi ptr [ %.6.lcssa.i62, %.preheader3.i61 ], [ %280, %.lr.ph77.i65 ]
  %276 = add nuw nsw i32 %.08281.i, 1
  %exitcond153.not.i = icmp eq i32 %276, %102
  br i1 %exitcond153.not.i, label %._crit_edge82.i, label %.preheader5.i58, !llvm.loop !205

.lr.ph77.i65:                                     ; preds = %.preheader3.i61, %.lr.ph77.i65
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %.lr.ph77.i65 ], [ 0, %.preheader3.i61 ]
  %.775.i = phi ptr [ %280, %.lr.ph77.i65 ], [ %.6.lcssa.i62, %.preheader3.i61 ]
  %277 = sub nuw nsw i64 -2, %indvars.iv148.i
  %278 = getelementptr inbounds i64, ptr %.291.lcssa.i, i64 %277
  %279 = load i64, ptr %278, align 8, !tbaa !60
  %280 = getelementptr inbounds nuw i8, ptr %.775.i, i64 8
  store i64 %279, ptr %.775.i, align 8, !tbaa !60
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %._crit_edge.i63, label %.lr.ph77.i65, !llvm.loop !206

.preheader2.i50:                                  ; preds = %._crit_edge98.i, %.preheader2.lr.ph.i49
  %.078102.i = phi i32 [ 0, %.preheader2.lr.ph.i49 ], [ %290, %._crit_edge98.i ]
  %.8101.i = phi ptr [ %.4.lcssa.i48, %.preheader2.lr.ph.i49 ], [ %.11.lcssa.i55, %._crit_edge98.i ]
  %.392100.i = phi ptr [ %262, %.preheader2.lr.ph.i49 ], [ %289, %._crit_edge98.i ]
  br i1 %263, label %.lr.ph87.i56, label %.preheader1.i51

.preheader1.i51:                                  ; preds = %.lr.ph87.i56, %.preheader2.i50
  %.9.lcssa.i52 = phi ptr [ %.8101.i, %.preheader2.i50 ], [ %284, %.lr.ph87.i56 ]
  br i1 %264, label %.lr.ph92.i, label %.preheader.i53

.lr.ph87.i56:                                     ; preds = %.preheader2.i50, %.lr.ph87.i56
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %.lr.ph87.i56 ], [ 0, %.preheader2.i50 ]
  %.985.i = phi ptr [ %284, %.lr.ph87.i56 ], [ %.8101.i, %.preheader2.i50 ]
  %281 = sub nsw i64 %267, %indvars.iv154.i
  %282 = getelementptr inbounds nuw i64, ptr %.392100.i, i64 %281
  %283 = load i64, ptr %282, align 8, !tbaa !60
  %284 = getelementptr inbounds nuw i8, ptr %.985.i, i64 8
  store i64 %283, ptr %.985.i, align 8, !tbaa !60
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next155.i, %wide.trip.count157.i
  br i1 %exitcond158.not.i, label %.preheader1.i51, label %.lr.ph87.i56, !llvm.loop !207

.preheader.i53:                                   ; preds = %.lr.ph92.i, %.preheader1.i51
  %.10.lcssa.i54 = phi ptr [ %.9.lcssa.i52, %.preheader1.i51 ], [ %287, %.lr.ph92.i ]
  %.077.lcssa.i = phi ptr [ %.392100.i, %.preheader1.i51 ], [ %285, %.lr.ph92.i ]
  br i1 %265, label %.lr.ph97.i, label %._crit_edge98.i

.lr.ph92.i:                                       ; preds = %.preheader1.i51, %.lr.ph92.i
  %.07591.i = phi i32 [ %288, %.lr.ph92.i ], [ 0, %.preheader1.i51 ]
  %.07790.i = phi ptr [ %285, %.lr.ph92.i ], [ %.392100.i, %.preheader1.i51 ]
  %.1089.i = phi ptr [ %287, %.lr.ph92.i ], [ %.9.lcssa.i52, %.preheader1.i51 ]
  %285 = getelementptr inbounds nuw i8, ptr %.07790.i, i64 8
  %286 = load i64, ptr %.07790.i, align 8, !tbaa !60
  %287 = getelementptr inbounds nuw i8, ptr %.1089.i, i64 8
  store i64 %286, ptr %.1089.i, align 8, !tbaa !60
  %288 = add nuw nsw i32 %.07591.i, 1
  %exitcond159.not.i = icmp eq i32 %288, %101
  br i1 %exitcond159.not.i, label %.preheader.i53, label %.lr.ph92.i, !llvm.loop !208

._crit_edge98.i:                                  ; preds = %.lr.ph97.i, %.preheader.i53
  %.11.lcssa.i55 = phi ptr [ %.10.lcssa.i54, %.preheader.i53 ], [ %294, %.lr.ph97.i ]
  %289 = getelementptr inbounds i64, ptr %.392100.i, i64 %266
  %290 = add nuw nsw i32 %.078102.i, 1
  %exitcond165.not.i = icmp eq i32 %290, %200
  br i1 %exitcond165.not.i, label %_ZN4ncnn3MatD2Ev.exit35, label %.preheader2.i50, !llvm.loop !209

.lr.ph97.i:                                       ; preds = %.preheader.i53, %.lr.ph97.i
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %.lr.ph97.i ], [ 0, %.preheader.i53 ]
  %.1195.i = phi ptr [ %294, %.lr.ph97.i ], [ %.10.lcssa.i54, %.preheader.i53 ]
  %291 = sub nuw nsw i64 -2, %indvars.iv160.i
  %292 = getelementptr inbounds i64, ptr %.077.lcssa.i, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !60
  %294 = getelementptr inbounds nuw i8, ptr %.1195.i, i64 8
  store i64 %293, ptr %.1195.i, align 8, !tbaa !60
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %._crit_edge98.i, label %.lr.ph97.i, !llvm.loop !210

_ZN4ncnn3MatD2Ev.exit35:                          ; preds = %._crit_edge98.i, %._crit_edge88.i, %._crit_edge72.i, %130, %._crit_edge82.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #7
  %.pre = load i32, ptr %11, align 4, !tbaa !42
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph, %85, %_ZN4ncnn3MatD2Ev.exit35
  %295 = phi i32 [ %56, %85 ], [ %.pre, %_ZN4ncnn3MatD2Ev.exit35 ], [ %56, %.lr.ph ]
  %indvars.iv.next166 = add nsw i64 %indvars.iv165, 1
  %296 = sext i32 %295 to i64
  %.not.not = icmp slt i64 %indvars.iv165, %296
  br i1 %.not.not, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %297

297:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Padding_x86_avx12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7) #15 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !42
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %129

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 %16, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 1, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !tbaa !42
  %17 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !42
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !42
  %20 = load i32, ptr %9, align 4, !tbaa !42
  %.not125 = icmp sgt i32 %20, %19
  br i1 %.not125, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %22 = load float, ptr %21, align 4, !tbaa !56
  %23 = fptosi float %22 to i64
  %24 = shl i64 %23, 8
  %25 = shl i64 %23, 16
  %26 = shl i64 %23, 24
  %27 = shl i64 %23, 32
  %28 = shl i64 %23, 40
  %29 = shl i64 %23, 48
  %30 = shl i64 %23, 56
  %31 = or i64 %25, %24
  %32 = or i64 %31, %26
  %33 = or i64 %32, %27
  %34 = or i64 %33, %28
  %35 = or i64 %34, %29
  %36 = or i64 %35, %30
  %37 = or i64 %36, %23
  %38 = load i32, ptr %4, align 4, !tbaa !42
  %39 = icmp sgt i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = sext i32 %41 to i64
  %48 = sext i32 %43 to i64
  %49 = mul nsw i64 %48, %47
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %60 = icmp sgt i32 %41, 0
  br i1 %39, label %.lr.ph128.split.us, label %._crit_edge129

.lr.ph128.split.us:                               ; preds = %.lr.ph128
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %62 = load i32, ptr %61, align 8, !tbaa !48
  %63 = sext i32 %62 to i64
  %64 = sext i32 %20 to i64
  %65 = add nsw i32 %19, 1
  %wide.trip.count146 = zext nneg i32 %38 to i64
  %wide.trip.count = and i64 %49, 2147483647
  br label %.noexc.lr.ph.us

.noexc.lr.ph.us:                                  ; preds = %._crit_edge.us, %.lr.ph128.split.us
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %._crit_edge.us ], [ %64, %.lr.ph128.split.us ]
  %66 = load i32, ptr %52, align 4
  %67 = load i32, ptr %53, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = sext i32 %66 to i64
  %70 = sext i32 %67 to i64
  %factor.op.mul.us = mul nsw i64 %69, %70
  %71 = icmp sgt i32 %67, 0
  %72 = icmp sgt i32 %66, 0
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit.us
  %indvars.iv143 = phi i64 [ 0, %.noexc.lr.ph.us ], [ %indvars.iv.next144, %_ZN4ncnn3MatD2Ev.exit.us ]
  %73 = load i64, ptr %45, align 8, !tbaa !17, !noalias !211
  %74 = mul i64 %73, %indvars.iv148
  %75 = load i64, ptr %46, align 8, !tbaa !35, !noalias !211
  %76 = mul i64 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 %76
  %78 = mul i64 %49, %indvars.iv143
  %79 = mul i64 %78, %75
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = sub nsw i64 %indvars.iv143, %63
  %82 = icmp sgt i64 %81, -1
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %.not37.us = icmp slt i64 %81, %84
  %or.cond.us = select i1 %82, i1 %.not37.us, i1 false
  br i1 %or.cond.us, label %.noexc38.us, label %85

85:                                               ; preds = %.noexc.us
  br i1 %51, label %.lr.ph.us, label %_ZN4ncnn3MatD2Ev.exit.us

.lr.ph.us:                                        ; preds = %85, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us ], [ 0, %85 ]
  %86 = getelementptr inbounds nuw i64, ptr %80, i64 %indvars.iv
  store i64 %37, ptr %86, align 8, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4ncnn3MatD2Ev.exit.us, label %.lr.ph.us, !llvm.loop !179

.noexc38.us:                                      ; preds = %.noexc.us
  %87 = load i64, ptr %54, align 8, !tbaa !17, !noalias !214
  %88 = mul i64 %87, %indvars.iv148
  %89 = load i64, ptr %55, align 8, !tbaa !35, !noalias !214
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 %90
  %.reass.us = mul i64 %factor.op.mul.us, %81
  %92 = mul i64 %.reass.us, %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load i32, ptr %56, align 8, !tbaa !18
  %95 = load i32, ptr %57, align 4, !tbaa !47
  %96 = load i32, ptr %58, align 8, !tbaa !45
  %97 = load i32, ptr %59, align 4, !tbaa !46
  %98 = icmp sgt i32 %94, 0
  %or.cond.i.us = select i1 %98, i1 %60, i1 false
  br i1 %or.cond.i.us, label %.preheader6.us.i.us, label %.preheader5.i.us

.preheader6.us.i.us:                              ; preds = %.noexc38.us, %._crit_edge.us.i.us
  %.04110.us.i.us = phi i32 [ %102, %._crit_edge.us.i.us ], [ 0, %.noexc38.us ]
  %.0429.us.i.us = phi ptr [ %100, %._crit_edge.us.i.us ], [ %80, %.noexc38.us ]
  br label %99

99:                                               ; preds = %99, %.preheader6.us.i.us
  %.0408.us.i.us = phi i32 [ 0, %.preheader6.us.i.us ], [ %101, %99 ]
  %.17.us.i.us = phi ptr [ %.0429.us.i.us, %.preheader6.us.i.us ], [ %100, %99 ]
  %100 = getelementptr inbounds nuw i8, ptr %.17.us.i.us, i64 8
  store i64 %37, ptr %.17.us.i.us, align 8, !tbaa !60
  %101 = add nuw nsw i32 %.0408.us.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %101, %41
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %99, !llvm.loop !172

._crit_edge.us.i.us:                              ; preds = %99
  %102 = add nuw nsw i32 %.04110.us.i.us, 1
  %exitcond81.not.i.us = icmp eq i32 %102, %94
  br i1 %exitcond81.not.i.us, label %.preheader5.i.us, label %.preheader6.us.i.us, !llvm.loop !173

.preheader5.i.us:                                 ; preds = %._crit_edge.us.i.us, %.noexc38.us
  %.042.lcssa.i.us = phi ptr [ %80, %.noexc38.us ], [ %100, %._crit_edge.us.i.us ]
  br i1 %71, label %.preheader4.lr.ph.i.us, label %.preheader1.i.us

.preheader4.lr.ph.i.us:                           ; preds = %.preheader5.i.us
  %103 = icmp sgt i32 %96, 0
  %104 = icmp sgt i32 %97, 0
  br i1 %72, label %.preheader4.us.i.us, label %.preheader4.lr.ph.split.i.us

.preheader4.lr.ph.split.i.us:                     ; preds = %.preheader4.lr.ph.i.us
  br i1 %103, label %.preheader4.us31.i.us, label %.preheader4.lr.ph.split.split.i.us

.preheader4.lr.ph.split.split.i.us:               ; preds = %.preheader4.lr.ph.split.i.us
  br i1 %104, label %.preheader4.us49.i.us, label %.preheader1.i.us

.preheader4.us49.i.us:                            ; preds = %.preheader4.lr.ph.split.split.i.us, %._crit_edge.us56.i.us
  %.03926.us50.i.us = phi i32 [ %108, %._crit_edge.us56.i.us ], [ 0, %.preheader4.lr.ph.split.split.i.us ]
  %.225.us51.i.us = phi ptr [ %106, %._crit_edge.us56.i.us ], [ %.042.lcssa.i.us, %.preheader4.lr.ph.split.split.i.us ]
  br label %105

105:                                              ; preds = %105, %.preheader4.us49.i.us
  %.03621.us53.i.us = phi i32 [ 0, %.preheader4.us49.i.us ], [ %107, %105 ]
  %.520.us54.i.us = phi ptr [ %.225.us51.i.us, %.preheader4.us49.i.us ], [ %106, %105 ]
  %106 = getelementptr inbounds nuw i8, ptr %.520.us54.i.us, i64 8
  store i64 %37, ptr %.520.us54.i.us, align 8, !tbaa !60
  %107 = add nuw nsw i32 %.03621.us53.i.us, 1
  %exitcond82.not.i.us = icmp eq i32 %107, %97
  br i1 %exitcond82.not.i.us, label %._crit_edge.us56.i.us, label %105, !llvm.loop !61

._crit_edge.us56.i.us:                            ; preds = %105
  %108 = add nuw nsw i32 %.03926.us50.i.us, 1
  %exitcond83.not.i.us = icmp eq i32 %108, %67
  br i1 %exitcond83.not.i.us, label %.preheader1.i.us, label %.preheader4.us49.i.us, !llvm.loop !65

.preheader4.us31.i.us:                            ; preds = %.preheader4.lr.ph.split.i.us, %._crit_edge.us45.i.us
  %.03926.us32.i.us = phi i32 [ %114, %._crit_edge.us45.i.us ], [ 0, %.preheader4.lr.ph.split.i.us ]
  %.225.us33.i.us = phi ptr [ %.5.lcssa.us34.i.us, %._crit_edge.us45.i.us ], [ %.042.lcssa.i.us, %.preheader4.lr.ph.split.i.us ]
  br label %109

109:                                              ; preds = %109, %.preheader4.us31.i.us
  %.03813.us37.i.us = phi i32 [ 0, %.preheader4.us31.i.us ], [ %111, %109 ]
  %.312.us38.i.us = phi ptr [ %.225.us33.i.us, %.preheader4.us31.i.us ], [ %110, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %.312.us38.i.us, i64 8
  store i64 %37, ptr %.312.us38.i.us, align 8, !tbaa !60
  %111 = add nuw nsw i32 %.03813.us37.i.us, 1
  %exitcond84.not.i.us = icmp eq i32 %111, %96
  br i1 %exitcond84.not.i.us, label %..preheader3_crit_edge.us42.i.us, label %109, !llvm.loop !63

..preheader3_crit_edge.us42.i.us:                 ; preds = %109
  br i1 %104, label %.lr.ph22.us44.i.us, label %._crit_edge.us45.i.us

.lr.ph22.us44.i.us:                               ; preds = %..preheader3_crit_edge.us42.i.us, %.lr.ph22.us44.i.us
  %.03621.us35.i.us = phi i32 [ %113, %.lr.ph22.us44.i.us ], [ 0, %..preheader3_crit_edge.us42.i.us ]
  %.520.us36.i.us = phi ptr [ %112, %.lr.ph22.us44.i.us ], [ %110, %..preheader3_crit_edge.us42.i.us ]
  %112 = getelementptr inbounds nuw i8, ptr %.520.us36.i.us, i64 8
  store i64 %37, ptr %.520.us36.i.us, align 8, !tbaa !60
  %113 = add nuw nsw i32 %.03621.us35.i.us, 1
  %exitcond85.not.i.us = icmp eq i32 %113, %97
  br i1 %exitcond85.not.i.us, label %._crit_edge.us45.i.us, label %.lr.ph22.us44.i.us, !llvm.loop !61

._crit_edge.us45.i.us:                            ; preds = %.lr.ph22.us44.i.us, %..preheader3_crit_edge.us42.i.us
  %.5.lcssa.us34.i.us = phi ptr [ %110, %..preheader3_crit_edge.us42.i.us ], [ %112, %.lr.ph22.us44.i.us ]
  %114 = add nuw nsw i32 %.03926.us32.i.us, 1
  %exitcond86.not.i.us = icmp eq i32 %114, %67
  br i1 %exitcond86.not.i.us, label %.preheader1.i.us, label %.preheader4.us31.i.us, !llvm.loop !64

.preheader4.us.i.us:                              ; preds = %.preheader4.lr.ph.i.us, %._crit_edge.us29.i.us
  %.03926.us.i.us = phi i32 [ %123, %._crit_edge.us29.i.us ], [ 0, %.preheader4.lr.ph.i.us ]
  %.225.us.i.us = phi ptr [ %.5.lcssa.us.i.us, %._crit_edge.us29.i.us ], [ %.042.lcssa.i.us, %.preheader4.lr.ph.i.us ]
  %.04324.us.i.us = phi ptr [ %117, %._crit_edge.us29.i.us ], [ %93, %.preheader4.lr.ph.i.us ]
  br i1 %103, label %.lr.ph.us.i.us, label %.preheader3.us.i.us.preheader

.lr.ph.us.i.us:                                   ; preds = %.preheader4.us.i.us, %.lr.ph.us.i.us
  %.03813.us.i.us = phi i32 [ %116, %.lr.ph.us.i.us ], [ 0, %.preheader4.us.i.us ]
  %.312.us.i.us = phi ptr [ %115, %.lr.ph.us.i.us ], [ %.225.us.i.us, %.preheader4.us.i.us ]
  %115 = getelementptr inbounds nuw i8, ptr %.312.us.i.us, i64 8
  store i64 %37, ptr %.312.us.i.us, align 8, !tbaa !60
  %116 = add nuw nsw i32 %.03813.us.i.us, 1
  %exitcond87.not.i.us = icmp eq i32 %116, %96
  br i1 %exitcond87.not.i.us, label %.preheader3.us.i.us.preheader, label %.lr.ph.us.i.us, !llvm.loop !63

.preheader3.us.i.us.preheader:                    ; preds = %.lr.ph.us.i.us, %.preheader4.us.i.us
  %.415.us.i.us.ph = phi ptr [ %.225.us.i.us, %.preheader4.us.i.us ], [ %115, %.lr.ph.us.i.us ]
  br label %.preheader3.us.i.us

.preheader3.us.i.us:                              ; preds = %.preheader3.us.i.us.preheader, %.preheader3.us.i.us
  %.03716.us.i.us = phi i32 [ %120, %.preheader3.us.i.us ], [ 0, %.preheader3.us.i.us.preheader ]
  %.415.us.i.us = phi ptr [ %119, %.preheader3.us.i.us ], [ %.415.us.i.us.ph, %.preheader3.us.i.us.preheader ]
  %.14414.us.i.us = phi ptr [ %117, %.preheader3.us.i.us ], [ %.04324.us.i.us, %.preheader3.us.i.us.preheader ]
  %117 = getelementptr inbounds nuw i8, ptr %.14414.us.i.us, i64 8
  %118 = load i64, ptr %.14414.us.i.us, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %.415.us.i.us, i64 8
  store i64 %118, ptr %.415.us.i.us, align 8, !tbaa !60
  %120 = add nuw nsw i32 %.03716.us.i.us, 1
  %exitcond88.not.i.us = icmp eq i32 %120, %66
  br i1 %exitcond88.not.i.us, label %..preheader2_crit_edge.us.i.us, label %.preheader3.us.i.us, !llvm.loop !62

..preheader2_crit_edge.us.i.us:                   ; preds = %.preheader3.us.i.us
  br i1 %104, label %.lr.ph22.us.i.us, label %._crit_edge.us29.i.us

.lr.ph22.us.i.us:                                 ; preds = %..preheader2_crit_edge.us.i.us, %.lr.ph22.us.i.us
  %.03621.us.i.us = phi i32 [ %122, %.lr.ph22.us.i.us ], [ 0, %..preheader2_crit_edge.us.i.us ]
  %.520.us.i.us = phi ptr [ %121, %.lr.ph22.us.i.us ], [ %119, %..preheader2_crit_edge.us.i.us ]
  %121 = getelementptr inbounds nuw i8, ptr %.520.us.i.us, i64 8
  store i64 %37, ptr %.520.us.i.us, align 8, !tbaa !60
  %122 = add nuw nsw i32 %.03621.us.i.us, 1
  %exitcond89.not.i.us = icmp eq i32 %122, %97
  br i1 %exitcond89.not.i.us, label %._crit_edge.us29.i.us, label %.lr.ph22.us.i.us, !llvm.loop !61

._crit_edge.us29.i.us:                            ; preds = %.lr.ph22.us.i.us, %..preheader2_crit_edge.us.i.us
  %.5.lcssa.us.i.us = phi ptr [ %119, %..preheader2_crit_edge.us.i.us ], [ %121, %.lr.ph22.us.i.us ]
  %123 = add nuw nsw i32 %.03926.us.i.us, 1
  %exitcond90.not.i.us = icmp eq i32 %123, %67
  br i1 %exitcond90.not.i.us, label %.preheader1.i.us, label %.preheader4.us.i.us, !llvm.loop !57

.preheader1.i.us:                                 ; preds = %._crit_edge.us56.i.us, %._crit_edge.us45.i.us, %._crit_edge.us29.i.us, %.preheader4.lr.ph.split.split.i.us, %.preheader5.i.us
  %.2.lcssa.i.us = phi ptr [ %.042.lcssa.i.us, %.preheader5.i.us ], [ %.042.lcssa.i.us, %.preheader4.lr.ph.split.split.i.us ], [ %.5.lcssa.us.i.us, %._crit_edge.us29.i.us ], [ %.5.lcssa.us34.i.us, %._crit_edge.us45.i.us ], [ %106, %._crit_edge.us56.i.us ]
  %124 = icmp sgt i32 %95, 0
  %or.cond103.i.us = select i1 %124, i1 %60, i1 false
  br i1 %or.cond103.i.us, label %.preheader.us.i.us, label %_ZN4ncnn3MatD2Ev.exit.us

.preheader.us.i.us:                               ; preds = %.preheader1.i.us, %._crit_edge.us66.i.us
  %.03563.us.i.us = phi i32 [ %128, %._crit_edge.us66.i.us ], [ 0, %.preheader1.i.us ]
  %.662.us.i.us = phi ptr [ %126, %._crit_edge.us66.i.us ], [ %.2.lcssa.i.us, %.preheader1.i.us ]
  br label %125

125:                                              ; preds = %125, %.preheader.us.i.us
  %.061.us.i.us = phi i32 [ 0, %.preheader.us.i.us ], [ %127, %125 ]
  %.760.us.i.us = phi ptr [ %.662.us.i.us, %.preheader.us.i.us ], [ %126, %125 ]
  %126 = getelementptr inbounds nuw i8, ptr %.760.us.i.us, i64 8
  store i64 %37, ptr %.760.us.i.us, align 8, !tbaa !60
  %127 = add nuw nsw i32 %.061.us.i.us, 1
  %exitcond91.not.i.us = icmp eq i32 %127, %41
  br i1 %exitcond91.not.i.us, label %._crit_edge.us66.i.us, label %125, !llvm.loop !174

._crit_edge.us66.i.us:                            ; preds = %125
  %128 = add nuw nsw i32 %.03563.us.i.us, 1
  %exitcond92.not.i.us = icmp eq i32 %128, %95
  br i1 %exitcond92.not.i.us, label %_ZN4ncnn3MatD2Ev.exit.us, label %.preheader.us.i.us, !llvm.loop !175

_ZN4ncnn3MatD2Ev.exit.us:                         ; preds = %.lr.ph.us, %._crit_edge.us66.i.us, %85, %.preheader1.i.us
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge.us, label %.noexc.us, !llvm.loop !217

._crit_edge.us:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit.us
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next149 to i32
  %exitcond151.not = icmp eq i32 %65, %lftr.wideiv
  br i1 %exitcond151.not, label %._crit_edge129, label %.noexc.lr.ph.us, !llvm.loop !218

._crit_edge129:                                   ; preds = %._crit_edge.us, %.lr.ph128, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %129

129:                                              ; preds = %._crit_edge129, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

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
!19 = !{!"_ZTSN4ncnn7PaddingE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !34, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !8, i64 248}
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
!35 = !{!8, !12, i64 16}
!36 = !{!8, !13, i64 24}
!37 = !{!8, !13, i64 40}
!38 = !{!8, !13, i64 44}
!39 = !{!8, !13, i64 48}
!40 = !{!8, !13, i64 52}
!41 = !{!8, !13, i64 56}
!42 = !{!13, !13, i64 0}
!43 = !{!44, !14, i64 8}
!44 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!45 = !{!19, !13, i64 216}
!46 = !{!19, !13, i64 220}
!47 = !{!19, !13, i64 212}
!48 = !{!19, !13, i64 232}
!49 = !{!44, !13, i64 4}
!50 = !{!19, !13, i64 224}
!51 = !{i64 0, i64 1, !52, i64 4, i64 4, !42, i64 8, i64 8, !53, i64 16, i64 8, !53, i64 24, i64 4, !42, i64 28, i64 1, !52, i64 29, i64 1, !52, i64 30, i64 1, !52, i64 31, i64 1, !52, i64 32, i64 1, !52, i64 33, i64 1, !52, i64 34, i64 1, !52, i64 35, i64 1, !52, i64 36, i64 1, !52, i64 37, i64 1, !52, i64 38, i64 1, !52, i64 39, i64 1, !52, i64 40, i64 1, !52, i64 41, i64 1, !52, i64 42, i64 1, !52, i64 43, i64 1, !52, i64 44, i64 1, !52, i64 45, i64 1, !52, i64 46, i64 1, !52, i64 47, i64 1, !52, i64 48, i64 4, !42, i64 52, i64 1, !52, i64 53, i64 1, !52, i64 54, i64 1, !52, i64 55, i64 1, !52, i64 56, i64 1, !52, i64 57, i64 1, !52, i64 58, i64 1, !52, i64 59, i64 1, !52, i64 60, i64 1, !52, i64 61, i64 1, !52, i64 62, i64 1, !52, i64 63, i64 1, !52}
!52 = !{!21, !21, i64 0}
!53 = !{!14, !14, i64 0}
!54 = !{!44, !14, i64 16}
!55 = !{!20, !21, i64 11}
!56 = !{!19, !34, i64 228}
!57 = distinct !{!57, !58, !59}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!60 = !{!12, !12, i64 0}
!61 = distinct !{!61, !58}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !58}
!64 = distinct !{!64, !58, !59}
!65 = distinct !{!65, !58, !59}
!66 = !{!19, !13, i64 236}
!67 = distinct !{!67, !58, !59}
!68 = !{!10, !10, i64 0}
!69 = distinct !{!69, !58}
!70 = distinct !{!70, !58}
!71 = distinct !{!71, !58}
!72 = distinct !{!72, !58, !59}
!73 = distinct !{!73, !58}
!74 = distinct !{!74, !58, !75}
!75 = !{!"llvm.loop.unswitch.partial.disable"}
!76 = distinct !{!76, !58}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!79 = distinct !{!79, !"_ZN4ncnn3Mat7channelEi"}
!80 = !{!19, !13, i64 240}
!81 = distinct !{!81, !58}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!84 = distinct !{!84, !"_ZNK4ncnn3Mat7channelEi"}
!85 = distinct !{!85, !58, !59}
!86 = distinct !{!86, !58}
!87 = distinct !{!87, !58}
!88 = distinct !{!88, !58}
!89 = distinct !{!89, !58, !59}
!90 = distinct !{!90, !58, !75}
!91 = distinct !{!91, !58}
!92 = distinct !{!92, !58}
!93 = distinct !{!93, !58}
!94 = distinct !{!94, !58}
!95 = distinct !{!95, !58}
!96 = distinct !{!96, !58}
!97 = distinct !{!97, !58}
!98 = distinct !{!98, !58}
!99 = distinct !{!99, !58, !59}
!100 = distinct !{!100, !58}
!101 = distinct !{!101, !58}
!102 = distinct !{!102, !58}
!103 = distinct !{!103, !58, !59}
!104 = distinct !{!104, !58, !75}
!105 = distinct !{!105, !58}
!106 = distinct !{!106, !58}
!107 = distinct !{!107, !58}
!108 = distinct !{!108, !58}
!109 = distinct !{!109, !58}
!110 = distinct !{!110, !58}
!111 = distinct !{!111, !58}
!112 = distinct !{!112, !58}
!113 = !{!114}
!114 = !{i64 2, i64 -1, i64 -1, i1 true}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!117 = distinct !{!117, !"_ZN4ncnn3Mat7channelEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!120 = distinct !{!120, !"_ZNK4ncnn3Mat7channelEi"}
!121 = distinct !{!121, !58}
!122 = distinct !{!122, !58, !59}
!123 = distinct !{!123, !58}
!124 = distinct !{!124, !58}
!125 = distinct !{!125, !58}
!126 = distinct !{!126, !58, !59}
!127 = distinct !{!127, !58}
!128 = distinct !{!128, !58, !75}
!129 = distinct !{!129, !58}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!132 = distinct !{!132, !"_ZN4ncnn3Mat7channelEi"}
!133 = distinct !{!133, !58}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!136 = distinct !{!136, !"_ZNK4ncnn3Mat7channelEi"}
!137 = distinct !{!137, !58, !59}
!138 = distinct !{!138, !58}
!139 = distinct !{!139, !58}
!140 = distinct !{!140, !58}
!141 = distinct !{!141, !58, !59}
!142 = distinct !{!142, !58, !75}
!143 = distinct !{!143, !58}
!144 = distinct !{!144, !58}
!145 = distinct !{!145, !58}
!146 = distinct !{!146, !58}
!147 = distinct !{!147, !58}
!148 = distinct !{!148, !58}
!149 = distinct !{!149, !58}
!150 = distinct !{!150, !58}
!151 = distinct !{!151, !58, !59}
!152 = distinct !{!152, !58}
!153 = distinct !{!153, !58}
!154 = distinct !{!154, !58}
!155 = distinct !{!155, !58, !59}
!156 = distinct !{!156, !58, !75}
!157 = distinct !{!157, !58}
!158 = distinct !{!158, !58}
!159 = distinct !{!159, !58}
!160 = distinct !{!160, !58}
!161 = distinct !{!161, !58}
!162 = distinct !{!162, !58}
!163 = distinct !{!163, !58}
!164 = distinct !{!164, !58}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!167 = distinct !{!167, !"_ZN4ncnn3Mat7channelEi"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!170 = distinct !{!170, !"_ZNK4ncnn3Mat7channelEi"}
!171 = distinct !{!171, !58}
!172 = distinct !{!172, !58}
!173 = distinct !{!173, !58, !59}
!174 = distinct !{!174, !58}
!175 = distinct !{!175, !58, !59}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!178 = distinct !{!178, !"_ZN4ncnn3Mat7channelEi"}
!179 = distinct !{!179, !58}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!182 = distinct !{!182, !"_ZNK4ncnn3Mat7channelEi"}
!183 = distinct !{!183, !58, !59}
!184 = distinct !{!184, !58}
!185 = distinct !{!185, !58}
!186 = distinct !{!186, !58}
!187 = distinct !{!187, !58, !59}
!188 = distinct !{!188, !58, !59}
!189 = distinct !{!189, !58}
!190 = distinct !{!190, !58}
!191 = distinct !{!191, !58}
!192 = distinct !{!192, !58}
!193 = distinct !{!193, !58}
!194 = distinct !{!194, !58}
!195 = distinct !{!195, !58}
!196 = distinct !{!196, !58}
!197 = distinct !{!197, !58}
!198 = distinct !{!198, !58}
!199 = distinct !{!199, !58}
!200 = distinct !{!200, !58, !59}
!201 = distinct !{!201, !58, !59}
!202 = distinct !{!202, !58, !59}
!203 = distinct !{!203, !58}
!204 = distinct !{!204, !58}
!205 = distinct !{!205, !58}
!206 = distinct !{!206, !58}
!207 = distinct !{!207, !58}
!208 = distinct !{!208, !58}
!209 = distinct !{!209, !58}
!210 = distinct !{!210, !58}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!213 = distinct !{!213, !"_ZN4ncnn3Mat7channelEi"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!216 = distinct !{!216, !"_ZNK4ncnn3Mat7channelEi"}
!217 = distinct !{!217, !58}
!218 = distinct !{!218, !59}
