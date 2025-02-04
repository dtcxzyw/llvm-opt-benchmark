; ModuleID = 'bench/ncnn/original/shufflechannel_x86_avx512.ll'
source_filename = "bench/ncnn/original/shufflechannel_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn25ShuffleChannel_x86_avx512D2Ev = comdat any

$_ZN4ncnn25ShuffleChannel_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn25ShuffleChannel_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn25ShuffleChannel_x86_avx512E, ptr @_ZN4ncnn25ShuffleChannel_x86_avx512D2Ev, ptr @_ZN4ncnn25ShuffleChannel_x86_avx512D0Ev, ptr @_ZN4ncnn14ShuffleChannel10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn25ShuffleChannel_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"Elembits = %d is not implemented yet.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn25ShuffleChannel_x86_avx512E = hidden constant [35 x i8] c"N4ncnn25ShuffleChannel_x86_avx512E\00", align 1
@_ZTIN4ncnn14ShuffleChannelE = external constant ptr
@_ZTIN4ncnn25ShuffleChannel_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn25ShuffleChannel_x86_avx512E, ptr @_ZTIN4ncnn14ShuffleChannelE }, align 8

@_ZN4ncnn25ShuffleChannel_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn25ShuffleChannel_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn25ShuffleChannel_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn14ShuffleChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn25ShuffleChannel_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn14ShuffleChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn25ShuffleChannel_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %.tr = trunc i64 %18 to i32
  %19 = shl i32 %.tr, 3
  %20 = sdiv i32 %19, %15
  %.not5424 = icmp eq i32 %20, 32
  br i1 %.not5424, label %25, label %.thread

.thread:                                          ; preds = %4, %16
  %21 = phi i32 [ %20, %16 ], [ 0, %4 ]
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef %21) #13
  %24 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %24)
  br label %.critedge

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %29, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %34 = load i32, ptr %33, align 4
  %.not5425 = icmp eq i32 %34, 0
  br i1 %.not5425, label %40, label %35

35:                                               ; preds = %25
  %36 = mul nsw i32 %31, %15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load i32, ptr %37, align 8
  %39 = sdiv i32 %36, %38
  br label %43

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = load i32, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi i32 [ %39, %35 ], [ %42, %40 ]
  %45 = sdiv i32 %31, %44
  %46 = srem i32 %31, %44
  %47 = icmp eq i32 %44, 1
  br i1 %47, label %48, label %96

48:                                               ; preds = %43
  %49 = icmp eq ptr %2, %1
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not5477 = icmp eq ptr %52, null
  br i1 %.not5477, label %55, label %53

53:                                               ; preds = %50
  %54 = atomicrmw add ptr %52, i32 1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not5478 = icmp eq ptr %57, null
  br i1 %.not5478, label %71, label %58

58:                                               ; preds = %55
  %59 = atomicrmw add ptr %57, i32 -1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not5479 = icmp eq ptr %63, null
  %64 = load ptr, ptr %2, align 8
  br i1 %.not5479, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64)
  br label %71

69:                                               ; preds = %61
  %.not5480 = icmp eq ptr %64, null
  br i1 %.not5480, label %71, label %70

70:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %64) #14
  br label %71

71:                                               ; preds = %65, %70, %69, %58, %55
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %79, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %74, i8 0, i64 20, i1 false)
  %80 = load ptr, ptr %1, align 8
  store ptr %80, ptr %2, align 8
  %81 = load ptr, ptr %51, align 8
  store ptr %81, ptr %56, align 8
  %82 = load i64, ptr %17, align 8
  store i64 %82, ptr %72, align 8
  %83 = load i32, ptr %14, align 8
  store i32 %83, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %74, align 8
  %89 = load i32, ptr %26, align 4
  store i32 %89, ptr %75, align 4
  %90 = load i32, ptr %28, align 8
  store i32 %90, ptr %76, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %77, align 4
  %93 = load i32, ptr %30, align 8
  store i32 %93, ptr %78, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %79, align 8
  br label %.critedge

96:                                               ; preds = %43
  switch i32 %15, label %1258 [
    i32 16, label %97
    i32 8, label %563
    i32 4, label %925
  ]

97:                                               ; preds = %96
  %98 = icmp ne i32 %44, 2
  %99 = and i32 %31, 1
  %.not5426 = icmp eq i32 %99, 0
  %or.cond = select i1 %98, i1 true, i1 %.not5426
  br i1 %or.cond, label %184, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %27, i32 noundef %29, i32 noundef %31, i64 noundef %18, i32 noundef 16, ptr noundef %102)
  %103 = load ptr, ptr %2, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = mul i64 %107, %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.critedge, label %.preheader5492

.preheader5492:                                   ; preds = %105
  %invariant.op5625 = add i32 %45, 1
  %113 = icmp sgt i32 %45, 0
  br i1 %113, label %.lr.ph5628, label %.preheader5492.._crit_edge5629_crit_edge

.preheader5492.._crit_edge5629_crit_edge:         ; preds = %.preheader5492
  %.pre5759 = sext i32 %45 to i64
  br label %._crit_edge5629

.lr.ph5628:                                       ; preds = %.preheader5492
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = icmp sgt i32 %32, 0
  %117 = zext nneg i32 %45 to i64
  %wide.trip.count5733 = zext nneg i32 %45 to i64
  br label %118

118:                                              ; preds = %.lr.ph5628, %._crit_edge5624
  %indvars.iv5730 = phi i64 [ 0, %.lr.ph5628 ], [ %indvars.iv.next5731, %._crit_edge5624 ]
  br i1 %116, label %.lr.ph5623.preheader, label %._crit_edge5624

.lr.ph5623.preheader:                             ; preds = %118
  %119 = load ptr, ptr %2, align 8
  %120 = load i64, ptr %115, align 8
  %121 = load i64, ptr %106, align 8
  %122 = mul i64 %120, %121
  %123 = shl nuw nsw i64 %indvars.iv5730, 1
  %124 = or disjoint i64 %123, 1
  %125 = mul i64 %122, %124
  %126 = getelementptr inbounds i8, ptr %119, i64 %125
  %127 = mul i64 %122, %123
  %128 = getelementptr inbounds i8, ptr %119, i64 %127
  %129 = load ptr, ptr %1, align 8
  %130 = load i64, ptr %17, align 8
  %131 = load i64, ptr %114, align 8
  %132 = mul i64 %130, %131
  %133 = trunc nuw nsw i64 %indvars.iv5730 to i32
  %.reass5626 = add i32 %invariant.op5625, %133
  %134 = sext i32 %.reass5626 to i64
  %135 = mul i64 %132, %134
  %136 = getelementptr inbounds i8, ptr %129, i64 %135
  %137 = add nuw nsw i64 %indvars.iv5730, %117
  %138 = mul i64 %132, %137
  %139 = getelementptr inbounds i8, ptr %129, i64 %138
  %140 = mul i64 %132, %indvars.iv5730
  %141 = getelementptr inbounds i8, ptr %129, i64 %140
  br label %.lr.ph5623

.lr.ph5623:                                       ; preds = %.lr.ph5623.preheader, %.lr.ph5623
  %.033805621 = phi ptr [ %149, %.lr.ph5623 ], [ %141, %.lr.ph5623.preheader ]
  %.033895620 = phi ptr [ %150, %.lr.ph5623 ], [ %139, %.lr.ph5623.preheader ]
  %.033905619 = phi ptr [ %151, %.lr.ph5623 ], [ %136, %.lr.ph5623.preheader ]
  %.033985618 = phi ptr [ %152, %.lr.ph5623 ], [ %128, %.lr.ph5623.preheader ]
  %.033995617 = phi ptr [ %153, %.lr.ph5623 ], [ %126, %.lr.ph5623.preheader ]
  %.034005616 = phi i32 [ %154, %.lr.ph5623 ], [ 0, %.lr.ph5623.preheader ]
  %142 = load <16 x float>, ptr %.033805621, align 1
  %143 = load <8 x i64>, ptr %.033895620, align 1
  %144 = load <8 x i64>, ptr %.033905619, align 1
  %145 = shufflevector <8 x i64> %143, <8 x i64> %144, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11>
  %146 = bitcast <8 x i64> %145 to <16 x float>
  %147 = shufflevector <16 x float> %142, <16 x float> %146, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %148 = shufflevector <16 x float> %142, <16 x float> %146, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %147, ptr %.033985618, align 1
  store <16 x float> %148, ptr %.033995617, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.033805621, i64 64
  %150 = getelementptr inbounds nuw i8, ptr %.033895620, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %.033905619, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %.033985618, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %.033995617, i64 64
  %154 = add nuw nsw i32 %.034005616, 1
  %exitcond5729.not = icmp eq i32 %154, %32
  br i1 %exitcond5729.not, label %._crit_edge5624, label %.lr.ph5623, !llvm.loop !4

._crit_edge5624:                                  ; preds = %.lr.ph5623, %118
  %indvars.iv.next5731 = add nuw nsw i64 %indvars.iv5730, 1
  %exitcond5734.not = icmp eq i64 %indvars.iv.next5731, %wide.trip.count5733
  br i1 %exitcond5734.not, label %._crit_edge5629.loopexit, label %118, !llvm.loop !6

._crit_edge5629.loopexit:                         ; preds = %._crit_edge5624
  %.pre5757 = load ptr, ptr %2, align 8
  %.pre5758 = load i64, ptr %106, align 8
  br label %._crit_edge5629

._crit_edge5629:                                  ; preds = %.preheader5492.._crit_edge5629_crit_edge, %._crit_edge5629.loopexit
  %.pre-phi = phi i64 [ %.pre5759, %.preheader5492.._crit_edge5629_crit_edge ], [ %117, %._crit_edge5629.loopexit ]
  %155 = phi i64 [ %107, %.preheader5492.._crit_edge5629_crit_edge ], [ %.pre5758, %._crit_edge5629.loopexit ]
  %156 = phi ptr [ %103, %.preheader5492.._crit_edge5629_crit_edge ], [ %.pre5757, %._crit_edge5629.loopexit ]
  %157 = icmp sgt i32 %32, 0
  br i1 %157, label %.lr.ph5635.preheader, label %.critedge

.lr.ph5635.preheader:                             ; preds = %._crit_edge5629
  %158 = load ptr, ptr %1, align 8
  %159 = load i64, ptr %17, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %159, %161
  %163 = shl nsw i32 %45, 1
  %164 = sext i32 %163 to i64
  %165 = mul i64 %162, %164
  %166 = getelementptr inbounds i8, ptr %158, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = mul i64 %155, %164
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %170 = load i64, ptr %169, align 8
  %171 = mul i64 %168, %170
  %172 = getelementptr inbounds i8, ptr %156, i64 %171
  %173 = mul i64 %162, %.pre-phi
  %174 = getelementptr inbounds i8, ptr %158, i64 %173
  br label %.lr.ph5635

.lr.ph5635:                                       ; preds = %.lr.ph5635.preheader, %.lr.ph5635
  %.034015633 = phi ptr [ %180, %.lr.ph5635 ], [ %174, %.lr.ph5635.preheader ]
  %.034025632 = phi ptr [ %181, %.lr.ph5635 ], [ %167, %.lr.ph5635.preheader ]
  %.034035631 = phi ptr [ %182, %.lr.ph5635 ], [ %172, %.lr.ph5635.preheader ]
  %.034045630 = phi i32 [ %183, %.lr.ph5635 ], [ 0, %.lr.ph5635.preheader ]
  %175 = load <8 x float>, ptr %.034015633, align 1
  %176 = load <8 x float>, ptr %.034025632, align 1
  %177 = shufflevector <8 x float> %175, <8 x float> %176, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %178 = shufflevector <8 x float> %175, <8 x float> %176, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %177, ptr %.034035631, align 1
  %179 = getelementptr inbounds nuw i8, ptr %.034035631, i64 32
  store <8 x float> %178, ptr %179, align 1
  %180 = getelementptr inbounds nuw i8, ptr %.034015633, i64 64
  %181 = getelementptr inbounds nuw i8, ptr %.034025632, i64 64
  %182 = getelementptr inbounds nuw i8, ptr %.034035631, i64 64
  %183 = add nuw nsw i32 %.034045630, 1
  %exitcond5735.not = icmp eq i32 %183, %32
  br i1 %exitcond5735.not, label %.critedge, label %.lr.ph5635, !llvm.loop !7

184:                                              ; preds = %97
  %185 = icmp sgt i32 %44, 4
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = srem i32 %31, %44
  %.not5427 = icmp eq i32 %187, 0
  br i1 %.not5427, label %274, label %188

188:                                              ; preds = %186, %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %194, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %193, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %195 unwind label %202

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %199, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %197, i8 0, i64 28, i1 false)
  %200 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %201 unwind label %204

201:                                              ; preds = %195
  %.not5461 = icmp eq i32 %200, 0
  br i1 %.not5461, label %223, label %224

202:                                              ; preds = %188
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %258

204:                                              ; preds = %223, %195
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %196, align 8
  %.not5462 = icmp eq ptr %206, null
  br i1 %.not5462, label %219, label %207

207:                                              ; preds = %204
  %208 = atomicrmw add ptr %206, i32 -1 acq_rel, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = load ptr, ptr %197, align 8
  %.not5463 = icmp eq ptr %211, null
  %212 = load ptr, ptr %7, align 8
  br i1 %.not5463, label %217, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %211, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %212)
          to label %219 unwind label %220

