; ModuleID = 'bench/ncnn/original/shufflechannel_x86.ll'
source_filename = "bench/ncnn/original/shufflechannel_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn18ShuffleChannel_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn18ShuffleChannel_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18ShuffleChannel_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn18ShuffleChannel_x86D0Ev, ptr @_ZN4ncnn14ShuffleChannel10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18ShuffleChannel_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18ShuffleChannel_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18ShuffleChannel_x86E, ptr @_ZTIN4ncnn14ShuffleChannelE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18ShuffleChannel_x86E = hidden constant [28 x i8] c"N4ncnn18ShuffleChannel_x86E\00", align 1
@_ZTIN4ncnn14ShuffleChannelE = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"Elembits = %d is not implemented yet.\00", align 1

@_ZN4ncnn18ShuffleChannel_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18ShuffleChannel_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18ShuffleChannel_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #15
  ret void
}

declare noundef i32 @_ZN4ncnn14ShuffleChannel10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18ShuffleChannel_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Option", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZNK4ncnn3Mat8elembitsEv.exit.thread, label %_ZNK4ncnn3Mat8elembitsEv.exit

_ZNK4ncnn3Mat8elembitsEv.exit:                    ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %.tr.i = trunc i64 %11 to i32
  %12 = shl i32 %.tr.i, 3
  %13 = sdiv i32 %12, %9
  %.not = icmp eq i32 %13, 32
  br i1 %.not, label %18, label %_ZNK4ncnn3Mat8elembitsEv.exit.thread

_ZNK4ncnn3Mat8elembitsEv.exit.thread:             ; preds = %4, %_ZNK4ncnn3Mat8elembitsEv.exit
  %14 = phi i32 [ %13, %_ZNK4ncnn3Mat8elembitsEv.exit ], [ 0, %4 ]
  %15 = load ptr, ptr @stderr, align 8, !tbaa !14
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef %14) #16
  %17 = load ptr, ptr @stderr, align 8, !tbaa !14
  %fputc = tail call i32 @fputc(i32 10, ptr %17)
  br label %_ZN4ncnn3MataSERKS0_.exit

18:                                               ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = mul i32 %22, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %.not297 = icmp eq i32 %27, 0
  br i1 %.not297, label %33, label %28

28:                                               ; preds = %18
  %29 = mul nsw i32 %24, %9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = sdiv i32 %29, %31
  br label %36

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load i32, ptr %34, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i32 [ %32, %28 ], [ %35, %33 ]
  %38 = sdiv i32 %24, %37
  %39 = srem i32 %24, %37
  %40 = icmp eq i32 %37, 1
  br i1 %40, label %41, label %88

41:                                               ; preds = %36
  %42 = icmp eq ptr %2, %1
  br i1 %42, label %_ZN4ncnn3MataSERKS0_.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %.not.i303 = icmp eq ptr %45, null
  br i1 %.not.i303, label %48, label %46

46:                                               ; preds = %43
  %47 = atomicrmw add ptr %45, i32 1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %.not.i475 = icmp eq ptr %50, null
  br i1 %.not.i475, label %_ZN4ncnn3Mat7releaseEv.exit477, label %51

51:                                               ; preds = %48
  %52 = atomicrmw add ptr %50, i32 -1 acq_rel, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN4ncnn3Mat7releaseEv.exit477

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %.not3.i476 = icmp eq ptr %56, null
  %57 = load ptr, ptr %2, align 8, !tbaa !38
  br i1 %.not3.i476, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %57)
  br label %_ZN4ncnn3Mat7releaseEv.exit477

62:                                               ; preds = %54
  %.not.i478 = icmp eq ptr %57, null
  br i1 %.not.i478, label %_ZN4ncnn3Mat7releaseEv.exit477, label %63

63:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %57) #14
  br label %_ZN4ncnn3Mat7releaseEv.exit477

_ZN4ncnn3Mat7releaseEv.exit477:                   ; preds = %63, %62, %48, %51, %58
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %71, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, i8 0, i64 20, i1 false)
  %72 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %72, ptr %2, align 8, !tbaa !38
  %73 = load ptr, ptr %44, align 8, !tbaa !36
  store ptr %73, ptr %49, align 8, !tbaa !36
  %74 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %74, ptr %64, align 8, !tbaa !13
  %75 = load i32, ptr %8, align 8, !tbaa !4
  store i32 %75, ptr %65, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %77, ptr %78, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !42
  store i32 %80, ptr %66, align 8, !tbaa !42
  %81 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %81, ptr %67, align 4, !tbaa !16
  %82 = load i32, ptr %21, align 8, !tbaa !17
  store i32 %82, ptr %68, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %84 = load i32, ptr %83, align 4, !tbaa !43
  store i32 %84, ptr %69, align 4, !tbaa !43
  %85 = load i32, ptr %23, align 8, !tbaa !18
  store i32 %85, ptr %70, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %87 = load i64, ptr %86, align 8, !tbaa !41
  store i64 %87, ptr %71, align 8, !tbaa !41
  br label %_ZN4ncnn3MataSERKS0_.exit

