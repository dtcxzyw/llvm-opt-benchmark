; ModuleID = 'bench/ncnn/original/padding_x86_fma.ll'
source_filename = "bench/ncnn/original/padding_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn7PaddingD2Ev = comdat any

$_ZN4ncnn15Padding_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn15Padding_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Padding_x86_fmaE, ptr @_ZN4ncnn7PaddingD2Ev, ptr @_ZN4ncnn15Padding_x86_fmaD0Ev, ptr @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Padding_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15Padding_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Padding_x86_fmaE, ptr @_ZTIN4ncnn7PaddingE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Padding_x86_fmaE = hidden constant [25 x i8] c"N4ncnn15Padding_x86_fmaE\00", align 1
@_ZTIN4ncnn7PaddingE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn7PaddingE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn15Padding_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Padding_x86_fmaC2Ev

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
  tail call void @free(ptr noundef nonnull %11) #6
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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Padding_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @free(ptr noundef nonnull %11) #6
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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #22
  ret void
}

declare noundef i32 @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Padding_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @free(ptr noundef nonnull %52) #6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %96 = load i32, ptr %95, align 4, !tbaa !40
  store i32 %96, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %105 = tail call noundef i32 @_ZNK4ncnn15Padding_x86_fma12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZNK4ncnn3Mat8elembitsEv.exit.thread:             ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %107 = load i32, ptr %106, align 4, !tbaa !38
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %109 = load i32, ptr %108, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %111 = load i32, ptr %110, align 4, !tbaa !40
  store i32 %111, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %142 = load <1 x float>, ptr %141, align 4
  %143 = shufflevector <1 x float> %142, <1 x float> poison, <8 x i32> zeroinitializer
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
  %176 = load <1 x float>, ptr %175, align 4
  %177 = shufflevector <1 x float> %176, <1 x float> poison, <8 x i32> zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %190 = shl nsw i32 %113, 3
  %191 = add nsw i32 %190, %31
  %192 = add nsw i32 %191, %34
  store i32 %192, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %222 = load i32, ptr %30, align 8, !tbaa !48
  %223 = sdiv i32 %222, 8
  store i32 %223, ptr %9, align 4, !tbaa !42
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !49
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %225)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn15Padding_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %7, ptr nonnull %2, ptr nonnull %0, ptr nonnull %9, ptr nonnull %6, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread295

.thread295:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit247, %221, %208
  %.9.ph = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit247 ], [ 0, %221 ], [ -100, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

226:                                              ; preds = %185, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread305

227:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Padding_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %0, ptr nonnull %10, ptr nonnull %2, ptr nonnull %5, ptr nonnull %1)
  br label %.thread302

.thread302:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit248, %248, %232
  %.10.ph = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit248 ], [ 0, %248 ], [ -100, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

251:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %284 = load <1 x float>, ptr %283, align 4
  %285 = shufflevector <1 x float> %284, <1 x float> poison, <4 x i32> zeroinitializer
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
  %324 = load <1 x float>, ptr %323, align 4
  %325 = shufflevector <1 x float> %324, <1 x float> poison, <4 x i32> zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %338 = shl nsw i32 %113, 2
  %339 = add nsw i32 %338, %31
  %340 = add nsw i32 %339, %34
  store i32 %340, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %370 = load i32, ptr %30, align 8, !tbaa !48
  %371 = sdiv i32 %370, 4
  store i32 %371, ptr %13, align 4, !tbaa !42
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !49
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %373)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn15Padding_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %12, ptr nonnull %11, ptr nonnull %2, ptr nonnull %0, ptr nonnull %13, ptr nonnull %6, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread321

.thread321:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit251, %369, %356
  %.17.ph = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit251 ], [ 0, %369 ], [ -100, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

374:                                              ; preds = %333, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread305

375:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Padding_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %6, ptr nonnull %0, ptr nonnull %14, ptr nonnull %2, ptr nonnull %5, ptr nonnull %1)
  br label %.thread328

.thread328:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit252, %396, %380
  %.18.ph = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit252 ], [ 0, %396 ], [ -100, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread

399:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread305

.thread305:                                       ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit.thread.thread, %252, %_ZNK4ncnn3Mat8elembitsEv.exit.thread, %116, %253, %291, %374, %117, %149, %226, %251, %399
  %400 = phi i32 [ %100, %_ZNK4ncnn3Mat8elembitsEv.exit.thread.thread ], [ %115, %252 ], [ %115, %_ZNK4ncnn3Mat8elembitsEv.exit.thread ], [ %115, %116 ], [ 1, %253 ], [ 2, %291 ], [ 3, %374 ], [ 1, %117 ], [ 2, %149 ], [ 3, %226 ], [ 4, %251 ], [ 4, %399 ]
  %401 = phi i32 [ %98, %_ZNK4ncnn3Mat8elembitsEv.exit.thread.thread ], [ %113, %252 ], [ %113, %_ZNK4ncnn3Mat8elembitsEv.exit.thread ], [ %113, %116 ], [ %113, %253 ], [ %113, %291 ], [ %113, %374 ], [ %113, %117 ], [ %113, %149 ], [ %113, %226 ], [ %113, %251 ], [ %113, %399 ]
  %402 = phi i32 [ %96, %_ZNK4ncnn3Mat8elembitsEv.exit.thread.thread ], [ %111, %252 ], [ %111, %_ZNK4ncnn3Mat8elembitsEv.exit.thread ], [ %111, %116 ], [ %111, %253 ], [ %111, %291 ], [ %111, %374 ], [ %111, %117 ], [ %111, %149 ], [ %111, %226 ], [ %111, %251 ], [ %111, %399 ]
  %403 = phi i32 [ %94, %_ZNK4ncnn3Mat8elembitsEv.exit.thread.thread ], [ %109, %252 ], [ %109, %_ZNK4ncnn3Mat8elembitsEv.exit.thread ], [ %109, %116 ], [ %109, %253 ], [ %109, %291 ], [ %109, %374 ], [ %109, %117 ], [ %109, %149 ], [ %109, %226 ], [ %109, %251 ], [ %109, %399 ]
  %404 = phi i32 [ %92, %_ZNK4ncnn3Mat8elembitsEv.exit.thread.thread ], [ %107, %252 ], [ %107, %_ZNK4ncnn3Mat8elembitsEv.exit.thread ], [ %107, %116 ], [ %107, %253 ], [ %107, %291 ], [ %107, %374 ], [ %107, %117 ], [ %107, %149 ], [ %107, %226 ], [ %107, %251 ], [ %107, %399 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %443

436:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit253
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %439

437:                                              ; preds = %424
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %460

439:                                              ; preds = %436, %_ZN4ncnn3Mat6addrefEv.exit
  %440 = invoke noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %443 unwind label %441

441:                                              ; preds = %439
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %460

443:                                              ; preds = %.thread331, %439
  %.20 = phi i32 [ -100, %.thread331 ], [ %440, %439 ]
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
  call void @free(ptr noundef nonnull %450) #6
  br label %_ZN4ncnn3MatD2Ev.exit

457:                                              ; preds = %451
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %445, %443, %451, %455, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @free(ptr noundef nonnull %467) #6
  br label %_ZN4ncnn3MatD2Ev.exit254

474:                                              ; preds = %468
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit254:                         ; preds = %462, %460, %468, %472, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

.thread:                                          ; preds = %302, %322, %_ZNK4ncnn3Mat5emptyEv.exit250, %264, %282, %_ZNK4ncnn3Mat5emptyEv.exit249, %158, %174, %_ZNK4ncnn3Mat5emptyEv.exit246, %124, %140, %_ZNK4ncnn3Mat5emptyEv.exit, %.thread328, %.thread321, %.thread302, %.thread295, %_ZN4ncnn3MatD2Ev.exit
  %.5 = phi i32 [ %.20, %_ZN4ncnn3MatD2Ev.exit ], [ %.18.ph, %.thread328 ], [ %.17.ph, %.thread321 ], [ -100, %264 ], [ -100, %158 ], [ %.10.ph, %.thread302 ], [ %.9.ph, %.thread295 ], [ -100, %124 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %140 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit246 ], [ 0, %174 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit249 ], [ 0, %282 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit250 ], [ 0, %322 ], [ -100, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit262, %36, %104, %.thread
  %.0191 = phi i32 [ %.5, %.thread ], [ %105, %104 ], [ 0, %36 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit262 ]
  ret i32 %.0191
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Padding_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Padding_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !55
  ret void
}

declare void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Padding_x86_fma12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %19, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
    i32 2, label %131
    i32 3, label %191
    i32 4, label %241
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
  %82 = load ptr, ptr %1, align 8, !tbaa !16
  %83 = icmp sgt i32 %76, 7
  %84 = load i32, ptr %14, align 4, !tbaa !38
  %85 = icmp sgt i32 %84, 0
  %86 = icmp sgt i32 %78, 7
  br i1 %85, label %.preheader4.us.i.preheader, label %.preheader4.lr.ph.split.i

.preheader4.us.i.preheader:                       ; preds = %.preheader4.lr.ph.i
  br i1 %83, label %.preheader4.us.i.preheader.split.us, label %.preheader4.us.i.preheader.split

.preheader4.us.i.preheader.split.us:              ; preds = %.preheader4.us.i.preheader
  br i1 %86, label %.preheader4.us.i.us.us, label %.preheader4.us.i.us

.preheader4.us.i.us.us:                           ; preds = %.preheader4.us.i.preheader.split.us, %._crit_edge.us29.i.loopexit.us.us
  %.03926.us.i.us.us = phi i32 [ %95, %._crit_edge.us29.i.loopexit.us.us ], [ 0, %.preheader4.us.i.preheader.split.us ]
  %.225.us.i.us.us = phi ptr [ %93, %._crit_edge.us29.i.loopexit.us.us ], [ %49, %.preheader4.us.i.preheader.split.us ]
  %.04324.us.i.us.us = phi ptr [ %89, %._crit_edge.us29.i.loopexit.us.us ], [ %82, %.preheader4.us.i.preheader.split.us ]
  br label %.lr.ph.us.i.us.us

.lr.ph.us.i.us.us:                                ; preds = %.lr.ph.us.i.us.us, %.preheader4.us.i.us.us
  %.03813.us.i.us.us = phi i32 [ %88, %.lr.ph.us.i.us.us ], [ 0, %.preheader4.us.i.us.us ]
  %.312.us.i.us.us = phi ptr [ %87, %.lr.ph.us.i.us.us ], [ %.225.us.i.us.us, %.preheader4.us.i.us.us ]
  %87 = getelementptr inbounds nuw i8, ptr %.312.us.i.us.us, i64 8
  store i64 %75, ptr %.312.us.i.us.us, align 8, !tbaa !57
  %88 = add nuw nsw i32 %.03813.us.i.us.us, 1
  %exitcond92.not.i.us.us = icmp eq i32 %88, %77
  br i1 %exitcond92.not.i.us.us, label %.preheader3.us.i.loopexit.us.us, label %.lr.ph.us.i.us.us, !llvm.loop !58

.preheader3.us.i.loopexit.us.us:                  ; preds = %.lr.ph.us.i.us.us, %.preheader3.us.i.loopexit.us.us
  %.03716.us.i.us.us = phi i32 [ %92, %.preheader3.us.i.loopexit.us.us ], [ 0, %.lr.ph.us.i.us.us ]
  %.415.us.i.us.us = phi ptr [ %91, %.preheader3.us.i.loopexit.us.us ], [ %87, %.lr.ph.us.i.us.us ]
  %.14414.us.i.us.us = phi ptr [ %89, %.preheader3.us.i.loopexit.us.us ], [ %.04324.us.i.us.us, %.lr.ph.us.i.us.us ]
  %89 = getelementptr inbounds nuw i8, ptr %.14414.us.i.us.us, i64 8
  %90 = load i64, ptr %.14414.us.i.us.us, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw i8, ptr %.415.us.i.us.us, i64 8
  store i64 %90, ptr %.415.us.i.us.us, align 8, !tbaa !57
  %92 = add nuw nsw i32 %.03716.us.i.us.us, 1
  %exitcond93.not.i.us.us = icmp eq i32 %92, %84
  br i1 %exitcond93.not.i.us.us, label %.lr.ph22.us.i.us.us, label %.preheader3.us.i.loopexit.us.us, !llvm.loop !60

.lr.ph22.us.i.us.us:                              ; preds = %.preheader3.us.i.loopexit.us.us, %.lr.ph22.us.i.us.us
  %.03621.us.i.us.us = phi i32 [ %94, %.lr.ph22.us.i.us.us ], [ 0, %.preheader3.us.i.loopexit.us.us ]
  %.520.us.i.us.us = phi ptr [ %93, %.lr.ph22.us.i.us.us ], [ %91, %.preheader3.us.i.loopexit.us.us ]
  %93 = getelementptr inbounds nuw i8, ptr %.520.us.i.us.us, i64 8
  store i64 %75, ptr %.520.us.i.us.us, align 8, !tbaa !57
  %94 = add nuw nsw i32 %.03621.us.i.us.us, 1
  %exitcond94.not.i.us.us = icmp eq i32 %94, %79
  br i1 %exitcond94.not.i.us.us, label %._crit_edge.us29.i.loopexit.us.us, label %.lr.ph22.us.i.us.us, !llvm.loop !61

._crit_edge.us29.i.loopexit.us.us:                ; preds = %.lr.ph22.us.i.us.us
  %95 = add nuw nsw i32 %.03926.us.i.us.us, 1
  %exitcond95.not.i.us.us = icmp eq i32 %95, %80
  br i1 %exitcond95.not.i.us.us, label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread, label %.preheader4.us.i.us.us, !llvm.loop !62

.preheader4.us.i.us:                              ; preds = %.preheader4.us.i.preheader.split.us, %..preheader2_crit_edge.us.i.us
  %.03926.us.i.us = phi i32 [ %102, %..preheader2_crit_edge.us.i.us ], [ 0, %.preheader4.us.i.preheader.split.us ]
  %.225.us.i.us = phi ptr [ %100, %..preheader2_crit_edge.us.i.us ], [ %49, %.preheader4.us.i.preheader.split.us ]
  %.04324.us.i.us = phi ptr [ %98, %..preheader2_crit_edge.us.i.us ], [ %82, %.preheader4.us.i.preheader.split.us ]
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %.preheader4.us.i.us, %.lr.ph.us.i.us
  %.03813.us.i.us = phi i32 [ %97, %.lr.ph.us.i.us ], [ 0, %.preheader4.us.i.us ]
  %.312.us.i.us = phi ptr [ %96, %.lr.ph.us.i.us ], [ %.225.us.i.us, %.preheader4.us.i.us ]
  %96 = getelementptr inbounds nuw i8, ptr %.312.us.i.us, i64 8
  store i64 %75, ptr %.312.us.i.us, align 8, !tbaa !57
  %97 = add nuw nsw i32 %.03813.us.i.us, 1
  %exitcond92.not.i.us = icmp eq i32 %97, %77
  br i1 %exitcond92.not.i.us, label %.preheader3.us.i.loopexit.us, label %.lr.ph.us.i.us, !llvm.loop !58

.preheader3.us.i.loopexit.us:                     ; preds = %.lr.ph.us.i.us, %.preheader3.us.i.loopexit.us
  %.03716.us.i.us = phi i32 [ %101, %.preheader3.us.i.loopexit.us ], [ 0, %.lr.ph.us.i.us ]
  %.415.us.i.us = phi ptr [ %100, %.preheader3.us.i.loopexit.us ], [ %96, %.lr.ph.us.i.us ]
  %.14414.us.i.us = phi ptr [ %98, %.preheader3.us.i.loopexit.us ], [ %.04324.us.i.us, %.lr.ph.us.i.us ]
  %98 = getelementptr inbounds nuw i8, ptr %.14414.us.i.us, i64 8
  %99 = load i64, ptr %.14414.us.i.us, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw i8, ptr %.415.us.i.us, i64 8
  store i64 %99, ptr %.415.us.i.us, align 8, !tbaa !57
  %101 = add nuw nsw i32 %.03716.us.i.us, 1
  %exitcond93.not.i.us = icmp eq i32 %101, %84
  br i1 %exitcond93.not.i.us, label %..preheader2_crit_edge.us.i.us, label %.preheader3.us.i.loopexit.us, !llvm.loop !60

..preheader2_crit_edge.us.i.us:                   ; preds = %.preheader3.us.i.loopexit.us
  %102 = add nuw nsw i32 %.03926.us.i.us, 1
  %exitcond95.not.i.us = icmp eq i32 %102, %80
  br i1 %exitcond95.not.i.us, label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread, label %.preheader4.us.i.us, !llvm.loop !62

.preheader4.us.i.preheader.split:                 ; preds = %.preheader4.us.i.preheader
  br i1 %86, label %.preheader4.us.i.us183, label %.preheader4.us.i

.preheader4.us.i.us183:                           ; preds = %.preheader4.us.i.preheader.split, %._crit_edge.us29.i.loopexit.us202
  %.03926.us.i.us184 = phi i32 [ %110, %._crit_edge.us29.i.loopexit.us202 ], [ 0, %.preheader4.us.i.preheader.split ]
  %.225.us.i.us185 = phi ptr [ %108, %._crit_edge.us29.i.loopexit.us202 ], [ %49, %.preheader4.us.i.preheader.split ]
  %.04324.us.i.us186 = phi ptr [ %104, %._crit_edge.us29.i.loopexit.us202 ], [ %82, %.preheader4.us.i.preheader.split ]
  br label %103

103:                                              ; preds = %103, %.preheader4.us.i.us183
  %.03716.us.i.us187 = phi i32 [ 0, %.preheader4.us.i.us183 ], [ %107, %103 ]
  %.415.us.i.us188 = phi ptr [ %.225.us.i.us185, %.preheader4.us.i.us183 ], [ %106, %103 ]
  %.14414.us.i.us189 = phi ptr [ %.04324.us.i.us186, %.preheader4.us.i.us183 ], [ %104, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %.14414.us.i.us189, i64 8
  %105 = load i64, ptr %.14414.us.i.us189, align 8, !tbaa !57
  %106 = getelementptr inbounds nuw i8, ptr %.415.us.i.us188, i64 8
  store i64 %105, ptr %.415.us.i.us188, align 8, !tbaa !57
  %107 = add nuw nsw i32 %.03716.us.i.us187, 1
  %exitcond93.not.i.us190 = icmp eq i32 %107, %84
  br i1 %exitcond93.not.i.us190, label %.lr.ph22.us.i.us194, label %103, !llvm.loop !60

.lr.ph22.us.i.us194:                              ; preds = %103, %.lr.ph22.us.i.us194
  %.03621.us.i.us195 = phi i32 [ %109, %.lr.ph22.us.i.us194 ], [ 0, %103 ]
  %.520.us.i.us196 = phi ptr [ %108, %.lr.ph22.us.i.us194 ], [ %106, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %.520.us.i.us196, i64 8
  store i64 %75, ptr %.520.us.i.us196, align 8, !tbaa !57
  %109 = add nuw nsw i32 %.03621.us.i.us195, 1
  %exitcond94.not.i.us197 = icmp eq i32 %109, %79
  br i1 %exitcond94.not.i.us197, label %._crit_edge.us29.i.loopexit.us202, label %.lr.ph22.us.i.us194, !llvm.loop !61

._crit_edge.us29.i.loopexit.us202:                ; preds = %.lr.ph22.us.i.us194
  %110 = add nuw nsw i32 %.03926.us.i.us184, 1
  %exitcond95.not.i.us200 = icmp eq i32 %110, %80
  br i1 %exitcond95.not.i.us200, label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread, label %.preheader4.us.i.us183, !llvm.loop !62

.preheader4.us.i:                                 ; preds = %.preheader4.us.i.preheader.split, %..preheader2_crit_edge.us.i
  %.03926.us.i = phi i32 [ %116, %..preheader2_crit_edge.us.i ], [ 0, %.preheader4.us.i.preheader.split ]
  %.225.us.i = phi ptr [ %114, %..preheader2_crit_edge.us.i ], [ %49, %.preheader4.us.i.preheader.split ]
  %.04324.us.i = phi ptr [ %112, %..preheader2_crit_edge.us.i ], [ %82, %.preheader4.us.i.preheader.split ]
  br label %111

111:                                              ; preds = %.preheader4.us.i, %111
  %.03716.us.i = phi i32 [ 0, %.preheader4.us.i ], [ %115, %111 ]
  %.415.us.i = phi ptr [ %.225.us.i, %.preheader4.us.i ], [ %114, %111 ]
  %.14414.us.i = phi ptr [ %.04324.us.i, %.preheader4.us.i ], [ %112, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %.14414.us.i, i64 8
  %113 = load i64, ptr %.14414.us.i, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw i8, ptr %.415.us.i, i64 8
  store i64 %113, ptr %.415.us.i, align 8, !tbaa !57
  %115 = add nuw nsw i32 %.03716.us.i, 1
  %exitcond93.not.i = icmp eq i32 %115, %84
  br i1 %exitcond93.not.i, label %..preheader2_crit_edge.us.i, label %111, !llvm.loop !60

..preheader2_crit_edge.us.i:                      ; preds = %111
  %116 = add nuw nsw i32 %.03926.us.i, 1
  %exitcond95.not.i = icmp eq i32 %116, %80
  br i1 %exitcond95.not.i, label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread, label %.preheader4.us.i, !llvm.loop !62

.preheader4.lr.ph.split.i:                        ; preds = %.preheader4.lr.ph.i
  br i1 %83, label %.preheader4.lr.ph.split.split.us.i, label %.preheader4.lr.ph.split.split.i

.preheader4.lr.ph.split.split.us.i:               ; preds = %.preheader4.lr.ph.split.i
  br i1 %86, label %.preheader4.us31.us.i, label %.preheader4.us31.i

.preheader4.us31.us.i:                            ; preds = %.preheader4.lr.ph.split.split.us.i, %._crit_edge.us45.us.i
  %.03926.us32.us.i = phi i32 [ %122, %._crit_edge.us45.us.i ], [ 0, %.preheader4.lr.ph.split.split.us.i ]
  %.225.us33.us.i = phi ptr [ %117, %._crit_edge.us45.us.i ], [ %49, %.preheader4.lr.ph.split.split.us.i ]
  br label %119

..preheader3_crit_edge.us42.us.i:                 ; preds = %119, %..preheader3_crit_edge.us42.us.i
  %.03621.us35.us.i = phi i32 [ %118, %..preheader3_crit_edge.us42.us.i ], [ 0, %119 ]
  %.520.us36.us.i = phi ptr [ %117, %..preheader3_crit_edge.us42.us.i ], [ %120, %119 ]
  %117 = getelementptr inbounds nuw i8, ptr %.520.us36.us.i, i64 8
  store i64 %75, ptr %.520.us36.us.i, align 8, !tbaa !57
  %118 = add nuw nsw i32 %.03621.us35.us.i, 1
  %exitcond90.not.i = icmp eq i32 %118, %79
  br i1 %exitcond90.not.i, label %._crit_edge.us45.us.i, label %..preheader3_crit_edge.us42.us.i, !llvm.loop !61

119:                                              ; preds = %119, %.preheader4.us31.us.i
  %.03813.us37.us.i = phi i32 [ 0, %.preheader4.us31.us.i ], [ %121, %119 ]
  %.312.us38.us.i = phi ptr [ %.225.us33.us.i, %.preheader4.us31.us.i ], [ %120, %119 ]
  %120 = getelementptr inbounds nuw i8, ptr %.312.us38.us.i, i64 8
  store i64 %75, ptr %.312.us38.us.i, align 8, !tbaa !57
  %121 = add nuw nsw i32 %.03813.us37.us.i, 1
  %exitcond89.not.i = icmp eq i32 %121, %77
  br i1 %exitcond89.not.i, label %..preheader3_crit_edge.us42.us.i, label %119, !llvm.loop !58

._crit_edge.us45.us.i:                            ; preds = %..preheader3_crit_edge.us42.us.i
  %122 = add nuw nsw i32 %.03926.us32.us.i, 1
  %exitcond91.not.i = icmp eq i32 %122, %80
  br i1 %exitcond91.not.i, label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread, label %.preheader4.us31.us.i, !llvm.loop !62

.preheader4.us31.i:                               ; preds = %.preheader4.lr.ph.split.split.us.i, %..preheader3_crit_edge.us42.i
  %.03926.us32.i = phi i32 [ %126, %..preheader3_crit_edge.us42.i ], [ 0, %.preheader4.lr.ph.split.split.us.i ]
  %.225.us33.i = phi ptr [ %124, %..preheader3_crit_edge.us42.i ], [ %49, %.preheader4.lr.ph.split.split.us.i ]
  br label %123

123:                                              ; preds = %123, %.preheader4.us31.i
  %.03813.us37.i = phi i32 [ 0, %.preheader4.us31.i ], [ %125, %123 ]
  %.312.us38.i = phi ptr [ %.225.us33.i, %.preheader4.us31.i ], [ %124, %123 ]
  %124 = getelementptr inbounds nuw i8, ptr %.312.us38.i, i64 8
  store i64 %75, ptr %.312.us38.i, align 8, !tbaa !57
  %125 = add nuw nsw i32 %.03813.us37.i, 1
  %exitcond87.not.i = icmp eq i32 %125, %77
  br i1 %exitcond87.not.i, label %..preheader3_crit_edge.us42.i, label %123, !llvm.loop !58

..preheader3_crit_edge.us42.i:                    ; preds = %123
  %126 = add nuw nsw i32 %.03926.us32.i, 1
  %exitcond88.not.i = icmp eq i32 %126, %80
  br i1 %exitcond88.not.i, label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread, label %.preheader4.us31.i, !llvm.loop !62

.preheader4.lr.ph.split.split.i:                  ; preds = %.preheader4.lr.ph.split.i
  br i1 %86, label %.preheader4.us49.i, label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread

.preheader4.us49.i:                               ; preds = %.preheader4.lr.ph.split.split.i, %._crit_edge.us56.i
  %.03926.us50.i = phi i32 [ %130, %._crit_edge.us56.i ], [ 0, %.preheader4.lr.ph.split.split.i ]
  %.225.us51.i = phi ptr [ %128, %._crit_edge.us56.i ], [ %49, %.preheader4.lr.ph.split.split.i ]
  br label %127

127:                                              ; preds = %127, %.preheader4.us49.i
  %.03621.us53.i = phi i32 [ 0, %.preheader4.us49.i ], [ %129, %127 ]
  %.520.us54.i = phi ptr [ %.225.us51.i, %.preheader4.us49.i ], [ %128, %127 ]
  %128 = getelementptr inbounds nuw i8, ptr %.520.us54.i, i64 8
  store i64 %75, ptr %.520.us54.i, align 8, !tbaa !57
  %129 = add nuw nsw i32 %.03621.us53.i, 1
  %exitcond85.not.i = icmp eq i32 %129, %79
  br i1 %exitcond85.not.i, label %._crit_edge.us56.i, label %127, !llvm.loop !61

._crit_edge.us56.i:                               ; preds = %127
  %130 = add nuw nsw i32 %.03926.us50.i, 1
  %exitcond86.not.i = icmp eq i32 %130, %80
  br i1 %exitcond86.not.i, label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread, label %.preheader4.us49.i, !llvm.loop !62

131:                                              ; preds = %28
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %134 = shl nsw i32 %17, 3
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %136 = load i32, ptr %135, align 8, !tbaa !18
  %137 = add nsw i32 %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %139 = load i32, ptr %138, align 4, !tbaa !47
  %140 = add nsw i32 %137, %139
  %141 = and i32 %140, 7
  %142 = icmp eq i32 %141, 0
  %143 = and i32 %136, 7
  %144 = icmp eq i32 %143, 0
  %or.cond7 = select i1 %144, i1 %142, i1 false
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 0
  %or.cond133 = select i1 %or.cond7, i1 %147, i1 false
  br i1 %or.cond133, label %148, label %.thread166

148:                                              ; preds = %131
  %149 = and i64 %24, -8
  %150 = load i32, ptr %132, align 8, !tbaa !45
  %151 = add nsw i32 %150, %15
  %152 = load i32, ptr %133, align 4, !tbaa !46
  %153 = add nsw i32 %151, %152
  %154 = ashr exact i32 %140, 3
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %153, i32 noundef %154, i64 noundef %149, i32 noundef 8, ptr noundef %156)
  %157 = load ptr, ptr %2, align 8, !tbaa !16
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit136

_ZNK4ncnn3Mat5emptyEv.exit136:                    ; preds = %148
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %160 = load i64, ptr %159, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %162 = load i32, ptr %161, align 8, !tbaa !41
  %163 = sext i32 %162 to i64
  %164 = mul i64 %160, %163
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread, label %166

166:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit136
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %168 = load float, ptr %167, align 4, !tbaa !56
  %169 = fptosi float %168 to i64
  %170 = shl i64 %169, 8
  %171 = shl i64 %169, 16
  %172 = shl i64 %169, 24
  %173 = shl i64 %169, 32
  %174 = shl i64 %169, 40
  %175 = shl i64 %169, 48
  %176 = shl i64 %169, 56
  %177 = or i64 %171, %170
  %178 = or i64 %177, %172
  %179 = or i64 %178, %173
  %180 = or i64 %179, %174
  %181 = or i64 %180, %175
  %182 = or i64 %181, %176
  %183 = or i64 %182, %169
  %184 = load i32, ptr %135, align 8, !tbaa !18
  %185 = sdiv i32 %184, 8
  %186 = load i32, ptr %138, align 4, !tbaa !47
  %187 = sdiv i32 %186, 8
  %188 = load i32, ptr %132, align 8, !tbaa !45
  %189 = load i32, ptr %133, align 4, !tbaa !46
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val151 = load i32, ptr %190, align 4
  tail call fastcc void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %157, i32 %.val151, i32 noundef %185, i32 noundef %187, i32 noundef %188, i32 noundef %189, i64 noundef %183)
  br label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread

191:                                              ; preds = %28
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %193 = load i32, ptr %192, align 8, !tbaa !45
  %194 = add nsw i32 %193, %15
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %196 = load i32, ptr %195, align 4, !tbaa !46
  %197 = add nsw i32 %194, %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %199 = load i32, ptr %198, align 8, !tbaa !18
  %200 = add nsw i32 %199, %17
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %202 = load i32, ptr %201, align 4, !tbaa !47
  %203 = add nsw i32 %200, %202
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %204 = shl nsw i32 %21, 3
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %206 = load i32, ptr %205, align 8, !tbaa !48
  %207 = add nsw i32 %204, %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %209 = load i32, ptr %208, align 4, !tbaa !63
  %210 = add nsw i32 %207, %209
  store i32 %210, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %211 = and i32 %210, 7
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 8, i32 1
  store i32 %213, ptr %8, align 4, !tbaa !42
  %214 = lshr i64 %24, 3
  %215 = select i1 %212, i64 3, i64 0
  %216 = shl nuw i64 %214, %215
  %217 = and i32 %206, 7
  %218 = icmp eq i32 %217, 0
  %or.cond9 = select i1 %218, i1 %212, i1 false
  br i1 %or.cond9, label %219, label %240

219:                                              ; preds = %191
  %.not = icmp eq i32 %210, %204
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %221 = load i32, ptr %220, align 8
  %.not124 = icmp eq i32 %221, 0
  %or.cond135 = select i1 %.not, i1 true, i1 %.not124
  br i1 %or.cond135, label %222, label %240

222:                                              ; preds = %219
  %223 = ashr exact i32 %210, 3
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %197, i32 noundef %203, i32 noundef %223, i64 noundef %216, i32 noundef 8, ptr noundef %225)
  %226 = load ptr, ptr %2, align 8, !tbaa !16
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.thread162, label %_ZNK4ncnn3Mat5emptyEv.exit137

_ZNK4ncnn3Mat5emptyEv.exit137:                    ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %229 = load i64, ptr %228, align 8, !tbaa !17
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %231 = load i32, ptr %230, align 8, !tbaa !41
  %232 = sext i32 %231 to i64
  %233 = mul i64 %229, %232
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %.thread162, label %235

235:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit137
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %236 = load i32, ptr %205, align 8, !tbaa !48
  %237 = sdiv i32 %236, 8
  store i32 %237, ptr %9, align 4, !tbaa !42
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !49
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %239)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn15Padding_x86_fma12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull %7, ptr nonnull %2, ptr nonnull %0, ptr nonnull %9, ptr nonnull %6, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread162

.thread162:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit137, %235, %222
  %.7.ph = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit137 ], [ 0, %235 ], [ -100, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread

240:                                              ; preds = %191, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread166

241:                                              ; preds = %28
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %243 = load i32, ptr %242, align 8, !tbaa !45
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %245 = load i32, ptr %244, align 4, !tbaa !46
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %247 = load i32, ptr %246, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %249 = load i32, ptr %248, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %251 = load i32, ptr %250, align 8, !tbaa !48
  %252 = add nsw i32 %251, %19
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %254 = load i32, ptr %253, align 4, !tbaa !63
  %255 = add nsw i32 %252, %254
  store i32 %255, ptr %10, align 4, !tbaa !42
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %257 = load i32, ptr %256, align 8, !tbaa !50
  %.not125 = icmp eq i32 %257, 0
  br i1 %.not125, label %258, label %277

258:                                              ; preds = %241
  %259 = add nsw i32 %247, %17
  %260 = add nsw i32 %259, %249
  %261 = add nsw i32 %243, %15
  %262 = add nsw i32 %261, %245
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %262, i32 noundef %260, i32 noundef %255, i32 noundef %21, i64 noundef %24, i32 noundef 8, ptr noundef %264)
  %265 = load ptr, ptr %2, align 8, !tbaa !16
  %266 = icmp eq ptr %265, null
  br i1 %266, label %.thread169, label %_ZNK4ncnn3Mat5emptyEv.exit138