217:                                              ; preds = %210
  %.not5464 = icmp eq ptr %212, null
  br i1 %.not5464, label %219, label %218

218:                                              ; preds = %217
  call void @free(ptr noundef nonnull %212) #14
  br label %219

219:                                              ; preds = %213, %218, %217, %207, %204
  store i64 0, ptr %199, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %198, i8 0, i64 20, i1 false)
  br label %258

220:                                              ; preds = %213
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #15
  unreachable

223:                                              ; preds = %201
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %224 unwind label %204

224:                                              ; preds = %223, %201
  %225 = load ptr, ptr %196, align 8
  %.not5471 = icmp eq ptr %225, null
  br i1 %.not5471, label %238, label %226

226:                                              ; preds = %224
  %227 = atomicrmw add ptr %225, i32 -1 acq_rel, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = load ptr, ptr %197, align 8
  %.not5472 = icmp eq ptr %230, null
  %231 = load ptr, ptr %7, align 8
  br i1 %.not5472, label %236, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %230, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %231)
          to label %238 unwind label %240

236:                                              ; preds = %229
  %.not5473 = icmp eq ptr %231, null
  br i1 %.not5473, label %238, label %237

237:                                              ; preds = %236
  call void @free(ptr noundef nonnull %231) #14
  br label %238

238:                                              ; preds = %232, %237, %236, %226, %224
  store i64 0, ptr %199, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %198, i8 0, i64 20, i1 false)
  %239 = load ptr, ptr %192, align 8
  %.not5474 = icmp eq ptr %239, null
  br i1 %.not5474, label %.critedge, label %243

240:                                              ; preds = %232
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #15
  unreachable

243:                                              ; preds = %238
  %244 = atomicrmw add ptr %239, i32 -1 acq_rel, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %.critedge

246:                                              ; preds = %243
  %247 = load ptr, ptr %193, align 8
  %.not5475 = icmp eq ptr %247, null
  %248 = load ptr, ptr %6, align 8
  br i1 %.not5475, label %253, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %247, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %248)
          to label %.critedge unwind label %255

253:                                              ; preds = %246
  %.not5476 = icmp eq ptr %248, null
  br i1 %.not5476, label %.critedge, label %254

254:                                              ; preds = %253
  call void @free(ptr noundef nonnull %248) #14
  br label %.critedge

255:                                              ; preds = %249
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #15
  unreachable

258:                                              ; preds = %219, %202
  %.pn5465 = phi { ptr, i32 } [ %205, %219 ], [ %203, %202 ]
  %259 = load ptr, ptr %192, align 8
  %.not5467 = icmp eq ptr %259, null
  br i1 %.not5467, label %1260, label %260

260:                                              ; preds = %258
  %261 = atomicrmw add ptr %259, i32 -1 acq_rel, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %1260

263:                                              ; preds = %260
  %264 = load ptr, ptr %193, align 8
  %.not5468 = icmp eq ptr %264, null
  %265 = load ptr, ptr %6, align 8
  br i1 %.not5468, label %270, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %264, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef %265)
          to label %1260 unwind label %271

270:                                              ; preds = %263
  %.not5469 = icmp eq ptr %265, null
  br i1 %.not5469, label %1260, label %.sink.split

271:                                              ; preds = %266
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #15
  unreachable

274:                                              ; preds = %186
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %276 = load ptr, ptr %275, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %27, i32 noundef %29, i32 noundef %31, i64 noundef %18, i32 noundef 16, ptr noundef %276)
  %277 = load ptr, ptr %2, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %.critedge, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %283 = load i32, ptr %282, align 8
  %284 = sext i32 %283 to i64
  %285 = mul i64 %281, %284
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %.critedge, label %287

287:                                              ; preds = %279
  br i1 %98, label %322, label %.preheader5489

.preheader5489:                                   ; preds = %287
  %288 = icmp sgt i32 %45, 0
  br i1 %288, label %.lr.ph5645, label %.critedge

.lr.ph5645:                                       ; preds = %.preheader5489
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %291 = icmp sgt i32 %32, 0
  %292 = zext nneg i32 %45 to i64
  br label %293

293:                                              ; preds = %.lr.ph5645, %._crit_edge5643
  %indvars.iv5737 = phi i64 [ 0, %.lr.ph5645 ], [ %indvars.iv.next5738, %._crit_edge5643 ]
  br i1 %291, label %.lr.ph5642.preheader, label %._crit_edge5643

.lr.ph5642.preheader:                             ; preds = %293
  %294 = load ptr, ptr %2, align 8
  %295 = load i64, ptr %290, align 8
  %296 = load i64, ptr %280, align 8
  %297 = mul i64 %295, %296
  %298 = shl nuw nsw i64 %indvars.iv5737, 1
  %299 = or disjoint i64 %298, 1
  %300 = mul i64 %297, %299
  %301 = getelementptr inbounds i8, ptr %294, i64 %300
  %302 = mul i64 %297, %298
  %303 = getelementptr inbounds i8, ptr %294, i64 %302
  %304 = load ptr, ptr %1, align 8
  %305 = load i64, ptr %17, align 8
  %306 = load i64, ptr %289, align 8
  %307 = mul i64 %305, %306
  %308 = add nuw nsw i64 %indvars.iv5737, %292
  %309 = mul i64 %307, %308
  %310 = getelementptr inbounds i8, ptr %304, i64 %309
  %311 = mul i64 %307, %indvars.iv5737
  %312 = getelementptr inbounds i8, ptr %304, i64 %311
  br label %.lr.ph5642

.lr.ph5642:                                       ; preds = %.lr.ph5642.preheader, %.lr.ph5642
  %.034065640 = phi ptr [ %317, %.lr.ph5642 ], [ %312, %.lr.ph5642.preheader ]
  %.034075639 = phi ptr [ %318, %.lr.ph5642 ], [ %310, %.lr.ph5642.preheader ]
  %.034085638 = phi ptr [ %319, %.lr.ph5642 ], [ %303, %.lr.ph5642.preheader ]
  %.034275637 = phi ptr [ %320, %.lr.ph5642 ], [ %301, %.lr.ph5642.preheader ]
  %.034285636 = phi i32 [ %321, %.lr.ph5642 ], [ 0, %.lr.ph5642.preheader ]
  %313 = load <16 x float>, ptr %.034065640, align 1
  %314 = load <16 x float>, ptr %.034075639, align 1
  %315 = shufflevector <16 x float> %313, <16 x float> %314, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %316 = shufflevector <16 x float> %313, <16 x float> %314, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %315, ptr %.034085638, align 1
  store <16 x float> %316, ptr %.034275637, align 1
  %317 = getelementptr inbounds nuw i8, ptr %.034065640, i64 64
  %318 = getelementptr inbounds nuw i8, ptr %.034075639, i64 64
  %319 = getelementptr inbounds nuw i8, ptr %.034085638, i64 64
  %320 = getelementptr inbounds nuw i8, ptr %.034275637, i64 64
  %321 = add nuw nsw i32 %.034285636, 1
  %exitcond5736.not = icmp eq i32 %321, %32
  br i1 %exitcond5736.not, label %._crit_edge5643, label %.lr.ph5642, !llvm.loop !8

._crit_edge5643:                                  ; preds = %.lr.ph5642, %293
  %indvars.iv.next5738 = add nuw nsw i64 %indvars.iv5737, 1
  %exitcond5741.not = icmp eq i64 %indvars.iv.next5738, %292
  br i1 %exitcond5741.not, label %.critedge, label %293, !llvm.loop !9

322:                                              ; preds = %287
  switch i32 %44, label %1258 [
    i32 3, label %.preheader
    i32 4, label %.preheader5487
  ]

.preheader5487:                                   ; preds = %322
  %323 = icmp sgt i32 %45, 0
  br i1 %323, label %.lr.ph5659, label %.critedge

.lr.ph5659:                                       ; preds = %.preheader5487
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %325 = shl nuw nsw i32 %45, 1
  %326 = mul nuw nsw i32 %45, 3
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %328 = icmp sgt i32 %32, 0
  %329 = zext nneg i32 %45 to i64
  %330 = zext nneg i32 %325 to i64
  %331 = zext nneg i32 %326 to i64
  br label %510

.preheader:                                       ; preds = %322
  %332 = icmp sgt i32 %45, 0
  br i1 %332, label %.lr.ph5671, label %.critedge

.lr.ph5671:                                       ; preds = %.preheader
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %334 = shl nuw nsw i32 %45, 1
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %336 = icmp sgt i32 %32, 0
  %337 = zext nneg i32 %45 to i64
  %338 = zext nneg i32 %334 to i64
  br label %339

339:                                              ; preds = %.lr.ph5671, %._crit_edge5669
  %indvars.iv5749 = phi i64 [ 0, %.lr.ph5671 ], [ %indvars.iv.next5750, %._crit_edge5669 ]
  br i1 %336, label %.lr.ph5668.preheader, label %._crit_edge5669

.lr.ph5668.preheader:                             ; preds = %339
  %340 = load ptr, ptr %2, align 8
  %341 = load i64, ptr %335, align 8
  %342 = load i64, ptr %280, align 8
  %343 = mul i64 %341, %342
  %344 = mul nuw nsw i64 %indvars.iv5749, 3
  %345 = add nuw nsw i64 %344, 2
  %346 = mul i64 %343, %345
  %347 = getelementptr inbounds i8, ptr %340, i64 %346
  %348 = add nuw nsw i64 %344, 1
  %349 = mul i64 %343, %348
  %350 = getelementptr inbounds i8, ptr %340, i64 %349
  %351 = mul i64 %343, %344
  %352 = getelementptr inbounds i8, ptr %340, i64 %351
  %353 = load ptr, ptr %1, align 8
  %354 = load i64, ptr %17, align 8
  %355 = load i64, ptr %333, align 8
  %356 = mul i64 %354, %355
  %357 = add nuw nsw i64 %indvars.iv5749, %338
  %358 = mul i64 %356, %357
  %359 = getelementptr inbounds i8, ptr %353, i64 %358
  %360 = add nuw nsw i64 %indvars.iv5749, %337
  %361 = mul i64 %356, %360
  %362 = getelementptr inbounds i8, ptr %353, i64 %361
  %363 = mul i64 %356, %indvars.iv5749
  %364 = getelementptr inbounds i8, ptr %353, i64 %363
  br label %.lr.ph5668

