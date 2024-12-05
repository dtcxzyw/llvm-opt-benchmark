; ModuleID = 'bench/ncnn/original/shufflechannel_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/shufflechannel_x86_avx512.cpp.ll"
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
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn25ShuffleChannel_x86_avx512E, i64 16), ptr %0, align 8
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
  switch i32 %15, label %1271 [
    i32 16, label %97
    i32 8, label %565
    i32 4, label %937
  ]

97:                                               ; preds = %96
  %98 = icmp ne i32 %44, 2
  %99 = and i32 %31, 1
  %.not5426 = icmp eq i32 %99, 0
  %or.cond = select i1 %98, i1 true, i1 %.not5426
  br i1 %or.cond, label %186, label %100

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
  %.034015633 = phi ptr [ %182, %.lr.ph5635 ], [ %174, %.lr.ph5635.preheader ]
  %.034025632 = phi ptr [ %183, %.lr.ph5635 ], [ %167, %.lr.ph5635.preheader ]
  %.034035631 = phi ptr [ %184, %.lr.ph5635 ], [ %172, %.lr.ph5635.preheader ]
  %.034045630 = phi i32 [ %185, %.lr.ph5635 ], [ 0, %.lr.ph5635.preheader ]
  %175 = load <8 x float>, ptr %.034015633, align 1
  %176 = load <8 x float>, ptr %.034025632, align 1
  %177 = shufflevector <8 x float> %175, <8 x float> %176, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %178 = shufflevector <8 x float> %175, <8 x float> %176, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %179 = shufflevector <8 x float> %177, <8 x float> %178, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %180 = shufflevector <8 x float> %177, <8 x float> %178, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %179, ptr %.034035631, align 1
  %181 = getelementptr inbounds nuw i8, ptr %.034035631, i64 32
  store <8 x float> %180, ptr %181, align 1
  %182 = getelementptr inbounds nuw i8, ptr %.034015633, i64 64
  %183 = getelementptr inbounds nuw i8, ptr %.034025632, i64 64
  %184 = getelementptr inbounds nuw i8, ptr %.034035631, i64 64
  %185 = add nuw nsw i32 %.034045630, 1
  %exitcond5735.not = icmp eq i32 %185, %32
  br i1 %exitcond5735.not, label %.critedge, label %.lr.ph5635, !llvm.loop !7

186:                                              ; preds = %97
  %187 = icmp sgt i32 %44, 4
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  %189 = srem i32 %31, %44
  %.not5427 = icmp eq i32 %189, 0
  br i1 %.not5427, label %276, label %190

190:                                              ; preds = %188, %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %196, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %195, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %197 unwind label %204

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %201, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %199, i8 0, i64 28, i1 false)
  %202 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %203 unwind label %206

203:                                              ; preds = %197
  %.not5461 = icmp eq i32 %202, 0
  br i1 %.not5461, label %225, label %226

204:                                              ; preds = %190
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %260

206:                                              ; preds = %225, %197
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %198, align 8
  %.not5462 = icmp eq ptr %208, null
  br i1 %.not5462, label %221, label %209

209:                                              ; preds = %206
  %210 = atomicrmw add ptr %208, i32 -1 acq_rel, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = load ptr, ptr %199, align 8
  %.not5463 = icmp eq ptr %213, null
  %214 = load ptr, ptr %7, align 8
  br i1 %.not5463, label %219, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %213, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef %214)
          to label %221 unwind label %222

219:                                              ; preds = %212
  %.not5464 = icmp eq ptr %214, null
  br i1 %.not5464, label %221, label %220

220:                                              ; preds = %219
  call void @free(ptr noundef nonnull %214) #14
  br label %221

221:                                              ; preds = %215, %220, %219, %209, %206
  store i64 0, ptr %201, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %200, i8 0, i64 20, i1 false)
  br label %260

222:                                              ; preds = %215
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #15
  unreachable

225:                                              ; preds = %203
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %226 unwind label %206

226:                                              ; preds = %225, %203
  %227 = load ptr, ptr %198, align 8
  %.not5471 = icmp eq ptr %227, null
  br i1 %.not5471, label %240, label %228

228:                                              ; preds = %226
  %229 = atomicrmw add ptr %227, i32 -1 acq_rel, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %240

231:                                              ; preds = %228
  %232 = load ptr, ptr %199, align 8
  %.not5472 = icmp eq ptr %232, null
  %233 = load ptr, ptr %7, align 8
  br i1 %.not5472, label %238, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %232, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %233)
          to label %240 unwind label %242

238:                                              ; preds = %231
  %.not5473 = icmp eq ptr %233, null
  br i1 %.not5473, label %240, label %239

239:                                              ; preds = %238
  call void @free(ptr noundef nonnull %233) #14
  br label %240

240:                                              ; preds = %234, %239, %238, %228, %226
  store i64 0, ptr %201, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %200, i8 0, i64 20, i1 false)
  %241 = load ptr, ptr %194, align 8
  %.not5474 = icmp eq ptr %241, null
  br i1 %.not5474, label %.critedge, label %245

242:                                              ; preds = %234
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #15
  unreachable

245:                                              ; preds = %240
  %246 = atomicrmw add ptr %241, i32 -1 acq_rel, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %.critedge

248:                                              ; preds = %245
  %249 = load ptr, ptr %195, align 8
  %.not5475 = icmp eq ptr %249, null
  %250 = load ptr, ptr %6, align 8
  br i1 %.not5475, label %255, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %249, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef %250)
          to label %.critedge unwind label %257

255:                                              ; preds = %248
  %.not5476 = icmp eq ptr %250, null
  br i1 %.not5476, label %.critedge, label %256

256:                                              ; preds = %255
  call void @free(ptr noundef nonnull %250) #14
  br label %.critedge

257:                                              ; preds = %251
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #15
  unreachable

260:                                              ; preds = %221, %204
  %.pn5465 = phi { ptr, i32 } [ %207, %221 ], [ %205, %204 ]
  %261 = load ptr, ptr %194, align 8
  %.not5467 = icmp eq ptr %261, null
  br i1 %.not5467, label %1273, label %262

262:                                              ; preds = %260
  %263 = atomicrmw add ptr %261, i32 -1 acq_rel, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %1273

265:                                              ; preds = %262
  %266 = load ptr, ptr %195, align 8
  %.not5468 = icmp eq ptr %266, null
  %267 = load ptr, ptr %6, align 8
  br i1 %.not5468, label %272, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %266, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef %267)
          to label %1273 unwind label %273

272:                                              ; preds = %265
  %.not5469 = icmp eq ptr %267, null
  br i1 %.not5469, label %1273, label %.sink.split

273:                                              ; preds = %268
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #15
  unreachable

276:                                              ; preds = %188
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %278 = load ptr, ptr %277, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %27, i32 noundef %29, i32 noundef %31, i64 noundef %18, i32 noundef 16, ptr noundef %278)
  %279 = load ptr, ptr %2, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %.critedge, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %285 = load i32, ptr %284, align 8
  %286 = sext i32 %285 to i64
  %287 = mul i64 %283, %286
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %.critedge, label %289

289:                                              ; preds = %281
  br i1 %98, label %324, label %.preheader5489

.preheader5489:                                   ; preds = %289
  %290 = icmp sgt i32 %45, 0
  br i1 %290, label %.lr.ph5645, label %.critedge

.lr.ph5645:                                       ; preds = %.preheader5489
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %293 = icmp sgt i32 %32, 0
  %294 = zext nneg i32 %45 to i64
  br label %295

295:                                              ; preds = %.lr.ph5645, %._crit_edge5643
  %indvars.iv5737 = phi i64 [ 0, %.lr.ph5645 ], [ %indvars.iv.next5738, %._crit_edge5643 ]
  br i1 %293, label %.lr.ph5642.preheader, label %._crit_edge5643

.lr.ph5642.preheader:                             ; preds = %295
  %296 = load ptr, ptr %2, align 8
  %297 = load i64, ptr %292, align 8
  %298 = load i64, ptr %282, align 8
  %299 = mul i64 %297, %298
  %300 = shl nuw nsw i64 %indvars.iv5737, 1
  %301 = or disjoint i64 %300, 1
  %302 = mul i64 %299, %301
  %303 = getelementptr inbounds i8, ptr %296, i64 %302
  %304 = mul i64 %299, %300
  %305 = getelementptr inbounds i8, ptr %296, i64 %304
  %306 = load ptr, ptr %1, align 8
  %307 = load i64, ptr %17, align 8
  %308 = load i64, ptr %291, align 8
  %309 = mul i64 %307, %308
  %310 = add nuw nsw i64 %indvars.iv5737, %294
  %311 = mul i64 %309, %310
  %312 = getelementptr inbounds i8, ptr %306, i64 %311
  %313 = mul i64 %309, %indvars.iv5737
  %314 = getelementptr inbounds i8, ptr %306, i64 %313
  br label %.lr.ph5642

.lr.ph5642:                                       ; preds = %.lr.ph5642.preheader, %.lr.ph5642
  %.034065640 = phi ptr [ %319, %.lr.ph5642 ], [ %314, %.lr.ph5642.preheader ]
  %.034075639 = phi ptr [ %320, %.lr.ph5642 ], [ %312, %.lr.ph5642.preheader ]
  %.034085638 = phi ptr [ %321, %.lr.ph5642 ], [ %305, %.lr.ph5642.preheader ]
  %.034275637 = phi ptr [ %322, %.lr.ph5642 ], [ %303, %.lr.ph5642.preheader ]
  %.034285636 = phi i32 [ %323, %.lr.ph5642 ], [ 0, %.lr.ph5642.preheader ]
  %315 = load <16 x float>, ptr %.034065640, align 1
  %316 = load <16 x float>, ptr %.034075639, align 1
  %317 = shufflevector <16 x float> %315, <16 x float> %316, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %318 = shufflevector <16 x float> %315, <16 x float> %316, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %317, ptr %.034085638, align 1
  store <16 x float> %318, ptr %.034275637, align 1
  %319 = getelementptr inbounds nuw i8, ptr %.034065640, i64 64
  %320 = getelementptr inbounds nuw i8, ptr %.034075639, i64 64
  %321 = getelementptr inbounds nuw i8, ptr %.034085638, i64 64
  %322 = getelementptr inbounds nuw i8, ptr %.034275637, i64 64
  %323 = add nuw nsw i32 %.034285636, 1
  %exitcond5736.not = icmp eq i32 %323, %32
  br i1 %exitcond5736.not, label %._crit_edge5643, label %.lr.ph5642, !llvm.loop !8

._crit_edge5643:                                  ; preds = %.lr.ph5642, %295
  %indvars.iv.next5738 = add nuw nsw i64 %indvars.iv5737, 1
  %exitcond5741.not = icmp eq i64 %indvars.iv.next5738, %294
  br i1 %exitcond5741.not, label %.critedge, label %295, !llvm.loop !9

324:                                              ; preds = %289
  switch i32 %44, label %1271 [
    i32 3, label %.preheader
    i32 4, label %.preheader5487
  ]

.preheader5487:                                   ; preds = %324
  %325 = icmp sgt i32 %45, 0
  br i1 %325, label %.lr.ph5659, label %.critedge

.lr.ph5659:                                       ; preds = %.preheader5487
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %327 = shl nuw nsw i32 %45, 1
  %328 = mul nuw nsw i32 %45, 3
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %330 = icmp sgt i32 %32, 0
  %331 = zext nneg i32 %45 to i64
  %332 = zext nneg i32 %327 to i64
  %333 = zext nneg i32 %328 to i64
  br label %512

.preheader:                                       ; preds = %324
  %334 = icmp sgt i32 %45, 0
  br i1 %334, label %.lr.ph5671, label %.critedge

.lr.ph5671:                                       ; preds = %.preheader
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %336 = shl nuw nsw i32 %45, 1
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %338 = icmp sgt i32 %32, 0
  %339 = zext nneg i32 %45 to i64
  %340 = zext nneg i32 %336 to i64
  br label %341

341:                                              ; preds = %.lr.ph5671, %._crit_edge5669
  %indvars.iv5749 = phi i64 [ 0, %.lr.ph5671 ], [ %indvars.iv.next5750, %._crit_edge5669 ]
  br i1 %338, label %.lr.ph5668.preheader, label %._crit_edge5669