88:                                               ; preds = %36
  %89 = icmp eq i32 %9, 4
  br i1 %89, label %90, label %431

90:                                               ; preds = %88
  %91 = icmp ne i32 %37, 2
  %92 = and i32 %24, 1
  %.not298 = icmp eq i32 %92, 0
  %or.cond = select i1 %91, i1 true, i1 %.not298
  br i1 %or.cond, label %175, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %20, i32 noundef %22, i32 noundef %24, i64 noundef %11, i32 noundef 4, ptr noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !38
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %99 = load i64, ptr %98, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %101 = load i32, ptr %100, align 8, !tbaa !18
  %102 = sext i32 %101 to i64
  %103 = mul i64 %99, %102
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_ZN4ncnn3MataSERKS0_.exit, label %.preheader950

.preheader950:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %invariant.op = add i32 %38, 1
  %105 = icmp sgt i32 %38, 0
  br i1 %105, label %_ZN4ncnn3MatD2Ev.exit.lr.ph, label %.preheader950._ZN4ncnn3MatD2Ev.exit322_crit_edge

.preheader950._ZN4ncnn3MatD2Ev.exit322_crit_edge: ; preds = %.preheader950
  %.pre1018 = sext i32 %38 to i64
  br label %_ZN4ncnn3MatD2Ev.exit322

_ZN4ncnn3MatD2Ev.exit.lr.ph:                      ; preds = %.preheader950
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = icmp sgt i32 %25, 0
  %109 = zext nneg i32 %38 to i64
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit322.loopexit:                ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !38, !noalias !46
  %.pre1017 = load i64, ptr %98, align 8, !tbaa !41, !noalias !46
  br label %_ZN4ncnn3MatD2Ev.exit322

_ZN4ncnn3MatD2Ev.exit322:                         ; preds = %.preheader950._ZN4ncnn3MatD2Ev.exit322_crit_edge, %_ZN4ncnn3MatD2Ev.exit322.loopexit
  %.pre-phi = phi i64 [ %.pre1018, %.preheader950._ZN4ncnn3MatD2Ev.exit322_crit_edge ], [ %109, %_ZN4ncnn3MatD2Ev.exit322.loopexit ]
  %110 = phi i64 [ %99, %.preheader950._ZN4ncnn3MatD2Ev.exit322_crit_edge ], [ %.pre1017, %_ZN4ncnn3MatD2Ev.exit322.loopexit ]
  %111 = phi ptr [ %96, %.preheader950._ZN4ncnn3MatD2Ev.exit322_crit_edge ], [ %.pre, %_ZN4ncnn3MatD2Ev.exit322.loopexit ]
  %112 = icmp sgt i32 %25, 0
  br i1 %112, label %.lr.ph962.preheader, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph962.preheader:                              ; preds = %_ZN4ncnn3MatD2Ev.exit322
  %113 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !49
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %115 = load i64, ptr %114, align 8, !tbaa !41, !noalias !49
  %116 = shl nsw i32 %38, 1
  %117 = sext i32 %116 to i64
  %118 = mul i64 %115, %117
  %119 = load i64, ptr %10, align 8, !tbaa !13, !noalias !49
  %120 = mul i64 %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = mul i64 %110, %117
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !13, !noalias !46
  %126 = mul i64 %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 %126
  %128 = mul i64 %115, %.pre-phi
  %129 = mul i64 %128, %119
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 %129
  br label %.lr.ph962

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  br i1 %108, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN4ncnn3MatD2Ev.exit
  %131 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !52
  %132 = load i64, ptr %98, align 8, !tbaa !41, !noalias !52
  %133 = shl nuw nsw i64 %indvars.iv, 1
  %134 = or disjoint i64 %133, 1
  %135 = mul i64 %132, %134
  %136 = load i64, ptr %107, align 8, !tbaa !13, !noalias !52
  %137 = mul i64 %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 %137
  %139 = mul i64 %132, %133
  %140 = mul i64 %139, %136
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 %140
  %142 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !55
  %143 = load i64, ptr %106, align 8, !tbaa !41, !noalias !55
  %144 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %144
  %145 = sext i32 %.reass to i64
  %146 = mul i64 %143, %145
  %147 = load i64, ptr %10, align 8, !tbaa !13, !noalias !55
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 %148
  %150 = add nuw nsw i64 %indvars.iv, %109
  %151 = mul i64 %143, %150
  %152 = mul i64 %151, %147
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 %152
  %154 = mul i64 %143, %indvars.iv
  %155 = mul i64 %154, %147
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 %155
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond997.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond997.not, label %_ZN4ncnn3MatD2Ev.exit322.loopexit, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0254956 = phi ptr [ %162, %.lr.ph ], [ %156, %.lr.ph.preheader ]
  %.0257955 = phi ptr [ %163, %.lr.ph ], [ %153, %.lr.ph.preheader ]
  %.0258954 = phi ptr [ %164, %.lr.ph ], [ %149, %.lr.ph.preheader ]
  %.0259953 = phi ptr [ %165, %.lr.ph ], [ %141, %.lr.ph.preheader ]
  %.0260952 = phi ptr [ %166, %.lr.ph ], [ %138, %.lr.ph.preheader ]
  %.0261951 = phi i32 [ %167, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %157 = load <4 x float>, ptr %.0254956, align 1, !tbaa !60
  %158 = load <4 x float>, ptr %.0257955, align 1, !tbaa !60
  %159 = load <4 x float>, ptr %.0258954, align 1, !tbaa !60
  %160 = shufflevector <4 x float> %157, <4 x float> %158, <4 x i32> <i32 0, i32 6, i32 1, i32 7>
  %161 = shufflevector <4 x float> %157, <4 x float> %159, <4 x i32> <i32 2, i32 4, i32 3, i32 5>
  store <4 x float> %160, ptr %.0259953, align 1, !tbaa !60
  store <4 x float> %161, ptr %.0260952, align 1, !tbaa !60
  %162 = getelementptr inbounds nuw i8, ptr %.0254956, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %.0257955, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %.0258954, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %.0259953, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %.0260952, i64 16
  %167 = add nuw nsw i32 %.0261951, 1
  %exitcond.not = icmp eq i32 %167, %25
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

.lr.ph962:                                        ; preds = %.lr.ph962.preheader, %.lr.ph962
  %.0262961 = phi ptr [ %171, %.lr.ph962 ], [ %130, %.lr.ph962.preheader ]
  %.0273960 = phi ptr [ %172, %.lr.ph962 ], [ %122, %.lr.ph962.preheader ]
  %.0274959 = phi ptr [ %173, %.lr.ph962 ], [ %127, %.lr.ph962.preheader ]
  %.0275958 = phi i32 [ %174, %.lr.ph962 ], [ 0, %.lr.ph962.preheader ]
  %168 = load <4 x float>, ptr %.0262961, align 1, !tbaa !60
  %169 = load <4 x float>, ptr %.0273960, align 1, !tbaa !60
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %170, ptr %.0274959, align 1, !tbaa !60
  %171 = getelementptr inbounds nuw i8, ptr %.0262961, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %.0273960, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %.0274959, i64 16
  %174 = add nuw nsw i32 %.0275958, 1
  %exitcond998.not = icmp eq i32 %174, %25
  br i1 %exitcond998.not, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph962, !llvm.loop !62

175:                                              ; preds = %90
  %176 = icmp sle i32 %37, 4
  %.not299 = icmp eq i32 %39, 0
  %or.cond1028 = select i1 %176, i1 %.not299, i1 false
  br i1 %or.cond1028, label %261, label %177

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !63
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !67
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %179, ptr %180, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %183, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %182, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %184 unwind label %190

184:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %187, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %186, i8 0, i64 28, i1 false)
  %188 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %189 unwind label %192

