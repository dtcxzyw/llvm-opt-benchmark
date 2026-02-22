; ModuleID = 'bench/ncnn/original/shufflechannel_x86_avx512.ll'
source_filename = "bench/ncnn/original/shufflechannel_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn25ShuffleChannel_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn25ShuffleChannel_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn25ShuffleChannel_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn25ShuffleChannel_x86_avx512D0Ev, ptr @_ZN4ncnn14ShuffleChannel10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn25ShuffleChannel_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn25ShuffleChannel_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn25ShuffleChannel_x86_avx512E, ptr @_ZTIN4ncnn14ShuffleChannelE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn25ShuffleChannel_x86_avx512E = hidden constant [35 x i8] c"N4ncnn25ShuffleChannel_x86_avx512E\00", align 1
@_ZTIN4ncnn14ShuffleChannelE = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"Elembits = %d is not implemented yet.\00", align 1

@_ZN4ncnn25ShuffleChannel_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn25ShuffleChannel_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn25ShuffleChannel_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
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
define hidden noundef i32 @_ZNK4ncnn25ShuffleChannel_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Option", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Option", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Option", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZNK4ncnn3Mat8elembitsEv.exit.thread, label %_ZNK4ncnn3Mat8elembitsEv.exit

_ZNK4ncnn3Mat8elembitsEv.exit:                    ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %.tr.i = trunc i64 %17 to i32
  %18 = shl i32 %.tr.i, 3
  %19 = sdiv i32 %18, %15
  %.not = icmp eq i32 %19, 32
  br i1 %.not, label %24, label %_ZNK4ncnn3Mat8elembitsEv.exit.thread

_ZNK4ncnn3Mat8elembitsEv.exit.thread:             ; preds = %4, %_ZNK4ncnn3Mat8elembitsEv.exit
  %20 = phi i32 [ %19, %_ZNK4ncnn3Mat8elembitsEv.exit ], [ 0, %4 ]
  %21 = load ptr, ptr @stderr, align 8, !tbaa !14
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef %20) #16
  %23 = load ptr, ptr @stderr, align 8, !tbaa !14
  %fputc = tail call i32 @fputc(i32 10, ptr %23)
  br label %_ZN4ncnn3MataSERKS0_.exit

24:                                               ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %31 = mul i32 %28, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %.not966 = icmp eq i32 %33, 0
  br i1 %.not966, label %39, label %34

34:                                               ; preds = %24
  %35 = mul nsw i32 %30, %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = sdiv i32 %35, %37
  br label %42

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %41 = load i32, ptr %40, align 8, !tbaa !35
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i32 [ %38, %34 ], [ %41, %39 ]
  %44 = sdiv i32 %30, %43
  %45 = srem i32 %30, %43
  %46 = icmp eq i32 %43, 1
  br i1 %46, label %47, label %94

47:                                               ; preds = %42
  %48 = icmp eq ptr %2, %1
  br i1 %48, label %_ZN4ncnn3MataSERKS0_.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %.not.i987 = icmp eq ptr %51, null
  br i1 %.not.i987, label %54, label %52

52:                                               ; preds = %49
  %53 = atomicrmw add ptr %51, i32 1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %.not.i1517 = icmp eq ptr %56, null
  br i1 %.not.i1517, label %_ZN4ncnn3Mat7releaseEv.exit1519, label %57

57:                                               ; preds = %54
  %58 = atomicrmw add ptr %56, i32 -1 acq_rel, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN4ncnn3Mat7releaseEv.exit1519

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %.not3.i1518 = icmp eq ptr %62, null
  %63 = load ptr, ptr %2, align 8, !tbaa !38
  br i1 %.not3.i1518, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63)
  br label %_ZN4ncnn3Mat7releaseEv.exit1519

68:                                               ; preds = %60
  %.not.i1520 = icmp eq ptr %63, null
  br i1 %.not.i1520, label %_ZN4ncnn3Mat7releaseEv.exit1519, label %69

69:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %63) #14
  br label %_ZN4ncnn3Mat7releaseEv.exit1519

_ZN4ncnn3Mat7releaseEv.exit1519:                  ; preds = %69, %68, %54, %57, %64
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %77, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, i8 0, i64 20, i1 false)
  %78 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %78, ptr %2, align 8, !tbaa !38
  %79 = load ptr, ptr %50, align 8, !tbaa !36
  store ptr %79, ptr %55, align 8, !tbaa !36
  %80 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %80, ptr %70, align 8, !tbaa !13
  %81 = load i32, ptr %14, align 8, !tbaa !4
  store i32 %81, ptr %71, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %83, ptr %84, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = load i32, ptr %85, align 8, !tbaa !42
  store i32 %86, ptr %72, align 8, !tbaa !42
  %87 = load i32, ptr %25, align 4, !tbaa !16
  store i32 %87, ptr %73, align 4, !tbaa !16
  %88 = load i32, ptr %27, align 8, !tbaa !17
  store i32 %88, ptr %74, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %90 = load i32, ptr %89, align 4, !tbaa !43
  store i32 %90, ptr %75, align 4, !tbaa !43
  %91 = load i32, ptr %29, align 8, !tbaa !18
  store i32 %91, ptr %76, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %93 = load i64, ptr %92, align 8, !tbaa !41
  store i64 %93, ptr %77, align 8, !tbaa !41
  br label %_ZN4ncnn3MataSERKS0_.exit

94:                                               ; preds = %42
  switch i32 %15, label %1265 [
    i32 16, label %95
    i32 8, label %555
    i32 4, label %924
  ]

95:                                               ; preds = %94
  %96 = icmp ne i32 %43, 2
  %97 = and i32 %30, 1
  %.not967 = icmp eq i32 %97, 0
  %or.cond = select i1 %96, i1 true, i1 %.not967
  br i1 %or.cond, label %184, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %26, i32 noundef %28, i32 noundef %30, i64 noundef %17, i32 noundef 16, ptr noundef %100)
  %101 = load ptr, ptr %2, align 8, !tbaa !38
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %104 = load i64, ptr %103, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %106 = load i32, ptr %105, align 8, !tbaa !18
  %107 = sext i32 %106 to i64
  %108 = mul i64 %104, %107
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %_ZN4ncnn3MataSERKS0_.exit, label %.preheader2947

.preheader2947:                                   ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %110 = icmp sgt i32 %44, 0
  br i1 %110, label %_ZN4ncnn3MatD2Ev.exit.lr.ph, label %_ZN4ncnn3MatD2Ev.exit1040

_ZN4ncnn3MatD2Ev.exit.lr.ph:                      ; preds = %.preheader2947
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = icmp sgt i32 %31, 0
  %114 = zext nneg i32 %44 to i64
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit1040.loopexit:               ; preds = %._crit_edge3057
  %.pre3189 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !46
  %.pre3190 = load i64, ptr %103, align 8, !tbaa !41, !noalias !46
  br label %_ZN4ncnn3MatD2Ev.exit1040

_ZN4ncnn3MatD2Ev.exit1040:                        ; preds = %_ZN4ncnn3MatD2Ev.exit1040.loopexit, %.preheader2947
  %115 = phi i64 [ %.pre3190, %_ZN4ncnn3MatD2Ev.exit1040.loopexit ], [ %104, %.preheader2947 ]
  %116 = phi ptr [ %.pre3189, %_ZN4ncnn3MatD2Ev.exit1040.loopexit ], [ %101, %.preheader2947 ]
  %117 = icmp sgt i32 %31, 0
  br i1 %117, label %.lr.ph3063.preheader, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph3063.preheader:                             ; preds = %_ZN4ncnn3MatD2Ev.exit1040
  %118 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !49
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %120 = load i64, ptr %119, align 8, !tbaa !41, !noalias !49
  %121 = shl nsw i32 %44, 1
  %122 = sext i32 %121 to i64
  %123 = mul i64 %120, %122
  %124 = load i64, ptr %16, align 8, !tbaa !13, !noalias !49
  %125 = mul i64 %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = mul i64 %115, %122
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !13, !noalias !46
  %131 = mul i64 %128, %130
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 %131
  %133 = sext i32 %44 to i64
  %134 = mul i64 %120, %133
  %135 = mul i64 %134, %124
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 %135
  br label %.lr.ph3063

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph, %._crit_edge3057
  %indvars.iv3162 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph ], [ %indvars.iv.next3163, %._crit_edge3057 ]
  br i1 %113, label %.lr.ph3056.preheader, label %._crit_edge3057

.lr.ph3056.preheader:                             ; preds = %_ZN4ncnn3MatD2Ev.exit
  %137 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !52
  %138 = load i64, ptr %103, align 8, !tbaa !41, !noalias !52
  %139 = shl nuw nsw i64 %indvars.iv3162, 1
  %140 = or disjoint i64 %139, 1
  %141 = mul i64 %138, %140
  %142 = load i64, ptr %112, align 8, !tbaa !13, !noalias !52
  %143 = mul i64 %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 %143
  %145 = mul i64 %138, %139
  %146 = mul i64 %145, %142
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 %146
  %148 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !55
  %149 = load i64, ptr %111, align 8, !tbaa !41, !noalias !55
  %150 = add nuw nsw i64 %indvars.iv3162, %114
  %151 = add nuw nsw i64 %150, 1
  %152 = mul i64 %149, %151
  %153 = load i64, ptr %16, align 8, !tbaa !13, !noalias !55
  %154 = mul i64 %152, %153
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 %154
  %156 = mul i64 %149, %150
  %157 = mul i64 %156, %153
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 %157
  %159 = mul i64 %149, %indvars.iv3162
  %160 = mul i64 %159, %153
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 %160
  br label %.lr.ph3056

._crit_edge3057:                                  ; preds = %.lr.ph3056, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv.next3163 = add nuw nsw i64 %indvars.iv3162, 1
  %exitcond3166.not = icmp eq i64 %indvars.iv.next3163, %114
  br i1 %exitcond3166.not, label %_ZN4ncnn3MatD2Ev.exit1040.loopexit, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !58

.lr.ph3056:                                       ; preds = %.lr.ph3056.preheader, %.lr.ph3056
  %.08393055 = phi ptr [ %169, %.lr.ph3056 ], [ %161, %.lr.ph3056.preheader ]
  %.08483054 = phi ptr [ %170, %.lr.ph3056 ], [ %158, %.lr.ph3056.preheader ]
  %.08493053 = phi ptr [ %171, %.lr.ph3056 ], [ %155, %.lr.ph3056.preheader ]
  %.08503052 = phi ptr [ %172, %.lr.ph3056 ], [ %147, %.lr.ph3056.preheader ]
  %.08513051 = phi ptr [ %173, %.lr.ph3056 ], [ %144, %.lr.ph3056.preheader ]
  %.08523050 = phi i32 [ %174, %.lr.ph3056 ], [ 0, %.lr.ph3056.preheader ]
  %162 = load <16 x float>, ptr %.08393055, align 1, !tbaa !60
  %163 = load <8 x i64>, ptr %.08483054, align 1, !tbaa !60
  %164 = load <8 x i64>, ptr %.08493053, align 1, !tbaa !60
  %165 = shufflevector <8 x i64> %163, <8 x i64> %164, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11>
  %166 = bitcast <8 x i64> %165 to <16 x float>
  %167 = shufflevector <16 x float> %162, <16 x float> %166, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %168 = shufflevector <16 x float> %162, <16 x float> %166, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %167, ptr %.08503052, align 1, !tbaa !60
  store <16 x float> %168, ptr %.08513051, align 1, !tbaa !60
  %169 = getelementptr inbounds nuw i8, ptr %.08393055, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %.08483054, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %.08493053, i64 64
  %172 = getelementptr inbounds nuw i8, ptr %.08503052, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %.08513051, i64 64
  %174 = add nuw nsw i32 %.08523050, 1
  %exitcond3161.not = icmp eq i32 %174, %31
  br i1 %exitcond3161.not, label %._crit_edge3057, label %.lr.ph3056, !llvm.loop !61

.lr.ph3063:                                       ; preds = %.lr.ph3063.preheader, %.lr.ph3063
  %.08533062 = phi ptr [ %180, %.lr.ph3063 ], [ %136, %.lr.ph3063.preheader ]
  %.08643061 = phi ptr [ %181, %.lr.ph3063 ], [ %127, %.lr.ph3063.preheader ]
  %.08653060 = phi ptr [ %182, %.lr.ph3063 ], [ %132, %.lr.ph3063.preheader ]
  %.08663059 = phi i32 [ %183, %.lr.ph3063 ], [ 0, %.lr.ph3063.preheader ]
  %175 = load <8 x float>, ptr %.08533062, align 1, !tbaa !60
  %176 = load <8 x float>, ptr %.08643061, align 1, !tbaa !60
  %177 = shufflevector <8 x float> %175, <8 x float> %176, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %178 = shufflevector <8 x float> %175, <8 x float> %176, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %177, ptr %.08653060, align 1, !tbaa !60
  %179 = getelementptr inbounds nuw i8, ptr %.08653060, i64 32
  store <8 x float> %178, ptr %179, align 1, !tbaa !60
  %180 = getelementptr inbounds nuw i8, ptr %.08533062, i64 64
  %181 = getelementptr inbounds nuw i8, ptr %.08643061, i64 64
  %182 = getelementptr inbounds nuw i8, ptr %.08653060, i64 64
  %183 = add nuw nsw i32 %.08663059, 1
  %exitcond3167.not = icmp eq i32 %183, %31
  br i1 %exitcond3167.not, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph3063, !llvm.loop !62

184:                                              ; preds = %95
  %185 = icmp sgt i32 %43, 4
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = srem i32 %30, %43
  %.not968 = icmp eq i32 %187, 0
  br i1 %.not968, label %272, label %188

188:                                              ; preds = %186, %184
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !63
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !67
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %190, ptr %191, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %194, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %193, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %195 unwind label %201

195:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %198, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %197, i8 0, i64 28, i1 false)
  %199 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %200 unwind label %203

200:                                              ; preds = %195
  %.not969 = icmp eq i32 %199, 0
  br i1 %.not969, label %221, label %222

201:                                              ; preds = %188
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %255

203:                                              ; preds = %221, %195
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %196, align 8, !tbaa !36
  %.not.i1481 = icmp eq ptr %205, null
  br i1 %.not.i1481, label %_ZN4ncnn3MatD2Ev.exit1043, label %206

206:                                              ; preds = %203
  %207 = atomicrmw add ptr %205, i32 -1 acq_rel, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %_ZN4ncnn3MatD2Ev.exit1043

209:                                              ; preds = %206
  %210 = load ptr, ptr %197, align 8, !tbaa !37
  %.not3.i1482 = icmp eq ptr %210, null
  %211 = load ptr, ptr %7, align 8, !tbaa !38
  br i1 %.not3.i1482, label %216, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %210, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %211)
          to label %_ZN4ncnn3MatD2Ev.exit1043 unwind label %218

216:                                              ; preds = %209
  %.not.i1537 = icmp eq ptr %211, null
  br i1 %.not.i1537, label %_ZN4ncnn3MatD2Ev.exit1043, label %217

217:                                              ; preds = %216
  call void @free(ptr noundef nonnull %211) #14
  br label %_ZN4ncnn3MatD2Ev.exit1043

218:                                              ; preds = %212
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit1043:                        ; preds = %206, %203, %212, %216, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %255

221:                                              ; preds = %200
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %222 unwind label %203

222:                                              ; preds = %221, %200
  %223 = load ptr, ptr %196, align 8, !tbaa !36
  %.not.i1477 = icmp eq ptr %223, null
  br i1 %.not.i1477, label %_ZN4ncnn3MatD2Ev.exit1044, label %224

224:                                              ; preds = %222
  %225 = atomicrmw add ptr %223, i32 -1 acq_rel, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %_ZN4ncnn3MatD2Ev.exit1044

227:                                              ; preds = %224
  %228 = load ptr, ptr %197, align 8, !tbaa !37
  %.not3.i1478 = icmp eq ptr %228, null
  %229 = load ptr, ptr %7, align 8, !tbaa !38
  br i1 %.not3.i1478, label %234, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %228, align 8, !tbaa !39
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef %229)
          to label %_ZN4ncnn3MatD2Ev.exit1044 unwind label %236

