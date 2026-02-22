; ModuleID = 'bench/ncnn/original/shufflechannel_x86_avx.ll'
source_filename = "bench/ncnn/original/shufflechannel_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn22ShuffleChannel_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn22ShuffleChannel_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn22ShuffleChannel_x86_avxE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn22ShuffleChannel_x86_avxD0Ev, ptr @_ZN4ncnn14ShuffleChannel10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn22ShuffleChannel_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn22ShuffleChannel_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn22ShuffleChannel_x86_avxE, ptr @_ZTIN4ncnn14ShuffleChannelE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn22ShuffleChannel_x86_avxE = hidden constant [32 x i8] c"N4ncnn22ShuffleChannel_x86_avxE\00", align 1
@_ZTIN4ncnn14ShuffleChannelE = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"Elembits = %d is not implemented yet.\00", align 1

@_ZN4ncnn22ShuffleChannel_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn22ShuffleChannel_x86_avxC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22ShuffleChannel_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
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
define hidden noundef i32 @_ZNK4ncnn22ShuffleChannel_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Option", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Option", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZNK4ncnn3Mat8elembitsEv.exit.thread, label %_ZNK4ncnn3Mat8elembitsEv.exit

_ZNK4ncnn3Mat8elembitsEv.exit:                    ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %.tr.i = trunc i64 %14 to i32
  %15 = shl i32 %.tr.i, 3
  %16 = sdiv i32 %15, %12
  %.not = icmp eq i32 %16, 32
  br i1 %.not, label %21, label %_ZNK4ncnn3Mat8elembitsEv.exit.thread

_ZNK4ncnn3Mat8elembitsEv.exit.thread:             ; preds = %4, %_ZNK4ncnn3Mat8elembitsEv.exit
  %17 = phi i32 [ %16, %_ZNK4ncnn3Mat8elembitsEv.exit ], [ 0, %4 ]
  %18 = load ptr, ptr @stderr, align 8, !tbaa !14
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef %17) #16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !14
  %fputc = tail call i32 @fputc(i32 10, ptr %20)
  br label %_ZN4ncnn3MataSERKS0_.exit

21:                                               ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = mul i32 %25, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %.not601 = icmp eq i32 %30, 0
  br i1 %.not601, label %36, label %31

31:                                               ; preds = %21
  %32 = mul nsw i32 %27, %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = sdiv i32 %32, %34
  br label %39

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load i32, ptr %37, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi i32 [ %35, %31 ], [ %38, %36 ]
  %41 = sdiv i32 %27, %40
  %42 = srem i32 %27, %40
  %43 = icmp eq i32 %40, 1
  br i1 %43, label %44, label %91

44:                                               ; preds = %39
  %45 = icmp eq ptr %2, %1
  br i1 %45, label %_ZN4ncnn3MataSERKS0_.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %.not.i615 = icmp eq ptr %48, null
  br i1 %.not.i615, label %51, label %49

49:                                               ; preds = %46
  %50 = atomicrmw add ptr %48, i32 1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %.not.i967 = icmp eq ptr %53, null
  br i1 %.not.i967, label %_ZN4ncnn3Mat7releaseEv.exit969, label %54

54:                                               ; preds = %51
  %55 = atomicrmw add ptr %53, i32 -1 acq_rel, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %_ZN4ncnn3Mat7releaseEv.exit969

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %.not3.i968 = icmp eq ptr %59, null
  %60 = load ptr, ptr %2, align 8, !tbaa !38
  br i1 %.not3.i968, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60)
  br label %_ZN4ncnn3Mat7releaseEv.exit969

65:                                               ; preds = %57
  %.not.i970 = icmp eq ptr %60, null
  br i1 %.not.i970, label %_ZN4ncnn3Mat7releaseEv.exit969, label %66

66:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %60) #14
  br label %_ZN4ncnn3Mat7releaseEv.exit969

_ZN4ncnn3Mat7releaseEv.exit969:                   ; preds = %66, %65, %51, %54, %61
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %74, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %69, i8 0, i64 20, i1 false)
  %75 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %75, ptr %2, align 8, !tbaa !38
  %76 = load ptr, ptr %47, align 8, !tbaa !36
  store ptr %76, ptr %52, align 8, !tbaa !36
  %77 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %77, ptr %67, align 8, !tbaa !13
  %78 = load i32, ptr %11, align 8, !tbaa !4
  store i32 %78, ptr %68, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %80, ptr %81, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = load i32, ptr %82, align 8, !tbaa !42
  store i32 %83, ptr %69, align 8, !tbaa !42
  %84 = load i32, ptr %22, align 4, !tbaa !16
  store i32 %84, ptr %70, align 4, !tbaa !16
  %85 = load i32, ptr %24, align 8, !tbaa !17
  store i32 %85, ptr %71, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %87 = load i32, ptr %86, align 4, !tbaa !43
  store i32 %87, ptr %72, align 4, !tbaa !43
  %88 = load i32, ptr %26, align 8, !tbaa !18
  store i32 %88, ptr %73, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %90 = load i64, ptr %89, align 8, !tbaa !41
  store i64 %90, ptr %74, align 8, !tbaa !41
  br label %_ZN4ncnn3MataSERKS0_.exit

91:                                               ; preds = %39
  switch i32 %12, label %802 [
    i32 8, label %92
    i32 4, label %461
  ]

92:                                               ; preds = %91
  %93 = icmp ne i32 %40, 2
  %94 = and i32 %27, 1
  %.not602 = icmp eq i32 %94, 0
  %or.cond = select i1 %93, i1 true, i1 %.not602
  br i1 %or.cond, label %181, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %23, i32 noundef %25, i32 noundef %27, i64 noundef %14, i32 noundef 8, ptr noundef %97)
  %98 = load ptr, ptr %2, align 8, !tbaa !38
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %101 = load i64, ptr %100, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %103 = load i32, ptr %102, align 8, !tbaa !18
  %104 = sext i32 %103 to i64
  %105 = mul i64 %101, %104
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %_ZN4ncnn3MataSERKS0_.exit, label %.preheader1919

.preheader1919:                                   ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %107 = icmp sgt i32 %41, 0
  br i1 %107, label %_ZN4ncnn3MatD2Ev.exit.lr.ph, label %_ZN4ncnn3MatD2Ev.exit652

_ZN4ncnn3MatD2Ev.exit.lr.ph:                      ; preds = %.preheader1919
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %110 = icmp sgt i32 %28, 0
  %111 = zext nneg i32 %41 to i64
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit652.loopexit:                ; preds = %._crit_edge1977
  %.pre2068 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !46
  %.pre2069 = load i64, ptr %100, align 8, !tbaa !41, !noalias !46
  br label %_ZN4ncnn3MatD2Ev.exit652

_ZN4ncnn3MatD2Ev.exit652:                         ; preds = %_ZN4ncnn3MatD2Ev.exit652.loopexit, %.preheader1919
  %112 = phi i64 [ %.pre2069, %_ZN4ncnn3MatD2Ev.exit652.loopexit ], [ %101, %.preheader1919 ]
  %113 = phi ptr [ %.pre2068, %_ZN4ncnn3MatD2Ev.exit652.loopexit ], [ %98, %.preheader1919 ]
  %114 = icmp sgt i32 %28, 0
  br i1 %114, label %.lr.ph1983.preheader, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph1983.preheader:                             ; preds = %_ZN4ncnn3MatD2Ev.exit652
  %115 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !49
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %117 = load i64, ptr %116, align 8, !tbaa !41, !noalias !49
  %118 = shl nsw i32 %41, 1
  %119 = sext i32 %118 to i64
  %120 = mul i64 %117, %119
  %121 = load i64, ptr %13, align 8, !tbaa !13, !noalias !49
  %122 = mul i64 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = mul i64 %112, %119
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !13, !noalias !46
  %128 = mul i64 %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 %128
  %130 = sext i32 %41 to i64
  %131 = mul i64 %117, %130
  %132 = mul i64 %131, %121
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 %132
  br label %.lr.ph1983

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph, %._crit_edge1977
  %indvars.iv2043 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph ], [ %indvars.iv.next2044, %._crit_edge1977 ]
  br i1 %110, label %.lr.ph1976.preheader, label %._crit_edge1977

.lr.ph1976.preheader:                             ; preds = %_ZN4ncnn3MatD2Ev.exit
  %134 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !52
  %135 = load i64, ptr %108, align 8, !tbaa !41, !noalias !52
  %136 = add nuw nsw i64 %indvars.iv2043, %111
  %137 = mul i64 %135, %136
  %138 = load i64, ptr %13, align 8, !tbaa !13, !noalias !52
  %139 = mul i64 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !55
  %143 = load i64, ptr %100, align 8, !tbaa !41, !noalias !55
  %144 = shl nuw nsw i64 %indvars.iv2043, 1
  %145 = or disjoint i64 %144, 1
  %146 = mul i64 %143, %145
  %147 = load i64, ptr %109, align 8, !tbaa !13, !noalias !55
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 %148
  %150 = mul i64 %143, %144
  %151 = mul i64 %150, %147
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 %151
  %153 = add nuw nsw i64 %136, 1
  %154 = mul i64 %135, %153
  %155 = mul i64 %154, %138
  %156 = getelementptr inbounds nuw i8, ptr %134, i64 %155
  %157 = mul i64 %135, %indvars.iv2043
  %158 = mul i64 %157, %138
  %159 = getelementptr inbounds nuw i8, ptr %134, i64 %158
  br label %.lr.ph1976