.lr.ph5668.preheader:                             ; preds = %341
  %342 = load ptr, ptr %2, align 8
  %343 = load i64, ptr %337, align 8
  %344 = load i64, ptr %282, align 8
  %345 = mul i64 %343, %344
  %346 = mul nuw nsw i64 %indvars.iv5749, 3
  %347 = add nuw nsw i64 %346, 2
  %348 = mul i64 %345, %347
  %349 = getelementptr inbounds i8, ptr %342, i64 %348
  %350 = add nuw nsw i64 %346, 1
  %351 = mul i64 %345, %350
  %352 = getelementptr inbounds i8, ptr %342, i64 %351
  %353 = mul i64 %345, %346
  %354 = getelementptr inbounds i8, ptr %342, i64 %353
  %355 = load ptr, ptr %1, align 8
  %356 = load i64, ptr %17, align 8
  %357 = load i64, ptr %335, align 8
  %358 = mul i64 %356, %357
  %359 = add nuw nsw i64 %indvars.iv5749, %340
  %360 = mul i64 %358, %359
  %361 = getelementptr inbounds i8, ptr %355, i64 %360
  %362 = add nuw nsw i64 %indvars.iv5749, %339
  %363 = mul i64 %358, %362
  %364 = getelementptr inbounds i8, ptr %355, i64 %363
  %365 = mul i64 %358, %indvars.iv5749
  %366 = getelementptr inbounds i8, ptr %355, i64 %365
  br label %.lr.ph5668

.lr.ph5668:                                       ; preds = %.lr.ph5668.preheader, %.lr.ph5668
  %.034195666 = phi i32 [ %511, %.lr.ph5668 ], [ 0, %.lr.ph5668.preheader ]
  %.034205665 = phi ptr [ %510, %.lr.ph5668 ], [ %349, %.lr.ph5668.preheader ]
  %.034215664 = phi ptr [ %509, %.lr.ph5668 ], [ %352, %.lr.ph5668.preheader ]
  %.034225663 = phi ptr [ %508, %.lr.ph5668 ], [ %354, %.lr.ph5668.preheader ]
  %.034235662 = phi ptr [ %507, %.lr.ph5668 ], [ %361, %.lr.ph5668.preheader ]
  %.034245661 = phi ptr [ %506, %.lr.ph5668 ], [ %364, %.lr.ph5668.preheader ]
  %.034255660 = phi ptr [ %505, %.lr.ph5668 ], [ %366, %.lr.ph5668.preheader ]
  %367 = load float, ptr %.034255660, align 4
  store float %367, ptr %.034225663, align 4
  %368 = load float, ptr %.034245661, align 4
  %369 = getelementptr inbounds nuw i8, ptr %.034225663, i64 4
  store float %368, ptr %369, align 4
  %370 = load float, ptr %.034235662, align 4
  %371 = getelementptr inbounds nuw i8, ptr %.034225663, i64 8
  store float %370, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %.034255660, i64 4
  %373 = load float, ptr %372, align 4
  %374 = getelementptr inbounds nuw i8, ptr %.034225663, i64 12
  store float %373, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %.034245661, i64 4
  %376 = load float, ptr %375, align 4
  %377 = getelementptr inbounds nuw i8, ptr %.034225663, i64 16
  store float %376, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %.034235662, i64 4
  %379 = load float, ptr %378, align 4
  %380 = getelementptr inbounds nuw i8, ptr %.034225663, i64 20
  store float %379, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %.034255660, i64 8
  %382 = load float, ptr %381, align 4
  %383 = getelementptr inbounds nuw i8, ptr %.034225663, i64 24
  store float %382, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %.034245661, i64 8
  %385 = load float, ptr %384, align 4
  %386 = getelementptr inbounds nuw i8, ptr %.034225663, i64 28
  store float %385, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %.034235662, i64 8
  %388 = load float, ptr %387, align 4
  %389 = getelementptr inbounds nuw i8, ptr %.034225663, i64 32
  store float %388, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %.034255660, i64 12
  %391 = load float, ptr %390, align 4
  %392 = getelementptr inbounds nuw i8, ptr %.034225663, i64 36
  store float %391, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %.034245661, i64 12
  %394 = load float, ptr %393, align 4
  %395 = getelementptr inbounds nuw i8, ptr %.034225663, i64 40
  store float %394, ptr %395, align 4
  %396 = getelementptr inbounds nuw i8, ptr %.034235662, i64 12
  %397 = load float, ptr %396, align 4
  %398 = getelementptr inbounds nuw i8, ptr %.034225663, i64 44
  store float %397, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %.034255660, i64 16
  %400 = load float, ptr %399, align 4
  %401 = getelementptr inbounds nuw i8, ptr %.034225663, i64 48
  store float %400, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %.034245661, i64 16
  %403 = load float, ptr %402, align 4
  %404 = getelementptr inbounds nuw i8, ptr %.034225663, i64 52
  store float %403, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %.034235662, i64 16
  %406 = load float, ptr %405, align 4
  %407 = getelementptr inbounds nuw i8, ptr %.034225663, i64 56
  store float %406, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %.034255660, i64 20
  %409 = load float, ptr %408, align 4
  %410 = getelementptr inbounds nuw i8, ptr %.034225663, i64 60
  store float %409, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %.034245661, i64 20
  %412 = load float, ptr %411, align 4
  store float %412, ptr %.034215664, align 4
  %413 = getelementptr inbounds nuw i8, ptr %.034235662, i64 20
  %414 = load float, ptr %413, align 4
  %415 = getelementptr inbounds nuw i8, ptr %.034215664, i64 4
  store float %414, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %.034255660, i64 24
  %417 = load float, ptr %416, align 4
  %418 = getelementptr inbounds nuw i8, ptr %.034215664, i64 8
  store float %417, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %.034245661, i64 24
  %420 = load float, ptr %419, align 4
  %421 = getelementptr inbounds nuw i8, ptr %.034215664, i64 12
  store float %420, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %.034235662, i64 24
  %423 = load float, ptr %422, align 4
  %424 = getelementptr inbounds nuw i8, ptr %.034215664, i64 16
  store float %423, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %.034255660, i64 28
  %426 = load float, ptr %425, align 4
  %427 = getelementptr inbounds nuw i8, ptr %.034215664, i64 20
  store float %426, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %.034245661, i64 28
  %429 = load float, ptr %428, align 4
  %430 = getelementptr inbounds nuw i8, ptr %.034215664, i64 24
  store float %429, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %.034235662, i64 28
  %432 = load float, ptr %431, align 4
  %433 = getelementptr inbounds nuw i8, ptr %.034215664, i64 28
  store float %432, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %.034255660, i64 32
  %435 = load float, ptr %434, align 4
  %436 = getelementptr inbounds nuw i8, ptr %.034215664, i64 32
  store float %435, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %.034245661, i64 32
  %438 = load float, ptr %437, align 4
  %439 = getelementptr inbounds nuw i8, ptr %.034215664, i64 36
  store float %438, ptr %439, align 4
  %440 = getelementptr inbounds nuw i8, ptr %.034235662, i64 32
  %441 = load float, ptr %440, align 4
  %442 = getelementptr inbounds nuw i8, ptr %.034215664, i64 40
  store float %441, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %.034255660, i64 36
  %444 = load float, ptr %443, align 4
  %445 = getelementptr inbounds nuw i8, ptr %.034215664, i64 44
  store float %444, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %.034245661, i64 36
  %447 = load float, ptr %446, align 4
  %448 = getelementptr inbounds nuw i8, ptr %.034215664, i64 48
  store float %447, ptr %448, align 4
  %449 = getelementptr inbounds nuw i8, ptr %.034235662, i64 36
  %450 = load float, ptr %449, align 4
  %451 = getelementptr inbounds nuw i8, ptr %.034215664, i64 52
  store float %450, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %.034255660, i64 40
  %453 = load float, ptr %452, align 4
  %454 = getelementptr inbounds nuw i8, ptr %.034215664, i64 56
  store float %453, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %.034245661, i64 40
  %456 = load float, ptr %455, align 4
  %457 = getelementptr inbounds nuw i8, ptr %.034215664, i64 60
  store float %456, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %.034235662, i64 40
  %459 = load float, ptr %458, align 4
  store float %459, ptr %.034205665, align 4
  %460 = getelementptr inbounds nuw i8, ptr %.034255660, i64 44
  %461 = load float, ptr %460, align 4
  %462 = getelementptr inbounds nuw i8, ptr %.034205665, i64 4
  store float %461, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %.034245661, i64 44
  %464 = load float, ptr %463, align 4
  %465 = getelementptr inbounds nuw i8, ptr %.034205665, i64 8
  store float %464, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %.034235662, i64 44
  %467 = load float, ptr %466, align 4
  %468 = getelementptr inbounds nuw i8, ptr %.034205665, i64 12
  store float %467, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %.034255660, i64 48
  %470 = load float, ptr %469, align 4
  %471 = getelementptr inbounds nuw i8, ptr %.034205665, i64 16
  store float %470, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %.034245661, i64 48
  %473 = load float, ptr %472, align 4
  %474 = getelementptr inbounds nuw i8, ptr %.034205665, i64 20
  store float %473, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %.034235662, i64 48
  %476 = load float, ptr %475, align 4
  %477 = getelementptr inbounds nuw i8, ptr %.034205665, i64 24
  store float %476, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %.034255660, i64 52
  %479 = load float, ptr %478, align 4
  %480 = getelementptr inbounds nuw i8, ptr %.034205665, i64 28
  store float %479, ptr %480, align 4
  %481 = getelementptr inbounds nuw i8, ptr %.034245661, i64 52
  %482 = load float, ptr %481, align 4
  %483 = getelementptr inbounds nuw i8, ptr %.034205665, i64 32
  store float %482, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %.034235662, i64 52
  %485 = load float, ptr %484, align 4
  %486 = getelementptr inbounds nuw i8, ptr %.034205665, i64 36
  store float %485, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %.034255660, i64 56
  %488 = load float, ptr %487, align 4
  %489 = getelementptr inbounds nuw i8, ptr %.034205665, i64 40
  store float %488, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %.034245661, i64 56
  %491 = load float, ptr %490, align 4
  %492 = getelementptr inbounds nuw i8, ptr %.034205665, i64 44
  store float %491, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %.034235662, i64 56
  %494 = load float, ptr %493, align 4
  %495 = getelementptr inbounds nuw i8, ptr %.034205665, i64 48
  store float %494, ptr %495, align 4
  %496 = getelementptr inbounds nuw i8, ptr %.034255660, i64 60
  %497 = load float, ptr %496, align 4
  %498 = getelementptr inbounds nuw i8, ptr %.034205665, i64 52
  store float %497, ptr %498, align 4
  %499 = getelementptr inbounds nuw i8, ptr %.034245661, i64 60
  %500 = load float, ptr %499, align 4
  %501 = getelementptr inbounds nuw i8, ptr %.034205665, i64 56
  store float %500, ptr %501, align 4
  %502 = getelementptr inbounds nuw i8, ptr %.034235662, i64 60
  %503 = load float, ptr %502, align 4
  %504 = getelementptr inbounds nuw i8, ptr %.034205665, i64 60
  store float %503, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %.034255660, i64 64
  %506 = getelementptr inbounds nuw i8, ptr %.034245661, i64 64
  %507 = getelementptr inbounds nuw i8, ptr %.034235662, i64 64
  %508 = getelementptr inbounds nuw i8, ptr %.034225663, i64 64
  %509 = getelementptr inbounds nuw i8, ptr %.034215664, i64 64
  %510 = getelementptr inbounds nuw i8, ptr %.034205665, i64 64
  %511 = add nuw nsw i32 %.034195666, 1
  %exitcond5748.not = icmp eq i32 %511, %32
  br i1 %exitcond5748.not, label %._crit_edge5669, label %.lr.ph5668, !llvm.loop !10

._crit_edge5669:                                  ; preds = %.lr.ph5668, %341
  %indvars.iv.next5750 = add nuw nsw i64 %indvars.iv5749, 1
  %exitcond5753.not = icmp eq i64 %indvars.iv.next5750, %339
  br i1 %exitcond5753.not, label %.critedge, label %341, !llvm.loop !11

512:                                              ; preds = %.lr.ph5659, %._crit_edge5657
  %indvars.iv5743 = phi i64 [ 0, %.lr.ph5659 ], [ %indvars.iv.next5744, %._crit_edge5657 ]
  br i1 %330, label %.lr.ph5656.preheader, label %._crit_edge5657