_ZNK4ncnn3Mat5emptyEv.exit138:                    ; preds = %258
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %268 = load i64, ptr %267, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %270 = load i32, ptr %269, align 8, !tbaa !41
  %271 = sext i32 %270 to i64
  %272 = mul i64 %268, %271
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %.thread169, label %274

274:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit138
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !49
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %276)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn15Padding_x86_fma12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr nonnull %6, ptr nonnull %0, ptr nonnull %10, ptr nonnull %2, ptr nonnull %5, ptr nonnull %1)
  br label %.thread169

.thread169:                                       ; preds = %_ZNK4ncnn3Mat5emptyEv.exit138, %274, %258
  %.8.ph = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit138 ], [ 0, %274 ], [ -100, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread

277:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread166

.thread166:                                       ; preds = %28, %29, %131, %240, %277, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %278 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %278, ptr %11, align 8, !tbaa !16
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !7
  store ptr %281, ptr %279, align 8, !tbaa !7
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %24, ptr %282, align 8, !tbaa !35
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %26, ptr %283, align 8, !tbaa !36
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !15
  store ptr %286, ptr %284, align 8, !tbaa !15
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %.pre, ptr %287, align 8, !tbaa !37
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %15, ptr %288, align 4, !tbaa !38
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %17, ptr %289, align 8, !tbaa !39
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %19, ptr %290, align 4, !tbaa !40
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %21, ptr %291, align 8, !tbaa !41
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %294 = load i64, ptr %293, align 8, !tbaa !17
  store i64 %294, ptr %292, align 8, !tbaa !17
  %.not.i148 = icmp eq ptr %281, null
  br i1 %.not.i148, label %_ZN4ncnn3Mat6addrefEv.exit, label %295

295:                                              ; preds = %.thread166
  %296 = atomicrmw add ptr %281, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %.thread166, %295
  %.not126 = icmp eq i32 %26, 1
  br i1 %.not126, label %312, label %297

297:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !51
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !54
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %299, ptr %300, align 8, !tbaa !43
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %301 unwind label %310

301:                                              ; preds = %297
  %302 = load ptr, ptr %11, align 8, !tbaa !16
  %303 = icmp eq ptr %302, null
  br i1 %303, label %.thread172, label %_ZNK4ncnn3Mat5emptyEv.exit139

_ZNK4ncnn3Mat5emptyEv.exit139:                    ; preds = %301
  %304 = load i64, ptr %292, align 8, !tbaa !17
  %305 = load i32, ptr %291, align 8, !tbaa !41
  %306 = sext i32 %305 to i64
  %307 = mul i64 %304, %306
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %.thread172, label %309

.thread172:                                       ; preds = %301, %_ZNK4ncnn3Mat5emptyEv.exit139
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %316

309:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit139
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %312

310:                                              ; preds = %297
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %333

312:                                              ; preds = %309, %_ZN4ncnn3Mat6addrefEv.exit
  %313 = invoke noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %316 unwind label %314

314:                                              ; preds = %312
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %333

316:                                              ; preds = %.thread172, %312
  %.10 = phi i32 [ -100, %.thread172 ], [ %313, %312 ]
  %317 = load ptr, ptr %279, align 8, !tbaa !7
  %.not.i141 = icmp eq ptr %317, null
  br i1 %.not.i141, label %_ZN4ncnn3MatD2Ev.exit, label %318

318:                                              ; preds = %316
  %319 = atomicrmw add ptr %317, i32 -1 acq_rel, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %_ZN4ncnn3MatD2Ev.exit

321:                                              ; preds = %318
  %322 = load ptr, ptr %284, align 8, !tbaa !15
  %.not3.i142 = icmp eq ptr %322, null
  %323 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i142, label %328, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %322, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef %323)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %330

328:                                              ; preds = %321
  %.not.i145 = icmp eq ptr %323, null
  br i1 %.not.i145, label %_ZN4ncnn3MatD2Ev.exit, label %329

329:                                              ; preds = %328
  call void @free(ptr noundef nonnull %323) #6
  br label %_ZN4ncnn3MatD2Ev.exit

330:                                              ; preds = %324
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %318, %316, %324, %328, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread

333:                                              ; preds = %314, %310
  %.pn = phi { ptr, i32 } [ %315, %314 ], [ %311, %310 ]
  %334 = load ptr, ptr %279, align 8, !tbaa !7
  %.not.i = icmp eq ptr %334, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit140, label %335

335:                                              ; preds = %333
  %336 = atomicrmw add ptr %334, i32 -1 acq_rel, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %_ZN4ncnn3MatD2Ev.exit140

338:                                              ; preds = %335
  %339 = load ptr, ptr %284, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %339, null
  %340 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i, label %345, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %339, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %340)
          to label %_ZN4ncnn3MatD2Ev.exit140 unwind label %347

345:                                              ; preds = %338
  %.not.i146 = icmp eq ptr %340, null
  br i1 %.not.i146, label %_ZN4ncnn3MatD2Ev.exit140, label %346

346:                                              ; preds = %345
  call void @free(ptr noundef nonnull %340) #6
  br label %_ZN4ncnn3MatD2Ev.exit140

347:                                              ; preds = %341
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #21
  unreachable

_ZN4ncnn3MatD2Ev.exit140:                         ; preds = %335, %333, %341, %345, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil.exit.thread: ; preds = %._crit_edge.us56.i, %..preheader3_crit_edge.us42.i, %._crit_edge.us45.us.i, %..preheader2_crit_edge.us.i, %._crit_edge.us29.i.loopexit.us202, %..preheader2_crit_edge.us.i.us, %._crit_edge.us29.i.loopexit.us.us, %148, %166, %_ZNK4ncnn3Mat5emptyEv.exit136, %44, %.preheader4.lr.ph.split.split.i, %58, %_ZNK4ncnn3Mat5emptyEv.exit, %.thread169, %.thread162, %_ZN4ncnn3MatD2Ev.exit
  %.3 = phi i32 [ %.10, %_ZN4ncnn3MatD2Ev.exit ], [ %.8.ph, %.thread169 ], [ %.7.ph, %.thread162 ], [ -100, %44 ], [ 0, %._crit_edge.us29.i.loopexit.us202 ], [ 0, %.preheader4.lr.ph.split.split.i ], [ 0, %..preheader3_crit_edge.us42.i ], [ 0, %..preheader2_crit_edge.us.i ], [ -100, %148 ], [ 0, %58 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit136 ], [ 0, %166 ], [ 0, %._crit_edge.us29.i.loopexit.us.us ], [ 0, %..preheader2_crit_edge.us.i.us ], [ 0, %._crit_edge.us45.us.i ], [ 0, %._crit_edge.us56.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.3
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr writeonly captures(none) %.0.val, i32 %.44.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, <8 x float> %.0.val1) unnamed_addr #4 {
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
  br i1 %18, label %.preheader5.us, label %.preheader, !llvm.loop !64

.lr.ph21.us:                                      ; preds = %.preheader3.us, %.lr.ph21.us
  %.03920.us = phi i32 [ %20, %.lr.ph21.us ], [ 0, %.preheader3.us ]
  %.419.us = phi ptr [ %19, %.lr.ph21.us ], [ %.3.lcssa.us, %.preheader3.us ]
  store <8 x float> %.0.val1, ptr %.419.us, align 32, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %.419.us, i64 32
  %20 = add nuw nsw i32 %.03920.us, 1
  %exitcond75.not = icmp eq i32 %20, %4
  br i1 %exitcond75.not, label %._crit_edge.us, label %.lr.ph21.us, !llvm.loop !66

.lr.ph16.us:                                      ; preds = %..preheader4_crit_edge.us, %.lr.ph16.us
  %.04015.us = phi i32 [ %24, %.lr.ph16.us ], [ 0, %..preheader4_crit_edge.us ]
  %.114.us = phi ptr [ %22, %.lr.ph16.us ], [ %.04424.us, %..preheader4_crit_edge.us ]
  %.313.us = phi ptr [ %23, %.lr.ph16.us ], [ %28, %..preheader4_crit_edge.us ]
  %21 = load <8 x float>, ptr %.114.us, align 32, !tbaa !65
  store <8 x float> %21, ptr %.313.us, align 32, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %.114.us, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.313.us, i64 32
  %24 = add nuw nsw i32 %.04015.us, 1
  %25 = load i32, ptr %14, align 4, !tbaa !38
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph16.us, label %.preheader3.us, !llvm.loop !67

27:                                               ; preds = %.preheader5.us, %27
  %.04110.us = phi i32 [ 0, %.preheader5.us ], [ %29, %27 ]
  %.29.us = phi ptr [ %.14623.us, %.preheader5.us ], [ %28, %27 ]
  store <8 x float> %.0.val1, ptr %.29.us, align 32, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %.29.us, i64 32
  %29 = add nuw nsw i32 %.04110.us, 1
  %exitcond74.not = icmp eq i32 %29, %3
  br i1 %exitcond74.not, label %..preheader4_crit_edge.us, label %27, !llvm.loop !68

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
  store <8 x float> %.0.val1, ptr %.419.us33, align 32, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %.419.us33, i64 32
  %36 = add nuw nsw i32 %.03920.us32, 1
  %exitcond73.not = icmp eq i32 %36, %4
  br i1 %exitcond73.not, label %._crit_edge.us45, label %34, !llvm.loop !66

.lr.ph16.us40:                                    ; preds = %.preheader5.us27, %.lr.ph16.us40
  %.04015.us34 = phi i32 [ %40, %.lr.ph16.us40 ], [ 0, %.preheader5.us27 ]
  %.114.us35 = phi ptr [ %38, %.lr.ph16.us40 ], [ %.04424.us29, %.preheader5.us27 ]
  %.313.us36 = phi ptr [ %39, %.lr.ph16.us40 ], [ %.14623.us30, %.preheader5.us27 ]
  %37 = load <8 x float>, ptr %.114.us35, align 32, !tbaa !65
  store <8 x float> %37, ptr %.313.us36, align 32, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %.114.us35, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.313.us36, i64 32
  %40 = add nuw nsw i32 %.04015.us34, 1
  %41 = load i32, ptr %14, align 4, !tbaa !38
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %.lr.ph16.us40, label %.preheader3.us37, !llvm.loop !67

.preheader3.us37:                                 ; preds = %.lr.ph16.us40, %.preheader5.us27
  %.3.lcssa.us38 = phi ptr [ %.14623.us30, %.preheader5.us27 ], [ %39, %.lr.ph16.us40 ]
  %.1.lcssa.us39 = phi ptr [ %.04424.us29, %.preheader5.us27 ], [ %38, %.lr.ph16.us40 ]
  br label %34

._crit_edge.us45:                                 ; preds = %34
  %43 = add nuw nsw i32 %.04225.us28, 1
  %44 = load i32, ptr %10, align 8, !tbaa !39
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.preheader5.us27, label %.preheader, !llvm.loop !64

.preheader5.lr.ph.split.split:                    ; preds = %.preheader5.lr.ph.split
  %46 = load i32, ptr %14, align 4, !tbaa !38
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader5, label %.preheader

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.0438 = phi i32 [ %49, %.lr.ph ], [ 0, %5 ]
  %.0457 = phi ptr [ %48, %.lr.ph ], [ %.0.val, %5 ]
  store <8 x float> %.0.val1, ptr %.0457, align 32, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %.0457, i64 32
  %49 = add nuw nsw i32 %.0438, 1
  %exitcond.not = icmp eq i32 %49, %7
  br i1 %exitcond.not, label %.preheader6, label %.lr.ph, !llvm.loop !69

.preheader5:                                      ; preds = %.preheader5.lr.ph.split.split, %.preheader3
  %50 = phi i32 [ %54, %.preheader3 ], [ %11, %.preheader5.lr.ph.split.split ]
  %51 = phi i32 [ %55, %.preheader3 ], [ %46, %.preheader5.lr.ph.split.split ]
  %.04225 = phi i32 [ %56, %.preheader3 ], [ 0, %.preheader5.lr.ph.split.split ]
  %.04424 = phi ptr [ %.1.lcssa, %.preheader3 ], [ %6, %.preheader5.lr.ph.split.split ]
  %.14623 = phi ptr [ %.3.lcssa, %.preheader3 ], [ %.045.lcssa, %.preheader5.lr.ph.split.split ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph16, label %.preheader3

.preheader:                                       ; preds = %.preheader3, %._crit_edge.us45, %._crit_edge.us, %.preheader5.lr.ph.split.split, %.preheader6
  %.146.lcssa = phi ptr [ %.045.lcssa, %.preheader6 ], [ %.4.lcssa.us, %._crit_edge.us ], [ %.045.lcssa, %.preheader5.lr.ph.split.split ], [ %35, %._crit_edge.us45 ], [ %.3.lcssa, %.preheader3 ]
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
  br i1 %57, label %.preheader5, label %.preheader, !llvm.loop !70

.lr.ph16:                                         ; preds = %.preheader5, %.lr.ph16
  %.04015 = phi i32 [ %61, %.lr.ph16 ], [ 0, %.preheader5 ]
  %.114 = phi ptr [ %59, %.lr.ph16 ], [ %.04424, %.preheader5 ]
  %.313 = phi ptr [ %60, %.lr.ph16 ], [ %.14623, %.preheader5 ]
  %58 = load <8 x float>, ptr %.114, align 32, !tbaa !65
  store <8 x float> %58, ptr %.313, align 32, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %.114, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.313, i64 32
  %61 = add nuw nsw i32 %.04015, 1
  %62 = load i32, ptr %14, align 4, !tbaa !38
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph16, label %.preheader3.loopexit, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph60, %.preheader
  ret void

.lr.ph60:                                         ; preds = %.preheader, %.lr.ph60
  %.059 = phi i32 [ %65, %.lr.ph60 ], [ 0, %.preheader ]
  %.558 = phi ptr [ %64, %.lr.ph60 ], [ %.146.lcssa, %.preheader ]
  store <8 x float> %.0.val1, ptr %.558, align 32, !tbaa !65
  %64 = getelementptr inbounds nuw i8, ptr %.558, i64 32
  %65 = add nuw nsw i32 %.059, 1
  %exitcond76.not = icmp eq i32 %65, %8
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !72
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Padding_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8) #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %20, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %59 = load i32, ptr %25, align 4, !tbaa !38, !noalias !73
  %60 = load i32, ptr %26, align 8, !tbaa !39, !noalias !73
  %61 = load i32, ptr %27, align 4, !tbaa !40, !noalias !73
  %62 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !73
  %63 = load i64, ptr %28, align 8, !tbaa !17, !noalias !73
  %64 = mul i64 %63, %indvars.iv
  %65 = load i64, ptr %29, align 8, !tbaa !35, !noalias !73
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = sext i32 %59 to i64
  %69 = sext i32 %60 to i64
  %70 = mul nsw i64 %69, %68
  %71 = mul i64 %65, %70
  %72 = add i64 %71, 15
  %73 = and i64 %72, -16
  %74 = udiv i64 %73, %65
  %75 = load i32, ptr %30, align 8, !tbaa !37, !noalias !73
  %76 = icmp eq i32 %75, 4
  %spec.select = select i1 %76, i64 %70, i64 %74
  %77 = load i32, ptr %31, align 8, !tbaa !76
  %.not24 = icmp eq i32 %77, 0
  br i1 %.not24, label %82, label %78

78:                                               ; preds = %.noexc
  %79 = load ptr, ptr %32, align 8, !tbaa !16
  %.idx = shl nsw i64 %indvars.iv, 5
  %80 = getelementptr inbounds i8, ptr %79, i64 %.idx
  %81 = load <8 x float>, ptr %80, align 1, !tbaa !65
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
  store <8 x float> %87, ptr %.06.i105, align 1, !tbaa !65
  %97 = getelementptr inbounds nuw i8, ptr %.06.i105, i64 32
  %98 = add nuw nsw i32 %.0.i106, 1
  %exitcond.not = icmp eq i32 %98, %95
  br i1 %exitcond.not, label %_ZN4ncnn3MatD2Ev.exit27, label %.lr.ph, !llvm.loop !77

.noexc26:                                         ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %99 = load i32, ptr %34, align 4, !tbaa !38, !noalias !78
  %100 = load i32, ptr %35, align 8, !tbaa !39, !noalias !78
  %101 = load i32, ptr %36, align 4, !tbaa !40, !noalias !78
  %102 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !78
  %103 = load i64, ptr %37, align 8, !tbaa !17, !noalias !78
  %104 = zext nneg i32 %90 to i64
  %105 = mul i64 %103, %104
  %106 = load i64, ptr %38, align 8, !tbaa !35, !noalias !78
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %109 = load i32, ptr %39, align 8, !tbaa !36, !noalias !78
  %110 = load ptr, ptr %40, align 8, !tbaa !15, !noalias !78
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
  %118 = load i32, ptr %51, align 8, !tbaa !37, !noalias !78
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %45, align 8, !tbaa !37, !alias.scope !78
  %120 = icmp eq i32 %118, 4
  br i1 %120, label %121, label %_ZNK4ncnn3Mat7channelEi.exit

121:                                              ; preds = %.noexc26
  store i64 %113, ptr %50, align 8, !tbaa !17, !alias.scope !78
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
  %140 = load <8 x float>, ptr %108, align 32, !tbaa !65
  br label %148

._crit_edge.us.i:                                 ; preds = %.lr.ph17.us.i, %.preheader5.us.i
  %.3.lcssa.us.i = phi ptr [ %.2.lcssa.us.i, %.preheader5.us.i ], [ %142, %.lr.ph17.us.i ]
  %141 = add nuw nsw i32 %.09220.us.i, 1
  %exitcond116.not.i = icmp eq i32 %141, %132
  br i1 %exitcond116.not.i, label %.preheader4.i, label %.lr.ph.us.i, !llvm.loop !81

.lr.ph17.us.i:                                    ; preds = %.preheader5.us.i, %.lr.ph17.us.i
  %.08716.us.i = phi i32 [ %143, %.lr.ph17.us.i ], [ 0, %.preheader5.us.i ]
  %.315.us.i = phi ptr [ %142, %.lr.ph17.us.i ], [ %.2.lcssa.us.i, %.preheader5.us.i ]
  store <8 x float> %.090.lcssa.us.i, ptr %.315.us.i, align 32, !tbaa !65
  %142 = getelementptr inbounds nuw i8, ptr %.315.us.i, i64 32
  %143 = add nuw nsw i32 %.08716.us.i, 1
  %exitcond115.not.i = icmp eq i32 %143, %135
  br i1 %exitcond115.not.i, label %._crit_edge.us.i, label %.lr.ph17.us.i, !llvm.loop !82

.lr.ph12.us.i:                                    ; preds = %..preheader6_crit_edge.us.i, %.lr.ph12.us.i
  %.08811.us.i = phi i32 [ %147, %.lr.ph12.us.i ], [ 0, %..preheader6_crit_edge.us.i ]
  %.09110.us.i = phi ptr [ %145, %.lr.ph12.us.i ], [ %108, %..preheader6_crit_edge.us.i ]
  %.29.us.i = phi ptr [ %146, %.lr.ph12.us.i ], [ %149, %..preheader6_crit_edge.us.i ]
  %144 = load <8 x float>, ptr %.09110.us.i, align 32, !tbaa !65
  store <8 x float> %144, ptr %.29.us.i, align 32, !tbaa !65
  %145 = getelementptr inbounds nuw i8, ptr %.09110.us.i, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %.29.us.i, i64 32
  %147 = add nuw nsw i32 %.08811.us.i, 1
  %exitcond150.not = icmp eq i32 %147, %99
  br i1 %exitcond150.not, label %.preheader5.us.i, label %.lr.ph12.us.i, !llvm.loop !83

148:                                              ; preds = %148, %.lr.ph.us.i
  %.0898.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %150, %148 ]
  %.17.us.i = phi ptr [ %.09319.us.i, %.lr.ph.us.i ], [ %149, %148 ]
  store <8 x float> %140, ptr %.17.us.i, align 32, !tbaa !65
  %149 = getelementptr inbounds nuw i8, ptr %.17.us.i, i64 32
  %150 = add nuw nsw i32 %.0898.us.i, 1
  %exitcond114.not.i = icmp eq i32 %150, %134
  br i1 %exitcond114.not.i, label %..preheader6_crit_edge.us.i, label %148, !llvm.loop !84

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
  %151 = load <8 x float>, ptr %108, align 32, !tbaa !65
  br i1 %139, label %.lr.ph12.us36.i, label %.preheader5.us33.i

152:                                              ; preds = %.preheader5.us33.i, %152
  %.08716.us28.i = phi i32 [ 0, %.preheader5.us33.i ], [ %154, %152 ]
  %.315.us29.i = phi ptr [ %.2.lcssa.us34.i, %.preheader5.us33.i ], [ %153, %152 ]
  store <8 x float> %.090.lcssa.us35.i, ptr %.315.us29.i, align 32, !tbaa !65
  %153 = getelementptr inbounds nuw i8, ptr %.315.us29.i, i64 32
  %154 = add nuw nsw i32 %.08716.us28.i, 1
  %exitcond112.not.i = icmp eq i32 %154, %135
  br i1 %exitcond112.not.i, label %._crit_edge.us41.i, label %152, !llvm.loop !82

