; ModuleID = 'bench/ncnn/original/shufflechannel_x86.cpp.ll'
source_filename = "bench/ncnn/original/shufflechannel_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn18ShuffleChannel_x86D2Ev = comdat any

$_ZN4ncnn18ShuffleChannel_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn18ShuffleChannel_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18ShuffleChannel_x86E, ptr @_ZN4ncnn18ShuffleChannel_x86D2Ev, ptr @_ZN4ncnn18ShuffleChannel_x86D0Ev, ptr @_ZN4ncnn14ShuffleChannel10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18ShuffleChannel_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"Elembits = %d is not implemented yet.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18ShuffleChannel_x86E = hidden constant [28 x i8] c"N4ncnn18ShuffleChannel_x86E\00", align 1
@_ZTIN4ncnn14ShuffleChannelE = external constant ptr
@_ZTIN4ncnn18ShuffleChannel_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18ShuffleChannel_x86E, ptr @_ZTIN4ncnn14ShuffleChannelE }, align 8

@_ZN4ncnn18ShuffleChannel_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18ShuffleChannel_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18ShuffleChannel_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn14ShuffleChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18ShuffleChannel_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn14ShuffleChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18ShuffleChannel_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Option", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %.tr = trunc i64 %12 to i32
  %13 = shl i32 %.tr, 3
  %14 = sdiv i32 %13, %9
  %.not1782 = icmp eq i32 %14, 32
  br i1 %.not1782, label %19, label %.thread

.thread:                                          ; preds = %4, %10
  %15 = phi i32 [ %14, %10 ], [ 0, %4 ]
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef %15) #13
  %18 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %18)
  br label %.critedge

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = mul i32 %23, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %28 = load i32, ptr %27, align 4
  %.not1783 = icmp eq i32 %28, 0
  br i1 %.not1783, label %34, label %29

29:                                               ; preds = %19
  %30 = mul nsw i32 %25, %9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load i32, ptr %31, align 8
  %33 = sdiv i32 %30, %32
  br label %37

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load i32, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i32 [ %33, %29 ], [ %36, %34 ]
  %39 = sdiv i32 %25, %38
  %40 = srem i32 %25, %38
  %41 = icmp eq i32 %38, 1
  br i1 %41, label %42, label %90

42:                                               ; preds = %37
  %43 = icmp eq ptr %2, %1
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not1800 = icmp eq ptr %46, null
  br i1 %.not1800, label %49, label %47

47:                                               ; preds = %44
  %48 = atomicrmw add ptr %46, i32 1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not1801 = icmp eq ptr %51, null
  br i1 %.not1801, label %65, label %52

52:                                               ; preds = %49
  %53 = atomicrmw add ptr %51, i32 -1 acq_rel, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not1802 = icmp eq ptr %57, null
  %58 = load ptr, ptr %2, align 8
  br i1 %.not1802, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58)
  br label %65

63:                                               ; preds = %55
  %.not1803 = icmp eq ptr %58, null
  br i1 %.not1803, label %65, label %64

64:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %58) #14
  br label %65

65:                                               ; preds = %59, %64, %63, %52, %49
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %73, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %68, i8 0, i64 20, i1 false)
  %74 = load ptr, ptr %1, align 8
  store ptr %74, ptr %2, align 8
  %75 = load ptr, ptr %45, align 8
  store ptr %75, ptr %50, align 8
  %76 = load i64, ptr %11, align 8
  store i64 %76, ptr %66, align 8
  %77 = load i32, ptr %8, align 8
  store i32 %77, ptr %67, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %68, align 8
  %83 = load i32, ptr %20, align 4
  store i32 %83, ptr %69, align 4
  %84 = load i32, ptr %22, align 8
  store i32 %84, ptr %70, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %71, align 4
  %87 = load i32, ptr %24, align 8
  store i32 %87, ptr %72, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %73, align 8
  br label %.critedge

90:                                               ; preds = %37
  %91 = icmp eq i32 %9, 4
  br i1 %91, label %92, label %428