.lr.ph5656.preheader:                             ; preds = %512
  %513 = load ptr, ptr %2, align 8
  %514 = load i64, ptr %329, align 8
  %515 = load i64, ptr %282, align 8
  %516 = mul i64 %514, %515
  %517 = shl nsw i64 %indvars.iv5743, 2
  %518 = or disjoint i64 %517, 3
  %519 = mul i64 %516, %518
  %520 = getelementptr inbounds i8, ptr %513, i64 %519
  %521 = or disjoint i64 %517, 2
  %522 = mul i64 %516, %521
  %523 = getelementptr inbounds i8, ptr %513, i64 %522
  %524 = or disjoint i64 %517, 1
  %525 = mul i64 %516, %524
  %526 = getelementptr inbounds i8, ptr %513, i64 %525
  %527 = mul i64 %516, %517
  %528 = getelementptr inbounds i8, ptr %513, i64 %527
  %529 = load ptr, ptr %1, align 8
  %530 = load i64, ptr %17, align 8
  %531 = load i64, ptr %326, align 8
  %532 = mul i64 %530, %531
  %533 = add nuw nsw i64 %indvars.iv5743, %333
  %534 = mul i64 %532, %533
  %535 = getelementptr inbounds i8, ptr %529, i64 %534
  %536 = add nuw nsw i64 %indvars.iv5743, %332
  %537 = mul i64 %532, %536
  %538 = getelementptr inbounds i8, ptr %529, i64 %537
  %539 = add nuw nsw i64 %indvars.iv5743, %331
  %540 = mul i64 %532, %539
  %541 = getelementptr inbounds i8, ptr %529, i64 %540
  %542 = mul i64 %532, %indvars.iv5743
  %543 = getelementptr inbounds i8, ptr %529, i64 %542
  br label %.lr.ph5656

.lr.ph5656:                                       ; preds = %.lr.ph5656.preheader, %.lr.ph5656
  %.034095654 = phi i32 [ %564, %.lr.ph5656 ], [ 0, %.lr.ph5656.preheader ]
  %.034105653 = phi ptr [ %563, %.lr.ph5656 ], [ %520, %.lr.ph5656.preheader ]
  %.034115652 = phi ptr [ %562, %.lr.ph5656 ], [ %523, %.lr.ph5656.preheader ]
  %.034125651 = phi ptr [ %561, %.lr.ph5656 ], [ %526, %.lr.ph5656.preheader ]
  %.034135650 = phi ptr [ %560, %.lr.ph5656 ], [ %528, %.lr.ph5656.preheader ]
  %.034145649 = phi ptr [ %559, %.lr.ph5656 ], [ %535, %.lr.ph5656.preheader ]
  %.034155648 = phi ptr [ %558, %.lr.ph5656 ], [ %538, %.lr.ph5656.preheader ]
  %.034165647 = phi ptr [ %557, %.lr.ph5656 ], [ %541, %.lr.ph5656.preheader ]
  %.034175646 = phi ptr [ %556, %.lr.ph5656 ], [ %543, %.lr.ph5656.preheader ]
  %544 = load <16 x float>, ptr %.034175646, align 1
  %545 = load <16 x float>, ptr %.034165647, align 1
  %546 = load <16 x float>, ptr %.034155648, align 1
  %547 = load <16 x float>, ptr %.034145649, align 1
  %548 = shufflevector <16 x float> %544, <16 x float> %546, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %549 = shufflevector <16 x float> %544, <16 x float> %546, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %550 = shufflevector <16 x float> %545, <16 x float> %547, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %551 = shufflevector <16 x float> %545, <16 x float> %547, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %552 = shufflevector <16 x float> %548, <16 x float> %550, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %553 = shufflevector <16 x float> %548, <16 x float> %550, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %554 = shufflevector <16 x float> %549, <16 x float> %551, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %555 = shufflevector <16 x float> %549, <16 x float> %551, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %552, ptr %.034135650, align 1
  store <16 x float> %553, ptr %.034125651, align 1
  store <16 x float> %554, ptr %.034115652, align 1
  store <16 x float> %555, ptr %.034105653, align 1
  %556 = getelementptr inbounds nuw i8, ptr %.034175646, i64 64
  %557 = getelementptr inbounds nuw i8, ptr %.034165647, i64 64
  %558 = getelementptr inbounds nuw i8, ptr %.034155648, i64 64
  %559 = getelementptr inbounds nuw i8, ptr %.034145649, i64 64
  %560 = getelementptr inbounds nuw i8, ptr %.034135650, i64 64
  %561 = getelementptr inbounds nuw i8, ptr %.034125651, i64 64
  %562 = getelementptr inbounds nuw i8, ptr %.034115652, i64 64
  %563 = getelementptr inbounds nuw i8, ptr %.034105653, i64 64
  %564 = add nuw nsw i32 %.034095654, 1
  %exitcond5742.not = icmp eq i32 %564, %32
  br i1 %exitcond5742.not, label %._crit_edge5657, label %.lr.ph5656, !llvm.loop !12

._crit_edge5657:                                  ; preds = %.lr.ph5656, %512
  %indvars.iv.next5744 = add nuw nsw i64 %indvars.iv5743, 1
  %exitcond5747.not = icmp eq i64 %indvars.iv.next5744, %331
  br i1 %exitcond5747.not, label %.critedge, label %512, !llvm.loop !13

565:                                              ; preds = %96
  %566 = icmp ne i32 %44, 2
  %567 = and i32 %31, 1
  %.not5428 = icmp eq i32 %567, 0
  %or.cond5483 = select i1 %566, i1 true, i1 %.not5428
  br i1 %or.cond5483, label %654, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %570 = load ptr, ptr %569, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %27, i32 noundef %29, i32 noundef %31, i64 noundef %18, i32 noundef 8, ptr noundef %570)
  %571 = load ptr, ptr %2, align 8
  %572 = icmp eq ptr %571, null
  br i1 %572, label %.critedge, label %573

573:                                              ; preds = %568
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %577 = load i32, ptr %576, align 8
  %578 = sext i32 %577 to i64
  %579 = mul i64 %575, %578
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %.critedge, label %.preheader5500

.preheader5500:                                   ; preds = %573
  %invariant.op5569 = add i32 %45, 1
  %581 = icmp sgt i32 %45, 0
  br i1 %581, label %.lr.ph5572, label %.preheader5500.._crit_edge5573_crit_edge

.preheader5500.._crit_edge5573_crit_edge:         ; preds = %.preheader5500
  %.pre5760 = sext i32 %45 to i64
  br label %._crit_edge5573

.lr.ph5572:                                       ; preds = %.preheader5500
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %583 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %584 = icmp sgt i32 %32, 0
  %585 = zext nneg i32 %45 to i64
  %wide.trip.count5708 = zext nneg i32 %45 to i64
  br label %586

586:                                              ; preds = %.lr.ph5572, %._crit_edge5568
  %indvars.iv5705 = phi i64 [ 0, %.lr.ph5572 ], [ %indvars.iv.next5706, %._crit_edge5568 ]
  br i1 %584, label %.lr.ph5567.preheader, label %._crit_edge5568

.lr.ph5567.preheader:                             ; preds = %586
  %587 = load ptr, ptr %1, align 8
  %588 = load i64, ptr %17, align 8
  %589 = load i64, ptr %582, align 8
  %590 = mul i64 %588, %589
  %591 = add nuw nsw i64 %indvars.iv5705, %585
  %592 = mul i64 %590, %591
  %593 = getelementptr inbounds i8, ptr %587, i64 %592
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %595 = load ptr, ptr %2, align 8
  %596 = load i64, ptr %583, align 8
  %597 = load i64, ptr %574, align 8
  %598 = mul i64 %596, %597
  %599 = shl nuw nsw i64 %indvars.iv5705, 1
  %600 = or disjoint i64 %599, 1
  %601 = mul i64 %598, %600
  %602 = getelementptr inbounds i8, ptr %595, i64 %601
  %603 = mul i64 %598, %599
  %604 = getelementptr inbounds i8, ptr %595, i64 %603
  %605 = trunc nuw nsw i64 %indvars.iv5705 to i32
  %.reass5570 = add i32 %invariant.op5569, %605
  %606 = sext i32 %.reass5570 to i64
  %607 = mul i64 %590, %606
  %608 = getelementptr inbounds i8, ptr %587, i64 %607
  %609 = mul i64 %590, %indvars.iv5705
  %610 = getelementptr inbounds i8, ptr %587, i64 %609
  br label %.lr.ph5567

.lr.ph5567:                                       ; preds = %.lr.ph5567.preheader, %.lr.ph5567
  %.033915565 = phi i32 [ %624, %.lr.ph5567 ], [ 0, %.lr.ph5567.preheader ]
  %.033925564 = phi ptr [ %623, %.lr.ph5567 ], [ %602, %.lr.ph5567.preheader ]
  %.033935563 = phi ptr [ %622, %.lr.ph5567 ], [ %604, %.lr.ph5567.preheader ]
  %.033945562 = phi ptr [ %621, %.lr.ph5567 ], [ %608, %.lr.ph5567.preheader ]
  %.033955561 = phi ptr [ %620, %.lr.ph5567 ], [ %594, %.lr.ph5567.preheader ]
  %.033965560 = phi ptr [ %619, %.lr.ph5567 ], [ %610, %.lr.ph5567.preheader ]
  %611 = load <8 x float>, ptr %.033965560, align 1
  %612 = load <4 x float>, ptr %.033955561, align 1
  %613 = load <4 x float>, ptr %.033945562, align 1
  %614 = shufflevector <4 x float> %612, <4 x float> %613, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %615 = shufflevector <8 x float> %611, <8 x float> %614, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %616 = shufflevector <8 x float> %611, <8 x float> %614, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %617 = shufflevector <8 x float> %615, <8 x float> %616, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %618 = shufflevector <8 x float> %615, <8 x float> %616, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %617, ptr %.033935563, align 1
  store <8 x float> %618, ptr %.033925564, align 1
  %619 = getelementptr inbounds nuw i8, ptr %.033965560, i64 32
  %620 = getelementptr inbounds nuw i8, ptr %.033955561, i64 32
  %621 = getelementptr inbounds nuw i8, ptr %.033945562, i64 32
  %622 = getelementptr inbounds nuw i8, ptr %.033935563, i64 32
  %623 = getelementptr inbounds nuw i8, ptr %.033925564, i64 32
  %624 = add nuw nsw i32 %.033915565, 1
  %exitcond5704.not = icmp eq i32 %624, %32
  br i1 %exitcond5704.not, label %._crit_edge5568, label %.lr.ph5567, !llvm.loop !14

._crit_edge5568:                                  ; preds = %.lr.ph5567, %586
  %indvars.iv.next5706 = add nuw nsw i64 %indvars.iv5705, 1
  %exitcond5709.not = icmp eq i64 %indvars.iv.next5706, %wide.trip.count5708
  br i1 %exitcond5709.not, label %._crit_edge5573.loopexit, label %586, !llvm.loop !15

._crit_edge5573.loopexit:                         ; preds = %._crit_edge5568
  %.pre5755 = load ptr, ptr %2, align 8
  %.pre5756 = load i64, ptr %574, align 8
  br label %._crit_edge5573

._crit_edge5573:                                  ; preds = %.preheader5500.._crit_edge5573_crit_edge, %._crit_edge5573.loopexit
  %.pre-phi5761 = phi i64 [ %.pre5760, %.preheader5500.._crit_edge5573_crit_edge ], [ %585, %._crit_edge5573.loopexit ]
  %625 = phi i64 [ %575, %.preheader5500.._crit_edge5573_crit_edge ], [ %.pre5756, %._crit_edge5573.loopexit ]
  %626 = phi ptr [ %571, %.preheader5500.._crit_edge5573_crit_edge ], [ %.pre5755, %._crit_edge5573.loopexit ]
  %627 = icmp sgt i32 %32, 0
  br i1 %627, label %.lr.ph5579.preheader, label %.critedge