.lr.ph5668:                                       ; preds = %.lr.ph5668.preheader, %.lr.ph5668
  %.034195666 = phi i32 [ %509, %.lr.ph5668 ], [ 0, %.lr.ph5668.preheader ]
  %.034205665 = phi ptr [ %508, %.lr.ph5668 ], [ %347, %.lr.ph5668.preheader ]
  %.034215664 = phi ptr [ %507, %.lr.ph5668 ], [ %350, %.lr.ph5668.preheader ]
  %.034225663 = phi ptr [ %506, %.lr.ph5668 ], [ %352, %.lr.ph5668.preheader ]
  %.034235662 = phi ptr [ %505, %.lr.ph5668 ], [ %359, %.lr.ph5668.preheader ]
  %.034245661 = phi ptr [ %504, %.lr.ph5668 ], [ %362, %.lr.ph5668.preheader ]
  %.034255660 = phi ptr [ %503, %.lr.ph5668 ], [ %364, %.lr.ph5668.preheader ]
  %365 = load float, ptr %.034255660, align 4
  store float %365, ptr %.034225663, align 4
  %366 = load float, ptr %.034245661, align 4
  %367 = getelementptr inbounds nuw i8, ptr %.034225663, i64 4
  store float %366, ptr %367, align 4
  %368 = load float, ptr %.034235662, align 4
  %369 = getelementptr inbounds nuw i8, ptr %.034225663, i64 8
  store float %368, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %.034255660, i64 4
  %371 = load float, ptr %370, align 4
  %372 = getelementptr inbounds nuw i8, ptr %.034225663, i64 12
  store float %371, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %.034245661, i64 4
  %374 = load float, ptr %373, align 4
  %375 = getelementptr inbounds nuw i8, ptr %.034225663, i64 16
  store float %374, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %.034235662, i64 4
  %377 = load float, ptr %376, align 4
  %378 = getelementptr inbounds nuw i8, ptr %.034225663, i64 20
  store float %377, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %.034255660, i64 8
  %380 = load float, ptr %379, align 4
  %381 = getelementptr inbounds nuw i8, ptr %.034225663, i64 24
  store float %380, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %.034245661, i64 8
  %383 = load float, ptr %382, align 4
  %384 = getelementptr inbounds nuw i8, ptr %.034225663, i64 28
  store float %383, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %.034235662, i64 8
  %386 = load float, ptr %385, align 4
  %387 = getelementptr inbounds nuw i8, ptr %.034225663, i64 32
  store float %386, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %.034255660, i64 12
  %389 = load float, ptr %388, align 4
  %390 = getelementptr inbounds nuw i8, ptr %.034225663, i64 36
  store float %389, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %.034245661, i64 12
  %392 = load float, ptr %391, align 4
  %393 = getelementptr inbounds nuw i8, ptr %.034225663, i64 40
  store float %392, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %.034235662, i64 12
  %395 = load float, ptr %394, align 4
  %396 = getelementptr inbounds nuw i8, ptr %.034225663, i64 44
  store float %395, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %.034255660, i64 16
  %398 = load float, ptr %397, align 4
  %399 = getelementptr inbounds nuw i8, ptr %.034225663, i64 48
  store float %398, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %.034245661, i64 16
  %401 = load float, ptr %400, align 4
  %402 = getelementptr inbounds nuw i8, ptr %.034225663, i64 52
  store float %401, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %.034235662, i64 16
  %404 = load float, ptr %403, align 4
  %405 = getelementptr inbounds nuw i8, ptr %.034225663, i64 56
  store float %404, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %.034255660, i64 20
  %407 = load float, ptr %406, align 4
  %408 = getelementptr inbounds nuw i8, ptr %.034225663, i64 60
  store float %407, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %.034245661, i64 20
  %410 = load float, ptr %409, align 4
  store float %410, ptr %.034215664, align 4
  %411 = getelementptr inbounds nuw i8, ptr %.034235662, i64 20
  %412 = load float, ptr %411, align 4
  %413 = getelementptr inbounds nuw i8, ptr %.034215664, i64 4
  store float %412, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %.034255660, i64 24
  %415 = load float, ptr %414, align 4
  %416 = getelementptr inbounds nuw i8, ptr %.034215664, i64 8
  store float %415, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %.034245661, i64 24
  %418 = load float, ptr %417, align 4
  %419 = getelementptr inbounds nuw i8, ptr %.034215664, i64 12
  store float %418, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %.034235662, i64 24
  %421 = load float, ptr %420, align 4
  %422 = getelementptr inbounds nuw i8, ptr %.034215664, i64 16
  store float %421, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %.034255660, i64 28
  %424 = load float, ptr %423, align 4
  %425 = getelementptr inbounds nuw i8, ptr %.034215664, i64 20
  store float %424, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %.034245661, i64 28
  %427 = load float, ptr %426, align 4
  %428 = getelementptr inbounds nuw i8, ptr %.034215664, i64 24
  store float %427, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %.034235662, i64 28
  %430 = load float, ptr %429, align 4
  %431 = getelementptr inbounds nuw i8, ptr %.034215664, i64 28
  store float %430, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %.034255660, i64 32
  %433 = load float, ptr %432, align 4
  %434 = getelementptr inbounds nuw i8, ptr %.034215664, i64 32
  store float %433, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %.034245661, i64 32
  %436 = load float, ptr %435, align 4
  %437 = getelementptr inbounds nuw i8, ptr %.034215664, i64 36
  store float %436, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %.034235662, i64 32
  %439 = load float, ptr %438, align 4
  %440 = getelementptr inbounds nuw i8, ptr %.034215664, i64 40
  store float %439, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %.034255660, i64 36
  %442 = load float, ptr %441, align 4
  %443 = getelementptr inbounds nuw i8, ptr %.034215664, i64 44
  store float %442, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %.034245661, i64 36
  %445 = load float, ptr %444, align 4
  %446 = getelementptr inbounds nuw i8, ptr %.034215664, i64 48
  store float %445, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %.034235662, i64 36
  %448 = load float, ptr %447, align 4
  %449 = getelementptr inbounds nuw i8, ptr %.034215664, i64 52
  store float %448, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %.034255660, i64 40
  %451 = load float, ptr %450, align 4
  %452 = getelementptr inbounds nuw i8, ptr %.034215664, i64 56
  store float %451, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %.034245661, i64 40
  %454 = load float, ptr %453, align 4
  %455 = getelementptr inbounds nuw i8, ptr %.034215664, i64 60
  store float %454, ptr %455, align 4
  %456 = getelementptr inbounds nuw i8, ptr %.034235662, i64 40
  %457 = load float, ptr %456, align 4
  store float %457, ptr %.034205665, align 4
  %458 = getelementptr inbounds nuw i8, ptr %.034255660, i64 44
  %459 = load float, ptr %458, align 4
  %460 = getelementptr inbounds nuw i8, ptr %.034205665, i64 4
  store float %459, ptr %460, align 4
  %461 = getelementptr inbounds nuw i8, ptr %.034245661, i64 44
  %462 = load float, ptr %461, align 4
  %463 = getelementptr inbounds nuw i8, ptr %.034205665, i64 8
  store float %462, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %.034235662, i64 44
  %465 = load float, ptr %464, align 4
  %466 = getelementptr inbounds nuw i8, ptr %.034205665, i64 12
  store float %465, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %.034255660, i64 48
  %468 = load float, ptr %467, align 4
  %469 = getelementptr inbounds nuw i8, ptr %.034205665, i64 16
  store float %468, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %.034245661, i64 48
  %471 = load float, ptr %470, align 4
  %472 = getelementptr inbounds nuw i8, ptr %.034205665, i64 20
  store float %471, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %.034235662, i64 48
  %474 = load float, ptr %473, align 4
  %475 = getelementptr inbounds nuw i8, ptr %.034205665, i64 24
  store float %474, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %.034255660, i64 52
  %477 = load float, ptr %476, align 4
  %478 = getelementptr inbounds nuw i8, ptr %.034205665, i64 28
  store float %477, ptr %478, align 4
  %479 = getelementptr inbounds nuw i8, ptr %.034245661, i64 52
  %480 = load float, ptr %479, align 4
  %481 = getelementptr inbounds nuw i8, ptr %.034205665, i64 32
  store float %480, ptr %481, align 4
  %482 = getelementptr inbounds nuw i8, ptr %.034235662, i64 52
  %483 = load float, ptr %482, align 4
  %484 = getelementptr inbounds nuw i8, ptr %.034205665, i64 36
  store float %483, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %.034255660, i64 56
  %486 = load float, ptr %485, align 4
  %487 = getelementptr inbounds nuw i8, ptr %.034205665, i64 40
  store float %486, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %.034245661, i64 56
  %489 = load float, ptr %488, align 4
  %490 = getelementptr inbounds nuw i8, ptr %.034205665, i64 44
  store float %489, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %.034235662, i64 56
  %492 = load float, ptr %491, align 4
  %493 = getelementptr inbounds nuw i8, ptr %.034205665, i64 48
  store float %492, ptr %493, align 4
  %494 = getelementptr inbounds nuw i8, ptr %.034255660, i64 60
  %495 = load float, ptr %494, align 4
  %496 = getelementptr inbounds nuw i8, ptr %.034205665, i64 52
  store float %495, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %.034245661, i64 60
  %498 = load float, ptr %497, align 4
  %499 = getelementptr inbounds nuw i8, ptr %.034205665, i64 56
  store float %498, ptr %499, align 4
  %500 = getelementptr inbounds nuw i8, ptr %.034235662, i64 60
  %501 = load float, ptr %500, align 4
  %502 = getelementptr inbounds nuw i8, ptr %.034205665, i64 60
  store float %501, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %.034255660, i64 64
  %504 = getelementptr inbounds nuw i8, ptr %.034245661, i64 64
  %505 = getelementptr inbounds nuw i8, ptr %.034235662, i64 64
  %506 = getelementptr inbounds nuw i8, ptr %.034225663, i64 64
  %507 = getelementptr inbounds nuw i8, ptr %.034215664, i64 64
  %508 = getelementptr inbounds nuw i8, ptr %.034205665, i64 64
  %509 = add nuw nsw i32 %.034195666, 1
  %exitcond5748.not = icmp eq i32 %509, %32
  br i1 %exitcond5748.not, label %._crit_edge5669, label %.lr.ph5668, !llvm.loop !10

._crit_edge5669:                                  ; preds = %.lr.ph5668, %339
  %indvars.iv.next5750 = add nuw nsw i64 %indvars.iv5749, 1
  %exitcond5753.not = icmp eq i64 %indvars.iv.next5750, %337
  br i1 %exitcond5753.not, label %.critedge, label %339, !llvm.loop !11

510:                                              ; preds = %.lr.ph5659, %._crit_edge5657
  %indvars.iv5743 = phi i64 [ 0, %.lr.ph5659 ], [ %indvars.iv.next5744, %._crit_edge5657 ]
  br i1 %328, label %.lr.ph5656.preheader, label %._crit_edge5657

.lr.ph5656.preheader:                             ; preds = %510
  %511 = load ptr, ptr %2, align 8
  %512 = load i64, ptr %327, align 8
  %513 = load i64, ptr %280, align 8
  %514 = mul i64 %512, %513
  %515 = shl nsw i64 %indvars.iv5743, 2
  %516 = or disjoint i64 %515, 3
  %517 = mul i64 %514, %516
  %518 = getelementptr inbounds i8, ptr %511, i64 %517
  %519 = or disjoint i64 %515, 2
  %520 = mul i64 %514, %519
  %521 = getelementptr inbounds i8, ptr %511, i64 %520
  %522 = or disjoint i64 %515, 1
  %523 = mul i64 %514, %522
  %524 = getelementptr inbounds i8, ptr %511, i64 %523
  %525 = mul i64 %514, %515
  %526 = getelementptr inbounds i8, ptr %511, i64 %525
  %527 = load ptr, ptr %1, align 8
  %528 = load i64, ptr %17, align 8
  %529 = load i64, ptr %324, align 8
  %530 = mul i64 %528, %529
  %531 = add nuw nsw i64 %indvars.iv5743, %331
  %532 = mul i64 %530, %531
  %533 = getelementptr inbounds i8, ptr %527, i64 %532
  %534 = add nuw nsw i64 %indvars.iv5743, %330
  %535 = mul i64 %530, %534
  %536 = getelementptr inbounds i8, ptr %527, i64 %535
  %537 = add nuw nsw i64 %indvars.iv5743, %329
  %538 = mul i64 %530, %537
  %539 = getelementptr inbounds i8, ptr %527, i64 %538
  %540 = mul i64 %530, %indvars.iv5743
  %541 = getelementptr inbounds i8, ptr %527, i64 %540
  br label %.lr.ph5656

.lr.ph5656:                                       ; preds = %.lr.ph5656.preheader, %.lr.ph5656
  %.034095654 = phi i32 [ %562, %.lr.ph5656 ], [ 0, %.lr.ph5656.preheader ]
  %.034105653 = phi ptr [ %561, %.lr.ph5656 ], [ %518, %.lr.ph5656.preheader ]
  %.034115652 = phi ptr [ %560, %.lr.ph5656 ], [ %521, %.lr.ph5656.preheader ]
  %.034125651 = phi ptr [ %559, %.lr.ph5656 ], [ %524, %.lr.ph5656.preheader ]
  %.034135650 = phi ptr [ %558, %.lr.ph5656 ], [ %526, %.lr.ph5656.preheader ]
  %.034145649 = phi ptr [ %557, %.lr.ph5656 ], [ %533, %.lr.ph5656.preheader ]
  %.034155648 = phi ptr [ %556, %.lr.ph5656 ], [ %536, %.lr.ph5656.preheader ]
  %.034165647 = phi ptr [ %555, %.lr.ph5656 ], [ %539, %.lr.ph5656.preheader ]
  %.034175646 = phi ptr [ %554, %.lr.ph5656 ], [ %541, %.lr.ph5656.preheader ]
  %542 = load <16 x float>, ptr %.034175646, align 1
  %543 = load <16 x float>, ptr %.034165647, align 1
  %544 = load <16 x float>, ptr %.034155648, align 1
  %545 = load <16 x float>, ptr %.034145649, align 1
  %546 = shufflevector <16 x float> %542, <16 x float> %544, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %547 = shufflevector <16 x float> %542, <16 x float> %544, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %548 = shufflevector <16 x float> %543, <16 x float> %545, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %549 = shufflevector <16 x float> %543, <16 x float> %545, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %550 = shufflevector <16 x float> %546, <16 x float> %548, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %551 = shufflevector <16 x float> %546, <16 x float> %548, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %552 = shufflevector <16 x float> %547, <16 x float> %549, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %553 = shufflevector <16 x float> %547, <16 x float> %549, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %550, ptr %.034135650, align 1
  store <16 x float> %551, ptr %.034125651, align 1
  store <16 x float> %552, ptr %.034115652, align 1
  store <16 x float> %553, ptr %.034105653, align 1
  %554 = getelementptr inbounds nuw i8, ptr %.034175646, i64 64
  %555 = getelementptr inbounds nuw i8, ptr %.034165647, i64 64
  %556 = getelementptr inbounds nuw i8, ptr %.034155648, i64 64
  %557 = getelementptr inbounds nuw i8, ptr %.034145649, i64 64
  %558 = getelementptr inbounds nuw i8, ptr %.034135650, i64 64
  %559 = getelementptr inbounds nuw i8, ptr %.034125651, i64 64
  %560 = getelementptr inbounds nuw i8, ptr %.034115652, i64 64
  %561 = getelementptr inbounds nuw i8, ptr %.034105653, i64 64
  %562 = add nuw nsw i32 %.034095654, 1
  %exitcond5742.not = icmp eq i32 %562, %32
  br i1 %exitcond5742.not, label %._crit_edge5657, label %.lr.ph5656, !llvm.loop !12

._crit_edge5657:                                  ; preds = %.lr.ph5656, %510
  %indvars.iv.next5744 = add nuw nsw i64 %indvars.iv5743, 1
  %exitcond5747.not = icmp eq i64 %indvars.iv.next5744, %329
  br i1 %exitcond5747.not, label %.critedge, label %510, !llvm.loop !13

563:                                              ; preds = %96
  %564 = icmp ne i32 %44, 2
  %565 = and i32 %31, 1
  %.not5428 = icmp eq i32 %565, 0
  %or.cond5483 = select i1 %564, i1 true, i1 %.not5428
  br i1 %or.cond5483, label %650, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %568 = load ptr, ptr %567, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %27, i32 noundef %29, i32 noundef %31, i64 noundef %18, i32 noundef 8, ptr noundef %568)
  %569 = load ptr, ptr %2, align 8
  %570 = icmp eq ptr %569, null
  br i1 %570, label %.critedge, label %571