234:                                              ; preds = %227
  %.not.i1539 = icmp eq ptr %229, null
  br i1 %.not.i1539, label %_ZN4ncnn3MatD2Ev.exit1044, label %235

235:                                              ; preds = %234
  call void @free(ptr noundef nonnull %229) #14
  br label %_ZN4ncnn3MatD2Ev.exit1044

236:                                              ; preds = %230
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit1044:                        ; preds = %224, %222, %230, %234, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %239 = load ptr, ptr %192, align 8, !tbaa !36
  %.not.i1473 = icmp eq ptr %239, null
  br i1 %.not.i1473, label %_ZN4ncnn3MatD2Ev.exit1045, label %240

240:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit1044
  %241 = atomicrmw add ptr %239, i32 -1 acq_rel, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %_ZN4ncnn3MatD2Ev.exit1045

243:                                              ; preds = %240
  %244 = load ptr, ptr %193, align 8, !tbaa !37
  %.not3.i1474 = icmp eq ptr %244, null
  %245 = load ptr, ptr %6, align 8, !tbaa !38
  br i1 %.not3.i1474, label %250, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %244, align 8, !tbaa !39
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %245)
          to label %_ZN4ncnn3MatD2Ev.exit1045 unwind label %252

250:                                              ; preds = %243
  %.not.i1541 = icmp eq ptr %245, null
  br i1 %.not.i1541, label %_ZN4ncnn3MatD2Ev.exit1045, label %251

251:                                              ; preds = %250
  call void @free(ptr noundef nonnull %245) #14
  br label %_ZN4ncnn3MatD2Ev.exit1045

252:                                              ; preds = %246
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit1045:                        ; preds = %240, %_ZN4ncnn3MatD2Ev.exit1044, %246, %250, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4ncnn3MataSERKS0_.exit

255:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit1043, %201
  %.pn = phi { ptr, i32 } [ %204, %_ZN4ncnn3MatD2Ev.exit1043 ], [ %202, %201 ]
  %256 = load ptr, ptr %192, align 8, !tbaa !36
  %.not.i1469 = icmp eq ptr %256, null
  br i1 %.not.i1469, label %_ZN4ncnn3MatD2Ev.exit1046, label %257

257:                                              ; preds = %255
  %258 = atomicrmw add ptr %256, i32 -1 acq_rel, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %_ZN4ncnn3MatD2Ev.exit1046

260:                                              ; preds = %257
  %261 = load ptr, ptr %193, align 8, !tbaa !37
  %.not3.i1470 = icmp eq ptr %261, null
  %262 = load ptr, ptr %6, align 8, !tbaa !38
  br i1 %.not3.i1470, label %267, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %261, align 8, !tbaa !39
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef %262)
          to label %_ZN4ncnn3MatD2Ev.exit1046 unwind label %269

267:                                              ; preds = %260
  %.not.i1543 = icmp eq ptr %262, null
  br i1 %.not.i1543, label %_ZN4ncnn3MatD2Ev.exit1046, label %268

268:                                              ; preds = %267
  call void @free(ptr noundef nonnull %262) #14
  br label %_ZN4ncnn3MatD2Ev.exit1046

269:                                              ; preds = %263
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit1046:                        ; preds = %257, %255, %263, %267, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1267

272:                                              ; preds = %186
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %26, i32 noundef %28, i32 noundef %30, i64 noundef %17, i32 noundef 16, ptr noundef %274)
  %275 = load ptr, ptr %2, align 8, !tbaa !38
  %276 = icmp eq ptr %275, null
  br i1 %276, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit988

_ZNK4ncnn3Mat5emptyEv.exit988:                    ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %278 = load i64, ptr %277, align 8, !tbaa !41
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %280 = load i32, ptr %279, align 8, !tbaa !18
  %281 = sext i32 %280 to i64
  %282 = mul i64 %278, %281
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %_ZN4ncnn3MataSERKS0_.exit, label %284

284:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit988
  br i1 %96, label %320, label %.preheader2944

.preheader2944:                                   ; preds = %284
  %285 = icmp sgt i32 %44, 0
  br i1 %285, label %_ZN4ncnn3MatD2Ev.exit1047.lr.ph, label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MatD2Ev.exit1047.lr.ph:                  ; preds = %.preheader2944
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %288 = icmp sgt i32 %31, 0
  %289 = zext nneg i32 %44 to i64
  br label %_ZN4ncnn3MatD2Ev.exit1047

_ZN4ncnn3MatD2Ev.exit1047:                        ; preds = %_ZN4ncnn3MatD2Ev.exit1047.lr.ph, %._crit_edge3070
  %indvars.iv3169 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit1047.lr.ph ], [ %indvars.iv.next3170, %._crit_edge3070 ]
  br i1 %288, label %.lr.ph3069.preheader, label %._crit_edge3070

.lr.ph3069.preheader:                             ; preds = %_ZN4ncnn3MatD2Ev.exit1047
  %290 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !68
  %291 = load i64, ptr %277, align 8, !tbaa !41, !noalias !68
  %292 = shl nuw nsw i64 %indvars.iv3169, 1
  %293 = or disjoint i64 %292, 1
  %294 = mul i64 %291, %293
  %295 = load i64, ptr %287, align 8, !tbaa !13, !noalias !68
  %296 = mul i64 %294, %295
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 %296
  %298 = mul i64 %291, %292
  %299 = mul i64 %298, %295
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 %299
  %301 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !71
  %302 = load i64, ptr %286, align 8, !tbaa !41, !noalias !71
  %303 = add nuw nsw i64 %indvars.iv3169, %289
  %304 = mul i64 %302, %303
  %305 = load i64, ptr %16, align 8, !tbaa !13, !noalias !71
  %306 = mul i64 %304, %305
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 %306
  %308 = mul i64 %302, %indvars.iv3169
  %309 = mul i64 %308, %305
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 %309
  br label %.lr.ph3069

._crit_edge3070:                                  ; preds = %.lr.ph3069, %_ZN4ncnn3MatD2Ev.exit1047
  %indvars.iv.next3170 = add nuw nsw i64 %indvars.iv3169, 1
  %exitcond3173.not = icmp eq i64 %indvars.iv.next3170, %289
  br i1 %exitcond3173.not, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZN4ncnn3MatD2Ev.exit1047, !llvm.loop !74

.lr.ph3069:                                       ; preds = %.lr.ph3069.preheader, %.lr.ph3069
  %.08683068 = phi ptr [ %315, %.lr.ph3069 ], [ %310, %.lr.ph3069.preheader ]
  %.08693067 = phi ptr [ %316, %.lr.ph3069 ], [ %307, %.lr.ph3069.preheader ]
  %.08703066 = phi ptr [ %317, %.lr.ph3069 ], [ %300, %.lr.ph3069.preheader ]
  %.08713065 = phi ptr [ %318, %.lr.ph3069 ], [ %297, %.lr.ph3069.preheader ]
  %.08723064 = phi i32 [ %319, %.lr.ph3069 ], [ 0, %.lr.ph3069.preheader ]
  %311 = load <16 x float>, ptr %.08683068, align 1, !tbaa !60
  %312 = load <16 x float>, ptr %.08693067, align 1, !tbaa !60
  %313 = shufflevector <16 x float> %311, <16 x float> %312, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %314 = shufflevector <16 x float> %311, <16 x float> %312, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %313, ptr %.08703066, align 1, !tbaa !60
  store <16 x float> %314, ptr %.08713065, align 1, !tbaa !60
  %315 = getelementptr inbounds nuw i8, ptr %.08683068, i64 64
  %316 = getelementptr inbounds nuw i8, ptr %.08693067, i64 64
  %317 = getelementptr inbounds nuw i8, ptr %.08703066, i64 64
  %318 = getelementptr inbounds nuw i8, ptr %.08713065, i64 64
  %319 = add nuw nsw i32 %.08723064, 1
  %exitcond3168.not = icmp eq i32 %319, %31
  br i1 %exitcond3168.not, label %._crit_edge3070, label %.lr.ph3069, !llvm.loop !75

320:                                              ; preds = %284
  switch i32 %43, label %1265 [
    i32 3, label %.preheader
    i32 4, label %.preheader2942
  ]

.preheader2942:                                   ; preds = %320
  %321 = icmp sgt i32 %44, 0
  br i1 %321, label %_ZN4ncnn3MatD2Ev.exit1057.lr.ph, label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MatD2Ev.exit1057.lr.ph:                  ; preds = %.preheader2942
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %323 = shl nuw nsw i32 %44, 1
  %324 = mul nuw nsw i32 %44, 3
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %326 = icmp sgt i32 %31, 0
  %327 = zext nneg i32 %44 to i64
  %328 = zext nneg i32 %323 to i64
  %329 = zext nneg i32 %324 to i64
  br label %_ZN4ncnn3MatD2Ev.exit1057

.preheader:                                       ; preds = %320
  %330 = icmp sgt i32 %44, 0
  br i1 %330, label %_ZN4ncnn3MatD2Ev.exit1051.lr.ph, label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MatD2Ev.exit1051.lr.ph:                  ; preds = %.preheader
  %331 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !76
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %333 = load i64, ptr %332, align 8, !tbaa !41, !noalias !76
  %334 = load i64, ptr %16, align 8, !tbaa !13, !noalias !76
  %factor.op.mul = mul i64 %333, %334
  %335 = shl nuw nsw i32 %44, 1
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %337 = load i64, ptr %336, align 8, !tbaa !13, !noalias !79
  %factor.op.mul3098 = mul i64 %278, %337
  %338 = icmp sgt i32 %31, 0
  %339 = zext nneg i32 %44 to i64
  %340 = zext nneg i32 %335 to i64
  br label %_ZN4ncnn3MatD2Ev.exit1051

_ZN4ncnn3MatD2Ev.exit1051:                        ; preds = %_ZN4ncnn3MatD2Ev.exit1051.lr.ph, %._crit_edge3092
  %indvars.iv3181 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit1051.lr.ph ], [ %indvars.iv.next3182, %._crit_edge3092 ]
  br i1 %338, label %.lr.ph3091.preheader, label %._crit_edge3092

.lr.ph3091.preheader:                             ; preds = %_ZN4ncnn3MatD2Ev.exit1051
  %341 = mul nuw nsw i64 %indvars.iv3181, 3
  %342 = add nuw nsw i64 %341, 2
  %.reass3103 = mul i64 %factor.op.mul3098, %342
  %343 = getelementptr inbounds nuw i8, ptr %275, i64 %.reass3103
  %344 = add nuw nsw i64 %341, 1
  %.reass3101 = mul i64 %factor.op.mul3098, %344
  %345 = getelementptr inbounds nuw i8, ptr %275, i64 %.reass3101
  %.reass3099 = mul i64 %factor.op.mul3098, %341
  %346 = getelementptr inbounds nuw i8, ptr %275, i64 %.reass3099
  %347 = add nuw nsw i64 %indvars.iv3181, %340
  %.reass3097 = mul i64 %factor.op.mul, %347
  %348 = getelementptr inbounds nuw i8, ptr %331, i64 %.reass3097
  %349 = add nuw nsw i64 %indvars.iv3181, %339
  %.reass3095 = mul i64 %factor.op.mul, %349
  %350 = getelementptr inbounds nuw i8, ptr %331, i64 %.reass3095
  %.reass = mul i64 %factor.op.mul, %indvars.iv3181
  %351 = getelementptr inbounds nuw i8, ptr %331, i64 %.reass
  br label %.lr.ph3091

._crit_edge3092:                                  ; preds = %.lr.ph3091, %_ZN4ncnn3MatD2Ev.exit1051
  %indvars.iv.next3182 = add nuw nsw i64 %indvars.iv3181, 1
  %exitcond3185.not = icmp eq i64 %indvars.iv.next3182, %339
  br i1 %exitcond3185.not, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZN4ncnn3MatD2Ev.exit1051, !llvm.loop !82