.lr.ph5579.preheader:                             ; preds = %._crit_edge5573
  %628 = load ptr, ptr %1, align 8
  %629 = load i64, ptr %17, align 8
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %631 = load i64, ptr %630, align 8
  %632 = mul i64 %629, %631
  %633 = shl nsw i32 %45, 1
  %634 = sext i32 %633 to i64
  %635 = mul i64 %632, %634
  %636 = getelementptr inbounds i8, ptr %628, i64 %635
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = mul i64 %625, %634
  %639 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %640 = load i64, ptr %639, align 8
  %641 = mul i64 %638, %640
  %642 = getelementptr inbounds i8, ptr %626, i64 %641
  %643 = mul i64 %632, %.pre-phi5761
  %644 = getelementptr inbounds i8, ptr %628, i64 %643
  br label %.lr.ph5579

.lr.ph5579:                                       ; preds = %.lr.ph5579.preheader, %.lr.ph5579
  %.033755577 = phi i32 [ %653, %.lr.ph5579 ], [ 0, %.lr.ph5579.preheader ]
  %.033765576 = phi ptr [ %652, %.lr.ph5579 ], [ %642, %.lr.ph5579.preheader ]
  %.033775575 = phi ptr [ %651, %.lr.ph5579 ], [ %637, %.lr.ph5579.preheader ]
  %.033785574 = phi ptr [ %650, %.lr.ph5579 ], [ %644, %.lr.ph5579.preheader ]
  %645 = load <4 x float>, ptr %.033785574, align 1
  %646 = load <4 x float>, ptr %.033775575, align 1
  %647 = shufflevector <4 x float> %645, <4 x float> %646, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %648 = shufflevector <4 x float> %645, <4 x float> %646, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %647, ptr %.033765576, align 1
  %649 = getelementptr inbounds nuw i8, ptr %.033765576, i64 16
  store <4 x float> %648, ptr %649, align 1
  %650 = getelementptr inbounds nuw i8, ptr %.033785574, i64 32
  %651 = getelementptr inbounds nuw i8, ptr %.033775575, i64 32
  %652 = getelementptr inbounds nuw i8, ptr %.033765576, i64 32
  %653 = add nuw nsw i32 %.033755577, 1
  %exitcond5710.not = icmp eq i32 %653, %32
  br i1 %exitcond5710.not, label %.critedge, label %.lr.ph5579, !llvm.loop !16

654:                                              ; preds = %565
  %655 = icmp sgt i32 %44, 4
  br i1 %655, label %658, label %656

656:                                              ; preds = %654
  %657 = srem i32 %31, %44
  %.not5429 = icmp eq i32 %657, 0
  br i1 %.not5429, label %764, label %658

658:                                              ; preds = %656, %654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %659 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %660, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %664 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %665 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %665, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %663, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %666 unwind label %675

666:                                              ; preds = %658
  %667 = load ptr, ptr %9, align 8
  %668 = icmp eq ptr %667, null
  br i1 %668, label %.critedge6, label %669

669:                                              ; preds = %666
  %670 = load i64, ptr %665, align 8
  %671 = load i32, ptr %664, align 8
  %672 = sext i32 %671 to i64
  %673 = mul i64 %670, %672
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %.critedge6, label %677

675:                                              ; preds = %658
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %748

677:                                              ; preds = %669
  %678 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %680 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %681 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %681, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %679, i8 0, i64 28, i1 false)
  %682 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %683 unwind label %684

683:                                              ; preds = %677
  %.not5446 = icmp eq i32 %682, 0
  br i1 %.not5446, label %703, label %.critedge8

684:                                              ; preds = %703, %677
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = load ptr, ptr %678, align 8
  %.not5447 = icmp eq ptr %686, null
  br i1 %.not5447, label %699, label %687

687:                                              ; preds = %684
  %688 = atomicrmw add ptr %686, i32 -1 acq_rel, align 4
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %690, label %699

690:                                              ; preds = %687
  %691 = load ptr, ptr %679, align 8
  %.not5448 = icmp eq ptr %691, null
  %692 = load ptr, ptr %10, align 8
  br i1 %.not5448, label %697, label %693

693:                                              ; preds = %690
  %694 = load ptr, ptr %691, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %696 = load ptr, ptr %695, align 8
  invoke void %696(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef %692)
          to label %699 unwind label %700

697:                                              ; preds = %690
  %.not5449 = icmp eq ptr %692, null
  br i1 %.not5449, label %699, label %698

698:                                              ; preds = %697
  call void @free(ptr noundef nonnull %692) #14
  br label %699

699:                                              ; preds = %693, %698, %697, %687, %684
  store i64 0, ptr %681, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %680, i8 0, i64 20, i1 false)
  br label %748

700:                                              ; preds = %693
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #15
  unreachable

703:                                              ; preds = %683
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %704 unwind label %684

704:                                              ; preds = %703
  %705 = load ptr, ptr %2, align 8
  %706 = icmp eq ptr %705, null
  br i1 %706, label %.critedge8, label %707

707:                                              ; preds = %704
  %708 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %709 = load i64, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %711 = load i32, ptr %710, align 8
  %712 = sext i32 %711 to i64
  %713 = mul i64 %709, %712
  %714 = icmp eq i64 %713, 0
  %spec.select = select i1 %714, i32 -100, i32 0
  br label %.critedge8

.critedge8:                                       ; preds = %707, %704, %683
  %.3 = phi i32 [ %682, %683 ], [ -100, %704 ], [ %spec.select, %707 ]
  %715 = load ptr, ptr %678, align 8
  %.not5455 = icmp eq ptr %715, null
  br i1 %.not5455, label %728, label %716

716:                                              ; preds = %.critedge8
  %717 = atomicrmw add ptr %715, i32 -1 acq_rel, align 4
  %718 = icmp eq i32 %717, 1
  br i1 %718, label %719, label %728

719:                                              ; preds = %716
  %720 = load ptr, ptr %679, align 8
  %.not5456 = icmp eq ptr %720, null
  %721 = load ptr, ptr %10, align 8
  br i1 %.not5456, label %726, label %722

722:                                              ; preds = %719
  %723 = load ptr, ptr %720, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8
  invoke void %725(ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef %721)
          to label %728 unwind label %729

726:                                              ; preds = %719
  %.not5457 = icmp eq ptr %721, null
  br i1 %.not5457, label %728, label %727

727:                                              ; preds = %726
  call void @free(ptr noundef nonnull %721) #14
  br label %728

728:                                              ; preds = %722, %727, %726, %716, %.critedge8
  store i64 0, ptr %681, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %680, i8 0, i64 20, i1 false)
  br label %.critedge6

729:                                              ; preds = %722
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #15
  unreachable

.critedge6:                                       ; preds = %669, %666, %728
  %.2 = phi i32 [ %.3, %728 ], [ -100, %666 ], [ -100, %669 ]
  %732 = load ptr, ptr %662, align 8
  %.not5458 = icmp eq ptr %732, null
  br i1 %.not5458, label %.critedge, label %733

733:                                              ; preds = %.critedge6
  %734 = atomicrmw add ptr %732, i32 -1 acq_rel, align 4
  %735 = icmp eq i32 %734, 1
  br i1 %735, label %736, label %.critedge

736:                                              ; preds = %733
  %737 = load ptr, ptr %663, align 8
  %.not5459 = icmp eq ptr %737, null
  %738 = load ptr, ptr %9, align 8
  br i1 %.not5459, label %743, label %739

739:                                              ; preds = %736
  %740 = load ptr, ptr %737, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %742 = load ptr, ptr %741, align 8
  invoke void %742(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef %738)
          to label %.critedge unwind label %745

743:                                              ; preds = %736
  %.not5460 = icmp eq ptr %738, null
  br i1 %.not5460, label %.critedge, label %744

744:                                              ; preds = %743
  call void @free(ptr noundef nonnull %738) #14
  br label %.critedge

745:                                              ; preds = %739
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #15
  unreachable

748:                                              ; preds = %699, %675
  %.pn5450 = phi { ptr, i32 } [ %685, %699 ], [ %676, %675 ]
  %749 = load ptr, ptr %662, align 8
  %.not5452 = icmp eq ptr %749, null
  br i1 %.not5452, label %1273, label %750

750:                                              ; preds = %748
  %751 = atomicrmw add ptr %749, i32 -1 acq_rel, align 4
  %752 = icmp eq i32 %751, 1
  br i1 %752, label %753, label %1273

753:                                              ; preds = %750
  %754 = load ptr, ptr %663, align 8
  %.not5453 = icmp eq ptr %754, null
  %755 = load ptr, ptr %9, align 8
  br i1 %.not5453, label %760, label %756

756:                                              ; preds = %753
  %757 = load ptr, ptr %754, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %759 = load ptr, ptr %758, align 8
  invoke void %759(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef %755)
          to label %1273 unwind label %761

760:                                              ; preds = %753
  %.not5454 = icmp eq ptr %755, null
  br i1 %.not5454, label %1273, label %.sink.split

761:                                              ; preds = %756
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #15
  unreachable

764:                                              ; preds = %656
  %765 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %766 = load ptr, ptr %765, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %27, i32 noundef %29, i32 noundef %31, i64 noundef %18, i32 noundef 8, ptr noundef %766)
  %767 = load ptr, ptr %2, align 8
  %768 = icmp eq ptr %767, null
  br i1 %768, label %.critedge, label %769

769:                                              ; preds = %764
  %770 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %771 = load i64, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %773 = load i32, ptr %772, align 8
  %774 = sext i32 %773 to i64
  %775 = mul i64 %771, %774
  %776 = icmp eq i64 %775, 0
  br i1 %776, label %.critedge, label %777

777:                                              ; preds = %769
  br i1 %566, label %814, label %.preheader5497

.preheader5497:                                   ; preds = %777
  %778 = icmp sgt i32 %45, 0
  br i1 %778, label %.lr.ph5589, label %.critedge

.lr.ph5589:                                       ; preds = %.preheader5497
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %780 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %781 = icmp sgt i32 %32, 0
  %782 = zext nneg i32 %45 to i64
  br label %783

783:                                              ; preds = %.lr.ph5589, %._crit_edge5587
  %indvars.iv5712 = phi i64 [ 0, %.lr.ph5589 ], [ %indvars.iv.next5713, %._crit_edge5587 ]
  br i1 %781, label %.lr.ph5586.preheader, label %._crit_edge5587

.lr.ph5586.preheader:                             ; preds = %783
  %784 = load ptr, ptr %2, align 8
  %785 = load i64, ptr %780, align 8
  %786 = load i64, ptr %770, align 8
  %787 = mul i64 %785, %786
  %788 = shl nuw nsw i64 %indvars.iv5712, 1
  %789 = or disjoint i64 %788, 1
  %790 = mul i64 %787, %789
  %791 = getelementptr inbounds i8, ptr %784, i64 %790
  %792 = mul i64 %787, %788
  %793 = getelementptr inbounds i8, ptr %784, i64 %792
  %794 = load ptr, ptr %1, align 8
  %795 = load i64, ptr %17, align 8
  %796 = load i64, ptr %779, align 8
  %797 = mul i64 %795, %796
  %798 = add nuw nsw i64 %indvars.iv5712, %782
  %799 = mul i64 %797, %798
  %800 = getelementptr inbounds i8, ptr %794, i64 %799
  %801 = mul i64 %797, %indvars.iv5712
  %802 = getelementptr inbounds i8, ptr %794, i64 %801
  br label %.lr.ph5586

.lr.ph5586:                                       ; preds = %.lr.ph5586.preheader, %.lr.ph5586
  %.033685584 = phi i32 [ %813, %.lr.ph5586 ], [ 0, %.lr.ph5586.preheader ]
  %.033695583 = phi ptr [ %812, %.lr.ph5586 ], [ %791, %.lr.ph5586.preheader ]
  %.033705582 = phi ptr [ %811, %.lr.ph5586 ], [ %793, %.lr.ph5586.preheader ]
  %.033715581 = phi ptr [ %810, %.lr.ph5586 ], [ %800, %.lr.ph5586.preheader ]
  %.033725580 = phi ptr [ %809, %.lr.ph5586 ], [ %802, %.lr.ph5586.preheader ]
  %803 = load <8 x float>, ptr %.033725580, align 1
  %804 = load <8 x float>, ptr %.033715581, align 1
  %805 = shufflevector <8 x float> %803, <8 x float> %804, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %806 = shufflevector <8 x float> %803, <8 x float> %804, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %807 = shufflevector <8 x float> %805, <8 x float> %806, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %808 = shufflevector <8 x float> %805, <8 x float> %806, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %807, ptr %.033705582, align 1
  store <8 x float> %808, ptr %.033695583, align 1
  %809 = getelementptr inbounds nuw i8, ptr %.033725580, i64 32
  %810 = getelementptr inbounds nuw i8, ptr %.033715581, i64 32
  %811 = getelementptr inbounds nuw i8, ptr %.033705582, i64 32
  %812 = getelementptr inbounds nuw i8, ptr %.033695583, i64 32
  %813 = add nuw nsw i32 %.033685584, 1
  %exitcond5711.not = icmp eq i32 %813, %32
  br i1 %exitcond5711.not, label %._crit_edge5587, label %.lr.ph5586, !llvm.loop !17