571:                                              ; preds = %566
  %572 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %573 = load i64, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %575 = load i32, ptr %574, align 8
  %576 = sext i32 %575 to i64
  %577 = mul i64 %573, %576
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %.critedge, label %.preheader5500

.preheader5500:                                   ; preds = %571
  %invariant.op5569 = add i32 %45, 1
  %579 = icmp sgt i32 %45, 0
  br i1 %579, label %.lr.ph5572, label %.preheader5500.._crit_edge5573_crit_edge

.preheader5500.._crit_edge5573_crit_edge:         ; preds = %.preheader5500
  %.pre5760 = sext i32 %45 to i64
  br label %._crit_edge5573

.lr.ph5572:                                       ; preds = %.preheader5500
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %581 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %582 = icmp sgt i32 %32, 0
  %583 = zext nneg i32 %45 to i64
  %wide.trip.count5708 = zext nneg i32 %45 to i64
  br label %584

584:                                              ; preds = %.lr.ph5572, %._crit_edge5568
  %indvars.iv5705 = phi i64 [ 0, %.lr.ph5572 ], [ %indvars.iv.next5706, %._crit_edge5568 ]
  br i1 %582, label %.lr.ph5567.preheader, label %._crit_edge5568

.lr.ph5567.preheader:                             ; preds = %584
  %585 = load ptr, ptr %1, align 8
  %586 = load i64, ptr %17, align 8
  %587 = load i64, ptr %580, align 8
  %588 = mul i64 %586, %587
  %589 = add nuw nsw i64 %indvars.iv5705, %583
  %590 = mul i64 %588, %589
  %591 = getelementptr inbounds i8, ptr %585, i64 %590
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %593 = load ptr, ptr %2, align 8
  %594 = load i64, ptr %581, align 8
  %595 = load i64, ptr %572, align 8
  %596 = mul i64 %594, %595
  %597 = shl nuw nsw i64 %indvars.iv5705, 1
  %598 = or disjoint i64 %597, 1
  %599 = mul i64 %596, %598
  %600 = getelementptr inbounds i8, ptr %593, i64 %599
  %601 = mul i64 %596, %597
  %602 = getelementptr inbounds i8, ptr %593, i64 %601
  %603 = trunc nuw nsw i64 %indvars.iv5705 to i32
  %.reass5570 = add i32 %invariant.op5569, %603
  %604 = sext i32 %.reass5570 to i64
  %605 = mul i64 %588, %604
  %606 = getelementptr inbounds i8, ptr %585, i64 %605
  %607 = mul i64 %588, %indvars.iv5705
  %608 = getelementptr inbounds i8, ptr %585, i64 %607
  br label %.lr.ph5567

.lr.ph5567:                                       ; preds = %.lr.ph5567.preheader, %.lr.ph5567
  %.033915565 = phi i32 [ %620, %.lr.ph5567 ], [ 0, %.lr.ph5567.preheader ]
  %.033925564 = phi ptr [ %619, %.lr.ph5567 ], [ %600, %.lr.ph5567.preheader ]
  %.033935563 = phi ptr [ %618, %.lr.ph5567 ], [ %602, %.lr.ph5567.preheader ]
  %.033945562 = phi ptr [ %617, %.lr.ph5567 ], [ %606, %.lr.ph5567.preheader ]
  %.033955561 = phi ptr [ %616, %.lr.ph5567 ], [ %592, %.lr.ph5567.preheader ]
  %.033965560 = phi ptr [ %615, %.lr.ph5567 ], [ %608, %.lr.ph5567.preheader ]
  %609 = load <8 x float>, ptr %.033965560, align 1
  %610 = load <4 x float>, ptr %.033955561, align 1
  %611 = load <4 x float>, ptr %.033945562, align 1
  %612 = shufflevector <4 x float> %610, <4 x float> %611, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %613 = shufflevector <8 x float> %609, <8 x float> %612, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %614 = shufflevector <8 x float> %609, <8 x float> %612, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %613, ptr %.033935563, align 1
  store <8 x float> %614, ptr %.033925564, align 1
  %615 = getelementptr inbounds nuw i8, ptr %.033965560, i64 32
  %616 = getelementptr inbounds nuw i8, ptr %.033955561, i64 32
  %617 = getelementptr inbounds nuw i8, ptr %.033945562, i64 32
  %618 = getelementptr inbounds nuw i8, ptr %.033935563, i64 32
  %619 = getelementptr inbounds nuw i8, ptr %.033925564, i64 32
  %620 = add nuw nsw i32 %.033915565, 1
  %exitcond5704.not = icmp eq i32 %620, %32
  br i1 %exitcond5704.not, label %._crit_edge5568, label %.lr.ph5567, !llvm.loop !14

._crit_edge5568:                                  ; preds = %.lr.ph5567, %584
  %indvars.iv.next5706 = add nuw nsw i64 %indvars.iv5705, 1
  %exitcond5709.not = icmp eq i64 %indvars.iv.next5706, %wide.trip.count5708
  br i1 %exitcond5709.not, label %._crit_edge5573.loopexit, label %584, !llvm.loop !15

._crit_edge5573.loopexit:                         ; preds = %._crit_edge5568
  %.pre5755 = load ptr, ptr %2, align 8
  %.pre5756 = load i64, ptr %572, align 8
  br label %._crit_edge5573

._crit_edge5573:                                  ; preds = %.preheader5500.._crit_edge5573_crit_edge, %._crit_edge5573.loopexit
  %.pre-phi5761 = phi i64 [ %.pre5760, %.preheader5500.._crit_edge5573_crit_edge ], [ %583, %._crit_edge5573.loopexit ]
  %621 = phi i64 [ %573, %.preheader5500.._crit_edge5573_crit_edge ], [ %.pre5756, %._crit_edge5573.loopexit ]
  %622 = phi ptr [ %569, %.preheader5500.._crit_edge5573_crit_edge ], [ %.pre5755, %._crit_edge5573.loopexit ]
  %623 = icmp sgt i32 %32, 0
  br i1 %623, label %.lr.ph5579.preheader, label %.critedge

.lr.ph5579.preheader:                             ; preds = %._crit_edge5573
  %624 = load ptr, ptr %1, align 8
  %625 = load i64, ptr %17, align 8
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %627 = load i64, ptr %626, align 8
  %628 = mul i64 %625, %627
  %629 = shl nsw i32 %45, 1
  %630 = sext i32 %629 to i64
  %631 = mul i64 %628, %630
  %632 = getelementptr inbounds i8, ptr %624, i64 %631
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = mul i64 %621, %630
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %636 = load i64, ptr %635, align 8
  %637 = mul i64 %634, %636
  %638 = getelementptr inbounds i8, ptr %622, i64 %637
  %639 = mul i64 %628, %.pre-phi5761
  %640 = getelementptr inbounds i8, ptr %624, i64 %639
  br label %.lr.ph5579

.lr.ph5579:                                       ; preds = %.lr.ph5579.preheader, %.lr.ph5579
  %.033755577 = phi i32 [ %649, %.lr.ph5579 ], [ 0, %.lr.ph5579.preheader ]
  %.033765576 = phi ptr [ %648, %.lr.ph5579 ], [ %638, %.lr.ph5579.preheader ]
  %.033775575 = phi ptr [ %647, %.lr.ph5579 ], [ %633, %.lr.ph5579.preheader ]
  %.033785574 = phi ptr [ %646, %.lr.ph5579 ], [ %640, %.lr.ph5579.preheader ]
  %641 = load <4 x float>, ptr %.033785574, align 1
  %642 = load <4 x float>, ptr %.033775575, align 1
  %643 = shufflevector <4 x float> %641, <4 x float> %642, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %644 = shufflevector <4 x float> %641, <4 x float> %642, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %643, ptr %.033765576, align 1
  %645 = getelementptr inbounds nuw i8, ptr %.033765576, i64 16
  store <4 x float> %644, ptr %645, align 1
  %646 = getelementptr inbounds nuw i8, ptr %.033785574, i64 32
  %647 = getelementptr inbounds nuw i8, ptr %.033775575, i64 32
  %648 = getelementptr inbounds nuw i8, ptr %.033765576, i64 32
  %649 = add nuw nsw i32 %.033755577, 1
  %exitcond5710.not = icmp eq i32 %649, %32
  br i1 %exitcond5710.not, label %.critedge, label %.lr.ph5579, !llvm.loop !16

650:                                              ; preds = %563
  %651 = icmp sgt i32 %44, 4
  br i1 %651, label %654, label %652

652:                                              ; preds = %650
  %653 = srem i32 %31, %44
  %.not5429 = icmp eq i32 %653, 0
  br i1 %.not5429, label %760, label %654

654:                                              ; preds = %652, %650
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %655 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %656, ptr %657, align 8
  %658 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %660 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %661 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %661, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %659, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %662 unwind label %671

662:                                              ; preds = %654
  %663 = load ptr, ptr %9, align 8
  %664 = icmp eq ptr %663, null
  br i1 %664, label %.critedge6, label %665

665:                                              ; preds = %662
  %666 = load i64, ptr %661, align 8
  %667 = load i32, ptr %660, align 8
  %668 = sext i32 %667 to i64
  %669 = mul i64 %666, %668
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %.critedge6, label %673

671:                                              ; preds = %654
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %744

673:                                              ; preds = %665
  %674 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %676 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %677 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %677, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %675, i8 0, i64 28, i1 false)
  %678 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %679 unwind label %680

679:                                              ; preds = %673
  %.not5446 = icmp eq i32 %678, 0
  br i1 %.not5446, label %699, label %.critedge8

680:                                              ; preds = %699, %673
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = load ptr, ptr %674, align 8
  %.not5447 = icmp eq ptr %682, null
  br i1 %.not5447, label %695, label %683

683:                                              ; preds = %680
  %684 = atomicrmw add ptr %682, i32 -1 acq_rel, align 4
  %685 = icmp eq i32 %684, 1
  br i1 %685, label %686, label %695

686:                                              ; preds = %683
  %687 = load ptr, ptr %675, align 8
  %.not5448 = icmp eq ptr %687, null
  %688 = load ptr, ptr %10, align 8
  br i1 %.not5448, label %693, label %689

689:                                              ; preds = %686
  %690 = load ptr, ptr %687, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8
  invoke void %692(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef %688)
          to label %695 unwind label %696

693:                                              ; preds = %686
  %.not5449 = icmp eq ptr %688, null
  br i1 %.not5449, label %695, label %694

694:                                              ; preds = %693
  call void @free(ptr noundef nonnull %688) #14
  br label %695

695:                                              ; preds = %689, %694, %693, %683, %680
  store i64 0, ptr %677, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %676, i8 0, i64 20, i1 false)
  br label %744

696:                                              ; preds = %689
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #15
  unreachable

699:                                              ; preds = %679
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %700 unwind label %680

700:                                              ; preds = %699
  %701 = load ptr, ptr %2, align 8
  %702 = icmp eq ptr %701, null
  br i1 %702, label %.critedge8, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %705 = load i64, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %707 = load i32, ptr %706, align 8
  %708 = sext i32 %707 to i64
  %709 = mul i64 %705, %708
  %710 = icmp eq i64 %709, 0
  %spec.select = select i1 %710, i32 -100, i32 0
  br label %.critedge8

.critedge8:                                       ; preds = %703, %700, %679
  %.3 = phi i32 [ %678, %679 ], [ -100, %700 ], [ %spec.select, %703 ]
  %711 = load ptr, ptr %674, align 8
  %.not5455 = icmp eq ptr %711, null
  br i1 %.not5455, label %724, label %712

712:                                              ; preds = %.critedge8
  %713 = atomicrmw add ptr %711, i32 -1 acq_rel, align 4
  %714 = icmp eq i32 %713, 1
  br i1 %714, label %715, label %724

715:                                              ; preds = %712
  %716 = load ptr, ptr %675, align 8
  %.not5456 = icmp eq ptr %716, null
  %717 = load ptr, ptr %10, align 8
  br i1 %.not5456, label %722, label %718

718:                                              ; preds = %715
  %719 = load ptr, ptr %716, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %721 = load ptr, ptr %720, align 8
  invoke void %721(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef %717)
          to label %724 unwind label %725

722:                                              ; preds = %715
  %.not5457 = icmp eq ptr %717, null
  br i1 %.not5457, label %724, label %723

723:                                              ; preds = %722
  call void @free(ptr noundef nonnull %717) #14
  br label %724

724:                                              ; preds = %718, %723, %722, %712, %.critedge8
  store i64 0, ptr %677, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %676, i8 0, i64 20, i1 false)
  br label %.critedge6

725:                                              ; preds = %718
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #15
  unreachable

.critedge6:                                       ; preds = %665, %662, %724
  %.2 = phi i32 [ %.3, %724 ], [ -100, %662 ], [ -100, %665 ]
  %728 = load ptr, ptr %658, align 8
  %.not5458 = icmp eq ptr %728, null
  br i1 %.not5458, label %.critedge, label %729

729:                                              ; preds = %.critedge6
  %730 = atomicrmw add ptr %728, i32 -1 acq_rel, align 4
  %731 = icmp eq i32 %730, 1
  br i1 %731, label %732, label %.critedge

732:                                              ; preds = %729
  %733 = load ptr, ptr %659, align 8
  %.not5459 = icmp eq ptr %733, null
  %734 = load ptr, ptr %9, align 8
  br i1 %.not5459, label %739, label %735