.lr.ph3091:                                       ; preds = %.lr.ph3091.preheader, %.lr.ph3091
  %.08743090 = phi ptr [ %490, %.lr.ph3091 ], [ %351, %.lr.ph3091.preheader ]
  %.08833089 = phi ptr [ %491, %.lr.ph3091 ], [ %350, %.lr.ph3091.preheader ]
  %.08843088 = phi ptr [ %492, %.lr.ph3091 ], [ %348, %.lr.ph3091.preheader ]
  %.08853087 = phi ptr [ %493, %.lr.ph3091 ], [ %346, %.lr.ph3091.preheader ]
  %.08863086 = phi ptr [ %494, %.lr.ph3091 ], [ %345, %.lr.ph3091.preheader ]
  %.08933085 = phi ptr [ %495, %.lr.ph3091 ], [ %343, %.lr.ph3091.preheader ]
  %.08943084 = phi i32 [ %496, %.lr.ph3091 ], [ 0, %.lr.ph3091.preheader ]
  %352 = load float, ptr %.08743090, align 4, !tbaa !83
  store float %352, ptr %.08853087, align 4, !tbaa !83
  %353 = load float, ptr %.08833089, align 4, !tbaa !83
  %354 = getelementptr inbounds nuw i8, ptr %.08853087, i64 4
  store float %353, ptr %354, align 4, !tbaa !83
  %355 = load float, ptr %.08843088, align 4, !tbaa !83
  %356 = getelementptr inbounds nuw i8, ptr %.08853087, i64 8
  store float %355, ptr %356, align 4, !tbaa !83
  %357 = getelementptr inbounds nuw i8, ptr %.08743090, i64 4
  %358 = load float, ptr %357, align 4, !tbaa !83
  %359 = getelementptr inbounds nuw i8, ptr %.08853087, i64 12
  store float %358, ptr %359, align 4, !tbaa !83
  %360 = getelementptr inbounds nuw i8, ptr %.08833089, i64 4
  %361 = load float, ptr %360, align 4, !tbaa !83
  %362 = getelementptr inbounds nuw i8, ptr %.08853087, i64 16
  store float %361, ptr %362, align 4, !tbaa !83
  %363 = getelementptr inbounds nuw i8, ptr %.08843088, i64 4
  %364 = load float, ptr %363, align 4, !tbaa !83
  %365 = getelementptr inbounds nuw i8, ptr %.08853087, i64 20
  store float %364, ptr %365, align 4, !tbaa !83
  %366 = getelementptr inbounds nuw i8, ptr %.08743090, i64 8
  %367 = load float, ptr %366, align 4, !tbaa !83
  %368 = getelementptr inbounds nuw i8, ptr %.08853087, i64 24
  store float %367, ptr %368, align 4, !tbaa !83
  %369 = getelementptr inbounds nuw i8, ptr %.08833089, i64 8
  %370 = load float, ptr %369, align 4, !tbaa !83
  %371 = getelementptr inbounds nuw i8, ptr %.08853087, i64 28
  store float %370, ptr %371, align 4, !tbaa !83
  %372 = getelementptr inbounds nuw i8, ptr %.08843088, i64 8
  %373 = load float, ptr %372, align 4, !tbaa !83
  %374 = getelementptr inbounds nuw i8, ptr %.08853087, i64 32
  store float %373, ptr %374, align 4, !tbaa !83
  %375 = getelementptr inbounds nuw i8, ptr %.08743090, i64 12
  %376 = load float, ptr %375, align 4, !tbaa !83
  %377 = getelementptr inbounds nuw i8, ptr %.08853087, i64 36
  store float %376, ptr %377, align 4, !tbaa !83
  %378 = getelementptr inbounds nuw i8, ptr %.08833089, i64 12
  %379 = load float, ptr %378, align 4, !tbaa !83
  %380 = getelementptr inbounds nuw i8, ptr %.08853087, i64 40
  store float %379, ptr %380, align 4, !tbaa !83
  %381 = getelementptr inbounds nuw i8, ptr %.08843088, i64 12
  %382 = load float, ptr %381, align 4, !tbaa !83
  %383 = getelementptr inbounds nuw i8, ptr %.08853087, i64 44
  store float %382, ptr %383, align 4, !tbaa !83
  %384 = getelementptr inbounds nuw i8, ptr %.08743090, i64 16
  %385 = load float, ptr %384, align 4, !tbaa !83
  %386 = getelementptr inbounds nuw i8, ptr %.08853087, i64 48
  store float %385, ptr %386, align 4, !tbaa !83
  %387 = getelementptr inbounds nuw i8, ptr %.08833089, i64 16
  %388 = load float, ptr %387, align 4, !tbaa !83
  %389 = getelementptr inbounds nuw i8, ptr %.08853087, i64 52
  store float %388, ptr %389, align 4, !tbaa !83
  %390 = getelementptr inbounds nuw i8, ptr %.08843088, i64 16
  %391 = load float, ptr %390, align 4, !tbaa !83
  %392 = getelementptr inbounds nuw i8, ptr %.08853087, i64 56
  store float %391, ptr %392, align 4, !tbaa !83
  %393 = getelementptr inbounds nuw i8, ptr %.08743090, i64 20
  %394 = load float, ptr %393, align 4, !tbaa !83
  %395 = getelementptr inbounds nuw i8, ptr %.08853087, i64 60
  store float %394, ptr %395, align 4, !tbaa !83
  %396 = getelementptr inbounds nuw i8, ptr %.08833089, i64 20
  %397 = load float, ptr %396, align 4, !tbaa !83
  store float %397, ptr %.08863086, align 4, !tbaa !83
  %398 = getelementptr inbounds nuw i8, ptr %.08843088, i64 20
  %399 = load float, ptr %398, align 4, !tbaa !83
  %400 = getelementptr inbounds nuw i8, ptr %.08863086, i64 4
  store float %399, ptr %400, align 4, !tbaa !83
  %401 = getelementptr inbounds nuw i8, ptr %.08743090, i64 24
  %402 = load float, ptr %401, align 4, !tbaa !83
  %403 = getelementptr inbounds nuw i8, ptr %.08863086, i64 8
  store float %402, ptr %403, align 4, !tbaa !83
  %404 = getelementptr inbounds nuw i8, ptr %.08833089, i64 24
  %405 = load float, ptr %404, align 4, !tbaa !83
  %406 = getelementptr inbounds nuw i8, ptr %.08863086, i64 12
  store float %405, ptr %406, align 4, !tbaa !83
  %407 = getelementptr inbounds nuw i8, ptr %.08843088, i64 24
  %408 = load float, ptr %407, align 4, !tbaa !83
  %409 = getelementptr inbounds nuw i8, ptr %.08863086, i64 16
  store float %408, ptr %409, align 4, !tbaa !83
  %410 = getelementptr inbounds nuw i8, ptr %.08743090, i64 28
  %411 = load float, ptr %410, align 4, !tbaa !83
  %412 = getelementptr inbounds nuw i8, ptr %.08863086, i64 20
  store float %411, ptr %412, align 4, !tbaa !83
  %413 = getelementptr inbounds nuw i8, ptr %.08833089, i64 28
  %414 = load float, ptr %413, align 4, !tbaa !83
  %415 = getelementptr inbounds nuw i8, ptr %.08863086, i64 24
  store float %414, ptr %415, align 4, !tbaa !83
  %416 = getelementptr inbounds nuw i8, ptr %.08843088, i64 28
  %417 = load float, ptr %416, align 4, !tbaa !83
  %418 = getelementptr inbounds nuw i8, ptr %.08863086, i64 28
  store float %417, ptr %418, align 4, !tbaa !83
  %419 = getelementptr inbounds nuw i8, ptr %.08743090, i64 32
  %420 = load float, ptr %419, align 4, !tbaa !83
  %421 = getelementptr inbounds nuw i8, ptr %.08863086, i64 32
  store float %420, ptr %421, align 4, !tbaa !83
  %422 = getelementptr inbounds nuw i8, ptr %.08833089, i64 32
  %423 = load float, ptr %422, align 4, !tbaa !83
  %424 = getelementptr inbounds nuw i8, ptr %.08863086, i64 36
  store float %423, ptr %424, align 4, !tbaa !83
  %425 = getelementptr inbounds nuw i8, ptr %.08843088, i64 32
  %426 = load float, ptr %425, align 4, !tbaa !83
  %427 = getelementptr inbounds nuw i8, ptr %.08863086, i64 40
  store float %426, ptr %427, align 4, !tbaa !83
  %428 = getelementptr inbounds nuw i8, ptr %.08743090, i64 36
  %429 = load float, ptr %428, align 4, !tbaa !83
  %430 = getelementptr inbounds nuw i8, ptr %.08863086, i64 44
  store float %429, ptr %430, align 4, !tbaa !83
  %431 = getelementptr inbounds nuw i8, ptr %.08833089, i64 36
  %432 = load float, ptr %431, align 4, !tbaa !83
  %433 = getelementptr inbounds nuw i8, ptr %.08863086, i64 48
  store float %432, ptr %433, align 4, !tbaa !83
  %434 = getelementptr inbounds nuw i8, ptr %.08843088, i64 36
  %435 = load float, ptr %434, align 4, !tbaa !83
  %436 = getelementptr inbounds nuw i8, ptr %.08863086, i64 52
  store float %435, ptr %436, align 4, !tbaa !83
  %437 = getelementptr inbounds nuw i8, ptr %.08743090, i64 40
  %438 = load float, ptr %437, align 4, !tbaa !83
  %439 = getelementptr inbounds nuw i8, ptr %.08863086, i64 56
  store float %438, ptr %439, align 4, !tbaa !83
  %440 = getelementptr inbounds nuw i8, ptr %.08833089, i64 40
  %441 = load float, ptr %440, align 4, !tbaa !83
  %442 = getelementptr inbounds nuw i8, ptr %.08863086, i64 60
  store float %441, ptr %442, align 4, !tbaa !83
  %443 = getelementptr inbounds nuw i8, ptr %.08843088, i64 40
  %444 = load float, ptr %443, align 4, !tbaa !83
  store float %444, ptr %.08933085, align 4, !tbaa !83
  %445 = getelementptr inbounds nuw i8, ptr %.08743090, i64 44
  %446 = load float, ptr %445, align 4, !tbaa !83
  %447 = getelementptr inbounds nuw i8, ptr %.08933085, i64 4
  store float %446, ptr %447, align 4, !tbaa !83
  %448 = getelementptr inbounds nuw i8, ptr %.08833089, i64 44
  %449 = load float, ptr %448, align 4, !tbaa !83
  %450 = getelementptr inbounds nuw i8, ptr %.08933085, i64 8
  store float %449, ptr %450, align 4, !tbaa !83
  %451 = getelementptr inbounds nuw i8, ptr %.08843088, i64 44
  %452 = load float, ptr %451, align 4, !tbaa !83
  %453 = getelementptr inbounds nuw i8, ptr %.08933085, i64 12
  store float %452, ptr %453, align 4, !tbaa !83
  %454 = getelementptr inbounds nuw i8, ptr %.08743090, i64 48
  %455 = load float, ptr %454, align 4, !tbaa !83
  %456 = getelementptr inbounds nuw i8, ptr %.08933085, i64 16
  store float %455, ptr %456, align 4, !tbaa !83
  %457 = getelementptr inbounds nuw i8, ptr %.08833089, i64 48
  %458 = load float, ptr %457, align 4, !tbaa !83
  %459 = getelementptr inbounds nuw i8, ptr %.08933085, i64 20
  store float %458, ptr %459, align 4, !tbaa !83
  %460 = getelementptr inbounds nuw i8, ptr %.08843088, i64 48
  %461 = load float, ptr %460, align 4, !tbaa !83
  %462 = getelementptr inbounds nuw i8, ptr %.08933085, i64 24
  store float %461, ptr %462, align 4, !tbaa !83
  %463 = getelementptr inbounds nuw i8, ptr %.08743090, i64 52
  %464 = load float, ptr %463, align 4, !tbaa !83
  %465 = getelementptr inbounds nuw i8, ptr %.08933085, i64 28
  store float %464, ptr %465, align 4, !tbaa !83
  %466 = getelementptr inbounds nuw i8, ptr %.08833089, i64 52
  %467 = load float, ptr %466, align 4, !tbaa !83
  %468 = getelementptr inbounds nuw i8, ptr %.08933085, i64 32
  store float %467, ptr %468, align 4, !tbaa !83
  %469 = getelementptr inbounds nuw i8, ptr %.08843088, i64 52
  %470 = load float, ptr %469, align 4, !tbaa !83
  %471 = getelementptr inbounds nuw i8, ptr %.08933085, i64 36
  store float %470, ptr %471, align 4, !tbaa !83
  %472 = getelementptr inbounds nuw i8, ptr %.08743090, i64 56
  %473 = load float, ptr %472, align 4, !tbaa !83
  %474 = getelementptr inbounds nuw i8, ptr %.08933085, i64 40
  store float %473, ptr %474, align 4, !tbaa !83
  %475 = getelementptr inbounds nuw i8, ptr %.08833089, i64 56
  %476 = load float, ptr %475, align 4, !tbaa !83
  %477 = getelementptr inbounds nuw i8, ptr %.08933085, i64 44
  store float %476, ptr %477, align 4, !tbaa !83
  %478 = getelementptr inbounds nuw i8, ptr %.08843088, i64 56
  %479 = load float, ptr %478, align 4, !tbaa !83
  %480 = getelementptr inbounds nuw i8, ptr %.08933085, i64 48
  store float %479, ptr %480, align 4, !tbaa !83
  %481 = getelementptr inbounds nuw i8, ptr %.08743090, i64 60
  %482 = load float, ptr %481, align 4, !tbaa !83
  %483 = getelementptr inbounds nuw i8, ptr %.08933085, i64 52
  store float %482, ptr %483, align 4, !tbaa !83
  %484 = getelementptr inbounds nuw i8, ptr %.08833089, i64 60
  %485 = load float, ptr %484, align 4, !tbaa !83
  %486 = getelementptr inbounds nuw i8, ptr %.08933085, i64 56
  store float %485, ptr %486, align 4, !tbaa !83
  %487 = getelementptr inbounds nuw i8, ptr %.08843088, i64 60
  %488 = load float, ptr %487, align 4, !tbaa !83
  %489 = getelementptr inbounds nuw i8, ptr %.08933085, i64 60
  store float %488, ptr %489, align 4, !tbaa !83
  %490 = getelementptr inbounds nuw i8, ptr %.08743090, i64 64
  %491 = getelementptr inbounds nuw i8, ptr %.08833089, i64 64
  %492 = getelementptr inbounds nuw i8, ptr %.08843088, i64 64
  %493 = getelementptr inbounds nuw i8, ptr %.08853087, i64 64
  %494 = getelementptr inbounds nuw i8, ptr %.08863086, i64 64
  %495 = getelementptr inbounds nuw i8, ptr %.08933085, i64 64
  %496 = add nuw nsw i32 %.08943084, 1
  %exitcond3180.not = icmp eq i32 %496, %31
  br i1 %exitcond3180.not, label %._crit_edge3092, label %.lr.ph3091, !llvm.loop !85

_ZN4ncnn3MatD2Ev.exit1057:                        ; preds = %_ZN4ncnn3MatD2Ev.exit1057.lr.ph, %._crit_edge3082
  %indvars.iv3175 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit1057.lr.ph ], [ %indvars.iv.next3176, %._crit_edge3082 ]
  br i1 %326, label %.lr.ph3081.preheader, label %._crit_edge3082

.lr.ph3081.preheader:                             ; preds = %_ZN4ncnn3MatD2Ev.exit1057
  %497 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !86
  %498 = load i64, ptr %277, align 8, !tbaa !41, !noalias !86
  %499 = shl nsw i64 %indvars.iv3175, 2
  %500 = or disjoint i64 %499, 3
  %501 = mul i64 %498, %500
  %502 = load i64, ptr %325, align 8, !tbaa !13, !noalias !86
  %503 = mul i64 %501, %502
  %504 = getelementptr inbounds nuw i8, ptr %497, i64 %503
  %505 = or disjoint i64 %499, 2
  %506 = mul i64 %498, %505
  %507 = mul i64 %506, %502
  %508 = getelementptr inbounds nuw i8, ptr %497, i64 %507
  %509 = or disjoint i64 %499, 1
  %510 = mul i64 %498, %509
  %511 = mul i64 %510, %502
  %512 = getelementptr inbounds nuw i8, ptr %497, i64 %511
  %513 = mul i64 %498, %499
  %514 = mul i64 %513, %502
  %515 = getelementptr inbounds nuw i8, ptr %497, i64 %514
  %516 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !89
  %517 = load i64, ptr %322, align 8, !tbaa !41, !noalias !89
  %518 = add nuw nsw i64 %indvars.iv3175, %329
  %519 = mul i64 %517, %518
  %520 = load i64, ptr %16, align 8, !tbaa !13, !noalias !89
  %521 = mul i64 %519, %520
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 %521
  %523 = add nuw nsw i64 %indvars.iv3175, %328
  %524 = mul i64 %517, %523
  %525 = mul i64 %524, %520
  %526 = getelementptr inbounds nuw i8, ptr %516, i64 %525
  %527 = add nuw nsw i64 %indvars.iv3175, %327
  %528 = mul i64 %517, %527
  %529 = mul i64 %528, %520
  %530 = getelementptr inbounds nuw i8, ptr %516, i64 %529
  %531 = mul i64 %517, %indvars.iv3175
  %532 = mul i64 %531, %520
  %533 = getelementptr inbounds nuw i8, ptr %516, i64 %532
  br label %.lr.ph3081

._crit_edge3082:                                  ; preds = %.lr.ph3081, %_ZN4ncnn3MatD2Ev.exit1057
  %indvars.iv.next3176 = add nuw nsw i64 %indvars.iv3175, 1
  %exitcond3179.not = icmp eq i64 %indvars.iv.next3176, %327
  br i1 %exitcond3179.not, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZN4ncnn3MatD2Ev.exit1057, !llvm.loop !92

.lr.ph3081:                                       ; preds = %.lr.ph3081.preheader, %.lr.ph3081
  %.08963080 = phi ptr [ %546, %.lr.ph3081 ], [ %533, %.lr.ph3081.preheader ]
  %.09013079 = phi ptr [ %547, %.lr.ph3081 ], [ %530, %.lr.ph3081.preheader ]
  %.09023078 = phi ptr [ %548, %.lr.ph3081 ], [ %526, %.lr.ph3081.preheader ]
  %.09033077 = phi ptr [ %549, %.lr.ph3081 ], [ %522, %.lr.ph3081.preheader ]
  %.09043076 = phi ptr [ %550, %.lr.ph3081 ], [ %515, %.lr.ph3081.preheader ]
  %.09053075 = phi ptr [ %551, %.lr.ph3081 ], [ %512, %.lr.ph3081.preheader ]
  %.09063074 = phi ptr [ %552, %.lr.ph3081 ], [ %508, %.lr.ph3081.preheader ]
  %.09143073 = phi ptr [ %553, %.lr.ph3081 ], [ %504, %.lr.ph3081.preheader ]
  %.09153072 = phi i32 [ %554, %.lr.ph3081 ], [ 0, %.lr.ph3081.preheader ]
  %534 = load <16 x float>, ptr %.08963080, align 1, !tbaa !60
  %535 = load <16 x float>, ptr %.09013079, align 1, !tbaa !60
  %536 = load <16 x float>, ptr %.09023078, align 1, !tbaa !60
  %537 = load <16 x float>, ptr %.09033077, align 1, !tbaa !60
  %538 = shufflevector <16 x float> %534, <16 x float> %536, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %539 = shufflevector <16 x float> %534, <16 x float> %536, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %540 = shufflevector <16 x float> %535, <16 x float> %537, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %541 = shufflevector <16 x float> %535, <16 x float> %537, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %542 = shufflevector <16 x float> %538, <16 x float> %540, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %543 = shufflevector <16 x float> %538, <16 x float> %540, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %544 = shufflevector <16 x float> %539, <16 x float> %541, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %545 = shufflevector <16 x float> %539, <16 x float> %541, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %542, ptr %.09043076, align 1, !tbaa !60
  store <16 x float> %543, ptr %.09053075, align 1, !tbaa !60
  store <16 x float> %544, ptr %.09063074, align 1, !tbaa !60
  store <16 x float> %545, ptr %.09143073, align 1, !tbaa !60
  %546 = getelementptr inbounds nuw i8, ptr %.08963080, i64 64
  %547 = getelementptr inbounds nuw i8, ptr %.09013079, i64 64
  %548 = getelementptr inbounds nuw i8, ptr %.09023078, i64 64
  %549 = getelementptr inbounds nuw i8, ptr %.09033077, i64 64
  %550 = getelementptr inbounds nuw i8, ptr %.09043076, i64 64
  %551 = getelementptr inbounds nuw i8, ptr %.09053075, i64 64
  %552 = getelementptr inbounds nuw i8, ptr %.09063074, i64 64
  %553 = getelementptr inbounds nuw i8, ptr %.09143073, i64 64
  %554 = add nuw nsw i32 %.09153072, 1
  %exitcond3174.not = icmp eq i32 %554, %31
  br i1 %exitcond3174.not, label %._crit_edge3082, label %.lr.ph3081, !llvm.loop !93