92:                                               ; preds = %90
  %93 = icmp ne i32 %38, 2
  %94 = and i32 %25, 1
  %.not1784 = icmp eq i32 %94, 0
  %or.cond = select i1 %93, i1 true, i1 %.not1784
  br i1 %or.cond, label %176, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %21, i32 noundef %23, i32 noundef %25, i64 noundef %12, i32 noundef 4, ptr noundef %97)
  %98 = load ptr, ptr %2, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.critedge, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = mul i64 %102, %105
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.critedge, label %.preheader1811

.preheader1811:                                   ; preds = %100
  %invariant.op = add i32 %39, 1
  %108 = icmp sgt i32 %39, 0
  br i1 %108, label %.lr.ph1819, label %.preheader1811.._crit_edge1820_crit_edge

.preheader1811.._crit_edge1820_crit_edge:         ; preds = %.preheader1811
  %.pre1888 = sext i32 %39 to i64
  br label %._crit_edge1820

.lr.ph1819:                                       ; preds = %.preheader1811
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = icmp sgt i32 %26, 0
  %112 = zext nneg i32 %39 to i64
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %113

113:                                              ; preds = %.lr.ph1819, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1819 ], [ %indvars.iv.next, %._crit_edge ]
  br i1 %111, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %113
  %114 = load ptr, ptr %2, align 8
  %115 = load i64, ptr %110, align 8
  %116 = load i64, ptr %101, align 8
  %117 = mul i64 %115, %116
  %118 = shl nuw nsw i64 %indvars.iv, 1
  %119 = or disjoint i64 %118, 1
  %120 = mul i64 %117, %119
  %121 = getelementptr inbounds i8, ptr %114, i64 %120
  %122 = mul i64 %117, %118
  %123 = getelementptr inbounds i8, ptr %114, i64 %122
  %124 = load ptr, ptr %1, align 8
  %125 = load i64, ptr %11, align 8
  %126 = load i64, ptr %109, align 8
  %127 = mul i64 %125, %126
  %128 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %128
  %129 = sext i32 %.reass to i64
  %130 = mul i64 %127, %129
  %131 = getelementptr inbounds i8, ptr %124, i64 %130
  %132 = add nuw nsw i64 %indvars.iv, %112
  %133 = mul i64 %127, %132
  %134 = getelementptr inbounds i8, ptr %124, i64 %133
  %135 = mul i64 %127, %indvars.iv
  %136 = getelementptr inbounds i8, ptr %124, i64 %135
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011061817 = phi ptr [ %143, %.lr.ph ], [ %136, %.lr.ph.preheader ]
  %.011131816 = phi ptr [ %144, %.lr.ph ], [ %134, %.lr.ph.preheader ]
  %.011141815 = phi ptr [ %145, %.lr.ph ], [ %131, %.lr.ph.preheader ]
  %.011151814 = phi ptr [ %146, %.lr.ph ], [ %123, %.lr.ph.preheader ]
  %.011161813 = phi ptr [ %147, %.lr.ph ], [ %121, %.lr.ph.preheader ]
  %.011171812 = phi i32 [ %148, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %137 = load <4 x float>, ptr %.011061817, align 1
  %138 = load <4 x float>, ptr %.011131816, align 1
  %139 = load <4 x float>, ptr %.011141815, align 1
  %140 = shufflevector <4 x float> %138, <4 x float> %139, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %141 = shufflevector <4 x float> %137, <4 x float> %140, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %142 = shufflevector <4 x float> %137, <4 x float> %140, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %141, ptr %.011151814, align 1
  store <4 x float> %142, ptr %.011161813, align 1
  %143 = getelementptr inbounds i8, ptr %.011061817, i64 16
  %144 = getelementptr inbounds i8, ptr %.011131816, i64 16
  %145 = getelementptr inbounds i8, ptr %.011141815, i64 16
  %146 = getelementptr inbounds i8, ptr %.011151814, i64 16
  %147 = getelementptr inbounds i8, ptr %.011161813, i64 16
  %148 = add nuw nsw i32 %.011171812, 1
  %exitcond.not = icmp eq i32 %148, %26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1867.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1867.not, label %._crit_edge1820.loopexit, label %113, !llvm.loop !6

._crit_edge1820.loopexit:                         ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8
  %.pre1887 = load i64, ptr %101, align 8
  br label %._crit_edge1820

._crit_edge1820:                                  ; preds = %.preheader1811.._crit_edge1820_crit_edge, %._crit_edge1820.loopexit
  %.pre-phi = phi i64 [ %.pre1888, %.preheader1811.._crit_edge1820_crit_edge ], [ %112, %._crit_edge1820.loopexit ]
  %149 = phi i64 [ %102, %.preheader1811.._crit_edge1820_crit_edge ], [ %.pre1887, %._crit_edge1820.loopexit ]
  %150 = phi ptr [ %98, %.preheader1811.._crit_edge1820_crit_edge ], [ %.pre, %._crit_edge1820.loopexit ]
  %151 = icmp sgt i32 %26, 0
  br i1 %151, label %.lr.ph1826.preheader, label %.critedge

.lr.ph1826.preheader:                             ; preds = %._crit_edge1820
  %152 = load ptr, ptr %1, align 8
  %153 = load i64, ptr %11, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %155 = load i64, ptr %154, align 8
  %156 = mul i64 %153, %155
  %157 = shl nsw i32 %39, 1
  %158 = sext i32 %157 to i64
  %159 = mul i64 %156, %158
  %160 = getelementptr inbounds i8, ptr %152, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = mul i64 %149, %158
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %164 = load i64, ptr %163, align 8
  %165 = mul i64 %162, %164
  %166 = getelementptr inbounds i8, ptr %150, i64 %165
  %167 = mul i64 %156, %.pre-phi
  %168 = getelementptr inbounds i8, ptr %152, i64 %167
  br label %.lr.ph1826

.lr.ph1826:                                       ; preds = %.lr.ph1826.preheader, %.lr.ph1826
  %.011081824 = phi i32 [ %175, %.lr.ph1826 ], [ 0, %.lr.ph1826.preheader ]
  %.011091823 = phi ptr [ %174, %.lr.ph1826 ], [ %166, %.lr.ph1826.preheader ]
  %.011101822 = phi ptr [ %173, %.lr.ph1826 ], [ %161, %.lr.ph1826.preheader ]
  %.011111821 = phi ptr [ %172, %.lr.ph1826 ], [ %168, %.lr.ph1826.preheader ]
  %169 = load <4 x float>, ptr %.011111821, align 1
  %170 = load <4 x float>, ptr %.011101822, align 1
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %171, ptr %.011091823, align 1
  %172 = getelementptr inbounds i8, ptr %.011111821, i64 16
  %173 = getelementptr inbounds i8, ptr %.011101822, i64 16
  %174 = getelementptr inbounds i8, ptr %.011091823, i64 16
  %175 = add nuw nsw i32 %.011081824, 1
  %exitcond1868.not = icmp eq i32 %175, %26
  br i1 %exitcond1868.not, label %.critedge, label %.lr.ph1826, !llvm.loop !7

176:                                              ; preds = %92
  %177 = icmp sle i32 %38, 4
  %.not1785 = icmp eq i32 %40, 0
  %or.cond1898 = select i1 %177, i1 %.not1785, i1 false
  br i1 %or.cond1898, label %266, label %178

178:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %184, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %183, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %185 unwind label %192

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %189, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %187, i8 0, i64 28, i1 false)
  %190 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %191 unwind label %194