._crit_edge5587:                                  ; preds = %.lr.ph5586, %783
  %indvars.iv.next5713 = add nuw nsw i64 %indvars.iv5712, 1
  %exitcond5716.not = icmp eq i64 %indvars.iv.next5713, %782
  br i1 %exitcond5716.not, label %.critedge, label %783, !llvm.loop !18

814:                                              ; preds = %777
  switch i32 %44, label %1271 [
    i32 3, label %.preheader5493
    i32 4, label %.preheader5495
  ]

.preheader5495:                                   ; preds = %814
  %815 = icmp sgt i32 %45, 0
  br i1 %815, label %.lr.ph5603, label %.critedge

.lr.ph5603:                                       ; preds = %.preheader5495
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %817 = shl nuw nsw i32 %45, 1
  %818 = mul nuw nsw i32 %45, 3
  %819 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %820 = icmp sgt i32 %32, 0
  %821 = zext nneg i32 %45 to i64
  %822 = zext nneg i32 %817 to i64
  %823 = zext nneg i32 %818 to i64
  br label %880

.preheader5493:                                   ; preds = %814
  %824 = icmp sgt i32 %45, 0
  br i1 %824, label %.lr.ph5615, label %.critedge

.lr.ph5615:                                       ; preds = %.preheader5493
  %825 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %826 = shl nuw nsw i32 %45, 1
  %827 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %828 = icmp sgt i32 %32, 0
  %829 = zext nneg i32 %45 to i64
  %830 = zext nneg i32 %826 to i64
  br label %831

831:                                              ; preds = %.lr.ph5615, %._crit_edge5613
  %indvars.iv5724 = phi i64 [ 0, %.lr.ph5615 ], [ %indvars.iv.next5725, %._crit_edge5613 ]
  br i1 %828, label %.lr.ph5612.preheader, label %._crit_edge5613

.lr.ph5612.preheader:                             ; preds = %831
  %832 = load ptr, ptr %2, align 8
  %833 = load i64, ptr %827, align 8
  %834 = load i64, ptr %770, align 8
  %835 = mul i64 %833, %834
  %836 = mul nuw nsw i64 %indvars.iv5724, 3
  %837 = add nuw nsw i64 %836, 2
  %838 = mul i64 %835, %837
  %839 = getelementptr inbounds i8, ptr %832, i64 %838
  %840 = add nuw nsw i64 %836, 1
  %841 = mul i64 %835, %840
  %842 = getelementptr inbounds i8, ptr %832, i64 %841
  %843 = mul i64 %835, %836
  %844 = getelementptr inbounds i8, ptr %832, i64 %843
  %845 = load ptr, ptr %1, align 8
  %846 = load i64, ptr %17, align 8
  %847 = load i64, ptr %825, align 8
  %848 = mul i64 %846, %847
  %849 = add nuw nsw i64 %indvars.iv5724, %830
  %850 = mul i64 %848, %849
  %851 = getelementptr inbounds i8, ptr %845, i64 %850
  %852 = add nuw nsw i64 %indvars.iv5724, %829
  %853 = mul i64 %848, %852
  %854 = getelementptr inbounds i8, ptr %845, i64 %853
  %855 = mul i64 %848, %indvars.iv5724
  %856 = getelementptr inbounds i8, ptr %845, i64 %855
  br label %.lr.ph5612

.lr.ph5612:                                       ; preds = %.lr.ph5612.preheader, %.lr.ph5612
  %.033605610 = phi i32 [ %879, %.lr.ph5612 ], [ 0, %.lr.ph5612.preheader ]
  %.033615609 = phi ptr [ %878, %.lr.ph5612 ], [ %839, %.lr.ph5612.preheader ]
  %.033625608 = phi ptr [ %877, %.lr.ph5612 ], [ %842, %.lr.ph5612.preheader ]
  %.033635607 = phi ptr [ %876, %.lr.ph5612 ], [ %844, %.lr.ph5612.preheader ]
  %.033645606 = phi ptr [ %875, %.lr.ph5612 ], [ %851, %.lr.ph5612.preheader ]
  %.033655605 = phi ptr [ %874, %.lr.ph5612 ], [ %854, %.lr.ph5612.preheader ]
  %.033665604 = phi ptr [ %873, %.lr.ph5612 ], [ %856, %.lr.ph5612.preheader ]
  %857 = load <8 x float>, ptr %.033665604, align 1
  %858 = load <8 x float>, ptr %.033655605, align 1
  %859 = load <8 x float>, ptr %.033645606, align 1
  %860 = shufflevector <8 x float> %857, <8 x float> %858, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %861 = shufflevector <8 x float> %857, <8 x float> %858, <8 x i32> <i32 2, i32 10, i32 poison, i32 poison, i32 6, i32 14, i32 poison, i32 poison>
  %862 = shufflevector <8 x float> %858, <8 x float> %859, <8 x i32> <i32 poison, i32 poison, i32 1, i32 9, i32 poison, i32 poison, i32 5, i32 13>
  %863 = shufflevector <8 x float> %858, <8 x float> %859, <8 x i32> <i32 poison, i32 poison, i32 3, i32 11, i32 poison, i32 poison, i32 7, i32 15>
  %864 = shufflevector <8 x float> %857, <8 x float> %859, <8 x i32> <i32 poison, i32 8, i32 1, i32 poison, i32 poison, i32 12, i32 5, i32 poison>
  %865 = shufflevector <8 x float> %857, <8 x float> %859, <8 x i32> <i32 poison, i32 10, i32 3, i32 poison, i32 poison, i32 14, i32 7, i32 poison>
  %866 = shufflevector <8 x float> %865, <8 x float> %864, <8 x i32> <i32 1, i32 2, i32 9, i32 10, i32 5, i32 6, i32 13, i32 14>
  %867 = shufflevector <8 x float> %862, <8 x float> %861, <8 x i32> <i32 2, i32 3, i32 8, i32 9, i32 6, i32 7, i32 12, i32 13>
  %868 = shufflevector <8 x float> %860, <8 x float> %866, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %869 = shufflevector <8 x float> %866, <8 x float> %863, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  %870 = shufflevector <8 x float> %868, <8 x float> %867, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %871 = shufflevector <8 x float> %869, <8 x float> %868, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %872 = shufflevector <8 x float> %867, <8 x float> %869, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %870, ptr %.033635607, align 1
  store <8 x float> %871, ptr %.033625608, align 1
  store <8 x float> %872, ptr %.033615609, align 1
  %873 = getelementptr inbounds nuw i8, ptr %.033665604, i64 32
  %874 = getelementptr inbounds nuw i8, ptr %.033655605, i64 32
  %875 = getelementptr inbounds nuw i8, ptr %.033645606, i64 32
  %876 = getelementptr inbounds nuw i8, ptr %.033635607, i64 32
  %877 = getelementptr inbounds nuw i8, ptr %.033625608, i64 32
  %878 = getelementptr inbounds nuw i8, ptr %.033615609, i64 32
  %879 = add nuw nsw i32 %.033605610, 1
  %exitcond5723.not = icmp eq i32 %879, %32
  br i1 %exitcond5723.not, label %._crit_edge5613, label %.lr.ph5612, !llvm.loop !19

._crit_edge5613:                                  ; preds = %.lr.ph5612, %831
  %indvars.iv.next5725 = add nuw nsw i64 %indvars.iv5724, 1
  %exitcond5728.not = icmp eq i64 %indvars.iv.next5725, %829
  br i1 %exitcond5728.not, label %.critedge, label %831, !llvm.loop !20

880:                                              ; preds = %.lr.ph5603, %._crit_edge5601
  %indvars.iv5718 = phi i64 [ 0, %.lr.ph5603 ], [ %indvars.iv.next5719, %._crit_edge5601 ]
  br i1 %820, label %.lr.ph5600.preheader, label %._crit_edge5601

.lr.ph5600.preheader:                             ; preds = %880
  %881 = load ptr, ptr %2, align 8
  %882 = load i64, ptr %819, align 8
  %883 = load i64, ptr %770, align 8
  %884 = mul i64 %882, %883
  %885 = shl nsw i64 %indvars.iv5718, 2
  %886 = or disjoint i64 %885, 3
  %887 = mul i64 %884, %886
  %888 = getelementptr inbounds i8, ptr %881, i64 %887
  %889 = or disjoint i64 %885, 2
  %890 = mul i64 %884, %889
  %891 = getelementptr inbounds i8, ptr %881, i64 %890
  %892 = or disjoint i64 %885, 1
  %893 = mul i64 %884, %892
  %894 = getelementptr inbounds i8, ptr %881, i64 %893
  %895 = mul i64 %884, %885
  %896 = getelementptr inbounds i8, ptr %881, i64 %895
  %897 = load ptr, ptr %1, align 8
  %898 = load i64, ptr %17, align 8
  %899 = load i64, ptr %816, align 8
  %900 = mul i64 %898, %899
  %901 = add nuw nsw i64 %indvars.iv5718, %823
  %902 = mul i64 %900, %901
  %903 = getelementptr inbounds i8, ptr %897, i64 %902
  %904 = add nuw nsw i64 %indvars.iv5718, %822
  %905 = mul i64 %900, %904
  %906 = getelementptr inbounds i8, ptr %897, i64 %905
  %907 = add nuw nsw i64 %indvars.iv5718, %821
  %908 = mul i64 %900, %907
  %909 = getelementptr inbounds i8, ptr %897, i64 %908
  %910 = mul i64 %900, %indvars.iv5718
  %911 = getelementptr inbounds i8, ptr %897, i64 %910
  br label %.lr.ph5600

.lr.ph5600:                                       ; preds = %.lr.ph5600.preheader, %.lr.ph5600
  %.033505598 = phi i32 [ %936, %.lr.ph5600 ], [ 0, %.lr.ph5600.preheader ]
  %.033515597 = phi ptr [ %935, %.lr.ph5600 ], [ %888, %.lr.ph5600.preheader ]
  %.033525596 = phi ptr [ %934, %.lr.ph5600 ], [ %891, %.lr.ph5600.preheader ]
  %.033535595 = phi ptr [ %933, %.lr.ph5600 ], [ %894, %.lr.ph5600.preheader ]
  %.033545594 = phi ptr [ %932, %.lr.ph5600 ], [ %896, %.lr.ph5600.preheader ]
  %.033555593 = phi ptr [ %931, %.lr.ph5600 ], [ %903, %.lr.ph5600.preheader ]
  %.033565592 = phi ptr [ %930, %.lr.ph5600 ], [ %906, %.lr.ph5600.preheader ]
  %.033575591 = phi ptr [ %929, %.lr.ph5600 ], [ %909, %.lr.ph5600.preheader ]
  %.033585590 = phi ptr [ %928, %.lr.ph5600 ], [ %911, %.lr.ph5600.preheader ]
  %912 = load <8 x float>, ptr %.033585590, align 1
  %913 = load <8 x float>, ptr %.033575591, align 1
  %914 = load <8 x float>, ptr %.033565592, align 1
  %915 = load <8 x float>, ptr %.033555593, align 1
  %916 = shufflevector <8 x float> %912, <8 x float> %914, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %917 = shufflevector <8 x float> %912, <8 x float> %914, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %918 = shufflevector <8 x float> %913, <8 x float> %915, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %919 = shufflevector <8 x float> %913, <8 x float> %915, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %920 = shufflevector <8 x float> %916, <8 x float> %918, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %921 = shufflevector <8 x float> %916, <8 x float> %918, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %922 = shufflevector <8 x float> %917, <8 x float> %919, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %923 = shufflevector <8 x float> %917, <8 x float> %919, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %924 = shufflevector <8 x float> %920, <8 x float> %921, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %925 = shufflevector <8 x float> %922, <8 x float> %923, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %926 = shufflevector <8 x float> %920, <8 x float> %921, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %927 = shufflevector <8 x float> %922, <8 x float> %923, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %924, ptr %.033545594, align 1
  store <8 x float> %925, ptr %.033535595, align 1
  store <8 x float> %926, ptr %.033525596, align 1
  store <8 x float> %927, ptr %.033515597, align 1
  %928 = getelementptr inbounds nuw i8, ptr %.033585590, i64 32
  %929 = getelementptr inbounds nuw i8, ptr %.033575591, i64 32
  %930 = getelementptr inbounds nuw i8, ptr %.033565592, i64 32
  %931 = getelementptr inbounds nuw i8, ptr %.033555593, i64 32
  %932 = getelementptr inbounds nuw i8, ptr %.033545594, i64 32
  %933 = getelementptr inbounds nuw i8, ptr %.033535595, i64 32
  %934 = getelementptr inbounds nuw i8, ptr %.033525596, i64 32
  %935 = getelementptr inbounds nuw i8, ptr %.033515597, i64 32
  %936 = add nuw nsw i32 %.033505598, 1
  %exitcond5717.not = icmp eq i32 %936, %32
  br i1 %exitcond5717.not, label %._crit_edge5601, label %.lr.ph5600, !llvm.loop !21