189:                                              ; preds = %184
  %.not300 = icmp eq i32 %188, 0
  br i1 %.not300, label %210, label %211

190:                                              ; preds = %177
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %244

192:                                              ; preds = %210, %184
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %185, align 8, !tbaa !36
  %.not.i439 = icmp eq ptr %194, null
  br i1 %.not.i439, label %_ZN4ncnn3MatD2Ev.exit325, label %195

195:                                              ; preds = %192
  %196 = atomicrmw add ptr %194, i32 -1 acq_rel, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %_ZN4ncnn3MatD2Ev.exit325

198:                                              ; preds = %195
  %199 = load ptr, ptr %186, align 8, !tbaa !37
  %.not3.i440 = icmp eq ptr %199, null
  %200 = load ptr, ptr %7, align 8, !tbaa !38
  br i1 %.not3.i440, label %205, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %199, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %200)
          to label %_ZN4ncnn3MatD2Ev.exit325 unwind label %207

205:                                              ; preds = %198
  %.not.i495 = icmp eq ptr %200, null
  br i1 %.not.i495, label %_ZN4ncnn3MatD2Ev.exit325, label %206

206:                                              ; preds = %205
  call void @free(ptr noundef nonnull %200) #14
  br label %_ZN4ncnn3MatD2Ev.exit325

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit325:                         ; preds = %195, %192, %201, %205, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %244

210:                                              ; preds = %189
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %211 unwind label %192

211:                                              ; preds = %210, %189
  %212 = load ptr, ptr %185, align 8, !tbaa !36
  %.not.i435 = icmp eq ptr %212, null
  br i1 %.not.i435, label %_ZN4ncnn3MatD2Ev.exit326, label %213

213:                                              ; preds = %211
  %214 = atomicrmw add ptr %212, i32 -1 acq_rel, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %_ZN4ncnn3MatD2Ev.exit326

216:                                              ; preds = %213
  %217 = load ptr, ptr %186, align 8, !tbaa !37
  %.not3.i436 = icmp eq ptr %217, null
  %218 = load ptr, ptr %7, align 8, !tbaa !38
  br i1 %.not3.i436, label %223, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %217, align 8, !tbaa !39
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %218)
          to label %_ZN4ncnn3MatD2Ev.exit326 unwind label %225

223:                                              ; preds = %216
  %.not.i497 = icmp eq ptr %218, null
  br i1 %.not.i497, label %_ZN4ncnn3MatD2Ev.exit326, label %224