191:                                              ; preds = %185
  %.not1786 = icmp eq i32 %190, 0
  br i1 %.not1786, label %213, label %214

192:                                              ; preds = %178
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %248

194:                                              ; preds = %213, %185
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %186, align 8
  %.not1787 = icmp eq ptr %196, null
  br i1 %.not1787, label %209, label %197

197:                                              ; preds = %194
  %198 = atomicrmw add ptr %196, i32 -1 acq_rel, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  %201 = load ptr, ptr %187, align 8
  %.not1788 = icmp eq ptr %201, null
  %202 = load ptr, ptr %7, align 8
  br i1 %.not1788, label %207, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %202)
          to label %209 unwind label %210

207:                                              ; preds = %200
  %.not1789 = icmp eq ptr %202, null
  br i1 %.not1789, label %209, label %208

208:                                              ; preds = %207
  call void @free(ptr noundef nonnull %202) #14
  br label %209

209:                                              ; preds = %203, %208, %207, %197, %194
  store i64 0, ptr %189, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %188, i8 0, i64 20, i1 false)
  br label %248

210:                                              ; preds = %203
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #15
  unreachable

213:                                              ; preds = %191
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %214 unwind label %194

214:                                              ; preds = %213, %191
  %215 = load ptr, ptr %186, align 8
  %.not1794 = icmp eq ptr %215, null
  br i1 %.not1794, label %228, label %216