._crit_edge5601:                                  ; preds = %.lr.ph5600, %880
  %indvars.iv.next5719 = add nuw nsw i64 %indvars.iv5718, 1
  %exitcond5722.not = icmp eq i64 %indvars.iv.next5719, %821
  br i1 %exitcond5722.not, label %.critedge, label %880, !llvm.loop !22

937:                                              ; preds = %96
  %938 = icmp ne i32 %44, 2
  %939 = and i32 %31, 1
  %.not5430 = icmp eq i32 %939, 0
  %or.cond5485 = select i1 %938, i1 true, i1 %.not5430
  br i1 %or.cond5485, label %1021, label %940

940:                                              ; preds = %937
  %941 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %942 = load ptr, ptr %941, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %27, i32 noundef %29, i32 noundef %31, i64 noundef %18, i32 noundef 4, ptr noundef %942)
  %943 = load ptr, ptr %2, align 8
  %944 = icmp eq ptr %943, null
  br i1 %944, label %.critedge, label %945

945:                                              ; preds = %940
  %946 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %947 = load i64, ptr %946, align 8
  %948 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %949 = load i32, ptr %948, align 8
  %950 = sext i32 %949 to i64
  %951 = mul i64 %947, %950
  %952 = icmp eq i64 %951, 0
  br i1 %952, label %.critedge, label %.preheader5508

.preheader5508:                                   ; preds = %945
  %invariant.op = add i32 %45, 1
  %953 = icmp sgt i32 %45, 0
  br i1 %953, label %.lr.ph5516, label %.preheader5508.._crit_edge5517_crit_edge

.preheader5508.._crit_edge5517_crit_edge:         ; preds = %.preheader5508
  %.pre5762 = sext i32 %45 to i64
  br label %._crit_edge5517

.lr.ph5516:                                       ; preds = %.preheader5508
  %954 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %955 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %956 = icmp sgt i32 %32, 0
  %957 = zext nneg i32 %45 to i64
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %958

958:                                              ; preds = %.lr.ph5516, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph5516 ], [ %indvars.iv.next, %._crit_edge ]
  br i1 %956, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %958
  %959 = load ptr, ptr %2, align 8
  %960 = load i64, ptr %955, align 8
  %961 = load i64, ptr %946, align 8
  %962 = mul i64 %960, %961
  %963 = shl nuw nsw i64 %indvars.iv, 1
  %964 = or disjoint i64 %963, 1
  %965 = mul i64 %962, %964
  %966 = getelementptr inbounds i8, ptr %959, i64 %965
  %967 = mul i64 %962, %963
  %968 = getelementptr inbounds i8, ptr %959, i64 %967
  %969 = load ptr, ptr %1, align 8
  %970 = load i64, ptr %17, align 8
  %971 = load i64, ptr %954, align 8
  %972 = mul i64 %970, %971
  %973 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %973
  %974 = sext i32 %.reass to i64
  %975 = mul i64 %972, %974
  %976 = getelementptr inbounds i8, ptr %969, i64 %975
  %977 = add nuw nsw i64 %indvars.iv, %957
  %978 = mul i64 %972, %977
  %979 = getelementptr inbounds i8, ptr %969, i64 %978
  %980 = mul i64 %972, %indvars.iv
  %981 = getelementptr inbounds i8, ptr %969, i64 %980
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.033435514 = phi i32 [ %993, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.033445513 = phi ptr [ %992, %.lr.ph ], [ %966, %.lr.ph.preheader ]
  %.033455512 = phi ptr [ %991, %.lr.ph ], [ %968, %.lr.ph.preheader ]
  %.033465511 = phi ptr [ %990, %.lr.ph ], [ %976, %.lr.ph.preheader ]
  %.033475510 = phi ptr [ %989, %.lr.ph ], [ %979, %.lr.ph.preheader ]
  %.033485509 = phi ptr [ %988, %.lr.ph ], [ %981, %.lr.ph.preheader ]
  %982 = load <4 x float>, ptr %.033485509, align 1
  %983 = load <4 x float>, ptr %.033475510, align 1
  %984 = load <4 x float>, ptr %.033465511, align 1
  %985 = shufflevector <4 x float> %983, <4 x float> %984, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %986 = shufflevector <4 x float> %982, <4 x float> %985, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %987 = shufflevector <4 x float> %982, <4 x float> %985, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %986, ptr %.033455512, align 1
  store <4 x float> %987, ptr %.033445513, align 1
  %988 = getelementptr inbounds nuw i8, ptr %.033485509, i64 16
  %989 = getelementptr inbounds nuw i8, ptr %.033475510, i64 16
  %990 = getelementptr inbounds nuw i8, ptr %.033465511, i64 16
  %991 = getelementptr inbounds nuw i8, ptr %.033455512, i64 16
  %992 = getelementptr inbounds nuw i8, ptr %.033445513, i64 16
  %993 = add nuw nsw i32 %.033435514, 1
  %exitcond.not = icmp eq i32 %993, %32
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %958
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond5684.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond5684.not, label %._crit_edge5517.loopexit, label %958, !llvm.loop !24

._crit_edge5517.loopexit:                         ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8
  %.pre5754 = load i64, ptr %946, align 8
  br label %._crit_edge5517

._crit_edge5517:                                  ; preds = %.preheader5508.._crit_edge5517_crit_edge, %._crit_edge5517.loopexit
  %.pre-phi5763 = phi i64 [ %.pre5762, %.preheader5508.._crit_edge5517_crit_edge ], [ %957, %._crit_edge5517.loopexit ]
  %994 = phi i64 [ %947, %.preheader5508.._crit_edge5517_crit_edge ], [ %.pre5754, %._crit_edge5517.loopexit ]
  %995 = phi ptr [ %943, %.preheader5508.._crit_edge5517_crit_edge ], [ %.pre, %._crit_edge5517.loopexit ]
  %996 = icmp sgt i32 %32, 0
  br i1 %996, label %.lr.ph5523.preheader, label %.critedge

.lr.ph5523.preheader:                             ; preds = %._crit_edge5517
  %997 = load ptr, ptr %1, align 8
  %998 = load i64, ptr %17, align 8
  %999 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1000 = load i64, ptr %999, align 8
  %1001 = mul i64 %998, %1000
  %1002 = shl nsw i32 %45, 1
  %1003 = sext i32 %1002 to i64
  %1004 = mul i64 %1001, %1003
  %1005 = getelementptr inbounds i8, ptr %997, i64 %1004
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1007 = mul i64 %994, %1003
  %1008 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1009 = load i64, ptr %1008, align 8
  %1010 = mul i64 %1007, %1009
  %1011 = getelementptr inbounds i8, ptr %995, i64 %1010
  %1012 = mul i64 %1001, %.pre-phi5763
  %1013 = getelementptr inbounds i8, ptr %997, i64 %1012
  br label %.lr.ph5523

.lr.ph5523:                                       ; preds = %.lr.ph5523.preheader, %.lr.ph5523
  %.033395521 = phi i32 [ %1020, %.lr.ph5523 ], [ 0, %.lr.ph5523.preheader ]
  %.033405520 = phi ptr [ %1019, %.lr.ph5523 ], [ %1011, %.lr.ph5523.preheader ]
  %.033415519 = phi ptr [ %1018, %.lr.ph5523 ], [ %1006, %.lr.ph5523.preheader ]
  %.033425518 = phi ptr [ %1017, %.lr.ph5523 ], [ %1013, %.lr.ph5523.preheader ]
  %1014 = load <4 x float>, ptr %.033425518, align 1
  %1015 = load <4 x float>, ptr %.033415519, align 1
  %1016 = shufflevector <4 x float> %1014, <4 x float> %1015, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %1016, ptr %.033405520, align 1
  %1017 = getelementptr inbounds nuw i8, ptr %.033425518, i64 16
  %1018 = getelementptr inbounds nuw i8, ptr %.033415519, i64 16
  %1019 = getelementptr inbounds nuw i8, ptr %.033405520, i64 16
  %1020 = add nuw nsw i32 %.033395521, 1
  %exitcond5685.not = icmp eq i32 %1020, %32
  br i1 %exitcond5685.not, label %.critedge, label %.lr.ph5523, !llvm.loop !25

1021:                                             ; preds = %937
  %1022 = icmp sle i32 %44, 4
  %.not5431 = icmp eq i32 %46, 0
  %or.cond5797 = select i1 %1022, i1 %.not5431, i1 false
  br i1 %or.cond5797, label %1109, label %1023

1023:                                             ; preds = %1021
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %1024 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1025, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1028 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1029 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %1029, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1028, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %1030 unwind label %1037

1030:                                             ; preds = %1023
  %1031 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1032 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1033 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1034 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %1034, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1032, i8 0, i64 28, i1 false)
  %1035 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %1036 unwind label %1039

1036:                                             ; preds = %1030
  %.not5432 = icmp eq i32 %1035, 0
  br i1 %.not5432, label %1058, label %1059

1037:                                             ; preds = %1023
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1039:                                             ; preds = %1058, %1030
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = load ptr, ptr %1031, align 8
  %.not5433 = icmp eq ptr %1041, null
  br i1 %.not5433, label %1054, label %1042

1042:                                             ; preds = %1039
  %1043 = atomicrmw add ptr %1041, i32 -1 acq_rel, align 4
  %1044 = icmp eq i32 %1043, 1
  br i1 %1044, label %1045, label %1054

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %1032, align 8
  %.not5434 = icmp eq ptr %1046, null
  %1047 = load ptr, ptr %13, align 8
  br i1 %.not5434, label %1052, label %1048

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %1046, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 24
  %1051 = load ptr, ptr %1050, align 8
  invoke void %1051(ptr noundef nonnull align 8 dereferenceable(8) %1046, ptr noundef %1047)
          to label %1054 unwind label %1055

1052:                                             ; preds = %1045
  %.not5435 = icmp eq ptr %1047, null
  br i1 %.not5435, label %1054, label %1053

1053:                                             ; preds = %1052
  call void @free(ptr noundef nonnull %1047) #14
  br label %1054

1054:                                             ; preds = %1048, %1053, %1052, %1042, %1039
  store i64 0, ptr %1034, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1033, i8 0, i64 20, i1 false)
  br label %1093

1055:                                             ; preds = %1048
  %1056 = landingpad { ptr, i32 }
          catch ptr null
  %1057 = extractvalue { ptr, i32 } %1056, 0
  call void @__clang_call_terminate(ptr %1057) #15
  unreachable

1058:                                             ; preds = %1036
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1059 unwind label %1039

1059:                                             ; preds = %1058, %1036
  %1060 = load ptr, ptr %1031, align 8
  %.not5440 = icmp eq ptr %1060, null
  br i1 %.not5440, label %1073, label %1061

1061:                                             ; preds = %1059
  %1062 = atomicrmw add ptr %1060, i32 -1 acq_rel, align 4
  %1063 = icmp eq i32 %1062, 1
  br i1 %1063, label %1064, label %1073