.lr.ph12.us36.i:                                  ; preds = %.preheader6.us24.i, %.lr.ph12.us36.i
  %.08811.us30.i = phi i32 [ %158, %.lr.ph12.us36.i ], [ 0, %.preheader6.us24.i ]
  %.09110.us31.i = phi ptr [ %156, %.lr.ph12.us36.i ], [ %108, %.preheader6.us24.i ]
  %.29.us32.i = phi ptr [ %157, %.lr.ph12.us36.i ], [ %.09319.us26.i, %.preheader6.us24.i ]
  %155 = load <8 x float>, ptr %.09110.us31.i, align 32, !tbaa !65
  store <8 x float> %155, ptr %.29.us32.i, align 32, !tbaa !65
  %156 = getelementptr inbounds nuw i8, ptr %.09110.us31.i, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %.29.us32.i, i64 32
  %158 = add nuw nsw i32 %.08811.us30.i, 1
  %exitcond149.not = icmp eq i32 %158, %99
  br i1 %exitcond149.not, label %.preheader5.us33.i, label %.lr.ph12.us36.i, !llvm.loop !83

.preheader5.us33.i:                               ; preds = %.lr.ph12.us36.i, %.preheader6.us24.i
  %.2.lcssa.us34.i = phi ptr [ %.09319.us26.i, %.preheader6.us24.i ], [ %157, %.lr.ph12.us36.i ]
  %.090.lcssa.us35.i = phi <8 x float> [ %151, %.preheader6.us24.i ], [ %155, %.lr.ph12.us36.i ]
  br label %152

._crit_edge.us41.i:                               ; preds = %152
  %159 = add nuw nsw i32 %.09220.us25.i, 1
  %exitcond113.not.i = icmp eq i32 %159, %132
  br i1 %exitcond113.not.i, label %.preheader4.i, label %.preheader6.us24.i, !llvm.loop !81

.lr.ph22.split.split.i:                           ; preds = %.lr.ph22.split.i
  br i1 %139, label %.preheader6.i, label %.preheader4.i

.preheader4.i:                                    ; preds = %.preheader5.i, %._crit_edge.us41.i, %._crit_edge.us.i, %.lr.ph22.split.split.i, %131
  %.093.lcssa.i = phi ptr [ %67, %131 ], [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %67, %.lr.ph22.split.split.i ], [ %153, %._crit_edge.us41.i ], [ %167, %.preheader5.i ]
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
  br i1 %exitcond.not.i, label %.preheader4.i, label %.preheader6.i, !llvm.loop !85

.lr.ph12.i:                                       ; preds = %.preheader6.i, %.lr.ph12.i
  %.08811.i = phi i32 [ %168, %.lr.ph12.i ], [ 0, %.preheader6.i ]
  %.09110.i = phi ptr [ %166, %.lr.ph12.i ], [ %108, %.preheader6.i ]
  %.29.i = phi ptr [ %167, %.lr.ph12.i ], [ %.09319.i, %.preheader6.i ]
  %165 = load <8 x float>, ptr %.09110.i, align 32, !tbaa !65
  store <8 x float> %165, ptr %.29.i, align 32, !tbaa !65
  %166 = getelementptr inbounds nuw i8, ptr %.09110.i, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %.29.i, i64 32
  %168 = add nuw nsw i32 %.08811.i, 1
  %exitcond148.not = icmp eq i32 %168, %99
  br i1 %exitcond148.not, label %.preheader5.i, label %.lr.ph12.i, !llvm.loop !83

._crit_edge69.i:                                  ; preds = %._crit_edge.i, %.preheader4.i
  %.094.lcssa.i = phi ptr [ %108, %.preheader4.i ], [ %.195.lcssa.i, %._crit_edge.i ]
  %.4.lcssa.i = phi ptr [ %.093.lcssa.i, %.preheader4.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %169 = shl nsw i32 %99, 3
  %170 = sext i32 %169 to i64
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds [4 x i8], ptr %.094.lcssa.i, i64 %171
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
  %178 = load <8 x float>, ptr %.09465.i, align 32, !tbaa !65
  br i1 %161, label %.lr.ph.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %.lr.ph.i, %177
  %.5.lcssa.i = phi ptr [ %.466.i, %177 ], [ %179, %.lr.ph.i ]
  br i1 %163, label %.lr.ph57.i, label %.preheader2.i

.lr.ph.i:                                         ; preds = %177, %.lr.ph.i
  %.08453.i = phi i32 [ %180, %.lr.ph.i ], [ 0, %177 ]
  %.552.i = phi ptr [ %179, %.lr.ph.i ], [ %.466.i, %177 ]
  store <8 x float> %178, ptr %.552.i, align 32, !tbaa !65
  %179 = getelementptr inbounds nuw i8, ptr %.552.i, i64 32
  %180 = add nuw nsw i32 %.08453.i, 1
  %exitcond117.not.i = icmp eq i32 %180, %134
  br i1 %exitcond117.not.i, label %.preheader3.i, label %.lr.ph.i, !llvm.loop !86

.preheader2.i:                                    ; preds = %.lr.ph57.i, %.preheader3.i
  %.195.lcssa.i = phi ptr [ %.09465.i, %.preheader3.i ], [ %182, %.lr.ph57.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader3.i ], [ %183, %.lr.ph57.i ]
  %.085.lcssa.i = phi <8 x float> [ %178, %.preheader3.i ], [ %181, %.lr.ph57.i ]
  br i1 %162, label %.lr.ph63.i, label %._crit_edge.i

.lr.ph57.i:                                       ; preds = %.preheader3.i, %.lr.ph57.i
  %.08356.i = phi i32 [ %184, %.lr.ph57.i ], [ 0, %.preheader3.i ]
  %.655.i = phi ptr [ %183, %.lr.ph57.i ], [ %.5.lcssa.i, %.preheader3.i ]
  %.19554.i = phi ptr [ %182, %.lr.ph57.i ], [ %.09465.i, %.preheader3.i ]
  %181 = load <8 x float>, ptr %.19554.i, align 32, !tbaa !65
  store <8 x float> %181, ptr %.655.i, align 32, !tbaa !65
  %182 = getelementptr inbounds nuw i8, ptr %.19554.i, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %.655.i, i64 32
  %184 = add nuw nsw i32 %.08356.i, 1
  %exitcond151.not = icmp eq i32 %184, %99
  br i1 %exitcond151.not, label %.preheader2.i, label %.lr.ph57.i, !llvm.loop !87

._crit_edge.i:                                    ; preds = %.lr.ph63.i, %.preheader2.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader2.i ], [ %186, %.lr.ph63.i ]
  %185 = add nuw nsw i32 %.08667.i, 1
  %exitcond152.not = icmp eq i32 %185, %100
  br i1 %exitcond152.not, label %._crit_edge69.i, label %177, !llvm.loop !88

.lr.ph63.i:                                       ; preds = %.preheader2.i, %.lr.ph63.i
  %.08262.i = phi i32 [ %187, %.lr.ph63.i ], [ 0, %.preheader2.i ]
  %.761.i = phi ptr [ %186, %.lr.ph63.i ], [ %.6.lcssa.i, %.preheader2.i ]
  store <8 x float> %.085.lcssa.i, ptr %.761.i, align 32, !tbaa !65
  %186 = getelementptr inbounds nuw i8, ptr %.761.i, i64 32
  %187 = add nuw nsw i32 %.08262.i, 1
  %exitcond118.not.i = icmp eq i32 %187, %135
  br i1 %exitcond118.not.i, label %._crit_edge.i, label %.lr.ph63.i, !llvm.loop !89

188:                                              ; preds = %._crit_edge86.i, %.lr.ph91.i
  %.08189.i = phi i32 [ 0, %.lr.ph91.i ], [ %196, %._crit_edge86.i ]
  %.888.i = phi ptr [ %.4.lcssa.i, %.lr.ph91.i ], [ %.11.lcssa.i, %._crit_edge86.i ]
  %189 = load <8 x float>, ptr %172, align 32, !tbaa !65
  br i1 %174, label %.lr.ph75.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.lr.ph75.i, %188
  %.9.lcssa.i = phi ptr [ %.888.i, %188 ], [ %190, %.lr.ph75.i ]
  br i1 %176, label %.lr.ph80.i, label %.preheader.i

.lr.ph75.i:                                       ; preds = %188, %.lr.ph75.i
  %.07873.i = phi i32 [ %191, %.lr.ph75.i ], [ 0, %188 ]
  %.972.i = phi ptr [ %190, %.lr.ph75.i ], [ %.888.i, %188 ]
  store <8 x float> %189, ptr %.972.i, align 32, !tbaa !65
  %190 = getelementptr inbounds nuw i8, ptr %.972.i, i64 32
  %191 = add nuw nsw i32 %.07873.i, 1
  %exitcond119.not.i = icmp eq i32 %191, %134
  br i1 %exitcond119.not.i, label %.preheader1.i, label %.lr.ph75.i, !llvm.loop !90

.preheader.i:                                     ; preds = %.lr.ph80.i, %.preheader1.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader1.i ], [ %194, %.lr.ph80.i ]
  %.079.lcssa.i = phi <8 x float> [ %189, %.preheader1.i ], [ %192, %.lr.ph80.i ]
  br i1 %175, label %.lr.ph85.i, label %._crit_edge86.i

.lr.ph80.i:                                       ; preds = %.preheader1.i, %.lr.ph80.i
  %.07779.i = phi i32 [ %195, %.lr.ph80.i ], [ 0, %.preheader1.i ]
  %.08078.i = phi ptr [ %193, %.lr.ph80.i ], [ %172, %.preheader1.i ]
  %.1077.i = phi ptr [ %194, %.lr.ph80.i ], [ %.9.lcssa.i, %.preheader1.i ]
  %192 = load <8 x float>, ptr %.08078.i, align 32, !tbaa !65
  store <8 x float> %192, ptr %.1077.i, align 32, !tbaa !65
  %193 = getelementptr inbounds nuw i8, ptr %.08078.i, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %.1077.i, i64 32
  %195 = add nuw nsw i32 %.07779.i, 1
  %exitcond153.not = icmp eq i32 %195, %99
  br i1 %exitcond153.not, label %.preheader.i, label %.lr.ph80.i, !llvm.loop !91

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %.preheader.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader.i ], [ %197, %.lr.ph85.i ]
  %196 = add nuw nsw i32 %.08189.i, 1
  %exitcond121.not.i = icmp eq i32 %196, %133
  br i1 %exitcond121.not.i, label %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit, label %188, !llvm.loop !92

.lr.ph85.i:                                       ; preds = %.preheader.i, %.lr.ph85.i
  %.084.i = phi i32 [ %198, %.lr.ph85.i ], [ 0, %.preheader.i ]
  %.1183.i = phi ptr [ %197, %.lr.ph85.i ], [ %.10.lcssa.i, %.preheader.i ]
  store <8 x float> %.079.lcssa.i, ptr %.1183.i, align 32, !tbaa !65
  %197 = getelementptr inbounds nuw i8, ptr %.1183.i, i64 32
  %198 = add nuw nsw i32 %.084.i, 1
  %exitcond120.not.i = icmp eq i32 %198, %135
  br i1 %exitcond120.not.i, label %._crit_edge86.i, label %.lr.ph85.i, !llvm.loop !93

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
  %209 = getelementptr inbounds [4 x i8], ptr %108, i64 %208
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
  %217 = getelementptr inbounds [4 x i8], ptr %.024.us.i, i64 %216
  %218 = add nuw nsw i32 %.010222.us.i, 1
  %exitcond134.not.i = icmp eq i32 %218, %202
  br i1 %exitcond134.not.i, label %.preheader6.i40, label %.preheader9.us.i, !llvm.loop !94

219:                                              ; preds = %.lr.ph20.us.i, %219
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph20.us.i ], [ %indvars.iv.next130.i, %219 ]
  %.310019.us.i = phi ptr [ %.299.lcssa.us.i, %.lr.ph20.us.i ], [ %222, %219 ]
  %.idx177.i = mul nsw i64 %indvars.iv129.i, -32
  %220 = getelementptr inbounds i8, ptr %232, i64 %.idx177.i
  %221 = load <8 x float>, ptr %220, align 32, !tbaa !65
  store <8 x float> %221, ptr %.310019.us.i, align 32, !tbaa !65
  %222 = getelementptr inbounds nuw i8, ptr %.310019.us.i, i64 32
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %._crit_edge.us.i58, label %219, !llvm.loop !95

.lr.ph15.us.i:                                    ; preds = %..preheader8_crit_edge.us.i, %.lr.ph15.us.i
  %.29914.us.i = phi ptr [ %225, %.lr.ph15.us.i ], [ %231, %..preheader8_crit_edge.us.i ]
  %.010713.us.i = phi ptr [ %224, %.lr.ph15.us.i ], [ %.024.us.i, %..preheader8_crit_edge.us.i ]
  %.011212.us.i = phi i32 [ %226, %.lr.ph15.us.i ], [ 0, %..preheader8_crit_edge.us.i ]
  %223 = load <8 x float>, ptr %.010713.us.i, align 32, !tbaa !65
  store <8 x float> %223, ptr %.29914.us.i, align 32, !tbaa !65
  %224 = getelementptr inbounds nuw i8, ptr %.010713.us.i, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %.29914.us.i, i64 32
  %226 = add nuw nsw i32 %.011212.us.i, 1
  %exitcond156.not = icmp eq i32 %226, %99
  br i1 %exitcond156.not, label %.preheader7.us.i, label %.lr.ph15.us.i, !llvm.loop !96

227:                                              ; preds = %227, %.preheader9.us.i
  %indvars.iv124.i = phi i64 [ 0, %.preheader9.us.i ], [ %indvars.iv.next125.i, %227 ]
  %.19811.us.i = phi ptr [ %.09723.us.i, %.preheader9.us.i ], [ %231, %227 ]
  %228 = sub nsw i64 %213, %indvars.iv124.i
  %.idx176.i = shl nsw i64 %228, 5
  %229 = getelementptr inbounds nuw i8, ptr %.024.us.i, i64 %.idx176.i
  %230 = load <8 x float>, ptr %229, align 32, !tbaa !65
  store <8 x float> %230, ptr %.19811.us.i, align 32, !tbaa !65
  %231 = getelementptr inbounds nuw i8, ptr %.19811.us.i, i64 32
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %213
  br i1 %exitcond128.not.i, label %..preheader8_crit_edge.us.i, label %227, !llvm.loop !97

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
  %238 = load <8 x float>, ptr %237, align 32, !tbaa !65
  store <8 x float> %238, ptr %.310019.us33.i, align 32, !tbaa !65
  %239 = getelementptr inbounds nuw i8, ptr %.310019.us33.i, i64 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond122.not.i, label %._crit_edge.us46.i, label %236, !llvm.loop !95

.lr.ph15.us41.i:                                  ; preds = %.preheader9.us28.i, %.lr.ph15.us41.i
  %.29914.us35.i = phi ptr [ %242, %.lr.ph15.us41.i ], [ %.09723.us30.i, %.preheader9.us28.i ]
  %.010713.us36.i = phi ptr [ %241, %.lr.ph15.us41.i ], [ %.024.us29.i, %.preheader9.us28.i ]
  %.011212.us37.i = phi i32 [ %243, %.lr.ph15.us41.i ], [ 0, %.preheader9.us28.i ]
  %240 = load <8 x float>, ptr %.010713.us36.i, align 32, !tbaa !65
  store <8 x float> %240, ptr %.29914.us35.i, align 32, !tbaa !65
  %241 = getelementptr inbounds nuw i8, ptr %.010713.us36.i, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %.29914.us35.i, i64 32
  %243 = add nuw nsw i32 %.011212.us37.i, 1
  %exitcond155.not = icmp eq i32 %243, %99
  br i1 %exitcond155.not, label %.preheader7.us38.i, label %.lr.ph15.us41.i, !llvm.loop !96

.preheader7.us38.i:                               ; preds = %.lr.ph15.us41.i, %.preheader9.us28.i
  %.0107.lcssa.us39.i = phi ptr [ %.024.us29.i, %.preheader9.us28.i ], [ %241, %.lr.ph15.us41.i ]
  %.299.lcssa.us40.i = phi ptr [ %.09723.us30.i, %.preheader9.us28.i ], [ %242, %.lr.ph15.us41.i ]
  %244 = getelementptr inbounds i8, ptr %.0107.lcssa.us39.i, i64 -64
  br label %236

._crit_edge.us46.i:                               ; preds = %236
  %245 = getelementptr inbounds [4 x i8], ptr %.024.us29.i, i64 %234
  %246 = add nuw nsw i32 %.010222.us31.i, 1
  %exitcond123.not.i = icmp eq i32 %246, %202
  br i1 %exitcond123.not.i, label %.preheader6.i40, label %.preheader9.us28.i, !llvm.loop !94

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
  %.097.lcssa.i = phi ptr [ %67, %201 ], [ %.3100.lcssa.us.i, %._crit_edge.us.i58 ], [ %67, %.preheader9.lr.ph.split.split.split.us.i ], [ %239, %._crit_edge.us46.i ], [ %267, %.preheader7.i ]
  %.0.lcssa.i = phi ptr [ %209, %201 ], [ %217, %._crit_edge.us.i58 ], [ %scevgep.i, %.preheader9.lr.ph.split.split.split.us.i ], [ %245, %._crit_edge.us46.i ], [ %263, %.preheader7.i ]
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
  %263 = getelementptr inbounds [4 x i8], ptr %.024.i, i64 %249
  %264 = add nuw nsw i32 %.010222.i, 1
  %exitcond.not.i57 = icmp eq i32 %264, %202
  br i1 %exitcond.not.i57, label %.preheader6.i40, label %.preheader9.i, !llvm.loop !98

.lr.ph15.i:                                       ; preds = %.preheader9.i, %.lr.ph15.i
  %.29914.i = phi ptr [ %267, %.lr.ph15.i ], [ %.09723.i, %.preheader9.i ]
  %.010713.i = phi ptr [ %266, %.lr.ph15.i ], [ %.024.i, %.preheader9.i ]
  %.011212.i = phi i32 [ %268, %.lr.ph15.i ], [ 0, %.preheader9.i ]
  %265 = load <8 x float>, ptr %.010713.i, align 32, !tbaa !65
  store <8 x float> %265, ptr %.29914.i, align 32, !tbaa !65
  %266 = getelementptr inbounds nuw i8, ptr %.010713.i, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %.29914.i, i64 32
  %268 = add nuw nsw i32 %.011212.i, 1
  %exitcond154.not = icmp eq i32 %268, %99
  br i1 %exitcond154.not, label %.preheader7.i, label %.lr.ph15.i, !llvm.loop !96

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
  %273 = getelementptr inbounds [4 x i8], ptr %.1.lcssa.i, i64 %272
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
  %.idx178.i = shl nsw i64 %280, 5
  %281 = getelementptr inbounds nuw i8, ptr %.176.i, i64 %.idx178.i
  %282 = load <8 x float>, ptr %281, align 32, !tbaa !65
  store <8 x float> %282, ptr %.563.i, align 32, !tbaa !65
  %283 = getelementptr inbounds nuw i8, ptr %.563.i, i64 32
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %261
  br i1 %exitcond139.not.i, label %.preheader4.i49, label %.lr.ph.i56, !llvm.loop !99

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
  %285 = load <8 x float>, ptr %.266.i, align 32, !tbaa !65
  store <8 x float> %285, ptr %.665.i, align 32, !tbaa !65
  %286 = getelementptr inbounds nuw i8, ptr %.266.i, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %.665.i, i64 32
  %288 = add nuw nsw i32 %.010864.i, 1
  %exitcond157.not = icmp eq i32 %288, %99
  br i1 %exitcond157.not, label %.preheader3.i51, label %.lr.ph67.i, !llvm.loop !100

._crit_edge.i54:                                  ; preds = %290, %.preheader3.i51
  %.7.lcssa.i55 = phi ptr [ %.6.lcssa.i52, %.preheader3.i51 ], [ %293, %290 ]
  %289 = add nuw nsw i32 %.011174.i, 1
  %exitcond158.not = icmp eq i32 %289, %100
  br i1 %exitcond158.not, label %._crit_edge77.i, label %.preheader5.i48, !llvm.loop !101

290:                                              ; preds = %290, %.lr.ph72.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next141.i, %290 ]
  %.771.i = phi ptr [ %.6.lcssa.i52, %.lr.ph72.i ], [ %293, %290 ]
  %.idx179.i = mul nsw i64 %indvars.iv140.i, -32
  %291 = getelementptr inbounds i8, ptr %284, i64 %.idx179.i
  %292 = load <8 x float>, ptr %291, align 32, !tbaa !65
  store <8 x float> %292, ptr %.771.i, align 32, !tbaa !65
  %293 = getelementptr inbounds nuw i8, ptr %.771.i, i64 32
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge.i54, label %290, !llvm.loop !102

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
  %.idx180.i = shl nsw i64 %294, 5
  %295 = getelementptr inbounds nuw i8, ptr %.397.i, i64 %.idx180.i
  %296 = load <8 x float>, ptr %295, align 32, !tbaa !65
  store <8 x float> %296, ptr %.981.i, align 32, !tbaa !65
  %297 = getelementptr inbounds nuw i8, ptr %.981.i, i64 32
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %276
  br i1 %exitcond149.not.i, label %.preheader1.i43, label %.lr.ph82.i, !llvm.loop !103

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
  %299 = load <8 x float>, ptr %.010484.i, align 32, !tbaa !65
  store <8 x float> %299, ptr %.1086.i, align 32, !tbaa !65
  %300 = getelementptr inbounds nuw i8, ptr %.010484.i, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %.1086.i, i64 32
  %302 = add nuw nsw i32 %.010185.i, 1
  %exitcond159.not = icmp eq i32 %302, %99
  br i1 %exitcond159.not, label %.preheader.i45, label %.lr.ph87.i, !llvm.loop !104

._crit_edge93.i:                                  ; preds = %305, %.preheader.i45
  %.11.lcssa.i47 = phi ptr [ %.10.lcssa.i46, %.preheader.i45 ], [ %308, %305 ]
  %303 = getelementptr inbounds [4 x i8], ptr %.397.i, i64 %279
  %304 = add nuw nsw i32 %.010595.i, 1
  %exitcond155.not.i = icmp eq i32 %304, %203
  br i1 %exitcond155.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %.preheader2.i42, !llvm.loop !105

305:                                              ; preds = %305, %.lr.ph92.i
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next151.i, %305 ]
  %.1190.i = phi ptr [ %.10.lcssa.i46, %.lr.ph92.i ], [ %308, %305 ]
  %.idx181.i = mul nsw i64 %indvars.iv150.i, -32
  %306 = getelementptr inbounds i8, ptr %298, i64 %.idx181.i
  %307 = load <8 x float>, ptr %306, align 32, !tbaa !65
  store <8 x float> %307, ptr %.1190.i, align 32, !tbaa !65
  %308 = getelementptr inbounds nuw i8, ptr %.1190.i, i64 32
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %._crit_edge93.i, label %305, !llvm.loop !106

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge93.i, %._crit_edge77.i, %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre = load i32, ptr %11, align 4, !tbaa !42
  br label %_ZN4ncnn3MatD2Ev.exit27