216:                                              ; preds = %214
  %217 = atomicrmw add ptr %215, i32 -1 acq_rel, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  %220 = load ptr, ptr %187, align 8
  %.not1795 = icmp eq ptr %220, null
  %221 = load ptr, ptr %7, align 8
  br i1 %.not1795, label %226, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %220, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef %221)
          to label %228 unwind label %230

226:                                              ; preds = %219
  %.not1796 = icmp eq ptr %221, null
  br i1 %.not1796, label %228, label %227

227:                                              ; preds = %226
  call void @free(ptr noundef nonnull %221) #14
  br label %228

228:                                              ; preds = %222, %227, %226, %216, %214
  store i64 0, ptr %189, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %188, i8 0, i64 20, i1 false)
  %229 = load ptr, ptr %182, align 8
  %.not1797 = icmp eq ptr %229, null
  br i1 %.not1797, label %.critedge, label %233

230:                                              ; preds = %222
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #15
  unreachable

233:                                              ; preds = %228
  %234 = atomicrmw add ptr %229, i32 -1 acq_rel, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %.critedge

236:                                              ; preds = %233
  %237 = load ptr, ptr %183, align 8
  %.not1798 = icmp eq ptr %237, null
  %238 = load ptr, ptr %6, align 8
  br i1 %.not1798, label %243, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %237, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef %238)
          to label %.critedge unwind label %245

243:                                              ; preds = %236
  %.not1799 = icmp eq ptr %238, null
  br i1 %.not1799, label %.critedge, label %244

244:                                              ; preds = %243
  call void @free(ptr noundef nonnull %238) #14
  br label %.critedge

245:                                              ; preds = %239
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #15
  unreachable

248:                                              ; preds = %209, %192
  %.pn = phi { ptr, i32 } [ %195, %209 ], [ %193, %192 ]
  %249 = load ptr, ptr %182, align 8
  %.not1791 = icmp eq ptr %249, null
  br i1 %.not1791, label %262, label %250

250:                                              ; preds = %248
  %251 = atomicrmw add ptr %249, i32 -1 acq_rel, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %262

253:                                              ; preds = %250
  %254 = load ptr, ptr %183, align 8
  %.not1792 = icmp eq ptr %254, null
  %255 = load ptr, ptr %6, align 8
  br i1 %.not1792, label %260, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %254, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef %255)
          to label %262 unwind label %263

260:                                              ; preds = %253
  %.not1793 = icmp eq ptr %255, null
  br i1 %.not1793, label %262, label %261

261:                                              ; preds = %260
  call void @free(ptr noundef nonnull %255) #14
  br label %262

262:                                              ; preds = %256, %261, %260, %250, %248
  resume { ptr, i32 } %.pn

263:                                              ; preds = %256
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #15
  unreachable

266:                                              ; preds = %176
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %268 = load ptr, ptr %267, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %21, i32 noundef %23, i32 noundef %25, i64 noundef %12, i32 noundef 4, ptr noundef %268)
  %269 = load ptr, ptr %2, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %.critedge, label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = mul i64 %273, %276
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %.critedge, label %279

279:                                              ; preds = %271
  br i1 %93, label %314, label %.preheader1808

.preheader1808:                                   ; preds = %279
  %280 = icmp sgt i32 %39, 0
  br i1 %280, label %.lr.ph1836, label %.critedge

.lr.ph1836:                                       ; preds = %.preheader1808
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %283 = icmp sgt i32 %26, 0
  %284 = zext nneg i32 %39 to i64
  br label %285