._crit_edge1977:                                  ; preds = %.lr.ph1976, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv.next2044 = add nuw nsw i64 %indvars.iv2043, 1
  %exitcond2047.not = icmp eq i64 %indvars.iv.next2044, %111
  br i1 %exitcond2047.not, label %_ZN4ncnn3MatD2Ev.exit652.loopexit, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !58

.lr.ph1976:                                       ; preds = %.lr.ph1976.preheader, %.lr.ph1976
  %.05151975 = phi ptr [ %166, %.lr.ph1976 ], [ %159, %.lr.ph1976.preheader ]
  %.05221974 = phi ptr [ %167, %.lr.ph1976 ], [ %141, %.lr.ph1976.preheader ]
  %.05231973 = phi ptr [ %168, %.lr.ph1976 ], [ %156, %.lr.ph1976.preheader ]
  %.05241972 = phi ptr [ %169, %.lr.ph1976 ], [ %152, %.lr.ph1976.preheader ]
  %.05251971 = phi ptr [ %170, %.lr.ph1976 ], [ %149, %.lr.ph1976.preheader ]
  %.05261970 = phi i32 [ %171, %.lr.ph1976 ], [ 0, %.lr.ph1976.preheader ]
  %160 = load <8 x float>, ptr %.05151975, align 1, !tbaa !60
  %161 = load <4 x float>, ptr %.05221974, align 1, !tbaa !60
  %162 = load <4 x float>, ptr %.05231973, align 1, !tbaa !60
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %164 = shufflevector <8 x float> %160, <8 x float> %163, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %165 = shufflevector <8 x float> %160, <8 x float> %163, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %164, ptr %.05241972, align 1, !tbaa !60
  store <8 x float> %165, ptr %.05251971, align 1, !tbaa !60
  %166 = getelementptr inbounds nuw i8, ptr %.05151975, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %.05221974, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %.05231973, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %.05241972, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %.05251971, i64 32
  %171 = add nuw nsw i32 %.05261970, 1
  %exitcond2042.not = icmp eq i32 %171, %28
  br i1 %exitcond2042.not, label %._crit_edge1977, label %.lr.ph1976, !llvm.loop !61

.lr.ph1983:                                       ; preds = %.lr.ph1983.preheader, %.lr.ph1983
  %.05271982 = phi ptr [ %177, %.lr.ph1983 ], [ %133, %.lr.ph1983.preheader ]
  %.05381981 = phi ptr [ %178, %.lr.ph1983 ], [ %124, %.lr.ph1983.preheader ]
  %.05391980 = phi ptr [ %179, %.lr.ph1983 ], [ %129, %.lr.ph1983.preheader ]
  %.05401979 = phi i32 [ %180, %.lr.ph1983 ], [ 0, %.lr.ph1983.preheader ]
  %172 = load <4 x float>, ptr %.05271982, align 1, !tbaa !60
  %173 = load <4 x float>, ptr %.05381981, align 1, !tbaa !60
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %175 = shufflevector <4 x float> %172, <4 x float> %173, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %174, ptr %.05391980, align 1, !tbaa !60
  %176 = getelementptr inbounds nuw i8, ptr %.05391980, i64 16
  store <4 x float> %175, ptr %176, align 1, !tbaa !60
  %177 = getelementptr inbounds nuw i8, ptr %.05271982, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %.05381981, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %.05391980, i64 32
  %180 = add nuw nsw i32 %.05401979, 1
  %exitcond2048.not = icmp eq i32 %180, %28
  br i1 %exitcond2048.not, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph1983, !llvm.loop !62

181:                                              ; preds = %92
  %182 = icmp sgt i32 %40, 4
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  %184 = srem i32 %27, %40
  %.not603 = icmp eq i32 %184, 0
  br i1 %.not603, label %288, label %185

185:                                              ; preds = %183, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !63
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !67
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %187, ptr %188, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %192, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %190, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %193 unwind label %201

193:                                              ; preds = %185
  %194 = load ptr, ptr %6, align 8, !tbaa !38
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZNK4ncnn3Mat5emptyEv.exit616.thread, label %_ZNK4ncnn3Mat5emptyEv.exit616

_ZNK4ncnn3Mat5emptyEv.exit616:                    ; preds = %193
  %196 = load i64, ptr %192, align 8, !tbaa !41
  %197 = load i32, ptr %191, align 8, !tbaa !18
  %198 = sext i32 %197 to i64
  %199 = mul i64 %196, %198
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %_ZNK4ncnn3Mat5emptyEv.exit616.thread, label %203

201:                                              ; preds = %185
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %271

203:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit616
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %206, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %205, i8 0, i64 28, i1 false)
  %207 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %208 unwind label %209

208:                                              ; preds = %203
  %.not608 = icmp eq i32 %207, 0
  br i1 %.not608, label %227, label %238

209:                                              ; preds = %227, %203
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %204, align 8, !tbaa !36
  %.not.i931 = icmp eq ptr %211, null
  br i1 %.not.i931, label %_ZN4ncnn3MatD2Ev.exit655, label %212

212:                                              ; preds = %209
  %213 = atomicrmw add ptr %211, i32 -1 acq_rel, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %_ZN4ncnn3MatD2Ev.exit655

215:                                              ; preds = %212
  %216 = load ptr, ptr %205, align 8, !tbaa !37
  %.not3.i932 = icmp eq ptr %216, null
  %217 = load ptr, ptr %7, align 8, !tbaa !38
  br i1 %.not3.i932, label %222, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %216, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef %217)
          to label %_ZN4ncnn3MatD2Ev.exit655 unwind label %224

222:                                              ; preds = %215
  %.not.i987 = icmp eq ptr %217, null
  br i1 %.not.i987, label %_ZN4ncnn3MatD2Ev.exit655, label %223

223:                                              ; preds = %222
  call void @free(ptr noundef nonnull %217) #14
  br label %_ZN4ncnn3MatD2Ev.exit655

224:                                              ; preds = %218
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit655:                         ; preds = %212, %209, %218, %222, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %271

227:                                              ; preds = %208
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %228 unwind label %209

228:                                              ; preds = %227
  %229 = load ptr, ptr %2, align 8, !tbaa !38
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZNK4ncnn3Mat5emptyEv.exit617.thread, label %_ZNK4ncnn3Mat5emptyEv.exit617

_ZNK4ncnn3Mat5emptyEv.exit617:                    ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %232 = load i64, ptr %231, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %234 = load i32, ptr %233, align 8, !tbaa !18
  %235 = sext i32 %234 to i64
  %236 = mul i64 %232, %235
  %.fr = freeze i64 %236
  %237 = icmp eq i64 %.fr, 0
  br i1 %237, label %_ZNK4ncnn3Mat5emptyEv.exit617.thread, label %238

_ZNK4ncnn3Mat5emptyEv.exit617.thread:             ; preds = %228, %_ZNK4ncnn3Mat5emptyEv.exit617
  br label %238

238:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit617.thread, %_ZNK4ncnn3Mat5emptyEv.exit617, %208
  %.3 = phi i32 [ %207, %208 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit617.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit617 ]
  %239 = load ptr, ptr %204, align 8, !tbaa !36
  %.not.i927 = icmp eq ptr %239, null
  br i1 %.not.i927, label %_ZN4ncnn3MatD2Ev.exit656, label %240

240:                                              ; preds = %238
  %241 = atomicrmw add ptr %239, i32 -1 acq_rel, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %_ZN4ncnn3MatD2Ev.exit656

243:                                              ; preds = %240
  %244 = load ptr, ptr %205, align 8, !tbaa !37
  %.not3.i928 = icmp eq ptr %244, null
  %245 = load ptr, ptr %7, align 8, !tbaa !38
  br i1 %.not3.i928, label %250, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %244, align 8, !tbaa !39
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %245)
          to label %_ZN4ncnn3MatD2Ev.exit656 unwind label %252

250:                                              ; preds = %243
  %.not.i989 = icmp eq ptr %245, null
  br i1 %.not.i989, label %_ZN4ncnn3MatD2Ev.exit656, label %251

251:                                              ; preds = %250
  call void @free(ptr noundef nonnull %245) #14
  br label %_ZN4ncnn3MatD2Ev.exit656

252:                                              ; preds = %246
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit656:                         ; preds = %240, %238, %246, %250, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit616.thread

_ZNK4ncnn3Mat5emptyEv.exit616.thread:             ; preds = %193, %_ZNK4ncnn3Mat5emptyEv.exit616, %_ZN4ncnn3MatD2Ev.exit656
  %.2 = phi i32 [ %.3, %_ZN4ncnn3MatD2Ev.exit656 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit616 ], [ -100, %193 ]
  %255 = load ptr, ptr %189, align 8, !tbaa !36
  %.not.i923 = icmp eq ptr %255, null
  br i1 %.not.i923, label %_ZN4ncnn3MatD2Ev.exit657, label %256

256:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit616.thread
  %257 = atomicrmw add ptr %255, i32 -1 acq_rel, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %_ZN4ncnn3MatD2Ev.exit657

259:                                              ; preds = %256
  %260 = load ptr, ptr %190, align 8, !tbaa !37
  %.not3.i924 = icmp eq ptr %260, null
  %261 = load ptr, ptr %6, align 8, !tbaa !38
  br i1 %.not3.i924, label %266, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %260, align 8, !tbaa !39
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef %261)
          to label %_ZN4ncnn3MatD2Ev.exit657 unwind label %268