735:                                              ; preds = %732
  %736 = load ptr, ptr %733, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %738 = load ptr, ptr %737, align 8
  invoke void %738(ptr noundef nonnull align 8 dereferenceable(8) %733, ptr noundef %734)
          to label %.critedge unwind label %741

739:                                              ; preds = %732
  %.not5460 = icmp eq ptr %734, null
  br i1 %.not5460, label %.critedge, label %740

740:                                              ; preds = %739
  call void @free(ptr noundef nonnull %734) #14
  br label %.critedge

741:                                              ; preds = %735
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #15
  unreachable

744:                                              ; preds = %695, %671
  %.pn5450 = phi { ptr, i32 } [ %681, %695 ], [ %672, %671 ]
  %745 = load ptr, ptr %658, align 8
  %.not5452 = icmp eq ptr %745, null
  br i1 %.not5452, label %1260, label %746

746:                                              ; preds = %744
  %747 = atomicrmw add ptr %745, i32 -1 acq_rel, align 4
  %748 = icmp eq i32 %747, 1
  br i1 %748, label %749, label %1260

749:                                              ; preds = %746
  %750 = load ptr, ptr %659, align 8
  %.not5453 = icmp eq ptr %750, null
  %751 = load ptr, ptr %9, align 8
  br i1 %.not5453, label %756, label %752

752:                                              ; preds = %749
  %753 = load ptr, ptr %750, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 24
  %755 = load ptr, ptr %754, align 8
  invoke void %755(ptr noundef nonnull align 8 dereferenceable(8) %750, ptr noundef %751)
          to label %1260 unwind label %757

756:                                              ; preds = %749
  %.not5454 = icmp eq ptr %751, null
  br i1 %.not5454, label %1260, label %.sink.split

757:                                              ; preds = %752
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #15
  unreachable

760:                                              ; preds = %652
  %761 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %762 = load ptr, ptr %761, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %27, i32 noundef %29, i32 noundef %31, i64 noundef %18, i32 noundef 8, ptr noundef %762)
  %763 = load ptr, ptr %2, align 8
  %764 = icmp eq ptr %763, null
  br i1 %764, label %.critedge, label %765

765:                                              ; preds = %760
  %766 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %767 = load i64, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %769 = load i32, ptr %768, align 8
  %770 = sext i32 %769 to i64
  %771 = mul i64 %767, %770
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %.critedge, label %773

773:                                              ; preds = %765
  br i1 %564, label %808, label %.preheader5497

.preheader5497:                                   ; preds = %773
  %774 = icmp sgt i32 %45, 0
  br i1 %774, label %.lr.ph5589, label %.critedge

.lr.ph5589:                                       ; preds = %.preheader5497
  %775 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %776 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %777 = icmp sgt i32 %32, 0
  %778 = zext nneg i32 %45 to i64
  br label %779

779:                                              ; preds = %.lr.ph5589, %._crit_edge5587
  %indvars.iv5712 = phi i64 [ 0, %.lr.ph5589 ], [ %indvars.iv.next5713, %._crit_edge5587 ]
  br i1 %777, label %.lr.ph5586.preheader, label %._crit_edge5587

.lr.ph5586.preheader:                             ; preds = %779
  %780 = load ptr, ptr %2, align 8
  %781 = load i64, ptr %776, align 8
  %782 = load i64, ptr %766, align 8
  %783 = mul i64 %781, %782
  %784 = shl nuw nsw i64 %indvars.iv5712, 1
  %785 = or disjoint i64 %784, 1
  %786 = mul i64 %783, %785
  %787 = getelementptr inbounds i8, ptr %780, i64 %786
  %788 = mul i64 %783, %784
  %789 = getelementptr inbounds i8, ptr %780, i64 %788
  %790 = load ptr, ptr %1, align 8
  %791 = load i64, ptr %17, align 8
  %792 = load i64, ptr %775, align 8
  %793 = mul i64 %791, %792
  %794 = add nuw nsw i64 %indvars.iv5712, %778
  %795 = mul i64 %793, %794
  %796 = getelementptr inbounds i8, ptr %790, i64 %795
  %797 = mul i64 %793, %indvars.iv5712
  %798 = getelementptr inbounds i8, ptr %790, i64 %797
  br label %.lr.ph5586

.lr.ph5586:                                       ; preds = %.lr.ph5586.preheader, %.lr.ph5586
  %.033685584 = phi i32 [ %807, %.lr.ph5586 ], [ 0, %.lr.ph5586.preheader ]
  %.033695583 = phi ptr [ %806, %.lr.ph5586 ], [ %787, %.lr.ph5586.preheader ]
  %.033705582 = phi ptr [ %805, %.lr.ph5586 ], [ %789, %.lr.ph5586.preheader ]
  %.033715581 = phi ptr [ %804, %.lr.ph5586 ], [ %796, %.lr.ph5586.preheader ]
  %.033725580 = phi ptr [ %803, %.lr.ph5586 ], [ %798, %.lr.ph5586.preheader ]
  %799 = load <8 x float>, ptr %.033725580, align 1
  %800 = load <8 x float>, ptr %.033715581, align 1
  %801 = shufflevector <8 x float> %799, <8 x float> %800, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %802 = shufflevector <8 x float> %799, <8 x float> %800, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %801, ptr %.033705582, align 1
  store <8 x float> %802, ptr %.033695583, align 1
  %803 = getelementptr inbounds nuw i8, ptr %.033725580, i64 32
  %804 = getelementptr inbounds nuw i8, ptr %.033715581, i64 32
  %805 = getelementptr inbounds nuw i8, ptr %.033705582, i64 32
  %806 = getelementptr inbounds nuw i8, ptr %.033695583, i64 32
  %807 = add nuw nsw i32 %.033685584, 1
  %exitcond5711.not = icmp eq i32 %807, %32
  br i1 %exitcond5711.not, label %._crit_edge5587, label %.lr.ph5586, !llvm.loop !17

._crit_edge5587:                                  ; preds = %.lr.ph5586, %779
  %indvars.iv.next5713 = add nuw nsw i64 %indvars.iv5712, 1
  %exitcond5716.not = icmp eq i64 %indvars.iv.next5713, %778
  br i1 %exitcond5716.not, label %.critedge, label %779, !llvm.loop !18

808:                                              ; preds = %773
  switch i32 %44, label %1258 [
    i32 3, label %.preheader5493
    i32 4, label %.preheader5495
  ]

.preheader5495:                                   ; preds = %808
  %809 = icmp sgt i32 %45, 0
  br i1 %809, label %.lr.ph5603, label %.critedge

.lr.ph5603:                                       ; preds = %.preheader5495
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %811 = shl nuw nsw i32 %45, 1
  %812 = mul nuw nsw i32 %45, 3
  %813 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %814 = icmp sgt i32 %32, 0
  %815 = zext nneg i32 %45 to i64
  %816 = zext nneg i32 %811 to i64
  %817 = zext nneg i32 %812 to i64
  br label %872

.preheader5493:                                   ; preds = %808
  %818 = icmp sgt i32 %45, 0
  br i1 %818, label %.lr.ph5615, label %.critedge

.lr.ph5615:                                       ; preds = %.preheader5493
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %820 = shl nuw nsw i32 %45, 1
  %821 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %822 = icmp sgt i32 %32, 0
  %823 = zext nneg i32 %45 to i64
  %824 = zext nneg i32 %820 to i64
  br label %825

825:                                              ; preds = %.lr.ph5615, %._crit_edge5613
  %indvars.iv5724 = phi i64 [ 0, %.lr.ph5615 ], [ %indvars.iv.next5725, %._crit_edge5613 ]
  br i1 %822, label %.lr.ph5612.preheader, label %._crit_edge5613

.lr.ph5612.preheader:                             ; preds = %825
  %826 = load ptr, ptr %2, align 8
  %827 = load i64, ptr %821, align 8
  %828 = load i64, ptr %766, align 8
  %829 = mul i64 %827, %828
  %830 = mul nuw nsw i64 %indvars.iv5724, 3
  %831 = add nuw nsw i64 %830, 2
  %832 = mul i64 %829, %831
  %833 = getelementptr inbounds i8, ptr %826, i64 %832
  %834 = add nuw nsw i64 %830, 1
  %835 = mul i64 %829, %834
  %836 = getelementptr inbounds i8, ptr %826, i64 %835
  %837 = mul i64 %829, %830
  %838 = getelementptr inbounds i8, ptr %826, i64 %837
  %839 = load ptr, ptr %1, align 8
  %840 = load i64, ptr %17, align 8
  %841 = load i64, ptr %819, align 8
  %842 = mul i64 %840, %841
  %843 = add nuw nsw i64 %indvars.iv5724, %824
  %844 = mul i64 %842, %843
  %845 = getelementptr inbounds i8, ptr %839, i64 %844
  %846 = add nuw nsw i64 %indvars.iv5724, %823
  %847 = mul i64 %842, %846
  %848 = getelementptr inbounds i8, ptr %839, i64 %847
  %849 = mul i64 %842, %indvars.iv5724
  %850 = getelementptr inbounds i8, ptr %839, i64 %849
  br label %.lr.ph5612

.lr.ph5612:                                       ; preds = %.lr.ph5612.preheader, %.lr.ph5612
  %.033605610 = phi i32 [ %871, %.lr.ph5612 ], [ 0, %.lr.ph5612.preheader ]
  %.033615609 = phi ptr [ %870, %.lr.ph5612 ], [ %833, %.lr.ph5612.preheader ]
  %.033625608 = phi ptr [ %869, %.lr.ph5612 ], [ %836, %.lr.ph5612.preheader ]
  %.033635607 = phi ptr [ %868, %.lr.ph5612 ], [ %838, %.lr.ph5612.preheader ]
  %.033645606 = phi ptr [ %867, %.lr.ph5612 ], [ %845, %.lr.ph5612.preheader ]
  %.033655605 = phi ptr [ %866, %.lr.ph5612 ], [ %848, %.lr.ph5612.preheader ]
  %.033665604 = phi ptr [ %865, %.lr.ph5612 ], [ %850, %.lr.ph5612.preheader ]
  %851 = load <8 x float>, ptr %.033665604, align 1
  %852 = load <8 x float>, ptr %.033655605, align 1
  %853 = load <8 x float>, ptr %.033645606, align 1
  %854 = shufflevector <8 x float> %851, <8 x float> %852, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %855 = shufflevector <8 x float> %851, <8 x float> %852, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %856 = shufflevector <8 x float> %852, <8 x float> %853, <8 x i32> <i32 poison, i32 poison, i32 1, i32 9, i32 poison, i32 poison, i32 5, i32 13>
  %857 = shufflevector <8 x float> %852, <8 x float> %853, <8 x i32> <i32 poison, i32 poison, i32 3, i32 11, i32 poison, i32 poison, i32 7, i32 15>
  %858 = shufflevector <8 x float> %853, <8 x float> %851, <8 x i32> <i32 2, i32 11, i32 0, i32 9, i32 6, i32 15, i32 4, i32 13>
  %859 = shufflevector <8 x float> %856, <8 x float> %855, <8 x i32> <i32 2, i32 3, i32 8, i32 9, i32 6, i32 7, i32 12, i32 13>
  %860 = shufflevector <8 x float> %854, <8 x float> %858, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %861 = shufflevector <8 x float> %858, <8 x float> %857, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %862 = shufflevector <8 x float> %860, <8 x float> %859, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %863 = shufflevector <8 x float> %861, <8 x float> %860, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %864 = shufflevector <8 x float> %859, <8 x float> %861, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %862, ptr %.033635607, align 1
  store <8 x float> %863, ptr %.033625608, align 1
  store <8 x float> %864, ptr %.033615609, align 1
  %865 = getelementptr inbounds nuw i8, ptr %.033665604, i64 32
  %866 = getelementptr inbounds nuw i8, ptr %.033655605, i64 32
  %867 = getelementptr inbounds nuw i8, ptr %.033645606, i64 32
  %868 = getelementptr inbounds nuw i8, ptr %.033635607, i64 32
  %869 = getelementptr inbounds nuw i8, ptr %.033625608, i64 32
  %870 = getelementptr inbounds nuw i8, ptr %.033615609, i64 32
  %871 = add nuw nsw i32 %.033605610, 1
  %exitcond5723.not = icmp eq i32 %871, %32
  br i1 %exitcond5723.not, label %._crit_edge5613, label %.lr.ph5612, !llvm.loop !19

._crit_edge5613:                                  ; preds = %.lr.ph5612, %825
  %indvars.iv.next5725 = add nuw nsw i64 %indvars.iv5724, 1
  %exitcond5728.not = icmp eq i64 %indvars.iv.next5725, %823
  br i1 %exitcond5728.not, label %.critedge, label %825, !llvm.loop !20

872:                                              ; preds = %.lr.ph5603, %._crit_edge5601
  %indvars.iv5718 = phi i64 [ 0, %.lr.ph5603 ], [ %indvars.iv.next5719, %._crit_edge5601 ]
  br i1 %814, label %.lr.ph5600.preheader, label %._crit_edge5601