555:                                              ; preds = %94
  %556 = icmp ne i32 %43, 2
  %557 = and i32 %30, 1
  %.not971 = icmp eq i32 %557, 0
  %or.cond984 = select i1 %556, i1 true, i1 %.not971
  br i1 %or.cond984, label %644, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %26, i32 noundef %28, i32 noundef %30, i64 noundef %17, i32 noundef 8, ptr noundef %560)
  %561 = load ptr, ptr %2, align 8, !tbaa !38
  %562 = icmp eq ptr %561, null
  br i1 %562, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit989

_ZNK4ncnn3Mat5emptyEv.exit989:                    ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %564 = load i64, ptr %563, align 8, !tbaa !41
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %566 = load i32, ptr %565, align 8, !tbaa !18
  %567 = sext i32 %566 to i64
  %568 = mul i64 %564, %567
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %_ZN4ncnn3MataSERKS0_.exit, label %.preheader2955

.preheader2955:                                   ; preds = %_ZNK4ncnn3Mat5emptyEv.exit989
  %570 = icmp sgt i32 %44, 0
  br i1 %570, label %_ZN4ncnn3MatD2Ev.exit1065.lr.ph, label %_ZN4ncnn3MatD2Ev.exit1070

_ZN4ncnn3MatD2Ev.exit1065.lr.ph:                  ; preds = %.preheader2955
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %572 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %573 = icmp sgt i32 %31, 0
  %574 = zext nneg i32 %44 to i64
  br label %_ZN4ncnn3MatD2Ev.exit1065

_ZN4ncnn3MatD2Ev.exit1070.loopexit:               ; preds = %._crit_edge3013
  %.pre3187 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !94
  %.pre3188 = load i64, ptr %563, align 8, !tbaa !41, !noalias !94
  br label %_ZN4ncnn3MatD2Ev.exit1070

_ZN4ncnn3MatD2Ev.exit1070:                        ; preds = %_ZN4ncnn3MatD2Ev.exit1070.loopexit, %.preheader2955
  %575 = phi i64 [ %.pre3188, %_ZN4ncnn3MatD2Ev.exit1070.loopexit ], [ %564, %.preheader2955 ]
  %576 = phi ptr [ %.pre3187, %_ZN4ncnn3MatD2Ev.exit1070.loopexit ], [ %561, %.preheader2955 ]
  %577 = icmp sgt i32 %31, 0
  br i1 %577, label %.lr.ph3019.preheader, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph3019.preheader:                             ; preds = %_ZN4ncnn3MatD2Ev.exit1070
  %578 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !97
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %580 = load i64, ptr %579, align 8, !tbaa !41, !noalias !97
  %581 = shl nsw i32 %44, 1
  %582 = sext i32 %581 to i64
  %583 = mul i64 %580, %582
  %584 = load i64, ptr %16, align 8, !tbaa !13, !noalias !97
  %585 = mul i64 %583, %584
  %586 = getelementptr inbounds nuw i8, ptr %578, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = mul i64 %575, %582
  %589 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %590 = load i64, ptr %589, align 8, !tbaa !13, !noalias !94
  %591 = mul i64 %588, %590
  %592 = getelementptr inbounds nuw i8, ptr %576, i64 %591
  %593 = sext i32 %44 to i64
  %594 = mul i64 %580, %593
  %595 = mul i64 %594, %584
  %596 = getelementptr inbounds nuw i8, ptr %578, i64 %595
  br label %.lr.ph3019

_ZN4ncnn3MatD2Ev.exit1065:                        ; preds = %_ZN4ncnn3MatD2Ev.exit1065.lr.ph, %._crit_edge3013
  %indvars.iv3137 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit1065.lr.ph ], [ %indvars.iv.next3138, %._crit_edge3013 ]
  br i1 %573, label %.lr.ph3012.preheader, label %._crit_edge3013

.lr.ph3012.preheader:                             ; preds = %_ZN4ncnn3MatD2Ev.exit1065
  %597 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !100
  %598 = load i64, ptr %571, align 8, !tbaa !41, !noalias !100
  %599 = add nuw nsw i64 %indvars.iv3137, %574
  %600 = mul i64 %598, %599
  %601 = load i64, ptr %16, align 8, !tbaa !13, !noalias !100
  %602 = mul i64 %600, %601
  %603 = getelementptr inbounds nuw i8, ptr %597, i64 %602
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !103
  %606 = load i64, ptr %563, align 8, !tbaa !41, !noalias !103
  %607 = shl nuw nsw i64 %indvars.iv3137, 1
  %608 = or disjoint i64 %607, 1
  %609 = mul i64 %606, %608
  %610 = load i64, ptr %572, align 8, !tbaa !13, !noalias !103
  %611 = mul i64 %609, %610
  %612 = getelementptr inbounds nuw i8, ptr %605, i64 %611
  %613 = mul i64 %606, %607
  %614 = mul i64 %613, %610
  %615 = getelementptr inbounds nuw i8, ptr %605, i64 %614
  %616 = add nuw nsw i64 %599, 1
  %617 = mul i64 %598, %616
  %618 = mul i64 %617, %601
  %619 = getelementptr inbounds nuw i8, ptr %597, i64 %618
  %620 = mul i64 %598, %indvars.iv3137
  %621 = mul i64 %620, %601
  %622 = getelementptr inbounds nuw i8, ptr %597, i64 %621
  br label %.lr.ph3012

._crit_edge3013:                                  ; preds = %.lr.ph3012, %_ZN4ncnn3MatD2Ev.exit1065
  %indvars.iv.next3138 = add nuw nsw i64 %indvars.iv3137, 1
  %exitcond3141.not = icmp eq i64 %indvars.iv.next3138, %574
  br i1 %exitcond3141.not, label %_ZN4ncnn3MatD2Ev.exit1070.loopexit, label %_ZN4ncnn3MatD2Ev.exit1065, !llvm.loop !106

.lr.ph3012:                                       ; preds = %.lr.ph3012.preheader, %.lr.ph3012
  %.09173011 = phi ptr [ %629, %.lr.ph3012 ], [ %622, %.lr.ph3012.preheader ]
  %.09183010 = phi ptr [ %630, %.lr.ph3012 ], [ %604, %.lr.ph3012.preheader ]
  %.09193009 = phi ptr [ %631, %.lr.ph3012 ], [ %619, %.lr.ph3012.preheader ]
  %.09203008 = phi ptr [ %632, %.lr.ph3012 ], [ %615, %.lr.ph3012.preheader ]
  %.09213007 = phi ptr [ %633, %.lr.ph3012 ], [ %612, %.lr.ph3012.preheader ]
  %.09223006 = phi i32 [ %634, %.lr.ph3012 ], [ 0, %.lr.ph3012.preheader ]
  %623 = load <8 x float>, ptr %.09173011, align 1, !tbaa !60
  %624 = load <4 x float>, ptr %.09183010, align 1, !tbaa !60
  %625 = load <4 x float>, ptr %.09193009, align 1, !tbaa !60
  %626 = shufflevector <4 x float> %624, <4 x float> %625, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %627 = shufflevector <8 x float> %623, <8 x float> %626, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %628 = shufflevector <8 x float> %623, <8 x float> %626, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %627, ptr %.09203008, align 1, !tbaa !60
  store <8 x float> %628, ptr %.09213007, align 1, !tbaa !60
  %629 = getelementptr inbounds nuw i8, ptr %.09173011, i64 32
  %630 = getelementptr inbounds nuw i8, ptr %.09183010, i64 32
  %631 = getelementptr inbounds nuw i8, ptr %.09193009, i64 32
  %632 = getelementptr inbounds nuw i8, ptr %.09203008, i64 32
  %633 = getelementptr inbounds nuw i8, ptr %.09213007, i64 32
  %634 = add nuw nsw i32 %.09223006, 1
  %exitcond3136.not = icmp eq i32 %634, %31
  br i1 %exitcond3136.not, label %._crit_edge3013, label %.lr.ph3012, !llvm.loop !107

.lr.ph3019:                                       ; preds = %.lr.ph3019.preheader, %.lr.ph3019
  %.09233018 = phi ptr [ %640, %.lr.ph3019 ], [ %596, %.lr.ph3019.preheader ]
  %.09243017 = phi ptr [ %641, %.lr.ph3019 ], [ %587, %.lr.ph3019.preheader ]
  %.09253016 = phi ptr [ %642, %.lr.ph3019 ], [ %592, %.lr.ph3019.preheader ]
  %.09263015 = phi i32 [ %643, %.lr.ph3019 ], [ 0, %.lr.ph3019.preheader ]
  %635 = load <4 x float>, ptr %.09233018, align 1, !tbaa !60
  %636 = load <4 x float>, ptr %.09243017, align 1, !tbaa !60
  %637 = shufflevector <4 x float> %635, <4 x float> %636, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %638 = shufflevector <4 x float> %635, <4 x float> %636, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %637, ptr %.09253016, align 1, !tbaa !60
  %639 = getelementptr inbounds nuw i8, ptr %.09253016, i64 16
  store <4 x float> %638, ptr %639, align 1, !tbaa !60
  %640 = getelementptr inbounds nuw i8, ptr %.09233018, i64 32
  %641 = getelementptr inbounds nuw i8, ptr %.09243017, i64 32
  %642 = getelementptr inbounds nuw i8, ptr %.09253016, i64 32
  %643 = add nuw nsw i32 %.09263015, 1
  %exitcond3142.not = icmp eq i32 %643, %31
  br i1 %exitcond3142.not, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph3019, !llvm.loop !108

644:                                              ; preds = %555
  %645 = icmp sgt i32 %43, 4
  br i1 %645, label %648, label %646

646:                                              ; preds = %644
  %647 = srem i32 %30, %43
  %.not972 = icmp eq i32 %647, 0
  br i1 %.not972, label %751, label %648

648:                                              ; preds = %646, %644
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !63
  %649 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !67
  %651 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %650, ptr %651, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %652 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %654 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %655 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %655, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %653, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %656 unwind label %664

656:                                              ; preds = %648
  %657 = load ptr, ptr %9, align 8, !tbaa !38
  %658 = icmp eq ptr %657, null
  br i1 %658, label %_ZNK4ncnn3Mat5emptyEv.exit990.thread, label %_ZNK4ncnn3Mat5emptyEv.exit990

_ZNK4ncnn3Mat5emptyEv.exit990:                    ; preds = %656
  %659 = load i64, ptr %655, align 8, !tbaa !41
  %660 = load i32, ptr %654, align 8, !tbaa !18
  %661 = sext i32 %660 to i64
  %662 = mul i64 %659, %661
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %_ZNK4ncnn3Mat5emptyEv.exit990.thread, label %666

664:                                              ; preds = %648
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %734

666:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit990
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %667 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %669 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %669, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %668, i8 0, i64 28, i1 false)
  %670 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %671 unwind label %672

671:                                              ; preds = %666
  %.not978 = icmp eq i32 %670, 0
  br i1 %.not978, label %690, label %701

672:                                              ; preds = %690, %666
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = load ptr, ptr %667, align 8, !tbaa !36
  %.not.i1361 = icmp eq ptr %674, null
  br i1 %.not.i1361, label %_ZN4ncnn3MatD2Ev.exit1073, label %675

675:                                              ; preds = %672
  %676 = atomicrmw add ptr %674, i32 -1 acq_rel, align 4
  %677 = icmp eq i32 %676, 1
  br i1 %677, label %678, label %_ZN4ncnn3MatD2Ev.exit1073

678:                                              ; preds = %675
  %679 = load ptr, ptr %668, align 8, !tbaa !37
  %.not3.i1362 = icmp eq ptr %679, null
  %680 = load ptr, ptr %10, align 8, !tbaa !38
  br i1 %.not3.i1362, label %685, label %681

681:                                              ; preds = %678
  %682 = load ptr, ptr %679, align 8, !tbaa !39
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 24
  %684 = load ptr, ptr %683, align 8
  invoke void %684(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef %680)
          to label %_ZN4ncnn3MatD2Ev.exit1073 unwind label %687

685:                                              ; preds = %678
  %.not.i1597 = icmp eq ptr %680, null
  br i1 %.not.i1597, label %_ZN4ncnn3MatD2Ev.exit1073, label %686

686:                                              ; preds = %685
  call void @free(ptr noundef nonnull %680) #14
  br label %_ZN4ncnn3MatD2Ev.exit1073

687:                                              ; preds = %681
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  call void @__clang_call_terminate(ptr %689) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit1073:                        ; preds = %675, %672, %681, %685, %686
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %734

690:                                              ; preds = %671
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %691 unwind label %672

691:                                              ; preds = %690
  %692 = load ptr, ptr %2, align 8, !tbaa !38
  %693 = icmp eq ptr %692, null
  br i1 %693, label %_ZNK4ncnn3Mat5emptyEv.exit991.thread, label %_ZNK4ncnn3Mat5emptyEv.exit991

_ZNK4ncnn3Mat5emptyEv.exit991:                    ; preds = %691
  %694 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %695 = load i64, ptr %694, align 8, !tbaa !41
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %697 = load i32, ptr %696, align 8, !tbaa !18
  %698 = sext i32 %697 to i64
  %699 = mul i64 %695, %698
  %.fr = freeze i64 %699
  %700 = icmp eq i64 %.fr, 0
  br i1 %700, label %_ZNK4ncnn3Mat5emptyEv.exit991.thread, label %701

_ZNK4ncnn3Mat5emptyEv.exit991.thread:             ; preds = %691, %_ZNK4ncnn3Mat5emptyEv.exit991
  br label %701

701:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit991.thread, %_ZNK4ncnn3Mat5emptyEv.exit991, %671
  %.5 = phi i32 [ %670, %671 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit991.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit991 ]
  %702 = load ptr, ptr %667, align 8, !tbaa !36
  %.not.i1357 = icmp eq ptr %702, null
  br i1 %.not.i1357, label %_ZN4ncnn3MatD2Ev.exit1074, label %703

703:                                              ; preds = %701
  %704 = atomicrmw add ptr %702, i32 -1 acq_rel, align 4
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %706, label %_ZN4ncnn3MatD2Ev.exit1074

706:                                              ; preds = %703
  %707 = load ptr, ptr %668, align 8, !tbaa !37
  %.not3.i1358 = icmp eq ptr %707, null
  %708 = load ptr, ptr %10, align 8, !tbaa !38
  br i1 %.not3.i1358, label %713, label %709

709:                                              ; preds = %706
  %710 = load ptr, ptr %707, align 8, !tbaa !39
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %712 = load ptr, ptr %711, align 8
  invoke void %712(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef %708)
          to label %_ZN4ncnn3MatD2Ev.exit1074 unwind label %715

713:                                              ; preds = %706
  %.not.i1599 = icmp eq ptr %708, null
  br i1 %.not.i1599, label %_ZN4ncnn3MatD2Ev.exit1074, label %714

714:                                              ; preds = %713
  call void @free(ptr noundef nonnull %708) #14
  br label %_ZN4ncnn3MatD2Ev.exit1074

715:                                              ; preds = %709
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit1074:                        ; preds = %703, %701, %709, %713, %714
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4ncnn3Mat5emptyEv.exit990.thread