1064:                                             ; preds = %1061
  %1065 = load ptr, ptr %1032, align 8
  %.not5441 = icmp eq ptr %1065, null
  %1066 = load ptr, ptr %13, align 8
  br i1 %.not5441, label %1071, label %1067

1067:                                             ; preds = %1064
  %1068 = load ptr, ptr %1065, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  %1070 = load ptr, ptr %1069, align 8
  invoke void %1070(ptr noundef nonnull align 8 dereferenceable(8) %1065, ptr noundef %1066)
          to label %1073 unwind label %1075

1071:                                             ; preds = %1064
  %.not5442 = icmp eq ptr %1066, null
  br i1 %.not5442, label %1073, label %1072

1072:                                             ; preds = %1071
  call void @free(ptr noundef nonnull %1066) #14
  br label %1073

1073:                                             ; preds = %1067, %1072, %1071, %1061, %1059
  store i64 0, ptr %1034, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1033, i8 0, i64 20, i1 false)
  %1074 = load ptr, ptr %1027, align 8
  %.not5443 = icmp eq ptr %1074, null
  br i1 %.not5443, label %.critedge, label %1078

1075:                                             ; preds = %1067
  %1076 = landingpad { ptr, i32 }
          catch ptr null
  %1077 = extractvalue { ptr, i32 } %1076, 0
  call void @__clang_call_terminate(ptr %1077) #15
  unreachable

1078:                                             ; preds = %1073
  %1079 = atomicrmw add ptr %1074, i32 -1 acq_rel, align 4
  %1080 = icmp eq i32 %1079, 1
  br i1 %1080, label %1081, label %.critedge

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %1028, align 8
  %.not5444 = icmp eq ptr %1082, null
  %1083 = load ptr, ptr %12, align 8
  br i1 %.not5444, label %1088, label %1084

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %1082, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 24
  %1087 = load ptr, ptr %1086, align 8
  invoke void %1087(ptr noundef nonnull align 8 dereferenceable(8) %1082, ptr noundef %1083)
          to label %.critedge unwind label %1090

1088:                                             ; preds = %1081
  %.not5445 = icmp eq ptr %1083, null
  br i1 %.not5445, label %.critedge, label %1089

1089:                                             ; preds = %1088
  call void @free(ptr noundef nonnull %1083) #14
  br label %.critedge

1090:                                             ; preds = %1084
  %1091 = landingpad { ptr, i32 }
          catch ptr null
  %1092 = extractvalue { ptr, i32 } %1091, 0
  call void @__clang_call_terminate(ptr %1092) #15
  unreachable

1093:                                             ; preds = %1054, %1037
  %.pn = phi { ptr, i32 } [ %1040, %1054 ], [ %1038, %1037 ]
  %1094 = load ptr, ptr %1027, align 8
  %.not5437 = icmp eq ptr %1094, null
  br i1 %.not5437, label %1273, label %1095

1095:                                             ; preds = %1093
  %1096 = atomicrmw add ptr %1094, i32 -1 acq_rel, align 4
  %1097 = icmp eq i32 %1096, 1
  br i1 %1097, label %1098, label %1273

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %1028, align 8
  %.not5438 = icmp eq ptr %1099, null
  %1100 = load ptr, ptr %12, align 8
  br i1 %.not5438, label %1105, label %1101

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %1099, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 24
  %1104 = load ptr, ptr %1103, align 8
  invoke void %1104(ptr noundef nonnull align 8 dereferenceable(8) %1099, ptr noundef %1100)
          to label %1273 unwind label %1106

1105:                                             ; preds = %1098
  %.not5439 = icmp eq ptr %1100, null
  br i1 %.not5439, label %1273, label %.sink.split

1106:                                             ; preds = %1101
  %1107 = landingpad { ptr, i32 }
          catch ptr null
  %1108 = extractvalue { ptr, i32 } %1107, 0
  call void @__clang_call_terminate(ptr %1108) #15
  unreachable

1109:                                             ; preds = %1021
  %1110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1111 = load ptr, ptr %1110, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %27, i32 noundef %29, i32 noundef %31, i64 noundef %18, i32 noundef 4, ptr noundef %1111)
  %1112 = load ptr, ptr %2, align 8
  %1113 = icmp eq ptr %1112, null
  br i1 %1113, label %.critedge, label %1114

1114:                                             ; preds = %1109
  %1115 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1116 = load i64, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1118 = load i32, ptr %1117, align 8
  %1119 = sext i32 %1118 to i64
  %1120 = mul i64 %1116, %1119
  %1121 = icmp eq i64 %1120, 0
  br i1 %1121, label %.critedge, label %1122

1122:                                             ; preds = %1114
  br i1 %938, label %1157, label %.preheader5505

.preheader5505:                                   ; preds = %1122
  %1123 = icmp sgt i32 %45, 0
  br i1 %1123, label %.lr.ph5533, label %.critedge

.lr.ph5533:                                       ; preds = %.preheader5505
  %1124 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1126 = icmp sgt i32 %32, 0
  %1127 = zext nneg i32 %45 to i64
  br label %1128

1128:                                             ; preds = %.lr.ph5533, %._crit_edge5531
  %indvars.iv5687 = phi i64 [ 0, %.lr.ph5533 ], [ %indvars.iv.next5688, %._crit_edge5531 ]
  br i1 %1126, label %.lr.ph5530.preheader, label %._crit_edge5531

.lr.ph5530.preheader:                             ; preds = %1128
  %1129 = load ptr, ptr %2, align 8
  %1130 = load i64, ptr %1125, align 8
  %1131 = load i64, ptr %1115, align 8
  %1132 = mul i64 %1130, %1131
  %1133 = shl nuw nsw i64 %indvars.iv5687, 1
  %1134 = or disjoint i64 %1133, 1
  %1135 = mul i64 %1132, %1134
  %1136 = getelementptr inbounds i8, ptr %1129, i64 %1135
  %1137 = mul i64 %1132, %1133
  %1138 = getelementptr inbounds i8, ptr %1129, i64 %1137
  %1139 = load ptr, ptr %1, align 8
  %1140 = load i64, ptr %17, align 8
  %1141 = load i64, ptr %1124, align 8
  %1142 = mul i64 %1140, %1141
  %1143 = add nuw nsw i64 %indvars.iv5687, %1127
  %1144 = mul i64 %1142, %1143
  %1145 = getelementptr inbounds i8, ptr %1139, i64 %1144
  %1146 = mul i64 %1142, %indvars.iv5687
  %1147 = getelementptr inbounds i8, ptr %1139, i64 %1146
  br label %.lr.ph5530

.lr.ph5530:                                       ; preds = %.lr.ph5530.preheader, %.lr.ph5530
  %.033335528 = phi i32 [ %1156, %.lr.ph5530 ], [ 0, %.lr.ph5530.preheader ]
  %.033345527 = phi ptr [ %1155, %.lr.ph5530 ], [ %1136, %.lr.ph5530.preheader ]
  %.033355526 = phi ptr [ %1154, %.lr.ph5530 ], [ %1138, %.lr.ph5530.preheader ]
  %.033365525 = phi ptr [ %1153, %.lr.ph5530 ], [ %1145, %.lr.ph5530.preheader ]
  %.033375524 = phi ptr [ %1152, %.lr.ph5530 ], [ %1147, %.lr.ph5530.preheader ]
  %1148 = load <4 x float>, ptr %.033375524, align 1
  %1149 = load <4 x float>, ptr %.033365525, align 1
  %1150 = shufflevector <4 x float> %1148, <4 x float> %1149, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1151 = shufflevector <4 x float> %1148, <4 x float> %1149, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %1150, ptr %.033355526, align 1
  store <4 x float> %1151, ptr %.033345527, align 1
  %1152 = getelementptr inbounds nuw i8, ptr %.033375524, i64 16
  %1153 = getelementptr inbounds nuw i8, ptr %.033365525, i64 16
  %1154 = getelementptr inbounds nuw i8, ptr %.033355526, i64 16
  %1155 = getelementptr inbounds nuw i8, ptr %.033345527, i64 16
  %1156 = add nuw nsw i32 %.033335528, 1
  %exitcond5686.not = icmp eq i32 %1156, %32
  br i1 %exitcond5686.not, label %._crit_edge5531, label %.lr.ph5530, !llvm.loop !26

._crit_edge5531:                                  ; preds = %.lr.ph5530, %1128
  %indvars.iv.next5688 = add nuw nsw i64 %indvars.iv5687, 1
  %exitcond5691.not = icmp eq i64 %indvars.iv.next5688, %1127
  br i1 %exitcond5691.not, label %.critedge, label %1128, !llvm.loop !27

1157:                                             ; preds = %1122
  switch i32 %44, label %1271 [
    i32 3, label %.preheader5501
    i32 4, label %.preheader5503
  ]

.preheader5503:                                   ; preds = %1157
  %1158 = icmp sgt i32 %45, 0
  br i1 %1158, label %.lr.ph5547, label %.critedge

.lr.ph5547:                                       ; preds = %.preheader5503
  %1159 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1160 = shl nuw nsw i32 %45, 1
  %1161 = mul nuw nsw i32 %45, 3
  %1162 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1163 = icmp sgt i32 %32, 0
  %1164 = zext nneg i32 %45 to i64
  %1165 = zext nneg i32 %1160 to i64
  %1166 = zext nneg i32 %1161 to i64
  br label %1218

.preheader5501:                                   ; preds = %1157
  %1167 = icmp sgt i32 %45, 0
  br i1 %1167, label %.lr.ph5559, label %.critedge

.lr.ph5559:                                       ; preds = %.preheader5501
  %1168 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1169 = shl nuw nsw i32 %45, 1
  %1170 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1171 = icmp sgt i32 %32, 0
  %1172 = zext nneg i32 %45 to i64
  %1173 = zext nneg i32 %1169 to i64
  br label %1174

1174:                                             ; preds = %.lr.ph5559, %._crit_edge5557
  %indvars.iv5699 = phi i64 [ 0, %.lr.ph5559 ], [ %indvars.iv.next5700, %._crit_edge5557 ]
  br i1 %1171, label %.lr.ph5556.preheader, label %._crit_edge5557

.lr.ph5556.preheader:                             ; preds = %1174
  %1175 = load ptr, ptr %2, align 8
  %1176 = load i64, ptr %1170, align 8
  %1177 = load i64, ptr %1115, align 8
  %1178 = mul i64 %1176, %1177
  %1179 = mul nuw nsw i64 %indvars.iv5699, 3
  %1180 = add nuw nsw i64 %1179, 2
  %1181 = mul i64 %1178, %1180
  %1182 = getelementptr inbounds i8, ptr %1175, i64 %1181
  %1183 = add nuw nsw i64 %1179, 1
  %1184 = mul i64 %1178, %1183
  %1185 = getelementptr inbounds i8, ptr %1175, i64 %1184
  %1186 = mul i64 %1178, %1179
  %1187 = getelementptr inbounds i8, ptr %1175, i64 %1186
  %1188 = load ptr, ptr %1, align 8
  %1189 = load i64, ptr %17, align 8
  %1190 = load i64, ptr %1168, align 8
  %1191 = mul i64 %1189, %1190
  %1192 = add nuw nsw i64 %indvars.iv5699, %1173
  %1193 = mul i64 %1191, %1192
  %1194 = getelementptr inbounds i8, ptr %1188, i64 %1193
  %1195 = add nuw nsw i64 %indvars.iv5699, %1172
  %1196 = mul i64 %1191, %1195
  %1197 = getelementptr inbounds i8, ptr %1188, i64 %1196
  %1198 = mul i64 %1191, %indvars.iv5699
  %1199 = getelementptr inbounds i8, ptr %1188, i64 %1198
  br label %.lr.ph5556