224:                                              ; preds = %223
  call void @free(ptr noundef nonnull %218) #14
  br label %_ZN4ncnn3MatD2Ev.exit326

225:                                              ; preds = %219
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit326:                         ; preds = %213, %211, %219, %223, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %228 = load ptr, ptr %181, align 8, !tbaa !36
  %.not.i431 = icmp eq ptr %228, null
  br i1 %.not.i431, label %_ZN4ncnn3MatD2Ev.exit327, label %229

229:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit326
  %230 = atomicrmw add ptr %228, i32 -1 acq_rel, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %_ZN4ncnn3MatD2Ev.exit327

232:                                              ; preds = %229
  %233 = load ptr, ptr %182, align 8, !tbaa !37
  %.not3.i432 = icmp eq ptr %233, null
  %234 = load ptr, ptr %6, align 8, !tbaa !38
  br i1 %.not3.i432, label %239, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %233, align 8, !tbaa !39
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %234)
          to label %_ZN4ncnn3MatD2Ev.exit327 unwind label %241

239:                                              ; preds = %232
  %.not.i499 = icmp eq ptr %234, null
  br i1 %.not.i499, label %_ZN4ncnn3MatD2Ev.exit327, label %240

240:                                              ; preds = %239
  call void @free(ptr noundef nonnull %234) #14
  br label %_ZN4ncnn3MatD2Ev.exit327

241:                                              ; preds = %235
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit327:                         ; preds = %229, %_ZN4ncnn3MatD2Ev.exit326, %235, %239, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4ncnn3MataSERKS0_.exit

244:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit325, %190
  %.pn = phi { ptr, i32 } [ %193, %_ZN4ncnn3MatD2Ev.exit325 ], [ %191, %190 ]
  %245 = load ptr, ptr %181, align 8, !tbaa !36
  %.not.i427 = icmp eq ptr %245, null
  br i1 %.not.i427, label %_ZN4ncnn3MatD2Ev.exit328, label %246

246:                                              ; preds = %244
  %247 = atomicrmw add ptr %245, i32 -1 acq_rel, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %_ZN4ncnn3MatD2Ev.exit328

249:                                              ; preds = %246
  %250 = load ptr, ptr %182, align 8, !tbaa !37
  %.not3.i428 = icmp eq ptr %250, null
  %251 = load ptr, ptr %6, align 8, !tbaa !38
  br i1 %.not3.i428, label %256, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %250, align 8, !tbaa !39
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %251)
          to label %_ZN4ncnn3MatD2Ev.exit328 unwind label %258

256:                                              ; preds = %249
  %.not.i501 = icmp eq ptr %251, null
  br i1 %.not.i501, label %_ZN4ncnn3MatD2Ev.exit328, label %257

257:                                              ; preds = %256
  call void @free(ptr noundef nonnull %251) #14
  br label %_ZN4ncnn3MatD2Ev.exit328

258:                                              ; preds = %252
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit328:                         ; preds = %246, %244, %252, %256, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

261:                                              ; preds = %175
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %20, i32 noundef %22, i32 noundef %24, i64 noundef %11, i32 noundef 4, ptr noundef %263)
  %264 = load ptr, ptr %2, align 8, !tbaa !38
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit304

_ZNK4ncnn3Mat5emptyEv.exit304:                    ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %267 = load i64, ptr %266, align 8, !tbaa !41
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %269 = load i32, ptr %268, align 8, !tbaa !18
  %270 = sext i32 %269 to i64
  %271 = mul i64 %267, %270
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %_ZN4ncnn3MataSERKS0_.exit, label %273

273:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit304
  br i1 %91, label %309, label %.preheader947

.preheader947:                                    ; preds = %273
  %274 = icmp sgt i32 %38, 0
  br i1 %274, label %_ZN4ncnn3MatD2Ev.exit329.lr.ph, label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MatD2Ev.exit329.lr.ph:                   ; preds = %.preheader947
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %277 = icmp sgt i32 %25, 0
  %278 = zext nneg i32 %38 to i64
  br label %_ZN4ncnn3MatD2Ev.exit329

_ZN4ncnn3MatD2Ev.exit329:                         ; preds = %_ZN4ncnn3MatD2Ev.exit329.lr.ph, %._crit_edge969
  %indvars.iv1000 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit329.lr.ph ], [ %indvars.iv.next1001, %._crit_edge969 ]
  br i1 %277, label %.lr.ph968.preheader, label %._crit_edge969

.lr.ph968.preheader:                              ; preds = %_ZN4ncnn3MatD2Ev.exit329
  %279 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !68
  %280 = load i64, ptr %266, align 8, !tbaa !41, !noalias !68
  %281 = shl nuw nsw i64 %indvars.iv1000, 1
  %282 = or disjoint i64 %281, 1
  %283 = mul i64 %280, %282
  %284 = load i64, ptr %276, align 8, !tbaa !13, !noalias !68
  %285 = mul i64 %283, %284
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 %285
  %287 = mul i64 %280, %281
  %288 = mul i64 %287, %284
  %289 = getelementptr inbounds nuw i8, ptr %279, i64 %288
  %290 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !71
  %291 = load i64, ptr %275, align 8, !tbaa !41, !noalias !71
  %292 = add nuw nsw i64 %indvars.iv1000, %278
  %293 = mul i64 %291, %292
  %294 = load i64, ptr %10, align 8, !tbaa !13, !noalias !71
  %295 = mul i64 %293, %294
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 %295
  %297 = mul i64 %291, %indvars.iv1000
  %298 = mul i64 %297, %294
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 %298
  br label %.lr.ph968