266:                                              ; preds = %259
  %.not.i991 = icmp eq ptr %261, null
  br i1 %.not.i991, label %_ZN4ncnn3MatD2Ev.exit657, label %267

267:                                              ; preds = %266
  call void @free(ptr noundef nonnull %261) #14
  br label %_ZN4ncnn3MatD2Ev.exit657

268:                                              ; preds = %262
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit657:                         ; preds = %256, %_ZNK4ncnn3Mat5emptyEv.exit616.thread, %262, %266, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4ncnn3MataSERKS0_.exit

271:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit655, %201
  %.pn609 = phi { ptr, i32 } [ %210, %_ZN4ncnn3MatD2Ev.exit655 ], [ %202, %201 ]
  %272 = load ptr, ptr %189, align 8, !tbaa !36
  %.not.i919 = icmp eq ptr %272, null
  br i1 %.not.i919, label %_ZN4ncnn3MatD2Ev.exit658, label %273

273:                                              ; preds = %271
  %274 = atomicrmw add ptr %272, i32 -1 acq_rel, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %_ZN4ncnn3MatD2Ev.exit658

276:                                              ; preds = %273
  %277 = load ptr, ptr %190, align 8, !tbaa !37
  %.not3.i920 = icmp eq ptr %277, null
  %278 = load ptr, ptr %6, align 8, !tbaa !38
  br i1 %.not3.i920, label %283, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %277, align 8, !tbaa !39
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef %278)
          to label %_ZN4ncnn3MatD2Ev.exit658 unwind label %285

283:                                              ; preds = %276
  %.not.i993 = icmp eq ptr %278, null
  br i1 %.not.i993, label %_ZN4ncnn3MatD2Ev.exit658, label %284

284:                                              ; preds = %283
  call void @free(ptr noundef nonnull %278) #14
  br label %_ZN4ncnn3MatD2Ev.exit658

285:                                              ; preds = %279
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit658:                         ; preds = %273, %271, %279, %283, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %804

288:                                              ; preds = %183
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %23, i32 noundef %25, i32 noundef %27, i64 noundef %14, i32 noundef 8, ptr noundef %290)
  %291 = load ptr, ptr %2, align 8, !tbaa !38
  %292 = icmp eq ptr %291, null
  br i1 %292, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit618

_ZNK4ncnn3Mat5emptyEv.exit618:                    ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %294 = load i64, ptr %293, align 8, !tbaa !41
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %296 = load i32, ptr %295, align 8, !tbaa !18
  %297 = sext i32 %296 to i64
  %298 = mul i64 %294, %297
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %_ZN4ncnn3MataSERKS0_.exit, label %300

300:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit618
  br i1 %93, label %336, label %.preheader1916

.preheader1916:                                   ; preds = %300
  %301 = icmp sgt i32 %41, 0
  br i1 %301, label %_ZN4ncnn3MatD2Ev.exit659.lr.ph, label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MatD2Ev.exit659.lr.ph:                   ; preds = %.preheader1916
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %304 = icmp sgt i32 %28, 0
  %305 = zext nneg i32 %41 to i64
  br label %_ZN4ncnn3MatD2Ev.exit659

_ZN4ncnn3MatD2Ev.exit659:                         ; preds = %_ZN4ncnn3MatD2Ev.exit659.lr.ph, %._crit_edge1990
  %indvars.iv2050 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit659.lr.ph ], [ %indvars.iv.next2051, %._crit_edge1990 ]
  br i1 %304, label %.lr.ph1989.preheader, label %._crit_edge1990

.lr.ph1989.preheader:                             ; preds = %_ZN4ncnn3MatD2Ev.exit659
  %306 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !68
  %307 = load i64, ptr %293, align 8, !tbaa !41, !noalias !68
  %308 = shl nuw nsw i64 %indvars.iv2050, 1
  %309 = or disjoint i64 %308, 1
  %310 = mul i64 %307, %309
  %311 = load i64, ptr %303, align 8, !tbaa !13, !noalias !68
  %312 = mul i64 %310, %311
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 %312
  %314 = mul i64 %307, %308
  %315 = mul i64 %314, %311
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 %315
  %317 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !71
  %318 = load i64, ptr %302, align 8, !tbaa !41, !noalias !71
  %319 = add nuw nsw i64 %indvars.iv2050, %305
  %320 = mul i64 %318, %319
  %321 = load i64, ptr %13, align 8, !tbaa !13, !noalias !71
  %322 = mul i64 %320, %321
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 %322
  %324 = mul i64 %318, %indvars.iv2050
  %325 = mul i64 %324, %321
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 %325
  br label %.lr.ph1989

._crit_edge1990:                                  ; preds = %.lr.ph1989, %_ZN4ncnn3MatD2Ev.exit659
  %indvars.iv.next2051 = add nuw nsw i64 %indvars.iv2050, 1
  %exitcond2054.not = icmp eq i64 %indvars.iv.next2051, %305
  br i1 %exitcond2054.not, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZN4ncnn3MatD2Ev.exit659, !llvm.loop !74

.lr.ph1989:                                       ; preds = %.lr.ph1989.preheader, %.lr.ph1989
  %.05421988 = phi ptr [ %331, %.lr.ph1989 ], [ %326, %.lr.ph1989.preheader ]
  %.05431987 = phi ptr [ %332, %.lr.ph1989 ], [ %323, %.lr.ph1989.preheader ]
  %.05441986 = phi ptr [ %333, %.lr.ph1989 ], [ %316, %.lr.ph1989.preheader ]
  %.05451985 = phi ptr [ %334, %.lr.ph1989 ], [ %313, %.lr.ph1989.preheader ]
  %.05461984 = phi i32 [ %335, %.lr.ph1989 ], [ 0, %.lr.ph1989.preheader ]
  %327 = load <8 x float>, ptr %.05421988, align 1, !tbaa !60
  %328 = load <8 x float>, ptr %.05431987, align 1, !tbaa !60
  %329 = shufflevector <8 x float> %327, <8 x float> %328, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %330 = shufflevector <8 x float> %327, <8 x float> %328, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %329, ptr %.05441986, align 1, !tbaa !60
  store <8 x float> %330, ptr %.05451985, align 1, !tbaa !60
  %331 = getelementptr inbounds nuw i8, ptr %.05421988, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %.05431987, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %.05441986, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %.05451985, i64 32
  %335 = add nuw nsw i32 %.05461984, 1
  %exitcond2049.not = icmp eq i32 %335, %28
  br i1 %exitcond2049.not, label %._crit_edge1990, label %.lr.ph1989, !llvm.loop !75

336:                                              ; preds = %300
  switch i32 %40, label %802 [
    i32 3, label %.preheader
    i32 4, label %.preheader1914
  ]

.preheader1914:                                   ; preds = %336
  %337 = icmp sgt i32 %41, 0
  br i1 %337, label %_ZN4ncnn3MatD2Ev.exit669.lr.ph, label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MatD2Ev.exit669.lr.ph:                   ; preds = %.preheader1914
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %339 = shl nuw nsw i32 %41, 1
  %340 = mul nuw nsw i32 %41, 3
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %342 = icmp sgt i32 %28, 0
  %343 = zext nneg i32 %41 to i64
  %344 = zext nneg i32 %339 to i64
  %345 = zext nneg i32 %340 to i64
  br label %_ZN4ncnn3MatD2Ev.exit669

.preheader:                                       ; preds = %336
  %346 = icmp sgt i32 %41, 0
  br i1 %346, label %_ZN4ncnn3MatD2Ev.exit663.lr.ph, label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MatD2Ev.exit663.lr.ph:                   ; preds = %.preheader
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %348 = shl nuw nsw i32 %41, 1
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %350 = icmp sgt i32 %28, 0
  %351 = zext nneg i32 %41 to i64
  %352 = zext nneg i32 %348 to i64
  br label %_ZN4ncnn3MatD2Ev.exit663

_ZN4ncnn3MatD2Ev.exit663:                         ; preds = %_ZN4ncnn3MatD2Ev.exit663.lr.ph, %._crit_edge2012
  %indvars.iv2062 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit663.lr.ph ], [ %indvars.iv.next2063, %._crit_edge2012 ]
  br i1 %350, label %.lr.ph2011.preheader, label %._crit_edge2012

.lr.ph2011.preheader:                             ; preds = %_ZN4ncnn3MatD2Ev.exit663
  %353 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !76
  %354 = load i64, ptr %293, align 8, !tbaa !41, !noalias !76
  %355 = mul nuw nsw i64 %indvars.iv2062, 3
  %356 = add nuw nsw i64 %355, 2
  %357 = mul i64 %354, %356
  %358 = load i64, ptr %349, align 8, !tbaa !13, !noalias !76
  %359 = mul i64 %357, %358
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 %359
  %361 = add nuw nsw i64 %355, 1
  %362 = mul i64 %354, %361
  %363 = mul i64 %362, %358
  %364 = getelementptr inbounds nuw i8, ptr %353, i64 %363
  %365 = mul i64 %354, %355
  %366 = mul i64 %365, %358
  %367 = getelementptr inbounds nuw i8, ptr %353, i64 %366
  %368 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !79
  %369 = load i64, ptr %347, align 8, !tbaa !41, !noalias !79
  %370 = add nuw nsw i64 %indvars.iv2062, %352
  %371 = mul i64 %369, %370
  %372 = load i64, ptr %13, align 8, !tbaa !13, !noalias !79
  %373 = mul i64 %371, %372
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 %373
  %375 = add nuw nsw i64 %indvars.iv2062, %351
  %376 = mul i64 %369, %375
  %377 = mul i64 %376, %372
  %378 = getelementptr inbounds nuw i8, ptr %368, i64 %377
  %379 = mul i64 %369, %indvars.iv2062
  %380 = mul i64 %379, %372
  %381 = getelementptr inbounds nuw i8, ptr %368, i64 %380
  br label %.lr.ph2011