285:                                              ; preds = %.lr.ph1836, %._crit_edge1834
  %indvars.iv1870 = phi i64 [ 0, %.lr.ph1836 ], [ %indvars.iv.next1871, %._crit_edge1834 ]
  br i1 %283, label %.lr.ph1833.preheader, label %._crit_edge1834

.lr.ph1833.preheader:                             ; preds = %285
  %286 = load ptr, ptr %2, align 8
  %287 = load i64, ptr %282, align 8
  %288 = load i64, ptr %272, align 8
  %289 = mul i64 %287, %288
  %290 = shl nuw nsw i64 %indvars.iv1870, 1
  %291 = or disjoint i64 %290, 1
  %292 = mul i64 %289, %291
  %293 = getelementptr inbounds i8, ptr %286, i64 %292
  %294 = mul i64 %289, %290
  %295 = getelementptr inbounds i8, ptr %286, i64 %294
  %296 = load ptr, ptr %1, align 8
  %297 = load i64, ptr %11, align 8
  %298 = load i64, ptr %281, align 8
  %299 = mul i64 %297, %298
  %300 = add nuw nsw i64 %indvars.iv1870, %284
  %301 = mul i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %296, i64 %301
  %303 = mul i64 %299, %indvars.iv1870
  %304 = getelementptr inbounds i8, ptr %296, i64 %303
  br label %.lr.ph1833

.lr.ph1833:                                       ; preds = %.lr.ph1833.preheader, %.lr.ph1833
  %.010981831 = phi i32 [ %313, %.lr.ph1833 ], [ 0, %.lr.ph1833.preheader ]
  %.010991830 = phi ptr [ %312, %.lr.ph1833 ], [ %293, %.lr.ph1833.preheader ]
  %.011001829 = phi ptr [ %311, %.lr.ph1833 ], [ %295, %.lr.ph1833.preheader ]
  %.011011828 = phi ptr [ %310, %.lr.ph1833 ], [ %302, %.lr.ph1833.preheader ]
  %.011021827 = phi ptr [ %309, %.lr.ph1833 ], [ %304, %.lr.ph1833.preheader ]
  %305 = load <4 x float>, ptr %.011021827, align 1
  %306 = load <4 x float>, ptr %.011011828, align 1
  %307 = shufflevector <4 x float> %305, <4 x float> %306, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %308 = shufflevector <4 x float> %305, <4 x float> %306, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %307, ptr %.011001829, align 1
  store <4 x float> %308, ptr %.010991830, align 1
  %309 = getelementptr inbounds i8, ptr %.011021827, i64 16
  %310 = getelementptr inbounds i8, ptr %.011011828, i64 16
  %311 = getelementptr inbounds i8, ptr %.011001829, i64 16
  %312 = getelementptr inbounds i8, ptr %.010991830, i64 16
  %313 = add nuw nsw i32 %.010981831, 1
  %exitcond1869.not = icmp eq i32 %313, %26
  br i1 %exitcond1869.not, label %._crit_edge1834, label %.lr.ph1833, !llvm.loop !8

._crit_edge1834:                                  ; preds = %.lr.ph1833, %285
  %indvars.iv.next1871 = add nuw nsw i64 %indvars.iv1870, 1
  %exitcond1874.not = icmp eq i64 %indvars.iv.next1871, %284
  br i1 %exitcond1874.not, label %.critedge, label %285, !llvm.loop !9

314:                                              ; preds = %279
  switch i32 %38, label %428 [
    i32 3, label %.preheader
    i32 4, label %.preheader1806
  ]

.preheader1806:                                   ; preds = %314
  %315 = icmp sgt i32 %39, 0
  br i1 %315, label %.lr.ph1850, label %.critedge

.lr.ph1850:                                       ; preds = %.preheader1806
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %317 = shl nuw nsw i32 %39, 1
  %318 = mul nuw nsw i32 %39, 3
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %320 = icmp sgt i32 %26, 0
  %321 = zext nneg i32 %39 to i64
  %322 = zext nneg i32 %317 to i64
  %323 = zext nneg i32 %318 to i64
  br label %375