._crit_edge969:                                   ; preds = %.lr.ph968, %_ZN4ncnn3MatD2Ev.exit329
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %exitcond1004.not = icmp eq i64 %indvars.iv.next1001, %278
  br i1 %exitcond1004.not, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZN4ncnn3MatD2Ev.exit329, !llvm.loop !74

.lr.ph968:                                        ; preds = %.lr.ph968.preheader, %.lr.ph968
  %.0277967 = phi ptr [ %304, %.lr.ph968 ], [ %299, %.lr.ph968.preheader ]
  %.0278966 = phi ptr [ %305, %.lr.ph968 ], [ %296, %.lr.ph968.preheader ]
  %.0279965 = phi ptr [ %306, %.lr.ph968 ], [ %289, %.lr.ph968.preheader ]
  %.0280964 = phi ptr [ %307, %.lr.ph968 ], [ %286, %.lr.ph968.preheader ]
  %.0281963 = phi i32 [ %308, %.lr.ph968 ], [ 0, %.lr.ph968.preheader ]
  %300 = load <4 x float>, ptr %.0277967, align 1, !tbaa !60
  %301 = load <4 x float>, ptr %.0278966, align 1, !tbaa !60
  %302 = shufflevector <4 x float> %300, <4 x float> %301, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %303 = shufflevector <4 x float> %300, <4 x float> %301, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %302, ptr %.0279965, align 1, !tbaa !60
  store <4 x float> %303, ptr %.0280964, align 1, !tbaa !60
  %304 = getelementptr inbounds nuw i8, ptr %.0277967, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %.0278966, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %.0279965, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %.0280964, i64 16
  %308 = add nuw nsw i32 %.0281963, 1
  %exitcond999.not = icmp eq i32 %308, %25
  br i1 %exitcond999.not, label %._crit_edge969, label %.lr.ph968, !llvm.loop !75

309:                                              ; preds = %273
  switch i32 %37, label %431 [
    i32 3, label %.preheader
    i32 4, label %.preheader945
  ]

.preheader945:                                    ; preds = %309
  %310 = icmp sgt i32 %38, 0
  br i1 %310, label %_ZN4ncnn3MatD2Ev.exit339.lr.ph, label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MatD2Ev.exit339.lr.ph:                   ; preds = %.preheader945
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %312 = shl nuw nsw i32 %38, 1
  %313 = mul nuw nsw i32 %38, 3
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %315 = icmp sgt i32 %25, 0
  %316 = zext nneg i32 %38 to i64
  %317 = zext nneg i32 %312 to i64
  %318 = zext nneg i32 %313 to i64
  br label %_ZN4ncnn3MatD2Ev.exit339

.preheader:                                       ; preds = %309
  %319 = icmp sgt i32 %38, 0
  br i1 %319, label %_ZN4ncnn3MatD2Ev.exit333.lr.ph, label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MatD2Ev.exit333.lr.ph:                   ; preds = %.preheader
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %321 = shl nuw nsw i32 %38, 1
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %323 = icmp sgt i32 %25, 0
  %324 = zext nneg i32 %38 to i64
  %325 = zext nneg i32 %321 to i64
  br label %_ZN4ncnn3MatD2Ev.exit333

_ZN4ncnn3MatD2Ev.exit333:                         ; preds = %_ZN4ncnn3MatD2Ev.exit333.lr.ph, %._crit_edge991
  %indvars.iv1012 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit333.lr.ph ], [ %indvars.iv.next1013, %._crit_edge991 ]
  br i1 %323, label %.lr.ph990.preheader, label %._crit_edge991

.lr.ph990.preheader:                              ; preds = %_ZN4ncnn3MatD2Ev.exit333
  %326 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !76
  %327 = load i64, ptr %266, align 8, !tbaa !41, !noalias !76
  %328 = mul nuw nsw i64 %indvars.iv1012, 3
  %329 = add nuw nsw i64 %328, 2
  %330 = mul i64 %327, %329
  %331 = load i64, ptr %322, align 8, !tbaa !13, !noalias !76
  %332 = mul i64 %330, %331
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 %332
  %334 = add nuw nsw i64 %328, 1
  %335 = mul i64 %327, %334
  %336 = mul i64 %335, %331
  %337 = getelementptr inbounds nuw i8, ptr %326, i64 %336
  %338 = mul i64 %327, %328
  %339 = mul i64 %338, %331
  %340 = getelementptr inbounds nuw i8, ptr %326, i64 %339
  %341 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !79
  %342 = load i64, ptr %320, align 8, !tbaa !41, !noalias !79
  %343 = add nuw nsw i64 %indvars.iv1012, %325
  %344 = mul i64 %342, %343
  %345 = load i64, ptr %10, align 8, !tbaa !13, !noalias !79
  %346 = mul i64 %344, %345
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 %346
  %348 = add nuw nsw i64 %indvars.iv1012, %324
  %349 = mul i64 %342, %348
  %350 = mul i64 %349, %345
  %351 = getelementptr inbounds nuw i8, ptr %341, i64 %350
  %352 = mul i64 %342, %indvars.iv1012
  %353 = mul i64 %352, %345
  %354 = getelementptr inbounds nuw i8, ptr %341, i64 %353
  br label %.lr.ph990