._crit_edge2012:                                  ; preds = %.lr.ph2011, %_ZN4ncnn3MatD2Ev.exit663
  %indvars.iv.next2063 = add nuw nsw i64 %indvars.iv2062, 1
  %exitcond2066.not = icmp eq i64 %indvars.iv.next2063, %351
  br i1 %exitcond2066.not, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZN4ncnn3MatD2Ev.exit663, !llvm.loop !82

.lr.ph2011:                                       ; preds = %.lr.ph2011.preheader, %.lr.ph2011
  %.05482010 = phi ptr [ %396, %.lr.ph2011 ], [ %381, %.lr.ph2011.preheader ]
  %.05572009 = phi ptr [ %397, %.lr.ph2011 ], [ %378, %.lr.ph2011.preheader ]
  %.05582008 = phi ptr [ %398, %.lr.ph2011 ], [ %374, %.lr.ph2011.preheader ]
  %.05592007 = phi ptr [ %399, %.lr.ph2011 ], [ %367, %.lr.ph2011.preheader ]
  %.05602006 = phi ptr [ %400, %.lr.ph2011 ], [ %364, %.lr.ph2011.preheader ]
  %.05672005 = phi ptr [ %401, %.lr.ph2011 ], [ %360, %.lr.ph2011.preheader ]
  %.05682004 = phi i32 [ %402, %.lr.ph2011 ], [ 0, %.lr.ph2011.preheader ]
  %382 = load <8 x float>, ptr %.05482010, align 1, !tbaa !60
  %383 = load <8 x float>, ptr %.05572009, align 1, !tbaa !60
  %384 = load <8 x float>, ptr %.05582008, align 1, !tbaa !60
  %385 = shufflevector <8 x float> %382, <8 x float> %383, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %386 = shufflevector <8 x float> %382, <8 x float> %383, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %387 = shufflevector <8 x float> %383, <8 x float> %384, <8 x i32> <i32 poison, i32 poison, i32 1, i32 9, i32 poison, i32 poison, i32 5, i32 13>
  %388 = shufflevector <8 x float> %383, <8 x float> %384, <8 x i32> <i32 poison, i32 poison, i32 3, i32 11, i32 poison, i32 poison, i32 7, i32 15>
  %389 = shufflevector <8 x float> %384, <8 x float> %382, <8 x i32> <i32 2, i32 11, i32 0, i32 9, i32 6, i32 15, i32 4, i32 13>
  %390 = shufflevector <8 x float> %387, <8 x float> %386, <8 x i32> <i32 2, i32 3, i32 8, i32 9, i32 6, i32 7, i32 12, i32 13>
  %391 = shufflevector <8 x float> %385, <8 x float> %389, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %392 = shufflevector <8 x float> %389, <8 x float> %388, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %393 = shufflevector <8 x float> %391, <8 x float> %390, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %394 = shufflevector <8 x float> %392, <8 x float> %391, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %395 = shufflevector <8 x float> %390, <8 x float> %392, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %393, ptr %.05592007, align 1, !tbaa !60
  store <8 x float> %394, ptr %.05602006, align 1, !tbaa !60
  store <8 x float> %395, ptr %.05672005, align 1, !tbaa !60
  %396 = getelementptr inbounds nuw i8, ptr %.05482010, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %.05572009, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %.05582008, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %.05592007, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %.05602006, i64 32
  %401 = getelementptr inbounds nuw i8, ptr %.05672005, i64 32
  %402 = add nuw nsw i32 %.05682004, 1
  %exitcond2061.not = icmp eq i32 %402, %28
  br i1 %exitcond2061.not, label %._crit_edge2012, label %.lr.ph2011, !llvm.loop !83

_ZN4ncnn3MatD2Ev.exit669:                         ; preds = %_ZN4ncnn3MatD2Ev.exit669.lr.ph, %._crit_edge2002
  %indvars.iv2056 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit669.lr.ph ], [ %indvars.iv.next2057, %._crit_edge2002 ]
  br i1 %342, label %.lr.ph2001.preheader, label %._crit_edge2002

.lr.ph2001.preheader:                             ; preds = %_ZN4ncnn3MatD2Ev.exit669
  %403 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !84
  %404 = load i64, ptr %293, align 8, !tbaa !41, !noalias !84
  %405 = shl nsw i64 %indvars.iv2056, 2
  %406 = or disjoint i64 %405, 3
  %407 = mul i64 %404, %406
  %408 = load i64, ptr %341, align 8, !tbaa !13, !noalias !84
  %409 = mul i64 %407, %408
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 %409
  %411 = or disjoint i64 %405, 2
  %412 = mul i64 %404, %411
  %413 = mul i64 %412, %408
  %414 = getelementptr inbounds nuw i8, ptr %403, i64 %413
  %415 = or disjoint i64 %405, 1
  %416 = mul i64 %404, %415
  %417 = mul i64 %416, %408
  %418 = getelementptr inbounds nuw i8, ptr %403, i64 %417
  %419 = mul i64 %404, %405
  %420 = mul i64 %419, %408
  %421 = getelementptr inbounds nuw i8, ptr %403, i64 %420
  %422 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !87
  %423 = load i64, ptr %338, align 8, !tbaa !41, !noalias !87
  %424 = add nuw nsw i64 %indvars.iv2056, %345
  %425 = mul i64 %423, %424
  %426 = load i64, ptr %13, align 8, !tbaa !13, !noalias !87
  %427 = mul i64 %425, %426
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 %427
  %429 = add nuw nsw i64 %indvars.iv2056, %344
  %430 = mul i64 %423, %429
  %431 = mul i64 %430, %426
  %432 = getelementptr inbounds nuw i8, ptr %422, i64 %431
  %433 = add nuw nsw i64 %indvars.iv2056, %343
  %434 = mul i64 %423, %433
  %435 = mul i64 %434, %426
  %436 = getelementptr inbounds nuw i8, ptr %422, i64 %435
  %437 = mul i64 %423, %indvars.iv2056
  %438 = mul i64 %437, %426
  %439 = getelementptr inbounds nuw i8, ptr %422, i64 %438
  br label %.lr.ph2001

._crit_edge2002:                                  ; preds = %.lr.ph2001, %_ZN4ncnn3MatD2Ev.exit669
  %indvars.iv.next2057 = add nuw nsw i64 %indvars.iv2056, 1
  %exitcond2060.not = icmp eq i64 %indvars.iv.next2057, %343
  br i1 %exitcond2060.not, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZN4ncnn3MatD2Ev.exit669, !llvm.loop !90

.lr.ph2001:                                       ; preds = %.lr.ph2001.preheader, %.lr.ph2001
  %.05702000 = phi ptr [ %452, %.lr.ph2001 ], [ %439, %.lr.ph2001.preheader ]
  %.05751999 = phi ptr [ %453, %.lr.ph2001 ], [ %436, %.lr.ph2001.preheader ]
  %.05761998 = phi ptr [ %454, %.lr.ph2001 ], [ %432, %.lr.ph2001.preheader ]
  %.05771997 = phi ptr [ %455, %.lr.ph2001 ], [ %428, %.lr.ph2001.preheader ]
  %.05781996 = phi ptr [ %456, %.lr.ph2001 ], [ %421, %.lr.ph2001.preheader ]
  %.05791995 = phi ptr [ %457, %.lr.ph2001 ], [ %418, %.lr.ph2001.preheader ]
  %.05801994 = phi ptr [ %458, %.lr.ph2001 ], [ %414, %.lr.ph2001.preheader ]
  %.05881993 = phi ptr [ %459, %.lr.ph2001 ], [ %410, %.lr.ph2001.preheader ]
  %.05891992 = phi i32 [ %460, %.lr.ph2001 ], [ 0, %.lr.ph2001.preheader ]
  %440 = load <8 x float>, ptr %.05702000, align 1, !tbaa !60
  %441 = load <8 x float>, ptr %.05751999, align 1, !tbaa !60
  %442 = load <8 x float>, ptr %.05761998, align 1, !tbaa !60
  %443 = load <8 x float>, ptr %.05771997, align 1, !tbaa !60
  %444 = shufflevector <8 x float> %440, <8 x float> %442, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %445 = shufflevector <8 x float> %440, <8 x float> %442, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %446 = shufflevector <8 x float> %441, <8 x float> %443, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %447 = shufflevector <8 x float> %441, <8 x float> %443, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %448 = shufflevector <8 x float> %444, <8 x float> %446, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %449 = shufflevector <8 x float> %445, <8 x float> %447, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %450 = shufflevector <8 x float> %444, <8 x float> %446, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %451 = shufflevector <8 x float> %445, <8 x float> %447, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %448, ptr %.05781996, align 1, !tbaa !60
  store <8 x float> %449, ptr %.05791995, align 1, !tbaa !60
  store <8 x float> %450, ptr %.05801994, align 1, !tbaa !60
  store <8 x float> %451, ptr %.05881993, align 1, !tbaa !60
  %452 = getelementptr inbounds nuw i8, ptr %.05702000, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %.05751999, i64 32
  %454 = getelementptr inbounds nuw i8, ptr %.05761998, i64 32
  %455 = getelementptr inbounds nuw i8, ptr %.05771997, i64 32
  %456 = getelementptr inbounds nuw i8, ptr %.05781996, i64 32
  %457 = getelementptr inbounds nuw i8, ptr %.05791995, i64 32
  %458 = getelementptr inbounds nuw i8, ptr %.05801994, i64 32
  %459 = getelementptr inbounds nuw i8, ptr %.05881993, i64 32
  %460 = add nuw nsw i32 %.05891992, 1
  %exitcond2055.not = icmp eq i32 %460, %28
  br i1 %exitcond2055.not, label %._crit_edge2002, label %.lr.ph2001, !llvm.loop !91