_ZNK4ncnn3Mat5emptyEv.exit990.thread:             ; preds = %656, %_ZNK4ncnn3Mat5emptyEv.exit990, %_ZN4ncnn3MatD2Ev.exit1074
  %.4 = phi i32 [ %.5, %_ZN4ncnn3MatD2Ev.exit1074 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit990 ], [ -100, %656 ]
  %718 = load ptr, ptr %652, align 8, !tbaa !36
  %.not.i1353 = icmp eq ptr %718, null
  br i1 %.not.i1353, label %_ZN4ncnn3MatD2Ev.exit1075, label %719

719:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit990.thread
  %720 = atomicrmw add ptr %718, i32 -1 acq_rel, align 4
  %721 = icmp eq i32 %720, 1
  br i1 %721, label %722, label %_ZN4ncnn3MatD2Ev.exit1075

722:                                              ; preds = %719
  %723 = load ptr, ptr %653, align 8, !tbaa !37
  %.not3.i1354 = icmp eq ptr %723, null
  %724 = load ptr, ptr %9, align 8, !tbaa !38
  br i1 %.not3.i1354, label %729, label %725

725:                                              ; preds = %722
  %726 = load ptr, ptr %723, align 8, !tbaa !39
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %728 = load ptr, ptr %727, align 8
  invoke void %728(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef %724)
          to label %_ZN4ncnn3MatD2Ev.exit1075 unwind label %731

729:                                              ; preds = %722
  %.not.i1601 = icmp eq ptr %724, null
  br i1 %.not.i1601, label %_ZN4ncnn3MatD2Ev.exit1075, label %730

730:                                              ; preds = %729
  call void @free(ptr noundef nonnull %724) #14
  br label %_ZN4ncnn3MatD2Ev.exit1075

731:                                              ; preds = %725
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit1075:                        ; preds = %719, %_ZNK4ncnn3Mat5emptyEv.exit990.thread, %725, %729, %730
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4ncnn3MataSERKS0_.exit

734:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit1073, %664
  %.pn979 = phi { ptr, i32 } [ %673, %_ZN4ncnn3MatD2Ev.exit1073 ], [ %665, %664 ]
  %735 = load ptr, ptr %652, align 8, !tbaa !36
  %.not.i1349 = icmp eq ptr %735, null
  br i1 %.not.i1349, label %_ZN4ncnn3MatD2Ev.exit1076, label %736

736:                                              ; preds = %734
  %737 = atomicrmw add ptr %735, i32 -1 acq_rel, align 4
  %738 = icmp eq i32 %737, 1
  br i1 %738, label %739, label %_ZN4ncnn3MatD2Ev.exit1076

739:                                              ; preds = %736
  %740 = load ptr, ptr %653, align 8, !tbaa !37
  %.not3.i1350 = icmp eq ptr %740, null
  %741 = load ptr, ptr %9, align 8, !tbaa !38
  br i1 %.not3.i1350, label %746, label %742

742:                                              ; preds = %739
  %743 = load ptr, ptr %740, align 8, !tbaa !39
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %745 = load ptr, ptr %744, align 8
  invoke void %745(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef %741)
          to label %_ZN4ncnn3MatD2Ev.exit1076 unwind label %748

746:                                              ; preds = %739
  %.not.i1603 = icmp eq ptr %741, null
  br i1 %.not.i1603, label %_ZN4ncnn3MatD2Ev.exit1076, label %747

747:                                              ; preds = %746
  call void @free(ptr noundef nonnull %741) #14
  br label %_ZN4ncnn3MatD2Ev.exit1076

748:                                              ; preds = %742
  %749 = landingpad { ptr, i32 }
          catch ptr null
  %750 = extractvalue { ptr, i32 } %749, 0
  call void @__clang_call_terminate(ptr %750) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit1076:                        ; preds = %736, %734, %742, %746, %747
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1267

751:                                              ; preds = %646
  %752 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %26, i32 noundef %28, i32 noundef %30, i64 noundef %17, i32 noundef 8, ptr noundef %753)
  %754 = load ptr, ptr %2, align 8, !tbaa !38
  %755 = icmp eq ptr %754, null
  br i1 %755, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit992

_ZNK4ncnn3Mat5emptyEv.exit992:                    ; preds = %751
  %756 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %757 = load i64, ptr %756, align 8, !tbaa !41
  %758 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %759 = load i32, ptr %758, align 8, !tbaa !18
  %760 = sext i32 %759 to i64
  %761 = mul i64 %757, %760
  %762 = icmp eq i64 %761, 0
  br i1 %762, label %_ZN4ncnn3MataSERKS0_.exit, label %763

763:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit992
  br i1 %556, label %799, label %.preheader2952

.preheader2952:                                   ; preds = %763
  %764 = icmp sgt i32 %44, 0
  br i1 %764, label %_ZN4ncnn3MatD2Ev.exit1077.lr.ph, label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MatD2Ev.exit1077.lr.ph:                  ; preds = %.preheader2952
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %766 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %767 = icmp sgt i32 %31, 0
  %768 = zext nneg i32 %44 to i64
  br label %_ZN4ncnn3MatD2Ev.exit1077

_ZN4ncnn3MatD2Ev.exit1077:                        ; preds = %_ZN4ncnn3MatD2Ev.exit1077.lr.ph, %._crit_edge3026
  %indvars.iv3144 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit1077.lr.ph ], [ %indvars.iv.next3145, %._crit_edge3026 ]
  br i1 %767, label %.lr.ph3025.preheader, label %._crit_edge3026

.lr.ph3025.preheader:                             ; preds = %_ZN4ncnn3MatD2Ev.exit1077
  %769 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !109
  %770 = load i64, ptr %756, align 8, !tbaa !41, !noalias !109
  %771 = shl nuw nsw i64 %indvars.iv3144, 1
  %772 = or disjoint i64 %771, 1
  %773 = mul i64 %770, %772
  %774 = load i64, ptr %766, align 8, !tbaa !13, !noalias !109
  %775 = mul i64 %773, %774
  %776 = getelementptr inbounds nuw i8, ptr %769, i64 %775
  %777 = mul i64 %770, %771
  %778 = mul i64 %777, %774
  %779 = getelementptr inbounds nuw i8, ptr %769, i64 %778
  %780 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !112
  %781 = load i64, ptr %765, align 8, !tbaa !41, !noalias !112
  %782 = add nuw nsw i64 %indvars.iv3144, %768
  %783 = mul i64 %781, %782
  %784 = load i64, ptr %16, align 8, !tbaa !13, !noalias !112
  %785 = mul i64 %783, %784
  %786 = getelementptr inbounds nuw i8, ptr %780, i64 %785
  %787 = mul i64 %781, %indvars.iv3144
  %788 = mul i64 %787, %784
  %789 = getelementptr inbounds nuw i8, ptr %780, i64 %788
  br label %.lr.ph3025

._crit_edge3026:                                  ; preds = %.lr.ph3025, %_ZN4ncnn3MatD2Ev.exit1077
  %indvars.iv.next3145 = add nuw nsw i64 %indvars.iv3144, 1
  %exitcond3148.not = icmp eq i64 %indvars.iv.next3145, %768
  br i1 %exitcond3148.not, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZN4ncnn3MatD2Ev.exit1077, !llvm.loop !115

.lr.ph3025:                                       ; preds = %.lr.ph3025.preheader, %.lr.ph3025
  %.09283024 = phi ptr [ %794, %.lr.ph3025 ], [ %789, %.lr.ph3025.preheader ]
  %.09293023 = phi ptr [ %795, %.lr.ph3025 ], [ %786, %.lr.ph3025.preheader ]
  %.09403022 = phi ptr [ %796, %.lr.ph3025 ], [ %779, %.lr.ph3025.preheader ]
  %.09413021 = phi ptr [ %797, %.lr.ph3025 ], [ %776, %.lr.ph3025.preheader ]
  %.09423020 = phi i32 [ %798, %.lr.ph3025 ], [ 0, %.lr.ph3025.preheader ]
  %790 = load <8 x float>, ptr %.09283024, align 1, !tbaa !60
  %791 = load <8 x float>, ptr %.09293023, align 1, !tbaa !60
  %792 = shufflevector <8 x float> %790, <8 x float> %791, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %793 = shufflevector <8 x float> %790, <8 x float> %791, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %792, ptr %.09403022, align 1, !tbaa !60
  store <8 x float> %793, ptr %.09413021, align 1, !tbaa !60
  %794 = getelementptr inbounds nuw i8, ptr %.09283024, i64 32
  %795 = getelementptr inbounds nuw i8, ptr %.09293023, i64 32
  %796 = getelementptr inbounds nuw i8, ptr %.09403022, i64 32
  %797 = getelementptr inbounds nuw i8, ptr %.09413021, i64 32
  %798 = add nuw nsw i32 %.09423020, 1
  %exitcond3143.not = icmp eq i32 %798, %31
  br i1 %exitcond3143.not, label %._crit_edge3026, label %.lr.ph3025, !llvm.loop !116

799:                                              ; preds = %763
  switch i32 %43, label %1265 [
    i32 3, label %.preheader2948
    i32 4, label %.preheader2950
  ]

.preheader2950:                                   ; preds = %799
  %800 = icmp sgt i32 %44, 0
  br i1 %800, label %_ZN4ncnn3MatD2Ev.exit1087.lr.ph, label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MatD2Ev.exit1087.lr.ph:                  ; preds = %.preheader2950
  %801 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %802 = shl nuw nsw i32 %44, 1
  %803 = mul nuw nsw i32 %44, 3
  %804 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %805 = icmp sgt i32 %31, 0
  %806 = zext nneg i32 %44 to i64
  %807 = zext nneg i32 %802 to i64
  %808 = zext nneg i32 %803 to i64
  br label %_ZN4ncnn3MatD2Ev.exit1087

.preheader2948:                                   ; preds = %799
  %809 = icmp sgt i32 %44, 0
  br i1 %809, label %_ZN4ncnn3MatD2Ev.exit1081.lr.ph, label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MatD2Ev.exit1081.lr.ph:                  ; preds = %.preheader2948
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %811 = shl nuw nsw i32 %44, 1
  %812 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %813 = icmp sgt i32 %31, 0
  %814 = zext nneg i32 %44 to i64
  %815 = zext nneg i32 %811 to i64
  br label %_ZN4ncnn3MatD2Ev.exit1081

_ZN4ncnn3MatD2Ev.exit1081:                        ; preds = %_ZN4ncnn3MatD2Ev.exit1081.lr.ph, %._crit_edge3048
  %indvars.iv3156 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit1081.lr.ph ], [ %indvars.iv.next3157, %._crit_edge3048 ]
  br i1 %813, label %.lr.ph3047.preheader, label %._crit_edge3048

.lr.ph3047.preheader:                             ; preds = %_ZN4ncnn3MatD2Ev.exit1081
  %816 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !117
  %817 = load i64, ptr %756, align 8, !tbaa !41, !noalias !117
  %818 = mul nuw nsw i64 %indvars.iv3156, 3
  %819 = add nuw nsw i64 %818, 2
  %820 = mul i64 %817, %819
  %821 = load i64, ptr %812, align 8, !tbaa !13, !noalias !117
  %822 = mul i64 %820, %821
  %823 = getelementptr inbounds nuw i8, ptr %816, i64 %822
  %824 = add nuw nsw i64 %818, 1
  %825 = mul i64 %817, %824
  %826 = mul i64 %825, %821
  %827 = getelementptr inbounds nuw i8, ptr %816, i64 %826
  %828 = mul i64 %817, %818
  %829 = mul i64 %828, %821
  %830 = getelementptr inbounds nuw i8, ptr %816, i64 %829
  %831 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !120
  %832 = load i64, ptr %810, align 8, !tbaa !41, !noalias !120
  %833 = add nuw nsw i64 %indvars.iv3156, %815
  %834 = mul i64 %832, %833
  %835 = load i64, ptr %16, align 8, !tbaa !13, !noalias !120
  %836 = mul i64 %834, %835
  %837 = getelementptr inbounds nuw i8, ptr %831, i64 %836
  %838 = add nuw nsw i64 %indvars.iv3156, %814
  %839 = mul i64 %832, %838
  %840 = mul i64 %839, %835
  %841 = getelementptr inbounds nuw i8, ptr %831, i64 %840
  %842 = mul i64 %832, %indvars.iv3156
  %843 = mul i64 %842, %835
  %844 = getelementptr inbounds nuw i8, ptr %831, i64 %843
  br label %.lr.ph3047

._crit_edge3048:                                  ; preds = %.lr.ph3047, %_ZN4ncnn3MatD2Ev.exit1081
  %indvars.iv.next3157 = add nuw nsw i64 %indvars.iv3156, 1
  %exitcond3160.not = icmp eq i64 %indvars.iv.next3157, %814
  br i1 %exitcond3160.not, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZN4ncnn3MatD2Ev.exit1081, !llvm.loop !123

.lr.ph3047:                                       ; preds = %.lr.ph3047.preheader, %.lr.ph3047
  %.09443046 = phi ptr [ %859, %.lr.ph3047 ], [ %844, %.lr.ph3047.preheader ]
  %.09453045 = phi ptr [ %860, %.lr.ph3047 ], [ %841, %.lr.ph3047.preheader ]
  %.09463044 = phi ptr [ %861, %.lr.ph3047 ], [ %837, %.lr.ph3047.preheader ]
  %.09473043 = phi ptr [ %862, %.lr.ph3047 ], [ %830, %.lr.ph3047.preheader ]
  %.09483042 = phi ptr [ %863, %.lr.ph3047 ], [ %827, %.lr.ph3047.preheader ]
  %.09493041 = phi ptr [ %864, %.lr.ph3047 ], [ %823, %.lr.ph3047.preheader ]
  %.09503040 = phi i32 [ %865, %.lr.ph3047 ], [ 0, %.lr.ph3047.preheader ]
  %845 = load <8 x float>, ptr %.09443046, align 1, !tbaa !60
  %846 = load <8 x float>, ptr %.09453045, align 1, !tbaa !60
  %847 = load <8 x float>, ptr %.09463044, align 1, !tbaa !60
  %848 = shufflevector <8 x float> %845, <8 x float> %846, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %849 = shufflevector <8 x float> %845, <8 x float> %846, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %850 = shufflevector <8 x float> %846, <8 x float> %847, <8 x i32> <i32 poison, i32 poison, i32 1, i32 9, i32 poison, i32 poison, i32 5, i32 13>
  %851 = shufflevector <8 x float> %846, <8 x float> %847, <8 x i32> <i32 poison, i32 poison, i32 3, i32 11, i32 poison, i32 poison, i32 7, i32 15>
  %852 = shufflevector <8 x float> %847, <8 x float> %845, <8 x i32> <i32 2, i32 11, i32 0, i32 9, i32 6, i32 15, i32 4, i32 13>
  %853 = shufflevector <8 x float> %850, <8 x float> %849, <8 x i32> <i32 2, i32 3, i32 8, i32 9, i32 6, i32 7, i32 12, i32 13>
  %854 = shufflevector <8 x float> %848, <8 x float> %852, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %855 = shufflevector <8 x float> %852, <8 x float> %851, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %856 = shufflevector <8 x float> %854, <8 x float> %853, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %857 = shufflevector <8 x float> %855, <8 x float> %854, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %858 = shufflevector <8 x float> %853, <8 x float> %855, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %856, ptr %.09473043, align 1, !tbaa !60
  store <8 x float> %857, ptr %.09483042, align 1, !tbaa !60
  store <8 x float> %858, ptr %.09493041, align 1, !tbaa !60
  %859 = getelementptr inbounds nuw i8, ptr %.09443046, i64 32
  %860 = getelementptr inbounds nuw i8, ptr %.09453045, i64 32
  %861 = getelementptr inbounds nuw i8, ptr %.09463044, i64 32
  %862 = getelementptr inbounds nuw i8, ptr %.09473043, i64 32
  %863 = getelementptr inbounds nuw i8, ptr %.09483042, i64 32
  %864 = getelementptr inbounds nuw i8, ptr %.09493041, i64 32
  %865 = add nuw nsw i32 %.09503040, 1
  %exitcond3155.not = icmp eq i32 %865, %31
  br i1 %exitcond3155.not, label %._crit_edge3048, label %.lr.ph3047, !llvm.loop !124