._crit_edge991:                                   ; preds = %.lr.ph990, %_ZN4ncnn3MatD2Ev.exit333
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %exitcond1016.not = icmp eq i64 %indvars.iv.next1013, %324
  br i1 %exitcond1016.not, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZN4ncnn3MatD2Ev.exit333, !llvm.loop !82

.lr.ph990:                                        ; preds = %.lr.ph990.preheader, %.lr.ph990
  %.0283989 = phi ptr [ %366, %.lr.ph990 ], [ %354, %.lr.ph990.preheader ]
  %.0284988 = phi i32 [ %372, %.lr.ph990 ], [ 0, %.lr.ph990.preheader ]
  %.0285987 = phi ptr [ %371, %.lr.ph990 ], [ %333, %.lr.ph990.preheader ]
  %.0286986 = phi ptr [ %370, %.lr.ph990 ], [ %337, %.lr.ph990.preheader ]
  %.0287985 = phi ptr [ %369, %.lr.ph990 ], [ %340, %.lr.ph990.preheader ]
  %.0288984 = phi ptr [ %368, %.lr.ph990 ], [ %347, %.lr.ph990.preheader ]
  %.0289983 = phi ptr [ %367, %.lr.ph990 ], [ %351, %.lr.ph990.preheader ]
  %355 = load <4 x float>, ptr %.0283989, align 1, !tbaa !60
  %356 = load <4 x float>, ptr %.0289983, align 1, !tbaa !60
  %357 = load <4 x float>, ptr %.0288984, align 1, !tbaa !60
  %358 = shufflevector <4 x float> %355, <4 x float> %356, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %359 = shufflevector <4 x float> %355, <4 x float> %356, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %360 = shufflevector <4 x float> %356, <4 x float> %357, <4 x i32> <i32 poison, i32 poison, i32 1, i32 5>
  %361 = shufflevector <4 x float> %356, <4 x float> %357, <4 x i32> <i32 poison, i32 poison, i32 3, i32 7>
  %362 = shufflevector <4 x float> %355, <4 x float> %357, <4 x i32> <i32 1, i32 3, i32 4, i32 6>
  %363 = shufflevector <4 x float> %358, <4 x float> %362, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %364 = shufflevector <4 x float> %360, <4 x float> %359, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %365 = shufflevector <4 x float> %362, <4 x float> %361, <4 x i32> <i32 3, i32 1, i32 6, i32 7>
  store <4 x float> %363, ptr %.0287985, align 1, !tbaa !60
  store <4 x float> %364, ptr %.0286986, align 1, !tbaa !60
  store <4 x float> %365, ptr %.0285987, align 1, !tbaa !60
  %366 = getelementptr inbounds nuw i8, ptr %.0283989, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %.0289983, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %.0288984, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %.0287985, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %.0286986, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %.0285987, i64 16
  %372 = add nuw nsw i32 %.0284988, 1
  %exitcond1011.not = icmp eq i32 %372, %25
  br i1 %exitcond1011.not, label %._crit_edge991, label %.lr.ph990, !llvm.loop !83

_ZN4ncnn3MatD2Ev.exit339:                         ; preds = %_ZN4ncnn3MatD2Ev.exit339.lr.ph, %._crit_edge981
  %indvars.iv1006 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit339.lr.ph ], [ %indvars.iv.next1007, %._crit_edge981 ]
  br i1 %315, label %.lr.ph980.preheader, label %._crit_edge981