461:                                              ; preds = %91
  %462 = icmp ne i32 %40, 2
  %463 = and i32 %27, 1
  %.not604 = icmp eq i32 %463, 0
  %or.cond614 = select i1 %462, i1 true, i1 %.not604
  br i1 %or.cond614, label %546, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %23, i32 noundef %25, i32 noundef %27, i64 noundef %14, i32 noundef 4, ptr noundef %466)
  %467 = load ptr, ptr %2, align 8, !tbaa !38
  %468 = icmp eq ptr %467, null
  br i1 %468, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit619

_ZNK4ncnn3Mat5emptyEv.exit619:                    ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %470 = load i64, ptr %469, align 8, !tbaa !41
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %472 = load i32, ptr %471, align 8, !tbaa !18
  %473 = sext i32 %472 to i64
  %474 = mul i64 %470, %473
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %_ZN4ncnn3MataSERKS0_.exit, label %.preheader1927

.preheader1927:                                   ; preds = %_ZNK4ncnn3Mat5emptyEv.exit619
  %476 = icmp sgt i32 %41, 0
  br i1 %476, label %_ZN4ncnn3MatD2Ev.exit677.lr.ph, label %_ZN4ncnn3MatD2Ev.exit682

_ZN4ncnn3MatD2Ev.exit677.lr.ph:                   ; preds = %.preheader1927
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %479 = icmp sgt i32 %28, 0
  %480 = zext nneg i32 %41 to i64
  br label %_ZN4ncnn3MatD2Ev.exit677

_ZN4ncnn3MatD2Ev.exit682.loopexit:                ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !38, !noalias !92
  %.pre2067 = load i64, ptr %469, align 8, !tbaa !41, !noalias !92
  br label %_ZN4ncnn3MatD2Ev.exit682

_ZN4ncnn3MatD2Ev.exit682:                         ; preds = %_ZN4ncnn3MatD2Ev.exit682.loopexit, %.preheader1927
  %481 = phi i64 [ %.pre2067, %_ZN4ncnn3MatD2Ev.exit682.loopexit ], [ %470, %.preheader1927 ]
  %482 = phi ptr [ %.pre, %_ZN4ncnn3MatD2Ev.exit682.loopexit ], [ %467, %.preheader1927 ]
  %483 = icmp sgt i32 %28, 0
  br i1 %483, label %.lr.ph1939.preheader, label %_ZN4ncnn3MataSERKS0_.exit

.lr.ph1939.preheader:                             ; preds = %_ZN4ncnn3MatD2Ev.exit682
  %484 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !95
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %486 = load i64, ptr %485, align 8, !tbaa !41, !noalias !95
  %487 = shl nsw i32 %41, 1
  %488 = sext i32 %487 to i64
  %489 = mul i64 %486, %488
  %490 = load i64, ptr %13, align 8, !tbaa !13, !noalias !95
  %491 = mul i64 %489, %490
  %492 = getelementptr inbounds nuw i8, ptr %484, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = mul i64 %481, %488
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %496 = load i64, ptr %495, align 8, !tbaa !13, !noalias !92
  %497 = mul i64 %494, %496
  %498 = getelementptr inbounds nuw i8, ptr %482, i64 %497
  %499 = sext i32 %41 to i64
  %500 = mul i64 %486, %499
  %501 = mul i64 %500, %490
  %502 = getelementptr inbounds nuw i8, ptr %484, i64 %501
  br label %.lr.ph1939

_ZN4ncnn3MatD2Ev.exit677:                         ; preds = %_ZN4ncnn3MatD2Ev.exit677.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit677.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  br i1 %479, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN4ncnn3MatD2Ev.exit677
  %503 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !98
  %504 = load i64, ptr %469, align 8, !tbaa !41, !noalias !98
  %505 = shl nuw nsw i64 %indvars.iv, 1
  %506 = or disjoint i64 %505, 1
  %507 = mul i64 %504, %506
  %508 = load i64, ptr %478, align 8, !tbaa !13, !noalias !98
  %509 = mul i64 %507, %508
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 %509
  %511 = mul i64 %504, %505
  %512 = mul i64 %511, %508
  %513 = getelementptr inbounds nuw i8, ptr %503, i64 %512
  %514 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !101
  %515 = load i64, ptr %477, align 8, !tbaa !41, !noalias !101
  %516 = add nuw nsw i64 %indvars.iv, %480
  %517 = add nuw nsw i64 %516, 1
  %518 = mul i64 %515, %517
  %519 = load i64, ptr %13, align 8, !tbaa !13, !noalias !101
  %520 = mul i64 %518, %519
  %521 = getelementptr inbounds nuw i8, ptr %514, i64 %520
  %522 = mul i64 %515, %516
  %523 = mul i64 %522, %519
  %524 = getelementptr inbounds nuw i8, ptr %514, i64 %523
  %525 = mul i64 %515, %indvars.iv
  %526 = mul i64 %525, %519
  %527 = getelementptr inbounds nuw i8, ptr %514, i64 %526
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4ncnn3MatD2Ev.exit677
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2022.not = icmp eq i64 %indvars.iv.next, %480
  br i1 %exitcond2022.not, label %_ZN4ncnn3MatD2Ev.exit682.loopexit, label %_ZN4ncnn3MatD2Ev.exit677, !llvm.loop !104

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05811933 = phi i32 [ %538, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05821932 = phi ptr [ %537, %.lr.ph ], [ %510, %.lr.ph.preheader ]
  %.05831931 = phi ptr [ %536, %.lr.ph ], [ %513, %.lr.ph.preheader ]
  %.05841930 = phi ptr [ %535, %.lr.ph ], [ %521, %.lr.ph.preheader ]
  %.05851929 = phi ptr [ %534, %.lr.ph ], [ %524, %.lr.ph.preheader ]
  %.05861928 = phi ptr [ %533, %.lr.ph ], [ %527, %.lr.ph.preheader ]
  %528 = load <4 x float>, ptr %.05861928, align 1, !tbaa !60
  %529 = load <4 x float>, ptr %.05851929, align 1, !tbaa !60
  %530 = load <4 x float>, ptr %.05841930, align 1, !tbaa !60
  %531 = shufflevector <4 x float> %528, <4 x float> %529, <4 x i32> <i32 0, i32 6, i32 1, i32 7>
  %532 = shufflevector <4 x float> %528, <4 x float> %530, <4 x i32> <i32 2, i32 4, i32 3, i32 5>
  store <4 x float> %531, ptr %.05831931, align 1, !tbaa !60
  store <4 x float> %532, ptr %.05821932, align 1, !tbaa !60
  %533 = getelementptr inbounds nuw i8, ptr %.05861928, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %.05851929, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %.05841930, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %.05831931, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %.05821932, i64 16
  %538 = add nuw nsw i32 %.05811933, 1
  %exitcond.not = icmp eq i32 %538, %28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

.lr.ph1939:                                       ; preds = %.lr.ph1939.preheader, %.lr.ph1939
  %.05711938 = phi i32 [ %545, %.lr.ph1939 ], [ 0, %.lr.ph1939.preheader ]
  %.05721937 = phi ptr [ %544, %.lr.ph1939 ], [ %498, %.lr.ph1939.preheader ]
  %.05731936 = phi ptr [ %543, %.lr.ph1939 ], [ %493, %.lr.ph1939.preheader ]
  %.05741935 = phi ptr [ %542, %.lr.ph1939 ], [ %502, %.lr.ph1939.preheader ]
  %539 = load <4 x float>, ptr %.05741935, align 1, !tbaa !60
  %540 = load <4 x float>, ptr %.05731936, align 1, !tbaa !60
  %541 = shufflevector <4 x float> %539, <4 x float> %540, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %541, ptr %.05721937, align 1, !tbaa !60
  %542 = getelementptr inbounds nuw i8, ptr %.05741935, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %.05731936, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %.05721937, i64 16
  %545 = add nuw nsw i32 %.05711938, 1
  %exitcond2023.not = icmp eq i32 %545, %28
  br i1 %exitcond2023.not, label %_ZN4ncnn3MataSERKS0_.exit, label %.lr.ph1939, !llvm.loop !106

546:                                              ; preds = %461
  %547 = icmp sle i32 %40, 4
  %.not605 = icmp eq i32 %42, 0
  %or.cond2138 = select i1 %547, i1 %.not605, i1 false
  br i1 %or.cond2138, label %632, label %548

548:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !63
  %549 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !67
  %551 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %550, ptr %551, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %552 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %554 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %554, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %553, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %555 unwind label %561

555:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %556 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %558, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %557, i8 0, i64 28, i1 false)
  %559 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %560 unwind label %563