_ZN4ncnn3MatD2Ev.exit1087:                        ; preds = %_ZN4ncnn3MatD2Ev.exit1087.lr.ph, %._crit_edge3038
  %indvars.iv3150 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit1087.lr.ph ], [ %indvars.iv.next3151, %._crit_edge3038 ]
  br i1 %805, label %.lr.ph3037.preheader, label %._crit_edge3038

.lr.ph3037.preheader:                             ; preds = %_ZN4ncnn3MatD2Ev.exit1087
  %866 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !125
  %867 = load i64, ptr %756, align 8, !tbaa !41, !noalias !125
  %868 = shl nsw i64 %indvars.iv3150, 2
  %869 = or disjoint i64 %868, 3
  %870 = mul i64 %867, %869
  %871 = load i64, ptr %804, align 8, !tbaa !13, !noalias !125
  %872 = mul i64 %870, %871
  %873 = getelementptr inbounds nuw i8, ptr %866, i64 %872
  %874 = or disjoint i64 %868, 2
  %875 = mul i64 %867, %874
  %876 = mul i64 %875, %871
  %877 = getelementptr inbounds nuw i8, ptr %866, i64 %876
  %878 = or disjoint i64 %868, 1
  %879 = mul i64 %867, %878
  %880 = mul i64 %879, %871
  %881 = getelementptr inbounds nuw i8, ptr %866, i64 %880
  %882 = mul i64 %867, %868
  %883 = mul i64 %882, %871
  %884 = getelementptr inbounds nuw i8, ptr %866, i64 %883
  %885 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !128
  %886 = load i64, ptr %801, align 8, !tbaa !41, !noalias !128
  %887 = add nuw nsw i64 %indvars.iv3150, %808
  %888 = mul i64 %886, %887
  %889 = load i64, ptr %16, align 8, !tbaa !13, !noalias !128
  %890 = mul i64 %888, %889
  %891 = getelementptr inbounds nuw i8, ptr %885, i64 %890
  %892 = add nuw nsw i64 %indvars.iv3150, %807
  %893 = mul i64 %886, %892
  %894 = mul i64 %893, %889
  %895 = getelementptr inbounds nuw i8, ptr %885, i64 %894
  %896 = add nuw nsw i64 %indvars.iv3150, %806
  %897 = mul i64 %886, %896
  %898 = mul i64 %897, %889
  %899 = getelementptr inbounds nuw i8, ptr %885, i64 %898
  %900 = mul i64 %886, %indvars.iv3150
  %901 = mul i64 %900, %889
  %902 = getelementptr inbounds nuw i8, ptr %885, i64 %901
  br label %.lr.ph3037

._crit_edge3038:                                  ; preds = %.lr.ph3037, %_ZN4ncnn3MatD2Ev.exit1087
  %indvars.iv.next3151 = add nuw nsw i64 %indvars.iv3150, 1
  %exitcond3154.not = icmp eq i64 %indvars.iv.next3151, %806
  br i1 %exitcond3154.not, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZN4ncnn3MatD2Ev.exit1087, !llvm.loop !131

.lr.ph3037:                                       ; preds = %.lr.ph3037.preheader, %.lr.ph3037
  %.09303036 = phi i32 [ %923, %.lr.ph3037 ], [ 0, %.lr.ph3037.preheader ]
  %.09313035 = phi ptr [ %922, %.lr.ph3037 ], [ %873, %.lr.ph3037.preheader ]
  %.09323034 = phi ptr [ %921, %.lr.ph3037 ], [ %877, %.lr.ph3037.preheader ]
  %.09333033 = phi ptr [ %920, %.lr.ph3037 ], [ %881, %.lr.ph3037.preheader ]
  %.09343032 = phi ptr [ %919, %.lr.ph3037 ], [ %884, %.lr.ph3037.preheader ]
  %.09353031 = phi ptr [ %918, %.lr.ph3037 ], [ %891, %.lr.ph3037.preheader ]
  %.09363030 = phi ptr [ %917, %.lr.ph3037 ], [ %895, %.lr.ph3037.preheader ]
  %.09373029 = phi ptr [ %916, %.lr.ph3037 ], [ %899, %.lr.ph3037.preheader ]
  %.09383028 = phi ptr [ %915, %.lr.ph3037 ], [ %902, %.lr.ph3037.preheader ]
  %903 = load <8 x float>, ptr %.09383028, align 1, !tbaa !60
  %904 = load <8 x float>, ptr %.09373029, align 1, !tbaa !60
  %905 = load <8 x float>, ptr %.09363030, align 1, !tbaa !60
  %906 = load <8 x float>, ptr %.09353031, align 1, !tbaa !60
  %907 = shufflevector <8 x float> %903, <8 x float> %905, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %908 = shufflevector <8 x float> %903, <8 x float> %905, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %909 = shufflevector <8 x float> %904, <8 x float> %906, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %910 = shufflevector <8 x float> %904, <8 x float> %906, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %911 = shufflevector <8 x float> %907, <8 x float> %909, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %912 = shufflevector <8 x float> %908, <8 x float> %910, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %913 = shufflevector <8 x float> %907, <8 x float> %909, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %914 = shufflevector <8 x float> %908, <8 x float> %910, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %911, ptr %.09343032, align 1, !tbaa !60
  store <8 x float> %912, ptr %.09333033, align 1, !tbaa !60
  store <8 x float> %913, ptr %.09323034, align 1, !tbaa !60
  store <8 x float> %914, ptr %.09313035, align 1, !tbaa !60
  %915 = getelementptr inbounds nuw i8, ptr %.09383028, i64 32
  %916 = getelementptr inbounds nuw i8, ptr %.09373029, i64 32
  %917 = getelementptr inbounds nuw i8, ptr %.09363030, i64 32
  %918 = getelementptr inbounds nuw i8, ptr %.09353031, i64 32
  %919 = getelementptr inbounds nuw i8, ptr %.09343032, i64 32
  %920 = getelementptr inbounds nuw i8, ptr %.09333033, i64 32
  %921 = getelementptr inbounds nuw i8, ptr %.09323034, i64 32
  %922 = getelementptr inbounds nuw i8, ptr %.09313035, i64 32
  %923 = add nuw nsw i32 %.09303036, 1
  %exitcond3149.not = icmp eq i32 %923, %31
  br i1 %exitcond3149.not, label %._crit_edge3038, label %.lr.ph3037, !llvm.loop !132

924:                                              ; preds = %94
  %925 = icmp ne i32 %43, 2
  %926 = and i32 %30, 1
  %.not973 = icmp eq i32 %926, 0
  %or.cond986 = select i1 %925, i1 true, i1 %.not973
  br i1 %or.cond986, label %1009, label %927

927:                                              ; preds = %924
  %928 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %929 = load ptr, ptr %928, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %26, i32 noundef %28, i32 noundef %30, i64 noundef %17, i32 noundef 4, ptr noundef %929)
  %930 = load ptr, ptr %2, align 8, !tbaa !38
  %931 = icmp eq ptr %930, null
  br i1 %931, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit993

_ZNK4ncnn3Mat5emptyEv.exit993:                    ; preds = %927
  %932 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %933 = load i64, ptr %932, align 8, !tbaa !41
  %934 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %935 = load i32, ptr %934, align 8, !tbaa !18
  %936 = sext i32 %935 to i64
  %937 = mul i64 %933, %936
  %938 = icmp eq i64 %937, 0
  br i1 %938, label %_ZN4ncnn3MataSERKS0_.exit, label %.preheader2963

.preheader2963:                                   ; preds = %_ZNK4ncnn3Mat5emptyEv.exit993
  %939 = icmp sgt i32 %44, 0
  br i1 %939, label %_ZN4ncnn3MatD2Ev.exit1095.lr.ph, label %_ZN4ncnn3MatD2Ev.exit1100

_ZN4ncnn3MatD2Ev.exit1095.lr.ph:                  ; preds = %.preheader2963
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %941 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %942 = icmp sgt i32 %31, 0
  %943 = zext nneg i32 %44 to i64
  br label %_ZN4ncnn3MatD2Ev.exit1095

_ZN4ncnn3MatD2Ev.exit1100.loopexit:               ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !38, !noalias !133
  %.pre3186 = load i64, ptr %932, align 8, !tbaa !41, !noalias !133
  br label %_ZN4ncnn3MatD2Ev.exit1100

_ZN4ncnn3MatD2Ev.exit1100:                        ; preds = %_ZN4ncnn3MatD2Ev.exit1100.loopexit, %.preheader2963
  %944 = phi i64 [ %.pre3186, %_ZN4ncnn3MatD2Ev.exit1100.loopexit ], [ %933, %.preheader2963 ]
  %945 = phi ptr [ %.pre, %_ZN4ncnn3MatD2Ev.exit1100.loopexit ], [ %930, %.preheader2963 ]
  %946 = icmp sgt i32 %31, 0
  br i1 %946, label %.lr.ph2975.preheader, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph2975.preheader:                             ; preds = %_ZN4ncnn3MatD2Ev.exit1100
  %947 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !136
  %948 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %949 = load i64, ptr %948, align 8, !tbaa !41, !noalias !136
  %950 = shl nsw i32 %44, 1
  %951 = sext i32 %950 to i64
  %952 = mul i64 %949, %951
  %953 = load i64, ptr %16, align 8, !tbaa !13, !noalias !136
  %954 = mul i64 %952, %953
  %955 = getelementptr inbounds nuw i8, ptr %947, i64 %954
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %957 = mul i64 %944, %951
  %958 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %959 = load i64, ptr %958, align 8, !tbaa !13, !noalias !133
  %960 = mul i64 %957, %959
  %961 = getelementptr inbounds nuw i8, ptr %945, i64 %960
  %962 = sext i32 %44 to i64
  %963 = mul i64 %949, %962
  %964 = mul i64 %963, %953
  %965 = getelementptr inbounds nuw i8, ptr %947, i64 %964
  br label %.lr.ph2975

_ZN4ncnn3MatD2Ev.exit1095:                        ; preds = %_ZN4ncnn3MatD2Ev.exit1095.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit1095.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  br i1 %942, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN4ncnn3MatD2Ev.exit1095
  %966 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !139
  %967 = load i64, ptr %932, align 8, !tbaa !41, !noalias !139
  %968 = shl nuw nsw i64 %indvars.iv, 1
  %969 = or disjoint i64 %968, 1
  %970 = mul i64 %967, %969
  %971 = load i64, ptr %941, align 8, !tbaa !13, !noalias !139
  %972 = mul i64 %970, %971
  %973 = getelementptr inbounds nuw i8, ptr %966, i64 %972
  %974 = mul i64 %967, %968
  %975 = mul i64 %974, %971
  %976 = getelementptr inbounds nuw i8, ptr %966, i64 %975
  %977 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !142
  %978 = load i64, ptr %940, align 8, !tbaa !41, !noalias !142
  %979 = add nuw nsw i64 %indvars.iv, %943
  %980 = add nuw nsw i64 %979, 1
  %981 = mul i64 %978, %980
  %982 = load i64, ptr %16, align 8, !tbaa !13, !noalias !142
  %983 = mul i64 %981, %982
  %984 = getelementptr inbounds nuw i8, ptr %977, i64 %983
  %985 = mul i64 %978, %979
  %986 = mul i64 %985, %982
  %987 = getelementptr inbounds nuw i8, ptr %977, i64 %986
  %988 = mul i64 %978, %indvars.iv
  %989 = mul i64 %988, %982
  %990 = getelementptr inbounds nuw i8, ptr %977, i64 %989
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4ncnn3MatD2Ev.exit1095
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3116.not = icmp eq i64 %indvars.iv.next, %943
  br i1 %exitcond3116.not, label %_ZN4ncnn3MatD2Ev.exit1100.loopexit, label %_ZN4ncnn3MatD2Ev.exit1095, !llvm.loop !145

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.09072969 = phi i32 [ %1001, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.09082968 = phi ptr [ %1000, %.lr.ph ], [ %973, %.lr.ph.preheader ]
  %.09092967 = phi ptr [ %999, %.lr.ph ], [ %976, %.lr.ph.preheader ]
  %.09102966 = phi ptr [ %998, %.lr.ph ], [ %984, %.lr.ph.preheader ]
  %.09112965 = phi ptr [ %997, %.lr.ph ], [ %987, %.lr.ph.preheader ]
  %.09122964 = phi ptr [ %996, %.lr.ph ], [ %990, %.lr.ph.preheader ]
  %991 = load <4 x float>, ptr %.09122964, align 1, !tbaa !60
  %992 = load <4 x float>, ptr %.09112965, align 1, !tbaa !60
  %993 = load <4 x float>, ptr %.09102966, align 1, !tbaa !60
  %994 = shufflevector <4 x float> %991, <4 x float> %992, <4 x i32> <i32 0, i32 6, i32 1, i32 7>
  %995 = shufflevector <4 x float> %991, <4 x float> %993, <4 x i32> <i32 2, i32 4, i32 3, i32 5>
  store <4 x float> %994, ptr %.09092967, align 1, !tbaa !60
  store <4 x float> %995, ptr %.09082968, align 1, !tbaa !60
  %996 = getelementptr inbounds nuw i8, ptr %.09122964, i64 16
  %997 = getelementptr inbounds nuw i8, ptr %.09112965, i64 16
  %998 = getelementptr inbounds nuw i8, ptr %.09102966, i64 16
  %999 = getelementptr inbounds nuw i8, ptr %.09092967, i64 16
  %1000 = getelementptr inbounds nuw i8, ptr %.09082968, i64 16
  %1001 = add nuw nsw i32 %.09072969, 1
  %exitcond.not = icmp eq i32 %1001, %31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !146

.lr.ph2975:                                       ; preds = %.lr.ph2975.preheader, %.lr.ph2975
  %.08972974 = phi i32 [ %1008, %.lr.ph2975 ], [ 0, %.lr.ph2975.preheader ]
  %.08982973 = phi ptr [ %1007, %.lr.ph2975 ], [ %961, %.lr.ph2975.preheader ]
  %.08992972 = phi ptr [ %1006, %.lr.ph2975 ], [ %956, %.lr.ph2975.preheader ]
  %.09002971 = phi ptr [ %1005, %.lr.ph2975 ], [ %965, %.lr.ph2975.preheader ]
  %1002 = load <4 x float>, ptr %.09002971, align 1, !tbaa !60
  %1003 = load <4 x float>, ptr %.08992972, align 1, !tbaa !60
  %1004 = shufflevector <4 x float> %1002, <4 x float> %1003, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %1004, ptr %.08982973, align 1, !tbaa !60
  %1005 = getelementptr inbounds nuw i8, ptr %.09002971, i64 16
  %1006 = getelementptr inbounds nuw i8, ptr %.08992972, i64 16
  %1007 = getelementptr inbounds nuw i8, ptr %.08982973, i64 16
  %1008 = add nuw nsw i32 %.08972974, 1
  %exitcond3117.not = icmp eq i32 %1008, %31
  br i1 %exitcond3117.not, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph2975, !llvm.loop !147

1009:                                             ; preds = %924
  %1010 = icmp sle i32 %43, 4
  %.not974 = icmp eq i32 %45, 0
  %or.cond3289 = select i1 %1010, i1 %.not974, i1 false
  br i1 %or.cond3289, label %1095, label %1011

1011:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !63
  %1012 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1013 = load ptr, ptr %1012, align 8, !tbaa !67
  %1014 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1013, ptr %1014, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1015 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1016 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1017 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %1017, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1016, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %1018 unwind label %1024

1018:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1019 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1020 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1021 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %1021, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1020, i8 0, i64 28, i1 false)
  %1022 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %1023 unwind label %1026

1023:                                             ; preds = %1018
  %.not975 = icmp eq i32 %1022, 0
  br i1 %.not975, label %1044, label %1045

1024:                                             ; preds = %1011
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1078

1026:                                             ; preds = %1044, %1018
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = load ptr, ptr %1019, align 8, !tbaa !36
  %.not.i1241 = icmp eq ptr %1028, null
  br i1 %.not.i1241, label %_ZN4ncnn3MatD2Ev.exit1103, label %1029