.preheader:                                       ; preds = %314
  %324 = icmp sgt i32 %39, 0
  br i1 %324, label %.lr.ph1862, label %.critedge

.lr.ph1862:                                       ; preds = %.preheader
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %326 = shl nuw nsw i32 %39, 1
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %328 = icmp sgt i32 %26, 0
  %329 = zext nneg i32 %39 to i64
  %330 = zext nneg i32 %326 to i64
  br label %331

331:                                              ; preds = %.lr.ph1862, %._crit_edge1860
  %indvars.iv1882 = phi i64 [ 0, %.lr.ph1862 ], [ %indvars.iv.next1883, %._crit_edge1860 ]
  br i1 %328, label %.lr.ph1859.preheader, label %._crit_edge1860

.lr.ph1859.preheader:                             ; preds = %331
  %332 = load ptr, ptr %2, align 8
  %333 = load i64, ptr %327, align 8
  %334 = load i64, ptr %272, align 8
  %335 = mul i64 %333, %334
  %336 = mul nuw nsw i64 %indvars.iv1882, 3
  %337 = add nuw nsw i64 %336, 2
  %338 = mul i64 %335, %337
  %339 = getelementptr inbounds i8, ptr %332, i64 %338
  %340 = add nuw nsw i64 %336, 1
  %341 = mul i64 %335, %340
  %342 = getelementptr inbounds i8, ptr %332, i64 %341
  %343 = mul i64 %335, %336
  %344 = getelementptr inbounds i8, ptr %332, i64 %343
  %345 = load ptr, ptr %1, align 8
  %346 = load i64, ptr %11, align 8
  %347 = load i64, ptr %325, align 8
  %348 = mul i64 %346, %347
  %349 = add nuw nsw i64 %indvars.iv1882, %330
  %350 = mul i64 %348, %349
  %351 = getelementptr inbounds i8, ptr %345, i64 %350
  %352 = add nuw nsw i64 %indvars.iv1882, %329
  %353 = mul i64 %348, %352
  %354 = getelementptr inbounds i8, ptr %345, i64 %353
  %355 = mul i64 %348, %indvars.iv1882
  %356 = getelementptr inbounds i8, ptr %345, i64 %355
  br label %.lr.ph1859

.lr.ph1859:                                       ; preds = %.lr.ph1859.preheader, %.lr.ph1859
  %.010901857 = phi i32 [ %374, %.lr.ph1859 ], [ 0, %.lr.ph1859.preheader ]
  %.010911856 = phi ptr [ %373, %.lr.ph1859 ], [ %339, %.lr.ph1859.preheader ]
  %.010921855 = phi ptr [ %372, %.lr.ph1859 ], [ %342, %.lr.ph1859.preheader ]
  %.010931854 = phi ptr [ %371, %.lr.ph1859 ], [ %344, %.lr.ph1859.preheader ]
  %.010941853 = phi ptr [ %370, %.lr.ph1859 ], [ %351, %.lr.ph1859.preheader ]
  %.010951852 = phi ptr [ %369, %.lr.ph1859 ], [ %354, %.lr.ph1859.preheader ]
  %.010961851 = phi ptr [ %368, %.lr.ph1859 ], [ %356, %.lr.ph1859.preheader ]
  %357 = load <4 x float>, ptr %.010961851, align 1
  %358 = load <4 x float>, ptr %.010951852, align 1
  %359 = load <4 x float>, ptr %.010941853, align 1
  %360 = shufflevector <4 x float> %357, <4 x float> %358, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %361 = shufflevector <4 x float> %357, <4 x float> %358, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %362 = shufflevector <4 x float> %358, <4 x float> %359, <4 x i32> <i32 poison, i32 poison, i32 1, i32 5>
  %363 = shufflevector <4 x float> %358, <4 x float> %359, <4 x i32> <i32 poison, i32 poison, i32 3, i32 7>
  %364 = shufflevector <4 x float> %357, <4 x float> %359, <4 x i32> <i32 1, i32 3, i32 4, i32 6>
  %365 = shufflevector <4 x float> %360, <4 x float> %364, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %366 = shufflevector <4 x float> %362, <4 x float> %361, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %367 = shufflevector <4 x float> %364, <4 x float> %363, <4 x i32> <i32 3, i32 1, i32 6, i32 7>
  store <4 x float> %365, ptr %.010931854, align 1
  store <4 x float> %366, ptr %.010921855, align 1
  store <4 x float> %367, ptr %.010911856, align 1
  %368 = getelementptr inbounds i8, ptr %.010961851, i64 16
  %369 = getelementptr inbounds i8, ptr %.010951852, i64 16
  %370 = getelementptr inbounds i8, ptr %.010941853, i64 16
  %371 = getelementptr inbounds i8, ptr %.010931854, i64 16
  %372 = getelementptr inbounds i8, ptr %.010921855, i64 16
  %373 = getelementptr inbounds i8, ptr %.010911856, i64 16
  %374 = add nuw nsw i32 %.010901857, 1
  %exitcond1881.not = icmp eq i32 %374, %26
  br i1 %exitcond1881.not, label %._crit_edge1860, label %.lr.ph1859, !llvm.loop !10