.lr.ph980.preheader:                              ; preds = %_ZN4ncnn3MatD2Ev.exit339
  %373 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !84
  %374 = load i64, ptr %266, align 8, !tbaa !41, !noalias !84
  %375 = shl nsw i64 %indvars.iv1006, 2
  %376 = or disjoint i64 %375, 3
  %377 = mul i64 %374, %376
  %378 = load i64, ptr %314, align 8, !tbaa !13, !noalias !84
  %379 = mul i64 %377, %378
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 %379
  %381 = or disjoint i64 %375, 2
  %382 = mul i64 %374, %381
  %383 = mul i64 %382, %378
  %384 = getelementptr inbounds nuw i8, ptr %373, i64 %383
  %385 = or disjoint i64 %375, 1
  %386 = mul i64 %374, %385
  %387 = mul i64 %386, %378
  %388 = getelementptr inbounds nuw i8, ptr %373, i64 %387
  %389 = mul i64 %374, %375
  %390 = mul i64 %389, %378
  %391 = getelementptr inbounds nuw i8, ptr %373, i64 %390
  %392 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !87
  %393 = load i64, ptr %311, align 8, !tbaa !41, !noalias !87
  %394 = add nuw nsw i64 %indvars.iv1006, %318
  %395 = mul i64 %393, %394
  %396 = load i64, ptr %10, align 8, !tbaa !13, !noalias !87
  %397 = mul i64 %395, %396
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 %397
  %399 = add nuw nsw i64 %indvars.iv1006, %317
  %400 = mul i64 %393, %399
  %401 = mul i64 %400, %396
  %402 = getelementptr inbounds nuw i8, ptr %392, i64 %401
  %403 = add nuw nsw i64 %indvars.iv1006, %316
  %404 = mul i64 %393, %403
  %405 = mul i64 %404, %396
  %406 = getelementptr inbounds nuw i8, ptr %392, i64 %405
  %407 = mul i64 %393, %indvars.iv1006
  %408 = mul i64 %407, %396
  %409 = getelementptr inbounds nuw i8, ptr %392, i64 %408
  br label %.lr.ph980

._crit_edge981:                                   ; preds = %.lr.ph980, %_ZN4ncnn3MatD2Ev.exit339
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1007, %316
  br i1 %exitcond1010.not, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZN4ncnn3MatD2Ev.exit339, !llvm.loop !90

.lr.ph980:                                        ; preds = %.lr.ph980.preheader, %.lr.ph980
  %.0263979 = phi i32 [ %430, %.lr.ph980 ], [ 0, %.lr.ph980.preheader ]
  %.0264978 = phi ptr [ %429, %.lr.ph980 ], [ %380, %.lr.ph980.preheader ]
  %.0265977 = phi ptr [ %428, %.lr.ph980 ], [ %384, %.lr.ph980.preheader ]
  %.0266976 = phi ptr [ %427, %.lr.ph980 ], [ %388, %.lr.ph980.preheader ]
  %.0267975 = phi ptr [ %426, %.lr.ph980 ], [ %391, %.lr.ph980.preheader ]
  %.0268974 = phi ptr [ %425, %.lr.ph980 ], [ %398, %.lr.ph980.preheader ]
  %.0269973 = phi ptr [ %424, %.lr.ph980 ], [ %402, %.lr.ph980.preheader ]
  %.0270972 = phi ptr [ %423, %.lr.ph980 ], [ %406, %.lr.ph980.preheader ]
  %.0271971 = phi ptr [ %422, %.lr.ph980 ], [ %409, %.lr.ph980.preheader ]
  %410 = load <4 x float>, ptr %.0271971, align 1, !tbaa !60
  %411 = load <4 x float>, ptr %.0270972, align 1, !tbaa !60
  %412 = load <4 x float>, ptr %.0269973, align 1, !tbaa !60
  %413 = load <4 x float>, ptr %.0268974, align 1, !tbaa !60
  %414 = shufflevector <4 x float> %410, <4 x float> %412, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %415 = shufflevector <4 x float> %410, <4 x float> %412, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %416 = shufflevector <4 x float> %411, <4 x float> %413, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %417 = shufflevector <4 x float> %411, <4 x float> %413, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %418 = shufflevector <4 x float> %414, <4 x float> %416, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %419 = shufflevector <4 x float> %414, <4 x float> %416, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %420 = shufflevector <4 x float> %415, <4 x float> %417, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %421 = shufflevector <4 x float> %415, <4 x float> %417, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %418, ptr %.0267975, align 1, !tbaa !60
  store <4 x float> %419, ptr %.0266976, align 1, !tbaa !60
  store <4 x float> %420, ptr %.0265977, align 1, !tbaa !60
  store <4 x float> %421, ptr %.0264978, align 1, !tbaa !60
  %422 = getelementptr inbounds nuw i8, ptr %.0271971, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %.0270972, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %.0269973, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %.0268974, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %.0267975, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %.0266976, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %.0265977, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %.0264978, i64 16
  %430 = add nuw nsw i32 %.0263979, 1
  %exitcond1005.not = icmp eq i32 %430, %25
  br i1 %exitcond1005.not, label %._crit_edge981, label %.lr.ph980, !llvm.loop !91

431:                                              ; preds = %309, %88
  %432 = tail call noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %.lr.ph962, %._crit_edge969, %._crit_edge981, %._crit_edge991, %_ZN4ncnn3MatD2Ev.exit322, %.preheader947, %.preheader945, %.preheader, %261, %93, %_ZN4ncnn3Mat7releaseEv.exit477, %41, %_ZN4ncnn3MatD2Ev.exit327, %431, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNK4ncnn3Mat5emptyEv.exit304, %_ZNK4ncnn3Mat8elembitsEv.exit.thread
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat8elembitsEv.exit.thread ], [ %188, %_ZN4ncnn3MatD2Ev.exit327 ], [ %432, %431 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit304 ], [ 0, %41 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit477 ], [ -100, %93 ], [ -100, %261 ], [ 0, %.preheader ], [ 0, %.preheader945 ], [ 0, %.preheader947 ], [ 0, %_ZN4ncnn3MatD2Ev.exit322 ], [ 0, %._crit_edge991 ], [ 0, %._crit_edge981 ], [ 0, %._crit_edge969 ], [ 0, %.lr.ph962 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18ShuffleChannel_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn14ShuffleChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18ShuffleChannel_x86E, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !92
  ret void
}