_ZN4ncnn3MatD2Ev.exit27:                          ; preds = %.lr.ph, %93, %_ZN4ncnn3MatD2Ev.exit
  %309 = phi i32 [ %.pre, %_ZN4ncnn3MatD2Ev.exit ], [ %58, %93 ], [ %58, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %310 = sext i32 %309 to i64
  %.not.not = icmp slt i64 %indvars.iv, %310
  br i1 %.not.not, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit27, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %311

311:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !107 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Padding_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !42
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %134

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %40 = load i32, ptr %21, align 8, !tbaa !76
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %45, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8, !tbaa !16
  %.idx = shl nsw i64 %indvars.iv153, 5
  %43 = getelementptr inbounds i8, ptr %42, i64 %.idx
  %44 = load <8 x float>, ptr %43, align 1, !tbaa !65
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
  %53 = load i32, ptr %24, align 4, !tbaa !38, !noalias !109
  %54 = load i32, ptr %25, align 8, !tbaa !39, !noalias !109
  %55 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !109
  %56 = load i64, ptr %26, align 8, !tbaa !17, !noalias !109
  %57 = mul i64 %56, %indvars.iv153
  %58 = load i64, ptr %27, align 8, !tbaa !35, !noalias !109
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
  store <8 x float> %50, ptr %.06.i126, align 1, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %.06.i126, i64 32
  %76 = add nuw nsw i32 %.0.i127, 1
  %exitcond.not = icmp eq i32 %76, %73
  br i1 %exitcond.not, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph, !llvm.loop !77

.noexc30:                                         ; preds = %.noexc
  %77 = load i32, ptr %29, align 4, !tbaa !38, !noalias !112
  %78 = load i32, ptr %30, align 8, !tbaa !39, !noalias !112
  %79 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !112
  %80 = load i64, ptr %31, align 8, !tbaa !17, !noalias !112
  %81 = mul i64 %80, %indvars.iv153
  %82 = load i64, ptr %32, align 8, !tbaa !35, !noalias !112
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
  br i1 %exitcond151.not, label %.preheader.i, label %.preheader5.us.i, !llvm.loop !64

.lr.ph21.us.i:                                    ; preds = %.preheader3.us.i, %.lr.ph21.us.i
  %.03920.us.i = phi i32 [ %105, %.lr.ph21.us.i ], [ 0, %.preheader3.us.i ]
  %.419.us.i = phi ptr [ %104, %.lr.ph21.us.i ], [ %.3.lcssa.us.i, %.preheader3.us.i ]
  store <8 x float> %50, ptr %.419.us.i, align 32, !tbaa !65
  %104 = getelementptr inbounds nuw i8, ptr %.419.us.i, i64 32
  %105 = add nuw nsw i32 %.03920.us.i, 1
  %exitcond75.not.i = icmp eq i32 %105, %95
  br i1 %exitcond75.not.i, label %._crit_edge.us.i, label %.lr.ph21.us.i, !llvm.loop !66

.lr.ph16.us.i:                                    ; preds = %..preheader4_crit_edge.us.i, %.lr.ph16.us.i
  %.04015.us.i = phi i32 [ %109, %.lr.ph16.us.i ], [ 0, %..preheader4_crit_edge.us.i ]
  %.114.us.i = phi ptr [ %107, %.lr.ph16.us.i ], [ %.04424.us.i, %..preheader4_crit_edge.us.i ]
  %.313.us.i = phi ptr [ %108, %.lr.ph16.us.i ], [ %111, %..preheader4_crit_edge.us.i ]
  %106 = load <8 x float>, ptr %.114.us.i, align 32, !tbaa !65
  store <8 x float> %106, ptr %.313.us.i, align 32, !tbaa !65
  %107 = getelementptr inbounds nuw i8, ptr %.114.us.i, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.313.us.i, i64 32
  %109 = add nuw nsw i32 %.04015.us.i, 1
  %exitcond150.not = icmp eq i32 %109, %77
  br i1 %exitcond150.not, label %.preheader3.us.i, label %.lr.ph16.us.i, !llvm.loop !67

110:                                              ; preds = %110, %.preheader5.us.i
  %.04110.us.i = phi i32 [ 0, %.preheader5.us.i ], [ %112, %110 ]
  %.29.us.i = phi ptr [ %.14623.us.i, %.preheader5.us.i ], [ %111, %110 ]
  store <8 x float> %50, ptr %.29.us.i, align 32, !tbaa !65
  %111 = getelementptr inbounds nuw i8, ptr %.29.us.i, i64 32
  %112 = add nuw nsw i32 %.04110.us.i, 1
  %exitcond74.not.i = icmp eq i32 %112, %94
  br i1 %exitcond74.not.i, label %..preheader4_crit_edge.us.i, label %110, !llvm.loop !68

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
  store <8 x float> %50, ptr %.419.us33.i, align 32, !tbaa !65
  %114 = getelementptr inbounds nuw i8, ptr %.419.us33.i, i64 32
  %115 = add nuw nsw i32 %.03920.us32.i, 1
  %exitcond73.not.i = icmp eq i32 %115, %95
  br i1 %exitcond73.not.i, label %._crit_edge.us45.i, label %113, !llvm.loop !66

.lr.ph16.us40.i:                                  ; preds = %.preheader5.us27.i, %.lr.ph16.us40.i
  %.04015.us34.i = phi i32 [ %119, %.lr.ph16.us40.i ], [ 0, %.preheader5.us27.i ]
  %.114.us35.i = phi ptr [ %117, %.lr.ph16.us40.i ], [ %.04424.us29.i, %.preheader5.us27.i ]
  %.313.us36.i = phi ptr [ %118, %.lr.ph16.us40.i ], [ %.14623.us30.i, %.preheader5.us27.i ]
  %116 = load <8 x float>, ptr %.114.us35.i, align 32, !tbaa !65
  store <8 x float> %116, ptr %.313.us36.i, align 32, !tbaa !65
  %117 = getelementptr inbounds nuw i8, ptr %.114.us35.i, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %.313.us36.i, i64 32
  %119 = add nuw nsw i32 %.04015.us34.i, 1
  %exitcond148.not = icmp eq i32 %119, %77
  br i1 %exitcond148.not, label %.preheader3.us37.i, label %.lr.ph16.us40.i, !llvm.loop !67

.preheader3.us37.i:                               ; preds = %.lr.ph16.us40.i, %.preheader5.us27.i
  %.3.lcssa.us38.i = phi ptr [ %.14623.us30.i, %.preheader5.us27.i ], [ %118, %.lr.ph16.us40.i ]
  %.1.lcssa.us39.i = phi ptr [ %.04424.us29.i, %.preheader5.us27.i ], [ %117, %.lr.ph16.us40.i ]
  br label %113

._crit_edge.us45.i:                               ; preds = %113
  %120 = add nuw nsw i32 %.04225.us28.i, 1
  %exitcond149.not = icmp eq i32 %120, %78
  br i1 %exitcond149.not, label %.preheader.i, label %.preheader5.us27.i, !llvm.loop !64

.preheader5.lr.ph.split.split.i:                  ; preds = %.preheader5.lr.ph.split.i
  br i1 %102, label %.preheader5.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.noexc30, %.lr.ph.i
  %.0438.i = phi i32 [ %122, %.lr.ph.i ], [ 0, %.noexc30 ]
  %.0457.i = phi ptr [ %121, %.lr.ph.i ], [ %66, %.noexc30 ]
  store <8 x float> %50, ptr %.0457.i, align 32, !tbaa !65
  %121 = getelementptr inbounds nuw i8, ptr %.0457.i, i64 32
  %122 = add nuw nsw i32 %.0438.i, 1
  %exitcond.not.i = icmp eq i32 %122, %96
  br i1 %exitcond.not.i, label %.preheader6.i, label %.lr.ph.i, !llvm.loop !69

.preheader5.i:                                    ; preds = %.preheader5.lr.ph.split.split.i, %.preheader3.i
  %.04225.i = phi i32 [ %124, %.preheader3.i ], [ 0, %.preheader5.lr.ph.split.split.i ]
  %.04424.i = phi ptr [ %126, %.preheader3.i ], [ %91, %.preheader5.lr.ph.split.split.i ]
  %.14623.i = phi ptr [ %127, %.preheader3.i ], [ %.045.lcssa.i, %.preheader5.lr.ph.split.split.i ]
  br label %.lr.ph16.i

.preheader.i:                                     ; preds = %.preheader3.i, %._crit_edge.us45.i, %._crit_edge.us.i, %.preheader5.lr.ph.split.split.i, %.preheader6.i
  %.146.lcssa.i = phi ptr [ %.045.lcssa.i, %.preheader6.i ], [ %.4.lcssa.us.i, %._crit_edge.us.i ], [ %.045.lcssa.i, %.preheader5.lr.ph.split.split.i ], [ %114, %._crit_edge.us45.i ], [ %127, %.preheader3.i ]
  %123 = icmp sgt i32 %97, 0
  br i1 %123, label %.lr.ph60.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader3.i:                                    ; preds = %.lr.ph16.i
  %124 = add nuw nsw i32 %.04225.i, 1
  %exitcond147.not = icmp eq i32 %124, %78
  br i1 %exitcond147.not, label %.preheader.i, label %.preheader5.i, !llvm.loop !70

.lr.ph16.i:                                       ; preds = %.preheader5.i, %.lr.ph16.i
  %.04015.i = phi i32 [ %128, %.lr.ph16.i ], [ 0, %.preheader5.i ]
  %.114.i = phi ptr [ %126, %.lr.ph16.i ], [ %.04424.i, %.preheader5.i ]
  %.313.i = phi ptr [ %127, %.lr.ph16.i ], [ %.14623.i, %.preheader5.i ]
  %125 = load <8 x float>, ptr %.114.i, align 32, !tbaa !65
  store <8 x float> %125, ptr %.313.i, align 32, !tbaa !65
  %126 = getelementptr inbounds nuw i8, ptr %.114.i, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %.313.i, i64 32
  %128 = add nuw nsw i32 %.04015.i, 1
  %exitcond146.not = icmp eq i32 %128, %77
  br i1 %exitcond146.not, label %.preheader3.i, label %.lr.ph16.i, !llvm.loop !67

.lr.ph60.i:                                       ; preds = %.preheader.i, %.lr.ph60.i
  %.059.i = phi i32 [ %130, %.lr.ph60.i ], [ 0, %.preheader.i ]
  %.558.i = phi ptr [ %129, %.lr.ph60.i ], [ %.146.lcssa.i, %.preheader.i ]
  store <8 x float> %50, ptr %.558.i, align 32, !tbaa !65
  %129 = getelementptr inbounds nuw i8, ptr %.558.i, i64 32
  %130 = add nuw nsw i32 %.059.i, 1
  %exitcond76.not.i = icmp eq i32 %130, %97
  br i1 %exitcond76.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph60.i, !llvm.loop !72

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph, %.lr.ph60.i, %72, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, ptr %4, align 4, !tbaa !42
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %.noexc, label %._crit_edge, !llvm.loop !115

._crit_edge133:                                   ; preds = %._crit_edge, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

134:                                              ; preds = %._crit_edge133, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr writeonly captures(none) %.0.val, i32 %.44.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, <4 x float> %.0.val1) unnamed_addr #9 {
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
  br i1 %18, label %.preheader5.us, label %.preheader, !llvm.loop !116

.lr.ph21.us:                                      ; preds = %.preheader3.us, %.lr.ph21.us
  %.03920.us = phi i32 [ %20, %.lr.ph21.us ], [ 0, %.preheader3.us ]
  %.419.us = phi ptr [ %19, %.lr.ph21.us ], [ %.3.lcssa.us, %.preheader3.us ]
  store <4 x float> %.0.val1, ptr %.419.us, align 16, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %.419.us, i64 16
  %20 = add nuw nsw i32 %.03920.us, 1
  %exitcond75.not = icmp eq i32 %20, %4
  br i1 %exitcond75.not, label %._crit_edge.us, label %.lr.ph21.us, !llvm.loop !117

.lr.ph16.us:                                      ; preds = %..preheader4_crit_edge.us, %.lr.ph16.us
  %.04015.us = phi i32 [ %24, %.lr.ph16.us ], [ 0, %..preheader4_crit_edge.us ]
  %.114.us = phi ptr [ %22, %.lr.ph16.us ], [ %.04424.us, %..preheader4_crit_edge.us ]
  %.313.us = phi ptr [ %23, %.lr.ph16.us ], [ %28, %..preheader4_crit_edge.us ]
  %21 = load <4 x float>, ptr %.114.us, align 16, !tbaa !65
  store <4 x float> %21, ptr %.313.us, align 16, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %.114.us, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.313.us, i64 16
  %24 = add nuw nsw i32 %.04015.us, 1
  %25 = load i32, ptr %14, align 4, !tbaa !38
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph16.us, label %.preheader3.us, !llvm.loop !118

27:                                               ; preds = %.preheader5.us, %27
  %.04110.us = phi i32 [ 0, %.preheader5.us ], [ %29, %27 ]
  %.29.us = phi ptr [ %.14623.us, %.preheader5.us ], [ %28, %27 ]
  store <4 x float> %.0.val1, ptr %.29.us, align 16, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %.29.us, i64 16
  %29 = add nuw nsw i32 %.04110.us, 1
  %exitcond74.not = icmp eq i32 %29, %3
  br i1 %exitcond74.not, label %..preheader4_crit_edge.us, label %27, !llvm.loop !119

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
  store <4 x float> %.0.val1, ptr %.419.us33, align 16, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %.419.us33, i64 16
  %36 = add nuw nsw i32 %.03920.us32, 1
  %exitcond73.not = icmp eq i32 %36, %4
  br i1 %exitcond73.not, label %._crit_edge.us45, label %34, !llvm.loop !117

.lr.ph16.us40:                                    ; preds = %.preheader5.us27, %.lr.ph16.us40
  %.04015.us34 = phi i32 [ %40, %.lr.ph16.us40 ], [ 0, %.preheader5.us27 ]
  %.114.us35 = phi ptr [ %38, %.lr.ph16.us40 ], [ %.04424.us29, %.preheader5.us27 ]
  %.313.us36 = phi ptr [ %39, %.lr.ph16.us40 ], [ %.14623.us30, %.preheader5.us27 ]
  %37 = load <4 x float>, ptr %.114.us35, align 16, !tbaa !65
  store <4 x float> %37, ptr %.313.us36, align 16, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %.114.us35, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.313.us36, i64 16
  %40 = add nuw nsw i32 %.04015.us34, 1
  %41 = load i32, ptr %14, align 4, !tbaa !38
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %.lr.ph16.us40, label %.preheader3.us37, !llvm.loop !118

.preheader3.us37:                                 ; preds = %.lr.ph16.us40, %.preheader5.us27
  %.3.lcssa.us38 = phi ptr [ %.14623.us30, %.preheader5.us27 ], [ %39, %.lr.ph16.us40 ]
  %.1.lcssa.us39 = phi ptr [ %.04424.us29, %.preheader5.us27 ], [ %38, %.lr.ph16.us40 ]
  br label %34

._crit_edge.us45:                                 ; preds = %34
  %43 = add nuw nsw i32 %.04225.us28, 1
  %44 = load i32, ptr %10, align 8, !tbaa !39
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.preheader5.us27, label %.preheader, !llvm.loop !116

.preheader5.lr.ph.split.split:                    ; preds = %.preheader5.lr.ph.split
  %46 = load i32, ptr %14, align 4, !tbaa !38
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader5, label %.preheader

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.0438 = phi i32 [ %49, %.lr.ph ], [ 0, %5 ]
  %.0457 = phi ptr [ %48, %.lr.ph ], [ %.0.val, %5 ]
  store <4 x float> %.0.val1, ptr %.0457, align 16, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %.0457, i64 16
  %49 = add nuw nsw i32 %.0438, 1
  %exitcond.not = icmp eq i32 %49, %7
  br i1 %exitcond.not, label %.preheader6, label %.lr.ph, !llvm.loop !120

.preheader5:                                      ; preds = %.preheader5.lr.ph.split.split, %.preheader3
  %50 = phi i32 [ %54, %.preheader3 ], [ %11, %.preheader5.lr.ph.split.split ]
  %51 = phi i32 [ %55, %.preheader3 ], [ %46, %.preheader5.lr.ph.split.split ]
  %.04225 = phi i32 [ %56, %.preheader3 ], [ 0, %.preheader5.lr.ph.split.split ]
  %.04424 = phi ptr [ %.1.lcssa, %.preheader3 ], [ %6, %.preheader5.lr.ph.split.split ]
  %.14623 = phi ptr [ %.3.lcssa, %.preheader3 ], [ %.045.lcssa, %.preheader5.lr.ph.split.split ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph16, label %.preheader3

.preheader:                                       ; preds = %.preheader3, %._crit_edge.us45, %._crit_edge.us, %.preheader5.lr.ph.split.split, %.preheader6
  %.146.lcssa = phi ptr [ %.045.lcssa, %.preheader6 ], [ %.4.lcssa.us, %._crit_edge.us ], [ %.045.lcssa, %.preheader5.lr.ph.split.split ], [ %35, %._crit_edge.us45 ], [ %.3.lcssa, %.preheader3 ]
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
  br i1 %57, label %.preheader5, label %.preheader, !llvm.loop !121

.lr.ph16:                                         ; preds = %.preheader5, %.lr.ph16
  %.04015 = phi i32 [ %61, %.lr.ph16 ], [ 0, %.preheader5 ]
  %.114 = phi ptr [ %59, %.lr.ph16 ], [ %.04424, %.preheader5 ]
  %.313 = phi ptr [ %60, %.lr.ph16 ], [ %.14623, %.preheader5 ]
  %58 = load <4 x float>, ptr %.114, align 16, !tbaa !65
  store <4 x float> %58, ptr %.313, align 16, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %.114, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.313, i64 16
  %61 = add nuw nsw i32 %.04015, 1
  %62 = load i32, ptr %14, align 4, !tbaa !38
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph16, label %.preheader3.loopexit, !llvm.loop !118

._crit_edge:                                      ; preds = %.lr.ph60, %.preheader
  ret void

.lr.ph60:                                         ; preds = %.preheader, %.lr.ph60
  %.059 = phi i32 [ %65, %.lr.ph60 ], [ 0, %.preheader ]
  %.558 = phi ptr [ %64, %.lr.ph60 ], [ %.146.lcssa, %.preheader ]
  store <4 x float> %.0.val1, ptr %.558, align 16, !tbaa !65
  %64 = getelementptr inbounds nuw i8, ptr %.558, i64 16
  %65 = add nuw nsw i32 %.059, 1
  %exitcond76.not = icmp eq i32 %65, %8
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !122
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Padding_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8) #10 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %20, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %59 = load i32, ptr %25, align 4, !tbaa !38, !noalias !123
  %60 = load i32, ptr %26, align 8, !tbaa !39, !noalias !123
  %61 = load i32, ptr %27, align 4, !tbaa !40, !noalias !123
  %62 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !123
  %63 = load i64, ptr %28, align 8, !tbaa !17, !noalias !123
  %64 = mul i64 %63, %indvars.iv
  %65 = load i64, ptr %29, align 8, !tbaa !35, !noalias !123
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = sext i32 %59 to i64
  %69 = sext i32 %60 to i64
  %70 = mul nsw i64 %69, %68
  %71 = mul i64 %65, %70
  %72 = add i64 %71, 15
  %73 = and i64 %72, -16
  %74 = udiv i64 %73, %65
  %75 = load i32, ptr %30, align 8, !tbaa !37, !noalias !123
  %76 = icmp eq i32 %75, 4
  %spec.select = select i1 %76, i64 %70, i64 %74
  %77 = load i32, ptr %31, align 8, !tbaa !76
  %.not24 = icmp eq i32 %77, 0
  br i1 %.not24, label %82, label %78

78:                                               ; preds = %.noexc
  %79 = load ptr, ptr %32, align 8, !tbaa !16
  %.idx = shl nsw i64 %indvars.iv, 4
  %80 = getelementptr inbounds i8, ptr %79, i64 %.idx
  %81 = load <4 x float>, ptr %80, align 1, !tbaa !65
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
  store <4 x float> %87, ptr %.06.i105, align 1, !tbaa !65
  %97 = getelementptr inbounds nuw i8, ptr %.06.i105, i64 16
  %98 = add nuw nsw i32 %.0.i106, 1
  %exitcond.not = icmp eq i32 %98, %95
  br i1 %exitcond.not, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph, !llvm.loop !126

.noexc26:                                         ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %99 = load i32, ptr %34, align 4, !tbaa !38, !noalias !127
  %100 = load i32, ptr %35, align 8, !tbaa !39, !noalias !127
  %101 = load i32, ptr %36, align 4, !tbaa !40, !noalias !127
  %102 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !127
  %103 = load i64, ptr %37, align 8, !tbaa !17, !noalias !127
  %104 = zext nneg i32 %90 to i64
  %105 = mul i64 %103, %104
  %106 = load i64, ptr %38, align 8, !tbaa !35, !noalias !127
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %109 = load i32, ptr %39, align 8, !tbaa !36, !noalias !127
  %110 = load ptr, ptr %40, align 8, !tbaa !15, !noalias !127
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
  %118 = load i32, ptr %51, align 8, !tbaa !37, !noalias !127
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %45, align 8, !tbaa !37, !alias.scope !127
  %120 = icmp eq i32 %118, 4
  br i1 %120, label %121, label %_ZNK4ncnn3Mat7channelEi.exit

121:                                              ; preds = %.noexc26
  store i64 %113, ptr %50, align 8, !tbaa !17, !alias.scope !127
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
  %140 = load <4 x float>, ptr %108, align 16, !tbaa !65
  br label %148

._crit_edge.us.i:                                 ; preds = %.lr.ph17.us.i, %.preheader5.us.i
  %.3.lcssa.us.i = phi ptr [ %.2.lcssa.us.i, %.preheader5.us.i ], [ %142, %.lr.ph17.us.i ]
  %141 = add nuw nsw i32 %.09220.us.i, 1
  %exitcond116.not.i = icmp eq i32 %141, %132
  br i1 %exitcond116.not.i, label %.preheader4.i, label %.lr.ph.us.i, !llvm.loop !130

.lr.ph17.us.i:                                    ; preds = %.preheader5.us.i, %.lr.ph17.us.i
  %.08716.us.i = phi i32 [ %143, %.lr.ph17.us.i ], [ 0, %.preheader5.us.i ]
  %.315.us.i = phi ptr [ %142, %.lr.ph17.us.i ], [ %.2.lcssa.us.i, %.preheader5.us.i ]
  store <4 x float> %.090.lcssa.us.i, ptr %.315.us.i, align 16, !tbaa !65
  %142 = getelementptr inbounds nuw i8, ptr %.315.us.i, i64 16
  %143 = add nuw nsw i32 %.08716.us.i, 1
  %exitcond115.not.i = icmp eq i32 %143, %135
  br i1 %exitcond115.not.i, label %._crit_edge.us.i, label %.lr.ph17.us.i, !llvm.loop !131

.lr.ph12.us.i:                                    ; preds = %..preheader6_crit_edge.us.i, %.lr.ph12.us.i
  %.08811.us.i = phi i32 [ %147, %.lr.ph12.us.i ], [ 0, %..preheader6_crit_edge.us.i ]
  %.09110.us.i = phi ptr [ %145, %.lr.ph12.us.i ], [ %108, %..preheader6_crit_edge.us.i ]
  %.29.us.i = phi ptr [ %146, %.lr.ph12.us.i ], [ %149, %..preheader6_crit_edge.us.i ]
  %144 = load <4 x float>, ptr %.09110.us.i, align 16, !tbaa !65
  store <4 x float> %144, ptr %.29.us.i, align 16, !tbaa !65
  %145 = getelementptr inbounds nuw i8, ptr %.09110.us.i, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.29.us.i, i64 16
  %147 = add nuw nsw i32 %.08811.us.i, 1
  %exitcond150.not = icmp eq i32 %147, %99
  br i1 %exitcond150.not, label %.preheader5.us.i, label %.lr.ph12.us.i, !llvm.loop !132

148:                                              ; preds = %148, %.lr.ph.us.i
  %.0898.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %150, %148 ]
  %.17.us.i = phi ptr [ %.09319.us.i, %.lr.ph.us.i ], [ %149, %148 ]
  store <4 x float> %140, ptr %.17.us.i, align 16, !tbaa !65
  %149 = getelementptr inbounds nuw i8, ptr %.17.us.i, i64 16
  %150 = add nuw nsw i32 %.0898.us.i, 1
  %exitcond114.not.i = icmp eq i32 %150, %134
  br i1 %exitcond114.not.i, label %..preheader6_crit_edge.us.i, label %148, !llvm.loop !133

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
  %151 = load <4 x float>, ptr %108, align 16, !tbaa !65
  br i1 %139, label %.lr.ph12.us36.i, label %.preheader5.us33.i

152:                                              ; preds = %.preheader5.us33.i, %152
  %.08716.us28.i = phi i32 [ 0, %.preheader5.us33.i ], [ %154, %152 ]
  %.315.us29.i = phi ptr [ %.2.lcssa.us34.i, %.preheader5.us33.i ], [ %153, %152 ]
  store <4 x float> %.090.lcssa.us35.i, ptr %.315.us29.i, align 16, !tbaa !65
  %153 = getelementptr inbounds nuw i8, ptr %.315.us29.i, i64 16
  %154 = add nuw nsw i32 %.08716.us28.i, 1
  %exitcond112.not.i = icmp eq i32 %154, %135
  br i1 %exitcond112.not.i, label %._crit_edge.us41.i, label %152, !llvm.loop !131

.lr.ph12.us36.i:                                  ; preds = %.preheader6.us24.i, %.lr.ph12.us36.i
  %.08811.us30.i = phi i32 [ %158, %.lr.ph12.us36.i ], [ 0, %.preheader6.us24.i ]
  %.09110.us31.i = phi ptr [ %156, %.lr.ph12.us36.i ], [ %108, %.preheader6.us24.i ]
  %.29.us32.i = phi ptr [ %157, %.lr.ph12.us36.i ], [ %.09319.us26.i, %.preheader6.us24.i ]
  %155 = load <4 x float>, ptr %.09110.us31.i, align 16, !tbaa !65
  store <4 x float> %155, ptr %.29.us32.i, align 16, !tbaa !65
  %156 = getelementptr inbounds nuw i8, ptr %.09110.us31.i, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.29.us32.i, i64 16
  %158 = add nuw nsw i32 %.08811.us30.i, 1
  %exitcond149.not = icmp eq i32 %158, %99
  br i1 %exitcond149.not, label %.preheader5.us33.i, label %.lr.ph12.us36.i, !llvm.loop !132

.preheader5.us33.i:                               ; preds = %.lr.ph12.us36.i, %.preheader6.us24.i
  %.2.lcssa.us34.i = phi ptr [ %.09319.us26.i, %.preheader6.us24.i ], [ %157, %.lr.ph12.us36.i ]
  %.090.lcssa.us35.i = phi <4 x float> [ %151, %.preheader6.us24.i ], [ %155, %.lr.ph12.us36.i ]
  br label %152

._crit_edge.us41.i:                               ; preds = %152
  %159 = add nuw nsw i32 %.09220.us25.i, 1
  %exitcond113.not.i = icmp eq i32 %159, %132
  br i1 %exitcond113.not.i, label %.preheader4.i, label %.preheader6.us24.i, !llvm.loop !130

.lr.ph22.split.split.i:                           ; preds = %.lr.ph22.split.i
  br i1 %139, label %.preheader6.i, label %.preheader4.i

.preheader4.i:                                    ; preds = %.preheader5.i, %._crit_edge.us41.i, %._crit_edge.us.i, %.lr.ph22.split.split.i, %131
  %.093.lcssa.i = phi ptr [ %67, %131 ], [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %67, %.lr.ph22.split.split.i ], [ %153, %._crit_edge.us41.i ], [ %167, %.preheader5.i ]
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
  br i1 %exitcond.not.i, label %.preheader4.i, label %.preheader6.i, !llvm.loop !134

.lr.ph12.i:                                       ; preds = %.preheader6.i, %.lr.ph12.i
  %.08811.i = phi i32 [ %168, %.lr.ph12.i ], [ 0, %.preheader6.i ]
  %.09110.i = phi ptr [ %166, %.lr.ph12.i ], [ %108, %.preheader6.i ]
  %.29.i = phi ptr [ %167, %.lr.ph12.i ], [ %.09319.i, %.preheader6.i ]
  %165 = load <4 x float>, ptr %.09110.i, align 16, !tbaa !65
  store <4 x float> %165, ptr %.29.i, align 16, !tbaa !65
  %166 = getelementptr inbounds nuw i8, ptr %.09110.i, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %.29.i, i64 16
  %168 = add nuw nsw i32 %.08811.i, 1
  %exitcond148.not = icmp eq i32 %168, %99
  br i1 %exitcond148.not, label %.preheader5.i, label %.lr.ph12.i, !llvm.loop !132

._crit_edge69.i:                                  ; preds = %._crit_edge.i, %.preheader4.i
  %.094.lcssa.i = phi ptr [ %108, %.preheader4.i ], [ %.195.lcssa.i, %._crit_edge.i ]
  %.4.lcssa.i = phi ptr [ %.093.lcssa.i, %.preheader4.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %169 = shl nsw i32 %99, 2
  %170 = sext i32 %169 to i64
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds [4 x i8], ptr %.094.lcssa.i, i64 %171
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
  %178 = load <4 x float>, ptr %.09465.i, align 16, !tbaa !65
  br i1 %161, label %.lr.ph.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %.lr.ph.i, %177
  %.5.lcssa.i = phi ptr [ %.466.i, %177 ], [ %179, %.lr.ph.i ]
  br i1 %163, label %.lr.ph57.i, label %.preheader2.i

.lr.ph.i:                                         ; preds = %177, %.lr.ph.i
  %.08453.i = phi i32 [ %180, %.lr.ph.i ], [ 0, %177 ]
  %.552.i = phi ptr [ %179, %.lr.ph.i ], [ %.466.i, %177 ]
  store <4 x float> %178, ptr %.552.i, align 16, !tbaa !65
  %179 = getelementptr inbounds nuw i8, ptr %.552.i, i64 16
  %180 = add nuw nsw i32 %.08453.i, 1
  %exitcond117.not.i = icmp eq i32 %180, %134
  br i1 %exitcond117.not.i, label %.preheader3.i, label %.lr.ph.i, !llvm.loop !135

.preheader2.i:                                    ; preds = %.lr.ph57.i, %.preheader3.i
  %.195.lcssa.i = phi ptr [ %.09465.i, %.preheader3.i ], [ %182, %.lr.ph57.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader3.i ], [ %183, %.lr.ph57.i ]
  %.085.lcssa.i = phi <4 x float> [ %178, %.preheader3.i ], [ %181, %.lr.ph57.i ]
  br i1 %162, label %.lr.ph63.i, label %._crit_edge.i

.lr.ph57.i:                                       ; preds = %.preheader3.i, %.lr.ph57.i
  %.08356.i = phi i32 [ %184, %.lr.ph57.i ], [ 0, %.preheader3.i ]
  %.655.i = phi ptr [ %183, %.lr.ph57.i ], [ %.5.lcssa.i, %.preheader3.i ]
  %.19554.i = phi ptr [ %182, %.lr.ph57.i ], [ %.09465.i, %.preheader3.i ]
  %181 = load <4 x float>, ptr %.19554.i, align 16, !tbaa !65
  store <4 x float> %181, ptr %.655.i, align 16, !tbaa !65
  %182 = getelementptr inbounds nuw i8, ptr %.19554.i, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %.655.i, i64 16
  %184 = add nuw nsw i32 %.08356.i, 1
  %exitcond151.not = icmp eq i32 %184, %99
  br i1 %exitcond151.not, label %.preheader2.i, label %.lr.ph57.i, !llvm.loop !136

._crit_edge.i:                                    ; preds = %.lr.ph63.i, %.preheader2.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader2.i ], [ %186, %.lr.ph63.i ]
  %185 = add nuw nsw i32 %.08667.i, 1
  %exitcond152.not = icmp eq i32 %185, %100
  br i1 %exitcond152.not, label %._crit_edge69.i, label %177, !llvm.loop !137