560:                                              ; preds = %555
  %.not606 = icmp eq i32 %559, 0
  br i1 %.not606, label %581, label %582

561:                                              ; preds = %548
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %615

563:                                              ; preds = %581, %555
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %556, align 8, !tbaa !36
  %.not.i811 = icmp eq ptr %565, null
  br i1 %.not.i811, label %_ZN4ncnn3MatD2Ev.exit685, label %566

566:                                              ; preds = %563
  %567 = atomicrmw add ptr %565, i32 -1 acq_rel, align 4
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %_ZN4ncnn3MatD2Ev.exit685

569:                                              ; preds = %566
  %570 = load ptr, ptr %557, align 8, !tbaa !37
  %.not3.i812 = icmp eq ptr %570, null
  %571 = load ptr, ptr %10, align 8, !tbaa !38
  br i1 %.not3.i812, label %576, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %570, align 8, !tbaa !39
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %575 = load ptr, ptr %574, align 8
  invoke void %575(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef %571)
          to label %_ZN4ncnn3MatD2Ev.exit685 unwind label %578

576:                                              ; preds = %569
  %.not.i1047 = icmp eq ptr %571, null
  br i1 %.not.i1047, label %_ZN4ncnn3MatD2Ev.exit685, label %577

577:                                              ; preds = %576
  call void @free(ptr noundef nonnull %571) #14
  br label %_ZN4ncnn3MatD2Ev.exit685

578:                                              ; preds = %572
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit685:                         ; preds = %566, %563, %572, %576, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %615

581:                                              ; preds = %560
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %582 unwind label %563

582:                                              ; preds = %581, %560
  %583 = load ptr, ptr %556, align 8, !tbaa !36
  %.not.i807 = icmp eq ptr %583, null
  br i1 %.not.i807, label %_ZN4ncnn3MatD2Ev.exit686, label %584

584:                                              ; preds = %582
  %585 = atomicrmw add ptr %583, i32 -1 acq_rel, align 4
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %587, label %_ZN4ncnn3MatD2Ev.exit686

587:                                              ; preds = %584
  %588 = load ptr, ptr %557, align 8, !tbaa !37
  %.not3.i808 = icmp eq ptr %588, null
  %589 = load ptr, ptr %10, align 8, !tbaa !38
  br i1 %.not3.i808, label %594, label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %588, align 8, !tbaa !39
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8
  invoke void %593(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef %589)
          to label %_ZN4ncnn3MatD2Ev.exit686 unwind label %596

594:                                              ; preds = %587
  %.not.i1049 = icmp eq ptr %589, null
  br i1 %.not.i1049, label %_ZN4ncnn3MatD2Ev.exit686, label %595

595:                                              ; preds = %594
  call void @free(ptr noundef nonnull %589) #14
  br label %_ZN4ncnn3MatD2Ev.exit686

596:                                              ; preds = %590
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit686:                         ; preds = %584, %582, %590, %594, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %599 = load ptr, ptr %552, align 8, !tbaa !36
  %.not.i803 = icmp eq ptr %599, null
  br i1 %.not.i803, label %_ZN4ncnn3MatD2Ev.exit687, label %600

600:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit686
  %601 = atomicrmw add ptr %599, i32 -1 acq_rel, align 4
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %603, label %_ZN4ncnn3MatD2Ev.exit687

603:                                              ; preds = %600
  %604 = load ptr, ptr %553, align 8, !tbaa !37
  %.not3.i804 = icmp eq ptr %604, null
  %605 = load ptr, ptr %9, align 8, !tbaa !38
  br i1 %.not3.i804, label %610, label %606

606:                                              ; preds = %603
  %607 = load ptr, ptr %604, align 8, !tbaa !39
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %609 = load ptr, ptr %608, align 8
  invoke void %609(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef %605)
          to label %_ZN4ncnn3MatD2Ev.exit687 unwind label %612

610:                                              ; preds = %603
  %.not.i1051 = icmp eq ptr %605, null
  br i1 %.not.i1051, label %_ZN4ncnn3MatD2Ev.exit687, label %611

611:                                              ; preds = %610
  call void @free(ptr noundef nonnull %605) #14
  br label %_ZN4ncnn3MatD2Ev.exit687

612:                                              ; preds = %606
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit687:                         ; preds = %600, %_ZN4ncnn3MatD2Ev.exit686, %606, %610, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4ncnn3MataSERKS0_.exit

615:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit685, %561
  %.pn = phi { ptr, i32 } [ %564, %_ZN4ncnn3MatD2Ev.exit685 ], [ %562, %561 ]
  %616 = load ptr, ptr %552, align 8, !tbaa !36
  %.not.i799 = icmp eq ptr %616, null
  br i1 %.not.i799, label %_ZN4ncnn3MatD2Ev.exit688, label %617

617:                                              ; preds = %615
  %618 = atomicrmw add ptr %616, i32 -1 acq_rel, align 4
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %620, label %_ZN4ncnn3MatD2Ev.exit688

620:                                              ; preds = %617
  %621 = load ptr, ptr %553, align 8, !tbaa !37
  %.not3.i800 = icmp eq ptr %621, null
  %622 = load ptr, ptr %9, align 8, !tbaa !38
  br i1 %.not3.i800, label %627, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %621, align 8, !tbaa !39
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef %622)
          to label %_ZN4ncnn3MatD2Ev.exit688 unwind label %629

627:                                              ; preds = %620
  %.not.i1053 = icmp eq ptr %622, null
  br i1 %.not.i1053, label %_ZN4ncnn3MatD2Ev.exit688, label %628

628:                                              ; preds = %627
  call void @free(ptr noundef nonnull %622) #14
  br label %_ZN4ncnn3MatD2Ev.exit688

629:                                              ; preds = %623
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit688:                         ; preds = %617, %615, %623, %627, %628
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %804

632:                                              ; preds = %546
  %633 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !44
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %23, i32 noundef %25, i32 noundef %27, i64 noundef %14, i32 noundef 4, ptr noundef %634)
  %635 = load ptr, ptr %2, align 8, !tbaa !38
  %636 = icmp eq ptr %635, null
  br i1 %636, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZNK4ncnn3Mat5emptyEv.exit620

_ZNK4ncnn3Mat5emptyEv.exit620:                    ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %638 = load i64, ptr %637, align 8, !tbaa !41
  %639 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %640 = load i32, ptr %639, align 8, !tbaa !18
  %641 = sext i32 %640 to i64
  %642 = mul i64 %638, %641
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %_ZN4ncnn3MataSERKS0_.exit, label %644

644:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit620
  br i1 %462, label %680, label %.preheader1924

.preheader1924:                                   ; preds = %644
  %645 = icmp sgt i32 %41, 0
  br i1 %645, label %_ZN4ncnn3MatD2Ev.exit689.lr.ph, label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MatD2Ev.exit689.lr.ph:                   ; preds = %.preheader1924
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %647 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %648 = icmp sgt i32 %28, 0
  %649 = zext nneg i32 %41 to i64
  br label %_ZN4ncnn3MatD2Ev.exit689

_ZN4ncnn3MatD2Ev.exit689:                         ; preds = %_ZN4ncnn3MatD2Ev.exit689.lr.ph, %._crit_edge1946
  %indvars.iv2025 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit689.lr.ph ], [ %indvars.iv.next2026, %._crit_edge1946 ]
  br i1 %648, label %.lr.ph1945.preheader, label %._crit_edge1946

.lr.ph1945.preheader:                             ; preds = %_ZN4ncnn3MatD2Ev.exit689
  %650 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !107
  %651 = load i64, ptr %637, align 8, !tbaa !41, !noalias !107
  %652 = shl nuw nsw i64 %indvars.iv2025, 1
  %653 = or disjoint i64 %652, 1
  %654 = mul i64 %651, %653
  %655 = load i64, ptr %647, align 8, !tbaa !13, !noalias !107
  %656 = mul i64 %654, %655
  %657 = getelementptr inbounds nuw i8, ptr %650, i64 %656
  %658 = mul i64 %651, %652
  %659 = mul i64 %658, %655
  %660 = getelementptr inbounds nuw i8, ptr %650, i64 %659
  %661 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !110
  %662 = load i64, ptr %646, align 8, !tbaa !41, !noalias !110
  %663 = add nuw nsw i64 %indvars.iv2025, %649
  %664 = mul i64 %662, %663
  %665 = load i64, ptr %13, align 8, !tbaa !13, !noalias !110
  %666 = mul i64 %664, %665
  %667 = getelementptr inbounds nuw i8, ptr %661, i64 %666
  %668 = mul i64 %662, %indvars.iv2025
  %669 = mul i64 %668, %665
  %670 = getelementptr inbounds nuw i8, ptr %661, i64 %669
  br label %.lr.ph1945

._crit_edge1946:                                  ; preds = %.lr.ph1945, %_ZN4ncnn3MatD2Ev.exit689
  %indvars.iv.next2026 = add nuw nsw i64 %indvars.iv2025, 1
  %exitcond2029.not = icmp eq i64 %indvars.iv.next2026, %649
  br i1 %exitcond2029.not, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZN4ncnn3MatD2Ev.exit689, !llvm.loop !113