declare void @_ZN4ncnn14ShuffleChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 24}
!5 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !10, i64 64}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 int", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!13 = !{!5, !10, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!16 = !{!5, !11, i64 44}
!17 = !{!5, !11, i64 48}
!18 = !{!5, !11, i64 56}
!19 = !{!20, !11, i64 212}
!20 = !{!"_ZTSN4ncnn14ShuffleChannelE", !21, i64 0, !11, i64 208, !11, i64 212}
!21 = !{!"_ZTSN4ncnn5LayerE", !22, i64 8, !22, i64 9, !22, i64 10, !22, i64 11, !22, i64 12, !22, i64 13, !22, i64 14, !22, i64 15, !22, i64 16, !22, i64 17, !22, i64 18, !22, i64 19, !22, i64 20, !22, i64 21, !22, i64 22, !22, i64 23, !22, i64 24, !22, i64 25, !22, i64 26, !22, i64 27, !11, i64 28, !6, i64 32, !11, i64 40, !23, i64 48, !23, i64 80, !26, i64 112, !26, i64 136, !30, i64 160, !30, i64 184}
!22 = !{!"bool", !7, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !10, i64 8, !7, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"_ZTSSt6vectorIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!30 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!35 = !{!20, !11, i64 208}
!36 = !{!5, !9, i64 8}
!37 = !{!5, !12, i64 32}
!38 = !{!5, !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!5, !10, i64 64}
!42 = !{!5, !11, i64 40}
!43 = !{!5, !11, i64 52}
!44 = !{!45, !12, i64 8}
!45 = !{!"_ZTSN4ncnn6OptionE", !22, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !11, i64 24, !22, i64 28, !22, i64 29, !22, i64 30, !22, i64 31, !22, i64 32, !22, i64 33, !22, i64 34, !22, i64 35, !22, i64 36, !22, i64 37, !22, i64 38, !22, i64 39, !22, i64 40, !22, i64 41, !22, i64 42, !22, i64 43, !22, i64 44, !22, i64 45, !22, i64 46, !22, i64 47, !11, i64 48, !22, i64 52, !22, i64 53, !22, i64 54, !22, i64 55, !22, i64 56, !22, i64 57, !22, i64 58, !22, i64 59, !22, i64 60, !22, i64 61, !22, i64 62, !22, i64 63}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!48 = distinct !{!48, !"_ZN4ncnn3Mat7channelEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!51 = distinct !{!51, !"_ZNK4ncnn3Mat7channelEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!54 = distinct !{!54, !"_ZN4ncnn3Mat7channelEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!57 = distinct !{!57, !"_ZNK4ncnn3Mat7channelEi"}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !59}
!63 = !{i64 0, i64 1, !64, i64 4, i64 4, !65, i64 8, i64 8, !66, i64 16, i64 8, !66, i64 24, i64 4, !65, i64 28, i64 1, !64, i64 29, i64 1, !64, i64 30, i64 1, !64, i64 31, i64 1, !64, i64 32, i64 1, !64, i64 33, i64 1, !64, i64 34, i64 1, !64, i64 35, i64 1, !64, i64 36, i64 1, !64, i64 37, i64 1, !64, i64 38, i64 1, !64, i64 39, i64 1, !64, i64 40, i64 1, !64, i64 41, i64 1, !64, i64 42, i64 1, !64, i64 43, i64 1, !64, i64 44, i64 1, !64, i64 45, i64 1, !64, i64 46, i64 1, !64, i64 47, i64 1, !64, i64 48, i64 4, !65, i64 52, i64 1, !64, i64 53, i64 1, !64, i64 54, i64 1, !64, i64 55, i64 1, !64, i64 56, i64 1, !64, i64 57, i64 1, !64, i64 58, i64 1, !64, i64 59, i64 1, !64, i64 60, i64 1, !64, i64 61, i64 1, !64, i64 62, i64 1, !64, i64 63, i64 1, !64}
!64 = !{!22, !22, i64 0}
!65 = !{!11, !11, i64 0}
!66 = !{!12, !12, i64 0}
!67 = !{!45, !12, i64 16}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!70 = distinct !{!70, !"_ZN4ncnn3Mat7channelEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZNK4ncnn3Mat7channelEi"}
!74 = distinct !{!74, !59}
!75 = distinct !{!75, !59}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZN4ncnn3Mat7channelEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZNK4ncnn3Mat7channelEi"}
!82 = distinct !{!82, !59}
!83 = distinct !{!83, !59}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!86 = distinct !{!86, !"_ZN4ncnn3Mat7channelEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!89 = distinct !{!89, !"_ZNK4ncnn3Mat7channelEi"}
!90 = distinct !{!90, !59}
!91 = distinct !{!91, !59}
!92 = !{!21, !22, i64 11}