.lr.ph63.i:                                       ; preds = %.preheader2.i, %.lr.ph63.i
  %.08262.i = phi i32 [ %187, %.lr.ph63.i ], [ 0, %.preheader2.i ]
  %.761.i = phi ptr [ %186, %.lr.ph63.i ], [ %.6.lcssa.i, %.preheader2.i ]
  store <4 x float> %.085.lcssa.i, ptr %.761.i, align 16, !tbaa !65
  %186 = getelementptr inbounds nuw i8, ptr %.761.i, i64 16
  %187 = add nuw nsw i32 %.08262.i, 1
  %exitcond118.not.i = icmp eq i32 %187, %135
  br i1 %exitcond118.not.i, label %._crit_edge.i, label %.lr.ph63.i, !llvm.loop !138

188:                                              ; preds = %._crit_edge86.i, %.lr.ph91.i
  %.08189.i = phi i32 [ 0, %.lr.ph91.i ], [ %196, %._crit_edge86.i ]
  %.888.i = phi ptr [ %.4.lcssa.i, %.lr.ph91.i ], [ %.11.lcssa.i, %._crit_edge86.i ]
  %189 = load <4 x float>, ptr %172, align 16, !tbaa !65
  br i1 %174, label %.lr.ph75.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.lr.ph75.i, %188
  %.9.lcssa.i = phi ptr [ %.888.i, %188 ], [ %190, %.lr.ph75.i ]
  br i1 %176, label %.lr.ph80.i, label %.preheader.i

.lr.ph75.i:                                       ; preds = %188, %.lr.ph75.i
  %.07873.i = phi i32 [ %191, %.lr.ph75.i ], [ 0, %188 ]
  %.972.i = phi ptr [ %190, %.lr.ph75.i ], [ %.888.i, %188 ]
  store <4 x float> %189, ptr %.972.i, align 16, !tbaa !65
  %190 = getelementptr inbounds nuw i8, ptr %.972.i, i64 16
  %191 = add nuw nsw i32 %.07873.i, 1
  %exitcond119.not.i = icmp eq i32 %191, %134
  br i1 %exitcond119.not.i, label %.preheader1.i, label %.lr.ph75.i, !llvm.loop !139

.preheader.i:                                     ; preds = %.lr.ph80.i, %.preheader1.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader1.i ], [ %194, %.lr.ph80.i ]
  %.079.lcssa.i = phi <4 x float> [ %189, %.preheader1.i ], [ %192, %.lr.ph80.i ]
  br i1 %175, label %.lr.ph85.i, label %._crit_edge86.i

.lr.ph80.i:                                       ; preds = %.preheader1.i, %.lr.ph80.i
  %.07779.i = phi i32 [ %195, %.lr.ph80.i ], [ 0, %.preheader1.i ]
  %.08078.i = phi ptr [ %193, %.lr.ph80.i ], [ %172, %.preheader1.i ]
  %.1077.i = phi ptr [ %194, %.lr.ph80.i ], [ %.9.lcssa.i, %.preheader1.i ]
  %192 = load <4 x float>, ptr %.08078.i, align 16, !tbaa !65
  store <4 x float> %192, ptr %.1077.i, align 16, !tbaa !65
  %193 = getelementptr inbounds nuw i8, ptr %.08078.i, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %.1077.i, i64 16
  %195 = add nuw nsw i32 %.07779.i, 1
  %exitcond153.not = icmp eq i32 %195, %99
  br i1 %exitcond153.not, label %.preheader.i, label %.lr.ph80.i, !llvm.loop !140

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %.preheader.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader.i ], [ %197, %.lr.ph85.i ]
  %196 = add nuw nsw i32 %.08189.i, 1
  %exitcond121.not.i = icmp eq i32 %196, %133
  br i1 %exitcond121.not.i, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit, label %188, !llvm.loop !141

.lr.ph85.i:                                       ; preds = %.preheader.i, %.lr.ph85.i
  %.084.i = phi i32 [ %198, %.lr.ph85.i ], [ 0, %.preheader.i ]
  %.1183.i = phi ptr [ %197, %.lr.ph85.i ], [ %.10.lcssa.i, %.preheader.i ]
  store <4 x float> %.079.lcssa.i, ptr %.1183.i, align 16, !tbaa !65
  %197 = getelementptr inbounds nuw i8, ptr %.1183.i, i64 16
  %198 = add nuw nsw i32 %.084.i, 1
  %exitcond120.not.i = icmp eq i32 %198, %135
  br i1 %exitcond120.not.i, label %._crit_edge86.i, label %.lr.ph85.i, !llvm.loop !142

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
  %209 = getelementptr inbounds [4 x i8], ptr %108, i64 %208
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
  %217 = getelementptr inbounds [4 x i8], ptr %.024.us.i, i64 %216
  %218 = add nuw nsw i32 %.010222.us.i, 1
  %exitcond134.not.i = icmp eq i32 %218, %202
  br i1 %exitcond134.not.i, label %.preheader6.i40, label %.preheader9.us.i, !llvm.loop !143

219:                                              ; preds = %.lr.ph20.us.i, %219
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph20.us.i ], [ %indvars.iv.next130.i, %219 ]
  %.310019.us.i = phi ptr [ %.299.lcssa.us.i, %.lr.ph20.us.i ], [ %222, %219 ]
  %.idx177.i = mul nsw i64 %indvars.iv129.i, -16
  %220 = getelementptr inbounds i8, ptr %232, i64 %.idx177.i
  %221 = load <4 x float>, ptr %220, align 16, !tbaa !65
  store <4 x float> %221, ptr %.310019.us.i, align 16, !tbaa !65
  %222 = getelementptr inbounds nuw i8, ptr %.310019.us.i, i64 16
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %._crit_edge.us.i58, label %219, !llvm.loop !144

.lr.ph15.us.i:                                    ; preds = %..preheader8_crit_edge.us.i, %.lr.ph15.us.i
  %.29914.us.i = phi ptr [ %225, %.lr.ph15.us.i ], [ %231, %..preheader8_crit_edge.us.i ]
  %.010713.us.i = phi ptr [ %224, %.lr.ph15.us.i ], [ %.024.us.i, %..preheader8_crit_edge.us.i ]
  %.011212.us.i = phi i32 [ %226, %.lr.ph15.us.i ], [ 0, %..preheader8_crit_edge.us.i ]
  %223 = load <4 x float>, ptr %.010713.us.i, align 16, !tbaa !65
  store <4 x float> %223, ptr %.29914.us.i, align 16, !tbaa !65
  %224 = getelementptr inbounds nuw i8, ptr %.010713.us.i, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %.29914.us.i, i64 16
  %226 = add nuw nsw i32 %.011212.us.i, 1
  %exitcond156.not = icmp eq i32 %226, %99
  br i1 %exitcond156.not, label %.preheader7.us.i, label %.lr.ph15.us.i, !llvm.loop !145

227:                                              ; preds = %227, %.preheader9.us.i
  %indvars.iv124.i = phi i64 [ 0, %.preheader9.us.i ], [ %indvars.iv.next125.i, %227 ]
  %.19811.us.i = phi ptr [ %.09723.us.i, %.preheader9.us.i ], [ %231, %227 ]
  %228 = sub nsw i64 %213, %indvars.iv124.i
  %.idx176.i = shl nsw i64 %228, 4
  %229 = getelementptr inbounds nuw i8, ptr %.024.us.i, i64 %.idx176.i
  %230 = load <4 x float>, ptr %229, align 16, !tbaa !65
  store <4 x float> %230, ptr %.19811.us.i, align 16, !tbaa !65
  %231 = getelementptr inbounds nuw i8, ptr %.19811.us.i, i64 16
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %213
  br i1 %exitcond128.not.i, label %..preheader8_crit_edge.us.i, label %227, !llvm.loop !146

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
  %238 = load <4 x float>, ptr %237, align 16, !tbaa !65
  store <4 x float> %238, ptr %.310019.us33.i, align 16, !tbaa !65
  %239 = getelementptr inbounds nuw i8, ptr %.310019.us33.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond122.not.i, label %._crit_edge.us46.i, label %236, !llvm.loop !144

.lr.ph15.us41.i:                                  ; preds = %.preheader9.us28.i, %.lr.ph15.us41.i
  %.29914.us35.i = phi ptr [ %242, %.lr.ph15.us41.i ], [ %.09723.us30.i, %.preheader9.us28.i ]
  %.010713.us36.i = phi ptr [ %241, %.lr.ph15.us41.i ], [ %.024.us29.i, %.preheader9.us28.i ]
  %.011212.us37.i = phi i32 [ %243, %.lr.ph15.us41.i ], [ 0, %.preheader9.us28.i ]
  %240 = load <4 x float>, ptr %.010713.us36.i, align 16, !tbaa !65
  store <4 x float> %240, ptr %.29914.us35.i, align 16, !tbaa !65
  %241 = getelementptr inbounds nuw i8, ptr %.010713.us36.i, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %.29914.us35.i, i64 16
  %243 = add nuw nsw i32 %.011212.us37.i, 1
  %exitcond155.not = icmp eq i32 %243, %99
  br i1 %exitcond155.not, label %.preheader7.us38.i, label %.lr.ph15.us41.i, !llvm.loop !145

.preheader7.us38.i:                               ; preds = %.lr.ph15.us41.i, %.preheader9.us28.i
  %.0107.lcssa.us39.i = phi ptr [ %.024.us29.i, %.preheader9.us28.i ], [ %241, %.lr.ph15.us41.i ]
  %.299.lcssa.us40.i = phi ptr [ %.09723.us30.i, %.preheader9.us28.i ], [ %242, %.lr.ph15.us41.i ]
  %244 = getelementptr inbounds i8, ptr %.0107.lcssa.us39.i, i64 -32
  br label %236

._crit_edge.us46.i:                               ; preds = %236
  %245 = getelementptr inbounds [4 x i8], ptr %.024.us29.i, i64 %234
  %246 = add nuw nsw i32 %.010222.us31.i, 1
  %exitcond123.not.i = icmp eq i32 %246, %202
  br i1 %exitcond123.not.i, label %.preheader6.i40, label %.preheader9.us28.i, !llvm.loop !143

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
  %.097.lcssa.i = phi ptr [ %67, %201 ], [ %.3100.lcssa.us.i, %._crit_edge.us.i58 ], [ %67, %.preheader9.lr.ph.split.split.split.us.i ], [ %239, %._crit_edge.us46.i ], [ %267, %.preheader7.i ]
  %.0.lcssa.i = phi ptr [ %209, %201 ], [ %217, %._crit_edge.us.i58 ], [ %scevgep.i, %.preheader9.lr.ph.split.split.split.us.i ], [ %245, %._crit_edge.us46.i ], [ %263, %.preheader7.i ]
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
  %263 = getelementptr inbounds [4 x i8], ptr %.024.i, i64 %249
  %264 = add nuw nsw i32 %.010222.i, 1
  %exitcond.not.i57 = icmp eq i32 %264, %202
  br i1 %exitcond.not.i57, label %.preheader6.i40, label %.preheader9.i, !llvm.loop !147

.lr.ph15.i:                                       ; preds = %.preheader9.i, %.lr.ph15.i
  %.29914.i = phi ptr [ %267, %.lr.ph15.i ], [ %.09723.i, %.preheader9.i ]
  %.010713.i = phi ptr [ %266, %.lr.ph15.i ], [ %.024.i, %.preheader9.i ]
  %.011212.i = phi i32 [ %268, %.lr.ph15.i ], [ 0, %.preheader9.i ]
  %265 = load <4 x float>, ptr %.010713.i, align 16, !tbaa !65
  store <4 x float> %265, ptr %.29914.i, align 16, !tbaa !65
  %266 = getelementptr inbounds nuw i8, ptr %.010713.i, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %.29914.i, i64 16
  %268 = add nuw nsw i32 %.011212.i, 1
  %exitcond154.not = icmp eq i32 %268, %99
  br i1 %exitcond154.not, label %.preheader7.i, label %.lr.ph15.i, !llvm.loop !145

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
  %273 = getelementptr inbounds [4 x i8], ptr %.1.lcssa.i, i64 %272
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
  %.idx178.i = shl nsw i64 %280, 4
  %281 = getelementptr inbounds nuw i8, ptr %.176.i, i64 %.idx178.i
  %282 = load <4 x float>, ptr %281, align 16, !tbaa !65
  store <4 x float> %282, ptr %.563.i, align 16, !tbaa !65
  %283 = getelementptr inbounds nuw i8, ptr %.563.i, i64 16
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %261
  br i1 %exitcond139.not.i, label %.preheader4.i49, label %.lr.ph.i56, !llvm.loop !148

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
  %285 = load <4 x float>, ptr %.266.i, align 16, !tbaa !65
  store <4 x float> %285, ptr %.665.i, align 16, !tbaa !65
  %286 = getelementptr inbounds nuw i8, ptr %.266.i, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %.665.i, i64 16
  %288 = add nuw nsw i32 %.010864.i, 1
  %exitcond157.not = icmp eq i32 %288, %99
  br i1 %exitcond157.not, label %.preheader3.i51, label %.lr.ph67.i, !llvm.loop !149

._crit_edge.i54:                                  ; preds = %290, %.preheader3.i51
  %.7.lcssa.i55 = phi ptr [ %.6.lcssa.i52, %.preheader3.i51 ], [ %293, %290 ]
  %289 = add nuw nsw i32 %.011174.i, 1
  %exitcond158.not = icmp eq i32 %289, %100
  br i1 %exitcond158.not, label %._crit_edge77.i, label %.preheader5.i48, !llvm.loop !150

290:                                              ; preds = %290, %.lr.ph72.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next141.i, %290 ]
  %.771.i = phi ptr [ %.6.lcssa.i52, %.lr.ph72.i ], [ %293, %290 ]
  %.idx179.i = mul nsw i64 %indvars.iv140.i, -16
  %291 = getelementptr inbounds i8, ptr %284, i64 %.idx179.i
  %292 = load <4 x float>, ptr %291, align 16, !tbaa !65
  store <4 x float> %292, ptr %.771.i, align 16, !tbaa !65
  %293 = getelementptr inbounds nuw i8, ptr %.771.i, i64 16
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge.i54, label %290, !llvm.loop !151

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
  %.idx180.i = shl nsw i64 %294, 4
  %295 = getelementptr inbounds nuw i8, ptr %.397.i, i64 %.idx180.i
  %296 = load <4 x float>, ptr %295, align 16, !tbaa !65
  store <4 x float> %296, ptr %.981.i, align 16, !tbaa !65
  %297 = getelementptr inbounds nuw i8, ptr %.981.i, i64 16
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %276
  br i1 %exitcond149.not.i, label %.preheader1.i43, label %.lr.ph82.i, !llvm.loop !152

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
  %299 = load <4 x float>, ptr %.010484.i, align 16, !tbaa !65
  store <4 x float> %299, ptr %.1086.i, align 16, !tbaa !65
  %300 = getelementptr inbounds nuw i8, ptr %.010484.i, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %.1086.i, i64 16
  %302 = add nuw nsw i32 %.010185.i, 1
  %exitcond159.not = icmp eq i32 %302, %99
  br i1 %exitcond159.not, label %.preheader.i45, label %.lr.ph87.i, !llvm.loop !153

._crit_edge93.i:                                  ; preds = %305, %.preheader.i45
  %.11.lcssa.i47 = phi ptr [ %.10.lcssa.i46, %.preheader.i45 ], [ %308, %305 ]
  %303 = getelementptr inbounds [4 x i8], ptr %.397.i, i64 %279
  %304 = add nuw nsw i32 %.010595.i, 1
  %exitcond155.not.i = icmp eq i32 %304, %203
  br i1 %exitcond155.not.i, label %_ZN4ncnn3MatD2Ev.exit27, label %.preheader2.i42, !llvm.loop !154

305:                                              ; preds = %305, %.lr.ph92.i
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next151.i, %305 ]
  %.1190.i = phi ptr [ %.10.lcssa.i46, %.lr.ph92.i ], [ %308, %305 ]
  %.idx181.i = mul nsw i64 %indvars.iv150.i, -16
  %306 = getelementptr inbounds i8, ptr %298, i64 %.idx181.i
  %307 = load <4 x float>, ptr %306, align 16, !tbaa !65
  store <4 x float> %307, ptr %.1190.i, align 16, !tbaa !65
  %308 = getelementptr inbounds nuw i8, ptr %.1190.i, i64 16
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %._crit_edge93.i, label %305, !llvm.loop !155

_ZN4ncnn3MatD2Ev.exit27:                          ; preds = %._crit_edge93.i, %._crit_edge77.i, %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre = load i32, ptr %11, align 4, !tbaa !42
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph, %93, %_ZN4ncnn3MatD2Ev.exit27
  %309 = phi i32 [ %.pre, %_ZN4ncnn3MatD2Ev.exit27 ], [ %58, %93 ], [ %58, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %310 = sext i32 %309 to i64
  %.not.not = icmp slt i64 %indvars.iv, %310
  br i1 %.not.not, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %311

311:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Padding_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7) #10 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !42
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %134

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %40 = load i32, ptr %21, align 8, !tbaa !76
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %45, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8, !tbaa !16
  %.idx = shl nsw i64 %indvars.iv153, 4
  %43 = getelementptr inbounds i8, ptr %42, i64 %.idx
  %44 = load <4 x float>, ptr %43, align 1, !tbaa !65
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
  %53 = load i32, ptr %24, align 4, !tbaa !38, !noalias !156
  %54 = load i32, ptr %25, align 8, !tbaa !39, !noalias !156
  %55 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !156
  %56 = load i64, ptr %26, align 8, !tbaa !17, !noalias !156
  %57 = mul i64 %56, %indvars.iv153
  %58 = load i64, ptr %27, align 8, !tbaa !35, !noalias !156
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
  store <4 x float> %50, ptr %.06.i126, align 1, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %.06.i126, i64 16
  %76 = add nuw nsw i32 %.0.i127, 1
  %exitcond.not = icmp eq i32 %76, %73
  br i1 %exitcond.not, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph, !llvm.loop !126

.noexc30:                                         ; preds = %.noexc
  %77 = load i32, ptr %29, align 4, !tbaa !38, !noalias !159
  %78 = load i32, ptr %30, align 8, !tbaa !39, !noalias !159
  %79 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !159
  %80 = load i64, ptr %31, align 8, !tbaa !17, !noalias !159
  %81 = mul i64 %80, %indvars.iv153
  %82 = load i64, ptr %32, align 8, !tbaa !35, !noalias !159
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
  br i1 %exitcond151.not, label %.preheader.i, label %.preheader5.us.i, !llvm.loop !116

.lr.ph21.us.i:                                    ; preds = %.preheader3.us.i, %.lr.ph21.us.i
  %.03920.us.i = phi i32 [ %105, %.lr.ph21.us.i ], [ 0, %.preheader3.us.i ]
  %.419.us.i = phi ptr [ %104, %.lr.ph21.us.i ], [ %.3.lcssa.us.i, %.preheader3.us.i ]
  store <4 x float> %50, ptr %.419.us.i, align 16, !tbaa !65
  %104 = getelementptr inbounds nuw i8, ptr %.419.us.i, i64 16
  %105 = add nuw nsw i32 %.03920.us.i, 1
  %exitcond75.not.i = icmp eq i32 %105, %95
  br i1 %exitcond75.not.i, label %._crit_edge.us.i, label %.lr.ph21.us.i, !llvm.loop !117

.lr.ph16.us.i:                                    ; preds = %..preheader4_crit_edge.us.i, %.lr.ph16.us.i
  %.04015.us.i = phi i32 [ %109, %.lr.ph16.us.i ], [ 0, %..preheader4_crit_edge.us.i ]
  %.114.us.i = phi ptr [ %107, %.lr.ph16.us.i ], [ %.04424.us.i, %..preheader4_crit_edge.us.i ]
  %.313.us.i = phi ptr [ %108, %.lr.ph16.us.i ], [ %111, %..preheader4_crit_edge.us.i ]
  %106 = load <4 x float>, ptr %.114.us.i, align 16, !tbaa !65
  store <4 x float> %106, ptr %.313.us.i, align 16, !tbaa !65
  %107 = getelementptr inbounds nuw i8, ptr %.114.us.i, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.313.us.i, i64 16
  %109 = add nuw nsw i32 %.04015.us.i, 1
  %exitcond150.not = icmp eq i32 %109, %77
  br i1 %exitcond150.not, label %.preheader3.us.i, label %.lr.ph16.us.i, !llvm.loop !118

110:                                              ; preds = %110, %.preheader5.us.i
  %.04110.us.i = phi i32 [ 0, %.preheader5.us.i ], [ %112, %110 ]
  %.29.us.i = phi ptr [ %.14623.us.i, %.preheader5.us.i ], [ %111, %110 ]
  store <4 x float> %50, ptr %.29.us.i, align 16, !tbaa !65
  %111 = getelementptr inbounds nuw i8, ptr %.29.us.i, i64 16
  %112 = add nuw nsw i32 %.04110.us.i, 1
  %exitcond74.not.i = icmp eq i32 %112, %94
  br i1 %exitcond74.not.i, label %..preheader4_crit_edge.us.i, label %110, !llvm.loop !119

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
  store <4 x float> %50, ptr %.419.us33.i, align 16, !tbaa !65
  %114 = getelementptr inbounds nuw i8, ptr %.419.us33.i, i64 16
  %115 = add nuw nsw i32 %.03920.us32.i, 1
  %exitcond73.not.i = icmp eq i32 %115, %95
  br i1 %exitcond73.not.i, label %._crit_edge.us45.i, label %113, !llvm.loop !117

.lr.ph16.us40.i:                                  ; preds = %.preheader5.us27.i, %.lr.ph16.us40.i
  %.04015.us34.i = phi i32 [ %119, %.lr.ph16.us40.i ], [ 0, %.preheader5.us27.i ]
  %.114.us35.i = phi ptr [ %117, %.lr.ph16.us40.i ], [ %.04424.us29.i, %.preheader5.us27.i ]
  %.313.us36.i = phi ptr [ %118, %.lr.ph16.us40.i ], [ %.14623.us30.i, %.preheader5.us27.i ]
  %116 = load <4 x float>, ptr %.114.us35.i, align 16, !tbaa !65
  store <4 x float> %116, ptr %.313.us36.i, align 16, !tbaa !65
  %117 = getelementptr inbounds nuw i8, ptr %.114.us35.i, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %.313.us36.i, i64 16
  %119 = add nuw nsw i32 %.04015.us34.i, 1
  %exitcond148.not = icmp eq i32 %119, %77
  br i1 %exitcond148.not, label %.preheader3.us37.i, label %.lr.ph16.us40.i, !llvm.loop !118

.preheader3.us37.i:                               ; preds = %.lr.ph16.us40.i, %.preheader5.us27.i
  %.3.lcssa.us38.i = phi ptr [ %.14623.us30.i, %.preheader5.us27.i ], [ %118, %.lr.ph16.us40.i ]
  %.1.lcssa.us39.i = phi ptr [ %.04424.us29.i, %.preheader5.us27.i ], [ %117, %.lr.ph16.us40.i ]
  br label %113

._crit_edge.us45.i:                               ; preds = %113
  %120 = add nuw nsw i32 %.04225.us28.i, 1
  %exitcond149.not = icmp eq i32 %120, %78
  br i1 %exitcond149.not, label %.preheader.i, label %.preheader5.us27.i, !llvm.loop !116

.preheader5.lr.ph.split.split.i:                  ; preds = %.preheader5.lr.ph.split.i
  br i1 %102, label %.preheader5.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.noexc30, %.lr.ph.i
  %.0438.i = phi i32 [ %122, %.lr.ph.i ], [ 0, %.noexc30 ]
  %.0457.i = phi ptr [ %121, %.lr.ph.i ], [ %66, %.noexc30 ]
  store <4 x float> %50, ptr %.0457.i, align 16, !tbaa !65
  %121 = getelementptr inbounds nuw i8, ptr %.0457.i, i64 16
  %122 = add nuw nsw i32 %.0438.i, 1
  %exitcond.not.i = icmp eq i32 %122, %96
  br i1 %exitcond.not.i, label %.preheader6.i, label %.lr.ph.i, !llvm.loop !120

.preheader5.i:                                    ; preds = %.preheader5.lr.ph.split.split.i, %.preheader3.i
  %.04225.i = phi i32 [ %124, %.preheader3.i ], [ 0, %.preheader5.lr.ph.split.split.i ]
  %.04424.i = phi ptr [ %126, %.preheader3.i ], [ %91, %.preheader5.lr.ph.split.split.i ]
  %.14623.i = phi ptr [ %127, %.preheader3.i ], [ %.045.lcssa.i, %.preheader5.lr.ph.split.split.i ]
  br label %.lr.ph16.i

.preheader.i:                                     ; preds = %.preheader3.i, %._crit_edge.us45.i, %._crit_edge.us.i, %.preheader5.lr.ph.split.split.i, %.preheader6.i
  %.146.lcssa.i = phi ptr [ %.045.lcssa.i, %.preheader6.i ], [ %.4.lcssa.us.i, %._crit_edge.us.i ], [ %.045.lcssa.i, %.preheader5.lr.ph.split.split.i ], [ %114, %._crit_edge.us45.i ], [ %127, %.preheader3.i ]
  %123 = icmp sgt i32 %97, 0
  br i1 %123, label %.lr.ph60.i, label %_ZN4ncnn3MatD2Ev.exit

.preheader3.i:                                    ; preds = %.lr.ph16.i
  %124 = add nuw nsw i32 %.04225.i, 1
  %exitcond147.not = icmp eq i32 %124, %78
  br i1 %exitcond147.not, label %.preheader.i, label %.preheader5.i, !llvm.loop !121

.lr.ph16.i:                                       ; preds = %.preheader5.i, %.lr.ph16.i
  %.04015.i = phi i32 [ %128, %.lr.ph16.i ], [ 0, %.preheader5.i ]
  %.114.i = phi ptr [ %126, %.lr.ph16.i ], [ %.04424.i, %.preheader5.i ]
  %.313.i = phi ptr [ %127, %.lr.ph16.i ], [ %.14623.i, %.preheader5.i ]
  %125 = load <4 x float>, ptr %.114.i, align 16, !tbaa !65
  store <4 x float> %125, ptr %.313.i, align 16, !tbaa !65
  %126 = getelementptr inbounds nuw i8, ptr %.114.i, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %.313.i, i64 16
  %128 = add nuw nsw i32 %.04015.i, 1
  %exitcond146.not = icmp eq i32 %128, %77
  br i1 %exitcond146.not, label %.preheader3.i, label %.lr.ph16.i, !llvm.loop !118

.lr.ph60.i:                                       ; preds = %.preheader.i, %.lr.ph60.i
  %.059.i = phi i32 [ %130, %.lr.ph60.i ], [ 0, %.preheader.i ]
  %.558.i = phi ptr [ %129, %.lr.ph60.i ], [ %.146.lcssa.i, %.preheader.i ]
  store <4 x float> %50, ptr %.558.i, align 16, !tbaa !65
  %129 = getelementptr inbounds nuw i8, ptr %.558.i, i64 16
  %130 = add nuw nsw i32 %.059.i, 1
  %exitcond76.not.i = icmp eq i32 %130, %97
  br i1 %exitcond76.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph60.i, !llvm.loop !122

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph, %.lr.ph60.i, %72, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, ptr %4, align 4, !tbaa !42
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %.noexc, label %._crit_edge, !llvm.loop !162