.lr.ph1945:                                       ; preds = %.lr.ph1945.preheader, %.lr.ph1945
  %.05611944 = phi i32 [ %679, %.lr.ph1945 ], [ 0, %.lr.ph1945.preheader ]
  %.05621943 = phi ptr [ %678, %.lr.ph1945 ], [ %657, %.lr.ph1945.preheader ]
  %.05631942 = phi ptr [ %677, %.lr.ph1945 ], [ %660, %.lr.ph1945.preheader ]
  %.05641941 = phi ptr [ %676, %.lr.ph1945 ], [ %667, %.lr.ph1945.preheader ]
  %.05651940 = phi ptr [ %675, %.lr.ph1945 ], [ %670, %.lr.ph1945.preheader ]
  %671 = load <4 x float>, ptr %.05651940, align 1, !tbaa !60
  %672 = load <4 x float>, ptr %.05641941, align 1, !tbaa !60
  %673 = shufflevector <4 x float> %671, <4 x float> %672, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %674 = shufflevector <4 x float> %671, <4 x float> %672, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %673, ptr %.05631942, align 1, !tbaa !60
  store <4 x float> %674, ptr %.05621943, align 1, !tbaa !60
  %675 = getelementptr inbounds nuw i8, ptr %.05651940, i64 16
  %676 = getelementptr inbounds nuw i8, ptr %.05641941, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %.05631942, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %.05621943, i64 16
  %679 = add nuw nsw i32 %.05611944, 1
  %exitcond2024.not = icmp eq i32 %679, %28
  br i1 %exitcond2024.not, label %._crit_edge1946, label %.lr.ph1945, !llvm.loop !114

680:                                              ; preds = %644
  switch i32 %40, label %802 [
    i32 3, label %.preheader1920
    i32 4, label %.preheader1922
  ]

.preheader1922:                                   ; preds = %680
  %681 = icmp sgt i32 %41, 0
  br i1 %681, label %_ZN4ncnn3MatD2Ev.exit699.lr.ph, label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MatD2Ev.exit699.lr.ph:                   ; preds = %.preheader1922
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %683 = shl nuw nsw i32 %41, 1
  %684 = mul nuw nsw i32 %41, 3
  %685 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %686 = icmp sgt i32 %28, 0
  %687 = zext nneg i32 %41 to i64
  %688 = zext nneg i32 %683 to i64
  %689 = zext nneg i32 %684 to i64
  br label %_ZN4ncnn3MatD2Ev.exit699

.preheader1920:                                   ; preds = %680
  %690 = icmp sgt i32 %41, 0
  br i1 %690, label %_ZN4ncnn3MatD2Ev.exit693.lr.ph, label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MatD2Ev.exit693.lr.ph:                   ; preds = %.preheader1920
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %692 = shl nuw nsw i32 %41, 1
  %693 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %694 = icmp sgt i32 %28, 0
  %695 = zext nneg i32 %41 to i64
  %696 = zext nneg i32 %692 to i64
  br label %_ZN4ncnn3MatD2Ev.exit693

_ZN4ncnn3MatD2Ev.exit693:                         ; preds = %_ZN4ncnn3MatD2Ev.exit693.lr.ph, %._crit_edge1968
  %indvars.iv2037 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit693.lr.ph ], [ %indvars.iv.next2038, %._crit_edge1968 ]
  br i1 %694, label %.lr.ph1967.preheader, label %._crit_edge1968

.lr.ph1967.preheader:                             ; preds = %_ZN4ncnn3MatD2Ev.exit693
  %697 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !115
  %698 = load i64, ptr %637, align 8, !tbaa !41, !noalias !115
  %699 = mul nuw nsw i64 %indvars.iv2037, 3
  %700 = add nuw nsw i64 %699, 2
  %701 = mul i64 %698, %700
  %702 = load i64, ptr %693, align 8, !tbaa !13, !noalias !115
  %703 = mul i64 %701, %702
  %704 = getelementptr inbounds nuw i8, ptr %697, i64 %703
  %705 = add nuw nsw i64 %699, 1
  %706 = mul i64 %698, %705
  %707 = mul i64 %706, %702
  %708 = getelementptr inbounds nuw i8, ptr %697, i64 %707
  %709 = mul i64 %698, %699
  %710 = mul i64 %709, %702
  %711 = getelementptr inbounds nuw i8, ptr %697, i64 %710
  %712 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !118
  %713 = load i64, ptr %691, align 8, !tbaa !41, !noalias !118
  %714 = add nuw nsw i64 %indvars.iv2037, %696
  %715 = mul i64 %713, %714
  %716 = load i64, ptr %13, align 8, !tbaa !13, !noalias !118
  %717 = mul i64 %715, %716
  %718 = getelementptr inbounds nuw i8, ptr %712, i64 %717
  %719 = add nuw nsw i64 %indvars.iv2037, %695
  %720 = mul i64 %713, %719
  %721 = mul i64 %720, %716
  %722 = getelementptr inbounds nuw i8, ptr %712, i64 %721
  %723 = mul i64 %713, %indvars.iv2037
  %724 = mul i64 %723, %716
  %725 = getelementptr inbounds nuw i8, ptr %712, i64 %724
  br label %.lr.ph1967

._crit_edge1968:                                  ; preds = %.lr.ph1967, %_ZN4ncnn3MatD2Ev.exit693
  %indvars.iv.next2038 = add nuw nsw i64 %indvars.iv2037, 1
  %exitcond2041.not = icmp eq i64 %indvars.iv.next2038, %695
  br i1 %exitcond2041.not, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZN4ncnn3MatD2Ev.exit693, !llvm.loop !121

.lr.ph1967:                                       ; preds = %.lr.ph1967.preheader, %.lr.ph1967
  %.05491966 = phi i32 [ %743, %.lr.ph1967 ], [ 0, %.lr.ph1967.preheader ]
  %.05501965 = phi ptr [ %742, %.lr.ph1967 ], [ %704, %.lr.ph1967.preheader ]
  %.05511964 = phi ptr [ %741, %.lr.ph1967 ], [ %708, %.lr.ph1967.preheader ]
  %.05521963 = phi ptr [ %740, %.lr.ph1967 ], [ %711, %.lr.ph1967.preheader ]
  %.05531962 = phi ptr [ %739, %.lr.ph1967 ], [ %718, %.lr.ph1967.preheader ]
  %.05541961 = phi ptr [ %738, %.lr.ph1967 ], [ %722, %.lr.ph1967.preheader ]
  %.05551960 = phi ptr [ %737, %.lr.ph1967 ], [ %725, %.lr.ph1967.preheader ]
  %726 = load <4 x float>, ptr %.05551960, align 1, !tbaa !60
  %727 = load <4 x float>, ptr %.05541961, align 1, !tbaa !60
  %728 = load <4 x float>, ptr %.05531962, align 1, !tbaa !60
  %729 = shufflevector <4 x float> %726, <4 x float> %727, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %730 = shufflevector <4 x float> %726, <4 x float> %727, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %731 = shufflevector <4 x float> %727, <4 x float> %728, <4 x i32> <i32 poison, i32 poison, i32 1, i32 5>
  %732 = shufflevector <4 x float> %727, <4 x float> %728, <4 x i32> <i32 poison, i32 poison, i32 3, i32 7>
  %733 = shufflevector <4 x float> %726, <4 x float> %728, <4 x i32> <i32 1, i32 3, i32 4, i32 6>
  %734 = shufflevector <4 x float> %729, <4 x float> %733, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %735 = shufflevector <4 x float> %731, <4 x float> %730, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %736 = shufflevector <4 x float> %733, <4 x float> %732, <4 x i32> <i32 3, i32 1, i32 6, i32 7>
  store <4 x float> %734, ptr %.05521963, align 1, !tbaa !60
  store <4 x float> %735, ptr %.05511964, align 1, !tbaa !60
  store <4 x float> %736, ptr %.05501965, align 1, !tbaa !60
  %737 = getelementptr inbounds nuw i8, ptr %.05551960, i64 16
  %738 = getelementptr inbounds nuw i8, ptr %.05541961, i64 16
  %739 = getelementptr inbounds nuw i8, ptr %.05531962, i64 16
  %740 = getelementptr inbounds nuw i8, ptr %.05521963, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %.05511964, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %.05501965, i64 16
  %743 = add nuw nsw i32 %.05491966, 1
  %exitcond2036.not = icmp eq i32 %743, %28
  br i1 %exitcond2036.not, label %._crit_edge1968, label %.lr.ph1967, !llvm.loop !122

_ZN4ncnn3MatD2Ev.exit699:                         ; preds = %_ZN4ncnn3MatD2Ev.exit699.lr.ph, %._crit_edge1958
  %indvars.iv2031 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit699.lr.ph ], [ %indvars.iv.next2032, %._crit_edge1958 ]
  br i1 %686, label %.lr.ph1957.preheader, label %._crit_edge1958