.lr.ph5600.preheader:                             ; preds = %872
  %873 = load ptr, ptr %2, align 8
  %874 = load i64, ptr %813, align 8
  %875 = load i64, ptr %766, align 8
  %876 = mul i64 %874, %875
  %877 = shl nsw i64 %indvars.iv5718, 2
  %878 = or disjoint i64 %877, 3
  %879 = mul i64 %876, %878
  %880 = getelementptr inbounds i8, ptr %873, i64 %879
  %881 = or disjoint i64 %877, 2
  %882 = mul i64 %876, %881
  %883 = getelementptr inbounds i8, ptr %873, i64 %882
  %884 = or disjoint i64 %877, 1
  %885 = mul i64 %876, %884
  %886 = getelementptr inbounds i8, ptr %873, i64 %885
  %887 = mul i64 %876, %877
  %888 = getelementptr inbounds i8, ptr %873, i64 %887
  %889 = load ptr, ptr %1, align 8
  %890 = load i64, ptr %17, align 8
  %891 = load i64, ptr %810, align 8
  %892 = mul i64 %890, %891
  %893 = add nuw nsw i64 %indvars.iv5718, %817
  %894 = mul i64 %892, %893
  %895 = getelementptr inbounds i8, ptr %889, i64 %894
  %896 = add nuw nsw i64 %indvars.iv5718, %816
  %897 = mul i64 %892, %896
  %898 = getelementptr inbounds i8, ptr %889, i64 %897
  %899 = add nuw nsw i64 %indvars.iv5718, %815
  %900 = mul i64 %892, %899
  %901 = getelementptr inbounds i8, ptr %889, i64 %900
  %902 = mul i64 %892, %indvars.iv5718
  %903 = getelementptr inbounds i8, ptr %889, i64 %902
  br label %.lr.ph5600

.lr.ph5600:                                       ; preds = %.lr.ph5600.preheader, %.lr.ph5600
  %.033505598 = phi i32 [ %924, %.lr.ph5600 ], [ 0, %.lr.ph5600.preheader ]
  %.033515597 = phi ptr [ %923, %.lr.ph5600 ], [ %880, %.lr.ph5600.preheader ]
  %.033525596 = phi ptr [ %922, %.lr.ph5600 ], [ %883, %.lr.ph5600.preheader ]
  %.033535595 = phi ptr [ %921, %.lr.ph5600 ], [ %886, %.lr.ph5600.preheader ]
  %.033545594 = phi ptr [ %920, %.lr.ph5600 ], [ %888, %.lr.ph5600.preheader ]
  %.033555593 = phi ptr [ %919, %.lr.ph5600 ], [ %895, %.lr.ph5600.preheader ]
  %.033565592 = phi ptr [ %918, %.lr.ph5600 ], [ %898, %.lr.ph5600.preheader ]
  %.033575591 = phi ptr [ %917, %.lr.ph5600 ], [ %901, %.lr.ph5600.preheader ]
  %.033585590 = phi ptr [ %916, %.lr.ph5600 ], [ %903, %.lr.ph5600.preheader ]
  %904 = load <8 x float>, ptr %.033585590, align 1
  %905 = load <8 x float>, ptr %.033575591, align 1
  %906 = load <8 x float>, ptr %.033565592, align 1
  %907 = load <8 x float>, ptr %.033555593, align 1
  %908 = shufflevector <8 x float> %904, <8 x float> %906, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %909 = shufflevector <8 x float> %904, <8 x float> %906, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %910 = shufflevector <8 x float> %905, <8 x float> %907, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %911 = shufflevector <8 x float> %905, <8 x float> %907, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %912 = shufflevector <8 x float> %908, <8 x float> %910, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %913 = shufflevector <8 x float> %909, <8 x float> %911, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %914 = shufflevector <8 x float> %908, <8 x float> %910, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %915 = shufflevector <8 x float> %909, <8 x float> %911, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %912, ptr %.033545594, align 1
  store <8 x float> %913, ptr %.033535595, align 1
  store <8 x float> %914, ptr %.033525596, align 1
  store <8 x float> %915, ptr %.033515597, align 1
  %916 = getelementptr inbounds nuw i8, ptr %.033585590, i64 32
  %917 = getelementptr inbounds nuw i8, ptr %.033575591, i64 32
  %918 = getelementptr inbounds nuw i8, ptr %.033565592, i64 32
  %919 = getelementptr inbounds nuw i8, ptr %.033555593, i64 32
  %920 = getelementptr inbounds nuw i8, ptr %.033545594, i64 32
  %921 = getelementptr inbounds nuw i8, ptr %.033535595, i64 32
  %922 = getelementptr inbounds nuw i8, ptr %.033525596, i64 32
  %923 = getelementptr inbounds nuw i8, ptr %.033515597, i64 32
  %924 = add nuw nsw i32 %.033505598, 1
  %exitcond5717.not = icmp eq i32 %924, %32
  br i1 %exitcond5717.not, label %._crit_edge5601, label %.lr.ph5600, !llvm.loop !21

._crit_edge5601:                                  ; preds = %.lr.ph5600, %872
  %indvars.iv.next5719 = add nuw nsw i64 %indvars.iv5718, 1
  %exitcond5722.not = icmp eq i64 %indvars.iv.next5719, %815
  br i1 %exitcond5722.not, label %.critedge, label %872, !llvm.loop !22

925:                                              ; preds = %96
  %926 = icmp ne i32 %44, 2
  %927 = and i32 %31, 1
  %.not5430 = icmp eq i32 %927, 0
  %or.cond5485 = select i1 %926, i1 true, i1 %.not5430
  br i1 %or.cond5485, label %1008, label %928

928:                                              ; preds = %925
  %929 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %930 = load ptr, ptr %929, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %27, i32 noundef %29, i32 noundef %31, i64 noundef %18, i32 noundef 4, ptr noundef %930)
  %931 = load ptr, ptr %2, align 8
  %932 = icmp eq ptr %931, null
  br i1 %932, label %.critedge, label %933

933:                                              ; preds = %928
  %934 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %935 = load i64, ptr %934, align 8
  %936 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %937 = load i32, ptr %936, align 8
  %938 = sext i32 %937 to i64
  %939 = mul i64 %935, %938
  %940 = icmp eq i64 %939, 0
  br i1 %940, label %.critedge, label %.preheader5508

.preheader5508:                                   ; preds = %933
  %invariant.op = add i32 %45, 1
  %941 = icmp sgt i32 %45, 0
  br i1 %941, label %.lr.ph5516, label %.preheader5508.._crit_edge5517_crit_edge

.preheader5508.._crit_edge5517_crit_edge:         ; preds = %.preheader5508
  %.pre5762 = sext i32 %45 to i64
  br label %._crit_edge5517

.lr.ph5516:                                       ; preds = %.preheader5508
  %942 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %943 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %944 = icmp sgt i32 %32, 0
  %945 = zext nneg i32 %45 to i64
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %946

946:                                              ; preds = %.lr.ph5516, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph5516 ], [ %indvars.iv.next, %._crit_edge ]
  br i1 %944, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %946
  %947 = load ptr, ptr %2, align 8
  %948 = load i64, ptr %943, align 8
  %949 = load i64, ptr %934, align 8
  %950 = mul i64 %948, %949
  %951 = shl nuw nsw i64 %indvars.iv, 1
  %952 = or disjoint i64 %951, 1
  %953 = mul i64 %950, %952
  %954 = getelementptr inbounds i8, ptr %947, i64 %953
  %955 = mul i64 %950, %951
  %956 = getelementptr inbounds i8, ptr %947, i64 %955
  %957 = load ptr, ptr %1, align 8
  %958 = load i64, ptr %17, align 8
  %959 = load i64, ptr %942, align 8
  %960 = mul i64 %958, %959
  %961 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %961
  %962 = sext i32 %.reass to i64
  %963 = mul i64 %960, %962
  %964 = getelementptr inbounds i8, ptr %957, i64 %963
  %965 = add nuw nsw i64 %indvars.iv, %945
  %966 = mul i64 %960, %965
  %967 = getelementptr inbounds i8, ptr %957, i64 %966
  %968 = mul i64 %960, %indvars.iv
  %969 = getelementptr inbounds i8, ptr %957, i64 %968
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.033435514 = phi i32 [ %980, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.033445513 = phi ptr [ %979, %.lr.ph ], [ %954, %.lr.ph.preheader ]
  %.033455512 = phi ptr [ %978, %.lr.ph ], [ %956, %.lr.ph.preheader ]
  %.033465511 = phi ptr [ %977, %.lr.ph ], [ %964, %.lr.ph.preheader ]
  %.033475510 = phi ptr [ %976, %.lr.ph ], [ %967, %.lr.ph.preheader ]
  %.033485509 = phi ptr [ %975, %.lr.ph ], [ %969, %.lr.ph.preheader ]
  %970 = load <4 x float>, ptr %.033485509, align 1
  %971 = load <4 x float>, ptr %.033475510, align 1
  %972 = load <4 x float>, ptr %.033465511, align 1
  %973 = shufflevector <4 x float> %970, <4 x float> %971, <4 x i32> <i32 0, i32 6, i32 1, i32 7>
  %974 = shufflevector <4 x float> %970, <4 x float> %972, <4 x i32> <i32 2, i32 4, i32 3, i32 5>
  store <4 x float> %973, ptr %.033455512, align 1
  store <4 x float> %974, ptr %.033445513, align 1
  %975 = getelementptr inbounds nuw i8, ptr %.033485509, i64 16
  %976 = getelementptr inbounds nuw i8, ptr %.033475510, i64 16
  %977 = getelementptr inbounds nuw i8, ptr %.033465511, i64 16
  %978 = getelementptr inbounds nuw i8, ptr %.033455512, i64 16
  %979 = getelementptr inbounds nuw i8, ptr %.033445513, i64 16
  %980 = add nuw nsw i32 %.033435514, 1
  %exitcond.not = icmp eq i32 %980, %32
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %946
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond5684.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond5684.not, label %._crit_edge5517.loopexit, label %946, !llvm.loop !24

._crit_edge5517.loopexit:                         ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8
  %.pre5754 = load i64, ptr %934, align 8
  br label %._crit_edge5517

._crit_edge5517:                                  ; preds = %.preheader5508.._crit_edge5517_crit_edge, %._crit_edge5517.loopexit
  %.pre-phi5763 = phi i64 [ %.pre5762, %.preheader5508.._crit_edge5517_crit_edge ], [ %945, %._crit_edge5517.loopexit ]
  %981 = phi i64 [ %935, %.preheader5508.._crit_edge5517_crit_edge ], [ %.pre5754, %._crit_edge5517.loopexit ]
  %982 = phi ptr [ %931, %.preheader5508.._crit_edge5517_crit_edge ], [ %.pre, %._crit_edge5517.loopexit ]
  %983 = icmp sgt i32 %32, 0
  br i1 %983, label %.lr.ph5523.preheader, label %.critedge

.lr.ph5523.preheader:                             ; preds = %._crit_edge5517
  %984 = load ptr, ptr %1, align 8
  %985 = load i64, ptr %17, align 8
  %986 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %987 = load i64, ptr %986, align 8
  %988 = mul i64 %985, %987
  %989 = shl nsw i32 %45, 1
  %990 = sext i32 %989 to i64
  %991 = mul i64 %988, %990
  %992 = getelementptr inbounds i8, ptr %984, i64 %991
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %994 = mul i64 %981, %990
  %995 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %996 = load i64, ptr %995, align 8
  %997 = mul i64 %994, %996
  %998 = getelementptr inbounds i8, ptr %982, i64 %997
  %999 = mul i64 %988, %.pre-phi5763
  %1000 = getelementptr inbounds i8, ptr %984, i64 %999
  br label %.lr.ph5523

.lr.ph5523:                                       ; preds = %.lr.ph5523.preheader, %.lr.ph5523
  %.033395521 = phi i32 [ %1007, %.lr.ph5523 ], [ 0, %.lr.ph5523.preheader ]
  %.033405520 = phi ptr [ %1006, %.lr.ph5523 ], [ %998, %.lr.ph5523.preheader ]
  %.033415519 = phi ptr [ %1005, %.lr.ph5523 ], [ %993, %.lr.ph5523.preheader ]
  %.033425518 = phi ptr [ %1004, %.lr.ph5523 ], [ %1000, %.lr.ph5523.preheader ]
  %1001 = load <4 x float>, ptr %.033425518, align 1
  %1002 = load <4 x float>, ptr %.033415519, align 1
  %1003 = shufflevector <4 x float> %1001, <4 x float> %1002, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %1003, ptr %.033405520, align 1
  %1004 = getelementptr inbounds nuw i8, ptr %.033425518, i64 16
  %1005 = getelementptr inbounds nuw i8, ptr %.033415519, i64 16
  %1006 = getelementptr inbounds nuw i8, ptr %.033405520, i64 16
  %1007 = add nuw nsw i32 %.033395521, 1
  %exitcond5685.not = icmp eq i32 %1007, %32
  br i1 %exitcond5685.not, label %.critedge, label %.lr.ph5523, !llvm.loop !25

1008:                                             ; preds = %925
  %1009 = icmp sle i32 %44, 4
  %.not5431 = icmp eq i32 %46, 0
  %or.cond5797 = select i1 %1009, i1 %.not5431, i1 false
  br i1 %or.cond5797, label %1096, label %1010

1010:                                             ; preds = %1008
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %1011 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1012, ptr %1013, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1016 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %1016, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1015, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %1017 unwind label %1024

1017:                                             ; preds = %1010
  %1018 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1019 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1020 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1021 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %1021, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1019, i8 0, i64 28, i1 false)
  %1022 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %1023 unwind label %1026