._crit_edge133:                                   ; preds = %._crit_edge, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

134:                                              ; preds = %._crit_edge133, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr writeonly captures(none) %.0.val, i32 %.44.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #13 {
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
  store i64 %5, ptr %.17.us, align 8, !tbaa !57
  %12 = add nuw nsw i32 %.0408.us, 1
  %exitcond.not = icmp eq i32 %12, %.44.val
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !163

._crit_edge.us:                                   ; preds = %10
  %13 = add nuw nsw i32 %.04110.us, 1
  %exitcond84.not = icmp eq i32 %13, %1
  br i1 %exitcond84.not, label %.preheader5, label %.preheader6.us, !llvm.loop !164

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
  %exitcond95.not = icmp eq i32 %22, %15
  br i1 %exitcond95.not, label %.preheader1, label %.preheader4.us, !llvm.loop !62

.lr.ph22.us:                                      ; preds = %..preheader2_crit_edge.us, %.lr.ph22.us
  %.03621.us = phi i32 [ %24, %.lr.ph22.us ], [ 0, %..preheader2_crit_edge.us ]
  %.520.us = phi ptr [ %23, %.lr.ph22.us ], [ %27, %..preheader2_crit_edge.us ]
  %23 = getelementptr inbounds nuw i8, ptr %.520.us, i64 8
  store i64 %5, ptr %.520.us, align 8, !tbaa !57
  %24 = add nuw nsw i32 %.03621.us, 1
  %exitcond94.not = icmp eq i32 %24, %4
  br i1 %exitcond94.not, label %._crit_edge.us29, label %.lr.ph22.us, !llvm.loop !61