.lr.ph1957.preheader:                             ; preds = %_ZN4ncnn3MatD2Ev.exit699
  %744 = load ptr, ptr %2, align 8, !tbaa !38, !noalias !123
  %745 = load i64, ptr %637, align 8, !tbaa !41, !noalias !123
  %746 = shl nsw i64 %indvars.iv2031, 2
  %747 = or disjoint i64 %746, 3
  %748 = mul i64 %745, %747
  %749 = load i64, ptr %685, align 8, !tbaa !13, !noalias !123
  %750 = mul i64 %748, %749
  %751 = getelementptr inbounds nuw i8, ptr %744, i64 %750
  %752 = or disjoint i64 %746, 2
  %753 = mul i64 %745, %752
  %754 = mul i64 %753, %749
  %755 = getelementptr inbounds nuw i8, ptr %744, i64 %754
  %756 = or disjoint i64 %746, 1
  %757 = mul i64 %745, %756
  %758 = mul i64 %757, %749
  %759 = getelementptr inbounds nuw i8, ptr %744, i64 %758
  %760 = mul i64 %745, %746
  %761 = mul i64 %760, %749
  %762 = getelementptr inbounds nuw i8, ptr %744, i64 %761
  %763 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !126
  %764 = load i64, ptr %682, align 8, !tbaa !41, !noalias !126
  %765 = add nuw nsw i64 %indvars.iv2031, %689
  %766 = mul i64 %764, %765
  %767 = load i64, ptr %13, align 8, !tbaa !13, !noalias !126
  %768 = mul i64 %766, %767
  %769 = getelementptr inbounds nuw i8, ptr %763, i64 %768
  %770 = add nuw nsw i64 %indvars.iv2031, %688
  %771 = mul i64 %764, %770
  %772 = mul i64 %771, %767
  %773 = getelementptr inbounds nuw i8, ptr %763, i64 %772
  %774 = add nuw nsw i64 %indvars.iv2031, %687
  %775 = mul i64 %764, %774
  %776 = mul i64 %775, %767
  %777 = getelementptr inbounds nuw i8, ptr %763, i64 %776
  %778 = mul i64 %764, %indvars.iv2031
  %779 = mul i64 %778, %767
  %780 = getelementptr inbounds nuw i8, ptr %763, i64 %779
  br label %.lr.ph1957

._crit_edge1958:                                  ; preds = %.lr.ph1957, %_ZN4ncnn3MatD2Ev.exit699
  %indvars.iv.next2032 = add nuw nsw i64 %indvars.iv2031, 1
  %exitcond2035.not = icmp eq i64 %indvars.iv.next2032, %687
  br i1 %exitcond2035.not, label %_ZN4ncnn3MataSERKS0_.exit, label %_ZN4ncnn3MatD2Ev.exit699, !llvm.loop !129

.lr.ph1957:                                       ; preds = %.lr.ph1957.preheader, %.lr.ph1957
  %.05281956 = phi i32 [ %801, %.lr.ph1957 ], [ 0, %.lr.ph1957.preheader ]
  %.05291955 = phi ptr [ %800, %.lr.ph1957 ], [ %751, %.lr.ph1957.preheader ]
  %.05301954 = phi ptr [ %799, %.lr.ph1957 ], [ %755, %.lr.ph1957.preheader ]
  %.05311953 = phi ptr [ %798, %.lr.ph1957 ], [ %759, %.lr.ph1957.preheader ]
  %.05321952 = phi ptr [ %797, %.lr.ph1957 ], [ %762, %.lr.ph1957.preheader ]
  %.05331951 = phi ptr [ %796, %.lr.ph1957 ], [ %769, %.lr.ph1957.preheader ]
  %.05341950 = phi ptr [ %795, %.lr.ph1957 ], [ %773, %.lr.ph1957.preheader ]
  %.05351949 = phi ptr [ %794, %.lr.ph1957 ], [ %777, %.lr.ph1957.preheader ]
  %.05361948 = phi ptr [ %793, %.lr.ph1957 ], [ %780, %.lr.ph1957.preheader ]
  %781 = load <4 x float>, ptr %.05361948, align 1, !tbaa !60
  %782 = load <4 x float>, ptr %.05351949, align 1, !tbaa !60
  %783 = load <4 x float>, ptr %.05341950, align 1, !tbaa !60
  %784 = load <4 x float>, ptr %.05331951, align 1, !tbaa !60
  %785 = shufflevector <4 x float> %781, <4 x float> %783, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %786 = shufflevector <4 x float> %781, <4 x float> %783, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %787 = shufflevector <4 x float> %782, <4 x float> %784, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %788 = shufflevector <4 x float> %782, <4 x float> %784, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %789 = shufflevector <4 x float> %785, <4 x float> %787, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %790 = shufflevector <4 x float> %785, <4 x float> %787, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %791 = shufflevector <4 x float> %786, <4 x float> %788, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %792 = shufflevector <4 x float> %786, <4 x float> %788, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %789, ptr %.05321952, align 1, !tbaa !60
  store <4 x float> %790, ptr %.05311953, align 1, !tbaa !60
  store <4 x float> %791, ptr %.05301954, align 1, !tbaa !60
  store <4 x float> %792, ptr %.05291955, align 1, !tbaa !60
  %793 = getelementptr inbounds nuw i8, ptr %.05361948, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %.05351949, i64 16
  %795 = getelementptr inbounds nuw i8, ptr %.05341950, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %.05331951, i64 16
  %797 = getelementptr inbounds nuw i8, ptr %.05321952, i64 16
  %798 = getelementptr inbounds nuw i8, ptr %.05311953, i64 16
  %799 = getelementptr inbounds nuw i8, ptr %.05301954, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %.05291955, i64 16
  %801 = add nuw nsw i32 %.05281956, 1
  %exitcond2030.not = icmp eq i32 %801, %28
  br i1 %exitcond2030.not, label %._crit_edge1958, label %.lr.ph1957, !llvm.loop !130

802:                                              ; preds = %336, %680, %91
  %803 = tail call noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnn3MataSERKS0_.exit

804:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit688, %_ZN4ncnn3MatD2Ev.exit658
  %.pn609.pn = phi { ptr, i32 } [ %.pn609, %_ZN4ncnn3MatD2Ev.exit658 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit688 ]
  resume { ptr, i32 } %.pn609.pn

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %.lr.ph1939, %._crit_edge1946, %._crit_edge1958, %._crit_edge1968, %.lr.ph1983, %._crit_edge1990, %._crit_edge2002, %._crit_edge2012, %_ZN4ncnn3MatD2Ev.exit682, %.preheader1924, %.preheader1922, %.preheader1920, %_ZN4ncnn3MatD2Ev.exit652, %.preheader1916, %.preheader1914, %.preheader, %632, %464, %288, %95, %_ZN4ncnn3Mat7releaseEv.exit969, %44, %_ZN4ncnn3MatD2Ev.exit657, %_ZN4ncnn3MatD2Ev.exit687, %802, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNK4ncnn3Mat5emptyEv.exit618, %_ZNK4ncnn3Mat5emptyEv.exit619, %_ZNK4ncnn3Mat5emptyEv.exit620, %_ZNK4ncnn3Mat8elembitsEv.exit.thread
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat8elembitsEv.exit.thread ], [ 0, %_ZN4ncnn3MatD2Ev.exit652 ], [ %803, %802 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ %.2, %_ZN4ncnn3MatD2Ev.exit657 ], [ 0, %.preheader1914 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit618 ], [ 0, %.preheader ], [ -100, %632 ], [ 0, %.preheader1924 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit619 ], [ %559, %_ZN4ncnn3MatD2Ev.exit687 ], [ 0, %.preheader1922 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit620 ], [ 0, %.preheader1920 ], [ 0, %.preheader1916 ], [ 0, %44 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit969 ], [ -100, %464 ], [ -100, %95 ], [ -100, %288 ], [ 0, %_ZN4ncnn3MatD2Ev.exit682 ], [ 0, %._crit_edge2012 ], [ 0, %._crit_edge2002 ], [ 0, %._crit_edge1990 ], [ 0, %.lr.ph1983 ], [ 0, %._crit_edge1968 ], [ 0, %._crit_edge1958 ], [ 0, %._crit_edge1946 ], [ 0, %.lr.ph1939 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22ShuffleChannel_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn14ShuffleChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn22ShuffleChannel_x86_avxE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !131
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

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!53 = distinct !{!53, !54, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!54 = distinct !{!54, !"_ZNK4ncnn3Mat7channelEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!57 = distinct !{!57, !"_ZN4ncnn3Mat7channelEi"}
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
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!94 = distinct !{!94, !"_ZN4ncnn3Mat7channelEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!97 = distinct !{!97, !"_ZNK4ncnn3Mat7channelEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!100 = distinct !{!100, !"_ZN4ncnn3Mat7channelEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!103 = distinct !{!103, !"_ZNK4ncnn3Mat7channelEi"}
!104 = distinct !{!104, !59}
!105 = distinct !{!105, !59}
!106 = distinct !{!106, !59}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!109 = distinct !{!109, !"_ZN4ncnn3Mat7channelEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!112 = distinct !{!112, !"_ZNK4ncnn3Mat7channelEi"}
!113 = distinct !{!113, !59}
!114 = distinct !{!114, !59}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!117 = distinct !{!117, !"_ZN4ncnn3Mat7channelEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!120 = distinct !{!120, !"_ZNK4ncnn3Mat7channelEi"}
!121 = distinct !{!121, !59}
!122 = distinct !{!122, !59}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!125 = distinct !{!125, !"_ZN4ncnn3Mat7channelEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!128 = distinct !{!128, !"_ZNK4ncnn3Mat7channelEi"}
!129 = distinct !{!129, !59}
!130 = distinct !{!130, !59}
!131 = !{!21, !22, i64 11}