1023:                                             ; preds = %1017
  %.not5432 = icmp eq i32 %1022, 0
  br i1 %.not5432, label %1045, label %1046

1024:                                             ; preds = %1010
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1080

1026:                                             ; preds = %1045, %1017
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = load ptr, ptr %1018, align 8
  %.not5433 = icmp eq ptr %1028, null
  br i1 %.not5433, label %1041, label %1029

1029:                                             ; preds = %1026
  %1030 = atomicrmw add ptr %1028, i32 -1 acq_rel, align 4
  %1031 = icmp eq i32 %1030, 1
  br i1 %1031, label %1032, label %1041

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr %1019, align 8
  %.not5434 = icmp eq ptr %1033, null
  %1034 = load ptr, ptr %13, align 8
  br i1 %.not5434, label %1039, label %1035

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %1033, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 24
  %1038 = load ptr, ptr %1037, align 8
  invoke void %1038(ptr noundef nonnull align 8 dereferenceable(8) %1033, ptr noundef %1034)
          to label %1041 unwind label %1042

1039:                                             ; preds = %1032
  %.not5435 = icmp eq ptr %1034, null
  br i1 %.not5435, label %1041, label %1040

1040:                                             ; preds = %1039
  call void @free(ptr noundef nonnull %1034) #14
  br label %1041

1041:                                             ; preds = %1035, %1040, %1039, %1029, %1026
  store i64 0, ptr %1021, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1020, i8 0, i64 20, i1 false)
  br label %1080

1042:                                             ; preds = %1035
  %1043 = landingpad { ptr, i32 }
          catch ptr null
  %1044 = extractvalue { ptr, i32 } %1043, 0
  call void @__clang_call_terminate(ptr %1044) #15
  unreachable

1045:                                             ; preds = %1023
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1046 unwind label %1026

1046:                                             ; preds = %1045, %1023
  %1047 = load ptr, ptr %1018, align 8
  %.not5440 = icmp eq ptr %1047, null
  br i1 %.not5440, label %1060, label %1048

1048:                                             ; preds = %1046
  %1049 = atomicrmw add ptr %1047, i32 -1 acq_rel, align 4
  %1050 = icmp eq i32 %1049, 1
  br i1 %1050, label %1051, label %1060

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %1019, align 8
  %.not5441 = icmp eq ptr %1052, null
  %1053 = load ptr, ptr %13, align 8
  br i1 %.not5441, label %1058, label %1054

1054:                                             ; preds = %1051
  %1055 = load ptr, ptr %1052, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 24
  %1057 = load ptr, ptr %1056, align 8
  invoke void %1057(ptr noundef nonnull align 8 dereferenceable(8) %1052, ptr noundef %1053)
          to label %1060 unwind label %1062

1058:                                             ; preds = %1051
  %.not5442 = icmp eq ptr %1053, null
  br i1 %.not5442, label %1060, label %1059

1059:                                             ; preds = %1058
  call void @free(ptr noundef nonnull %1053) #14
  br label %1060

1060:                                             ; preds = %1054, %1059, %1058, %1048, %1046
  store i64 0, ptr %1021, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1020, i8 0, i64 20, i1 false)
  %1061 = load ptr, ptr %1014, align 8
  %.not5443 = icmp eq ptr %1061, null
  br i1 %.not5443, label %.critedge, label %1065

1062:                                             ; preds = %1054
  %1063 = landingpad { ptr, i32 }
          catch ptr null
  %1064 = extractvalue { ptr, i32 } %1063, 0
  call void @__clang_call_terminate(ptr %1064) #15
  unreachable

1065:                                             ; preds = %1060
  %1066 = atomicrmw add ptr %1061, i32 -1 acq_rel, align 4
  %1067 = icmp eq i32 %1066, 1
  br i1 %1067, label %1068, label %.critedge

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %1015, align 8
  %.not5444 = icmp eq ptr %1069, null
  %1070 = load ptr, ptr %12, align 8
  br i1 %.not5444, label %1075, label %1071

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr %1069, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 24
  %1074 = load ptr, ptr %1073, align 8
  invoke void %1074(ptr noundef nonnull align 8 dereferenceable(8) %1069, ptr noundef %1070)
          to label %.critedge unwind label %1077

1075:                                             ; preds = %1068
  %.not5445 = icmp eq ptr %1070, null
  br i1 %.not5445, label %.critedge, label %1076

1076:                                             ; preds = %1075
  call void @free(ptr noundef nonnull %1070) #14
  br label %.critedge

1077:                                             ; preds = %1071
  %1078 = landingpad { ptr, i32 }
          catch ptr null
  %1079 = extractvalue { ptr, i32 } %1078, 0
  call void @__clang_call_terminate(ptr %1079) #15
  unreachable

1080:                                             ; preds = %1041, %1024
  %.pn = phi { ptr, i32 } [ %1027, %1041 ], [ %1025, %1024 ]
  %1081 = load ptr, ptr %1014, align 8
  %.not5437 = icmp eq ptr %1081, null
  br i1 %.not5437, label %1260, label %1082

1082:                                             ; preds = %1080
  %1083 = atomicrmw add ptr %1081, i32 -1 acq_rel, align 4
  %1084 = icmp eq i32 %1083, 1
  br i1 %1084, label %1085, label %1260

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %1015, align 8
  %.not5438 = icmp eq ptr %1086, null
  %1087 = load ptr, ptr %12, align 8
  br i1 %.not5438, label %1092, label %1088

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %1086, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 24
  %1091 = load ptr, ptr %1090, align 8
  invoke void %1091(ptr noundef nonnull align 8 dereferenceable(8) %1086, ptr noundef %1087)
          to label %1260 unwind label %1093

1092:                                             ; preds = %1085
  %.not5439 = icmp eq ptr %1087, null
  br i1 %.not5439, label %1260, label %.sink.split

1093:                                             ; preds = %1088
  %1094 = landingpad { ptr, i32 }
          catch ptr null
  %1095 = extractvalue { ptr, i32 } %1094, 0
  call void @__clang_call_terminate(ptr %1095) #15
  unreachable

1096:                                             ; preds = %1008
  %1097 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1098 = load ptr, ptr %1097, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %27, i32 noundef %29, i32 noundef %31, i64 noundef %18, i32 noundef 4, ptr noundef %1098)
  %1099 = load ptr, ptr %2, align 8
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %.critedge, label %1101

1101:                                             ; preds = %1096
  %1102 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1103 = load i64, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1105 = load i32, ptr %1104, align 8
  %1106 = sext i32 %1105 to i64
  %1107 = mul i64 %1103, %1106
  %1108 = icmp eq i64 %1107, 0
  br i1 %1108, label %.critedge, label %1109

1109:                                             ; preds = %1101
  br i1 %926, label %1144, label %.preheader5505

.preheader5505:                                   ; preds = %1109
  %1110 = icmp sgt i32 %45, 0
  br i1 %1110, label %.lr.ph5533, label %.critedge

.lr.ph5533:                                       ; preds = %.preheader5505
  %1111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1113 = icmp sgt i32 %32, 0
  %1114 = zext nneg i32 %45 to i64
  br label %1115

1115:                                             ; preds = %.lr.ph5533, %._crit_edge5531
  %indvars.iv5687 = phi i64 [ 0, %.lr.ph5533 ], [ %indvars.iv.next5688, %._crit_edge5531 ]
  br i1 %1113, label %.lr.ph5530.preheader, label %._crit_edge5531

.lr.ph5530.preheader:                             ; preds = %1115
  %1116 = load ptr, ptr %2, align 8
  %1117 = load i64, ptr %1112, align 8
  %1118 = load i64, ptr %1102, align 8
  %1119 = mul i64 %1117, %1118
  %1120 = shl nuw nsw i64 %indvars.iv5687, 1
  %1121 = or disjoint i64 %1120, 1
  %1122 = mul i64 %1119, %1121
  %1123 = getelementptr inbounds i8, ptr %1116, i64 %1122
  %1124 = mul i64 %1119, %1120
  %1125 = getelementptr inbounds i8, ptr %1116, i64 %1124
  %1126 = load ptr, ptr %1, align 8
  %1127 = load i64, ptr %17, align 8
  %1128 = load i64, ptr %1111, align 8
  %1129 = mul i64 %1127, %1128
  %1130 = add nuw nsw i64 %indvars.iv5687, %1114
  %1131 = mul i64 %1129, %1130
  %1132 = getelementptr inbounds i8, ptr %1126, i64 %1131
  %1133 = mul i64 %1129, %indvars.iv5687
  %1134 = getelementptr inbounds i8, ptr %1126, i64 %1133
  br label %.lr.ph5530

.lr.ph5530:                                       ; preds = %.lr.ph5530.preheader, %.lr.ph5530
  %.033335528 = phi i32 [ %1143, %.lr.ph5530 ], [ 0, %.lr.ph5530.preheader ]
  %.033345527 = phi ptr [ %1142, %.lr.ph5530 ], [ %1123, %.lr.ph5530.preheader ]
  %.033355526 = phi ptr [ %1141, %.lr.ph5530 ], [ %1125, %.lr.ph5530.preheader ]
  %.033365525 = phi ptr [ %1140, %.lr.ph5530 ], [ %1132, %.lr.ph5530.preheader ]
  %.033375524 = phi ptr [ %1139, %.lr.ph5530 ], [ %1134, %.lr.ph5530.preheader ]
  %1135 = load <4 x float>, ptr %.033375524, align 1
  %1136 = load <4 x float>, ptr %.033365525, align 1
  %1137 = shufflevector <4 x float> %1135, <4 x float> %1136, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1138 = shufflevector <4 x float> %1135, <4 x float> %1136, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %1137, ptr %.033355526, align 1
  store <4 x float> %1138, ptr %.033345527, align 1
  %1139 = getelementptr inbounds nuw i8, ptr %.033375524, i64 16
  %1140 = getelementptr inbounds nuw i8, ptr %.033365525, i64 16
  %1141 = getelementptr inbounds nuw i8, ptr %.033355526, i64 16
  %1142 = getelementptr inbounds nuw i8, ptr %.033345527, i64 16
  %1143 = add nuw nsw i32 %.033335528, 1
  %exitcond5686.not = icmp eq i32 %1143, %32
  br i1 %exitcond5686.not, label %._crit_edge5531, label %.lr.ph5530, !llvm.loop !26

._crit_edge5531:                                  ; preds = %.lr.ph5530, %1115
  %indvars.iv.next5688 = add nuw nsw i64 %indvars.iv5687, 1
  %exitcond5691.not = icmp eq i64 %indvars.iv.next5688, %1114
  br i1 %exitcond5691.not, label %.critedge, label %1115, !llvm.loop !27

1144:                                             ; preds = %1109
  switch i32 %44, label %1258 [
    i32 3, label %.preheader5501
    i32 4, label %.preheader5503
  ]

.preheader5503:                                   ; preds = %1144
  %1145 = icmp sgt i32 %45, 0
  br i1 %1145, label %.lr.ph5547, label %.critedge

.lr.ph5547:                                       ; preds = %.preheader5503
  %1146 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1147 = shl nuw nsw i32 %45, 1
  %1148 = mul nuw nsw i32 %45, 3
  %1149 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1150 = icmp sgt i32 %32, 0
  %1151 = zext nneg i32 %45 to i64
  %1152 = zext nneg i32 %1147 to i64
  %1153 = zext nneg i32 %1148 to i64
  br label %1205

.preheader5501:                                   ; preds = %1144
  %1154 = icmp sgt i32 %45, 0
  br i1 %1154, label %.lr.ph5559, label %.critedge

.lr.ph5559:                                       ; preds = %.preheader5501
  %1155 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1156 = shl nuw nsw i32 %45, 1
  %1157 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1158 = icmp sgt i32 %32, 0
  %1159 = zext nneg i32 %45 to i64
  %1160 = zext nneg i32 %1156 to i64
  br label %1161

1161:                                             ; preds = %.lr.ph5559, %._crit_edge5557
  %indvars.iv5699 = phi i64 [ 0, %.lr.ph5559 ], [ %indvars.iv.next5700, %._crit_edge5557 ]
  br i1 %1158, label %.lr.ph5556.preheader, label %._crit_edge5557

.lr.ph5556.preheader:                             ; preds = %1161
  %1162 = load ptr, ptr %2, align 8
  %1163 = load i64, ptr %1157, align 8
  %1164 = load i64, ptr %1102, align 8
  %1165 = mul i64 %1163, %1164
  %1166 = mul nuw nsw i64 %indvars.iv5699, 3
  %1167 = add nuw nsw i64 %1166, 2
  %1168 = mul i64 %1165, %1167
  %1169 = getelementptr inbounds i8, ptr %1162, i64 %1168
  %1170 = add nuw nsw i64 %1166, 1
  %1171 = mul i64 %1165, %1170
  %1172 = getelementptr inbounds i8, ptr %1162, i64 %1171
  %1173 = mul i64 %1165, %1166
  %1174 = getelementptr inbounds i8, ptr %1162, i64 %1173
  %1175 = load ptr, ptr %1, align 8
  %1176 = load i64, ptr %17, align 8
  %1177 = load i64, ptr %1155, align 8
  %1178 = mul i64 %1176, %1177
  %1179 = add nuw nsw i64 %indvars.iv5699, %1160
  %1180 = mul i64 %1178, %1179
  %1181 = getelementptr inbounds i8, ptr %1175, i64 %1180
  %1182 = add nuw nsw i64 %indvars.iv5699, %1159
  %1183 = mul i64 %1178, %1182
  %1184 = getelementptr inbounds i8, ptr %1175, i64 %1183
  %1185 = mul i64 %1178, %indvars.iv5699
  %1186 = getelementptr inbounds i8, ptr %1175, i64 %1185
  br label %.lr.ph5556