._crit_edge1860:                                  ; preds = %.lr.ph1859, %331
  %indvars.iv.next1883 = add nuw nsw i64 %indvars.iv1882, 1
  %exitcond1886.not = icmp eq i64 %indvars.iv.next1883, %329
  br i1 %exitcond1886.not, label %.critedge, label %331, !llvm.loop !11

375:                                              ; preds = %.lr.ph1850, %._crit_edge1848
  %indvars.iv1876 = phi i64 [ 0, %.lr.ph1850 ], [ %indvars.iv.next1877, %._crit_edge1848 ]
  br i1 %320, label %.lr.ph1847.preheader, label %._crit_edge1848

.lr.ph1847.preheader:                             ; preds = %375
  %376 = load ptr, ptr %2, align 8
  %377 = load i64, ptr %319, align 8
  %378 = load i64, ptr %272, align 8
  %379 = mul i64 %377, %378
  %380 = shl nsw i64 %indvars.iv1876, 2
  %381 = or disjoint i64 %380, 3
  %382 = mul i64 %379, %381
  %383 = getelementptr inbounds i8, ptr %376, i64 %382
  %384 = or disjoint i64 %380, 2
  %385 = mul i64 %379, %384
  %386 = getelementptr inbounds i8, ptr %376, i64 %385
  %387 = or disjoint i64 %380, 1
  %388 = mul i64 %379, %387
  %389 = getelementptr inbounds i8, ptr %376, i64 %388
  %390 = mul i64 %379, %380
  %391 = getelementptr inbounds i8, ptr %376, i64 %390
  %392 = load ptr, ptr %1, align 8
  %393 = load i64, ptr %11, align 8
  %394 = load i64, ptr %316, align 8
  %395 = mul i64 %393, %394
  %396 = add nuw nsw i64 %indvars.iv1876, %323
  %397 = mul i64 %395, %396
  %398 = getelementptr inbounds i8, ptr %392, i64 %397
  %399 = add nuw nsw i64 %indvars.iv1876, %322
  %400 = mul i64 %395, %399
  %401 = getelementptr inbounds i8, ptr %392, i64 %400
  %402 = add nuw nsw i64 %indvars.iv1876, %321
  %403 = mul i64 %395, %402
  %404 = getelementptr inbounds i8, ptr %392, i64 %403
  %405 = mul i64 %395, %indvars.iv1876
  %406 = getelementptr inbounds i8, ptr %392, i64 %405
  br label %.lr.ph1847