1029:                                             ; preds = %1026
  %1030 = atomicrmw add ptr %1028, i32 -1 acq_rel, align 4
  %1031 = icmp eq i32 %1030, 1
  br i1 %1031, label %1032, label %_ZN4ncnn3MatD2Ev.exit1103

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr %1020, align 8, !tbaa !37
  %.not3.i1242 = icmp eq ptr %1033, null
  %1034 = load ptr, ptr %13, align 8, !tbaa !38
  br i1 %.not3.i1242, label %1039, label %1035

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %1033, align 8, !tbaa !39
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 24
  %1038 = load ptr, ptr %1037, align 8
  invoke void %1038(ptr noundef nonnull align 8 dereferenceable(8) %1033, ptr noundef %1034)
          to label %_ZN4ncnn3MatD2Ev.exit1103 unwind label %1041

1039:                                             ; preds = %1032
  %.not.i1657 = icmp eq ptr %1034, null
  br i1 %.not.i1657, label %_ZN4ncnn3MatD2Ev.exit1103, label %1040

1040:                                             ; preds = %1039
  call void @free(ptr noundef nonnull %1034) #14
  br label %_ZN4ncnn3MatD2Ev.exit1103

1041:                                             ; preds = %1035
  %1042 = landingpad { ptr, i32 }
          catch ptr null
  %1043 = extractvalue { ptr, i32 } %1042, 0
  call void @__clang_call_terminate(ptr %1043) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit1103:                        ; preds = %1029, %1026, %1035, %1039, %1040
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1078

1044:                                             ; preds = %1023
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1045 unwind label %1026

1045:                                             ; preds = %1044, %1023
  %1046 = load ptr, ptr %1019, align 8, !tbaa !36
  %.not.i1237 = icmp eq ptr %1046, null
  br i1 %.not.i1237, label %_ZN4ncnn3MatD2Ev.exit1104, label %1047

1047:                                             ; preds = %1045
  %1048 = atomicrmw add ptr %1046, i32 -1 acq_rel, align 4
  %1049 = icmp eq i32 %1048, 1
  br i1 %1049, label %1050, label %_ZN4ncnn3MatD2Ev.exit1104

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %1020, align 8, !tbaa !37
  %.not3.i1238 = icmp eq ptr %1051, null
  %1052 = load ptr, ptr %13, align 8, !tbaa !38
  br i1 %.not3.i1238, label %1057, label %1053

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr %1051, align 8, !tbaa !39
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 24
  %1056 = load ptr, ptr %1055, align 8
  invoke void %1056(ptr noundef nonnull align 8 dereferenceable(8) %1051, ptr noundef %1052)
          to label %_ZN4ncnn3MatD2Ev.exit1104 unwind label %1059

1057:                                             ; preds = %1050
  %.not.i1659 = icmp eq ptr %1052, null
  br i1 %.not.i1659, label %_ZN4ncnn3MatD2Ev.exit1104, label %1058

1058:                                             ; preds = %1057
  call void @free(ptr noundef nonnull %1052) #14
  br label %_ZN4ncnn3MatD2Ev.exit1104

1059:                                             ; preds = %1053
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  call void @__clang_call_terminate(ptr %1061) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit1104:                        ; preds = %1047, %1045, %1053, %1057, %1058
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1062 = load ptr, ptr %1015, align 8, !tbaa !36
  %.not.i1233 = icmp eq ptr %1062, null
  br i1 %.not.i1233, label %_ZN4ncnn3MatD2Ev.exit1105, label %1063

1063:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1104
  %1064 = atomicrmw add ptr %1062, i32 -1 acq_rel, align 4
  %1065 = icmp eq i32 %1064, 1
  br i1 %1065, label %1066, label %_ZN4ncnn3MatD2Ev.exit1105

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %1016, align 8, !tbaa !37
  %.not3.i1234 = icmp eq ptr %1067, null
  %1068 = load ptr, ptr %12, align 8, !tbaa !38
  br i1 %.not3.i1234, label %1073, label %1069

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %1067, align 8, !tbaa !39
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 24
  %1072 = load ptr, ptr %1071, align 8
  invoke void %1072(ptr noundef nonnull align 8 dereferenceable(8) %1067, ptr noundef %1068)
          to label %_ZN4ncnn3MatD2Ev.exit1105 unwind label %1075

1073:                                             ; preds = %1066
  %.not.i1661 = icmp eq ptr %1068, null
  br i1 %.not.i1661, label %_ZN4ncnn3MatD2Ev.exit1105, label %1074

1074:                                             ; preds = %1073
  call void @free(ptr noundef nonnull %1068) #14
  br label %_ZN4ncnn3MatD2Ev.exit1105

1075:                                             ; preds = %1069
  %1076 = landingpad { ptr, i32 }
          catch ptr null
  %1077 = extractvalue { ptr, i32 } %1076, 0
  call void @__clang_call_terminate(ptr %1077) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit1105:                        ; preds = %1063, %_ZN4ncnn3MatD2Ev.exit1104, %1069, %1073, %1074
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4ncnn3MataSERKS0_.exit

1078:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1103, %1024
  %.pn976 = phi { ptr, i32 } [ %1027, %_ZN4ncnn3MatD2Ev.exit1103 ], [ %1025, %1024 ]
  %1079 = load ptr, ptr %1015, align 8, !tbaa !36
  %.not.i1229 = icmp eq ptr %1079, null
  br i1 %.not.i1229, label %_ZN4ncnn3MatD2Ev.exit1106, label %1080

1080:                                             ; preds = %1078
  %1081 = atomicrmw add ptr %1079, i32 -1 acq_rel, align 4
  %1082 = icmp eq i32 %1081, 1
  br i1 %1082, label %1083, label %_ZN4ncnn3MatD2Ev.exit1106

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr %1016, align 8, !tbaa !37
  %.not3.i1230 = icmp eq ptr %1084, null
  %1085 = load ptr, ptr %12, align 8, !tbaa !38
  br i1 %.not3.i1230, label %1090, label %1086

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %1084, align 8, !tbaa !39
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  %1089 = load ptr, ptr %1088, align 8
  invoke void %1089(ptr noundef nonnull align 8 dereferenceable(8) %1084, ptr noundef %1085)
          to label %_ZN4ncnn3MatD2Ev.exit1106 unwind label %1092

1090:                                             ; preds = %1083
  %.not.i1663 = icmp eq ptr %1085, null
  br i1 %.not.i1663, label %_ZN4ncnn3MatD2Ev.exit1106, label %1091

1091:                                             ; preds = %1090
  call void @free(ptr noundef nonnull %1085) #14
  br label %_ZN4ncnn3MatD2Ev.exit1106

1092:                                             ; preds = %1086
  %1093 = landingpad { ptr, i32 }
          catch ptr null
  %1094 = extractvalue { ptr, i32 } %1093, 0
  call void @__clang_call_terminate(ptr %1094) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit1106:                        ; preds = %1080, %1078, %1086, %1090, %1091
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1267

1095:                                             ; preds = %1009
  %1096 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1097 = load ptr, ptr %1096, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %26, i32 noundef %28, i32 noundef %30, i64 noundef %17, i32 noundef 4, ptr noundef %1097)
  %1098 = load ptr, ptr %2, align 8, !tbaa !38
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit994

_ZNK4ncnn3Mat5emptyEv.exit994:                    ; preds = %1095
  %1100 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1101 = load i64, ptr %1100, align 8, !tbaa !41
  %1102 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1103 = load i32, ptr %1102, align 8, !tbaa !18
  %1104 = sext i32 %1103 to i64
  %1105 = mul i64 %1101, %1104
  %1106 = icmp eq i64 %1105, 0
  br i1 %1106, label %_ZN4ncnn3MataSERKS0_.exit, label %1107

1107:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit994
  br i1 %925, label %1143, label %.preheader2960

.preheader2960:                                   ; preds = %1107
  %1108 = icmp sgt i32 %44, 0
  br i1 %1108, label %_ZN4ncnn3MatD2Ev.exit1107.lr.ph, label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MatD2Ev.exit1107.lr.ph:                  ; preds = %.preheader2960
  %1109 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1111 = icmp sgt i32 %31, 0
  %1112 = zext nneg i32 %44 to i64
  br label %_ZN4ncnn3MatD2Ev.exit1107

_ZN4ncnn3MatD2Ev.exit1107:                        ; preds = %_ZN4ncnn3MatD2Ev.exit1107.lr.ph, %._crit_edge2982
  %indvars.iv3119 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit1107.lr.ph ], [ %indvars.iv.next3120, %._crit_edge2982 ]
  br i1 %1111, label %.lr.ph2981.preheader, label %._crit_edge2982

.lr.ph2981.preheader:                             ; preds = %_ZN4ncnn3MatD2Ev.exit1107
  %1113 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !148
  %1114 = load i64, ptr %1100, align 8, !tbaa !41, !noalias !148
  %1115 = shl nuw nsw i64 %indvars.iv3119, 1
  %1116 = or disjoint i64 %1115, 1
  %1117 = mul i64 %1114, %1116
  %1118 = load i64, ptr %1110, align 8, !tbaa !13, !noalias !148
  %1119 = mul i64 %1117, %1118
  %1120 = getelementptr inbounds nuw i8, ptr %1113, i64 %1119
  %1121 = mul i64 %1114, %1115
  %1122 = mul i64 %1121, %1118
  %1123 = getelementptr inbounds nuw i8, ptr %1113, i64 %1122
  %1124 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !151
  %1125 = load i64, ptr %1109, align 8, !tbaa !41, !noalias !151
  %1126 = add nuw nsw i64 %indvars.iv3119, %1112
  %1127 = mul i64 %1125, %1126
  %1128 = load i64, ptr %16, align 8, !tbaa !13, !noalias !151
  %1129 = mul i64 %1127, %1128
  %1130 = getelementptr inbounds nuw i8, ptr %1124, i64 %1129
  %1131 = mul i64 %1125, %indvars.iv3119
  %1132 = mul i64 %1131, %1128
  %1133 = getelementptr inbounds nuw i8, ptr %1124, i64 %1132
  br label %.lr.ph2981

._crit_edge2982:                                  ; preds = %.lr.ph2981, %_ZN4ncnn3MatD2Ev.exit1107
  %indvars.iv.next3120 = add nuw nsw i64 %indvars.iv3119, 1
  %exitcond3123.not = icmp eq i64 %indvars.iv.next3120, %1112
  br i1 %exitcond3123.not, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZN4ncnn3MatD2Ev.exit1107, !llvm.loop !154

.lr.ph2981:                                       ; preds = %.lr.ph2981.preheader, %.lr.ph2981
  %.08872980 = phi i32 [ %1142, %.lr.ph2981 ], [ 0, %.lr.ph2981.preheader ]
  %.08882979 = phi ptr [ %1141, %.lr.ph2981 ], [ %1120, %.lr.ph2981.preheader ]
  %.08892978 = phi ptr [ %1140, %.lr.ph2981 ], [ %1123, %.lr.ph2981.preheader ]
  %.08902977 = phi ptr [ %1139, %.lr.ph2981 ], [ %1130, %.lr.ph2981.preheader ]
  %.08912976 = phi ptr [ %1138, %.lr.ph2981 ], [ %1133, %.lr.ph2981.preheader ]
  %1134 = load <4 x float>, ptr %.08912976, align 1, !tbaa !60
  %1135 = load <4 x float>, ptr %.08902977, align 1, !tbaa !60
  %1136 = shufflevector <4 x float> %1134, <4 x float> %1135, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1137 = shufflevector <4 x float> %1134, <4 x float> %1135, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %1136, ptr %.08892978, align 1, !tbaa !60
  store <4 x float> %1137, ptr %.08882979, align 1, !tbaa !60
  %1138 = getelementptr inbounds nuw i8, ptr %.08912976, i64 16
  %1139 = getelementptr inbounds nuw i8, ptr %.08902977, i64 16
  %1140 = getelementptr inbounds nuw i8, ptr %.08892978, i64 16
  %1141 = getelementptr inbounds nuw i8, ptr %.08882979, i64 16
  %1142 = add nuw nsw i32 %.08872980, 1
  %exitcond3118.not = icmp eq i32 %1142, %31
  br i1 %exitcond3118.not, label %._crit_edge2982, label %.lr.ph2981, !llvm.loop !155

1143:                                             ; preds = %1107
  switch i32 %43, label %1265 [
    i32 3, label %.preheader2956
    i32 4, label %.preheader2958
  ]

.preheader2958:                                   ; preds = %1143
  %1144 = icmp sgt i32 %44, 0
  br i1 %1144, label %_ZN4ncnn3MatD2Ev.exit1117.lr.ph, label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MatD2Ev.exit1117.lr.ph:                  ; preds = %.preheader2958
  %1145 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1146 = shl nuw nsw i32 %44, 1
  %1147 = mul nuw nsw i32 %44, 3
  %1148 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1149 = icmp sgt i32 %31, 0
  %1150 = zext nneg i32 %44 to i64
  %1151 = zext nneg i32 %1146 to i64
  %1152 = zext nneg i32 %1147 to i64
  br label %_ZN4ncnn3MatD2Ev.exit1117

.preheader2956:                                   ; preds = %1143
  %1153 = icmp sgt i32 %44, 0
  br i1 %1153, label %_ZN4ncnn3MatD2Ev.exit1111.lr.ph, label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MatD2Ev.exit1111.lr.ph:                  ; preds = %.preheader2956
  %1154 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1155 = shl nuw nsw i32 %44, 1
  %1156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1157 = icmp sgt i32 %31, 0
  %1158 = zext nneg i32 %44 to i64
  %1159 = zext nneg i32 %1155 to i64
  br label %_ZN4ncnn3MatD2Ev.exit1111

_ZN4ncnn3MatD2Ev.exit1111:                        ; preds = %_ZN4ncnn3MatD2Ev.exit1111.lr.ph, %._crit_edge3004
  %indvars.iv3131 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit1111.lr.ph ], [ %indvars.iv.next3132, %._crit_edge3004 ]
  br i1 %1157, label %.lr.ph3003.preheader, label %._crit_edge3004

.lr.ph3003.preheader:                             ; preds = %_ZN4ncnn3MatD2Ev.exit1111
  %1160 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !156
  %1161 = load i64, ptr %1100, align 8, !tbaa !41, !noalias !156
  %1162 = mul nuw nsw i64 %indvars.iv3131, 3
  %1163 = add nuw nsw i64 %1162, 2
  %1164 = mul i64 %1161, %1163
  %1165 = load i64, ptr %1156, align 8, !tbaa !13, !noalias !156
  %1166 = mul i64 %1164, %1165
  %1167 = getelementptr inbounds nuw i8, ptr %1160, i64 %1166
  %1168 = add nuw nsw i64 %1162, 1
  %1169 = mul i64 %1161, %1168
  %1170 = mul i64 %1169, %1165
  %1171 = getelementptr inbounds nuw i8, ptr %1160, i64 %1170
  %1172 = mul i64 %1161, %1162
  %1173 = mul i64 %1172, %1165
  %1174 = getelementptr inbounds nuw i8, ptr %1160, i64 %1173
  %1175 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !159
  %1176 = load i64, ptr %1154, align 8, !tbaa !41, !noalias !159
  %1177 = add nuw nsw i64 %indvars.iv3131, %1159
  %1178 = mul i64 %1176, %1177
  %1179 = load i64, ptr %16, align 8, !tbaa !13, !noalias !159
  %1180 = mul i64 %1178, %1179
  %1181 = getelementptr inbounds nuw i8, ptr %1175, i64 %1180
  %1182 = add nuw nsw i64 %indvars.iv3131, %1158
  %1183 = mul i64 %1176, %1182
  %1184 = mul i64 %1183, %1179
  %1185 = getelementptr inbounds nuw i8, ptr %1175, i64 %1184
  %1186 = mul i64 %1176, %indvars.iv3131
  %1187 = mul i64 %1186, %1179
  %1188 = getelementptr inbounds nuw i8, ptr %1175, i64 %1187
  br label %.lr.ph3003

._crit_edge3004:                                  ; preds = %.lr.ph3003, %_ZN4ncnn3MatD2Ev.exit1111
  %indvars.iv.next3132 = add nuw nsw i64 %indvars.iv3131, 1
  %exitcond3135.not = icmp eq i64 %indvars.iv.next3132, %1158
  br i1 %exitcond3135.not, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZN4ncnn3MatD2Ev.exit1111, !llvm.loop !162