.preheader3.us:                                   ; preds = %.preheader3.us.preheader, %.preheader3.us
  %.03716.us = phi i32 [ %28, %.preheader3.us ], [ 0, %.preheader3.us.preheader ]
  %.415.us = phi ptr [ %27, %.preheader3.us ], [ %.415.us.ph, %.preheader3.us.preheader ]
  %.14414.us = phi ptr [ %25, %.preheader3.us ], [ %.04324.us, %.preheader3.us.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.14414.us, i64 8
  %26 = load i64, ptr %.14414.us, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %.415.us, i64 8
  store i64 %26, ptr %.415.us, align 8, !tbaa !57
  %28 = add nuw nsw i32 %.03716.us, 1
  %exitcond93.not = icmp eq i32 %28, %19
  br i1 %exitcond93.not, label %..preheader2_crit_edge.us, label %.preheader3.us, !llvm.loop !60

.lr.ph.us:                                        ; preds = %.preheader4.us, %.lr.ph.us
  %.03813.us = phi i32 [ %30, %.lr.ph.us ], [ 0, %.preheader4.us ]
  %.312.us = phi ptr [ %29, %.lr.ph.us ], [ %.225.us, %.preheader4.us ]
  %29 = getelementptr inbounds nuw i8, ptr %.312.us, i64 8
  store i64 %5, ptr %.312.us, align 8, !tbaa !57
  %30 = add nuw nsw i32 %.03813.us, 1
  %exitcond92.not = icmp eq i32 %30, %3
  br i1 %exitcond92.not, label %.preheader3.us.preheader, label %.lr.ph.us, !llvm.loop !58

..preheader2_crit_edge.us:                        ; preds = %.preheader3.us
  br i1 %21, label %.lr.ph22.us, label %._crit_edge.us29

.preheader4.lr.ph.split:                          ; preds = %.preheader4.lr.ph
  br i1 %17, label %.preheader4.lr.ph.split.split.us, label %.preheader4.lr.ph.split.split

.preheader4.lr.ph.split.split.us:                 ; preds = %.preheader4.lr.ph.split
  br i1 %21, label %.preheader4.us31.us, label %.preheader4.us31

.preheader4.us31.us:                              ; preds = %.preheader4.lr.ph.split.split.us, %._crit_edge.us45.us
  %.03926.us32.us = phi i32 [ %36, %._crit_edge.us45.us ], [ 0, %.preheader4.lr.ph.split.split.us ]
  %.225.us33.us = phi ptr [ %31, %._crit_edge.us45.us ], [ %.042.lcssa, %.preheader4.lr.ph.split.split.us ]
  br label %33

..preheader3_crit_edge.us42.us:                   ; preds = %33, %..preheader3_crit_edge.us42.us
  %.03621.us35.us = phi i32 [ %32, %..preheader3_crit_edge.us42.us ], [ 0, %33 ]
  %.520.us36.us = phi ptr [ %31, %..preheader3_crit_edge.us42.us ], [ %34, %33 ]
  %31 = getelementptr inbounds nuw i8, ptr %.520.us36.us, i64 8
  store i64 %5, ptr %.520.us36.us, align 8, !tbaa !57
  %32 = add nuw nsw i32 %.03621.us35.us, 1
  %exitcond90.not = icmp eq i32 %32, %4
  br i1 %exitcond90.not, label %._crit_edge.us45.us, label %..preheader3_crit_edge.us42.us, !llvm.loop !61

33:                                               ; preds = %33, %.preheader4.us31.us
  %.03813.us37.us = phi i32 [ 0, %.preheader4.us31.us ], [ %35, %33 ]
  %.312.us38.us = phi ptr [ %.225.us33.us, %.preheader4.us31.us ], [ %34, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.312.us38.us, i64 8
  store i64 %5, ptr %.312.us38.us, align 8, !tbaa !57
  %35 = add nuw nsw i32 %.03813.us37.us, 1
  %exitcond89.not = icmp eq i32 %35, %3
  br i1 %exitcond89.not, label %..preheader3_crit_edge.us42.us, label %33, !llvm.loop !58

._crit_edge.us45.us:                              ; preds = %..preheader3_crit_edge.us42.us
  %36 = add nuw nsw i32 %.03926.us32.us, 1
  %exitcond91.not = icmp eq i32 %36, %15
  br i1 %exitcond91.not, label %.preheader1, label %.preheader4.us31.us, !llvm.loop !62

.preheader4.us31:                                 ; preds = %.preheader4.lr.ph.split.split.us, %..preheader3_crit_edge.us42
  %.03926.us32 = phi i32 [ %40, %..preheader3_crit_edge.us42 ], [ 0, %.preheader4.lr.ph.split.split.us ]
  %.225.us33 = phi ptr [ %38, %..preheader3_crit_edge.us42 ], [ %.042.lcssa, %.preheader4.lr.ph.split.split.us ]
  br label %37

37:                                               ; preds = %.preheader4.us31, %37
  %.03813.us37 = phi i32 [ 0, %.preheader4.us31 ], [ %39, %37 ]
  %.312.us38 = phi ptr [ %.225.us33, %.preheader4.us31 ], [ %38, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.312.us38, i64 8
  store i64 %5, ptr %.312.us38, align 8, !tbaa !57
  %39 = add nuw nsw i32 %.03813.us37, 1
  %exitcond87.not = icmp eq i32 %39, %3
  br i1 %exitcond87.not, label %..preheader3_crit_edge.us42, label %37, !llvm.loop !58

..preheader3_crit_edge.us42:                      ; preds = %37
  %40 = add nuw nsw i32 %.03926.us32, 1
  %exitcond88.not = icmp eq i32 %40, %15
  br i1 %exitcond88.not, label %.preheader1, label %.preheader4.us31, !llvm.loop !62

.preheader4.lr.ph.split.split:                    ; preds = %.preheader4.lr.ph.split
  br i1 %21, label %.preheader4.us49, label %.preheader1

.preheader4.us49:                                 ; preds = %.preheader4.lr.ph.split.split, %._crit_edge.us56
  %.03926.us50 = phi i32 [ %44, %._crit_edge.us56 ], [ 0, %.preheader4.lr.ph.split.split ]
  %.225.us51 = phi ptr [ %42, %._crit_edge.us56 ], [ %.042.lcssa, %.preheader4.lr.ph.split.split ]
  br label %41

41:                                               ; preds = %.preheader4.us49, %41
  %.03621.us53 = phi i32 [ 0, %.preheader4.us49 ], [ %43, %41 ]
  %.520.us54 = phi ptr [ %.225.us51, %.preheader4.us49 ], [ %42, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.520.us54, i64 8
  store i64 %5, ptr %.520.us54, align 8, !tbaa !57
  %43 = add nuw nsw i32 %.03621.us53, 1
  %exitcond85.not = icmp eq i32 %43, %4
  br i1 %exitcond85.not, label %._crit_edge.us56, label %41, !llvm.loop !61

._crit_edge.us56:                                 ; preds = %41
  %44 = add nuw nsw i32 %.03926.us50, 1
  %exitcond86.not = icmp eq i32 %44, %15
  br i1 %exitcond86.not, label %.preheader1, label %.preheader4.us49, !llvm.loop !62

.preheader1:                                      ; preds = %._crit_edge.us56, %..preheader3_crit_edge.us42, %._crit_edge.us45.us, %._crit_edge.us29, %.preheader4.lr.ph.split.split, %.preheader5
  %.2.lcssa = phi ptr [ %.042.lcssa, %.preheader5 ], [ %38, %..preheader3_crit_edge.us42 ], [ %.5.lcssa.us, %._crit_edge.us29 ], [ %.042.lcssa, %.preheader4.lr.ph.split.split ], [ %31, %._crit_edge.us45.us ], [ %42, %._crit_edge.us56 ]
  %45 = icmp sgt i32 %2, 0
  %46 = icmp sgt i32 %.44.val, 0
  %or.cond122 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond122, label %.preheader.us, label %._crit_edge65

.preheader.us:                                    ; preds = %.preheader1, %._crit_edge.us67
  %.03564.us = phi i32 [ %50, %._crit_edge.us67 ], [ 0, %.preheader1 ]
  %.663.us = phi ptr [ %48, %._crit_edge.us67 ], [ %.2.lcssa, %.preheader1 ]
  br label %47

47:                                               ; preds = %.preheader.us, %47
  %.062.us = phi i32 [ 0, %.preheader.us ], [ %49, %47 ]
  %.761.us = phi ptr [ %.663.us, %.preheader.us ], [ %48, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %.761.us, i64 8
  store i64 %5, ptr %.761.us, align 8, !tbaa !57
  %49 = add nuw nsw i32 %.062.us, 1
  %exitcond96.not = icmp eq i32 %49, %.44.val
  br i1 %exitcond96.not, label %._crit_edge.us67, label %47, !llvm.loop !165

._crit_edge.us67:                                 ; preds = %47
  %50 = add nuw nsw i32 %.03564.us, 1
  %exitcond97.not = icmp eq i32 %50, %2
  br i1 %exitcond97.not, label %._crit_edge65, label %.preheader.us, !llvm.loop !166

._crit_edge65:                                    ; preds = %._crit_edge.us67, %.preheader1
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Padding_x86_fma12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8) #14 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = load i32, ptr %3, align 4, !tbaa !42
  %16 = load i32, ptr %2, align 4, !tbaa !42
  %17 = sdiv i32 %15, %16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %310

19:                                               ; preds = %9
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %20, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !42
  %21 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %22 = load i32, ptr %11, align 4, !tbaa !42
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %11, align 4, !tbaa !42
  %24 = load i32, ptr %10, align 4, !tbaa !42
  %.not128 = icmp sgt i32 %24, %23
  br i1 %.not128, label %._crit_edge, label %.noexc.lr.ph

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
  %56 = phi i32 [ %23, %.noexc.lr.ph ], [ %308, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv174 = phi i64 [ %55, %.noexc.lr.ph ], [ %indvars.iv.next175, %_ZN4ncnn3MatD2Ev.exit ]
  %57 = load i32, ptr %25, align 4, !tbaa !38, !noalias !167
  %58 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !167
  %59 = load i64, ptr %26, align 8, !tbaa !17, !noalias !167
  %60 = mul i64 %59, %indvars.iv174
  %61 = load i64, ptr %27, align 8, !tbaa !35, !noalias !167
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
  %81 = trunc nsw i64 %indvars.iv174 to i32
  %82 = sub nsw i32 %81, %80
  %83 = icmp sgt i32 %82, -1
  %84 = load i32, ptr %7, align 4
  %.not33 = icmp slt i32 %82, %84
  %or.cond = select i1 %83, i1 %.not33, i1 false
  br i1 %or.cond, label %.noexc34, label %85

85:                                               ; preds = %.noexc
  %86 = load i32, ptr %29, align 8, !tbaa !37, !noalias !167
  %87 = icmp eq i32 %86, 4
  %88 = sext i32 %57 to i64
  %89 = load i32, ptr %30, align 8, !tbaa !39, !noalias !167
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %88
  %92 = mul i64 %91, %61
  %93 = add i64 %92, 15
  %94 = and i64 %93, -16
  %95 = udiv i64 %94, %61
  %spec.select = select i1 %87, i64 %91, i64 %95
  %96 = load i32, ptr %31, align 4, !tbaa !40, !noalias !167
  %97 = trunc i64 %spec.select to i32
  %98 = mul i32 %96, %97
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.preheader, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph.preheader:                                 ; preds = %85
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  store i64 %79, ptr %100, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4ncnn3MatD2Ev.exit, label %.lr.ph, !llvm.loop !170

.noexc34:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %101 = load i32, ptr %32, align 4, !tbaa !38, !noalias !171
  %102 = load i32, ptr %33, align 8, !tbaa !39, !noalias !171
  %103 = load i32, ptr %34, align 4, !tbaa !40, !noalias !171
  %104 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !171
  %105 = load i64, ptr %35, align 8, !tbaa !17, !noalias !171
  %106 = zext nneg i32 %82 to i64
  %107 = mul i64 %105, %106
  %108 = load i64, ptr %36, align 8, !tbaa !35, !noalias !171
  %109 = mul i64 %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %109
  %111 = load i32, ptr %37, align 8, !tbaa !36, !noalias !171
  %112 = load ptr, ptr %38, align 8, !tbaa !15, !noalias !171
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
  %120 = load i32, ptr %49, align 8, !tbaa !37, !noalias !171
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %43, align 8, !tbaa !37, !alias.scope !171
  %122 = icmp eq i32 %120, 4
  br i1 %122, label %123, label %_ZNK4ncnn3Mat7channelEi.exit

123:                                              ; preds = %.noexc34
  store i64 %115, ptr %48, align 8, !tbaa !17, !alias.scope !171
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
    i32 2, label %204
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
  %.pre131.i = load i64, ptr %110, align 8, !tbaa !57
  br label %149

._crit_edge.us.i:                                 ; preds = %142, %.preheader7.us.i
  %.3.lcssa.us.i = phi ptr [ %.2.lcssa.us.i, %.preheader7.us.i ], [ %143, %142 ]
  %141 = add nuw nsw i32 %.07123.us.i, 1
  %exitcond122.not.i = icmp eq i32 %141, %133
  br i1 %exitcond122.not.i, label %.preheader6.i, label %.preheader9.us.i, !llvm.loop !174

142:                                              ; preds = %.lr.ph20.us.i, %142
  %.06719.us.i = phi i32 [ 0, %.lr.ph20.us.i ], [ %144, %142 ]
  %.318.us.i = phi ptr [ %.2.lcssa.us.i, %.lr.ph20.us.i ], [ %143, %142 ]
  %143 = getelementptr inbounds nuw i8, ptr %.318.us.i, i64 8
  store i64 %.pre132.i, ptr %.318.us.i, align 8, !tbaa !57
  %144 = add nuw nsw i32 %.06719.us.i, 1
  %exitcond121.not.i = icmp eq i32 %144, %136
  br i1 %exitcond121.not.i, label %._crit_edge.us.i, label %142, !llvm.loop !175

.lr.ph15.us.i:                                    ; preds = %..preheader8_crit_edge.us.i, %.lr.ph15.us.i
  %.06814.us.i = phi i32 [ %148, %.lr.ph15.us.i ], [ 0, %..preheader8_crit_edge.us.i ]
  %.07013.us.i = phi ptr [ %145, %.lr.ph15.us.i ], [ %110, %..preheader8_crit_edge.us.i ]
  %.212.us.i = phi ptr [ %147, %.lr.ph15.us.i ], [ %150, %..preheader8_crit_edge.us.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.07013.us.i, i64 8
  %146 = load i64, ptr %.07013.us.i, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw i8, ptr %.212.us.i, i64 8
  store i64 %146, ptr %.212.us.i, align 8, !tbaa !57
  %148 = add nuw nsw i32 %.06814.us.i, 1
  %exitcond120.not.i = icmp eq i32 %148, %101
  br i1 %exitcond120.not.i, label %.preheader7.us.i, label %.lr.ph15.us.i, !llvm.loop !176

149:                                              ; preds = %149, %.preheader9.us.i
  %.06911.us.i = phi i32 [ 0, %.preheader9.us.i ], [ %151, %149 ]
  %.110.us.i = phi ptr [ %.07222.us.i, %.preheader9.us.i ], [ %150, %149 ]
  %150 = getelementptr inbounds nuw i8, ptr %.110.us.i, i64 8
  store i64 %.pre131.i, ptr %.110.us.i, align 8, !tbaa !57
  %151 = add nuw nsw i32 %.06911.us.i, 1
  %exitcond119.not.i = icmp eq i32 %151, %135
  br i1 %exitcond119.not.i, label %..preheader8_crit_edge.us.i, label %149, !llvm.loop !177

.preheader7.us.i:                                 ; preds = %.lr.ph15.us.i, %..preheader8_crit_edge.us.i
  %.2.lcssa.us.i = phi ptr [ %150, %..preheader8_crit_edge.us.i ], [ %147, %.lr.ph15.us.i ]
  %.070.lcssa.us.i = phi ptr [ %110, %..preheader8_crit_edge.us.i ], [ %145, %.lr.ph15.us.i ]
  br i1 %140, label %.lr.ph20.us.i, label %._crit_edge.us.i

..preheader8_crit_edge.us.i:                      ; preds = %149
  br i1 %139, label %.lr.ph15.us.i, label %.preheader7.us.i

.lr.ph20.us.i:                                    ; preds = %.preheader7.us.i
  %152 = getelementptr inbounds i8, ptr %.070.lcssa.us.i, i64 -8
  %.pre132.i = load i64, ptr %152, align 8, !tbaa !57
  br label %142

.preheader9.lr.ph.split.i:                        ; preds = %.preheader9.lr.ph.i
  br i1 %139, label %.preheader9.lr.ph.split.split.us.i, label %.preheader9.lr.ph.split.split.i

.preheader9.lr.ph.split.split.us.i:               ; preds = %.preheader9.lr.ph.split.i
  br i1 %140, label %.preheader9.us25.us.i, label %.preheader9.us25.i

.preheader9.us25.us.i:                            ; preds = %.preheader9.lr.ph.split.split.us.i, %._crit_edge.us42.us.i
  %.07123.us26.us.i = phi i32 [ %160, %._crit_edge.us42.us.i ], [ 0, %.preheader9.lr.ph.split.split.us.i ]
  %.07222.us27.us.i = phi ptr [ %153, %._crit_edge.us42.us.i ], [ %63, %.preheader9.lr.ph.split.split.us.i ]
  br label %155

..preheader7_crit_edge.us38.us.i:                 ; preds = %155, %..preheader7_crit_edge.us38.us.i
  %.06719.us29.us.i = phi i32 [ %154, %..preheader7_crit_edge.us38.us.i ], [ 0, %155 ]
  %.318.us30.us.i = phi ptr [ %153, %..preheader7_crit_edge.us38.us.i ], [ %158, %155 ]
  %153 = getelementptr inbounds nuw i8, ptr %.318.us30.us.i, i64 8
  store i64 %157, ptr %.318.us30.us.i, align 8, !tbaa !57
  %154 = add nuw nsw i32 %.06719.us29.us.i, 1
  %exitcond117.not.i = icmp eq i32 %154, %136
  br i1 %exitcond117.not.i, label %._crit_edge.us42.us.i, label %..preheader7_crit_edge.us38.us.i, !llvm.loop !175

155:                                              ; preds = %155, %.preheader9.us25.us.i
  %.06814.us31.us.i = phi i32 [ 0, %.preheader9.us25.us.i ], [ %159, %155 ]
  %.07013.us32.us.i = phi ptr [ %110, %.preheader9.us25.us.i ], [ %156, %155 ]
  %.212.us33.us.i = phi ptr [ %.07222.us27.us.i, %.preheader9.us25.us.i ], [ %158, %155 ]
  %156 = getelementptr inbounds nuw i8, ptr %.07013.us32.us.i, i64 8
  %157 = load i64, ptr %.07013.us32.us.i, align 8, !tbaa !57
  %158 = getelementptr inbounds nuw i8, ptr %.212.us33.us.i, i64 8
  store i64 %157, ptr %.212.us33.us.i, align 8, !tbaa !57
  %159 = add nuw nsw i32 %.06814.us31.us.i, 1
  %exitcond116.not.i = icmp eq i32 %159, %101
  br i1 %exitcond116.not.i, label %..preheader7_crit_edge.us38.us.i, label %155, !llvm.loop !176

._crit_edge.us42.us.i:                            ; preds = %..preheader7_crit_edge.us38.us.i
  %160 = add nuw nsw i32 %.07123.us26.us.i, 1
  %exitcond118.not.i = icmp eq i32 %160, %133
  br i1 %exitcond118.not.i, label %.preheader6.i, label %.preheader9.us25.us.i, !llvm.loop !174

.preheader9.us25.i:                               ; preds = %.preheader9.lr.ph.split.split.us.i, %..preheader7_crit_edge.us38.i
  %.07123.us26.i = phi i32 [ %166, %..preheader7_crit_edge.us38.i ], [ 0, %.preheader9.lr.ph.split.split.us.i ]
  %.07222.us27.i = phi ptr [ %164, %..preheader7_crit_edge.us38.i ], [ %63, %.preheader9.lr.ph.split.split.us.i ]
  br label %161

161:                                              ; preds = %161, %.preheader9.us25.i
  %.06814.us31.i = phi i32 [ 0, %.preheader9.us25.i ], [ %165, %161 ]
  %.07013.us32.i = phi ptr [ %110, %.preheader9.us25.i ], [ %162, %161 ]
  %.212.us33.i = phi ptr [ %.07222.us27.i, %.preheader9.us25.i ], [ %164, %161 ]
  %162 = getelementptr inbounds nuw i8, ptr %.07013.us32.i, i64 8
  %163 = load i64, ptr %.07013.us32.i, align 8, !tbaa !57
  %164 = getelementptr inbounds nuw i8, ptr %.212.us33.i, i64 8
  store i64 %163, ptr %.212.us33.i, align 8, !tbaa !57
  %165 = add nuw nsw i32 %.06814.us31.i, 1
  %exitcond114.not.i = icmp eq i32 %165, %101
  br i1 %exitcond114.not.i, label %..preheader7_crit_edge.us38.i, label %161, !llvm.loop !176

..preheader7_crit_edge.us38.i:                    ; preds = %161
  %166 = add nuw nsw i32 %.07123.us26.i, 1
  %exitcond115.not.i = icmp eq i32 %166, %133
  br i1 %exitcond115.not.i, label %.preheader6.i, label %.preheader9.us25.i, !llvm.loop !174

.preheader9.lr.ph.split.split.i:                  ; preds = %.preheader9.lr.ph.split.i
  %167 = getelementptr inbounds i8, ptr %110, i64 -8
  br i1 %140, label %.preheader9.us46.i, label %.preheader6.i

.preheader9.us46.i:                               ; preds = %.preheader9.lr.ph.split.split.i, %._crit_edge.us53.i
  %.07123.us47.i = phi i32 [ %171, %._crit_edge.us53.i ], [ 0, %.preheader9.lr.ph.split.split.i ]
  %.07222.us48.i = phi ptr [ %169, %._crit_edge.us53.i ], [ %63, %.preheader9.lr.ph.split.split.i ]
  %.pre.i = load i64, ptr %167, align 8, !tbaa !57
  br label %168

168:                                              ; preds = %168, %.preheader9.us46.i
  %.06719.us50.i = phi i32 [ 0, %.preheader9.us46.i ], [ %170, %168 ]
  %.318.us51.i = phi ptr [ %.07222.us48.i, %.preheader9.us46.i ], [ %169, %168 ]
  %169 = getelementptr inbounds nuw i8, ptr %.318.us51.i, i64 8
  store i64 %.pre.i, ptr %.318.us51.i, align 8, !tbaa !57
  %170 = add nuw nsw i32 %.06719.us50.i, 1
  %exitcond.not.i = icmp eq i32 %170, %136
  br i1 %exitcond.not.i, label %._crit_edge.us53.i, label %168, !llvm.loop !175

._crit_edge.us53.i:                               ; preds = %168
  %171 = add nuw nsw i32 %.07123.us47.i, 1
  %exitcond113.not.i = icmp eq i32 %171, %133
  br i1 %exitcond113.not.i, label %.preheader6.i, label %.preheader9.us46.i, !llvm.loop !174

.preheader6.i:                                    ; preds = %._crit_edge.us53.i, %..preheader7_crit_edge.us38.i, %._crit_edge.us42.us.i, %._crit_edge.us.i, %.preheader9.lr.ph.split.split.i, %132
  %.072.lcssa.i = phi ptr [ %63, %132 ], [ %164, %..preheader7_crit_edge.us38.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %63, %.preheader9.lr.ph.split.split.i ], [ %153, %._crit_edge.us42.us.i ], [ %169, %._crit_edge.us53.i ]
  %172 = icmp sgt i32 %102, 0
  br i1 %172, label %.preheader5.lr.ph.i, label %._crit_edge73.i

.preheader5.lr.ph.i:                              ; preds = %.preheader6.i
  %173 = icmp sgt i32 %135, 0
  %174 = icmp sgt i32 %101, 0
  %175 = icmp sgt i32 %136, 0
  br label %.preheader5.i

.preheader5.i:                                    ; preds = %._crit_edge.i, %.preheader5.lr.ph.i
  %.06672.i = phi i32 [ 0, %.preheader5.lr.ph.i ], [ %189, %._crit_edge.i ]
  %.471.i = phi ptr [ %.072.lcssa.i, %.preheader5.lr.ph.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %.07370.i = phi ptr [ %110, %.preheader5.lr.ph.i ], [ %.174.lcssa.i, %._crit_edge.i ]
  br i1 %173, label %.lr.ph.preheader.i, label %.preheader4.i

.lr.ph.preheader.i:                               ; preds = %.preheader5.i
  %.pre133.i = load i64, ptr %.07370.i, align 8, !tbaa !57
  br label %.lr.ph.i

._crit_edge73.i:                                  ; preds = %._crit_edge.i, %.preheader6.i
  %.073.lcssa.i = phi ptr [ %110, %.preheader6.i ], [ %.174.lcssa.i, %._crit_edge.i ]
  %.4.lcssa.i = phi ptr [ %.072.lcssa.i, %.preheader6.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %176 = sub nsw i64 0, %113
  %177 = getelementptr inbounds [8 x i8], ptr %.073.lcssa.i, i64 %176
  %178 = icmp sgt i32 %134, 0
  br i1 %178, label %.preheader2.lr.ph.i, label %_ZN4ncnn3MatD2Ev.exit35

.preheader2.lr.ph.i:                              ; preds = %._crit_edge73.i
  %179 = icmp sgt i32 %135, 0
  %180 = icmp sgt i32 %101, 0
  %181 = icmp sgt i32 %136, 0
  br label %.preheader2.i

.preheader4.i:                                    ; preds = %.lr.ph.i, %.preheader5.i
  %.5.lcssa.i = phi ptr [ %.471.i, %.preheader5.i ], [ %182, %.lr.ph.i ]
  br i1 %174, label %.lr.ph63.i, label %.preheader3.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06559.i = phi i32 [ %183, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.558.i = phi ptr [ %182, %.lr.ph.i ], [ %.471.i, %.lr.ph.preheader.i ]
  %182 = getelementptr inbounds nuw i8, ptr %.558.i, i64 8
  store i64 %.pre133.i, ptr %.558.i, align 8, !tbaa !57
  %183 = add nuw nsw i32 %.06559.i, 1
  %exitcond123.not.i = icmp eq i32 %183, %135
  br i1 %exitcond123.not.i, label %.preheader4.i, label %.lr.ph.i, !llvm.loop !178

.preheader3.i:                                    ; preds = %.lr.ph63.i, %.preheader4.i
  %.174.lcssa.i = phi ptr [ %.07370.i, %.preheader4.i ], [ %185, %.lr.ph63.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader4.i ], [ %187, %.lr.ph63.i ]
  br i1 %175, label %.lr.ph68.i, label %._crit_edge.i

.lr.ph68.i:                                       ; preds = %.preheader3.i
  %184 = getelementptr inbounds i8, ptr %.174.lcssa.i, i64 -8
  %.pre134.i = load i64, ptr %184, align 8, !tbaa !57
  br label %190

.lr.ph63.i:                                       ; preds = %.preheader4.i, %.lr.ph63.i
  %.06462.i = phi i32 [ %188, %.lr.ph63.i ], [ 0, %.preheader4.i ]
  %.661.i = phi ptr [ %187, %.lr.ph63.i ], [ %.5.lcssa.i, %.preheader4.i ]
  %.17460.i = phi ptr [ %185, %.lr.ph63.i ], [ %.07370.i, %.preheader4.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.17460.i, i64 8
  %186 = load i64, ptr %.17460.i, align 8, !tbaa !57
  %187 = getelementptr inbounds nuw i8, ptr %.661.i, i64 8
  store i64 %186, ptr %.661.i, align 8, !tbaa !57
  %188 = add nuw nsw i32 %.06462.i, 1
  %exitcond124.not.i = icmp eq i32 %188, %101
  br i1 %exitcond124.not.i, label %.preheader3.i, label %.lr.ph63.i, !llvm.loop !179

._crit_edge.i:                                    ; preds = %190, %.preheader3.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader3.i ], [ %191, %190 ]
  %189 = add nuw nsw i32 %.06672.i, 1
  %exitcond126.not.i = icmp eq i32 %189, %102
  br i1 %exitcond126.not.i, label %._crit_edge73.i, label %.preheader5.i, !llvm.loop !180

190:                                              ; preds = %190, %.lr.ph68.i
  %.06367.i = phi i32 [ 0, %.lr.ph68.i ], [ %192, %190 ]
  %.766.i = phi ptr [ %.6.lcssa.i, %.lr.ph68.i ], [ %191, %190 ]
  %191 = getelementptr inbounds nuw i8, ptr %.766.i, i64 8
  store i64 %.pre134.i, ptr %.766.i, align 8, !tbaa !57
  %192 = add nuw nsw i32 %.06367.i, 1
  %exitcond125.not.i = icmp eq i32 %192, %136
  br i1 %exitcond125.not.i, label %._crit_edge.i, label %190, !llvm.loop !181

.preheader2.i:                                    ; preds = %._crit_edge89.i, %.preheader2.lr.ph.i
  %.06292.i = phi i32 [ 0, %.preheader2.lr.ph.i ], [ %200, %._crit_edge89.i ]
  %.891.i = phi ptr [ %.4.lcssa.i, %.preheader2.lr.ph.i ], [ %.11.lcssa.i, %._crit_edge89.i ]
  br i1 %179, label %.lr.ph78.preheader.i, label %.preheader1.i

.lr.ph78.preheader.i:                             ; preds = %.preheader2.i
  %.pre136.i = load i64, ptr %177, align 8, !tbaa !57
  br label %.lr.ph78.i

.preheader1.i:                                    ; preds = %.lr.ph78.i, %.preheader2.i
  %.9.lcssa.i = phi ptr [ %.891.i, %.preheader2.i ], [ %193, %.lr.ph78.i ]
  br i1 %180, label %.lr.ph83.i, label %.preheader.i

.lr.ph78.i:                                       ; preds = %.lr.ph78.i, %.lr.ph78.preheader.i
  %.06077.i = phi i32 [ %194, %.lr.ph78.i ], [ 0, %.lr.ph78.preheader.i ]
  %.976.i = phi ptr [ %193, %.lr.ph78.i ], [ %.891.i, %.lr.ph78.preheader.i ]
  %193 = getelementptr inbounds nuw i8, ptr %.976.i, i64 8
  store i64 %.pre136.i, ptr %.976.i, align 8, !tbaa !57
  %194 = add nuw nsw i32 %.06077.i, 1
  %exitcond127.not.i = icmp eq i32 %194, %135
  br i1 %exitcond127.not.i, label %.preheader1.i, label %.lr.ph78.i, !llvm.loop !182

.preheader.i:                                     ; preds = %.lr.ph83.i, %.preheader1.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader1.i ], [ %198, %.lr.ph83.i ]
  %.061.lcssa.i = phi ptr [ %177, %.preheader1.i ], [ %196, %.lr.ph83.i ]
  br i1 %181, label %.lr.ph88.i, label %._crit_edge89.i

.lr.ph88.i:                                       ; preds = %.preheader.i
  %195 = getelementptr inbounds i8, ptr %.061.lcssa.i, i64 -8
  %.pre137.i = load i64, ptr %195, align 8, !tbaa !57
  br label %201

.lr.ph83.i:                                       ; preds = %.preheader1.i, %.lr.ph83.i
  %.05982.i = phi i32 [ %199, %.lr.ph83.i ], [ 0, %.preheader1.i ]
  %.06181.i = phi ptr [ %196, %.lr.ph83.i ], [ %177, %.preheader1.i ]
  %.1080.i = phi ptr [ %198, %.lr.ph83.i ], [ %.9.lcssa.i, %.preheader1.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.06181.i, i64 8
  %197 = load i64, ptr %.06181.i, align 8, !tbaa !57
  %198 = getelementptr inbounds nuw i8, ptr %.1080.i, i64 8
  store i64 %197, ptr %.1080.i, align 8, !tbaa !57
  %199 = add nuw nsw i32 %.05982.i, 1
  %exitcond128.not.i = icmp eq i32 %199, %101
  br i1 %exitcond128.not.i, label %.preheader.i, label %.lr.ph83.i, !llvm.loop !183

._crit_edge89.i:                                  ; preds = %201, %.preheader.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader.i ], [ %202, %201 ]
  %200 = add nuw nsw i32 %.06292.i, 1
  %exitcond130.not.i = icmp eq i32 %200, %134
  br i1 %exitcond130.not.i, label %_ZN4ncnn3MatD2Ev.exit35, label %.preheader2.i, !llvm.loop !184

201:                                              ; preds = %201, %.lr.ph88.i
  %.087.i = phi i32 [ 0, %.lr.ph88.i ], [ %203, %201 ]
  %.1186.i = phi ptr [ %.10.lcssa.i, %.lr.ph88.i ], [ %202, %201 ]
  %202 = getelementptr inbounds nuw i8, ptr %.1186.i, i64 8
  store i64 %.pre137.i, ptr %.1186.i, align 8, !tbaa !57
  %203 = add nuw nsw i32 %.087.i, 1
  %exitcond129.not.i = icmp eq i32 %203, %136
  br i1 %exitcond129.not.i, label %._crit_edge89.i, label %201, !llvm.loop !185

204:                                              ; preds = %130
  %205 = load i32, ptr %51, align 8, !tbaa !18
  %206 = load i32, ptr %52, align 4, !tbaa !47
  %207 = load i32, ptr %53, align 8, !tbaa !45
  %208 = load i32, ptr %54, align 4, !tbaa !46
  %209 = mul i32 %205, %101
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %110, i64 %210
  %212 = icmp sgt i32 %205, 0
  br i1 %212, label %.preheader9.lr.ph.i65, label %.preheader6.i47

.preheader9.lr.ph.i65:                            ; preds = %204
  %213 = icmp sgt i32 %207, 0
  %214 = icmp sgt i32 %101, 0
  %215 = icmp sgt i32 %208, 0
  %216 = sub nsw i64 0, %113
  br i1 %215, label %.preheader9.us.preheader.i, label %.preheader9.lr.ph.split.i66

.preheader9.us.preheader.i:                       ; preds = %.preheader9.lr.ph.i65
  %217 = sext i32 %207 to i64
  %wide.trip.count144.i = zext nneg i32 %207 to i64
  %wide.trip.count150.i = zext nneg i32 %208 to i64
  br label %.preheader9.us.i71

.preheader9.us.i71:                               ; preds = %._crit_edge.us.i75, %.preheader9.us.preheader.i
  %.08724.us.i = phi i32 [ %232, %._crit_edge.us.i75 ], [ 0, %.preheader9.us.preheader.i ]
  %.08823.us.i = phi ptr [ %222, %._crit_edge.us.i75 ], [ %63, %.preheader9.us.preheader.i ]
  %.08922.us.i = phi ptr [ %231, %._crit_edge.us.i75 ], [ %211, %.preheader9.us.preheader.i ]
  br i1 %213, label %.lr.ph.us.i, label %.preheader8.us.i

218:                                              ; preds = %.preheader7.us.i72, %218
  %indvars.iv147.i = phi i64 [ 0, %.preheader7.us.i72 ], [ %indvars.iv.next148.i, %218 ]
  %.318.us.i74 = phi ptr [ %.2.lcssa.us.i73, %.preheader7.us.i72 ], [ %222, %218 ]
  %219 = sub nuw nsw i64 -2, %indvars.iv147.i
  %220 = getelementptr inbounds [8 x i8], ptr %.086.lcssa.us.i, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !57
  %222 = getelementptr inbounds nuw i8, ptr %.318.us.i74, i64 8
  store i64 %221, ptr %.318.us.i74, align 8, !tbaa !57
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count150.i
  br i1 %exitcond151.not.i, label %._crit_edge.us.i75, label %218, !llvm.loop !186

.lr.ph15.us.i76:                                  ; preds = %.preheader8.us.i, %.lr.ph15.us.i76
  %.08414.us.i = phi i32 [ %226, %.lr.ph15.us.i76 ], [ 0, %.preheader8.us.i ]
  %.08613.us.i = phi ptr [ %223, %.lr.ph15.us.i76 ], [ %.08922.us.i, %.preheader8.us.i ]
  %.212.us.i77 = phi ptr [ %225, %.lr.ph15.us.i76 ], [ %.1.lcssa.us.i, %.preheader8.us.i ]
  %223 = getelementptr inbounds nuw i8, ptr %.08613.us.i, i64 8
  %224 = load i64, ptr %.08613.us.i, align 8, !tbaa !57
  %225 = getelementptr inbounds nuw i8, ptr %.212.us.i77, i64 8
  store i64 %224, ptr %.212.us.i77, align 8, !tbaa !57
  %226 = add nuw nsw i32 %.08414.us.i, 1
  %exitcond146.not.i = icmp eq i32 %226, %101
  br i1 %exitcond146.not.i, label %.preheader7.us.i72, label %.lr.ph15.us.i76, !llvm.loop !187

.lr.ph.us.i:                                      ; preds = %.preheader9.us.i71, %.lr.ph.us.i
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %.lr.ph.us.i ], [ 0, %.preheader9.us.i71 ]
  %.110.us.i78 = phi ptr [ %230, %.lr.ph.us.i ], [ %.08823.us.i, %.preheader9.us.i71 ]
  %227 = sub nsw i64 %217, %indvars.iv141.i
  %228 = getelementptr inbounds nuw [8 x i8], ptr %.08922.us.i, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !57
  %230 = getelementptr inbounds nuw i8, ptr %.110.us.i78, i64 8
  store i64 %229, ptr %.110.us.i78, align 8, !tbaa !57
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count144.i
  br i1 %exitcond145.not.i, label %.preheader8.us.i, label %.lr.ph.us.i, !llvm.loop !188

.preheader7.us.i72:                               ; preds = %.lr.ph15.us.i76, %.preheader8.us.i
  %.2.lcssa.us.i73 = phi ptr [ %.1.lcssa.us.i, %.preheader8.us.i ], [ %225, %.lr.ph15.us.i76 ]
  %.086.lcssa.us.i = phi ptr [ %.08922.us.i, %.preheader8.us.i ], [ %223, %.lr.ph15.us.i76 ]
  br label %218

.preheader8.us.i:                                 ; preds = %.lr.ph.us.i, %.preheader9.us.i71
  %.1.lcssa.us.i = phi ptr [ %.08823.us.i, %.preheader9.us.i71 ], [ %230, %.lr.ph.us.i ]
  br i1 %214, label %.lr.ph15.us.i76, label %.preheader7.us.i72

._crit_edge.us.i75:                               ; preds = %218
  %231 = getelementptr inbounds [8 x i8], ptr %.08922.us.i, i64 %216
  %232 = add nuw nsw i32 %.08724.us.i, 1
  %exitcond152.not.i = icmp eq i32 %232, %205
  br i1 %exitcond152.not.i, label %.preheader6.i47, label %.preheader9.us.i71, !llvm.loop !189

.preheader9.lr.ph.split.i66:                      ; preds = %.preheader9.lr.ph.i65
  br i1 %213, label %.preheader9.lr.ph.split.split.us.i70, label %.preheader9.lr.ph.split.split.i67

.preheader9.lr.ph.split.split.us.i70:             ; preds = %.preheader9.lr.ph.split.i66
  %233 = zext nneg i32 %207 to i64
  br i1 %214, label %.preheader9.us28.us.i, label %.preheader9.us28.i

.preheader9.us28.us.i:                            ; preds = %.preheader9.lr.ph.split.split.us.i70, %..preheader7_crit_edge.us45.us.i
  %.08724.us29.us.i = phi i32 [ %244, %..preheader7_crit_edge.us45.us.i ], [ 0, %.preheader9.lr.ph.split.split.us.i70 ]
  %.08823.us30.us.i = phi ptr [ %236, %..preheader7_crit_edge.us45.us.i ], [ %63, %.preheader9.lr.ph.split.split.us.i70 ]
  %.08922.us31.us.i = phi ptr [ %243, %..preheader7_crit_edge.us45.us.i ], [ %211, %.preheader9.lr.ph.split.split.us.i70 ]
  br label %238

..preheader8_crit_edge.us42.us.i:                 ; preds = %238, %..preheader8_crit_edge.us42.us.i
  %.08414.us32.us.i = phi i32 [ %237, %..preheader8_crit_edge.us42.us.i ], [ 0, %238 ]
  %.08613.us33.us.i = phi ptr [ %234, %..preheader8_crit_edge.us42.us.i ], [ %.08922.us31.us.i, %238 ]
  %.212.us34.us.i = phi ptr [ %236, %..preheader8_crit_edge.us42.us.i ], [ %242, %238 ]
  %234 = getelementptr inbounds nuw i8, ptr %.08613.us33.us.i, i64 8
  %235 = load i64, ptr %.08613.us33.us.i, align 8, !tbaa !57
  %236 = getelementptr inbounds nuw i8, ptr %.212.us34.us.i, i64 8
  store i64 %235, ptr %.212.us34.us.i, align 8, !tbaa !57
  %237 = add nuw nsw i32 %.08414.us32.us.i, 1
  %exitcond139.not.i = icmp eq i32 %237, %101
  br i1 %exitcond139.not.i, label %..preheader7_crit_edge.us45.us.i, label %..preheader8_crit_edge.us42.us.i, !llvm.loop !187

238:                                              ; preds = %238, %.preheader9.us28.us.i
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %238 ], [ 0, %.preheader9.us28.us.i ]
  %.110.us36.us.i = phi ptr [ %242, %238 ], [ %.08823.us30.us.i, %.preheader9.us28.us.i ]
  %239 = sub nsw i64 %233, %indvars.iv134.i
  %240 = getelementptr inbounds nuw [8 x i8], ptr %.08922.us31.us.i, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !57
  %242 = getelementptr inbounds nuw i8, ptr %.110.us36.us.i, i64 8
  store i64 %241, ptr %.110.us36.us.i, align 8, !tbaa !57
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %233
  br i1 %exitcond138.not.i, label %..preheader8_crit_edge.us42.us.i, label %238, !llvm.loop !188

..preheader7_crit_edge.us45.us.i:                 ; preds = %..preheader8_crit_edge.us42.us.i
  %243 = getelementptr inbounds [8 x i8], ptr %.08922.us31.us.i, i64 %216
  %244 = add nuw nsw i32 %.08724.us29.us.i, 1
  %exitcond140.not.i = icmp eq i32 %244, %205
  br i1 %exitcond140.not.i, label %.preheader6.i47, label %.preheader9.us28.us.i, !llvm.loop !189

.preheader9.us28.i:                               ; preds = %.preheader9.lr.ph.split.split.us.i70, %..preheader8_crit_edge.us42.i
  %.08724.us29.i = phi i32 [ %251, %..preheader8_crit_edge.us42.i ], [ 0, %.preheader9.lr.ph.split.split.us.i70 ]
  %.08823.us30.i = phi ptr [ %249, %..preheader8_crit_edge.us42.i ], [ %63, %.preheader9.lr.ph.split.split.us.i70 ]
  %.08922.us31.i = phi ptr [ %250, %..preheader8_crit_edge.us42.i ], [ %211, %.preheader9.lr.ph.split.split.us.i70 ]
  br label %245

245:                                              ; preds = %245, %.preheader9.us28.i
  %indvars.iv.i = phi i64 [ 0, %.preheader9.us28.i ], [ %indvars.iv.next.i, %245 ]
  %.110.us36.i = phi ptr [ %.08823.us30.i, %.preheader9.us28.i ], [ %249, %245 ]
  %246 = sub nsw i64 %233, %indvars.iv.i
  %247 = getelementptr inbounds nuw [8 x i8], ptr %.08922.us31.i, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !57
  %249 = getelementptr inbounds nuw i8, ptr %.110.us36.i, i64 8
  store i64 %248, ptr %.110.us36.i, align 8, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next.i, %233
  br i1 %exitcond132.not.i, label %..preheader8_crit_edge.us42.i, label %245, !llvm.loop !188

..preheader8_crit_edge.us42.i:                    ; preds = %245
  %250 = getelementptr inbounds [8 x i8], ptr %.08922.us31.i, i64 %216
  %251 = add nuw nsw i32 %.08724.us29.i, 1
  %exitcond133.not.i = icmp eq i32 %251, %205
  br i1 %exitcond133.not.i, label %.preheader6.i47, label %.preheader9.us28.i, !llvm.loop !189

.preheader9.lr.ph.split.split.i67:                ; preds = %.preheader9.lr.ph.split.i66
  br i1 %214, label %.preheader9.us51.i, label %.preheader9.preheader.i

.preheader9.preheader.i:                          ; preds = %.preheader9.lr.ph.split.split.i67
  %252 = add nsw i32 %205, -1
  %253 = zext nneg i32 %252 to i64
  %254 = shl nuw nsw i64 %253, 3
  %255 = sub nuw nsw i64 -8, %254
  %256 = mul i64 %255, %113
  %257 = shl nsw i64 %210, 3
  %258 = getelementptr i8, ptr %110, i64 %256
  %scevgep.i = getelementptr i8, ptr %258, i64 %257
  br label %.preheader6.i47

.preheader9.us51.i:                               ; preds = %.preheader9.lr.ph.split.split.i67, %..preheader7_crit_edge.us61.i
  %.08724.us52.i = phi i32 [ %265, %..preheader7_crit_edge.us61.i ], [ 0, %.preheader9.lr.ph.split.split.i67 ]
  %.08823.us53.i = phi ptr [ %262, %..preheader7_crit_edge.us61.i ], [ %63, %.preheader9.lr.ph.split.split.i67 ]
  %.08922.us54.i = phi ptr [ %264, %..preheader7_crit_edge.us61.i ], [ %211, %.preheader9.lr.ph.split.split.i67 ]
  br label %259

259:                                              ; preds = %259, %.preheader9.us51.i
  %.08414.us55.i = phi i32 [ 0, %.preheader9.us51.i ], [ %263, %259 ]
  %.08613.us56.i = phi ptr [ %.08922.us54.i, %.preheader9.us51.i ], [ %260, %259 ]
  %.212.us57.i = phi ptr [ %.08823.us53.i, %.preheader9.us51.i ], [ %262, %259 ]
  %260 = getelementptr inbounds nuw i8, ptr %.08613.us56.i, i64 8
  %261 = load i64, ptr %.08613.us56.i, align 8, !tbaa !57
  %262 = getelementptr inbounds nuw i8, ptr %.212.us57.i, i64 8
  store i64 %261, ptr %.212.us57.i, align 8, !tbaa !57
  %263 = add nuw nsw i32 %.08414.us55.i, 1
  %exitcond.not.i68 = icmp eq i32 %263, %101
  br i1 %exitcond.not.i68, label %..preheader7_crit_edge.us61.i, label %259, !llvm.loop !187

..preheader7_crit_edge.us61.i:                    ; preds = %259
  %264 = getelementptr inbounds [8 x i8], ptr %.08922.us54.i, i64 %216
  %265 = add nuw nsw i32 %.08724.us52.i, 1
  %exitcond130.not.i69 = icmp eq i32 %265, %205
  br i1 %exitcond130.not.i69, label %.preheader6.i47, label %.preheader9.us51.i, !llvm.loop !189

.preheader6.i47:                                  ; preds = %..preheader7_crit_edge.us61.i, %..preheader8_crit_edge.us42.i, %..preheader7_crit_edge.us45.us.i, %._crit_edge.us.i75, %.preheader9.preheader.i, %204
  %.089.lcssa.i = phi ptr [ %211, %204 ], [ %250, %..preheader8_crit_edge.us42.i ], [ %231, %._crit_edge.us.i75 ], [ %scevgep.i, %.preheader9.preheader.i ], [ %243, %..preheader7_crit_edge.us45.us.i ], [ %264, %..preheader7_crit_edge.us61.i ]
  %.088.lcssa.i = phi ptr [ %63, %204 ], [ %249, %..preheader8_crit_edge.us42.i ], [ %222, %._crit_edge.us.i75 ], [ %63, %.preheader9.preheader.i ], [ %236, %..preheader7_crit_edge.us45.us.i ], [ %262, %..preheader7_crit_edge.us61.i ]
  %266 = icmp sgt i32 %102, 0
  br i1 %266, label %.preheader5.lr.ph.i56, label %._crit_edge84.i

.preheader5.lr.ph.i56:                            ; preds = %.preheader6.i47
  %267 = icmp sgt i32 %207, 0
  %268 = icmp sgt i32 %101, 0
  %269 = icmp sgt i32 %208, 0
  %270 = sext i32 %207 to i64
  %wide.trip.count156.i = zext nneg i32 %207 to i64
  %wide.trip.count162.i = zext nneg i32 %208 to i64
  br label %.preheader5.i57

.preheader5.i57:                                  ; preds = %._crit_edge.i62, %.preheader5.lr.ph.i56
  %.08283.i = phi i32 [ 0, %.preheader5.lr.ph.i56 ], [ %289, %._crit_edge.i62 ]
  %.482.i = phi ptr [ %.088.lcssa.i, %.preheader5.lr.ph.i56 ], [ %.7.lcssa.i63, %._crit_edge.i62 ]
  %.19081.i = phi ptr [ %.089.lcssa.i, %.preheader5.lr.ph.i56 ], [ %.291.lcssa.i, %._crit_edge.i62 ]
  br i1 %267, label %.lr.ph.i64, label %.preheader4.i58

._crit_edge84.i:                                  ; preds = %._crit_edge.i62, %.preheader6.i47
  %.190.lcssa.i = phi ptr [ %.089.lcssa.i, %.preheader6.i47 ], [ %.291.lcssa.i, %._crit_edge.i62 ]
  %.4.lcssa.i48 = phi ptr [ %.088.lcssa.i, %.preheader6.i47 ], [ %.7.lcssa.i63, %._crit_edge.i62 ]
  %271 = icmp sgt i32 %206, 0
  br i1 %271, label %.preheader2.lr.ph.i49, label %_ZN4ncnn3MatD2Ev.exit35

.preheader2.lr.ph.i49:                            ; preds = %._crit_edge84.i
  %272 = shl nsw i32 %101, 1
  %273 = sext i32 %272 to i64
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds [8 x i8], ptr %.190.lcssa.i, i64 %274
  %276 = icmp sgt i32 %207, 0
  %277 = icmp sgt i32 %101, 0
  %278 = icmp sgt i32 %208, 0
  %279 = sub nsw i64 0, %113
  %280 = sext i32 %207 to i64
  %wide.trip.count168.i = zext nneg i32 %207 to i64
  %wide.trip.count174.i = zext nneg i32 %208 to i64
  br label %.preheader2.i50

.preheader4.i58:                                  ; preds = %.lr.ph.i64, %.preheader5.i57
  %.5.lcssa.i59 = phi ptr [ %.482.i, %.preheader5.i57 ], [ %284, %.lr.ph.i64 ]
  br i1 %268, label %.lr.ph74.i, label %.preheader3.i60

.lr.ph.i64:                                       ; preds = %.preheader5.i57, %.lr.ph.i64
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %.lr.ph.i64 ], [ 0, %.preheader5.i57 ]
  %.569.i = phi ptr [ %284, %.lr.ph.i64 ], [ %.482.i, %.preheader5.i57 ]
  %281 = sub nsw i64 %270, %indvars.iv153.i
  %282 = getelementptr inbounds nuw [8 x i8], ptr %.19081.i, i64 %281
  %283 = load i64, ptr %282, align 8, !tbaa !57
  %284 = getelementptr inbounds nuw i8, ptr %.569.i, i64 8
  store i64 %283, ptr %.569.i, align 8, !tbaa !57
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count156.i
  br i1 %exitcond157.not.i, label %.preheader4.i58, label %.lr.ph.i64, !llvm.loop !190

.preheader3.i60:                                  ; preds = %.lr.ph74.i, %.preheader4.i58
  %.291.lcssa.i = phi ptr [ %.19081.i, %.preheader4.i58 ], [ %285, %.lr.ph74.i ]
  %.6.lcssa.i61 = phi ptr [ %.5.lcssa.i59, %.preheader4.i58 ], [ %287, %.lr.ph74.i ]
  br i1 %269, label %.lr.ph79.i, label %._crit_edge.i62

.lr.ph74.i:                                       ; preds = %.preheader4.i58, %.lr.ph74.i
  %.08073.i = phi i32 [ %288, %.lr.ph74.i ], [ 0, %.preheader4.i58 ]
  %.672.i = phi ptr [ %287, %.lr.ph74.i ], [ %.5.lcssa.i59, %.preheader4.i58 ]
  %.29171.i = phi ptr [ %285, %.lr.ph74.i ], [ %.19081.i, %.preheader4.i58 ]
  %285 = getelementptr inbounds nuw i8, ptr %.29171.i, i64 8
  %286 = load i64, ptr %.29171.i, align 8, !tbaa !57
  %287 = getelementptr inbounds nuw i8, ptr %.672.i, i64 8
  store i64 %286, ptr %.672.i, align 8, !tbaa !57
  %288 = add nuw nsw i32 %.08073.i, 1
  %exitcond158.not.i = icmp eq i32 %288, %101
  br i1 %exitcond158.not.i, label %.preheader3.i60, label %.lr.ph74.i, !llvm.loop !191

._crit_edge.i62:                                  ; preds = %.lr.ph79.i, %.preheader3.i60
  %.7.lcssa.i63 = phi ptr [ %.6.lcssa.i61, %.preheader3.i60 ], [ %293, %.lr.ph79.i ]
  %289 = add nuw nsw i32 %.08283.i, 1
  %exitcond164.not.i = icmp eq i32 %289, %102
  br i1 %exitcond164.not.i, label %._crit_edge84.i, label %.preheader5.i57, !llvm.loop !192

.lr.ph79.i:                                       ; preds = %.preheader3.i60, %.lr.ph79.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph79.i ], [ 0, %.preheader3.i60 ]
  %.777.i = phi ptr [ %293, %.lr.ph79.i ], [ %.6.lcssa.i61, %.preheader3.i60 ]
  %290 = sub nuw nsw i64 -2, %indvars.iv159.i
  %291 = getelementptr inbounds [8 x i8], ptr %.291.lcssa.i, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !57
  %293 = getelementptr inbounds nuw i8, ptr %.777.i, i64 8
  store i64 %292, ptr %.777.i, align 8, !tbaa !57
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %._crit_edge.i62, label %.lr.ph79.i, !llvm.loop !193

.preheader2.i50:                                  ; preds = %._crit_edge100.i, %.preheader2.lr.ph.i49
  %.078104.i = phi i32 [ 0, %.preheader2.lr.ph.i49 ], [ %303, %._crit_edge100.i ]
  %.8103.i = phi ptr [ %.4.lcssa.i48, %.preheader2.lr.ph.i49 ], [ %.11.lcssa.i55, %._crit_edge100.i ]
  %.392102.i = phi ptr [ %275, %.preheader2.lr.ph.i49 ], [ %302, %._crit_edge100.i ]
  br i1 %276, label %.lr.ph89.i, label %.preheader1.i51

.preheader1.i51:                                  ; preds = %.lr.ph89.i, %.preheader2.i50
  %.9.lcssa.i52 = phi ptr [ %.8103.i, %.preheader2.i50 ], [ %297, %.lr.ph89.i ]
  br i1 %277, label %.lr.ph94.i, label %.preheader.i53

.lr.ph89.i:                                       ; preds = %.preheader2.i50, %.lr.ph89.i
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %.lr.ph89.i ], [ 0, %.preheader2.i50 ]
  %.987.i = phi ptr [ %297, %.lr.ph89.i ], [ %.8103.i, %.preheader2.i50 ]
  %294 = sub nsw i64 %280, %indvars.iv165.i
  %295 = getelementptr inbounds nuw [8 x i8], ptr %.392102.i, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !57
  %297 = getelementptr inbounds nuw i8, ptr %.987.i, i64 8
  store i64 %296, ptr %.987.i, align 8, !tbaa !57
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %.preheader1.i51, label %.lr.ph89.i, !llvm.loop !194

.preheader.i53:                                   ; preds = %.lr.ph94.i, %.preheader1.i51
  %.10.lcssa.i54 = phi ptr [ %.9.lcssa.i52, %.preheader1.i51 ], [ %300, %.lr.ph94.i ]
  %.077.lcssa.i = phi ptr [ %.392102.i, %.preheader1.i51 ], [ %298, %.lr.ph94.i ]
  br i1 %278, label %.lr.ph99.i, label %._crit_edge100.i

.lr.ph94.i:                                       ; preds = %.preheader1.i51, %.lr.ph94.i
  %.07593.i = phi i32 [ %301, %.lr.ph94.i ], [ 0, %.preheader1.i51 ]
  %.07792.i = phi ptr [ %298, %.lr.ph94.i ], [ %.392102.i, %.preheader1.i51 ]
  %.1091.i = phi ptr [ %300, %.lr.ph94.i ], [ %.9.lcssa.i52, %.preheader1.i51 ]
  %298 = getelementptr inbounds nuw i8, ptr %.07792.i, i64 8
  %299 = load i64, ptr %.07792.i, align 8, !tbaa !57
  %300 = getelementptr inbounds nuw i8, ptr %.1091.i, i64 8
  store i64 %299, ptr %.1091.i, align 8, !tbaa !57
  %301 = add nuw nsw i32 %.07593.i, 1
  %exitcond170.not.i = icmp eq i32 %301, %101
  br i1 %exitcond170.not.i, label %.preheader.i53, label %.lr.ph94.i, !llvm.loop !195

._crit_edge100.i:                                 ; preds = %.lr.ph99.i, %.preheader.i53
  %.11.lcssa.i55 = phi ptr [ %.10.lcssa.i54, %.preheader.i53 ], [ %307, %.lr.ph99.i ]
  %302 = getelementptr inbounds [8 x i8], ptr %.392102.i, i64 %279
  %303 = add nuw nsw i32 %.078104.i, 1
  %exitcond176.not.i = icmp eq i32 %303, %206
  br i1 %exitcond176.not.i, label %_ZN4ncnn3MatD2Ev.exit35, label %.preheader2.i50, !llvm.loop !196

.lr.ph99.i:                                       ; preds = %.preheader.i53, %.lr.ph99.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %.lr.ph99.i ], [ 0, %.preheader.i53 ]
  %.1197.i = phi ptr [ %307, %.lr.ph99.i ], [ %.10.lcssa.i54, %.preheader.i53 ]
  %304 = sub nuw nsw i64 -2, %indvars.iv171.i
  %305 = getelementptr inbounds [8 x i8], ptr %.077.lcssa.i, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !57
  %307 = getelementptr inbounds nuw i8, ptr %.1197.i, i64 8
  store i64 %306, ptr %.1197.i, align 8, !tbaa !57
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count174.i
  br i1 %exitcond175.not.i, label %._crit_edge100.i, label %.lr.ph99.i, !llvm.loop !197

_ZN4ncnn3MatD2Ev.exit35:                          ; preds = %._crit_edge100.i, %._crit_edge89.i, %._crit_edge73.i, %130, %._crit_edge84.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre = load i32, ptr %11, align 4, !tbaa !42
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.lr.ph, %85, %_ZN4ncnn3MatD2Ev.exit35
  %308 = phi i32 [ %.pre, %_ZN4ncnn3MatD2Ev.exit35 ], [ %56, %85 ], [ %56, %.lr.ph ]
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, 1
  %309 = sext i32 %308 to i64
  %.not.not = icmp slt i64 %indvars.iv174, %309
  br i1 %.not.not, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %310

310:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Padding_x86_fma12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7) #14 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !42
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %133

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !42
  %17 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !42
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !42
  %20 = load i32, ptr %9, align 4, !tbaa !42
  %.not127 = icmp sgt i32 %20, %19
  br i1 %.not127, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %15
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
  br i1 %39, label %.lr.ph130.split.us, label %._crit_edge131

.lr.ph130.split.us:                               ; preds = %.lr.ph130
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %62 = load i32, ptr %61, align 8, !tbaa !48
  %63 = sext i32 %62 to i64
  %64 = sext i32 %20 to i64
  %65 = add nsw i32 %19, 1
  %wide.trip.count150 = zext nneg i32 %38 to i64
  %wide.trip.count = and i64 %49, 2147483647
  br label %.noexc.lr.ph.us

.noexc.lr.ph.us:                                  ; preds = %._crit_edge.us, %.lr.ph130.split.us
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %._crit_edge.us ], [ %64, %.lr.ph130.split.us ]
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
  %indvars.iv147 = phi i64 [ 0, %.noexc.lr.ph.us ], [ %indvars.iv.next148, %_ZN4ncnn3MatD2Ev.exit.us ]
  %73 = load i64, ptr %45, align 8, !tbaa !17, !noalias !198
  %74 = mul i64 %73, %indvars.iv152
  %75 = load i64, ptr %46, align 8, !tbaa !35, !noalias !198
  %76 = mul i64 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 %76
  %78 = mul i64 %49, %indvars.iv147
  %79 = mul i64 %78, %75
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = sub nsw i64 %indvars.iv147, %63
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
  %86 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  store i64 %37, ptr %86, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4ncnn3MatD2Ev.exit.us, label %.lr.ph.us, !llvm.loop !170