.lr.ph5556:                                       ; preds = %.lr.ph5556.preheader, %.lr.ph5556
  %.033255554 = phi i32 [ %1217, %.lr.ph5556 ], [ 0, %.lr.ph5556.preheader ]
  %.033265553 = phi ptr [ %1216, %.lr.ph5556 ], [ %1182, %.lr.ph5556.preheader ]
  %.033275552 = phi ptr [ %1215, %.lr.ph5556 ], [ %1185, %.lr.ph5556.preheader ]
  %.033285551 = phi ptr [ %1214, %.lr.ph5556 ], [ %1187, %.lr.ph5556.preheader ]
  %.033295550 = phi ptr [ %1213, %.lr.ph5556 ], [ %1194, %.lr.ph5556.preheader ]
  %.033305549 = phi ptr [ %1212, %.lr.ph5556 ], [ %1197, %.lr.ph5556.preheader ]
  %.033315548 = phi ptr [ %1211, %.lr.ph5556 ], [ %1199, %.lr.ph5556.preheader ]
  %1200 = load <4 x float>, ptr %.033315548, align 1
  %1201 = load <4 x float>, ptr %.033305549, align 1
  %1202 = load <4 x float>, ptr %.033295550, align 1
  %1203 = shufflevector <4 x float> %1200, <4 x float> %1201, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %1204 = shufflevector <4 x float> %1200, <4 x float> %1201, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %1205 = shufflevector <4 x float> %1201, <4 x float> %1202, <4 x i32> <i32 poison, i32 poison, i32 1, i32 5>
  %1206 = shufflevector <4 x float> %1201, <4 x float> %1202, <4 x i32> <i32 poison, i32 poison, i32 3, i32 7>
  %1207 = shufflevector <4 x float> %1200, <4 x float> %1202, <4 x i32> <i32 1, i32 3, i32 4, i32 6>
  %1208 = shufflevector <4 x float> %1203, <4 x float> %1207, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %1209 = shufflevector <4 x float> %1205, <4 x float> %1204, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %1210 = shufflevector <4 x float> %1207, <4 x float> %1206, <4 x i32> <i32 3, i32 1, i32 6, i32 7>
  store <4 x float> %1208, ptr %.033285551, align 1
  store <4 x float> %1209, ptr %.033275552, align 1
  store <4 x float> %1210, ptr %.033265553, align 1
  %1211 = getelementptr inbounds nuw i8, ptr %.033315548, i64 16
  %1212 = getelementptr inbounds nuw i8, ptr %.033305549, i64 16
  %1213 = getelementptr inbounds nuw i8, ptr %.033295550, i64 16
  %1214 = getelementptr inbounds nuw i8, ptr %.033285551, i64 16
  %1215 = getelementptr inbounds nuw i8, ptr %.033275552, i64 16
  %1216 = getelementptr inbounds nuw i8, ptr %.033265553, i64 16
  %1217 = add nuw nsw i32 %.033255554, 1
  %exitcond5698.not = icmp eq i32 %1217, %32
  br i1 %exitcond5698.not, label %._crit_edge5557, label %.lr.ph5556, !llvm.loop !28

._crit_edge5557:                                  ; preds = %.lr.ph5556, %1174
  %indvars.iv.next5700 = add nuw nsw i64 %indvars.iv5699, 1
  %exitcond5703.not = icmp eq i64 %indvars.iv.next5700, %1172
  br i1 %exitcond5703.not, label %.critedge, label %1174, !llvm.loop !29

1218:                                             ; preds = %.lr.ph5547, %._crit_edge5545
  %indvars.iv5693 = phi i64 [ 0, %.lr.ph5547 ], [ %indvars.iv.next5694, %._crit_edge5545 ]
  br i1 %1163, label %.lr.ph5544.preheader, label %._crit_edge5545

.lr.ph5544.preheader:                             ; preds = %1218
  %1219 = load ptr, ptr %2, align 8
  %1220 = load i64, ptr %1162, align 8
  %1221 = load i64, ptr %1115, align 8
  %1222 = mul i64 %1220, %1221
  %1223 = shl nsw i64 %indvars.iv5693, 2
  %1224 = or disjoint i64 %1223, 3
  %1225 = mul i64 %1222, %1224
  %1226 = getelementptr inbounds i8, ptr %1219, i64 %1225
  %1227 = or disjoint i64 %1223, 2
  %1228 = mul i64 %1222, %1227
  %1229 = getelementptr inbounds i8, ptr %1219, i64 %1228
  %1230 = or disjoint i64 %1223, 1
  %1231 = mul i64 %1222, %1230
  %1232 = getelementptr inbounds i8, ptr %1219, i64 %1231
  %1233 = mul i64 %1222, %1223
  %1234 = getelementptr inbounds i8, ptr %1219, i64 %1233
  %1235 = load ptr, ptr %1, align 8
  %1236 = load i64, ptr %17, align 8
  %1237 = load i64, ptr %1159, align 8
  %1238 = mul i64 %1236, %1237
  %1239 = add nuw nsw i64 %indvars.iv5693, %1166
  %1240 = mul i64 %1238, %1239
  %1241 = getelementptr inbounds i8, ptr %1235, i64 %1240
  %1242 = add nuw nsw i64 %indvars.iv5693, %1165
  %1243 = mul i64 %1238, %1242
  %1244 = getelementptr inbounds i8, ptr %1235, i64 %1243
  %1245 = add nuw nsw i64 %indvars.iv5693, %1164
  %1246 = mul i64 %1238, %1245
  %1247 = getelementptr inbounds i8, ptr %1235, i64 %1246
  %1248 = mul i64 %1238, %indvars.iv5693
  %1249 = getelementptr inbounds i8, ptr %1235, i64 %1248
  br label %.lr.ph5544

.lr.ph5544:                                       ; preds = %.lr.ph5544.preheader, %.lr.ph5544
  %.05542 = phi i32 [ %1270, %.lr.ph5544 ], [ 0, %.lr.ph5544.preheader ]
  %.033165541 = phi ptr [ %1269, %.lr.ph5544 ], [ %1226, %.lr.ph5544.preheader ]
  %.033175540 = phi ptr [ %1268, %.lr.ph5544 ], [ %1229, %.lr.ph5544.preheader ]
  %.033185539 = phi ptr [ %1267, %.lr.ph5544 ], [ %1232, %.lr.ph5544.preheader ]
  %.033195538 = phi ptr [ %1266, %.lr.ph5544 ], [ %1234, %.lr.ph5544.preheader ]
  %.033205537 = phi ptr [ %1265, %.lr.ph5544 ], [ %1241, %.lr.ph5544.preheader ]
  %.033215536 = phi ptr [ %1264, %.lr.ph5544 ], [ %1244, %.lr.ph5544.preheader ]
  %.033225535 = phi ptr [ %1263, %.lr.ph5544 ], [ %1247, %.lr.ph5544.preheader ]
  %.033235534 = phi ptr [ %1262, %.lr.ph5544 ], [ %1249, %.lr.ph5544.preheader ]
  %1250 = load <4 x float>, ptr %.033235534, align 1
  %1251 = load <4 x float>, ptr %.033225535, align 1
  %1252 = load <4 x float>, ptr %.033215536, align 1
  %1253 = load <4 x float>, ptr %.033205537, align 1
  %1254 = shufflevector <4 x float> %1250, <4 x float> %1252, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1255 = shufflevector <4 x float> %1250, <4 x float> %1252, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1256 = shufflevector <4 x float> %1251, <4 x float> %1253, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1257 = shufflevector <4 x float> %1251, <4 x float> %1253, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1258 = shufflevector <4 x float> %1254, <4 x float> %1256, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1259 = shufflevector <4 x float> %1254, <4 x float> %1256, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1260 = shufflevector <4 x float> %1255, <4 x float> %1257, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1261 = shufflevector <4 x float> %1255, <4 x float> %1257, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %1258, ptr %.033195538, align 1
  store <4 x float> %1259, ptr %.033185539, align 1
  store <4 x float> %1260, ptr %.033175540, align 1
  store <4 x float> %1261, ptr %.033165541, align 1
  %1262 = getelementptr inbounds nuw i8, ptr %.033235534, i64 16
  %1263 = getelementptr inbounds nuw i8, ptr %.033225535, i64 16
  %1264 = getelementptr inbounds nuw i8, ptr %.033215536, i64 16
  %1265 = getelementptr inbounds nuw i8, ptr %.033205537, i64 16
  %1266 = getelementptr inbounds nuw i8, ptr %.033195538, i64 16
  %1267 = getelementptr inbounds nuw i8, ptr %.033185539, i64 16
  %1268 = getelementptr inbounds nuw i8, ptr %.033175540, i64 16
  %1269 = getelementptr inbounds nuw i8, ptr %.033165541, i64 16
  %1270 = add nuw nsw i32 %.05542, 1
  %exitcond5692.not = icmp eq i32 %1270, %32
  br i1 %exitcond5692.not, label %._crit_edge5545, label %.lr.ph5544, !llvm.loop !30

._crit_edge5545:                                  ; preds = %.lr.ph5544, %1218
  %indvars.iv.next5694 = add nuw nsw i64 %indvars.iv5693, 1
  %exitcond5697.not = icmp eq i64 %indvars.iv.next5694, %1164
  br i1 %exitcond5697.not, label %.critedge, label %1218, !llvm.loop !31

1271:                                             ; preds = %814, %324, %1157, %96
  %1272 = tail call noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph5523, %._crit_edge5531, %._crit_edge5545, %._crit_edge5557, %.lr.ph5579, %._crit_edge5587, %._crit_edge5601, %._crit_edge5613, %.lr.ph5635, %._crit_edge5643, %._crit_edge5657, %._crit_edge5669, %1073, %1078, %1088, %1089, %1084, %.critedge6, %733, %743, %744, %739, %240, %245, %255, %256, %251, %._crit_edge5517, %.preheader5505, %.preheader5503, %.preheader5501, %._crit_edge5573, %.preheader5497, %.preheader5495, %.preheader5493, %._crit_edge5629, %.preheader5489, %.preheader5487, %.preheader, %1114, %1109, %945, %940, %769, %764, %573, %568, %281, %276, %105, %100, %71, %48, %1271, %.thread
  %.03374 = phi i32 [ -100, %.thread ], [ %1272, %1271 ], [ 0, %48 ], [ 0, %71 ], [ -100, %100 ], [ -100, %105 ], [ -100, %276 ], [ -100, %281 ], [ -100, %568 ], [ -100, %573 ], [ -100, %764 ], [ -100, %769 ], [ -100, %940 ], [ -100, %945 ], [ -100, %1109 ], [ -100, %1114 ], [ 0, %.preheader ], [ 0, %.preheader5487 ], [ 0, %.preheader5489 ], [ 0, %._crit_edge5629 ], [ 0, %.preheader5493 ], [ 0, %.preheader5495 ], [ 0, %.preheader5497 ], [ 0, %._crit_edge5573 ], [ 0, %.preheader5501 ], [ 0, %.preheader5503 ], [ 0, %.preheader5505 ], [ 0, %._crit_edge5517 ], [ %202, %251 ], [ %202, %256 ], [ %202, %255 ], [ %202, %245 ], [ %202, %240 ], [ %.2, %739 ], [ %.2, %744 ], [ %.2, %743 ], [ %.2, %733 ], [ %.2, %.critedge6 ], [ %1035, %1084 ], [ %1035, %1089 ], [ %1035, %1088 ], [ %1035, %1078 ], [ %1035, %1073 ], [ 0, %._crit_edge5669 ], [ 0, %._crit_edge5657 ], [ 0, %._crit_edge5643 ], [ 0, %.lr.ph5635 ], [ 0, %._crit_edge5613 ], [ 0, %._crit_edge5601 ], [ 0, %._crit_edge5587 ], [ 0, %.lr.ph5579 ], [ 0, %._crit_edge5557 ], [ 0, %._crit_edge5545 ], [ 0, %._crit_edge5531 ], [ 0, %.lr.ph5523 ]
  ret i32 %.03374

.sink.split:                                      ; preds = %1105, %760, %272
  %.sink = phi ptr [ %267, %272 ], [ %755, %760 ], [ %1100, %1105 ]
  %.pn5465.pn.ph = phi { ptr, i32 } [ %.pn5465, %272 ], [ %.pn5450, %760 ], [ %.pn, %1105 ]
  call void @free(ptr noundef nonnull %.sink) #14
  br label %1273

1273:                                             ; preds = %.sink.split, %1093, %1095, %1105, %1101, %748, %750, %760, %756, %260, %262, %272, %268
  %.pn5465.pn = phi { ptr, i32 } [ %.pn5465, %268 ], [ %.pn5465, %272 ], [ %.pn5465, %262 ], [ %.pn5465, %260 ], [ %.pn5450, %756 ], [ %.pn5450, %760 ], [ %.pn5450, %750 ], [ %.pn5450, %748 ], [ %.pn, %1101 ], [ %.pn, %1105 ], [ %.pn, %1095 ], [ %.pn, %1093 ], [ %.pn5465.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn5465.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

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
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