.lr.ph3003:                                       ; preds = %.lr.ph3003.preheader, %.lr.ph3003
  %.08753002 = phi i32 [ %1206, %.lr.ph3003 ], [ 0, %.lr.ph3003.preheader ]
  %.08763001 = phi ptr [ %1205, %.lr.ph3003 ], [ %1167, %.lr.ph3003.preheader ]
  %.08773000 = phi ptr [ %1204, %.lr.ph3003 ], [ %1171, %.lr.ph3003.preheader ]
  %.08782999 = phi ptr [ %1203, %.lr.ph3003 ], [ %1174, %.lr.ph3003.preheader ]
  %.08792998 = phi ptr [ %1202, %.lr.ph3003 ], [ %1181, %.lr.ph3003.preheader ]
  %.08802997 = phi ptr [ %1201, %.lr.ph3003 ], [ %1185, %.lr.ph3003.preheader ]
  %.08812996 = phi ptr [ %1200, %.lr.ph3003 ], [ %1188, %.lr.ph3003.preheader ]
  %1189 = load <4 x float>, ptr %.08812996, align 1, !tbaa !60
  %1190 = load <4 x float>, ptr %.08802997, align 1, !tbaa !60
  %1191 = load <4 x float>, ptr %.08792998, align 1, !tbaa !60
  %1192 = shufflevector <4 x float> %1189, <4 x float> %1190, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %1193 = shufflevector <4 x float> %1189, <4 x float> %1190, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %1194 = shufflevector <4 x float> %1190, <4 x float> %1191, <4 x i32> <i32 poison, i32 poison, i32 1, i32 5>
  %1195 = shufflevector <4 x float> %1190, <4 x float> %1191, <4 x i32> <i32 poison, i32 poison, i32 3, i32 7>
  %1196 = shufflevector <4 x float> %1189, <4 x float> %1191, <4 x i32> <i32 1, i32 3, i32 4, i32 6>
  %1197 = shufflevector <4 x float> %1192, <4 x float> %1196, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %1198 = shufflevector <4 x float> %1194, <4 x float> %1193, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %1199 = shufflevector <4 x float> %1196, <4 x float> %1195, <4 x i32> <i32 3, i32 1, i32 6, i32 7>
  store <4 x float> %1197, ptr %.08782999, align 1, !tbaa !60
  store <4 x float> %1198, ptr %.08773000, align 1, !tbaa !60
  store <4 x float> %1199, ptr %.08763001, align 1, !tbaa !60
  %1200 = getelementptr inbounds nuw i8, ptr %.08812996, i64 16
  %1201 = getelementptr inbounds nuw i8, ptr %.08802997, i64 16
  %1202 = getelementptr inbounds nuw i8, ptr %.08792998, i64 16
  %1203 = getelementptr inbounds nuw i8, ptr %.08782999, i64 16
  %1204 = getelementptr inbounds nuw i8, ptr %.08773000, i64 16
  %1205 = getelementptr inbounds nuw i8, ptr %.08763001, i64 16
  %1206 = add nuw nsw i32 %.08753002, 1
  %exitcond3130.not = icmp eq i32 %1206, %31
  br i1 %exitcond3130.not, label %._crit_edge3004, label %.lr.ph3003, !llvm.loop !163

_ZN4ncnn3MatD2Ev.exit1117:                        ; preds = %_ZN4ncnn3MatD2Ev.exit1117.lr.ph, %._crit_edge2994
  %indvars.iv3125 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit1117.lr.ph ], [ %indvars.iv.next3126, %._crit_edge2994 ]
  br i1 %1149, label %.lr.ph2993.preheader, label %._crit_edge2994

.lr.ph2993.preheader:                             ; preds = %_ZN4ncnn3MatD2Ev.exit1117
  %1207 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !164
  %1208 = load i64, ptr %1100, align 8, !tbaa !41, !noalias !164
  %1209 = shl nsw i64 %indvars.iv3125, 2
  %1210 = or disjoint i64 %1209, 3
  %1211 = mul i64 %1208, %1210
  %1212 = load i64, ptr %1148, align 8, !tbaa !13, !noalias !164
  %1213 = mul i64 %1211, %1212
  %1214 = getelementptr inbounds nuw i8, ptr %1207, i64 %1213
  %1215 = or disjoint i64 %1209, 2
  %1216 = mul i64 %1208, %1215
  %1217 = mul i64 %1216, %1212
  %1218 = getelementptr inbounds nuw i8, ptr %1207, i64 %1217
  %1219 = or disjoint i64 %1209, 1
  %1220 = mul i64 %1208, %1219
  %1221 = mul i64 %1220, %1212
  %1222 = getelementptr inbounds nuw i8, ptr %1207, i64 %1221
  %1223 = mul i64 %1208, %1209
  %1224 = mul i64 %1223, %1212
  %1225 = getelementptr inbounds nuw i8, ptr %1207, i64 %1224
  %1226 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !167
  %1227 = load i64, ptr %1145, align 8, !tbaa !41, !noalias !167
  %1228 = add nuw nsw i64 %indvars.iv3125, %1152
  %1229 = mul i64 %1227, %1228
  %1230 = load i64, ptr %16, align 8, !tbaa !13, !noalias !167
  %1231 = mul i64 %1229, %1230
  %1232 = getelementptr inbounds nuw i8, ptr %1226, i64 %1231
  %1233 = add nuw nsw i64 %indvars.iv3125, %1151
  %1234 = mul i64 %1227, %1233
  %1235 = mul i64 %1234, %1230
  %1236 = getelementptr inbounds nuw i8, ptr %1226, i64 %1235
  %1237 = add nuw nsw i64 %indvars.iv3125, %1150
  %1238 = mul i64 %1227, %1237
  %1239 = mul i64 %1238, %1230
  %1240 = getelementptr inbounds nuw i8, ptr %1226, i64 %1239
  %1241 = mul i64 %1227, %indvars.iv3125
  %1242 = mul i64 %1241, %1230
  %1243 = getelementptr inbounds nuw i8, ptr %1226, i64 %1242
  br label %.lr.ph2993

._crit_edge2994:                                  ; preds = %.lr.ph2993, %_ZN4ncnn3MatD2Ev.exit1117
  %indvars.iv.next3126 = add nuw nsw i64 %indvars.iv3125, 1
  %exitcond3129.not = icmp eq i64 %indvars.iv.next3126, %1150
  br i1 %exitcond3129.not, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZN4ncnn3MatD2Ev.exit1117, !llvm.loop !170

.lr.ph2993:                                       ; preds = %.lr.ph2993.preheader, %.lr.ph2993
  %.08542992 = phi i32 [ %1264, %.lr.ph2993 ], [ 0, %.lr.ph2993.preheader ]
  %.08552991 = phi ptr [ %1263, %.lr.ph2993 ], [ %1214, %.lr.ph2993.preheader ]
  %.08562990 = phi ptr [ %1262, %.lr.ph2993 ], [ %1218, %.lr.ph2993.preheader ]
  %.08572989 = phi ptr [ %1261, %.lr.ph2993 ], [ %1222, %.lr.ph2993.preheader ]
  %.08582988 = phi ptr [ %1260, %.lr.ph2993 ], [ %1225, %.lr.ph2993.preheader ]
  %.08592987 = phi ptr [ %1259, %.lr.ph2993 ], [ %1232, %.lr.ph2993.preheader ]
  %.08602986 = phi ptr [ %1258, %.lr.ph2993 ], [ %1236, %.lr.ph2993.preheader ]
  %.08612985 = phi ptr [ %1257, %.lr.ph2993 ], [ %1240, %.lr.ph2993.preheader ]
  %.08622984 = phi ptr [ %1256, %.lr.ph2993 ], [ %1243, %.lr.ph2993.preheader ]
  %1244 = load <4 x float>, ptr %.08622984, align 1, !tbaa !60
  %1245 = load <4 x float>, ptr %.08612985, align 1, !tbaa !60
  %1246 = load <4 x float>, ptr %.08602986, align 1, !tbaa !60
  %1247 = load <4 x float>, ptr %.08592987, align 1, !tbaa !60
  %1248 = shufflevector <4 x float> %1244, <4 x float> %1246, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1249 = shufflevector <4 x float> %1244, <4 x float> %1246, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1250 = shufflevector <4 x float> %1245, <4 x float> %1247, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1251 = shufflevector <4 x float> %1245, <4 x float> %1247, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1252 = shufflevector <4 x float> %1248, <4 x float> %1250, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1253 = shufflevector <4 x float> %1248, <4 x float> %1250, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1254 = shufflevector <4 x float> %1249, <4 x float> %1251, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1255 = shufflevector <4 x float> %1249, <4 x float> %1251, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %1252, ptr %.08582988, align 1, !tbaa !60
  store <4 x float> %1253, ptr %.08572989, align 1, !tbaa !60
  store <4 x float> %1254, ptr %.08562990, align 1, !tbaa !60
  store <4 x float> %1255, ptr %.08552991, align 1, !tbaa !60
  %1256 = getelementptr inbounds nuw i8, ptr %.08622984, i64 16
  %1257 = getelementptr inbounds nuw i8, ptr %.08612985, i64 16
  %1258 = getelementptr inbounds nuw i8, ptr %.08602986, i64 16
  %1259 = getelementptr inbounds nuw i8, ptr %.08592987, i64 16
  %1260 = getelementptr inbounds nuw i8, ptr %.08582988, i64 16
  %1261 = getelementptr inbounds nuw i8, ptr %.08572989, i64 16
  %1262 = getelementptr inbounds nuw i8, ptr %.08562990, i64 16
  %1263 = getelementptr inbounds nuw i8, ptr %.08552991, i64 16
  %1264 = add nuw nsw i32 %.08542992, 1
  %exitcond3124.not = icmp eq i32 %1264, %31
  br i1 %exitcond3124.not, label %._crit_edge2994, label %.lr.ph2993, !llvm.loop !171

1265:                                             ; preds = %799, %320, %1143, %94
  %1266 = tail call noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnn3MataSERKS0_.exit

1267:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit1106, %_ZN4ncnn3MatD2Ev.exit1076, %_ZN4ncnn3MatD2Ev.exit1046
  %.pn979.pn = phi { ptr, i32 } [ %.pn979, %_ZN4ncnn3MatD2Ev.exit1076 ], [ %.pn976, %_ZN4ncnn3MatD2Ev.exit1106 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit1046 ]
  resume { ptr, i32 } %.pn979.pn

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %.lr.ph2975, %._crit_edge2982, %._crit_edge2994, %._crit_edge3004, %.lr.ph3019, %._crit_edge3026, %._crit_edge3038, %._crit_edge3048, %.lr.ph3063, %._crit_edge3070, %._crit_edge3082, %._crit_edge3092, %_ZN4ncnn3MatD2Ev.exit1100, %.preheader2960, %.preheader2958, %.preheader2956, %_ZN4ncnn3MatD2Ev.exit1070, %.preheader2952, %.preheader2950, %.preheader2948, %_ZN4ncnn3MatD2Ev.exit1040, %.preheader2944, %.preheader2942, %.preheader, %1095, %927, %751, %558, %272, %98, %_ZNK4ncnn3Mat5emptyEv.exit988, %_ZN4ncnn3MatD2Ev.exit1045, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3Mat7releaseEv.exit1519, %47, %_ZN4ncnn3MatD2Ev.exit1075, %_ZN4ncnn3MatD2Ev.exit1105, %1265, %_ZNK4ncnn3Mat5emptyEv.exit989, %_ZNK4ncnn3Mat5emptyEv.exit992, %_ZNK4ncnn3Mat5emptyEv.exit993, %_ZNK4ncnn3Mat5emptyEv.exit994, %_ZNK4ncnn3Mat8elembitsEv.exit.thread
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat8elembitsEv.exit.thread ], [ 0, %_ZN4ncnn3MatD2Ev.exit1070 ], [ -100, %927 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit989 ], [ %.4, %_ZN4ncnn3MatD2Ev.exit1075 ], [ 0, %.preheader2950 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit992 ], [ 0, %.preheader2948 ], [ 0, %.preheader2944 ], [ 0, %_ZN4ncnn3MatD2Ev.exit1040 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit993 ], [ %1022, %_ZN4ncnn3MatD2Ev.exit1105 ], [ 0, %.preheader2958 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit994 ], [ 0, %.preheader2956 ], [ 0, %.preheader2952 ], [ %1266, %1265 ], [ 0, %47 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit1519 ], [ -100, %272 ], [ -100, %558 ], [ -100, %751 ], [ -100, %98 ], [ 0, %.preheader2960 ], [ -100, %1095 ], [ 0, %.preheader ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit988 ], [ 0, %.preheader2942 ], [ %199, %_ZN4ncnn3MatD2Ev.exit1045 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %_ZN4ncnn3MatD2Ev.exit1100 ], [ 0, %._crit_edge3048 ], [ 0, %._crit_edge3038 ], [ 0, %._crit_edge3026 ], [ 0, %.lr.ph3019 ], [ 0, %._crit_edge3004 ], [ 0, %._crit_edge2994 ], [ 0, %._crit_edge2982 ], [ 0, %._crit_edge3092 ], [ 0, %._crit_edge3082 ], [ 0, %._crit_edge3070 ], [ 0, %.lr.ph3063 ], [ 0, %.lr.ph2975 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn25ShuffleChannel_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn14ShuffleChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn25ShuffleChannel_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !172
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

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!77 = distinct !{!77, !78, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZNK4ncnn3Mat7channelEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZN4ncnn3Mat7channelEi"}
!82 = distinct !{!82, !59}
!83 = !{!84, !84, i64 0}
!84 = !{!"float", !7, i64 0}
!85 = distinct !{!85, !59}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!88 = distinct !{!88, !"_ZN4ncnn3Mat7channelEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!91 = distinct !{!91, !"_ZNK4ncnn3Mat7channelEi"}
!92 = distinct !{!92, !59}
!93 = distinct !{!93, !59}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!96 = distinct !{!96, !"_ZN4ncnn3Mat7channelEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!99 = distinct !{!99, !"_ZNK4ncnn3Mat7channelEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!102 = distinct !{!102, !"_ZNK4ncnn3Mat7channelEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!105 = distinct !{!105, !"_ZN4ncnn3Mat7channelEi"}
!106 = distinct !{!106, !59}
!107 = distinct !{!107, !59}
!108 = distinct !{!108, !59}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!111 = distinct !{!111, !"_ZN4ncnn3Mat7channelEi"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!114 = distinct !{!114, !"_ZNK4ncnn3Mat7channelEi"}
!115 = distinct !{!115, !59}
!116 = distinct !{!116, !59}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!119 = distinct !{!119, !"_ZN4ncnn3Mat7channelEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!122 = distinct !{!122, !"_ZNK4ncnn3Mat7channelEi"}
!123 = distinct !{!123, !59}
!124 = distinct !{!124, !59}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!127 = distinct !{!127, !"_ZN4ncnn3Mat7channelEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!130 = distinct !{!130, !"_ZNK4ncnn3Mat7channelEi"}
!131 = distinct !{!131, !59}
!132 = distinct !{!132, !59}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!135 = distinct !{!135, !"_ZN4ncnn3Mat7channelEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!138 = distinct !{!138, !"_ZNK4ncnn3Mat7channelEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!141 = distinct !{!141, !"_ZN4ncnn3Mat7channelEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!144 = distinct !{!144, !"_ZNK4ncnn3Mat7channelEi"}
!145 = distinct !{!145, !59}
!146 = distinct !{!146, !59}
!147 = distinct !{!147, !59}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!150 = distinct !{!150, !"_ZN4ncnn3Mat7channelEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!153 = distinct !{!153, !"_ZNK4ncnn3Mat7channelEi"}
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
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!166 = distinct !{!166, !"_ZN4ncnn3Mat7channelEi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!169 = distinct !{!169, !"_ZNK4ncnn3Mat7channelEi"}
!170 = distinct !{!170, !59}
!171 = distinct !{!171, !59}
!172 = !{!21, !22, i64 11}