.lr.ph1847:                                       ; preds = %.lr.ph1847.preheader, %.lr.ph1847
  %.01845 = phi i32 [ %427, %.lr.ph1847 ], [ 0, %.lr.ph1847.preheader ]
  %.010811844 = phi ptr [ %426, %.lr.ph1847 ], [ %383, %.lr.ph1847.preheader ]
  %.010821843 = phi ptr [ %425, %.lr.ph1847 ], [ %386, %.lr.ph1847.preheader ]
  %.010831842 = phi ptr [ %424, %.lr.ph1847 ], [ %389, %.lr.ph1847.preheader ]
  %.010841841 = phi ptr [ %423, %.lr.ph1847 ], [ %391, %.lr.ph1847.preheader ]
  %.010851840 = phi ptr [ %422, %.lr.ph1847 ], [ %398, %.lr.ph1847.preheader ]
  %.010861839 = phi ptr [ %421, %.lr.ph1847 ], [ %401, %.lr.ph1847.preheader ]
  %.010871838 = phi ptr [ %420, %.lr.ph1847 ], [ %404, %.lr.ph1847.preheader ]
  %.010881837 = phi ptr [ %419, %.lr.ph1847 ], [ %406, %.lr.ph1847.preheader ]
  %407 = load <4 x float>, ptr %.010881837, align 1
  %408 = load <4 x float>, ptr %.010871838, align 1
  %409 = load <4 x float>, ptr %.010861839, align 1
  %410 = load <4 x float>, ptr %.010851840, align 1
  %411 = shufflevector <4 x float> %407, <4 x float> %409, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %412 = shufflevector <4 x float> %407, <4 x float> %409, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %413 = shufflevector <4 x float> %408, <4 x float> %410, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %414 = shufflevector <4 x float> %408, <4 x float> %410, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %415 = shufflevector <4 x float> %411, <4 x float> %413, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %416 = shufflevector <4 x float> %411, <4 x float> %413, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %417 = shufflevector <4 x float> %412, <4 x float> %414, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %418 = shufflevector <4 x float> %412, <4 x float> %414, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %415, ptr %.010841841, align 1
  store <4 x float> %416, ptr %.010831842, align 1
  store <4 x float> %417, ptr %.010821843, align 1
  store <4 x float> %418, ptr %.010811844, align 1
  %419 = getelementptr inbounds i8, ptr %.010881837, i64 16
  %420 = getelementptr inbounds i8, ptr %.010871838, i64 16
  %421 = getelementptr inbounds i8, ptr %.010861839, i64 16
  %422 = getelementptr inbounds i8, ptr %.010851840, i64 16
  %423 = getelementptr inbounds i8, ptr %.010841841, i64 16
  %424 = getelementptr inbounds i8, ptr %.010831842, i64 16
  %425 = getelementptr inbounds i8, ptr %.010821843, i64 16
  %426 = getelementptr inbounds i8, ptr %.010811844, i64 16
  %427 = add nuw nsw i32 %.01845, 1
  %exitcond1875.not = icmp eq i32 %427, %26
  br i1 %exitcond1875.not, label %._crit_edge1848, label %.lr.ph1847, !llvm.loop !12

._crit_edge1848:                                  ; preds = %.lr.ph1847, %375
  %indvars.iv.next1877 = add nuw nsw i64 %indvars.iv1876, 1
  %exitcond1880.not = icmp eq i64 %indvars.iv.next1877, %321
  br i1 %exitcond1880.not, label %.critedge, label %375, !llvm.loop !13

428:                                              ; preds = %314, %90
  %429 = tail call noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph1826, %._crit_edge1834, %._crit_edge1848, %._crit_edge1860, %228, %233, %243, %244, %239, %._crit_edge1820, %.preheader1808, %.preheader1806, %.preheader, %271, %266, %100, %95, %65, %42, %428, %.thread
  %.01104 = phi i32 [ -100, %.thread ], [ %429, %428 ], [ 0, %42 ], [ 0, %65 ], [ -100, %95 ], [ -100, %100 ], [ -100, %266 ], [ -100, %271 ], [ 0, %.preheader ], [ 0, %.preheader1806 ], [ 0, %.preheader1808 ], [ 0, %._crit_edge1820 ], [ %190, %239 ], [ %190, %244 ], [ %190, %243 ], [ %190, %233 ], [ %190, %228 ], [ 0, %._crit_edge1860 ], [ 0, %._crit_edge1848 ], [ 0, %._crit_edge1834 ], [ 0, %.lr.ph1826 ]
  ret i32 %.01104
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
define linkonce_odr hidden void @_ZN4ncnn18ShuffleChannel_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18ShuffleChannel_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #14
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