.lr.ph5556:                                       ; preds = %.lr.ph5556.preheader, %.lr.ph5556
  %.033255554 = phi i32 [ %1204, %.lr.ph5556 ], [ 0, %.lr.ph5556.preheader ]
  %.033265553 = phi ptr [ %1203, %.lr.ph5556 ], [ %1169, %.lr.ph5556.preheader ]
  %.033275552 = phi ptr [ %1202, %.lr.ph5556 ], [ %1172, %.lr.ph5556.preheader ]
  %.033285551 = phi ptr [ %1201, %.lr.ph5556 ], [ %1174, %.lr.ph5556.preheader ]
  %.033295550 = phi ptr [ %1200, %.lr.ph5556 ], [ %1181, %.lr.ph5556.preheader ]
  %.033305549 = phi ptr [ %1199, %.lr.ph5556 ], [ %1184, %.lr.ph5556.preheader ]
  %.033315548 = phi ptr [ %1198, %.lr.ph5556 ], [ %1186, %.lr.ph5556.preheader ]
  %1187 = load <4 x float>, ptr %.033315548, align 1
  %1188 = load <4 x float>, ptr %.033305549, align 1
  %1189 = load <4 x float>, ptr %.033295550, align 1
  %1190 = shufflevector <4 x float> %1187, <4 x float> %1188, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %1191 = shufflevector <4 x float> %1187, <4 x float> %1188, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %1192 = shufflevector <4 x float> %1188, <4 x float> %1189, <4 x i32> <i32 poison, i32 poison, i32 1, i32 5>
  %1193 = shufflevector <4 x float> %1188, <4 x float> %1189, <4 x i32> <i32 poison, i32 poison, i32 3, i32 7>
  %1194 = shufflevector <4 x float> %1187, <4 x float> %1189, <4 x i32> <i32 1, i32 3, i32 4, i32 6>
  %1195 = shufflevector <4 x float> %1190, <4 x float> %1194, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %1196 = shufflevector <4 x float> %1192, <4 x float> %1191, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %1197 = shufflevector <4 x float> %1194, <4 x float> %1193, <4 x i32> <i32 3, i32 1, i32 6, i32 7>
  store <4 x float> %1195, ptr %.033285551, align 1
  store <4 x float> %1196, ptr %.033275552, align 1
  store <4 x float> %1197, ptr %.033265553, align 1
  %1198 = getelementptr inbounds nuw i8, ptr %.033315548, i64 16
  %1199 = getelementptr inbounds nuw i8, ptr %.033305549, i64 16
  %1200 = getelementptr inbounds nuw i8, ptr %.033295550, i64 16
  %1201 = getelementptr inbounds nuw i8, ptr %.033285551, i64 16
  %1202 = getelementptr inbounds nuw i8, ptr %.033275552, i64 16
  %1203 = getelementptr inbounds nuw i8, ptr %.033265553, i64 16
  %1204 = add nuw nsw i32 %.033255554, 1
  %exitcond5698.not = icmp eq i32 %1204, %32
  br i1 %exitcond5698.not, label %._crit_edge5557, label %.lr.ph5556, !llvm.loop !28

._crit_edge5557:                                  ; preds = %.lr.ph5556, %1161
  %indvars.iv.next5700 = add nuw nsw i64 %indvars.iv5699, 1
  %exitcond5703.not = icmp eq i64 %indvars.iv.next5700, %1159
  br i1 %exitcond5703.not, label %.critedge, label %1161, !llvm.loop !29

1205:                                             ; preds = %.lr.ph5547, %._crit_edge5545
  %indvars.iv5693 = phi i64 [ 0, %.lr.ph5547 ], [ %indvars.iv.next5694, %._crit_edge5545 ]
  br i1 %1150, label %.lr.ph5544.preheader, label %._crit_edge5545

.lr.ph5544.preheader:                             ; preds = %1205
  %1206 = load ptr, ptr %2, align 8
  %1207 = load i64, ptr %1149, align 8
  %1208 = load i64, ptr %1102, align 8
  %1209 = mul i64 %1207, %1208
  %1210 = shl nsw i64 %indvars.iv5693, 2
  %1211 = or disjoint i64 %1210, 3
  %1212 = mul i64 %1209, %1211
  %1213 = getelementptr inbounds i8, ptr %1206, i64 %1212
  %1214 = or disjoint i64 %1210, 2
  %1215 = mul i64 %1209, %1214
  %1216 = getelementptr inbounds i8, ptr %1206, i64 %1215
  %1217 = or disjoint i64 %1210, 1
  %1218 = mul i64 %1209, %1217
  %1219 = getelementptr inbounds i8, ptr %1206, i64 %1218
  %1220 = mul i64 %1209, %1210
  %1221 = getelementptr inbounds i8, ptr %1206, i64 %1220
  %1222 = load ptr, ptr %1, align 8
  %1223 = load i64, ptr %17, align 8
  %1224 = load i64, ptr %1146, align 8
  %1225 = mul i64 %1223, %1224
  %1226 = add nuw nsw i64 %indvars.iv5693, %1153
  %1227 = mul i64 %1225, %1226
  %1228 = getelementptr inbounds i8, ptr %1222, i64 %1227
  %1229 = add nuw nsw i64 %indvars.iv5693, %1152
  %1230 = mul i64 %1225, %1229
  %1231 = getelementptr inbounds i8, ptr %1222, i64 %1230
  %1232 = add nuw nsw i64 %indvars.iv5693, %1151
  %1233 = mul i64 %1225, %1232
  %1234 = getelementptr inbounds i8, ptr %1222, i64 %1233
  %1235 = mul i64 %1225, %indvars.iv5693
  %1236 = getelementptr inbounds i8, ptr %1222, i64 %1235
  br label %.lr.ph5544

.lr.ph5544:                                       ; preds = %.lr.ph5544.preheader, %.lr.ph5544
  %.05542 = phi i32 [ %1257, %.lr.ph5544 ], [ 0, %.lr.ph5544.preheader ]
  %.033165541 = phi ptr [ %1256, %.lr.ph5544 ], [ %1213, %.lr.ph5544.preheader ]
  %.033175540 = phi ptr [ %1255, %.lr.ph5544 ], [ %1216, %.lr.ph5544.preheader ]
  %.033185539 = phi ptr [ %1254, %.lr.ph5544 ], [ %1219, %.lr.ph5544.preheader ]
  %.033195538 = phi ptr [ %1253, %.lr.ph5544 ], [ %1221, %.lr.ph5544.preheader ]
  %.033205537 = phi ptr [ %1252, %.lr.ph5544 ], [ %1228, %.lr.ph5544.preheader ]
  %.033215536 = phi ptr [ %1251, %.lr.ph5544 ], [ %1231, %.lr.ph5544.preheader ]
  %.033225535 = phi ptr [ %1250, %.lr.ph5544 ], [ %1234, %.lr.ph5544.preheader ]
  %.033235534 = phi ptr [ %1249, %.lr.ph5544 ], [ %1236, %.lr.ph5544.preheader ]
  %1237 = load <4 x float>, ptr %.033235534, align 1
  %1238 = load <4 x float>, ptr %.033225535, align 1
  %1239 = load <4 x float>, ptr %.033215536, align 1
  %1240 = load <4 x float>, ptr %.033205537, align 1
  %1241 = shufflevector <4 x float> %1237, <4 x float> %1239, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1242 = shufflevector <4 x float> %1237, <4 x float> %1239, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1243 = shufflevector <4 x float> %1238, <4 x float> %1240, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1244 = shufflevector <4 x float> %1238, <4 x float> %1240, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1245 = shufflevector <4 x float> %1241, <4 x float> %1243, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1246 = shufflevector <4 x float> %1241, <4 x float> %1243, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1247 = shufflevector <4 x float> %1242, <4 x float> %1244, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1248 = shufflevector <4 x float> %1242, <4 x float> %1244, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %1245, ptr %.033195538, align 1
  store <4 x float> %1246, ptr %.033185539, align 1
  store <4 x float> %1247, ptr %.033175540, align 1
  store <4 x float> %1248, ptr %.033165541, align 1
  %1249 = getelementptr inbounds nuw i8, ptr %.033235534, i64 16
  %1250 = getelementptr inbounds nuw i8, ptr %.033225535, i64 16
  %1251 = getelementptr inbounds nuw i8, ptr %.033215536, i64 16
  %1252 = getelementptr inbounds nuw i8, ptr %.033205537, i64 16
  %1253 = getelementptr inbounds nuw i8, ptr %.033195538, i64 16
  %1254 = getelementptr inbounds nuw i8, ptr %.033185539, i64 16
  %1255 = getelementptr inbounds nuw i8, ptr %.033175540, i64 16
  %1256 = getelementptr inbounds nuw i8, ptr %.033165541, i64 16
  %1257 = add nuw nsw i32 %.05542, 1
  %exitcond5692.not = icmp eq i32 %1257, %32
  br i1 %exitcond5692.not, label %._crit_edge5545, label %.lr.ph5544, !llvm.loop !30

._crit_edge5545:                                  ; preds = %.lr.ph5544, %1205
  %indvars.iv.next5694 = add nuw nsw i64 %indvars.iv5693, 1
  %exitcond5697.not = icmp eq i64 %indvars.iv.next5694, %1151
  br i1 %exitcond5697.not, label %.critedge, label %1205, !llvm.loop !31

1258:                                             ; preds = %808, %322, %1144, %96
  %1259 = tail call noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph5523, %._crit_edge5531, %._crit_edge5545, %._crit_edge5557, %.lr.ph5579, %._crit_edge5587, %._crit_edge5601, %._crit_edge5613, %.lr.ph5635, %._crit_edge5643, %._crit_edge5657, %._crit_edge5669, %1060, %1065, %1075, %1076, %1071, %.critedge6, %729, %739, %740, %735, %238, %243, %253, %254, %249, %._crit_edge5517, %.preheader5505, %.preheader5503, %.preheader5501, %._crit_edge5573, %.preheader5497, %.preheader5495, %.preheader5493, %._crit_edge5629, %.preheader5489, %.preheader5487, %.preheader, %1101, %1096, %933, %928, %765, %760, %571, %566, %279, %274, %105, %100, %71, %48, %1258, %.thread
  %.03374 = phi i32 [ -100, %.thread ], [ %1259, %1258 ], [ 0, %48 ], [ 0, %71 ], [ -100, %100 ], [ -100, %105 ], [ -100, %274 ], [ -100, %279 ], [ -100, %566 ], [ -100, %571 ], [ -100, %760 ], [ -100, %765 ], [ -100, %928 ], [ -100, %933 ], [ -100, %1096 ], [ -100, %1101 ], [ 0, %.preheader ], [ 0, %.preheader5487 ], [ 0, %.preheader5489 ], [ 0, %._crit_edge5629 ], [ 0, %.preheader5493 ], [ 0, %.preheader5495 ], [ 0, %.preheader5497 ], [ 0, %._crit_edge5573 ], [ 0, %.preheader5501 ], [ 0, %.preheader5503 ], [ 0, %.preheader5505 ], [ 0, %._crit_edge5517 ], [ %200, %249 ], [ %200, %254 ], [ %200, %253 ], [ %200, %243 ], [ %200, %238 ], [ %.2, %735 ], [ %.2, %740 ], [ %.2, %739 ], [ %.2, %729 ], [ %.2, %.critedge6 ], [ %1022, %1071 ], [ %1022, %1076 ], [ %1022, %1075 ], [ %1022, %1065 ], [ %1022, %1060 ], [ 0, %._crit_edge5669 ], [ 0, %._crit_edge5657 ], [ 0, %._crit_edge5643 ], [ 0, %.lr.ph5635 ], [ 0, %._crit_edge5613 ], [ 0, %._crit_edge5601 ], [ 0, %._crit_edge5587 ], [ 0, %.lr.ph5579 ], [ 0, %._crit_edge5557 ], [ 0, %._crit_edge5545 ], [ 0, %._crit_edge5531 ], [ 0, %.lr.ph5523 ]
  ret i32 %.03374

.sink.split:                                      ; preds = %1092, %756, %270
  %.sink = phi ptr [ %265, %270 ], [ %751, %756 ], [ %1087, %1092 ]
  %.pn5465.pn.ph = phi { ptr, i32 } [ %.pn5465, %270 ], [ %.pn5450, %756 ], [ %.pn, %1092 ]
  call void @free(ptr noundef nonnull %.sink) #14
  br label %1260

1260:                                             ; preds = %.sink.split, %1080, %1082, %1092, %1088, %744, %746, %756, %752, %258, %260, %270, %266
  %.pn5465.pn = phi { ptr, i32 } [ %.pn5465, %266 ], [ %.pn5465, %270 ], [ %.pn5465, %260 ], [ %.pn5465, %258 ], [ %.pn5450, %752 ], [ %.pn5450, %756 ], [ %.pn5450, %746 ], [ %.pn5450, %744 ], [ %.pn, %1088 ], [ %.pn, %1092 ], [ %.pn, %1082 ], [ %.pn, %1080 ], [ %.pn5465.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn5465.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn25ShuffleChannel_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn25ShuffleChannel_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #16
  ret void
}

declare noundef i32 @_ZN4ncnn14ShuffleChannel10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