.noexc38.us:                                      ; preds = %.noexc.us
  %87 = load i64, ptr %54, align 8, !tbaa !17, !noalias !201
  %88 = mul i64 %87, %indvars.iv152
  %89 = load i64, ptr %55, align 8, !tbaa !35, !noalias !201
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
  store i64 %37, ptr %.17.us.i.us, align 8, !tbaa !57
  %101 = add nuw nsw i32 %.0408.us.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %101, %41
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %99, !llvm.loop !163

._crit_edge.us.i.us:                              ; preds = %99
  %102 = add nuw nsw i32 %.04110.us.i.us, 1
  %exitcond84.not.i.us = icmp eq i32 %102, %94
  br i1 %exitcond84.not.i.us, label %.preheader5.i.us, label %.preheader6.us.i.us, !llvm.loop !164

.preheader5.i.us:                                 ; preds = %._crit_edge.us.i.us, %.noexc38.us
  %.042.lcssa.i.us = phi ptr [ %80, %.noexc38.us ], [ %100, %._crit_edge.us.i.us ]
  br i1 %71, label %.preheader4.lr.ph.i.us, label %.preheader1.i.us

.preheader4.lr.ph.i.us:                           ; preds = %.preheader5.i.us
  %103 = icmp sgt i32 %96, 0
  %104 = icmp sgt i32 %97, 0
  br i1 %72, label %.preheader4.us.i.us, label %.preheader4.lr.ph.split.i.us

.preheader4.lr.ph.split.i.us:                     ; preds = %.preheader4.lr.ph.i.us
  br i1 %103, label %.preheader4.lr.ph.split.split.us.i.us, label %.preheader4.lr.ph.split.split.i.us

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
  store i64 %37, ptr %.520.us54.i.us, align 8, !tbaa !57
  %107 = add nuw nsw i32 %.03621.us53.i.us, 1
  %exitcond85.not.i.us = icmp eq i32 %107, %97
  br i1 %exitcond85.not.i.us, label %._crit_edge.us56.i.us, label %105, !llvm.loop !61

._crit_edge.us56.i.us:                            ; preds = %105
  %108 = add nuw nsw i32 %.03926.us50.i.us, 1
  %exitcond86.not.i.us = icmp eq i32 %108, %67
  br i1 %exitcond86.not.i.us, label %.preheader1.i.us, label %.preheader4.us49.i.us, !llvm.loop !62

.preheader4.lr.ph.split.split.us.i.us:            ; preds = %.preheader4.lr.ph.split.i.us
  br i1 %104, label %.preheader4.us31.us.i.us, label %.preheader4.us31.i.us

.preheader4.us31.i.us:                            ; preds = %.preheader4.lr.ph.split.split.us.i.us, %..preheader3_crit_edge.us42.i.us
  %.03926.us32.i.us = phi i32 [ %112, %..preheader3_crit_edge.us42.i.us ], [ 0, %.preheader4.lr.ph.split.split.us.i.us ]
  %.225.us33.i.us = phi ptr [ %110, %..preheader3_crit_edge.us42.i.us ], [ %.042.lcssa.i.us, %.preheader4.lr.ph.split.split.us.i.us ]
  br label %109

109:                                              ; preds = %109, %.preheader4.us31.i.us
  %.03813.us37.i.us = phi i32 [ 0, %.preheader4.us31.i.us ], [ %111, %109 ]
  %.312.us38.i.us = phi ptr [ %.225.us33.i.us, %.preheader4.us31.i.us ], [ %110, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %.312.us38.i.us, i64 8
  store i64 %37, ptr %.312.us38.i.us, align 8, !tbaa !57
  %111 = add nuw nsw i32 %.03813.us37.i.us, 1
  %exitcond87.not.i.us = icmp eq i32 %111, %96
  br i1 %exitcond87.not.i.us, label %..preheader3_crit_edge.us42.i.us, label %109, !llvm.loop !58

..preheader3_crit_edge.us42.i.us:                 ; preds = %109
  %112 = add nuw nsw i32 %.03926.us32.i.us, 1
  %exitcond88.not.i.us = icmp eq i32 %112, %67
  br i1 %exitcond88.not.i.us, label %.preheader1.i.us, label %.preheader4.us31.i.us, !llvm.loop !62

.preheader4.us31.us.i.us:                         ; preds = %.preheader4.lr.ph.split.split.us.i.us, %._crit_edge.us45.us.i.us
  %.03926.us32.us.i.us = phi i32 [ %118, %._crit_edge.us45.us.i.us ], [ 0, %.preheader4.lr.ph.split.split.us.i.us ]
  %.225.us33.us.i.us = phi ptr [ %116, %._crit_edge.us45.us.i.us ], [ %.042.lcssa.i.us, %.preheader4.lr.ph.split.split.us.i.us ]
  br label %113

113:                                              ; preds = %113, %.preheader4.us31.us.i.us
  %.03813.us37.us.i.us = phi i32 [ 0, %.preheader4.us31.us.i.us ], [ %115, %113 ]
  %.312.us38.us.i.us = phi ptr [ %.225.us33.us.i.us, %.preheader4.us31.us.i.us ], [ %114, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %.312.us38.us.i.us, i64 8
  store i64 %37, ptr %.312.us38.us.i.us, align 8, !tbaa !57
  %115 = add nuw nsw i32 %.03813.us37.us.i.us, 1
  %exitcond89.not.i.us = icmp eq i32 %115, %96
  br i1 %exitcond89.not.i.us, label %..preheader3_crit_edge.us42.us.i.us, label %113, !llvm.loop !58

..preheader3_crit_edge.us42.us.i.us:              ; preds = %113, %..preheader3_crit_edge.us42.us.i.us
  %.03621.us35.us.i.us = phi i32 [ %117, %..preheader3_crit_edge.us42.us.i.us ], [ 0, %113 ]
  %.520.us36.us.i.us = phi ptr [ %116, %..preheader3_crit_edge.us42.us.i.us ], [ %114, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %.520.us36.us.i.us, i64 8
  store i64 %37, ptr %.520.us36.us.i.us, align 8, !tbaa !57
  %117 = add nuw nsw i32 %.03621.us35.us.i.us, 1
  %exitcond90.not.i.us = icmp eq i32 %117, %97
  br i1 %exitcond90.not.i.us, label %._crit_edge.us45.us.i.us, label %..preheader3_crit_edge.us42.us.i.us, !llvm.loop !61

._crit_edge.us45.us.i.us:                         ; preds = %..preheader3_crit_edge.us42.us.i.us
  %118 = add nuw nsw i32 %.03926.us32.us.i.us, 1
  %exitcond91.not.i.us = icmp eq i32 %118, %67
  br i1 %exitcond91.not.i.us, label %.preheader1.i.us, label %.preheader4.us31.us.i.us, !llvm.loop !62

.preheader4.us.i.us:                              ; preds = %.preheader4.lr.ph.i.us, %._crit_edge.us29.i.us
  %.03926.us.i.us = phi i32 [ %127, %._crit_edge.us29.i.us ], [ 0, %.preheader4.lr.ph.i.us ]
  %.225.us.i.us = phi ptr [ %.5.lcssa.us.i.us, %._crit_edge.us29.i.us ], [ %.042.lcssa.i.us, %.preheader4.lr.ph.i.us ]
  %.04324.us.i.us = phi ptr [ %121, %._crit_edge.us29.i.us ], [ %93, %.preheader4.lr.ph.i.us ]
  br i1 %103, label %.lr.ph.us.i.us, label %.preheader3.us.i.us.preheader

.lr.ph.us.i.us:                                   ; preds = %.preheader4.us.i.us, %.lr.ph.us.i.us
  %.03813.us.i.us = phi i32 [ %120, %.lr.ph.us.i.us ], [ 0, %.preheader4.us.i.us ]
  %.312.us.i.us = phi ptr [ %119, %.lr.ph.us.i.us ], [ %.225.us.i.us, %.preheader4.us.i.us ]
  %119 = getelementptr inbounds nuw i8, ptr %.312.us.i.us, i64 8
  store i64 %37, ptr %.312.us.i.us, align 8, !tbaa !57
  %120 = add nuw nsw i32 %.03813.us.i.us, 1
  %exitcond92.not.i.us = icmp eq i32 %120, %96
  br i1 %exitcond92.not.i.us, label %.preheader3.us.i.us.preheader, label %.lr.ph.us.i.us, !llvm.loop !58

.preheader3.us.i.us.preheader:                    ; preds = %.lr.ph.us.i.us, %.preheader4.us.i.us
  %.415.us.i.us.ph = phi ptr [ %.225.us.i.us, %.preheader4.us.i.us ], [ %119, %.lr.ph.us.i.us ]
  br label %.preheader3.us.i.us

.preheader3.us.i.us:                              ; preds = %.preheader3.us.i.us.preheader, %.preheader3.us.i.us
  %.03716.us.i.us = phi i32 [ %124, %.preheader3.us.i.us ], [ 0, %.preheader3.us.i.us.preheader ]
  %.415.us.i.us = phi ptr [ %123, %.preheader3.us.i.us ], [ %.415.us.i.us.ph, %.preheader3.us.i.us.preheader ]
  %.14414.us.i.us = phi ptr [ %121, %.preheader3.us.i.us ], [ %.04324.us.i.us, %.preheader3.us.i.us.preheader ]
  %121 = getelementptr inbounds nuw i8, ptr %.14414.us.i.us, i64 8
  %122 = load i64, ptr %.14414.us.i.us, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw i8, ptr %.415.us.i.us, i64 8
  store i64 %122, ptr %.415.us.i.us, align 8, !tbaa !57
  %124 = add nuw nsw i32 %.03716.us.i.us, 1
  %exitcond93.not.i.us = icmp eq i32 %124, %66
  br i1 %exitcond93.not.i.us, label %..preheader2_crit_edge.us.i.us, label %.preheader3.us.i.us, !llvm.loop !60

..preheader2_crit_edge.us.i.us:                   ; preds = %.preheader3.us.i.us
  br i1 %104, label %.lr.ph22.us.i.us, label %._crit_edge.us29.i.us

.lr.ph22.us.i.us:                                 ; preds = %..preheader2_crit_edge.us.i.us, %.lr.ph22.us.i.us
  %.03621.us.i.us = phi i32 [ %126, %.lr.ph22.us.i.us ], [ 0, %..preheader2_crit_edge.us.i.us ]
  %.520.us.i.us = phi ptr [ %125, %.lr.ph22.us.i.us ], [ %123, %..preheader2_crit_edge.us.i.us ]
  %125 = getelementptr inbounds nuw i8, ptr %.520.us.i.us, i64 8
  store i64 %37, ptr %.520.us.i.us, align 8, !tbaa !57
  %126 = add nuw nsw i32 %.03621.us.i.us, 1
  %exitcond94.not.i.us = icmp eq i32 %126, %97
  br i1 %exitcond94.not.i.us, label %._crit_edge.us29.i.us, label %.lr.ph22.us.i.us, !llvm.loop !61

._crit_edge.us29.i.us:                            ; preds = %.lr.ph22.us.i.us, %..preheader2_crit_edge.us.i.us
  %.5.lcssa.us.i.us = phi ptr [ %123, %..preheader2_crit_edge.us.i.us ], [ %125, %.lr.ph22.us.i.us ]
  %127 = add nuw nsw i32 %.03926.us.i.us, 1
  %exitcond95.not.i.us = icmp eq i32 %127, %67
  br i1 %exitcond95.not.i.us, label %.preheader1.i.us, label %.preheader4.us.i.us, !llvm.loop !62

.preheader1.i.us:                                 ; preds = %._crit_edge.us56.i.us, %..preheader3_crit_edge.us42.i.us, %._crit_edge.us45.us.i.us, %._crit_edge.us29.i.us, %.preheader4.lr.ph.split.split.i.us, %.preheader5.i.us
  %.2.lcssa.i.us = phi ptr [ %.042.lcssa.i.us, %.preheader5.i.us ], [ %110, %..preheader3_crit_edge.us42.i.us ], [ %.5.lcssa.us.i.us, %._crit_edge.us29.i.us ], [ %.042.lcssa.i.us, %.preheader4.lr.ph.split.split.i.us ], [ %116, %._crit_edge.us45.us.i.us ], [ %106, %._crit_edge.us56.i.us ]
  %128 = icmp sgt i32 %95, 0
  %or.cond122.i.us = select i1 %128, i1 %60, i1 false
  br i1 %or.cond122.i.us, label %.preheader.us.i.us, label %_ZN4ncnn3MatD2Ev.exit.us

.preheader.us.i.us:                               ; preds = %.preheader1.i.us, %._crit_edge.us67.i.us
  %.03564.us.i.us = phi i32 [ %132, %._crit_edge.us67.i.us ], [ 0, %.preheader1.i.us ]
  %.663.us.i.us = phi ptr [ %130, %._crit_edge.us67.i.us ], [ %.2.lcssa.i.us, %.preheader1.i.us ]
  br label %129

129:                                              ; preds = %129, %.preheader.us.i.us
  %.062.us.i.us = phi i32 [ 0, %.preheader.us.i.us ], [ %131, %129 ]
  %.761.us.i.us = phi ptr [ %.663.us.i.us, %.preheader.us.i.us ], [ %130, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %.761.us.i.us, i64 8
  store i64 %37, ptr %.761.us.i.us, align 8, !tbaa !57
  %131 = add nuw nsw i32 %.062.us.i.us, 1
  %exitcond96.not.i.us = icmp eq i32 %131, %41
  br i1 %exitcond96.not.i.us, label %._crit_edge.us67.i.us, label %129, !llvm.loop !165

._crit_edge.us67.i.us:                            ; preds = %129
  %132 = add nuw nsw i32 %.03564.us.i.us, 1
  %exitcond97.not.i.us = icmp eq i32 %132, %95
  br i1 %exitcond97.not.i.us, label %_ZN4ncnn3MatD2Ev.exit.us, label %.preheader.us.i.us, !llvm.loop !166

_ZN4ncnn3MatD2Ev.exit.us:                         ; preds = %.lr.ph.us, %._crit_edge.us67.i.us, %85, %.preheader1.i.us
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge.us, label %.noexc.us, !llvm.loop !204

._crit_edge.us:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit.us
  %indvars.iv.next153 = add nsw i64 %indvars.iv152, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next153 to i32
  %exitcond155.not = icmp eq i32 %65, %lftr.wideiv
  br i1 %exitcond155.not, label %._crit_edge131, label %.noexc.lr.ph.us

._crit_edge131:                                   ; preds = %._crit_edge.us, %.lr.ph130, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %133

133:                                              ; preds = %._crit_edge131, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!57 = !{!12, !12, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !59}
!63 = !{!19, !13, i64 236}
!64 = distinct !{!64, !59}
!65 = !{!10, !10, i64 0}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = distinct !{!68, !59}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !59, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = distinct !{!72, !59}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!75 = distinct !{!75, !"_ZN4ncnn3Mat7channelEi"}
!76 = !{!19, !13, i64 240}
!77 = distinct !{!77, !59}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!80 = distinct !{!80, !"_ZNK4ncnn3Mat7channelEi"}
!81 = distinct !{!81, !59}
!82 = distinct !{!82, !59}
!83 = distinct !{!83, !59}
!84 = distinct !{!84, !59}
!85 = distinct !{!85, !59, !71}
!86 = distinct !{!86, !59}
!87 = distinct !{!87, !59}
!88 = distinct !{!88, !59}
!89 = distinct !{!89, !59}
!90 = distinct !{!90, !59}
!91 = distinct !{!91, !59}
!92 = distinct !{!92, !59}
!93 = distinct !{!93, !59}
!94 = distinct !{!94, !59}
!95 = distinct !{!95, !59}
!96 = distinct !{!96, !59}
!97 = distinct !{!97, !59}
!98 = distinct !{!98, !59, !71}
!99 = distinct !{!99, !59}
!100 = distinct !{!100, !59}
!101 = distinct !{!101, !59}
!102 = distinct !{!102, !59}
!103 = distinct !{!103, !59}
!104 = distinct !{!104, !59}
!105 = distinct !{!105, !59}
!106 = distinct !{!106, !59}
!107 = !{!108}
!108 = !{i64 2, i64 -1, i64 -1, i1 true}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!111 = distinct !{!111, !"_ZN4ncnn3Mat7channelEi"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!114 = distinct !{!114, !"_ZNK4ncnn3Mat7channelEi"}
!115 = distinct !{!115, !59}
!116 = distinct !{!116, !59}
!117 = distinct !{!117, !59}
!118 = distinct !{!118, !59}
!119 = distinct !{!119, !59}
!120 = distinct !{!120, !59}
!121 = distinct !{!121, !59, !71}
!122 = distinct !{!122, !59}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!125 = distinct !{!125, !"_ZN4ncnn3Mat7channelEi"}
!126 = distinct !{!126, !59}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!129 = distinct !{!129, !"_ZNK4ncnn3Mat7channelEi"}
!130 = distinct !{!130, !59}
!131 = distinct !{!131, !59}
!132 = distinct !{!132, !59}
!133 = distinct !{!133, !59}
!134 = distinct !{!134, !59, !71}
!135 = distinct !{!135, !59}
!136 = distinct !{!136, !59}
!137 = distinct !{!137, !59}
!138 = distinct !{!138, !59}
!139 = distinct !{!139, !59}
!140 = distinct !{!140, !59}
!141 = distinct !{!141, !59}
!142 = distinct !{!142, !59}
!143 = distinct !{!143, !59}
!144 = distinct !{!144, !59}
!145 = distinct !{!145, !59}
!146 = distinct !{!146, !59}
!147 = distinct !{!147, !59, !71}
!148 = distinct !{!148, !59}
!149 = distinct !{!149, !59}
!150 = distinct !{!150, !59}
!151 = distinct !{!151, !59}
!152 = distinct !{!152, !59}
!153 = distinct !{!153, !59}
!154 = distinct !{!154, !59}
!155 = distinct !{!155, !59}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!158 = distinct !{!158, !"_ZN4ncnn3Mat7channelEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!161 = distinct !{!161, !"_ZNK4ncnn3Mat7channelEi"}
!162 = distinct !{!162, !59}
!163 = distinct !{!163, !59}
!164 = distinct !{!164, !59}
!165 = distinct !{!165, !59}
!166 = distinct !{!166, !59}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!169 = distinct !{!169, !"_ZN4ncnn3Mat7channelEi"}
!170 = distinct !{!170, !59}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!173 = distinct !{!173, !"_ZNK4ncnn3Mat7channelEi"}
!174 = distinct !{!174, !59}
!175 = distinct !{!175, !59}
!176 = distinct !{!176, !59}
!177 = distinct !{!177, !59}
!178 = distinct !{!178, !59}
!179 = distinct !{!179, !59}
!180 = distinct !{!180, !59}
!181 = distinct !{!181, !59}
!182 = distinct !{!182, !59}
!183 = distinct !{!183, !59}
!184 = distinct !{!184, !59}
!185 = distinct !{!185, !59}
!186 = distinct !{!186, !59}
!187 = distinct !{!187, !59}
!188 = distinct !{!188, !59}
!189 = distinct !{!189, !59}
!190 = distinct !{!190, !59}
!191 = distinct !{!191, !59}
!192 = distinct !{!192, !59}
!193 = distinct !{!193, !59}
!194 = distinct !{!194, !59}
!195 = distinct !{!195, !59}
!196 = distinct !{!196, !59}
!197 = distinct !{!197, !59}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!200 = distinct !{!200, !"_ZN4ncnn3Mat7channelEi"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!203 = distinct !{!203, !"_ZNK4ncnn3Mat7channelEi"}
!204 = distinct !{!204, !59}
